gksudo "sh -c 'echo \'1\' >> /sys/module/hid_apple/parameters/swap_opt_cmd && sh -c 'echo \'2\' >> /sys/module/hid_apple/parameters/fnmode" # (works in Gnome)
gsettings set org.gnome.desktop.input-sources xkb-options "['ctrl:nocaps']"
xset r rate 250 30

notify-send AppleKeyboardMode "Switched to Apple keyboard mode"

# also mouse
xinput set-prop "Logitech M705" 279 6
xinput set-prop "ELECOM ELECOM TrackBall Mouse" 279 2.7
xinput set-prop "Logitech M510" 279 6
