echo "enter two number:"
read num1
read num2

sum=$((num1+num2))
diff=$((num1-num2))
prod=$((num1*num2))
quot=$((num1/num2))
rem=$((num1%num2))

echo "sum:$num1+$num2=$sum"
echo "difference:$num1-$num2=$diff"
echo "product:$num1*$num2=$prod"
echo "quotient:$num1/$num2=$quot"
echo "rem:$num1%$num2=$rem"
