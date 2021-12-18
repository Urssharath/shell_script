#!/bin/bash

num="10 20 30 40 40 40"
echo "enter the key num"
read key
sum=0

for i in $num
do
	if [ $key -eq $i ]
	then
		sum=`expr $sum + 1`
		
	fi
	done
echo "num of duplicate vaue is $sum"
