#!/bin/bash
echo "enter the number"
read num
if [ $num -ge 0 ]
then
    echo "it is positive"
elif [$num -eq 0]
then
    echo "it is positive"
else
echo "it is negative"
fi
