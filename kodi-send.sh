#!/bin/sh

# ssh to become the kodi user
#   then enter the flatpak container
#       and run kodi-send to reload the keymap

ssh kodi@localhost \
    /usr/bin/flatpak enter tv.kodi.Kodi \
        /app/bin/kodi-send --action=$@
