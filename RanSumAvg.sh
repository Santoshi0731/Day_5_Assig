#!/bin/bash -x

var1=$((RANDOM%60+1))
var2=$((RANDOM%60+1))
var3=$((RANDOM%60+1))
var4=$((RANDOM%60+1))
var5=$((RANDOM%60+1))

sum=$(($var1+$var2+$var3+$var4+$var5))
avg=$(( sum / 2 ))


echo "The Sum Of Random Value: " $sum
echo "The Avg Of Random Value: " $avg

