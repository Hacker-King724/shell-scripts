#!bin/bash

myArr=( 1 I "Hello" 4.5 "Men are brave" )
echo "${#myArr[*]}"
echo "${myArr[*]}"

let lengthOfArr=${#myArr[*]}
echo "$lengthOfArr"


for i in ${#myArr[*]}
do
	echo "$i"
done
