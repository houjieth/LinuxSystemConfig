# ctrl as caps
#gsettings set org.gnome.desktop.input-sources xkb-options "['ctrl:nocaps']"
setxkbmap -option ctrl:nocaps

# repeat rate and delay
xset r rate 250 30

# also mouse
xinput set-prop "TPPS/2 IBM TrackPoint" 277 0.45
xinput set-prop "TPPS/2 IBM TrackPoint" 279 6.0
xinput set-prop "Logitech M705" 279 6
xinput set-prop "ELECOM ELECOM TrackBall Mouse" 279 2.7
xinput set-prop "Logitech M510" 279 6

# even set text scaling
#gsettings set org.gnome.desktop.interface text-scaling-factor 1.0

notify-send PCKeyboardMode "Switched to PC keyboard mode"
