#!/bin/bash


read -p "Enter first Number : " a
read -p "Enter second Number : " b


if [[ $a -le 0 || $b -le 0 ]]
then
	echo "Input correct numbers"
elif [[ $b -gt $a ]]
then
	echo $((a / b))
elif [[ $a -gt $b ]]
then
	echo $((b / a))
else
	echo "DONE"	
fi
