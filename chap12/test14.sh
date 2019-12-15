#!/bin/bash
#
# Testing if you can read a file
#
read_file=$HOME/example.txt
#
if [ -f $read_file ]
then # File Exists
    echo "[+] $read_file exists"
    # Is file readable?
    if [ -r $read_file ]
    then
        echo "[+] $read_file is readable"
    else
        echo "[-] $read_file is not readable"
    fi
else # File does not exist
    echo "[-] $read_file does not exist"
fi