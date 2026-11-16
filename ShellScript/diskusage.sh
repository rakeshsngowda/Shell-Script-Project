#!/bin/bash
space=$(df -h . | tail -1 | awk '{print  $(NF-1)}' | sed 's/%/g'}
if [ $space -ge 75 ]
then
	echo "disk usgae more than 75 percent,please take action" | mail -s " disk usage full"
	-c "r@gmail.com"
fi
