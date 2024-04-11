addition(){
    read -p "Enter a number: " a 
    read -p "Enter a number: " b 
    sum=$((a + b))
    echo "Value after addition is $sum"
}

sub(){
        read -p "Enter a number: " a 
	read -p "Enter a number: " b 
        sub=$((a-b))
        echo "value after subtraction is $sub"
}

multiply(){
        read -p "Enter a number: " a 
	read -p "Enter a number: " b
        mul=$((a*b))
        echo "value after multiplication is $mul"
}


division(){
        read -p "Enter a number: " a
	read -p "Enter a number: " b
	if [ $b -eq 0 ];then
		echo "ERROR"
	else

       		div=$((a/b))
        	echo "value after division is $div"
	fi
}



echo "--MENU--"
echo "1)Addition"
echo "2)Subtraction"
echo "3)Multiply"
echo "4)Division"
echo "5)Exit"

while true; do
	read -p "Enter your choice" choice
	
	case $choice in
		1) addition ;;
		2) sub ;;
		3) multiply ;;
		4) division ;;
		5) echo "exiting"; exit ;;
		*) echo "invalid choice"
esac
done
