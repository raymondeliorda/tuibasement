#!/bin/bash

apt update
apt upgrade -y

sudo apt install ufw -y

ufw enable
ufw default deny incoming

apt remove  -y

clear
apt-get purge netcat -y -qq
apt-get purge netcat-openbsd -y -qq
apt-get purge netcat-traditional -y -qq
apt-get purge ncat -y -qq
apt-get purge pnetcat -y -qq
apt-get purge socat -y -qq
apt-get purge sock -y -qq
apt-get purge socket -y -qq
apt-get purge sbd -y -qq
apt-get purge transmission -y -qq
apt-get purge transmission-daemon -y -qq
apt-get purge deluge -y -qq
rm /usr/bin/nc
rm /usr/bin/local/nc
clear
echo "Netcat and all other instances have been removed."

apt-get purge john -y -qq
apt-get purge john-data -y -qq
clear
echo "John the Ripper has been removed."

apt-get purge hydra -y -qq
apt-get purge hydra-gtk -y -qq
clear
echo "Hydra has been removed."

apt-get purge aircrack-ng -y -qq
clear
echo "Aircrack-NG has been removed."

apt-get purge fcrackzip -y -qq
clear
echo "FCrackZIP has been removed."

apt-get purge lcrack -y -qq
clear
echo "LCrack has been removed."

apt-get purge ophcrack -y -qq
apt-get purge ophcrack-cli -y -qq
clear
echo "OphCrack has been removed."

apt-get purge pdfcrack -y -qq
clear
echo "PDFCrack has been removed."

apt-get purge pyrit -y -qq
clear
echo "Pyrit has been removed."

apt-get purge rarcrack -y -qq
clear
echo "RARCrack has been removed."

apt-get purge sipcrack -y -qq
clear
echo "SipCrack has been removed."

apt-get purge irpas -y -qq
clear
echo "IRPAS has been removed."

apt-get purge wireshark* tshark kismet -y -qq
clear
echo "Wireshark, TShark and Kismet have been removed."
