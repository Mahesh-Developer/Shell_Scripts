#!/bin/bash
# this script replace specific string in multiple files
for file in ./*.sh
do
	if [ -f $file ]
	then
		#sed -i 's/oldtext/newtext/g' "$file"
		echo "File Name: $file"
	fi
done
