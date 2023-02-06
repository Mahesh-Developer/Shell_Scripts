#!/bin/bash
i=1
while [ $i -le 10 ]
do
	echo "$i"
	(( i+=1 ))
done
echo "***********************************"
echo "Even number with while loop"
i=1
while [ $i -le 20 ]
do
	if [ $(( $i % 2 )) -eq 0 ]
	then
		echo "$i"
	fi
	(( i+=1 ))
done
echo "Done"
