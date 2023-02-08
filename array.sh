#!/bin/bash
fruits=(Apple banana mango sapota)
fruits[3]="guvva"
echo "${fruits[@]}"

for i in ${fruits[@]}
do
	echo "$i"
done
echo "Length of array ${#fruits[@]}"
