#! /bin/bash

# Reset audio so jack is working after reboot
vol=$(awk '/%/ {gsub(/[\[\]]/,""); print $4}' <(amixer sget Master))
/usr/sbin/alsactl restore
amixer -q set Master $vol
