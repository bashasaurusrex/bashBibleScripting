#!/usr/bin/env bash
# testing string length
val1=testing
val2=""
#
if [ -n $val1 ]
then
    echo "The string '$val1' is not empty"
else
    echo "The string '$val1' is empty"
fi
# Operation does not change if using the -n or -z. A declared variable must have a length with an empty string.
if [ -z $val2 ]
then
    echo "The string '$val2' is empty"
else
    echo "The string '$val2' is not empty"
fi
# Detects uninitialized variables only
if [ -z $val3 ]
then
    echo "The string '$val3' is empty"
else
    echo "The string '$val3' is not empty"
fi