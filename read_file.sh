#!/bin/bash

#This code reads each line from a file notes.txt and prints it to the terminal.
while read line
do 
    echo $line
done < notes.txt
