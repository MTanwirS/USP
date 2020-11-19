echo "Enter file name"
read name
if [ -e "$name" ]
then
	echo "File "$name" exists"
	if [ -d "$name" ]
	then
		echo "File "$name" is a directory file"
	elif [ -L "$name" ]
	then 
		echo "File "$name" is a symbolic link file"
	elif [ -f "$name" ]
	then
		echo "File "$name" is an ordinary file"
	else
		echo "File is not an ordinary file or a directory file or a symbolic link file"
	fi
else
	echo "File does not exist"
fi