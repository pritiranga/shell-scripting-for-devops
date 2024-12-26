#!/bin/bash

#source file 
source_file="test.txt"

#backup directory
backup_dir="backups"

#backup folder if not exists
#mkdir -p $backup_dir

if [ ! -d $backup_dir ]; then
    mkdir -p "$backup_dir"
fi

#current timings of backup
timestamp=$(date +'%Y-%m-%d_%H-%M-%S')

#backup file 
backup_file="backup_$timestamp.tar.gz"

#compress file
tar -cvzf "$backup_dir/$backup_file" "$source_file"

