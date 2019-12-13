#!/usr/bin/env bash
# display user information from the system.
echo "User info for userid: $USER"
echo UID: $UID
echo HOME: $HOME
# Second example is also correct
echo HOME: ${HOME}


# Displaying an actual dollar sign
# First example is wrong
echo "The cost of the item is $15"
# Second example is correct
echo "The cost of the item is \$15"


