#!/bin/bash

if lsusb | grep -q '3151:5026'; then
    gsettings set org.gnome.desktop.input-sources sources "[('xkb', 'us')]"
else
    gsettings set org.gnome.desktop.input-sources sources "[('xkb', 'br')]"
fi
