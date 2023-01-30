#!/bin/bash
echo "enter the n no"
read n
result=0
while [ $n -gt 0 ]
do 
	result=`expr $result + $n`
	n=`expr $n - 1`
done
echo "the sum of $n is $result"
