#!/bin/bash

read -p "Enter the value of a:" a
read -p "enter the value of b:" b


if [ $a -gt $b ]
then
      echo " a is the maximum";
else
    echo "b is the maximum";
fi 

