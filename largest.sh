#!/bin/bash

echo "Enter three numbers:"
read num1
read num2
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then
    largest=$num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]; then
    largest=$num2
else
    largest=$num3
fi

echo "Largest number among $num1, $num2, and $num3 is $largest"

