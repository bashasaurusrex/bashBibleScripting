#!/usr/bin/env bash
var1=100
var2=45
var3=$[$var1 / $var2]
echo The final result is $var3

# bash only supports integer arithmetic, but zsh supports floating point calculations