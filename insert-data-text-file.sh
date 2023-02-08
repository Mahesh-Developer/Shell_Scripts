#!/bin/bash
a=20
b=30
c=40
touch insert.txt
chmod +rwx insert.txt
echo "a b c" >> /insert.txt
echo "$a $b $c" >> /insert.txt
