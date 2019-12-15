#!/bin/bash
#
# testing file dates
#
file_1=badfilename
file_2=secondbad
#
if [ -e $file_1 ] && [ -e $file_2 ]
then # Files both exist
    if [ $file_2 -nt $file_1 ]
    then
        echo "The $file_2 file is newer than $file_1"
    else 
        echo "The $file_2 file is older than $file_1"
    fi
    #
    if [ $file_1 -ot $file_2 ]
    then
        echo "The $file_1 file is older than $file_2"
    else
        echo "The $file_1 file is newer than $file_2"
    fi
else # At least one file doesn't exist
    echo "[-] Error: "
    if ! [ -e $file_1 ]
    then # file_1 doesn't exist
        echo "[-] $file_1 doesn't exist"
    fi
    if ! [ -e $file_2 ]
    then # file_2 doesn't exist
        echo "[-] $file_2 doesn't exist"
    fi
fi