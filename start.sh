# trackpoint
sudo echo -n 255 > /sys/devices/platform/i8042/serio1/serio2/speed
sudo echo -n 210 > /sys/devices/platform/i8042/serio1/serio2/sensitivity

# thinkfan
sudo modprobe coretemp
sudo /etc/init.d/thinkfan start

# sda
sudo hdparm -Y /dev/sda
