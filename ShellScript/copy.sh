#!/bin/bash
echo "enter the file name"
read file
if [ -f $file ]
then
	cp $file ~/dummy/
	echo "$file coppied successfully"
else
	echo "file not found"
fi

