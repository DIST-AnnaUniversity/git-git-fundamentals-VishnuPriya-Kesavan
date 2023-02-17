#!/bin/bash
echo "Enter the three numbers:"
read num1
read num2
read num3



if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo "Greatest is: $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo "Greatest is: $num2"
else
    echo "Greatest is:$num3 " 
fi
