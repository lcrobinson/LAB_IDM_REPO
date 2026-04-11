dig prox.basedeep.net
cd src/
ls
cd scripts/
ls
cd HOME-LAB_CONTROL/
ls
mv ~/Downloads/transcript* .
ls
cd 
cd /etc/unbound/unbound.conf.d/
ls
pwd
sudo systemctl restart piavpn.service NetworkManager
q'
less .ssh/config 
ssh twingate
ssh -p2022 twingate
ping 192.168.10.16
nmap 192.168.10.16
ssh nafuradmin@192.168.10.242
ip a
ping google.com
sudo systemctl restart NetworkManager
ping google.com
ping 8.8.8.8
cat /etc/hosts
ping hostinger.com
ping google.com
sudo pavucontrol
sudo systemctl restart alsa-state.service 
sudo apt remove --purge audacity
sudo pavucontrol-qt 
dig ns01.basedeep.net
dig cntl01.basedeep.net
dig twin1.basedeep.net
ssh cntl01
ssh ns01
ssh prox
ping 192.168.10.15
mount |grep sda
ssh prox
t FixSession
arping -s 172.16.0.2
sudo apt update
sudo apt install iputils-arping
arping -s 172.16.0.2
arping -s 192.168.10.0/24 172.16.0.2
arping -s 192.168.10.15 172.16.0.2
arping -s 192.168.10.230 172.16.0.2
sudo arping -s 192.168.10.15 172.16.0.2
cd src/
ls
cd scripts/
ls
cd ../
ls
find . -type f -name "*.qcow2"
sudo apt install qemu-utils
ls
cd IMAGES/
ls
cd ../../

find . -type f -name "*.qcow2"
dig ns01.basedeep.net
dig basedeep.net
sd
ssh -i/home/lcrobinson/.ssh/ansible root@192.168.10.20 
ping 192.168.10.20
ssh -i/home/lcrobinson/.ssh/ansible root@192.168.10.20 
ip a
sudo twingate service-start 
ip a
t MornSesh
ssh prox
sd
cat .ssh/ansible.pub 
sudo twingated 
t RepairSess
cd src/
ls
cd QCOW2-IMGs/
ls
ls 102/
sudo chown -R lcrobinson:lcrobinson 102/
lls
ls
ls 102/
ls 102/ -lah
ls
sudo rm -rf 102/
find ~/ -type f -name "*.qcow2"
ssh prox
ping 192.168.10.15
sd
reboot
t FixSession
scp src/configs/IMAGES/ROCKY9-DATA.qcow2 root@192.168.10.15:/mnt/pve/ISOS_PATH
scp -P2022 src/configs/IMAGES/ROCKY9-DATA.qcow2 root@192.168.10.15:/mnt/pve/ISOS_PATH
sudo scp -P2022 src/configs/IMAGES/ROCKY9-DATA.qcow2 root@192.168.10.15:/mnt/pve/ISOS_PATH
cd -
cd src/configs/IMAGES/
ls
ls -lh ROCKY9-DATA.qcow2 
sudo timedatectl --help |less
sudo timedatectl --list-timezones |grep New_York
timedatectl list-timezones |grep _York
sd
ssh prox
t DaySession

ssh cntl01
systemctl restart displaylink-driver.service 
ssh cntl01
sudo systemctl status piavpn.service 
sudo twingate service-stop 
sudo twingate desktop-stop 
sudo twingate disconnect 
sudo systemctl restart piavpn.service NetworkManager
ip a
ssh 192.168.10.10
ssh cntl01
t FixSession
ssh prox
sudo systemctl restart NetworkManager.service 
cat /etc/resolv.conf 
h 
sudo scp -P2022 src/configs/IMAGES/ROCKY9-LAB.qcow2 root@192.168.10.15:/mnt/stage/lcrobinson
sudo scp -P2022 -i /home/lcrobinson/.ssh/ansible src/configs/IMAGES/ROCKY9-LAB.qcow2 root@192.168.10.15:/mnt/stage/lcrobinson
sudo systemctl restart NetworkManager
cat /etc/resolv.conf 
ip a
sudo systemctl restart NetworkManager
cat /etc/resolv.conf 
ip a
sudo nmcli connection show 
ip a
sudo systemctl restart piavpn.service 
sudo systemctl restart NetworkManager
ip a
sudo systemctl restart NetworkManager
ip a
sudo systemctl restart piavpn.service 
ip a
cat /etc/resolv.conf 
sudo systemctl disable unbound
sudo systemctl restart piavpn.service NetworkManager
ip a
sudo nmcli connection show
sudo nmcli connection edit Auto\ Ethernet 
ip a
sudo systemctl status nftables.service 
sudo nft list ruleset
sudo nft list ruleset |less
sudo shutdown -r 'now'
sudo reboot -i
sudo systemctl reboot -i
nmcli connection show 
sudo nmcli connection edit Auto\ BD-COREAP01_2G 
sudo nmcli connection edit Auto\ Ethernet 
lip a
ip a
sudo twingate service-stop
sudo twingate desktop-stop
sudo systemctl disable nftables.service 
cat /etc/hosts
cat /etc/resolv.conf 
ssh prox
sudo nmcli connection show
sudo nmcli connection delete Auto\ Ethernet 
sudo nmcli connection delete Auto\ BD-COREAP01_2G 
sudo nmcli connection delete Auto\ moto-5G 
sudo nmcli connection delete Auto\ Suite114 i
sudo nmcli connection delete Auto\ Suite114 
sudo nmcli connection show
sudo nmcli connection delete Wired\ connection\ 1 
sudo systemctl restart NetworkManager
sudo systemctl restart piavpn.service 
sudo apt update
ip a
sudo systemctl restart NetworkManager piavpn.service 
nmcli 
sudo systemctl restart NetworkManager
ip a
sudo nmcli connection show 
sudo nmcli connection edit Auto\ Ethernet 
nmcli connection show 
ping 192.168.10.1
ip a
ip route show
ping 192.168.10.1
t FullSession
vim .ssh/config 
ssh router
ssh root@46.202.93.58
ssh-keygen -f '/home/lcrobinson/.ssh/known_hosts' -R '46.202.93.58'
ssh root@46.202.93.58
cd src/
ls
ls scripts/
ls scripts/HOME-LAB_CONTROL/
less scripts/HOME-LAB_CONTROL/transcript.txt 
less scripts/HOME-LAB_CONTROL/transcript\ \(1\).txt 
less scripts/HOME-LAB_CONTROL/transcript\ \(2\).txt 
dig basedeep.net
cd 
pwd
cd src/MR7350_DIR/
ls
mv ~/Downloads/nvrambak_r63123_router_Linksys\ MR7350.bin DD-WRT-VLAN-START.bin
cat DD-WRT-IPTables-Script.txt 
ls
cat ~/.ssh/ansible
cat ~/.ssh/ansible.pub 
cat ~/.ssh/config 
vim ~/.ssh/config 
ssh-add
ssh-add -i /home/lcrobinson/.ssh/id_ed25519
ssh-add /home/lcrobinson/.ssh/id_ed25519
ssh vps
vim ~/.ssh/config 
ping basedeep.net
ls
cat DD-WRT-IPTables-Script.txt 
sudo nmcli connection edit 
ls
mv ~/Downloads/nvrambak_r63123_router_Linksys\ MR7350.bin DD-WRT-VLAN-BR1-4.bin 
mv ~/Downloads/nvrambak_r63123_router_Linksys\ MR7350.bin DD-WRT-VLAN4-UnAssigned_2026-01-22.bin 
ls
ping 192.168.10.254
ping 192.168.0.239
ip link
ip a
ping 10.0.1.116
ping 10.0.1.254
ping 10.0.1.1
ip a
sudo shutdown -r 'now'
ssh router
ssh 10.0.1.1
ssh router
ip a
ping 10.0.1.25
ping 10.0.1.1
ping 192.168.0.239
ping google.com
sudo systemctl restart NetworkManager piavpn.service 
top
sudo systemctl stop piavpn.service 
sudo systemctl restart NetworkManager
ip a
ping google.com
ip link show
ip a
ping 10.0.1.1
ping 192.168.10.1
nmcli connection show 
sudo nmcli connection delete USB2-Ethernet 
nmcli connection show 
sudo nmcli connection delete CBCI-F226 
sudo systemctl restart NetworkManager
nmcli connection show
ip a
ping 192.168.10.1
ssh router 
ssh router-vlan
ssh router
sudo apt update
sudo apt full-upgrade
exit
ip a

mv ~/Downloads/nvrambak_r63123_router_Linksys\ MR7350.bin DD-WRT-VLANS_2026-01-22.bin
ip a
ping 10.0.1.1
ping 10.0.2.1
ping 10.0.1.1
ip a
ping 192.168.0.239
ip a
sudo systemctl restart NetworkManager
ip link show
ip addr show enp1s0 
ip addr show enx00051bda6fce 
ip a
sudo systemctl restart NetworkManager
sudo nmap 192.168.0.0/24
sudo nmap 192.168.0.0/24 --dns-servers 192.168.10.1
arping --help
sudo arping -b -D -U -I00:05:1B:DA:6F:CE 192.168.0.239
ip link show
sudo arping -b -D -U -I00:05:1B:DA:6F:CE 192.168.0.239
sudo arping -b -D -U -I 00:05:1b:da:6f:ce 192.168.0.239
sudo arping -b -D -U -I e0:db:55:d4:3a:2a 192.168.0.239
sudo arping -I 00:05:1b:da:6f:ce 192.168.0.239
ip a
sudo arping 192.168.0.239
sudo arping 192.168.10.1
sudo arping 192.168.0.254
less ~/.ssh/config 
vim ~/.ssh/config 
ip link show
bridge link
ip a
bridge link
ip link show
ip addr show enp1s0 
ip addr show enx00051bda6fce 
ip route show 
man inotify 
ping 192.168.1.1
dmesg |grep 00\ :|sed s:.*]\ ::
ls
cd ../scripts/HOME-LAB_CONTROL/
ls
cd -
ls
mv ~/Downloads/OPNsense-25.7-dvd-amd64.iso.bz2 .
ls
echo 'fa4b30df3f5fd7a2b1a1b2bdfaecfe02337ee42f77e2d0ae8a60753ea7eb153e OPNsense-25.7-dvd-amd64.iso.bz2' |tee OPNsense.shasum.txt
cat OPNsense.shasum.txt 
mv OPNsense.shasum.txt OPNsense-shasum.txt
sha256sum -c OPNsense-shasum.txt
tar tf OPNsense-25.7-dvd-amd64.iso.bz2
ls
tar xvJf OPNsense-25.7-dvd-amd64.iso.bz2
file OPNsense-25.7-dvd-amd64.iso.bz2 
tar xvjf OPNsense-25.7-dvd-amd64.iso.bz2
ls
tar --help |grep bzip2


