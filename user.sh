#!/bin/bash

if [[ $(whoami) == "root" ]];
then
	echo "ur in root user"
else
	echo "ur in non-root user"
fi

