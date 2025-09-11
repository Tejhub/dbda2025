#!bin/bash

read -p "Enter a number " num

if [ $num -le 0 ]
then
	echo "Wrong input"
else
	fact=1
	for((i=1; i<=num; i++))
	do
		fact=$(($fact*$i))
	done
		echo "Factorial is = $fact"
fi
