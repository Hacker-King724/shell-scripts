#!/bin/bash

read -p "Enter Target: " target

if [[ $target -lt 0 ]]
then
	echo "Don't input a -ve number"
	exit 1
fi


count=0



until [[ $count -eq $target ]]
do
	echo "Number is $count"
	let count++
done
