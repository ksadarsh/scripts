#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

$HOME/.config/polybar/launch.sh &
feh --bg-scale ~/.config/bspwm/wall.png &
xsetroot -cursor_name left_ptr &
run sxhkd -c ~/.config/bspwm/sxhkd/sxhkdrc &
conky -c $HOME/.config/bspwm/system-overview &
numlockx on &
compton --config $HOME/.config/bspwm/compton.conf &
lxpolkit &
run volumeicon &
/usr/share/miyolinux/miyolinux.wav &
#Find out your monitor name with xrandr or arandr (save and you get this line)
#xrandr --output VGA-1 --primary --mode 1360x768 --pos 0x0 --rotate normal
#xrandr --output DP2 --primary --mode 1920x1080 --rate 60.00 --output LVDS1 --off &
#xrandr --output LVDS1 --mode 1366x768 --output DP3 --mode 1920x1080 --right-of LVDS1
#xrandr --output HDMI2 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off
#change your keyboard if you need it
#setxkbmap -layout be
#Some ways to set your wallpaper besides variety or nitrogen
#feh --bg-fill /usr/share/backgrounds/arcolinux/arco-wallpaper.jpg &
#feh --randomize --bg-fill ~/Képek/*
#feh --randomize --bg-fill ~/Dropbox/Apps/Desktoppr/*
#run variety &
#run nm-applet &
#run pamac-tray &
#run xfce4-power-manager &
#blueberry-tray &
#/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
#nitrogen --restore &
#run caffeine &
#run vivaldi-stable &
#run firefox &
#run thunar &
#run dropbox &
#run insync start &
#run discord &
#run spotify &
#run atom &
#/usr/lib/xfce4/notifyd/xfce4-notifyd &


