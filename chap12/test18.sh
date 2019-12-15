#!/bin/bash
# Checking if file owned by user
#
file_name=$HOME/example.txt
#
if [ -O $file_name ]
then # User owns file
    echo "[+] $file_name owned by $USER"
else 
    echo "[-] $file_name not owned by $USER"
fi