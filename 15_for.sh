#script to show how to iterate values using for loop

#!bin/bash

#Two ways to define range but same output

#1st way
for n in 1 2 3 4 5
do
  echo "$n"
done

#2nd way
for i in {1..5}
do
  echo "$i"
done


