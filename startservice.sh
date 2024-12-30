#!/bin/bash


tools=("httpd" "docker")
for i in ${tools[@]};
do
	if systemctl is-active --quiet $i;
	then
		echo "$i is already in running state"
	else
		systemctl start $i
		systemctl status $i
	fi
done
		
