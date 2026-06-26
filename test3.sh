#!/bin/bash

read -p "Enter your age: " age
read -p "Enter country: " country

if [[ $age -ge 18 && $country == "India" ]]; then
	echo "You can Vote"
else
	echo "You can't vote"
fi

