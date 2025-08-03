#10. write a shell script to swap two numbers without using third variable

num1=10
num2=20

echo "Before Swapping number1 : $num1 number2 : $num2"

num1=$((num1 ^ num2))
num2=$((num1 ^ num2))
num1=$((num1 ^ num2))

echo "After Swapping number1 : $num1 number2 : $num2"
