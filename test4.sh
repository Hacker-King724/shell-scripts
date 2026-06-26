#!/bin/bash

read -p "Enter target value: " n
cnt=0

while [[ $cnt -le n ]]
do
	echo "$cnt"
	let cnt++
done
