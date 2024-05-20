#!/bin/bash
gsettings set org.gnome.gedit.preferences.editor scheme 'pop-light'
gsettings set org.gnome.desktop.interface gtk-theme 'Pop'
gsettings set org.gnome.desktop.interface color-scheme 'prefer-light'
gsettings set org.gnome.desktop.screensaver picture-uri 'file:///usr/share/backgrounds/pop/jasper-van-der-meij-97274-edit.jpg'
gsettings set org.gnome.desktop.background picture-uri 'file:///usr/share/backgrounds/pop/jasper-van-der-meij-97274-edit.jpg'
echo "Light mode enabled at `date`"
