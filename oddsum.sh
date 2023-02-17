#!/bin/bash
read -p "Enter the value of n: " n
sum=0
for (( i=1; i<=n; i=i+2 ))
do
	sum=$((sum+i))
done
echo "Sum of odd numbers upto $n is $sum"
