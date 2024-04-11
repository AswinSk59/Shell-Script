#!/bin/bash

display(){
    echo "Display list of directory contents:"
    ls
}

currentd() {
    echo "Name of current directory:"
    pwd
}

loggedin() {
    echo " Who is logged in:"
    who
}

longlist() {
    echo "Long listing of directory contents:"
    echo "Enter the directory path:"
    read directory
    if [ -d "$directory" ]; then
        ls -l "$directory"
    else
        echo "Directory not found!"
    fi
}

   
    echo "-- MENU --"
    echo "1. Display list of directory contents"
    echo "2. Name of current directory"
    echo "3. Who is logged in"
    echo "4. Long listing of directory contents"
    echo "5. Exit"

while true; do
    echo " "
    read -p "Enter your choice: " choice
    case $choice in
        1) display ;;
        2) currentd ;;
        3) loggedin ;;
        4) longlist ;;
        5) echo "Exiting..."; exit ;;
        *) echo "Enter valid choice" ;;
    esac
done

