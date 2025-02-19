#!/bin/bash

sudo pacman -S kitty nitrogen neofetch code nemo ttf-montserrat

cp configs/i3/* ~/.config/i3

cp configs/neofetch/* ~/.config/neofetch

cp configs/kitty/* ~/.config/kitty

mv wallpapers ~

clear

echo Set the default directory to ~/wallpapers in nitrogen
echo Now reboot and enjoy!