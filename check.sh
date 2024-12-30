path=$1
if [[ $(ls $path) == "total 0" ]]
then 
	echo "empty directory"
else
	echo "not empty directory"

fi
