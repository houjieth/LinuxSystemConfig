# ctrl as caps
#gsettings set org.gnome.desktop.input-sources xkb-options "['ctrl:nocaps']"
setxkbmap -option ctrl:nocaps

# repeat rate and delay
xset r rate 250 30

# also mouse
xinput set-prop "TPPS/2 Elan TrackPoint" 278 1
xinput set-prop "TPPS/2 Elan TrackPoint" 279 4
xinput set-prop "TPPS/2 Elan TrackPoint" 280 8
#xinput set-prop "TPPS/2 Elan TrackPoint" 283 1
#xinput set-prop "TPPS/2 Elan TrackPoint" 284 4
#xinput set-prop "TPPS/2 Elan TrackPoint" 285 8
xinput set-prop "Logitech M705" 279 6
xinput set-prop "ELECOM ELECOM TrackBall Mouse" 279 2.7
xinput set-prop "Logitech M510" 279 6

# even set text scaling
#gsettings set org.gnome.desktop.interface text-scaling-factor 1.0

notify-send PCKeyboardMode "Switched to PC keyboard mode"
