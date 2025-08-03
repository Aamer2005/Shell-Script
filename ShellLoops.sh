read -p "Enter Table: " num

count=1

while [ $count -le 10 ]
do
    echo "$num x $count = $((num * count))"
    ((count++))
done

echo "Using FOR loop"

for((i=1;i<=10;i++))
do
	echo "ans = $(($i*$num))"
done

echo "Using for each"

for i in {1,2,3,4,5,6,7,8,9,10}
do
	echo "$(($i*$num))"
done





