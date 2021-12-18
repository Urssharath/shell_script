#!/bin/bash

echo "enter two numbers"
read a 
read b
echo "enter value for add sub mul"
read var

case $var in
	1) out=`expr $a + $b`
		echo "add of given num is $out"
		;;
	2) out=`expr $a - $b`
		echo "sub of given num is $out"
		;;
	3) out=`expr $a \* $b`
		echo "mul of given num is $out"
		;;
	*) exit 0
esac
