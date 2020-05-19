#!/bin/sh
sudo apt update
sudo apt upgrade
sudo apt install linux-headers-$(uname -r)
sudo apt update
sudo apt upgrade
sudo apt install xorg
sudo apt install lightdm --no-install-recommends
sudo apt install pcmanfm --no-install-recommends
sudo apt install ibfm-modules lxinput lxrandr arandr mlocate mousepad sakura gtk2-engines
Sudo apt install gtk2-engines-murrine --no-install-recommends
sudo apt install ntp ntpdate ufw cbatticon software-properties-common gnome-font-viewer gnome-disk-utility numlockx wmctrl gdebi synaptic git curl wget rofi dmenu lxappearance geany cmake dunst build-essential htop file-roller compton lxpolkit dkms bleachbit gvfs gvfs-backends volumeicon-alsa alsa-utils pavucontrol yad acpid upower tlp nitrogen feh locales-all cmst libgtk3-perl dmz-cursor-theme ttf-dejavu psmisc acpid
git clone https://github.com/ksadarsh/JWM.git
git clone https://github.com/ksadarsh/Debian.git
git clone https://github.com/ksadarsh/Icewm.git

