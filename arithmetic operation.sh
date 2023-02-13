#!/bin/bash
echo "enetr the a number"
read a
echo "enter the b number"
read b
echo "what do you want? (1 to 4) are:"
echo "1)addition"
echo "2)subtraction"
echo "3)multiplication"
echo "4)division"
read n
case "$n" in
1) echo "sum of $a and $b is `expr $a + $b`";;
2) echo "difference between $a and $b is `expr $a - $b`";;
3) echo "product of $a and $b is `expr $a \* $b`";;
4) echo "dividion of $a and $b is `expr $a / $b`";;
esac
