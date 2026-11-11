#!/bin/bash
# Author: Dylan Estrada
# Program: myscript.sh
# Purpose: Print a directory's absolute path and contents.

# Check that the argument is a valid directory.
if [ "$#" -ne 1 ] || [ ! -d "$1" ]; then
    echo "Usage: $0 directory"
    exit 1
fi

# Print the absolute path of the directory.
realpath -- "$1"

# List the directory's contents, including hidden files.
ls -a -- "$1"

