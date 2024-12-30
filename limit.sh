#!/bin/bash

file=/var/log/httpd/access_log
max_size=50000000

if [[ $(wc -c < $file) -gt $max_size ]];
then
	mv $file $file.old
	touch $file
	echo "file created"
else
	echo "data not exceeded"
fi
