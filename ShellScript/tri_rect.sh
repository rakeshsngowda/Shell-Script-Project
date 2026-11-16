#!/bin/bash
echo "enter the coice"
read choice
if [ $choice -eq 1 ]
then 
	echo "enter rectangle values l and b"
	read l b
	area=$((l * b))
	echo "area of rectangle is $area"
elif [ $choice -eq 2 ]
then
	echo "enter triangle vales b and h"
	read b h
	area=$((b * h /2))
	echo "arae of triangle is $area"
fi
