gksudo "sh -c 'echo \'1\' >> /sys/module/hid_apple/parameters/swap_opt_cmd && sh -c 'echo \'2\' >> /sys/module/hid_apple/parameters/fnmode" # (works in Gnome)
gsettings set org.gnome.desktop.input-sources xkb-options "['ctrl:nocaps']"
xset r rate 250 30

notify-send AppleKeyboardMode "Switched to Apple keyboard mode"
