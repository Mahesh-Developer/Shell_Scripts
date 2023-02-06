#!/bin/bash
read x
read y
read z

if [ $x == $y -a $y == $z -a $x == $z ];
then
	echo "print 1"
elif [ $x == $y -o $y == $z -o $x == $z ];
then
	echo "print 2"
else
	echo "print 3"


fi
echo "Done"

