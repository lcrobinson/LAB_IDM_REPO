#!/usr/bin/python3

from ansible.module_utils.basic import AnsibleModule
import os
import subprocess
import json
import datetime

def run_cmd(cmd):
    """Run a shell command and return rc, stdout, stderr."""
    proc = subprocess.Popen(
        cmd, shell=True,
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        text=True
    )
    out, err = proc.communicate()
    return proc.returncode, out.strip(), err.strip()

def file_exists(path):
    return os.path.isfile(path) and os.path.getsize(path) > 0

def main():
    module = AnsibleModule(
        argument_spec=dict(
            domain=dict(type='str', required=True),
            acme_home=dict(type='str', default='/root/.acme.sh'),
            cert_base_dir=dict(type='str', required=True),
            ca_url=dict(type='str', required=True),
            ca_bundle=dict(type='str', required=True),
            naming_enforce=dict(type='bool', default=True),
            inventory_hostname=dict(type='str', required=True),
        ),
        supports_check_mode=False
    )

    domain = module.params['domain']
    acme_home = module.params['acme_home']
    cert_base_dir = module.params['cert_base_dir']
    ca_url = module.params['ca_url']
    ca_bundle = module.params['ca_bundle']
    naming_enforce = module.params['naming_enforce']
    inventory_hostname = module.params['inventory_hostname']

    # Naming rule enforcement
    if naming_enforce:
        if domain != inventory_hostname:
            module.fail_json(msg=(
                f"Domain '{domain}' does not match canonical host identity "
                f"'{inventory_hostname}'. Override naming_enforce=false to bypass."
            ))

    # Ensure staging directory exists
    if not os.path.isdir(cert_base_dir):
        try:
            os.makedirs(cert_base_dir, exist_ok=True)
        except Exception as e:
            module.fail_json(msg=f"Failed to create cert_base_dir: {e}")

    key_path = os.path.join(cert_base_dir, f"{domain}.key")
    cert_path = os.path.join(cert_base_dir, f"{domain}.crt")

    # Check if cert already exists
    if file_exists(key_path) and file_exists(cert_path):
        # Try to read expiration date
        rc, out, err = run_cmd(f"openssl x509 -enddate -noout -in {cert_path}")
        if rc == 0 and "notAfter=" in out:
            valid_until = out.split("notAfter=")[1].strip()
            module.exit_json(
                changed=False,
                domain=domain,
                key_path=key_path,
                cert_path=cert_path,
                valid_until=valid_until
            )

    # Issue certificate using acme.sh
    issue_cmd = (
        f"{acme_home}/acme.sh --issue "
        f"--server {ca_url} "
        f"--home {acme_home} "
        f"--ca-bundle {ca_bundle} "
        f"-d {domain} --standalone"
    )

    rc, out, err = run_cmd(issue_cmd)
    if rc != 0:
        module.fail_json(msg=f"acme.sh issue failed: {err or out}")

    # Install cert to staging paths
    install_cmd = (
        f"{acme_home}/acme.sh --install-cert "
        f"--home {acme_home} "
        f"-d {domain} "
        f"--key-file {key_path} "
        f"--fullchain-file {cert_path}"
    )

    rc, out, err = run_cmd(install_cmd)
    if rc != 0:
        module.fail_json(msg=f"acme.sh install failed: {err or out}")

    # Read expiration date
    rc, out, err = run_cmd(f"openssl x509 -enddate -noout -in {cert_path}")
    valid_until = out.split("notAfter=")[1].strip() if rc == 0 else "unknown"

    module.exit_json(
        changed=True,
        domain=domain,
        key_path=key_path,
        cert_path=cert_path,
        valid_until=valid_until
    )

if __name__ == '__main__':
    main()

