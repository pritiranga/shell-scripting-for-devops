#!/bin/bash

# Create more than one directory at a time  

for (( n=1; n<=5; n++ )) 
do
	mkdir "test$n"
done


# to delete created directories with upper for loop


for (( n=1; n<=5; n++ ))
do
        rm -r "test$n"
done


# create more than one directories at a time using arguments
# we execute our script like <./for_demo.sh dir_first_name($1) start($2) end($3) ...>  

for (( n=$2; n<=$3; n++ ))
do
	rm -r "$1$n"   # to delete these directories, execute command 'rm -r "$1$n"
done


