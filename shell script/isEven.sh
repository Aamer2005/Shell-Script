read -p "Enter The Number : " number

isEven=$((number%2))

if [ $isEven = 0 ]
then 
	echo "The Number $number Is EVEN"
fi

if [ $isEven != 0 ]
then 
	echo "Then Number $number Is ODD"
fi

