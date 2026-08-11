#!/usr/bin/env bash
set -e 

echo "Setting up..."
sudo apt update && sudo apt upgrade -y
sudo apt install -y git curl build-essential micro retroarch
echo "arm_boost=1" | sudo tee -a /boot/firmwae/config.txt
sudo autologin-config enable $USER
echo "Emulation ready! Launching now..."
