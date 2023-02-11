#!/bin/bash

sudo pacman -S qtile gsimplecal

cd qtile
chmod +x *.sh
cd ..

mkdir ~/.config/qtile
cd qtile
cp -r * ~/.config/qtile
cd ..

