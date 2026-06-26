#!/bin/bash

read -p "Enter n: " n
count=0;

while [[ $count -le $n ]]
do
	echo "Value of count var is $count"
	let count++
done
