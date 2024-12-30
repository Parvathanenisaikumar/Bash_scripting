#!/bin/bash

source=/var/log/httpd/access_log
mkdir backup
destination=backup
time=$(date +"%y-%m-%d-%H-%M-%S")

backupfile=$destination/$time.gz

tar zcvf $backupfile --absolute-names $source 
echo "backup completed at $time in $destination"
