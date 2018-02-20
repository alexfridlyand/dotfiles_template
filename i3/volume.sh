vol=$(awk '/%/ {gsub(/[\[\]]/,""); print $4}' <(amixer sget Master))
/usr/sbin/alsactl restore
exec amixer -q set Master $vol
