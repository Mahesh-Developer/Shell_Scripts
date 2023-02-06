#!/bin/bash
for i in {1..11}
do
	if [ $(expr $i % 2) -ne 0 ];
	then
		echo "Odd number $i"
	fi
done
