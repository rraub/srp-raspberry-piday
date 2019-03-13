#!/bin/sh
python /home/pi/srp/piday/piday.py >> /home/pi/srp/piday/output.csv

# this file is to be symlinked into /etc/init.d/start-piday
# Also `sudo chmod 755 start-piday`
# and finally `sudo update-rc.d start-piday defaults`
