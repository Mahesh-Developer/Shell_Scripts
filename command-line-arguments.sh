#!/bin/bash
echo "Script name is $0"
sum=$(($1 + $2))
echo "Sum is $sum"
sub=$(($1 - $2))
echo "Substraction is $sub"
mul=$(($1 * $2))
echo "Multiplication is $mul"
division=$(($1 / $2))
echo "Division is $division"
echo "Done"
