#!/bin/bash
service="java tomcat apache"
for i in $service
do
        sudo service "$i" status
        if [ $? -ne 0 ]
        then
                echo "$service is stoped kindly inform to take an actopn"| mail -s "service stopped"
                -c "ra@gmail.com"
        fi
done

