#!/bin/bash
echo "enter the 1st no"
read a
echo "enter the 2nd no"
read b
echo "enter the 3rd no"
read c
echo "enter the 4th no"
read d
if [ $a -gt $b ] && [ $a -gt $c ]
then
	if  [ $a -gt $d ]
	then 
		echo "$a is greatest no"
	fi
elif [ $b -gt $a ] && [ $b -gt $c ]
then 
     if [ $b -gt $d ]
     then 
	    echo "$b is greatest"
     fi
elif [ $c -gt $a ] && [ $c -gt $b ]
then
     if [ $c -gt $d ]
     then
            echo "$c is greatest"
     fi
else
      echo "$d is greatest"
fi      

