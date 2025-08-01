#script to show how redirection work, it write the output of a command in any file
# '>' -> Overwrite the existing content of a file
# '>>' -> Append the existing content of a file


#!/bin/bash

ping -c 1 www.google.com > log.txt

ls >> log.txt
