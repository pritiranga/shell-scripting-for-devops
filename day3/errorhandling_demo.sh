#!/bin/bash

create_dir() {
	mkdir testing_error_handling
}

if ! create_dir; then
	echo "That directory already exists"
	exit 1
fi


