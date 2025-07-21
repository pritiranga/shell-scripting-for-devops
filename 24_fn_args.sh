#script to show how args work in functions

#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b

cal() {
  let sum=$a+$b
  echo "Sum of these numbers is $sum"
}
cal
