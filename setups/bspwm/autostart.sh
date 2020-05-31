#!/bin/bash
#############################################################################
function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
xrandr -s 1360x768 &
#############################################################################
$HOME/.config/polybar/launch.sh &
#############################################################################
lxpolkit &
run sxhkd -c ~/.config/bspwm/sxhkd/sxhkdrc &
compton -cGb &
dunst &
nitrogen --restore &
conky -c $HOME/.config/bspwm/system-overview &
#############################################################################
cbatticon &
volumeicon-alsa &
numlockx on &
/usr/local/bin/wallpaper-changer &
# feh --bg-scale ~/.config/bspwm/wall.png &
#############################################################################
