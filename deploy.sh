#!/bin/sh

rsync -v keymap.xml kodi@localhost:/home/kodi/.var/app/tv.kodi.Kodi/data/userdata/keymaps/

./kodi-send.sh reloadkeymaps
