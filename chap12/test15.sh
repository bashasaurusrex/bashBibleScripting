#!/bin/bash
#
# Checks if a program has content, if not it deletes it
# Also checks if the file is a directory
#
file=$HOME/testdir
if [ -f $file ]
then # checks if exists and is a file
    if [ -s $file ]
    then # Checks if file is not empty
        echo "[-] $file exists and is not empty. Not removing $file."
    else # File is empty
        echo "[-] $file exists and is empty. Removing $file."
        rm $file
    fi
else # File does not exist or is a directory
    if [ -d $file ]
    then # File is a directory
        echo "[-] $file is a directory. Not deleting."
    else #File does not exist
        echo "[-] $file does not exist."
    fi
fi

