#!/bin/bash
echo "enter the name to check"
read check
if [ -f $check ]
then
	echo "this is file"
elif [ -d $check ]
then
	echo "this is dir"
else
	echo "name is not a dir or file"
fi

