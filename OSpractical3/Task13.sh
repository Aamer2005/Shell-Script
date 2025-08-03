#13. write a shell script to reverse a number

read -p "Enter Number: " number

n=$number
sum=0

while [ $number -gt 0 ]
do
    reminder=$((number % 10))
    sum=$((sum * 10 + reminder))
    number=$((number / 10))
done

echo "ACTUAL NUMBER : $n"
echo "REVERSED NUMBER : $sum"
