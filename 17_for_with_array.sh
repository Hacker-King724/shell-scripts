#!/bin/bash

myArray=( 1 2 3 hello hi )
length=${#myArray[*]}


for(( inti=0;i<$length;i++ ))
do
	echo "${myArray[$i]}"
done
