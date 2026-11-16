#!/bin/bash
echo "enter 2 numbers"
read num1 num2
echo "addition of 2 no.:$((num1 + num2))"
echo "substraction of 2 no: $((num1 - num2))"
echo "multi of 2 no : $((num1 * num2))"
if [ $num1 -gt $num2 ]
then
	echo "division of 2 no. :$((num1 / num2))"
else
	echo "division of 2 no. :$((num2 /num1))"
fi
