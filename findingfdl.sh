#!/bin/bash
echo "enter the string"
read string
if [ -f $string ]
then
	if [ -L $string ]
	then
		echo "the $string is link"
	else
		echo "the $string is regular file"
        fi
elif [ -d $string ]
then
	echo "the $string is directory"
else
	echo "the $string doesnt exists"
fi
