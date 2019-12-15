#!/usr/bin/env bash
# testing string equality
testuser=NoSuchName
#
if [ $USER = $testuser ]
then
    echo "Welcome $testuser"
fi