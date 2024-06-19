#!/bin/bash

apt install tor ufw gospider hakrawler gobuster ruby-dev ffuf seclists youtubedl-gui filezilla libreoffice -y
apt install -y linux-headers-$(uname -r) build-essential bc dkms git libelf-dev rfkill 
apt install httrack webhttrack sherlock eyewitness sublist3r photon recon-ng python3-venv jq pipx -y
apt install snapd mediainfo-gui kali-tools-crypto-stego neovim terminator cargo asciinema -y
apt install marble qgis finalrecon ugrep bloodhound bing-ip2hosts realtek-rtl88xxau-dkms -y
apt install mat2 gallery-dl libimage-exiftool-perl stegosuite exifprobe ruby-bundler mpg123 -y
apt install thunderbird sq python3-lxml libre-dev exiflooter flowblade -y
apt purge -y spiderfoot amass theharvester
apt autoremove -y
systemctl start snapd
systemctl enable snapd
systemctl start snapd.apparmor
systemctl enable snapd.apparmor
gem install mechanize
gem install colorize
snap install youtube-dl-pro
snap install joplin-desktop
snap install ngrok
snap install localxpose
snap install telegram-desktop
systemctl enable ufw
ufw enable
systemctl start postgresql
systemctl enable postgresql
systemctl start ssh
systemctl enable ssh
msfdb init
