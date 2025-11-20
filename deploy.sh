#!/bin/sh

rsync -ri --delete --exclude="*.sw?" keymaps/ kodi@localhost:/home/kodi/.var/app/tv.kodi.Kodi/data/userdata/keymaps/

./kodi-send.sh reloadkeymaps
