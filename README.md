# Kodi keymappings

Find the device:

    ls -la /dev/input/by-id

To see what keycodes a device is generating:

    sudo libinput debug-events --grab --show-keycodes /dev/input/eventX


