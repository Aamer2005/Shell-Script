#write a shell script to verify whether the given string is palindrome or not

read -p "Enter The String : " string

reverse_string=$(echo "$string" | rev)

if [ "$string" = "$reverse_string" ];
then 
	echo "String $string Is Palindrome"
else
	echo "String $string Is Not Palindrome"
fi
