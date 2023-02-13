#!/bin/bash
echo "enter the number"
read n
temp=$n
while ((temp>0))
do
ans=$((ans*10))
mod=$((temp%10))
ans=$((ans+mod))
temp=$((temp/10))
done
if (($n == $ans))
then
    echo "it is polindrome"
else
echo "it is not a polindrome"
fi
