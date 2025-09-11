#!bin/bash

read -p "Enter a number " num

for((i=o; i<=num; i++))
do
fact=(($fact*$i))
done
echo "Factorial is = {$fact}"
