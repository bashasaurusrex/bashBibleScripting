#!/usr/bin/env bash
# Check if either a directory or file exists
#
location=$HOME
file_name="example.txt"
#
if [ -e $location ]
then    # Directory does exist
    echo "OK on the $location directory."
    echo "Now checking on the file, $file_name"
    #
    if [ -e $location/$file_name ]
        then # File does exist
            echo "OK on the filename"
            echo "Updating the Current Date..."
            date >> $location/$file_name
    else # File does not exist
        echo "File does not exist."
        echo "Nothing to update"
    fi
#
else # Directory does not exist
    echo "The $location directory does not exist."
    echo "Nothing to update"
fi
