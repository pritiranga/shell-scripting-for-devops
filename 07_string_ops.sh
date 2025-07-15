# script to show string operations

#!/bin/bash

testvar="John is working as a DevOps engineer."

#Length of string- ${#var_name}
echo "Length ----> ${#testvar}"

#convert to uppercase- ${var_name^^}
echo "Uppercase conversion ----> ${testvar^^}"

#convert to lowercase- ${var_name,,}
echo "Lowercase conversion ----> ${testvar,,}"

#replace - ${var_name/old/new}
echo "${testvar/John/Paul}"

#slicing- ${var_name:starting_index:length}
echo "${testvar:21:15}"
