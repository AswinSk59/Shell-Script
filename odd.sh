#!/bin/bash

read -p "Enter the value of n:" n

echo "The first $n odd natural numbers are:"
number=1
for (( i=0 ; i<n ;i++ ));do
    echo $number
    number=$((number + 2))
done

