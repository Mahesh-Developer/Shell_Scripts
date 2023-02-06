#!/bin/bash

a=100
b=20

sum=$(expr $a + $b)
echo "Sum is $sum"
sub=$(expr $a - $b)
echo "Substraction is $sub"
mul=$(( a * b))
echo "Multiplication is $mul"
division=$(expr $a / $b)
echo "Division is $division"
