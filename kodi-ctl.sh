#!/bin/sh

# ssh to become the kodi user
#   then systemctl control the kodi flatpak service

ssh kodi@localhost \
    systemctl --user $1 kodi-flatpak.service
