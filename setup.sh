#!/bin/bash

sudo pacman -S git kitty nitrogen neofetch code nemo ttf-montserrat

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -S brave-bin

cd ..

git clone https://aur.archlinux.org/bumblebee-status.git
cd bumblebee-status
makepkg -sicr

cd ..

cd configs/i3
mv * ~/.config/i3

cd ../neofetch
mv * ~/.config/neofetch

cd ../kitty
mv * ~/.config/kitty

cd ../../wallpapers
mkdir ~/wallpapers
mv * ~/wallpapers

cd ~

clear

echo Now reboot, set the default folder in nitrogen to ~/wallpapers and enjoy!