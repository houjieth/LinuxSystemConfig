#setxkbmap -option altwin:swap_alt_win
gksudo "sh -c 'echo \'1\' >> /sys/module/hid_apple/parameters/swap_opt_cmd && sh -c 'echo \'2\' >> /sys/module/hid_apple/parameters/fnmode" # (works in Gnome)
setxkbmap -layout us -option ctrl:nocaps
#echo 2 | gksudo tee /sys/module/hid_apple/parameters/fnmode # (works in Unity)
#gksudo "sh -c 'echo \'2\' >> /sys/module/hid_apple/parameters/fnmode" # (works in Gnome)
xset r rate 250 30

notify-send AppleKeyboardMode "Switched to Apple keyboard mode"
