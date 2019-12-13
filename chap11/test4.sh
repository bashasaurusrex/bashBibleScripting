#!/usr/bin/env bash
# assigning a variable value to another variable

value1=10
value2=$value1
# Forgetting the dollar signed will make the echo say "The resulting value is value1"
echo The resulting value is $value2
