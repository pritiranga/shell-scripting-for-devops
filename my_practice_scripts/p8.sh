#Write a script that accepts two numbers as arguments and prints their sum, difference, product, and quotient.

#!/bin/bash


#first check if two arguments are provided or not
if [[ $# -ne 2 ]]
then
	echo "Required two arugments to run the script"
fi

#Two ways for arithmetic operations:

#1. By using 'let'
let sum=$1+$2
let diff=$1-$2
let product=$1*$2
let quotient=$1/$2

echo -e "Sum is $sum\nDifference is $diff\nProduct is $product\nQuotient is $quotient"

#2. By (()) directly 
echo -e "Sum is $(($1+$2))\nDifference is $(($1-$2))\nProduct is $(($1*$2))\nQuotient is $(($1/$2))"
