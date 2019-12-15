 #!/usr/bin/env bash
# testing string equality
testuser=baduser
#
if [ $USER != $testuser ]
then
    echo "[-] $USER is not $testuser!"
else
    echo "[+] Welcome $testuser!"
fi