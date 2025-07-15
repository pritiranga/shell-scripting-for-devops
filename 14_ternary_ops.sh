#script to show ternary operators
#condition1 && condition 2 || condition3 --> if condition1 is true then execute condition2 else condition3

#!/bin/bash

read -p "Enter a number to check whether it is even or odd: " number

[[ $number%2 -eq 0 ]] && echo "Even" || echo "Odd"
