#!/usr/bin/env bash
# testing string equality
testuser=rex
#
if [ $USER = $testuser ]
then
    echo "Welcome $testuser"
fi