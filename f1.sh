#!/bin/bash

num="10 10 20 10 20 40 30 20 30 10 100"

sum=0
for i in $num
do
	len=$i
	
	if [ $i -eq $len ]
	then
    	sum=`expr $sum + 1`
	
	fi
done
echo "length of the line is $sum"



