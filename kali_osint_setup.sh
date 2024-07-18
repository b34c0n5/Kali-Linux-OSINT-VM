#!/bin/bash

apt install tor ufw gospider hakrawler gobuster ruby-dev ffuf seclists youtubedl-gui filezilla libreoffice -y
apt install httrack webhttrack sherlock eyewitness sublist3r photon recon-ng python3-venv python3-pip jq pipx -y
apt install snapd mediainfo-gui kali-tools-crypto-stego neovim cargo asciinema -y
apt install marble qgis finalrecon ugrep bloodhound bing-ip2hosts golang libxcb-cursor0 -y
apt install mat2 gallery-dl libimage-exiftool-perl stegosuite exifprobe ruby-bundler mpg123 -y
apt install thunderbird sq python3-lxml libre-dev exiflooter flowblade dumpsterdiver -y
apt install npm -y
apt purge -y spiderfoot amass theharvester
apt autoremove -y
systemctl start snapd
systemctl enable snapd
systemctl start snapd.apparmor
systemctl enable snapd.apparmor
gem install mechanize
gem install colorize
gem install ronin-recon
snap install youtube-dl-pro
snap install joplin-desktop
snap install ngrok
snap install localxpose
snap install telegram-desktop
systemctl enable ufw
ufw enable
ufw allow ssh
systemctl start postgresql
systemctl enable postgresql
systemctl start ssh
systemctl enable ssh
msfdb init
