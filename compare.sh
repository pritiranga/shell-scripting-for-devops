#!/bin/bash

read -p "Enter number1 " n1
read -p "Enter number2 " n2

if [[ n1 -gt n2 ]]; then
        echo "n1 is bigger than n2"
elif [[ n1 -lt n2 ]]; then
        echo "n1 is less than n2"
else
        echo "Both numbers are equal."
fi
