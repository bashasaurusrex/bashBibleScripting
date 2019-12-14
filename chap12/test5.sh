#!/usr/bin/env bash
# testing nested ifs

testuser=rex
#
if grep $testuser /etc/passwd
then
    echo "The user $testuser exists on the system."
#
elif ls -d /home/$testuser/
then
    echo "The user $testuser does not exist on this system."
    echo "However, $testuser has a directory."
#
else
    echo "The user $testuser does not exist on this system."
    echo "And, $testuser does not have a directory."
fi