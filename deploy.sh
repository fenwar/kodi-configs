#!/bin/sh

rsync -ri --delete --exclude="*.sw?" keymaps/ kodi@localhost:/home/kodi/.var/app/tv.kodi.Kodi/data/userdata/keymaps/
rsync -ri userdata/advancedsettings.xml kodi@localhost:/home/kodi/.var/app/tv.kodi.Kodi/data/userdata/advancedsettings.xml

./kodi-send.sh reloadkeymaps
