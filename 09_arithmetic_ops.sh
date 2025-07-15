#script to show how to do arithmetic operations

#!/bin/bash

a=2
b=3

# 1st way - use 'let' keyword
let sum=$a+$b

echo "Sum is $sum"

#2nd way - directly use in echo by ((arith_ops))
echo "Difference is $(($b-$a))"

