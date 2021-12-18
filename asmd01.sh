#!/bin/bash
echo "enter num1"
read num1
echo "enter num2"
read num2

sum=`expr $num1 + $num2`
echo "num1 + num2 = $sum"

sub=`expr $num1 - $num2`
echo "num1 - num2 = $sub"

mul=`expr $num1 \* $num2`
echo "num1 * num2 = $mul"

div=`expr $num1 / $num2`
echo "num1 / num2 = $div"


