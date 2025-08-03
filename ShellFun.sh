printHello()
{
	echo "HELLO WORLD"
}

printHello
printHello

sum()
{
	local answer=$(($1 + $2))
	return $answer
}

sum 10 20

echo $?
