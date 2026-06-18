#!/bin/bash

#Getting values from a file names.txt

#FILE="/home/kali/myScripts/names.txt"

read -p "Enter file location: " FILE

for name in $(cat $FILE)
do
	echo "$name"
done
