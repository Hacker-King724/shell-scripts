#! /bin/bash

# In this script I will practice arrays

myArray=(1 2 3 5.5 HELLO "Dipanjan is here")
echo "Length of the array: ${#myArray[*]}"
echo "Array elements: ${myArray[*]}"
# echo "${myArray[4]}"
# echo "${myArray[5]}"

# updating the array iwth new values
myArray+=( New 30 40 )

echo "New elements of the array ${myArray[*]}"

