#!/bin/sh

rsync -i keymaps/*.xml kodi@localhost:/home/kodi/.var/app/tv.kodi.Kodi/data/userdata/keymaps/

./kodi-send.sh reloadkeymaps
