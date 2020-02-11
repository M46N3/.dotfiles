PID=`pidof xfce4-notifyd`
kill -STOP $PID
i3lock -c 000000 -n
kill -CONT $PID
