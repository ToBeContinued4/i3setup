#!/bin/bash

sudo pacman -S kitty nitrogen neofetch code nemo ttf-montserrat

yay -S brave-bin bumblebee-status

mv configs/i3/* ~/.config/i3

mv configs/neofetch/* ~/.config/neofetch

mv configs/kitty/* ~/.config/kitty

mv wallpapers ~

cd ~

clear

echo Set the default directory to ~/wallpapers in nitrogen
echo Now reboot and enjoy!