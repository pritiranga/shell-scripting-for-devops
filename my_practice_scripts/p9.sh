#Create a script that finds the largest of three numbers given as input.

read -p "Number 1: " a
read -p "Number 2: " b
read -p "Number 3: " c

if [[ a -gt b && a -gt c ]]
then
	echo "Number 1 = $a is largest."
elif [[ b -gt a && b -gt c ]]
then
	echo "Number 2 = $b is largest."
else
	echo "Number 3 = $c is largest."
fi
