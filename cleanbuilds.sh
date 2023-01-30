#!/bin/bash
ls -ltr | awk 'NR>1 {print $NF}' > /home/ubuntu/r1
count=`cat ../r1 | wc -l`
while read line
do
	if [ $count -gt 5 ]
	then
		rm -rf $line
		count=`expr $count - 1`
	fi
done </home/ubuntu/r1
