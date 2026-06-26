#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -gt 100 ]]; then
	echo "Pagal ho kya???"
elif [[ $marks -ge 90 ]]; then
	echo "Grade : O"
elif [[ $marks -ge 80 ]]; then
	echo "Grade : E"
elif [[ $marks -ge 70 ]]; then
	echo "Grade: A"
else
	echo "Just go and sleep"
fi
