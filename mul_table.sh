read -p "Enter a number: " a
mul=0
for (( i=0 ; i<=10 ; i++ ));do
	mul=$((a*i))
	echo "$a * $i=$mul"
done
