#!/bin/bash
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
gsettings set org.gnome.desktop.interface gtk-theme 'Pop-dark'
gsettings set org.gnome.gedit.preferences.editor scheme 'pop-dark'
gsettings set org.gnome.desktop.background picture-uri 'file:///home/akash/Pictures/Wallpapers/wp2950965-wallpaper-forest.jpg'
gsettings set org.gnome.desktop.screensaver picture-uri 'file:///usr/share/backgrounds/pop/jared-evans-119758.jpg'
echo "Dark theme enabled at `date`"
