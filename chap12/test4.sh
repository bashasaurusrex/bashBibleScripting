#!/usr/bin/env bash
# testing the else section
#
testuser=removedForPrivacy
#
if grep $testuser /etc/passwd;then
    echo "The bash files for user $testuser are:"
    ls -a /home/$testuser/.b*
else
    echo "The user $testuser does not exist on this system."
fi
