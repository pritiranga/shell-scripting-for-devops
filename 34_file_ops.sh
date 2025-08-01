#!/bin/bash

FILE="./myscript.sh"
LINK="./mylink"
DIR="./logs"

# Check if regular file exists and is executable
if [ -f "$FILE" ] && [ -x "$FILE" ]; then
  echo "$FILE is a file and executable."
else
  echo "$FILE is missing or not executable."
fi

# Check if file is readable
if [ -r "$FILE" ]; then
  echo "$FILE is readable."
fi

# Check if it's a symbolic link
if [ -L "$LINK" ]; then
  echo "$LINK is a symbolic link."
fi

# Check if directory exists
if [ -d "$DIR" ]; then
  echo "$DIR directory exists."
else
  echo "$DIR does not exist. Creating it..."
  mkdir -p "$DIR"
fi
