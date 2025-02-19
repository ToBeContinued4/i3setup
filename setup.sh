#!/bin/bash

sudo pacman -S kitty nitrogen neofetch code nemo ttf-montserrat

cd ~

git clone https://aur.archlinux.org/yay.git
git clone https://aur.archlinux.org/bumblebee-status.git

cd ~/yay
makepkg -si

cd ~/bumblebee-status
makepkg -sicr

rm -rf ~/yay
rm -rf ~/bumblebee-status

mv ~/i3setup/configs/i3/* ~/.config/i3

mv ~/i3setup/configs/neofetch/* ~/.config/neofetch

mv ~/i3setup/configs/kitty/* ~/.config/kitty

mkdir ~/wallpapers
mv ~/i3setup/configs/wallpapers/* ~/wallpapers

cd ~

clear

echo Now reboot, set the default folder in nitrogen to ~/wallpapers and enjoy!