#!/bin/bash

while IFS="," read roll name branch
do
	echo "roll is $roll"
	echo "name is $name"
	echo "branch is $branch"
done < demo_data.csv
