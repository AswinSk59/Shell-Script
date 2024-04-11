for_loop(){
	n=$1
	sum=0
	for (( i=0; i<=n ; i++ ));do 
		sum=$((sum+i))
	done
	echo "sum is $sum(using for loop)"
}
while_loop(){
	n=$1
	sum=0
	i=1
	while [ $i -le $n ];do
		sum=$((sum+i))
		i=$((i+1))
	done
	echo "sum is $sum (using while loop)"
}

read -p "Enter a number to find some upto: " n

echo "1)For loop"
echo "2)while loop"
read -p "Enter choice: " choice

case $choice in
	1) for_loop "$n" ;;
	2) while_loop "$n" ;;
	*) echo "Enter valid choice"
esac
