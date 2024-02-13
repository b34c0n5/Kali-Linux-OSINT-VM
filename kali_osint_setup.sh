#!/bin/bash

apt install tor ufw gospider hakrawler gobuster ruby-dev ffuf seclists npm youtubedl-gui filezilla -y
apt install httrack webhttrack sherlock eyewitness sublist3r photon theharvester recon-ng python3-venv jq pipx kazam golang mediainfo-gui -y
apt install marble qgis finalrecon ugrep bloodhound bing-ip2hosts realtek-rtl88xxau-dkms mat2 gallery-dl libimage-exiftool-perl stegosuite exifprobe ruby-bundler mpg123 thunderbird curl sq python3-lxml libre-dev exiflooter -y
gem install mechanize
gem install colorize
npm install -g ftp-spider
npm i -g tiktok-scraper
systemctl enable ufw
ufw enable
ufw allow ssh
ufw allow 4444
systemctl start postgresql
systemctl enable postgresql
systemctl start ssh
systemctl enable ssh
msfdb init
