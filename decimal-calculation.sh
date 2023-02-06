#!/bin/bash
num1=22
num2=7
echo "scale=2;$(($num1 / $num2))" | bc
echo "Done"
