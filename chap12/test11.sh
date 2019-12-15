#!/usr/bin/env bash
# Look before you leap
#
jump_directory=/home/NotAUser
#
if [ -d $jump_directory ]
then
    echo "The $jump_directory directory exists"
    cd $jump_directory
    ls
else
    echo "The $jump_directory directory does not exist"
fi