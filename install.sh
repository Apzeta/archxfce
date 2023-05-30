#!/bin/bash

# Update the system
sudo pacman -Syu

# Install XFCE and related packages
sudo pacman -S xfce4 xfce4-goodies

# Enable the display manager (lightdm) for XFCE
sudo systemctl enable lightdm

# Reboot the system to start XFCE
sudo reboot
