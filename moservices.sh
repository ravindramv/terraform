#!/bin/bash
services="sshd jenkins docker"
for i in $services
do
	ps -C $i
	if [ $? -ne 0 ]
	then 
		echo "send an email"
	fi
done
