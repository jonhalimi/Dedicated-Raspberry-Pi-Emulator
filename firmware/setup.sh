#!/bin/bash
# Configuration script for Linux Mint / Emulator Auto-boot
echo "Updating packages..."
sudo apt update && sudo apt upgrade -y

echo "Installing RetroArch and EmulationStation..."
flatpak install flathub org.libretro.RetroArch -y
flatpak install flathub org.es_de.emulationstation-desktop-edition -y

echo "Setup complete! Set EmulationStation to run on startup."
