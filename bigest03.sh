#!bin/bash
echo "enter the  3 number"
read num1
read num2
read num3
if [ $num1 -gt $num2 ]
then
if [ $num1 -gt $num3 ]
then
echo "then $num1 is greater among the 3 number "
else
echo "then $num3 is greater among the 3 number:"
fi
elif [ $num2 -gt $num3 ] 
then
echo "then $num2 is greater among the 3 number "
else
echo "then $num3 is greater among the 3 number"
fi
