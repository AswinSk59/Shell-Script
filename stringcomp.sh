#!/bin/bash
read -p "enter first string:" str1
read -p "enter second string:" str2
if [ "$str1" = "$str2" ];then
	echo "String are equal"
else
	echo "strings are not equal"
fi
