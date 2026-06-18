#!/bin/bash

read -p "Enter your age: " age;

# ternary operator:
#condition1 && condition2 || condition3

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"
