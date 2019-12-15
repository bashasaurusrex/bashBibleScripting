#!/bin/bash
# Checks if a file is writable
#
item_name=$HOME/example.txt
echo
echo "The item being checked: $item_name"
echo
#
if [ -e $item_name ]
then # Item exists
    echo -n "[+] $item_name exists: "
    if [ -f $item_name ]
    then    # Item is a file
        echo "$item_name is a file"
        if [ -w $item_name ]
        then # File is writeable
            echo "Writing the current time to $item_name"
            date +%H%M >> $item_name
        else # File is not writeable
            echo "$item_name is not writeable"
        fi
    else # Item is not a file
        echo "$item_name is a directory"
    fi
else # Item does not exist
    echo "[-] $item_name does; not exist"
fi