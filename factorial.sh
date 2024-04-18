#!/bin/bash


factorial() {
    if [ $1 -eq 0 ]; then
        echo 1
    else
        echo $(( $1 * $(factorial $(( $1 - 1 ))) ))
    fi
}

read -p "Enter a number:" num
result=$(factorial "$num")
echo "Factorial of $num is: $result"
