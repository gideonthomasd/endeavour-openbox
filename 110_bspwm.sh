#!/bin/bash

sudo pacman -S bspwm sxhkd polybar lxterminal pulsemixer dmenu

mkdir -p ~/.config/sxhkd
mkdir -p ~/.config/bspwm
mkdir -p ~/.config/polybar

cd polybar
chmod +x *.sh
cd ..

cd bspwm
chmod +x bspwmrc
cd ..

cd bspwm
cp -r * ~/.config/bspwm
cd ..

cd sxhkd
cp -r * ~/.config/sxhkd
cd ..

cd polybar
cp -r * ~/.config/polybar
cd ..
