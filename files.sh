#!/bin/bash

file_name=$1
count_start=$2
count_end=$3

path=/root/dummy/
eval touch $path/$file_name{$count_start..$count_end}
echo "files created in $path"

