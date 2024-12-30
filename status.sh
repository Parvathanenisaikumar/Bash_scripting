#!/bin/bash


tools=("httpd" "jenkins" "docker")
for i in ${tools[@]};
do
	if systemctl is-active --quiet $i ;
	then
		echo "$i is running"
	else
		echo "$i is not running"
	fi
done
