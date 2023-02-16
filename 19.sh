#!/bin/bash

Rectangle_Area() {
area=$(($1 * $2))
echo "Area is : $area"
}
echo "Enter the length and breadth"
read a
read b
Rectangle_Area a b
