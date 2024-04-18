#!/bin/bash

fibonacci() {
    a=0
    b=1
    echo " "
    echo "$a"
    echo "$b"
    for ((i = 3; i <= $1; i++)); do
        c=$((a + b))
        echo "$c "
        a=$b
        b=$c
    done
}

read -p "Enter the number of terms for the Fibonacci series:" n
result=$(fibonacci "$n")
echo "Fibonacci series up to $n terms: $result"


