#!/bin/bash

apt update && apt upgrade -y
apt install git -y
apt install python2 -y
clear
git clone https://github.com/xHak9x/fbi.git
mv /data/data/com.termux/files/home/FBIKRAC/fbi /data/data/com.termux/files/home
pip2 install -r /data/data/com.termux/files/home/fbi/requirements.txt
clear
echo " 🔐🔑🔓 VIENVENIDO@ A FACEDATA-KRAC 🔐🔑🔓 "
python2 /data/data/com.termux/files/home/fbi/fbi.py

