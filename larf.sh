#!/bin/bash

echo "enter the array value"
read num

big=0
for i in $num
do

	if [ $i -gt $big ]
	then 
		big=$i
	fi
done
echo "array is $num and the greatest num among array is $big"

