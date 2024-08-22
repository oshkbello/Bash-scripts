#!/bin/bash

echo -e "\nThe value for X is $1 and Y is $2"
x=$1
y=$2
if [[ $x -gt $y ]]; then
    echo "X is Greater than Y"
elif [[ $x -lt $y ]]; then
    echo "X is Less than Y"
else
    echo "X is Equal to X"
fi
