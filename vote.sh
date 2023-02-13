#!/bin/bash
echo "enter the age"
read a
if [ "$a" -ge 18 ]
then
    echo "it is eligible for vote"
else
echo "it is not eligible for vote"
fi
