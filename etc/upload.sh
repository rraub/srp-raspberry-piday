#!/bin/sh

USERNAME=raspberry-pi-1
BUCKET_PATH="s3://raspberry-pi-data-collection-srp-us-west-1/uploads/${USERNAME}"
aws s3 sync /home/pi/srp/piday/data-to-upload $BUCKET_PATH
