#!/bin/bash

read -p "Enter the filename: " file

echo "$file"
ls -l | grep $file

while read line
do
	echo "$line"
done < $file
