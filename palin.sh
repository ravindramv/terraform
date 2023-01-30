#!/bin/bash
echo "enter the no"
read n
temp=$n
rev=0
while [ $n -ge 10 ]
do
	s=`expr $n % 10`
	rev=`expr $rev \* 10 + $s`
	n=`expr $n / 10`
done
rev=`expr $rev \* 10 + $n`

if [ $temp -eq $rev ]
then 
	echo "no is palindraome"
else 
	echo "no is not palindrome"
fi
