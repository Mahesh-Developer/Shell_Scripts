#!/bin/bash
echo -e "Enter a number: \c"
read -r a
echo -e "Enter b number: \c"
read -r b

echo "1. Sum of values"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulo division"
echo -e "Enter Your Choice from above menu: \c"
read -r ch
case $ch in
1) echo "Sum of $a + $b = "`expr $a + $b`;;
2) echo "Subsctraction = "`expr $a - $b`;;
3) echo "Multiplication = "`expr $a \* $b`;;
4) echo "Division = "`expr $a / $b`;;
5) echo "Modulo Division = "`expr $a % $b`;;
*) echo "Invalid Option provided"
esac
