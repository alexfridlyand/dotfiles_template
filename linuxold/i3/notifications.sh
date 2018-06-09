sleep 3
windowid_list="`wmctrl -l`"
if [ -n "${windowid_list}" ]
then
     for windowid in ${windowid_list}
     do
         wmctrl -r "${windowid}" -b remove,demands_attention
     done
fi
