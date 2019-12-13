#!/usr/bin/env bash
# Examples using the expr command

var1=10
var2=20
var3=$(expr $var2 / $var1)
echo "$var2 divided by $var1 is $var3"