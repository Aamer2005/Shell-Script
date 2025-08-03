#12. write a shell script to find largest number among 3

echo "FINDING LARGEST NUMBER AMOUNG THREE NUMBERS"

read -p "Enter Number 1 : " number1
read -p "Enter Number 2 : " number2
read -p "Enter Number 3 : " number3

if [ "$number1" -gt "$number2" ];
then 
	if [ "$number1" -gt "$number3" ];
	then 
		echo "LARGEST NUMBER : $number1"
	else
		echo "LARGEST NUMBER : $number3"
	fi
else
	if [ "$number2" -gt "$number3" ];
        then 
                echo "LARGEST NUMBER : $number2"
        else
                echo "LARGEST NUMBER : $number3"
        fi
fi



