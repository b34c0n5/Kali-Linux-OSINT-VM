#!/bin/bash

apt install tor ufw gospider hakrawler gobuster ruby-dev ffuf seclists youtubedl-gui filezilla libreoffice -y
apt install httrack webhttrack sherlock eyewitness sublist3r photon theharvester recon-ng python3-venv jq pipx -y
apt install snapd golang mediainfo-gui kali-tools-crypto-stego -y
apt install marble qgis finalrecon ugrep bloodhound bing-ip2hosts realtek-rtl88xxau-dkms -y
apt install mat2 gallery-dl libimage-exiftool-perl stegosuite exifprobe ruby-bundler mpg123 -y
apt install thunderbird sq python3-lxml libre-dev exiflooter -y
gem install mechanize
gem install colorize
snap install youtube-dl-pro
systemctl enable ufw
ufw enable
systemctl start postgresql
systemctl enable postgresql
systemctl start ssh
systemctl enable ssh
msfdb init
