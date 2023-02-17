#!/bin/bash

echo "Please enter a number: "
read num

largest=0

while [ $num -gt 0 ]
do
	temp=$(($num % 10))
	if [ $temp -gt $largest ]
	then
		largest=$temp
	fi
	num=$(($num / 10))
done

echo "The largest digit in the number is: $largest"
