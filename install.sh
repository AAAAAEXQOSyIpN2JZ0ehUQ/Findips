#!/bin/bash

cd /opt
sudo rm -rf Findips
sudo git clone https://github.com/AAAAAEXQOSyIpN2JZ0ehUQ/Findips.git
sudo cp /usr/share/arp-scan/ieee-oui.txt /opt/Findips
sudo cp /etc/arp-scan/mac-vendor.txt /opt/Findips
sudo chmod +x Findips/*
cd Findips
ls -ltha
cd 
sudo echo "cd /opt/Findips && sudo ./Findips_arp-scan" > farpscan
sudo echo "cd /opt/Findips && sudo ./Findips_nmap" > fnmap
sudo chmod +x farpscan
sudo chmod +x fnmap
sudo rm -rf /usr/local/bin/farpscan
sudo rm -rf /usr/local/bin/fnmap
sudo mv farpscan /usr/local/bin/
sudo mv fnmap /usr/local/bin/
cd
