#!/usr/bin/env bash
# Using numeric test evaluations
#
value1=11
value2=11
#
if test $value1 -gt 5
then
    echo "The test value $value1 is greater than 5"
fi
#
if [ $value1 -eq $value2 ]
then
    echo "The values are equal"
else
    echo "The values are different"
fi
#
if test $value1 -lt 1
then
    echo "The test value $value1 is less than 1"
elif test $value1 -lt 3
then
    echo "The test value $value1 is less than 3"
elif test $value1 -lt 5
then
    echo "The test value $value1 is less then 5"
elif test $value1 -lt 7
then
    echo "The test value $value1 is less than 7"
elif test $value1 -gt $value2
then
    echo "$value1 is strictly greater than $value2"
else
    echo "The test value $value1 is greater than or equal to 7"
    echo "The test value $value1 is also less than or equal to $value2"
fi