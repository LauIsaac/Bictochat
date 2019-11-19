#!/bin/sh
# Installs all the files needed for Bictochat
sudo apt install xorg

# Get framebuffer imageviewer
sudo apt install python3-tk

cp 99-fbdev.conf /usr/share/X11/xorg.conf.d

make

make install

cd /opt/scripts/tools

sudo ./update_kernel.sh --lts-4_19

sudo reboot