setxkbmap -option altwin:swap_alt_win
setxkbmap -layout us -option ctrl:nocaps
echo 2 | gksudo tee /sys/module/hid_apple/parameters/fnmode
xset r rate 250 30

notify-send AppleKeyboardMode "Switched to Apple keyboard mode"
