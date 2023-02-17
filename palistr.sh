#!/bin/bash

echo "Please enter a string:"
read string

# Reverse the given string
reverse=$(echo $string | rev)

# Compare the string with its reverse
if [ $string = $reverse ]; then
  echo "The given string is a palindrome"
else
  echo "The given string is not a palindrome"
fi
