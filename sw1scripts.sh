#!/bin/bash
percent=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%/ /g'`

if [ $percent -gt 30 ]
then
	echo "warning..,the disk space reached 30 percent" | mail -s "the disk space reached 30 percent" ravindramv45@gmail.com
	echo "send an email"
fi
