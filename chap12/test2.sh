#!/usr/bin/env bash

# testing a bad commmand
if IamNotaCommand
then
    echo "It worked"
fi
echo "We are outside the if statement"