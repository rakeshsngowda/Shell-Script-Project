#!/bin/bash
echo "enter the file name"
read file
if [ -f $file ]
then
	wc=$(wc -w $file)
	echo "words count of the file $wc"
else
	echo "file not exist"
fi


