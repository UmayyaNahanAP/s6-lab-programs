#!/bin/bash

echo -n "Enter First Number :"
read num1
echo -n "Enter Second Number :"
read num2
echo -n "Enter Third Number :"
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] 
then
    echo "The Greatest Number is : $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] 
then
    echo "The Greatest Number is : $num2"
else 
    echo "The Greatest Number is : $num3"
fi