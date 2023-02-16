#!/bin/bash
file='one.sh'
while read line; do
echo $line
done < $file
