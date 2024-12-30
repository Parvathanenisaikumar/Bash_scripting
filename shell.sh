#!/bin/bash

echo "enter the username: "
read name
read -sp "enter the password: " pass
if [[ ($name == sai && $pass == 1234) ]]
then
	echo -e "\nvalid user"
else
	echo -e "\nnot a valid user"

fi
	
