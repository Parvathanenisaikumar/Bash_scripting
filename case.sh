#!/bin/bash

file=$1
action=$2

case $action in "touch")
       touch $file
       echo "$file is created"
       ;;
"rm")
	rm -f $file
	echo "$file  is removed"
	;;
*)
	echo "uasge: $0 file {touch|rm}"
	exit 1
	;;
esac

