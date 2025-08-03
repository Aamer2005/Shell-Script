# let <Arithmatic Expression>

let a=5+5
echo $a

let "sum = $1 + $2"
echo $sum

let "Multiplication = $1 * $2 "
echo $Multiplication

let a++
echo $a

# expr operand1 operator operand2

num=$(expr $1 - $2)
echo $num  
