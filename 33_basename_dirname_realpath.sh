#!/bin/bash

filepath="./scripts/../data/input.txt"

echo "basename: $(basename "$filepath")"   # input.txt
echo "dirname:  $(dirname "$filepath")"    # ./scripts/../data
echo "realpath: $(realpath "$filepath")"   # /home/user/data/input.txt

