#Find factorial Of Number

read -p "Enter The Number : " number

fact=1
n=$number
while [ $number -gt 0 ]
do
	fact=$((fact*number))
	number=$((number-1))
done

echo "Factorial($n) : $fact"

