This is my setup for i3 (for Arch)

## After Install
> [!NOTE]
> After installing and configuring everything, you need to know that for the neofetch config, you need to run it after you install it.

> [!TIP]
> You have a directory with some wallpapers for this setup. There is no problem if you don't wan't to use them c:

Then you can continue.

## How it looks
<img src="https://github.com/user-attachments/assets/d7b2d260-0b0e-4837-8db8-dc4184b0126d">

## Programs needed and optional
- Needed
```
sudo pacman -S neofetch nitrogen kitty rofi ttf-montserrat
```
- Optional
```
sudo pacman -S code nemo
```
```
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
cp i3setup/configs/i3/* ~/.config/i3
cp i3setup/configs/neofetch/* ~/.config/neofetch
cp i3setup/configs/kitty/* ~/.config/kitty
mv i3setup/wallpapers ~
rm -rf i3setup
```
Then reboot and enjoy!
