#!/bin/sh

myip="$(ifconfig | grep -A 1 'wlan0' | tail -1 | cut -d ':' -f 2 | cut -d ' ' -f 1)"

if [ -z "$myip" ]
then
  /usr/sbin/eips 11 41 "No Wifi connection detected"
else
  /usr/sbin/eips 11 41 "Current address: http://$myip"
fi

#check if fileserver is running
if pgrep fileserver >/dev/null 2>&1
then
  /usr/sbin/eips 11 42 "HTTP File Server is RUNNING"
else
  /usr/sbin/eips 11 42 "HTTP File Server is NOT running"
fi

