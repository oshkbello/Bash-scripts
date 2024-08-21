#!/bin/bash

#This code takes a command-line arg and prints a personalized messag
#The args are supplied with the commands for e.g ./read_cmd_args.sh Test or ./read_cmd_args.sh Test\ Case
#$1 denotes the initial argument passed, $2 denotes the second argument passed, and so forth.

echo "Hello, $1!"

#Writing outputs to a file. You can specify the location and path you want the file to be saved
#echo "Hello, World!" > ../output.txt

#Appending to a file
echo "More text." >> output.txt

#Redirecting output. This takes all the file names in the current directory and output them in a file
ls > files.txt