#!/bin/bash
echo "enter the pattern"
read pat

x=`grep -R -l $pat *`

if [ $? -eq 0 ]
then 
	echo "pattern $pat is present in $x"
else
	echo "pattern is doesn't exist"
fi

