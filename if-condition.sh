#!/bin/bash
echo "Enter user number"
read x
if [[ $x == 60 ]]
then
	echo "Good Job..."
fi

# same logic with symbols

echo "Enter second number"
read y
if [[ $y -lt 80 ]];
then
	echo "Try next time"
fi

