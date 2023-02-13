#!/bin/bash
echo "enter the string"
read char
if [[ $char == [AEIOUaeiou] ]]
then
echo "is is vowels"
else
echo "it is consonants"
fi
