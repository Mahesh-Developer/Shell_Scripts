#!/bin/bash
opt=y

while [ $opt == y -o $opt == Y ]
do
	echo -e "Please enter your number"
	read -r num
	if [ $num -le 50 ]
	then
		sq=$(( $num * $num ))
		echo "Square number is $sq"
	else
		echo "number not in range"
	fi
	echo -e "Do you want to continue [y/n]"
	read -r wish
	if [ $wish == y -o $wish == Y ]
	then
		continue
	else
		echo -e "Thank you for existing"
		exit
	fi
done