file OPNsense-25.7-dvd-amd64.iso.bz2 
ls -lh OPNsense-25.7-dvd-amd64.iso.bz2 
chmod u+x OPNsense-25.7-dvd-amd64.iso.bz2 
[A
tar --help |less
tar -tvf OPNsense-25.7-dvd-amd64.iso.bz2
tar --help |less
bunzip OPNsense-25.7-dvd-amd64.iso.bz2 
bzip2 --help
bzip2 --decompress OPNsense-25.7-dvd-amd64.iso.bz2 
reset
ls ~/.ssh/
MMMMMMMMMMMM
ls
chmod u-x OPNsense-25.7-dvd-amd64.iso 
ls
ls -lh OPNsense-25.7-dvd-amd64.iso 
ls
mount
ls /media/lcrobinson/VTOYEFI/
ls /media/lcrobinson/VTOYEFI/ventoy/
ls /media/lcrobinson/VTOYEFI/
ls /media/lcrobinson/Ventoy/
ls /media/lcrobinson/Ventoy/ -lh
du -Sh /media/lcrobinson/Ventoy/ -lh
lsblk -fs
lsblk -f
ls /media/lcrobinson/Ventoy/
cp OPNsense-25.7-dvd-amd64.iso /media/lcrobinson/Ventoy/
ls /media/lcrobinson/Ventoy/
mount |grep sdd
mount |grep sd
sudo umount /media/lcrobinson/Ventoy 
ls

lsblk
mount
lsblk
sudo umount /media/lcrobinson/3F80-840F 
ls
curl --progress-bar -o sha256sums     https://downloads.openwrt.org/releases/21.02.0/targets/x86/64/sha256sums
curl --progress-bar -o sha256sums.asc     https://downloads.openwrt.org/releases/21.02.0/targets/x86/64/sha256sums.asc
# Import GPG public key
gpg --receive-keys 88CA59E88F681580
# Check GPG public key fingerprint
gpg --fingerprint 88CA59E88F681580
# Verify GPG signature
gpg --status-fd 1 --with-fingerprint --verify sha256sums.asc sha256sums 2>&1 | grep -e Good
# Verify SHA256 checksums
sha256sum --ignore-missing -c sha256sums 2> /dev/null | grep -e OK
ls
mv ~/Downloads/openwrt-qualcommax-ipq60xx-linksys_mr7350-squashfs-factory.bin 
mv ~/Downloads/openwrt-qualcommax-ipq60xx-linksys_mr7350-squashfs-factory.bin .
sha256sum --ignore-missing -c sha256sums 2> /dev/null | grep -e OK
ls
sudo apt install
sudo apt update
sudo apt full-upgrade
sudo apt install ./balena-etcher_******_amd64.deb
ls
uzip ~/Downloads/balenaEtcher-linux-x64-2.1.4.zip 
unzip ~/Downloads/balenaEtcher-linux-x64-2.1.4.zip 
ls

ls
cd balenaEtcher-linux-x64/
ls
ls -lh
ls -lh /home/lcrobinson/src/MR7350_DIR/OPNsense-25.7-dvd-amd64.iso
top
sudo kill -15 192089
top
sudo kill 15 192089
top
sudo killall -9 dd
top
ls
ls -lh
sudo balena-etcher
sudo ./balena-etcher 
./balena-etcher 
ls
pwd
ls
cd ../
ls
unzip -l balenaEtcher-linux-x64-2.1.4.zip 
ls
unzip balenaEtcher-linux-x64-2.1.4.zip 
sudo unzip balenaEtcher-linux-x64-2.1.4.zip 
ls
cd balenaEtcher-linux-x64/
ls
ls -lh balenaEtcher 
./balena-etcher --help
mount

sudo mount /dev/sdb /mnt/usb1/
mount
sudo umount /media/lcrobinson/OPNSENSE_INSTALL 
sudo apt install tftpd-hpa
sudo systemctl status tftpd-hpa.service 
sudo systemctl restart tftpd-hpa.service 
ls /srv/tftp/
ls /srv/tftp/ -lh
ss -tulpn
cd ../
ls
rsync openwrt-qualcommax-ipq60xx-linksys_mr7350-squashfs-sysupgrade.bin router:/tmp
ss -tulpn
sudo systemctl status tftpd-hpa.service 
echo $TFTP_DIRECTORY
ls /srv/
ls /srv/tftp/
ls
ls /srv/tftp/
rsync -av --progress router:/tmp/openwrt-qualcommax-ipq60xx-linksys_mr7350-squashfs-sysupgrade.bin /srv/tftp/
ls /etc/
sudo systemctl cat /usr/lib/systemd/system/tfpt-hpa
sudo systemctl status tftpd-hpa.service 
sudo systemctl cat tftpd-hpa.service 
sudo vim /etc/default/tftpd-hpa 
ls
sudo cp openwrt-qualcommax-ipq60xx-linksys_mr7350-squashfs-factory.bin /srv/tftp/
ls /srv/tftp/
sudo apt install tftp
sudo apt install tftp-hpa
sudo apt autoremove
sudo tasksel
sudo apt update
sudo apt install tasksel
sudo tasksel
ip a

ssh-keygen -f '/home/lcrobinson/.ssh/known_hosts' -R '192.168.10.1'
ssh router
ip a
nmcli 
sudo nmcli connection up ENP1S0\ \(E0:DB:55:D4:3A:2A\) 
nmcli connection show 
ip a
ping 192.168.1.1
ip a
ping 192.168.1.1
sudo systemctl restart NetworkManager piavpn.service 
ip a
ping 192.168.1.1
sudo nmcli connection edit ENP1S0\ \(E0:DB:55:D4:3A:2A\) 
ip a
ping 192.168.1.1
ip a
ping 192.168.1.1
ip route show
ping 192.168.1.1
nmcli connection show 
ip link
sudo nmcli connection up ENP1S0\ \(E0:DB:55:D4:3A:2A\) 
sudo nmcli connection del ENP1S0\ \(E0:DB:55:D4:3A:2A\) 
sudo systemctl restart NetworkManager 
nmcli connection show 
sudo nmcli connection edit Wired\ connection\ 1 
sudo nmcli connection up Wired\ connection\ 1 
sudo systemctl disable piavpn.service 
sudo systemctl restart NetworkManager 
ip a
ssh router
ip a
vim 
cat .ssh/config 
less .ssh/config 
vim .ssh/config 
ssh router
ssh-keygen -f '/home/lcrobinson/.ssh/known_hosts' -R '192.168.1.1'
ssh router
cat .ssh/ansible.pub 
ssh router
ssh-keygen -f '/home/lcrobinson/.ssh/known_hosts' -R '192.168.1.1'
ssh router
vim .ssh/config 
ssh router-vlan
ssh router
ping google.com
sudo systemctl restart NetworkManager piavpn.service 
ip route show
sudo systemctl restart NetworkManager piavpn.service 
vim .ssh/config 
ssh router-vlan 
sudo umount /media/lcrobinson/VTOYEFI 
ls
lsblk
sudo dd if=~/src/MR7350_DIR/OPNsense-25.7-dvd-amd64.iso of=/dev/sdb bs=4M status=progress
sudo systemctl restart NetworkManager.service 
sudo systemctl enable piavpn.service 
sudo systemctl restart piavpn.service 
sudo systemctl restart NetworkManager
sudo apt update
sudo systemctl restart NetworkManager piavpn.service 
ls
ping 192.168.1.1
mount
sudo umount /media/lcrobinson/OPNSENSE_INSTALL 
sudo wipefs --all /dev/sdb 
sudo dd if=/dev/zero of=/dev/sdb bs=4M conv=fsync status=progress
mount
sudo dd if=/home/lcrobinson/src/MR7350_DIR/OPNsense-25.7-dvd-amd64.iso of=/dev/sdb bs=4M conv=fsync status=progress
ip a
ping 192.168.1.1
less .ssh/config 
vim .ssh/config 
ssh router
ip a
ping 192.168.1.1
ip route show
ip a
ssh root@192.168.1.1
sudo systemctl restart piavpn.service 
ip a
ping 192.168.1.1
sudo nmap 192.168.1.1
curl http://192.168.1.1
ping 192.168.1.1
sudo nmap 192.168.1.1
mount
sudo umount /media/lcrobinson/OPNSENSE_INSTALL 
sudo wipefs --all /dev/sdb
sudo fdisk /dev/sdb
sudo dd if=/home/lcrobinson/src/MR7350_DIR/OPNsense-25.7-dvd-amd64.iso of=/dev/sdb bs=4M status=progress
lsblk
sudo wipefs --all /dev/sdb
sudo fdisk /dev/sdb 
lsblk
mount
sudo umount /dev/sdb
sudo fdisk /dev/sdb 
cd src/scripts/
ls
cd ../
ls
ping 192.168.1.1
cat ~/.ssh/ansible.pub 
ls ~/Downloads/
mv ~/Downloads/balenaEtcher-linux-x64-2.1.4.zip ~/src/MR7350_DIR/
ls
cd MR7350_DIR/
ls
sudo systemctl daemon-reload 
lsblk
fdisk -l
sudo fdisk -l
partprobe 
sudo partprobe 
sudo fdisk -l
lsdblk
lsblk
sudo fdisk /dev/sdb
sudo wipefs --all /dev/sdb
sudo fdisk /dev/sdb
ls
touch $HOME/.local/share/appimagekit/no_desktopintegration
export SKIP=1
ls balenaEtcher-linux-x64
ls balenaEtcher-linux-x64/resources
ls
lsblk
fdisk -l
sudo fdisk -l
pwd
ls
sudo dd if=OPNsense-25.7-dvd-amd64.iso of=/dev/sdb bs=4M status=progress
ls
lsblk
sudo wipefs --all /dev/sdb
sudo fdisk /dev/sdb
ls
ls -lh OPNsense-25.7-dvd-amd64.iso 
sudo dd if=OPNsense-25.7-dvd-amd64.iso of=/dev/sdb bs=4M status=progress
h |grep 'apt install'
pingg 192.168.1.11
pingg 192.168.1.1
ping 192.168.1.1
ip a
ip link show
cat /etc/os-release 
ip link
ip a
ping 10.0.2.1
ip a
ping 10.0.4.1
ping 10.0.2.1
dig home.basedeep.net
sudo systemctl restart NetworkManager
ip link
ip a
ping 10.0.2.1
man 8 nmcli
man nmcli
man nm-settings-nmcli
nmcli connection show 
nmcli connection edit USB-Ethernet 
nmcli connection edit USBw-Ethernet 
nmcli connection add connection.type vlan con-name USB2-Ethernet ipv4.addresses 10.0.1.28/24 ipv4.gateway 10.0.1.1 ipv4.method manual 
nmcli connection add connection.type vlan con-name USB2-Ethernet ipv4.addresses 10.0.1.28/24 ipv4.gateway 10.0.1.1 ipv4.method manual dev enx00051bda6fce 
nmcli connection add connection.type vlan con-name USB2-Ethernet ipv4.addresses 10.0.1.28/24 ipv4.gateway 10.0.1.1 ipv4.method manual dev enx00051bda6fce connection.id USB2-ETH
nmcli connection add connection.type vlan con-name USB2-Ethernet ipv4.addresses 10.0.1.28/24 ipv4.gateway 10.0.1.1 ipv4.method manual dev enx00051bda6fce connection.id "USB2-ETH"
nmcli connection add connection.type vlan con-name USB2-Ethernet ipv4.addresses 10.0.1.28/24 ipv4.gateway 10.0.1.1 ipv4.method manual dev enx00051bda6fce id USB2-ETH
nmcli connection add connection.type vlan con-name USB2-Ethernet ipv4.addresses 10.0.1.28/24 ipv4.gateway 10.0.1.1 ipv4.method manual dev enx00051bda6fce id 15
nmcli connection show 
nmcli connection modify USB2-Ethernet id 10
nmcli connection up USB2-Ethernet 
nmcli connection show 
ping 10.0.1.1
nmcli connection add connection.type ethernet con-name New-Ethernet ipv4.addresses 192.168.1.15/24 ipv4.gateway 192.168.1.1 ipv4.method manual dev enx00051bda6fce
nmcli connection add connection.type 802-3-ethernet con-name New-Ethernet ipv4.addresses 192.168.1.15/24 ipv4.gateway 192.168.1.1 ipv4.method manual dev enx00051bda6fce
nmcli connection add connection.type 802-3-ethernet con-name New-Ethernet ipv4.addresses 192.168.1.15/24 ipv4.gateway 192.168.1.1 ipv4.method manual 
sudo nmcli connection up New-Ethernet 
ping 192.168.1.1
t NetSession
sudo tasksel
sudo dpkg-reconfigure tasksel
sudo apt --fix-broken install tasksel
tasksel
sudo systemctl reboot -i
lsblk
sudo wipefs --all /dev/sdc
mount 
mount |grep sdc
unmount /dev/sdc
umount /dev/sdc
sudo wipefs --all /dev/sdc
lkblk -o NAME,SIZE,MODEL,SERIAL
lsblk -o NAME,SIZE,MODEL,SERIAL
dd if=/dev/sdc of=/dev/null bs=1M count=10 status=progress
sudo dd if=/dev/sdc of=/dev/null bs=1M count=10 status=progress
sudo dd if=/dev/zero of=/dev/sdc bs=1M count=10 status=progress
sync
cd ../
ls
cd QCOW2-IMGs/
ls
cd ../
cd configs/
ls
cd IMAGES/
ls
cd ../nfsConfigs/
ls
cd ../../
ls
cd ../
find ~/ -type f -name "*.iso
find ~/ -type f -name "*.iso"
sudo dd if=/home/lcrobinson/Downloads/LMDE7.iso of=/dev/sdc bs=4M  status=progress oflag=sync
mount |grep '\bsd\b'
cd /srv/tftp/
ls
cd
t NightSession
ip a
ssh router
vim .ssh/config
ssh router
ssh-keygen -f '/home/lcrobinson/.ssh/known_hosts' -R '192.168.10.1'
ssh router
ping 73.106.128.211
nmap 73.106.128.211
nmap Pn 73.106.128.211
ip a
cat .ssh/ansible.pub 
ip a
ping 73.106.128.211
sudo nmap 192.168.1.0/24
ping 192.168.1.1
lsblk
lsblk -l
lsblk -f
lsblk -fs
partprobe
sudo partprobe
lsblk -fs
sudo fdisk -l
blkid
sudo partprobe
sudo fdisk -l
lsblk -fs
lsblk -f
sudo wipefs --all /dev/sdb
sudo sgdisk --zap-all /dev/sdb
mount |grep sd
lsblk
cd src/
ls
cd ventoy-1.1.10/
ls
less README 
lsblk -o NAME,SIZE
ls
./Ventoy2Disk.sh -I -g /dev/sdb
sudo ./Ventoy2Disk.sh -I -g /dev/sdb
ll
ls
lsblk
ls /mnt/
ls /mnt/usb1/
sudo mount /dev/sdb1 /mnt/usb1
sudo mount /dev/sdb2 /mnt/usb2
ls /mnt/usb1/
cd
sudo umount /mnt/usb1 
sudo umount /mnt/usb2 
nmcli connection show 
ip a
ping 192.168.0.239
sudo apt update
sudo apt install
sudo apt install apache2
ls
cd /var/www/
ls
cd html/
ls
cat index.html 
cat ~/.ssh/config 
ssh vpscore 
dig becominly.yaayaafree.com
dig becomingly.yaayaafree.com
dig becomingly.yaayaafree.com NS
cat ~/.ssh/ansible.pub 
vim ~/.ssh/config 
ssh vpscore
cd
ls
sudo systemctl stop apache2.service 
sudo systemctl disable apache2.service 
ip a
sudo systemctl restart NetworkManager piavpn.service 
ip a
ping 10.0.10.1
ping 192.168.0.239
ping 192.168.1.1
ip a
ping 192.168.0.239
sudo systemctl restart NetworkManager piavpn.service 
ping 192.168.0.239
ip a
sudo systemctl restart NetworkManager piavpn.service 
ping 192.168.0.239
ip route show
ip -br link
ip -br addr
ip route show table main
ip route show |tee chat-lab0.txt
ip -br addr |tee -a chat-lab0.txt 
ip route show table main |tee -a chat-lab0.txt 
ip route get 192.168.0.239 |tee -a chat-lab0.txt 
sudo ip link add link enp1s0 name enp1s0.10 type vlan id 10 |tee -a chat-lab1.txt 
ls
sudo ip link set enp1s0.10@enp1s0 up 
ip link
sudo ip link set enp1s0.10 up
ip link
ip -d link show enp1s0.10
sudo ip addr add 192.168.0.5/24 dev enp1s0
sudo ip addr add 10.0.10.5/24 dev enp1s0.10
ip -br addr
ping 10.0.10.1
ping 10.0.10.5
ip route get 192.168.0.239
ip route get 192.168.1.1
ip route get 10.0.10.1
t NetSession
ping 192.168.0.239
ping 10.0.10.1
sudo displaylink-installer 
sudo systemctl restart displaylink-driver.service 
sudo systemctl restart piavpn.service 
ping 8.8.8.8
ping 192.168.1.1
ping google.com
ping 8.8.8.8
ping 192.168.1.1
ping 192.168.1.137
ping 192.168.1.1
ping 8.8.8.8
sudo systemctl restart piavpn.service NetworkManager
ping 8.8.8.8
sudo systemctl disabel piavpn.service
sudo systemctl disable piavpn.service
sudo systemctl restart  NetworkManager
ping 9.9.9.9
sudo dhcpcd --help
cat /etc/resolv.conf 
ping 9.9.9.9
ip -br addr
sudo ip -br addr
sudo ip route show
ip route get 8.8.8.8
traceroute -n 8.8.8.8
tracepath --help
tracepath -n 8.8.8.8
sudo systemctl restart  NetworkManager
tracepath -n 8.8.8.8
ip -br addr
ip route get 8.8.8.8
nmcli connection show 
sudo nmcli connection delete USB\ -\ ENX\ -\ \(00:05:1B:DA:6F:CE\)\) Wired\ connection\ 1 
sudo systemctl restart  NetworkManager
nmcli connection show 
sudo nmcli connection up Wired\ connection\ 1 
sudo nmcli connection add con-name USB-Wired-to-OPNsense type 802-3-ethernet ipv4.method auto ipv6.method disabled 
sudo nmcli connection show 
ip a
ip -br addr
ip route get 8.8.8.8
ip route get --help |grep cache
ip route --help
man ip 
ip -pretty mroute --help
ip -pretty mroute
ip -pretty ntable 
ip -pretty ntable |less
ip -pretty mroute show 
ip -pretty ntable show 
ip -pretty ntable --help
ip -pretty ntable help
ip -pretty ntable show dev enx00051bda6fce name 
ip -pretty ntable show dev enx00051bda6fce name arp_cache 
ip -pretty ntable show dev enx00051bda6fce name ndisc_cache 
sudo systemctl restart  NetworkManager
ip route get 8.8.8.8
ip -br addr
ip route get 8.8.8.8
ping 8.8.8.8
ping 9.9.9.9
ping 1.1.1.1
ip route show

