#! /bin/bash

# Maths Calculation

read -p "Enter x: " x
read -p "Enter y: " y

let mul=$x*$y
echo "Multiplication of $x and $y is $mul"

echo "Addition is $(($x + $y))"
echo "Subtraction: $(($x - $y))"
echo "Division: $(($x / $y))"

