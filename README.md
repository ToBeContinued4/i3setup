This is my setup for i3 (only for Arch)

## After Install
After installing and configuring everything, you need to know that for the neofetch config, you need to run it after you install it.
You have a directory with some wallpapers, don't use them if you don't want.
Then you can continue.

## Programs needed and optional
- Needed
```
sudo pacman -S neofetch nitrogen kitty rofi ttf-montserrat
```
- Optional
```
sudo pacman -S code nemo
yay -S brave-bin
```

## Installation

First, install the program we will be using for the status bar.
```
yay -S bumblebee-status
```
Second, clone this repo and copy all the files.
```
git clone https://github.com/ToBeContinued4/i3setup.git
cd i3setup
cp configs/i3/* ~/.config/i3
cp configs/neofetch/* ~/.config/neofetch
cp configs/kitty/* ~/.config/kitty
```
