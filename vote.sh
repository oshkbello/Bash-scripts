#! /bin/bash
echo "Enter Age"
read Age

if [[ $Age -ge 18 ]]; then
    echo "You can vote"
else
    echo "You cannote vote"
fi