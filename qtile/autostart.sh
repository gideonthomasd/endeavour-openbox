#!/bin/sh

xrandr -s 1920x1080
lxpolkit &
audacious &
#picom &
sxhkd  &
#nm-applet &
#blueman-applet &
#$HOME/.config/qtile/wallpaper.sh &
feh --bg-scale  ~/Pictures/wallpapers/* &
parcellite &
#~/.config/bspwm/testwallpaper &
