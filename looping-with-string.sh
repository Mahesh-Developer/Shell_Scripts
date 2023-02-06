#!/bin/bash
for i in hello hai how are you
do
	echo $i
done


echo "*****************************"


for i in hello
do
	echo $i
done

echo "******************************"

for i in "hello"
do
	echo $i
done


echo "To print length of string inside Bash Shell"

st="Welcome mahesh"

echo "Length is : ${#st}"

echo "Concatenate strings inside Bash Shell using variables"

st1="Hello"
st2="Mahesh"
st3="Welcome"

echo ${st1} ${st2} ${st3}

echo "Extract a substring from a string"
st12="welcome to bangalore"

echo "original string $st12"
echo "slicing from zero ${st12:0}"
echo "slicing from 1 to 10 ${st12:1:10}"
