#!/bin/bash

sleep 10
pkill pamac-tray
pkill blueman-applet
pkill msm_notifier
pkill applet.py
killall xdg-desktop-portal-gnome
killall goa-daemon
killall xfce4-power-manager
killall light-locker

