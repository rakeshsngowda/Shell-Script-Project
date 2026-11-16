#!/bin/bash
echo "enter the numbers"
read num
if [ $((num % 2)) -eq 0 ]
then 
	echo "given no is even"
else
	echo "given no is odd"

fi

