#!/bin/bash

read -p "Enter the value of n:" n
read -p "Enter the value of n:" p
a=0
b=1

for (( i=0;i<n;i++ ))
do
    echo  "$a"
    sum=$((a+b))
    a=$b
    b=$sum
done

