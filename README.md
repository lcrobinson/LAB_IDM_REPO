# 🛡️ Ansible PKI Automation — step‑ca + ACME + Proxmox + OPNsense + Linux + NPM

This repository contains a fully automated, identity‑driven TLS architecture
for a homelab or small enterprise environment using:

- **step‑ca** (internal certificate authority)
- **acme.sh** (ACME client)
- **Ansible** (automation engine)
- **Proxmox** (virtualization)
- **OPNsense** (firewall)
- **Linux hosts** (Debian, Rocky, Raspberry Pi OS)
- **Nginx Proxy Manager** (reverse proxy)

---

# 📐 Architecture Overview

🌐 Network‑Wide TLS Architecture


                           ┌───────────────────────────┐
                           │        step-ca (CA)        │
                           │  Issues internal ACME certs │
                           └──────────────┬──────────────┘
                                          │
                                          │ ACME issuance
                                          ▼
                         ┌──────────────────────────────────┐
                         │      Ansible Control Node         │
                         │-----------------------------------│
                         │ 1. step_ca_issue (acme_stage_cert)│
                         │ 2. pve_tls / opnsense_tls /        │
                         │    linux_tls / npm_tls             │
                         └──────────────────┬─────────────────┘
                                            │
                                            │ Staged certs
                                            ▼
         ┌──────────────────────────────┬──────────────────────────────┬──────────────────────────────┐
         │                              │                              │                              │
         ▼                              ▼                              ▼                              ▼
┌──────────────────┐        ┌──────────────────┐        ┌──────────────────┐        ┌──────────────────┐
│   Proxmox Node   │        │   OPNsense FW    │        │   Linux Hosts    │        │   NPM Server     │
│ (pve_tls role)   │        │ (opnsense_tls)   │        │ (linux_tls)      │        │ (npm_tls)        │
│ Installs certs   │        │ Installs certs   │        │ Installs certs   │        │ Installs certs   │
│ Restarts pve*    │        │ via configctl    │        │ Restarts nginx   │        │ Updates custom   │
│                  │        │ Reloads WebGUI   │        │ or apache        │        │ SSL for UI       │
└─────────┬────────┘        └─────────┬────────┘        └─────────┬────────┘        └─────────┬────────┘
          │                             │                             │                             │
          │                             │                             │                             │
          │                             │                             │                             │
          ▼                             ▼                             ▼                             ▼
┌──────────────────┐        ┌──────────────────┐        ┌──────────────────┐        ┌──────────────────┐
│  Backend Services │        │  Firewall UI     │        │ Pi-hole,         │        │ NPM UI           │
│  (Technitium, etc)│        │                  │        │ Technitium, etc  │        │                  │
└──────────────────┘        └──────────────────┘        └──────────────────┘        └──────────────────┘


🌐 Reverse Proxy Layer (NPM)

                   ┌──────────────────────────────────────────┐
                   │         Nginx Proxy Manager (NPM)         │
                   │-------------------------------------------│
                   │ Terminates TLS for public/internal access │
                   │ Proxies canonical hostnames               │
                   └──────────────────────────┬────────────────┘
                                              │
                                              │ HTTP proxying
                                              ▼
                         ┌──────────────────────────────────────────┐
                         │         Backend Linux Hosts              │
                         │ techns01, cntl01, raspi01, raspi02       │
                         └──────────────────────────────────────────┘


## Certificate Flow

## Roles

| Role            | Purpose                                      |
|-----------------|----------------------------------------------|
| step_ca_issue   | Issues + stages certs via ACME               |
| pve_tls         | Installs certs on Proxmox                    |
| opnsense_tls    | Installs certs on OPNsense via configctl     |
| linux_tls       | Installs certs on Linux (nginx/apache)       |
| npm_tls         | Installs certs for NPM UI                    |
| step_ca_trust   | Installs CA trust on all hosts               |

---

# 🧭 Host Identity Model

Each host has **one canonical identity**:


This identity is used for:

- DNS  
- ACME issuance  
- Certificates  
- NPM proxy hostnames  
- Backend service identity  

---

# 🌐 Reverse Proxy Model (NPM)

NPM does **not** define hostnames.

It proxies canonical hostnames:


---

# 🛠 Git Setup

Initialize the repo:

```bash
git init
git add .
git commit -m "Initial commit"

git remote add origin git@github.com:YOURUSER/YOURREPO.git

git push -u origin maingroup_vars/*vault*
host_vars/*vault*
*.secret

ansible/
├── library/
│   └── acme_stage_cert.py
├── roles/
│   ├── step_ca_issue/
│   ├── pve_tls/
│   ├── opnsense_tls/
│   ├── linux_tls/
│   ├── npm_tls/
│   └── step_ca_trust/
├── group_vars/
├── host_vars/
└── site.yml

