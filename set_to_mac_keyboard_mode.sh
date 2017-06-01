setxkbmap -option altwin:swap_alt_win
setxkbmap -layout us -option ctrl:nocaps
echo 2 | gksudo tee /sys/module/hid_apple/parameters/fnmode

notify-send AppleKeyboardMode "Switched to Apple keyboard mode"
