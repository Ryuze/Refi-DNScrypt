#!/bin/bash

if [ $# -eq 0 ]
then
	echo "This script will replace your /etc/resolve.conf file, run this script with root"
	echo "You can change / edit the nameserver to your own liked by changing the start.conf (when you start the service) and stop.conf (when you stop the service)"
	echo
	echo "To start: ./dnscrypt.sh start"
	echo "To stop: ./dnscrypt.sh stop"
	
elif [ $1 = start ]
	then
	sudo cp start.conf /etc/resolv.conf
	cd /opt/dnscrypt-proxy
	sudo ./dnscrypt-proxy -service start
	echo "Service active, stop this service if you want to go back"
	echo "Or restart your computer to reset your resolv.conf"

elif [ $1 = stop ]
	then
	sudo cp stop.conf /etc/resolv.conf
	cd /opt/dnscrypt-proxy
	sudo ./dnscrypt-proxy -service stop
	echo "Service stop"
elif [ $# -gt 1 ]
	then
	echo "Bad Syntax, try ./dnscrypt.sh to see how to use"
else
	echo "Bad Syntax, try ./dnscrypt.sh to see how to use"
fi
