#!/bin/bash

#STOLEN! From: http://unix.stackexchange.com/questions/128392/apt-get-script-to-update-upgrade-dist-upgrade-clean-and-autoremove

# if not root, run as root
if (( $EUID != 0 )); then
    sudo /home/jb/bash/update.sh
    exit
fi
apt-get update
apt-get -y upgrade
apt-get -y dist-upgrade
apt-get clean
apt-get -y autoremove
