#Variables
echo 'File Name : '$0

echo 'Arguement1 : '$1 'Argument4 : ' $4

echo 'All Arguments : '$@ 'Total Arguments' $#

#User name of runnig script
echo 'User Name : ' $USER

echo 'Host Name : ' $HOSTNAME

echo 'Number Of Seconds script started : ' $SECONDS

#User Define Variable

var1="Hello World"
var2='My Name Is Aamer'
echo $var1
echo $var2

num1=10
num2=20
echo "Sum Of  $num1 And $num2 : $(($num1 + $num2))"
