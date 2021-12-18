#!bin/bash
echo "enter the file name"
read f
num=0
while read line
do
	echo "$line" 
	count=`echo "$line" | wc -c`
	num=`expr $num + 1` 
	echo "in file $0 of line num $num contains $count characters"  
done <$f
