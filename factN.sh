#!/bin/bash
echo "enter the num N"
read num
fact=1
while [ $num -gt 0 ]
do
	fact=`expr $fact \* $num`
	num=`expr $num - 1`
done
echo "sum of first N num is $fact"