ping -c 3 8.8.8.8
sudo systemctl status piavpn.service
sudo systemctl enable --now piavpn.service
sudo systemctl restart piavpn.service
ip a
sudo systemctl restart piavpn.service
ip a
ip route get 8.8.8.8
ping -c 3 8.8.8.8
ip route show
ip rule show
ip route get 8.8.8.8
ping -I enx00051bda6fce 8.8.8.8
tracepath --help
man tracepath 
update
upgrade
install traceroute
traceroute --help
traceroute --help |less
man traceroute
ip link
traceroute -i enx00051bda6fce 8.8.8.8
ping 8.8.8.8
sudo systemctl stop piavpn.service 
sudo systemctl disable piavpn.service 
sudo systemctl restart NetworkManager
ping 8.8.8.8
sudo systemctl restart NetworkManager
ip a
ping 8.8.8.8
sudo systemctl restart NetworkManager
ping 8.8.8.8
ping 192.168.1.1
sudo systemctl restart NetworkManager
ping 192.168.1.1
sudo systemctl restart NetworkManager
ping 192.168.1.1
ping 8.8.8.8
ping 192.168.1.1
sudo systemctl restart NetworkManager
ip a
nmcli connection show 
sudo nmcli connection delete USB-Wired-to-OPNsense 
nmcli connection show 
sudo systemctl restart NetworkManager
ip a
nmcli connection show 
reboot
sudo systemctl enable piavpn.service 
sudo systemctl restart piavpn.service 
ip a
ip -br link addr
ip -br addr
traceroute -i enx00051bda6fce 8.8.8.8
ping -c 8.8.8.8
sudo systemctl restart NetworkManager
ip a
ping 8.8.8.8
ping 192.168.1.1
sudo systemctl restart NetworkManager
ping 8.8.8.8
nslookup openai.com 192.168.1.1
nslookup openai.com 1.1.1.1
nslookup openai.com 192.168.1.1
nslookup openai.com 1.1.1.1
sudo nmcli networking off 
sudo nmcli networking on
nmcli device show |egrep 'IP4.ADDRESSES|IP4.GATEWAY|IP4.DNS'
nmcli device show |egrep 'IP4.ADDRESSE|IP4.GATEWAY|IP4.DNS'
nmcli device show |egrep 'IP4.ADDRESS|IP4.GATEWAY|IP4.DNS'
nslookup openai.com 192.168.1.1
ping -c 2 10.0.10.1
nslookup openai.com 192.168.1.1
nslookup openai.com 10.0.10.1
ping -c 2 8.8.8.8
nslookup openai.com 10.0.10.1
reboot
sudo systemctl start displaylink-driver.service 
sudo systemctl status displaylink-driver.service 
sudo systemctl restart displaylink-driver.service 
ip a
find ~/ -type f -iname "*.bz2"
cd src/
ls
find ~/ -type f -iname *OPNsense*
cd MR7350_DIR/
ls
vim OPNsense-shasum.txt 
ls
pwd
mv ~/Downloads/OPNsense-26.1-vga-amd64.img.bz2 .
bzip2 --help
bzip2 --decompress OPNsense-26.1-vga-amd64.img.bz2 
ls
sudo sha256sum -c OPNsense-shasum.txt
sudo bunzip2 OPNsense-26.1-vga-amd64.img.bz2 \
sudo bunzip2 OPNsense-26.1-vga-amd64.img.bz2
top
ls
curl -O https://pkg.opnsense.org/releases/26.1/OPNsense-26.1-dvd-amd64.iso.bz2
ls
ls -lh OPNsense-*
wget https://pkg.opnsense.org/releases/26.1/OPNsense-26.1-dvd-amd64.iso.bz2
ls -lh
bunzip2 OPNsense-26.1-dvd-amd64.iso.bz2 
mount
sudo umount /media/lcrobinson/LMDE\ 7\ Cinnamon\ 64-bit 
lsblk
sudo wipefs --all /dev/sdb
sudo sgdisk --zap-all /dev/sdb 
sudo fdisk /dev/sdb 
sudo mkfs.fat -F32 /dev/sdb1 
sudo mount /dev/sdb1 /mnt/usb1
sudo mv ~/src/MR7350_DIR/os-realtek-re.pkg ~/src/MR7350_DIR/realtek-re-kmod.pkg /mnt/usb1/
sudo mv ~/src/MR7350_DIR/os-realtek-re.pkg /mnt/usb1/
ls /mnt/usb1/
ls /mnt/usb1/ -lh
sudo umount /mnt/usb1 
dig basedeep.net
dig rukrtekzllc.com
dig 46.202.93.58 -x
dig -x 46.202.93.58
dig @ns1.dns-parking.com basedeep.net
grep -rn ~/*
grep -rn 57w678w ~/*
dig rukrtekzllc.com
dig basedeep.net
dig basedeep.ddns.net
dig -x 78.128.114.174
dig basedeep.ddns.net
dig becomingly.space
dig yaayaafree.com
dig yaayaafree.com NS
dig becomingly.space NS
ip a
ping -I enx00051bda6fce 8.8.8.8
traceroute -i enx00051bda6fce -n 8.8.8.8
ip route get 8.8.8.8 oif enx00051bda6fce
ip a
sudo nmcli connection show 
sudo nmcli connection down Ethernet\ connection\ 1 
sudo nmcli connection up Ethernet\ connection\ 1 
sudo nmcli connection show 
ping -n 2 10.0.10.1
ip a
ping 10.0.10.1
ping --help 
ping --help |less
ping -c2 10.0.10.1
nslookup openai.com 10.0.10.1
ping -c2 8.8.8.8
ping 10.0.10.15
vim ~/.ssh/config 
ssh prox
sudo nmap 10.0.10.0/24
ip a
ssh prox
date
ping -c 10.0.10.2
ping -c2 10.0.10.2
ping 10.0.10.15
sudo nmap 10.0.10.0/24
ip neigh show |grep 192.168.10.15
ip neigh show |grep 192.168.10.16
sudo systemctl restart blueman-mechanism.service 
sudo systemctl restart bluetooth.service 
sudo rfkill list 
sudo rfkill unblock all 
sudo rfkill list 
sudo systemctl restart bluetooth.service 
bluetoothctl 
man bluetoothctl
sudo apt update
man twingated
twingated --help
sudo twingated --help
twingate config 
sudo twingate config 
sudo twingate config autostart false
sudo twingate config log-level debug
sudo twingate status
sudo twingate report 
sudo twingate account 
sudo twingate resources 
sudo twingate resources version
sudo vim /etc/apt/sources.list.d/twingate.list 
sudo apt update
upgrade
uname -r
cd
sudo systemctl isolate multi-user.target 
ls /home/
sudo dpkg-reconfigure desktop-base 
sudo dpkg-query --help
sudo dpkg-query --status cinnamon-desktop-environment 
sudo dpkg --info cinnamon-desktop-environment 
sudo dpkg --info 
cd /etc/xfce4/
ls
cat defaults.list 
cd ../
ls
cat os-release 
reboot
sudo systemctl cat display-manager.target 
sudo systemctl cat display-manager.service 
sudo systemctl cat displaylink-driver.service 
sudo systemctl status displaylink-driver.service 
sudo systemctl start displaylink-driver.service 
sudo systemctl status displaylink-driver.service 
sudo twingate version 
mount
lsblk
lsblk -f
sudo mount /dev/sdb4 /mnt/usb1/
cd /mnt/usb1/
ls
ls nafur-tech/
sudo ls -lh
whami
whoami
ls
sudo chown -R ./*
sudo chown -R lcrobinson:lcrobinson ./
cd nafur-tech/
ls
ls -lh
cd ../lcrobinson/
ls
cd ../lcrobinson/images/
ls -lh
cd
t NightSession
ssh prox
ls /mnt/usb1/
sudo umount /mnt/usb1 
cd
sudo umount /mnt/usb1 
ssh router-vlan
cat .ssh/config 
ssh prox
ping 10.0.10.15
sudo systemctl restart NetworkManager
ssh prox
less .ssh/config 
cat .ssh/ansible.pub 
less .ssh/config 
ssh router-vlan 
vim .ssh/config 
ssh router-vlan 
ls
vim .ssh/config 
ssh router-vlan 
ssh ap-vlan 
cat .ssh/config 
ssh twingate
cat os-release 
cat /etc/os-release 
ssh techns01
cat .ssh/config 
ssh router
sudo pavucontrol
sudo systemctl restart displaylink-driver.service 
t NightSession
dig _acme-challenge.lan CNAME
dig _acme-challenge.lan.basedeep.net
dig CNAME _acme-challenge.lan.basedeep.net

curl -i http://46.202.93.58:8081
ip a
ls **\.*
ls **\*.*
ls *\*.*
ls -la
find . -maxdepth 1 -name '.*' -not -name '..' -print0 | tar -czvf hidden_only.tar.gz --null -T -
rm hidden_only.tar.gz 
find . -maxdepth 1 -name '.*'
find . -maxdepth 1 -name '.*' -exec tar cvzf home-dir.tgz {} \;
find . -maxdepth 1 -name '.*'
ls
rm home-dir.tgz 
mkdir HOME
find . -maxdepth 1 -name '.*'
find . -maxdepth 1 -name '.*' -exec cp -Rv {} HOME/ \;
find . -maxdepth 1 -name '.*' -not '.config' -not '.cache' -not '.local' -exec cp -Rv {} HOME/ \;
tar cvzf home-dir.tgz .bashrc .bash_aliases .bash_history .ssh/ 
tar cvzf home-dir.tgz .bashrc .bash_aliases .bash_history .ssh/ /mnt/usb2/lcrobinson/.tmux.conf /mnt/usb2/lcrobinson/.vimrc /mnt/usb2/lcrobinson/.vim /mnt/usb2/lcrobinson/.ansible/ 
ls
cp home-dir.tgz /media/lcrobinson/Win10-BAK/
cd /media/lcrobinson/Win10-BAK/
ls
ls IMAGE/
watch --help
watch --color --beep --differences ls -d /media/lcrobinson/Win10-BAK/IMAGE/
ls /media/lcrobinson/Win10-BAK/IMAGE/
ls /media/lcrobinson/Win10-BAK/IMAGE/ -la
ls /media/lcrobinson/Win10-BAK/IMAGE/ -lah
watch ls -d /media/lcrobinson/Win10-BAK/IMAGE/
watch --help
watch --interval 0.5 'ls -d /media/lcrobinson/Win10-BAK/IMAGE/'
watch --interval --differences 0.5 'ls /media/lcrobinson/Win10-BAK/IMAGE/'
watch --interval 0.5 --differences 'ls /media/lcrobinson/Win10-BAK/IMAGE/'
cd
mount
sudo umount /mnt/usb2 
cd src/
ls
cd IMAGES/
ls
ls -lah
cd ../QCOW2-IMGs/
ls
ls ../scripts/
ls ../scripts/HOME-LAB_CONTROL/
ls ../scripts/KVM_MACHINES/
ls ~/Downloads/*.qcow2
ls
cd /media/lcrobinson/Win10-BAK/IMAGE/
ls
sudo scp ROCKY9-DATA.qcow2 ROCKY9-LAB.qcow2 prox:/mnt/pve/usb-images/images/120
sudo scp ROCKY9-DATA.qcow2 ROCKY9-LAB.qcow2 root@10.0.10.15:/mnt/pve/usb-images/images/120
sudo scp -P2022 ROCKY9-DATA.qcow2 ROCKY9-LAB.qcow2 root@10.0.10.15:/mnt/pve/usb-images/images/120
sudo scp  -pv-P2022 ROCKY9-DATA.qcow2 ROCKY9-LAB.qcow2 root@10.0.10.15:/mnt/pve/usb-images/images/120
sudo scp  -pv -P2022 ROCKY9-DATA.qcow2 ROCKY9-LAB.qcow2 root@10.0.10.15:/mnt/pve/usb-images/images/120
ssh prox
ssh npmsvr
cd /media/lcrobinson/Win10-BAK/
ls
ls -lah
man glob
man 3 glob
ls ~/\.
man fnmatch
man 3 glob
man glob
ls -lah
mount
lsblk
sudo mount /dev/sdb4 /mnt/usb2/
ls
mkdir IMAGE
cp /mnt/usb2/lcrobinson/ROCKY9-* IMAGE/
rsync -avz --progress /mnt/usb2/lcrobinson/ROCKY9-LAB IMAGE/
rsync -avz --progress /mnt/usb2/lcrobinson/ROCKY9-LAB.qcow2 IMAGE/
ls
tar tf home-dir.tgz 
tar tf home-dir.tgz |less
cd
mount
ssh npmsvr 
ssh prox 
t MornSession
cd src/scripts/
ls
cd KVM_MACHINES/
ls
mv ~/Downloads/*.vv .
ls
remote-viewer pve-spice.vv 
sudo apt update && sudo apt install virt-viewer
remote-viewer pve-spice.vv 
ls
mv pve-spice\ \(6\).vv pve-spice.vv
rm pve-spice\ \(*
ls
remote-viewer pve-spice.vv 
remote-viewer ~/Downloads/pve-spice.vv 
virt-viewer ~/Downloads/pve-spice.vv 
remote-viewer ~/Downloads/pve-spice.vv 
ls
find ~/ -type f -name pve-spice.vv
man dracut
dracut --help
ssh root@10.0.10.204
vim .ssh/config 
sudo vim /etc/default/keyboard 
sudo dpkg-reconfigure 
sudo dpkg-reconfigure keyboard-configuration 
sudo udevadm trigger --action=change --subsystem-match=input
update-grub
sudo update-grub
ls
ssh -V
0ls
ls
cd src/
ls
cd MR7350_DIR/
ls
ls |grep *.txt
ls *.txt
cd ../
ls
cd ~/Documents/PC-Upgrade/My-projects/basedeep.ddns.net/
ls
cd -
ls
ls basedeep.ddns.net/
ls basedeep.ddns.net/zone-work.txt 
less basedeep.ddns.net/zone-work.txt 
ls
cd src/
ls
cd basedeep.ddns.net/
ls
cat local-zones.conf 
cat zone-work.txt 
less zone-work.txt 
sudo nmap 10.0.10.0/24
head .ssh/config 
ssh lcrobinson@10.0.20.204
ip route show
sudo systemctl status piavpn.service 
sudo ps -ef |grep 1077
man kill 
man 7 signal
man 2 sigaction
sudo file /opt/piavpn/var/pia.ovpn 
sudo vim /opt/piavpn/var/pia.ovpn 
sudo systemctl stop piavpn.service 
ip a
ping google.com
i route show
ip route show
h |grep vlan |grep 'ip addr add' |grep -v grep
h |grep vlan 
nmcli connection show 
sudo ip link add link enx00051bda6fce name enx00051bdafce.20
cd src/
ls
cd
ls
less chat-lab1.txt 
cat chat-lab1.txt 
cat chat-lab2.txt
cat chat-lab0.txt 
sudo ip link add --help
sudo nmcli connection add history |grep link
history |grep link
sudo apt update
sudo apt list --upgradable
upgrade
cd src/scripts/HOME-LAB_CONTROL/
ls
mv transcript* ../
ls
vim ansible.cfg 
ls
ls roles/
ls roles/base/
ls roles/control_servers/
ls roles/web_servers/
vim ansible.cfg 
ls
ls host_vars/
vim host_vars/badc09.yml 
find . -type f -name *.j2
cd roles/base/templates/
ls
ls sshd_config_redhat.j2 
cat sshd_config_redhat.j2 
vim sshd_config_redhat.j2 
which ansible
which docker
install docker.io
sudo apt install docker.io
sudo update-alternatives --config 
python3 -m pip -V
man update-alternatives
which python
whereis python
which python3
cd /usr/bin/
ls
ls python*
ls python3 -lah
man update-alternatives
ls
dig -x 10.0.10.15
dig -x 10.0.10.4
dig -x 10.0.10.16
dig -x 10.0.10.10
dig -x 10.0.10.1
curl -v http://acme.lan.basedeep.net:8081/health
dig CNAME _acme-challenge.lan.basedeep.net
pwd
cd src/
ls
cd scripts/HOME-LAB_CONTROL/
ls
ls host_vars/
ls
less bootstrap.yml 
ls
ls host_vars/
update
upgrade
sudo systemctl status displaylink-driver.service 
sudo systemctl edit displaylink-driver.service 
sudo update-alternatives --config editor
sudo systemctl edit displaylink-driver.service 
sudo systemctl restart displaylink-driver.service 
lsblk
mount |grep sdb
mount /dev/sdb1 /mnt/usb1/
sudo mount /dev/sdb1 /mnt/usb1/
cd /mnt/usb1/
ls
ls -lah ~/
cp ~/.ssh/config ~/src/MR7350_DIR/
ls -lah ~/
ls ~/HOME/
ls ~/HOME/ -lah
vim ~/HOME/.vimrc 
rsync -av --update --chown=lcrobinson:lcrobinson --progress HOME/ ~/
rsync -av --chown=lcrobinson:lcrobinson --progress HOME/ ~/
ls
cd
ls
rsync -av --update --chown=lcrobinson:lcrobinson --progress HOME/ ~/
ls
pwd
ls
ls HOME/
ls -lah
ldsh
vim .ssh/config 
sudo nmap 10.0.10.0/24
vim .ssh/config 
ssh BADC09
vim .ssh/config 
ssh BADC09
t NightSession
ssh techns01
ssh twingate
ssh npmsvr
ssh prox
vim .ssh/config 
ssh cntl01
ssh npmsvr
cat .ssh/config 
less .ssh/config 
ssh-copy-id -i ~/.ssh/ansible.pub npmsvr
vim .ssh/config 
ssh -i /home/lcrobinson/.ssh/ansible npmsvr
"ssh -i /home/lcrobinson/.ssh/ansible 'npmsvr'"
ssh -i /home/lcrobinson/.ssh/ansible npmsvr
ssh npmsvr
eval $(ssh-agent)
ssh-add
ssh-add /home/lcrobinson/.ssh/id_ed25519
rsync -av --progress --update --chown=nafuradmin:nafuradmin HOME/ npmsvr:~/
dig acme.lan.basedeep.net
curl -fsS -o /dev/null -w "HTTP %{http_code}\n" http://46.202.93.8:8081/health
dig -x 64.227.97.195
ls
ip a
cat .ssh/config 
less .ssh/config 
ls
cd src/
ls
scp nafuradmin@10.0.10.5:/etc/apt/apt.conf.d/20packagekit .
scp nafuradmin@npmsvr:/etc/apt/apt.conf.d/20packagekit .
scp nafuradmin@10.0.10.4:/etc/apt/apt.conf.d/20packagekit .
scp nafuradmin@10.0.10.5:/etc/apt/apt.conf.d/20packagekit .
ls
scp 20packagekit 10.0.10.10:~/
ls
scp 20packagekit nafur-tech@10.0.10.10:~/
sudo apt update
sudo systemctl status piavpn.service 
sudo systemctl start piavpn.service 
sudo systemctl status piavpn.service 
sudo systemctl restart NetworkManager.service 
update
upgrade && reboot
ssh vpscore
sudo apt update
sudo apt full-upgrade
ssh vps
ssh vpscore
h |grep logs
ssh vpscore
t VPNSession
echo $XDG_SESSION
sudo systemctl status displaylink-driver.service 
sudo systemctl start displaylink-driver.service 
htop
upgrade
sudo apt autoremove
sudo vim /etc/ssh/ssh_config
h
ls -lah
ls
ls HOME/
mv HOME/ src/
tar tf home-dir.tgz 
tar tf home-dir.tgz |less
ls -lah src/HOME/
rsync -avz --progress --update --chown=nafuradmin:nafuradmin src/HOME/ vpscore:~/
ssh-copy-id -i ~/.ssh/ansible.pub nafuradmin@46.202.93.58
man ssh-copy-id
man 1 ssh
ssh nafuradmin@46.202.93.58
vim .ssh/config 
ssh-copy-id -i ~/.ssh/ansible.pub vpscore
cd src/
ls

dig vpn.basedeep.net
sudo systemctl restart displaylink-driver.service 
reboot
cat .ssh/config 
ssh vpscore
ls
ssh vpscore

ssh vpscore
sudo apt update
sudo -i
who
sudo systemctl restart systemd-logind.service 
who
sudo -i
sudo systemctl status cups.socket 
man cups.path
man cups
sudo systemctl status cups.service 
sudo systemctl status cups-browsed.service 
sudo systemctl mask cups-browsed.service 
sudo systemctl mask cups.path 
vim .config/i3/config 
exit
ls
tail .config/i3/config 
tail -n30 .config/i3/config 
t DaySession
exit
echo $DISPLAY
sudo ss -tulpn
whereis x
whereis X
ls
vim .config/i3/config 
top
sudo systemctl stop displaylink-driver.service 
top
sudo systemctl list-units
sudo shutdown -r 'now'
sudo systemctl status displaylink-driver.service 
sudo systemctl start displaylink-driver.service 
sudo systemctl status displaylink-driver.service 
echo $DISPLAY
xyes
xclock
sudo journalctl -xb
man plymouthd
sudo systemctl status plymouth.service 
sudo vim /etc/default/keyboard 
man 5 keyboard
sudo vim /etc/default/keyboard 
sudo udevadm trigger --subsystem-match=input --action=change
sudo setupcon 
sudo shutdown -r 'now'
sudo vim /etc/default/grub
grub-mkconfig /boot/grub/grub.cfg 
sudo cp /boot/grub/grub.cfg /boot/grub/grub.cfg.bak
sudo grub-mkconfig -o /boot/grub/grub.cfg
sudo update-grub2 
reboot
sudo systemctl status displaylink-driver.service 
sudo systemctl restart displaylink-driver.service 
google-chrome-stable 
xrandr
xrandr |less
vim .config/i3/config 
mv .config/i3/config ~/src/i3-ini-config.txt
head -n15 ~/src/i3-ini-config.txt 
i3-config-wizard 
exit
vim .config/i3/config 
startx
sudo systemctl isolate multi-user.target 
reboot
t SetupSession
vim /etc/default/grub.d/50_lmde.cfg 
sudo vim /etc/default/grub.d/50_lmde.cfg 
sudo vim /etc/default/grub
update-grub
sudo update-grub
reboot
vim .config/i3/config 
exit
vim .config/i3/config 
less .config/i3/config 
vim .config/i3/config 
exit
env |grep mon
env |grep Mon
env
xrandr |head
exit
sudo systemctl restart displaylink-driver.service 
arandr
update
install arandr
sudo systemctl restart displaylink-driver.service 
xrandr 
su - nafuradmin 
tmls
sudo ss -tulpn 
id
ls /home/
sudo -i
sudo ls /home/nafuradmin/.ssh
sudo -i
su -c nafuradmin 
su - nafuradmin 
su - nafuradmin
tmls
displaylink-installer 
sudo systemctl status displaylink-driver.service 
sudo systemctl restart displaylink-driver.service 
google-chrome-stable 
xrandr
extMon1=DVI-I-1-1
echo $extMon1 
xrandr |head
lapMon=LVDS-1
echo $lapMon
export $lapMon
export lapMon
echo $lapMon
export extMon1 
echo $extMon1 
env |grep Mon
vim .config/i3/config 
arandr 
sudo systemctl status piavpn.service 
cd /opt/
ls
cd piavpn/
ls
cd bin/
ls
./pia-client
exit
dig vpn.lan.basedeep.net
dig vpn.lan.basedeep.net @1.1.1.1
dig CNAME vpn.lan.basedeep.net @1.1.1.1
dig basedeep.ddns.net
sudo nmap basedeep.ddns.net
exit
ls
sudo nmap basedeep.ddns.net/24
ping 10.0.10.10
ssh cntl01
ping 10.0.10.10
ssh cntl01
ping 10.0.10.10
ssh cntl01
vim .ssh/config 
ssh cntl01
vim .ssh/config 
ls /home/
sudo cat /home/nafuradmin/.ssh/config
sudo lah /home/nafuradmin/.ssh
sudo -lah /home/nafuradmin/.ssh
sudo ls -lah /home/nafuradmin/.ssh
su - nafuradmin
sudo passwd nafuradmin
su - nafuradmin
sudo su - nafuradmin
cd -
cd /opt/piavpn/
ls
cd bin/
ls
./pia-client 
sudo systemctl reboot -i
sudo systemctl start displaylink-driver.service 
ldsh
less .config/i3/config 
sudo systemctl restart displaylink-driver.service 
arandr 
less .config/i3/config 
arandr 
exit
cd /opt/piavpn/bin/
ls
./pia-client 
exitt
exit
sudo apt update
sudo apt install imagick
sudo apt install imgick
sudo apt install convert
apt --help |grep provides
search convert
search convert |less
sudo apt install caja-image-converter
convert ~/Downloads/logo-start.heic ~/src/sense-logo.jpg
exit
less .ssh/config 
ssh vpscore
sudo apt update
install vlc
tmls
cd /opt/piavpn/bin/
./pia-client 
cd
echo $DISPLAY
sudo ss -tulpn
tmls
t DevSession
dig magrate.yaayaafree.com
dig becomingly.spase
dig becomingly.space
dig migrate.yaayaafree.com
ssh vpscore
vim .ssh/config 
ssh -V
ssh vpscore
ping 46.202.93.58
php -v
ssh vpscore
ssh root@46.202.93.58
ssh vpscore
ssh root@46.202.93.58
vim .ssh/config 
ssh vpscore
ssh root@46.202.93.58
s
ssh root@46.202.93.58
ssh vpscore
dig svrcore.rukrtekzllc.com

ping 46.202.93.58
ssh vpscore
ssh nafuradmin@46.202.93.58
ssh root@46.202.93.58
top
ps -ef |grep 58633
sudo kill -9 58633
top
sudo vim /etc/ssh/ssh_config
ssh vpscore
ssh root@46.202.93.58
cat .ssh/ansible
cat .ssh/ansible.pub 
ssh vpscore
ping 46.202.93.58
ssh vpscore
sudo apt update
apt list --upgradable
sudo apt full-upgrade
man rufi
sudo apt install rufi
vim .config/i3/config 
man rofi
sudo apt install rofi
sudo apt install Xapplet
sudo apt install XAppstatus
sudo apt install Xstatus
sudo apt install XApp
grep floating .config/i3/config 
sudo systemctl restart displaylink-driver.service 
arandr 
sudo systemctl start displaylink-driver.service 
arandr 
jj
t MigrationSession
ssh prox
ssh vpscore
cd /opt/piavpn/bin/
ls
./pia-client 
cd
ssh vpscore
less .config/i3/config 
man pactl
ssh vpscore
ssh-add -L
ssh-add /home/lcrobinson/.ssh/id_ed25519
ssh vps
vim .ssh/config 
ssh vps
vim .ssh/config 
ssh-copy-id -i ~/.ssh/id_ed25519.pub
ssh-copy-id -i ~/.ssh/id_ed25519.pub lcrobinson@46.202.93.58
ssh vpscore
vim Documents/PC-Upgrade/Tonys-project/imgs-needed.txt
vim Documents/PC-Upgrade/Tonys-project/global-colors.txt
ssh -L 5173:127.0.0.1:5173 -L 4000:127.0.0.1:4000 vpscore

ssh -L 5173:127.0.0.1:5173 -L 4000:127.0.0.1:4000 vpscore
vim .config/i3/config 
cd src/
ls
cd basedeep
ls
ls data/
l
ls
cd ../
ls
cd configs/
ls
cd ../
ls
ls scripts/
ls
ls apache2
ls apache2/conf-available/
ls ls rukrtekzllc/
ls rukrtekzllc/
ls rukrtekzllc/ssl-files/
unzip -l rukrtekzllc/ssl-files/rukrtekzllc_com.zip 
ls
ls Site_Analysis/
ls basedeep
ls basedeep/html/
ls basedeep/html/ -la
cd ../Documents/PC-Upgrade/My-projects/
ls
ls rukrtekzllc-ssl/
ls basedeep-ssl/
ls basedeep.ddns.net/
sudo find ~/ -type d -iname "*.conf" -exec |grep -i dev02 {} \;
find ~/ -type d -iname "*.conf" -exec {} \; |grep -i dev02
cd ..../
cd
cd src/
ls
cd 
ls
cd Downloads/
ls
ls *.bin
ls
cd ../
lss
cd Documents/
ls
cd Misc_Files/
ls
cd Locked_Backup/
ls
cd ../../PC-Upgrade/Tonys-project/
vim temp-note.txt
cd ../
ls
cd Aaliyahs-project/
ls
rsync -avz --progress wp-staging-pro.zip vpscore:~/src
cd
sudo ss -tulpn
sudo killall -9 chrome
sudo ss -tulpn
sudo killall -9 chrome
sudo ss -tulpn
sudo systemctl stop containerd.service 
sudo ss -tulpn
sudo systemctl status avahi-daemon.service 
ip a
sudo systemctl stop docker.service 
sudo systemctl stop docker.service docker.socket 
sudo systemctl status docker.service 
sudo ss -tulpn
sudo systemctl stop avahi-daemon.service 
sudo systemctl stop avahi-daemon.service avahi-daemon.socket 
sudo ss -tulpn
sudo systemctl status nftables.service 
sudo systemctl status iptables.service 
sudo systemctl status ufw.service 
man ufw
sudo ufw status verbose
sudo ss -tulpn
dig migrate.yaayaafree.com
dig CNAME www.migrate.yaayaafree.com
sudo apt update
apt list --upgradable
install filezilla
cd Documents/PC-Upgrade/Aaliyahs-project/
ls
mkdir FTP_DIR
cd FTP_DIR/
ls
ls -lh
vim wp-config.php 
less debug.log 
ls
mv wp-config.php wp-config.php.main
mv debug.log debug.log.main
sudo grep -i "Fatal Error" debug.log.main 
grep -i "Fatal Error" debug.log.main 
vim wp-config.php
grep -i "Fatal Error" debug.log
grep -in "Fatal Error" debug.log
ls
pwd
cd
vim .config/i3/config 
sudo systemctl restart bluetooth.service 
cd Documents/PC-Upgrade/Tonys-project/
ls
blue
rfkill list --all
rfkill list all
rfkill --help
rfkill unblock --help
rfkill unblock all
rfkill list all
blue
sudo systemctl restart bluetooth.service 
less ~/.bash_aliases 
man bluetoothctl-admin 
man bluetoothd 
sudo vim /etc/bluetooth/main.conf 
bluetoothctl --help
bluetoothctl --help |less
bluetoothctl list
bluetoothctl --help |less
bluetoothctl show
bluetoothctl show |less
devices
bluetoothctl devices
bluetoothctl scan
bluetoothctl scan on
bluetoothctl devices
bluetoothctl scan on
blue
sudo systemctl restart bluetooth.service 
sudo apt update
apt list --upgradable
sudo apt full-upgrade
reboot
uname -r
less .config/i3/config 
sudo systemctl start displaylink-driver.service 
sudo systemctl status displaylink-driver.service 
display
displaylink-installer --help
cd /opt/displaylink/
ls
ls -lah
sudo systemctl restart displaylink-driver.service 
vim .config/i3/config 
vim ~/.config/i3/config 
grep -B3 -A5 toggle ~/.config/i3/config 
cd
cd Documents/Bills/Tax_Stuff/2025/
ls
mv UPS_NewRole-Q4850_30403709_W2.pdf UPS_NewRole-Q4-W2.pdf 
ls
i3lock 
su - nafuradmin
ssh vpscore
find ~/ -type f -name "dev02.basedeep.net.conf"
find ~/ -type f -name "dev02-basedeep.net.conf"
find ~/ -type f -name "dev02.basedeep.net.conf"
cd src/VPS_BAK/
ls
ls www
ls
tar tf www-data.tar.gz 
ls
cat host.conf 
ls apache2/
pwd
ll
whoami
ls
less 000-default.conf 
!
ls
ls ho
ls
ls home/
ls home/lcrobinson/
ls src/
ls
cd src/
ls
tar tf filesystem-restore-to-staging_2024-09-21.tar.gz 
ls
ls wp-staging/
ls wp-staging/tmp/
ls wp-staging/tmp/restore/
ls wp-staging/tmp/restore/8d953673a3bf/
ls wp-staging/tmp/restore/8d953673a3bf/wpstg_c_/
ls wp-staging/tmp/restore/8d953673a3bf/wpstg_t_/
ls
cd ../
ls
cd www/
ls
ls html/
cd dev02.basedeep.net/
ls
vim wp-config.php 
cd ../../
ls
cd home/
ls
cd lcrobinson/
ls
ls -la
less .bash_history 
vim .bashrc 
ls .acme.sh/
ls .acme.sh/dnsapi/
ls .acme.sh/dnsapi/ -lah
ls .acme.sh/ca/
ls .acme.sh/ca/acme.zerossl.com/
ls .acme.sh/ca/acme.zerossl.com/v2/
ls .acme.sh/ca/acme.zerossl.com/v2/DV90/
ls .acme.sh/ca/acme.zerossl.com/v2/DV90/cd ../../../
ls .ssh/
ls .acme.sh/
ls .acme.sh/deploy/
cd ../
ls
cd -
ls
mv ~/.bashrc ~/.bashrc.bak
cp .bashrc ~/.bashrc
ls -lah ~/.bashrc
less ~/.profile 
#1773542907
pwd
#1773542916
sudo systemctl restart displaylink-driver.service 
#1773543117
aah vpscore
#1773543124
ssh vpscore
#1773532964
h
#1773533087
rsync -av --progress --chown=nafuradmin:nafuradmin .bashrc vpscore:~/
#1773534157
cd ~/Downloads/
#1773534157
ls
#1773534181
ls *.zip
#1773534196
cd 
#1773534248
find ~/ -type f -name *.zip |less
#1773534318
rsync -av --progress --chown=nafuradmin:nafuradmin /home/lcrobinson/Documents/PC-Upgrade/Aaliyahs-project/woocommerce_logs_2026-03-14_11-05-25.zip  vpscore:~/src
#1773544902
man tmux
#1773544922
vim .tmux.conf 
#1773545229
man tmux
#1773545600
vim .tmux.conf 
#1773545665
ldsh
#1773545708
source .tmux.conf 
#1773545737
vim .tmux.conf 
#1773545896
man tmux
#1773546076
vim .tmux.conf 
#1773546117
source .tmux.conf 
#1773546155
vim .tmux.conf 
#1773546160
man tmux
#1773546235
vim .tmux.conf 
#1773546340
source .tmux.conf 
#1773546351
vim .tmux.conf 
#1773546428
source .tmux.conf 
#1773546435
vim .tmux.conf 
#1773546474
man tmux
#1773546519
vim .tmux.conf 
#1773546544
source .tmux.conf 
#1773546554
vim .tmux.conf 
#1773546586
source .tmux.conf 
#1773546653
vim .tmux.conf 
#1773546902
dig basedeep.ddns.net
#1773550031
ping basedeep.ddns.net
#1773550166
ping basedeep.net
#1773550371
ssh vpscore
#1773574147
vim .tmux.conf 
#1773586185
source-file ~/.tmux.conf 
#1773586231
tmux source ~/.tmux.conf 
#1773586244
vim .tmux.conf m
#1773586254
ls
#1773574228
man tmux 
#1773586473
vim .tmux.conf 
#1773586571
vim .tmux.conf
#1773588231
source .vimrc 
#1773588289
vim .vimrc 
#1773859444
tmls
#1773859457
tgrab TestSession
#1773543028
history |grep acme.sh
#1773543042
man acme
#1773543044
man acme.sh
#1773543056
tmls
#1773543067
t CleanupSession
#1773586412
tmsl
#1773586414
tmls
#1773586451
t TestSession
#1773958653
sudo systemctl restart displaylink-driver.service 
#1773958725
tmls
#1773958733
tgrab TestSession
#1774010845
ssh vpscore
#1774045906
tmsl
#1774045908
tmls
#1774045921
tgrab TestSession
#1774131405
ls
#1774131409
tmls
#1774131421
tgrab TestSession
#1774043092
i3lock 
#1774045937
ls
#1774096312
i3lock 
#1773969038
sudo systemctl restart displaylink-driver.service 
#1773969141
curl -s https://yourstore.com/wp-json/ | jq .
#1773969176
curl -s https://yaayaafree.com/wp-json/ | jq .
#1773969311
curl -s https://yaayaafree.com/wp-json/ | jq . |tee Documents/PC-Upgrade/Aaliyahs-project/store-test.txt
#1773969338
vim Documents/PC-Upgrade/Aaliyahs-project/store-test.txt 
#1773969604
curl -s https://yourstore.com/wp-json/wc/v3 | jq .
#1773969622
curl -s https://yaayaafree.com/wp-json/wc/v3 | jq .
#1773969675
curl -s https://yaayaafree.com/wp-json/wc/v3 | jq . |tee -a Documents/PC-Upgrade/Aaliyahs-project/store-test.txt 
#1773969765
curl -X POST https://yaayaafree.com/?wc-api=wc_stripe
#1773969828
tmls
#1773969837
tgrab TestSession
#1774223901
sudo systemctl restart displaylink-driver.service 
#1774224023
tmls
#1774224037
tgrab TestSession
#1774289586
tmls
#1774289595
tgrab TestSession
#1774325533
6ssh prox
#1774325537
ssh prox
#1773587018
cat .vim/
#1773587441
cd .config/
#1773587441
ls
#1773587459
ls nemo/
#1773587492
cd ../.vim/
#1773587493
ls
#1773587524
find . -type f -name init.vim
#1773587575
ls autoload/
#1773587596
cd plugged/
#1773587597
ls
#1773587609
ls vim-airline
#1773587612
ls vim-airline-themes/
#1773587625
ls
#1773587758
file../autoload/plug.vim 
#1773587768
file ../autoload/plug.vim 
#1773587798
vim ../autoload/plug.vim 
#1773588037
ls
#1773588047
ls NERDTree/
#1773588057
cd ../
#1773588057
ls
#1773588062
ls view/
#1773588079
vim ../.vimrc 
#1773588452
cd
#1773588490
ls ~/vim .tmux.conf.swp 
#1773588499
vim .tmux.conf.swp 
#1773588508
vim .tmux.conf
#1773588595
ls .themes/
#1773588603
vim .tmux.conf 
#1773588744
vim .vimrc 
#1773588761
vim
#1773588918
find . -type f -name *.vim
#1773588945
find . -type f -name init.vim
#1773589001
vim .vim/plugged/vim-airline/autoload/airline/init.vim 
#1773589045
ls
#1773589050
file chat-lab0.txt 
#1773589056
vim chat-lab0.txt 
#1773589071
rm chat-lab0.txt 
#1773589075
cat chat-lab1.txt 
#1773589078
rm chat-lab1.txt 
#1773589079
ls
#1773594696
ls /etc/skel/ -lah
#1773594721
sudo rm -rf /etc/skel/.ssh/
#1773594838
sudo rsync -avz --progress --update --chown=root:root /home/lcrobinson/.vim/ /etc/skel/.vim/
#1773594851
sudo rsync -avz --progress --update --chown=root:root /home/lcrobinson/.vimrc /etc/skel/.vimrc
#1773594866
sudo rsync -avz --progress --update --chown=root:root /home/lcrobinson/.tmux.conf  /etc/skel/.tmux.conf 
#1773594869
ls
#1773594917
crontab -e
#1773594935
vim .bashrc
#1773625038
cd Documents/PC-Upgrade/Aaliyahs-project/
#1773625039
ls
#1773625043
ls *.txt
#1773625073
sudo mv 993650_3caa4944a4fdacc5857912e22ddd134d.txt yaayaafree-db.sql
#1773625078
ls
#1773625087
ls -lah *.sql
#1773625167
sudo rsync -avz --progress --chown=nafuradmin:nafuradmin yaayaafree-db.sql vpscore:/home/nafuradmin/src/
#1773625217
sudo rsync -avz --progress --chown=nafuradmin:nafuradmin yaayaafree-db.sql nafuradmin@46.202.93.58:/home/nafuradmin/src/
#1773627811
sudo vim /etc/hostss
#1773627814
sudo vim /etc/hosts
#1773628360
cat /etc/resolv.conf 
#1773628711
sudo vim /etc/hosts
#1773630690
sudo systemctl restart NetworkManager
#1773635690
sudo ss -tulpn
#1773639742
dig yaayaafree.com @10.0.10.5
#1773641786
sudo rsync -avz --progress --chown=apache:wp wp-staging.4.7.0.zip nafuradmin@46.202.93.58:/home/nafuradmin/src/
#1773643728
ls
#1773643768
ls ~/Downloads/*.wpstg 
#1773644018
sudo rsync -avz --progress --chown=apache:apache /home/lcrobinson/Downloads/yaayaafree.com_20260315-221421_3aa745a87e89.wpstg nafuradmin@46.202.93.58:/var/www/html/yaayaafree.com/wp-content/uploads/wp-staging/backups
#1773644074
sudo rsync -avz --progress --chown=apache:apache /home/lcrobinson/Downloads/yaayaafree.com_20260315-221421_3aa745a87e89.wpstg root@@46.202.93.58:/var/www/html/yaayaafree.com/wp-content/uploads/wp-staging/backups
#1773644140
sudo rsync -avz --progress --chown=apache:apache /home/lcrobinson/Downloads/yaayaafree.com_20260315-221421_3aa745a87e89.wpstg nafuradmin@46.202.93.58:~/src
#1773649538
sudo systemctl restart NetworkManager
#1773657129
i3lock 
#1773794373
sudo systemctl restart NetworkManager
#1773958323
sudo systemctl status nftables.service 
#1773958334
sudo systemctl status iptables.service 
#1773958341
sudo systemctl status ufw
#1773958365
sudo ufw status verbose
#1773958380
sudo systemctl status firewalld
#1773958408
sudo apt remove --purge ufw
#1773958809
sudo firewall-cmd --list-all
#1773958848
sudo firewall-cmd --remove-service=ssh 
#1773958865
sudo firewall-cmd --remove-service=ssh --permanent
#1773958871
sudo firewall-cmd --reload
#1773958962
sudo firewall-cmd --permanent --add-rich-rule='rule family="ipv4" port protocol="tcp" port="22" accept'
#1773958979
sudo firewall-cmd --reload
#1773959049
less ~/.config/i3/config 
#1773968443
curl -I https://yaayaafree.com
#1773968659
curl -I https://yaayaafree.com/wp-json/wc/v3/orders
#1773968673
curl -I https://yaayaafree.com/wp-json/wc/v3/
#1773968922
curl -s https://yourstore.com/wp-json/ | jq .
#1773968934
sudo apt install jq
#1773970037
curl -X POST https://yaayaafree.com/?wc-api=wc_stripe
#1773970263
dig -X 2a02:4780:2d:4eaf::1
#1773970273
dig -x 2a02:4780:2d:4eaf::1
#1773970473
dig -x 2a02:4780:2d:4eaf::1 @8.8.8.8
#1773971234
curl -u ck_3e5f9779e77d4c1522832a1baa7a3ffbf24da441 https://yaayaafree.com/wp-json/wc/v3/system_status
#1773971525
curl -X POST https://yaayaafree.com/?wc-api=wc_stripe
#1773978555
curl -I https://yaayaafree.com/
#1773978857
curl -I https://becomingly.space/
#1773979167
curl -I https://yaayaafree.com/
#1773980467
curl -I https://becomingly.space/
#1773980537
dig yaayaafree.com
#1773980553
dig yaayaafree.com @1.1.1.1
#1773980569
dig becomingly.space @1.1.1.1
#1773981121
curl -I http://46.202.93.58 -H 'Host: yaayaafree.com'
#1773981139
curl -I http://46.202.93.58 -H 'Host: migrate.yaayaafree.com'
#1773981151
curl -I http://46.202.93.58 -H 'Host: becomingly.space'
#1773981572
curl -I http://46.202.93.58 -H 'Host: migrate.yaayaafree.com'
#1773981697
curl -I http://46.202.93.58 -H 'Host: becomingly.space'
#1773982549
curl -I http://46.202.93.58 -H 'Host: migrate.yaayaafree.com'
#1773982591
curl -I http://migrate.yaayaafree.com'
#1773982597
curl -I http://migrate.yaayaafree.com
#1773982782
curl -I http://yaayaafree.com
#1774020181
curl -svI https://yaayaafree.com/ -o /dev/null
#1774020698
[Acurl -svI --tlsv1.3 https://yaayaafree.com/ -o /dev/null
#1774020710
curl -svI --tlsv1.3 https://yaayaafree.com/ -o /dev/null
#1774028330
h |grep GET
#1774028333
h |grep POST
#1774029418
ls
#1774029424
ls cert_watch/
#1774029437
cd site-metrics/
#1774029438
ls
#1774029476
vim check-order-by-id.py
#1774137096
ls
#1774137147
h |grep curl |order
#1774137154
h |grep curl |grep order
#1774137175
curl -I https://yaayaafree.com/wp-json/wc/v3/orders |grep pending
#1774137182
curl -I https://yaayaafree.com/wp-json/wc/v3/orders |less
#1774137198
ls
#1774137250
h |less
#1774137291
ls
#1774137295
l ../
#1774137347
less ../store-test.txt 
#1774142315
which pulse
#1774142327
sudo systemctl restart displaylink-driver.service 
#1774213445
cd
#1774220883
cd src/
#1774220883
ls
#1774220904
ls HOME/
#1774220916
ls basedeep.ddns.net/
#1774220945
cd scripts/
#1774220946
ls
#1774220951
cd HOME-LAB_CONTROL/
#1774220952
ls
#1774220962
cat inventory.ini 
#1774220965
ls
#1774220985
cp bootstrap.yml site.yml
#1774220990
ls
#1774221025
ls host_vars/
#1774221031
ls
#1774221073
find . -type d -name templates
#1774221088
tree .
#1774223297
cd roles/
#1774223298
ls
#1774223303
ls control_servers/
#1774223309
tree .
#1774223327
tree control_servers/
#1774223363
rm -rf control_servers/
#1774223367
tree .
#1774223393
rm -rf web_servers/
#1774223394
ls
#1774223398
tree .
#1774223416
mkdir step_ca_trust
#1774223473
mkdir -p step_ca_trust/{defaults,handlers,tasks}
#1774223477
tree .
#1774223484
tree step_ca_trust/
#1774223534
touch step_ca_trust/defaults/main
#1774223555
mv step_ca_trust/defaults/main step_ca_trust/defaults/main.yml
#1774223575
touch step_ca_trust/handlers/main.yml
#1774223586
touch step_ca_trust/tasks/main.yml
#1774223593
tree .
#1774223611
cd ../
#1774223613
ls
#1774223626
tree .
#1774223678
tldr.sh
#1774223684
apt update
#1774223704
apt list --upgradable
#1774223720
install tldr.sh
#1774223724
install tldr
#1774223736
search tldr
#1774223750
install tldr-py
#1774224046
tldr tree
#1774224080
tldr -h
#1774224117
find tree
#1774224130
which tree
#1774224139
find /usr/bin/tree
#1774224149
init
#1774224160
tldr init
#1774224189
man tldr
#1774224260
find ~/ -type d -name ".tldr"
#1774224289
find / -type d -name ".tldr"
#1774224298
sudo find / -type d -name ".tldr"
#1774224319
man tldr
#1774224342
git clone git@github.com:tldr-pages/tldr.git ~/.tldr
#1774224387
tail -n10 ~/.ssh/config 
#1774224463
ssh-add -L
#1774224486
ssh-add -i ~/.ssh/id_ed25519
#1774224493
ssh-add ~/.ssh/id_ed25519
#1774224520

#1774224576
tail -n10 ~/.ssh/config 
#1774224601
vim ~/.ssh/config 
#1774224684
git clone git:tldr-pages/tldr.git ~/.tldr
#1774224696
id git
#1774224705
which git
#1774224731
ls ~/.git
#1774224742
ls /home/
#1774224755
cd
#1774224840
sudo mkdir ~nafuradmin/src/scripts && mv ~/src/scripts/HOME-LAB_CONTROL ~nafuradmin/src/scripts
#1774224872
ls
#1774224884
su - nafuradmin
#1774224914
sudo su - nafuradmin
#1774224967
sudo mkdir -p ~nafuradmin/src/scripts && mv ~/src/scripts/HOME-LAB_CONTROL ~nafuradmin/src/scripts
#1774224979
ls
#1774224984
ls src/
#1774225008
ls src/scripts/
#1774225018
ls
#1774225025
ls -la
#1774225043
ls -lah .ansible/
#1774225045
ls -lah .ansible/tmp/
#1774225061
ls
#1774225076
cd src/
#1774225078
cd
#1774225078
ls
#1774225104
git clone tldr.git ~/.tldr
#1774225135
ssh github.com
#1774225145
ssh git
#1774225184
blue
#1774225259
man tldr
#1774225371
ls
#1774225389
git clone tldr.git
#1774225401
git clone github.com:tldr.git
#1774225774
sudo systemctl status bluetooth.service 
#1774225783
sudo systemctl stop bluetooth.service 
#1774225790
sudo systemctl mask bluetooth.service 
#1774225796
sudo systemctl status bluetooth.service 
#1774225804
sudo systemctl stop bluetooth.service 
#1774225809
sudo systemctl status bluetooth.service 
#1774226122
sudo ps -ef |grep blue
#1774226158
sudo ps -ef |grep blue |grep -v grep
#1774226197
sudo systemctl status bluetoothd
#1774226207
sudo systemctl status bluetooth.target 
#1774226228
sudo systemctl mask bluetooth.target 
#1774226236
sudo systemctl status bluetooth.service 
#1774226250
sudo systemctl stop bluetooth.service 
#1774226252
sudo systemctl status bluetooth.service 
#1774226363
ls /opt/
#1774226369
ls
#1774226379
sudo su - nafuradmin
#1774226513
sudo mv src/scripts/HOME-LAB_CONTROL ~nafuradmin/src/scripts/
#1774226519
sudo su - nafuradmin
#1774227120
scp ~/.ssh/ansible nafuradmin@ca.lan.basedeep.net:/tmp
#1774227314
scp /home/lcrobinson/.ssh/ansible.pub nafuradmin@ca.lan.basedeep.net:/tmp
#1774227409
scp /home/lcrobinson/.ssh/config nafuradmin@ca.lan.basedeep.net:/tmp
#1774238519
nslookup techns01.lan.basedeep.net
#1774242341
sudo su - nafuradmin
#1774242532
mv src/ sudo rsync -av --progress --chown=root:root npmsvr:/tmp/fullchain.pem .
#1774242543
mv src/ && sudo rsync -av --progress --chown=root:root npmsvr:/tmp/fullchain.pem .
#1774242563
cd src/ && sudo rsync -av --progress --chown=root:root npmsvr:/tmp/fullchain.pem .
#1774242650
sudo rsync -av --rsh='ssh -i ~/ssh/ansible' --progress --chown=root:root npmsvr:/tmp/fullchain.pem .
#1774242673
rsync -av --rsh='ssh -i ~/ssh/ansible' --progress --chown=root:root npmsvr:/tmp/fullchain.pem .
#1774242691
rsync -av --rsh='ssh -i ~/ssh/ansible' --progress --chown=root:root npmsvr:/tmp/privkey.pem .
#1774243109
rsync -av --rsh='ssh -i ~/ssh/ansible' --progress --chown=root:root techns01:/tmp/root_ca.crt .
#1774243142
rsync -av --rsh='ssh -i ~/.ssh/ansible' --progress --chown=root:root techns01:/tmp/root_ca.crt .
#1774243149
ls
#1774243183
mv root_ca.crt /usr/local/share/ca-certificates/lan-basedeep-root-ca.crt
#1774243189
sudo mv root_ca.crt /usr/local/share/ca-certificates/lan-basedeep-root-ca.crt
#1774243211
sudo update-ca-certificates 
#1774243464
sudo systemctl restart displaylink-driver.service 
#1774243472
arandr 
#1774244332
openssl s_client -connect technsui.lan.basedeep.net:443 -showcerts
#1774244886
curl -Iv https://technsui.lan.basedeep.net
#1774245088
cat fullchain.pem
#1774245162
nslookup technsui.lan.basedeep.net
#1774245242
curl https://technsui.lan.basedeep.net
#1774245431
openssl s_client -connect dnsadmin.lan.basedeep.net:443 | grep -E "subject=|issuer="
#1774245631
openssl s_client -connect technsui.lan.basedeep.net:443 | grep -E "subject=|issuer="
#1774246351
find /usr/local/share/ca-certificates/ -type f -name root_ca.crt
#1774246403
find /usr/local/share/ca-certificates/ -type f -name *basedeep*.crt
#1774246739
grep -i basedeep /etc/ssl/certs/ca-certificates.crt
#1774246821
update-ca-certificates
#1774246831
sudo update-ca-certificates
#1774247085
find /usr/local/share/ca-certificates/ -type f -name *basedeep*.crt
#1774247101
ls -lah $(find /usr/local/share/ca-certificates/ -type f -name *basedeep*.crt)
#1774247137
sudo chmod 644 /usr/local/share/ca-certificates/lan-basedeep-root-ca.crt
#1774247154
sudo chown root:root /usr/local/share/ca-certificates/lan-basedeep-root-ca.crt
#1774247177
head /usr/local/share/ca-certificates/lan-basedeep-root-ca.crt
#1774247193
sudo update-ca-certificates --fresh
#1774247435
openssl x509 -in /usr/local/share/ca-certificates/lan-basedeep-root-ca.crt -noout -subject -issuer
#1774247466
openssl x509 -in /usr/local/share/ca-certificates/lan-basedeep-root-ca.crt -text -noout | grep "CA:TRUE"
#1774247779
ls -l /usr/local/share/ca-certificates/lan-basedeep-root-ca.crt
#1774247790
sudo update-ca-certificates --fresh
#1774247803
ls -l /etc/ssl/certs | grep basedeep
#1774247845
curl -Iv https://technsui.lan.basedeep.net
#1774247930
cat /etc/os-release 
#1774248142
curl -Iv https://technsui.lan.basedeep.net
#1774248304
pkill chrome
#1774248355
ls /opt/
#1774248359
ls /opt/google/
#1774248361
ls /opt/google/chrome/
#1774282896
dig basedeep.net
#1774282917

#1774283711
ls ls
#1774283713
ls
#1774283721
ls *.pem
#1774283726
rm *.pem
#1774283744
h |grep rsync
#1774283803
rsync -av --rsh='ssh -i ~/ssh/ansible' --progress --chown=root:root npmsvr:/tmp/fullchain.pem .
#1774283822
rsync -av --rsh='ssh -i ~/ssh/ansible' --progress --chown=root:root npmsvr:/tmp/privkey.pem .
#1774283825
ls
#1774284132
cat fullchain.pem 
#1774284153
cat privkey.pem 
#1774297313
2pwd
#1774297314
pwd
#1774297316
ls
#1774297344
rm fullchain.pem privkey.pem 
#1774297347
pwd
#1774297530
c
#1774297532
cd
#1774316975
dig basedeep.net
#1774316986
dig MX basedeep.net
#1774321046
dig lan.basedeep.net
#1774321054
dig lan.basedeep.net @1.1.1.1
#1774321156
ls /tmp/
#1774321166
ls /tmp/ |grep root
#1774321598
ls /tmp/
#1774321604
ls /tmp/ |less
#1774330835
pkill chrome
#1774330985
less .config/i3/config 
#1774331019
pactl --help
#1774375271
curl -Iv https://technsui.lan.basedeep.net
#1774375515
ls -l /usr/share/ca-certificates/ |grep basedeep
#1774375566
ls -l /usr/local/share/ca-certificates/ |grep basedeep
#1774373181
tmls
#1774373187
tgrab TestSession
#1774378593
exit
#1774243422
tmls
#1774243429
tgrab TestSession
#1773593720
ssh npmsvr
#1773594368
ping npm
#1773594373
ping npmsvr
#1773594440
ssh npmsvr
#1773628640
ssh techns01
#1773862806
vim .ssh/config 
#1773862865
ssh ca.lan.us.ups.com
#1773862899
ssh ping ca.lan.basedeep.net
#1773863777

#1773863788
ssh 10.0.10.206
#1773863817
ssh-kengen -f .ssh/known_hosts:115
#1773863830
ssh-keygen -f .ssh/known_hosts:115
#1773863951
ssh-keygen -f '/home/lcrobinson/.ssh/known_hosts' -R '10.0.10.206'
#1773863958
ssh 10.0.10.206
#1773863969
ssh root@10.0.10.206
#1773866778
ssh ca
#1773866912
ping 10.0.10.20
#1773866924
vim .ssh/config 
#1773866945
ssh ca
#1773892946
sudo systemctl restart NetworkManager
#1773958074
sudo apt update
#1773958125
apt list --upgradable
#1773958152
upgrade
#1773958949
sudo ss -tulpn
#1774028283
h |grep POST
#1774034165
ssh ca
#1774034171
ping 10.0.10.20
#1774034187
sudo nmap 10.0.10.20
#1774035792
ssh ca
#1774036179
ls
#1774036192
su - nafuradmin
#1774036221
sudo passwd nafuradmin
#1774036250
su - nafuradmin
#1774321677
ssh prox
#1773609717
ssh vpscore
#1774393498
sudo systemctl restart displaylink-driver.service 
#1774393658
certutil -d sql:$HOME/.pki/nssdb -A   -n "lan basedeep root CA"   -t "C,,"   -i /usr/local/share/ca-certificates/lan-basedeep-root-ca.crt
#1774393669
certutil -d sql:$HOME/.pki/nssdb -L
#1774393739
pkill chrome
#1774393792
tmls
#1774393813
t TLSSession
#1774402725
xeyes
#1774402731
echo $DISPLAY
#1774396686
h |grep scp |grep npmsvr
#1774396741
scp -i ~/.ssh/ansible npmsvr:/tmp/privkey.pem ~/src
#1774396757
scp -i ~/.ssh/ansible npmsvr:/tmp/fullchain.pem ~/src
#1774397036
pkill chrome
#1774397062
sudo apt upgrade
#1774398897
sudo apt search */vnc
#1774398908
sudo apt search /*vnc
#1774398915
sudo apt search vnc*
#1774398956
echo $DISPLAY
#1774403159
ls
#1774403175
firefox
#1774403205
sudo vim /etc/ssh/sshd_config
#1774403353
sudo systemctl restart ssh
#1774403354
ls
#1774403369
sudo vim /etc/ssh/sshd_config
#1774403139
tmls
#1774403155
tgrab TLSSession
#1774403522
firefox
#1774403554
export DISPLAY=:0
#1774403560
echo $DISPLAY
#1774403565
firefox
#1774403633
vim /etc/motd 
#1774403654
sudo vim /etc/motd 
#1774403742
sudo find / -type f -name motd
#1774403798
sudo vim /usr/share/base-files/motd 
#1774397150
sudo systemctl restart displaylink-driver.service 
#1774397205
google-chrome-stable 
#1774397260
google-chrome
#1774397270
google-chrome-stable 
#1774428809
exit
#1774397417
tmls
#1774397428
tgrab TLSSession
#1774669416
sudo systemctl restart displaylink-driver.service 
#1774669444
vim .config/i3/config 
#1774669484
cd src/
#1774669484
ls
#1774669505
sudo apt update
#1774669517
apt list --upgradable
#1774669535
upgrade
#1774669586
tmls
#1774669599
reboot
#1774397446
ssh prox
#1774393835
ssh npmsvr
#1774429246
ssh cntl01
#1774429510
ls
#1774429513
ssh cntl01
#1774653576
cd src/
#1774653577
ls
#1774653593
cd basedeep.ddns.net/
#1774653594
ls
#1774653624
mkdir step-ca_fw step-ca_techns01
#1774653630
cd step-ca_fw/
#1774653632
ls
#1774653674
scp -i ~/.ssh/ansible npmsvr:/tmp/fw/privkey.pem .
#1774653760
sudo scp -i ~/.ssh/ansible npmsvr:/tmp/fw/privkey.pem .
#1774653914
rsync -av --progress --chown=root:root --rsh='ssh -i ~/.ssh/ansible' npmsvr:/tmp/fw/privkey.pem .
#1774653987
rsync -av --progress --chown=root:root --rsh='ssh -i ~/.ssh/ansible' npmsvr:/tmp/fw/fullchain.pem .
#1774654004
rsync -av --progress --chown=root:root --rsh='ssh -i ~/.ssh/ansible' npmsvr:/tmp/technsui/privkey.pem .
#1774654014
rsync -av --progress --chown=root:root --rsh='ssh -i ~/.ssh/ansible' npmsvr:/tmp/technsui/fullchain.pem .
#1774654019
ls -lah
#1774654026
rsync -av --progress --chown=root:root --rsh='ssh -i ~/.ssh/ansible' npmsvr:/tmp/fw/privkey.pem .
#1774654036
rsync -av --progress --chown=root:root --rsh='ssh -i ~/.ssh/ansible' npmsvr:/tmp/fw/fullchain.pem .
#1774654042
cd ../step-ca_techns01/
#1774654051
rsync -av --progress --chown=root:root --rsh='ssh -i ~/.ssh/ansible' npmsvr:/tmp/technsui/privkey.pem .
#1774654059
rsync -av --progress --chown=root:root --rsh='ssh -i ~/.ssh/ansible' npmsvr:/tmp/technsui/fullchain.pem .
#1774654061
ls
#1774654065
ls -lah
#1774656097
ls
#1774656122
rsync -av --progress --chown=root:root --rsh='ssh -i ~/.ssh/ansible' npmsvr:/tmp/technsui/fullchain.pem .
#1774656134
rsync -av --progress --chown=root:root --rsh='ssh -i ~/.ssh/ansible' npmsvr:/tmp/technsui/privkey.pem .
#1774656153
cd ../step-ca_fw/
#1774656181
rsync -av --progress --chown=root:root --rsh='ssh -i ~/.ssh/ansible' npmsvr:/tmp/fw/fullchain.pem .
#1774656199
rsync -av --progress --chown=root:root --rsh='ssh -i ~/.ssh/ansible' npmsvr:/tmp/fw/privkey.pem .
#1774656208
rsync -av --progress --chown=root:root --rsh='ssh -i ~/.ssh/ansible' npmsvr:/tmp/fw/fullchain.pem .
#1774659536
cd
#1774659552
sudo systemctl status displaylink-driver.service 
#1774660977
sudo lsusb -t
#1774661269
sudo aplay -l
#1774661299
free -h
#1774661313
xrandr |grep HDMI
#1774661335
echo $DISPLAY
#1774663060
blue
#1774663099
sudo systemctl status bluetooth.service 
#1774663116
sudo systemctl restart bluetooth.service 
#1774663127
sudo systemctl unmask bluetooth.service 
#1774663132
sudo systemctl restart bluetooth.service 
#1774663135
sudo systemctl status bluetooth.service 
#1774668726
sudo nmcli connection show 
#1774668739
nmcli connection show 
#1774668760
sudo nmcli device status 
#1774668783
sudo nmcli connection edit Wired\ connection\ 1 
#1774669012
sudo systemctl restart displaylink-driver.service 
#1774394390
ssh router
#1774396245
sudo apt update
#1774568661
less .ssh/config 
#1774568668
ssh ca
#1774669874
which displaylink-installer 
#1774669885
cd /opt/
#1774669885
ls
#1774669890
cd displaylink/
#1774669890
ls
#1774669922
./displaylink-installer.sh --help
#1774669926
sudo ./displaylink-installer.sh --help
#1774669980
sudo ./displaylink-installer.sh unintall
#1774670001
sudo ./displaylink-installer.sh uninstall
#1774670040
sudo apt install displaylink-driver
#1774670056
sudo systemctl status displaylink-driver.service 
#1774670071
sudo systemctl restart displaylink-driver.service 
#1774670079
arandr 
#1774670195
ip a
#1774670231
sudo ip link show
#1774670246
cd
#1774670277
apt install brave
#1774670290
apt install brave-browser
#1774670297
search brave
#1774670396
sudo btop
#1774670402
btop
#1774670404
htop
#1774670407
top
#1774670524
install btop
#1774670949
xrandr --output HDMI-1 --mode 1600x900
#1774670988
exit
#1774674503
sudo vim /etc/X11/xorg.conf.d/20-displaylink.conf
#1774674652
xrandr --output HDMI-1 --rate 30
#1774674887
sudo systemctl status displaylink-driver.service 
#1774674998
less .config/i3/config 
#1774675474
echo $XDG_SESSION_TYP
#1774675476
echo $XDG_SESSION_TYPE
#1774675866
aplay -l
#1774675929
pactl info |grep "Default Sink"
#1774677060
sudo systemctl status bluetooth.service 
#1774677176
lspci --help
#1774677182
lspci --help |less
#1774677216
lspci -PP
#1774677244
lspci --help |less
#1774677259
lspci -nn
#1774677305
sudo inxi --audio
#1774677470
pactl info |grep "Default Sink"
#1774677489
pactl info |less
#1774677699
sudo pavucontrol
#1774677726
sudo pavucontrol-qt 
#1774677751
less .config/i3/config 
#1774677762
sudo vim .config/i3/config 
#1774677770
vim .config/i3/config 
#1774706974
reboot
#1774707940
sudo systemctl status bluetooth.service 
#1774708036
sudo systemctl status bluetooth.socket
#1774708058
sudo systemctl enable --now bluetooth.service
#1774708073
sudo systemctl status bluetooth.service 
#1774708106
sudo systemctl status bluetoothd
#1774708119
update
#1774708131
apt install bluetoothd
#1774708144
apt install blueyz
#1774708190
sudo systemctl status blueman-mechanism.service 
#1774708212
sudo systemctl enable --now blueman-mechanism.service 
#1774708216
sudo systemctl status blueman-mechanism.service 
#1774708229
sudo systemctl status bluetooth.service 
#1774708242
sudo systemctl restart bluetooth.service 
#1774708245
sudo systemctl status bluetooth.service 
#1774708281
sudo systemctl enable --now bluetoothd
#1774708293
man 8 bluetoothd
#1774708376
sudo systemctl status bluez
#1774708387
install blueman
#1774708393
install bluez
#1774708409
sudo vim /etc/default/bluetooth 
#1774708547
sudo systemctl edit bluetooth.target 
#1774708558
sudo systemctl unmask bluetooth.target 
#1774708570
sudo systemctl status bluetooth.service 
#1774708587
sudo systemctl enable --now bluetooth.service 
#1774708593
sudo systemctl status bluetooth.service 
#1774708603
sudo systemctl restart bluetooth.service 
#1774708606
sudo systemctl status bluetooth.service 
#1774708632
ls /sys/class/
#1774708659
sudo systemctl unmask bluetoothd
#1774708672
sudo systemctl unmask bluez
#1774708685
sudo apt install bluetoothd
#1774708722
sudo systemctl start blueman-mechanism.service 
#1774708737
sudo systemctl restart bluetooth.service 
#1774708743
sudo systemctl status bluetooth.service 
#1774708764
sudo vim /etc/bluetooth/main.conf 
#1774708847
sudo rfkill list --all
#1774708851
sudo rfkill list all
#1774708887
sudo systemctl edit bluetooth.service 
#1774708931
sudo apt install bluez
#1774708943
sudo rfkill list all
#1774708974
sudo systemctl status bluetooth.service 
#1774709032
sudo vim /etc/X11/xorg.conf.d/20-displaylink.conf 
#1774709060
sudo systemctl restart displaylink-driver.service 
#1774709075
vim .config/i3/config 
#1774709418
echo $XDG_SESSION_TYPE
#1774733073
lsusb -t
#1774733171
echo $XDG_SESSION_TYPE
#1774733187
xrandr --query
#1774733349
aplay -l
#1774733602
xrandr --query
#1774733749
vim .config/i3/config 
#1774733796
xrandr --query
#1774733893
pactl info |grep "Default Sink"
#1774733911
aplay -l
#1774734452
vim .config/i3/config 
#1774734506
xrandr --query
#1774734904
ls
#1774734913
aplay -l
#1774735063
lsusb -t
#1774735068
echo $XDG_SESSION_TYPE
#1774735118
xrandr --query --listactivemonitors 
#1774735142
pactl info | grep "Default Sink"
#1774737148
pactl list short sinks
#1774737161
pactl list short sources
#1774737223

#1774737466
xev --event keyboard
#1774737535
xev -event keyboard
#1774738259
vim .bash_aliases 
#1774738301
ldsh
#1774738314
vim .config/i3/config 
#1774738540
pactl list short sinks
#1774752229
pkill firefox-bin 
#1774753412
vim .config/i3/config 
#1774753528
eset
#1774753532
reset
#1774753561
history |grep "Default Sink"
#1774753574
mount 
#1774753583
history |grep "Default Sink"
#1774753628
pactl info | grep "Default Sink"
#1774753655
pactl list sinks
#1774753670
pactl list sinks|less
#1774753887

#1774753998
h |grep xev
#1774754010
xev -event keyboard
#1774754522
vim .bash_aliases 
#1774754611
pactl list sinks|less
#1774754688
man pactl
#1774755088
pactl list sinks|less
#1774755161
vim .bash_aliases 
#1774755240
ldsh
#1774755248
sw-phones
#1774755250
sw-phone
#1774755256
vim .bash_aliases 
#1774755282
man pactl
#1774755327
vim .bash_aliases 
#1774755428
pactl list sinks|less
#1774755460
vim .bash_aliases 
#1774755482
ldsh
#1774755488
sw-phones
#1774755512
vim .bash_aliases 
#1774755545
ldsh
#1774755548
av-phones
#1774755555
av-dock
#1774755595
pactl get-default-sink 
#1774755611
man pactl
#1774755847
vim .bash_aliases 
#1774755905
pactl list sinks|less
#1774755951
vim .bash_aliases 
#1774755993
ldsh
#1774755996
phones
#1774756005
vim .bash_aliases 
#1774795860
sudo apt update
#1774795879
apt list --upgradable
#1774795888
upgrade
#1774798029
xrandr --query
#1774798075
xrandr --query --listactivemonitors 
#1774798091
xrandr --query --listproviders 
#1774798114
xrandr --query |less
#1774798243
xrandr --output DVI-I-1-1 --set "underscan" on
#1774798331
xrandr --output DVI-I-1-1 --set --help
#1774798449
xrandr --prop | sed -n '/^VDI/,/^$/{p}'
#1774798462
xrandr --prop | sed -n '/^HDMI/,/^$/{p}'
#1774805622
vim .config/i3/config 
#1774824276
exit
