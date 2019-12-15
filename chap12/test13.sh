#!/bin/bash
# Check if either a directory or file exists
#
item_name=$HOME/example.txt
echo
echo "The item being checked: $item_name"
echo
#
if [ -e $item_name ]
then # Item exists
    echo -n "[+] $item_name exists: "
    #
    if [ -f $item_name ]
    then
        echo "$item_name is a file"
    else
        echo "$item_name is a directory"
    fi
else # Item does not exist
    echo "[-] $item_name does not exist"
fi