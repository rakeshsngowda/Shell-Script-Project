#!/bin/bash
echo "enter the dir name"
read name
if [ -d $name ]
then
	echo "yes, it is a dir"
	ls $name
else
	echo "no, it is not a dir"
fi

