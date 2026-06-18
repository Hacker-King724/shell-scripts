 #! /bin/bash

#how to store key values pairs

declare -A myArray=( [name]=Dipanjan [age]=20 [college]=KIIT )
echo "Name :  ${myArray[name]}"
echo "Age : ${myArray[age]}"
echo "College: ${myArray[college]}"


echo "This is the end of the script"
