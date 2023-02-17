#!/bin/bash

echo "Enter the number for Fibonacci Sequence: "
read num

a=0
b=1

echo "Fibonacci Series is:"

for ((i=0;i<num;i++))
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done
echo ""
