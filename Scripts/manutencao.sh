#!/bin/bash

if [ "$EUID" -ne 0 ]; then
    exit 1
fi

set -e

clear
apt --fix-broken install -y
dpkg --configure -a
apt update
apt full-upgrade -y
apt autoremove --purge -y
apt autoclean -y
apt clean -y

clear
sudo snap refresh

clear
flatpak repair
flatpak uninstall --unused -y

clear
sudo swapoff -a
sudo swapon -a
sudo journalctl --vacuum-time=7d
clear
