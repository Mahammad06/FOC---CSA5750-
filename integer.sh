#!/bin/bash
echo "enter the integer:"
read n
a=1
echo "the numbers from $a to $n are:"
while [ $a -le $n ]
do
echo "$a"
a=`expr $a + 1`
done
