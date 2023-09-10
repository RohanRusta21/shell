#!/bin/bash

#echo "Sum File"

read -p "Please enter number : " num


sum=0

for (( i = 1; i <= num; i++ )); do
	
	sum=$(($sum + $i))
done

echo $sum

echo "done"
