#11. shell program to find simple interest

read -p "Enter The Principal Amount : " P
read -p "Enter Rate Of Interest : " R
read -p "Enter The Time Period In Years : " T

S=$(($P*$R*$T))

Result=$((S/100))

echo "Simple Interest : $Result"
