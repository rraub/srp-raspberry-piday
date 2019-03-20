#!/bin/bash



DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
echo "$DIR"

set +x
# install logrotate config
ln -f -s $DIR/etc/piday-logrotate /etc/logrotate.d/piday-logrotate 


# enable start on boot
mkdir /home/pi/.config/autostart

ln -f -s $DIR/etc/autostart/piday.desktop /home/pi/.config/autostart/piday.desktop


