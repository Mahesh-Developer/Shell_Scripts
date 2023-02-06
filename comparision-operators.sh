#!/bin/bash
read -p "Enter number1: " x
read -p "Enter number2: " y
if [ $x -gt $y ];
then
	echo "X is greater than y"
elif [ $x -lt $y ];
then
	echo "X is lessthan y"
elif [ $x -eq $y ];
then
	echo "x is equal to y"
else
	echo "Nothing"
fi

