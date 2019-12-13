#!/usr/bin/env bash
# Using brackets instead of the expr command

var1=100
var2=50
var3=45
var4=$[$var1 * ($var2 - $var3)]
echo The final result is $var4