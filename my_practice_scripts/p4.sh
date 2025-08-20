#Write a script that reads a user’s name and age, then prints: "Hello <name>, you are <age> years old."

#!/bin/bash

read -p "Enter your name: " name
read -p "Enter your age: " age
echo "Hello $name, you are $age years old."
