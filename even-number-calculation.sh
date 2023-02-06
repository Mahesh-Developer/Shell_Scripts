#!/bin/bash
for i in {1..11}
do
	out=$(($i % 2))
	if [ $out -eq 0 ];
	then
		echo "Even number $i"
	fi
done
