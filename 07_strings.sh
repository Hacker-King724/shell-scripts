#! /bin/bash

#practice some string operations

myVar="Hello I am Dipanjan"

myVarLen=${#myVar}
echo "length of myVar : ${#myVar}"
echo "Upper case is -->  ${myVar^^}"
echo "Lower case is -->  ${myVar,,}"
echo "Replace Dipanjan with Sayan --> ${myVar/Dipanjan/Sayan}"
echo "Slicing from 2 to 9 --> ${myVar:2:6}"

