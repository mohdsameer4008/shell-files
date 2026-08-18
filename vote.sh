#!/bin/bash

echo "votig..........check"
echo "*********************"

read -p "enter your name :" name
read -p "enter your age  :" age

if [ $age -ge 18 ];then
	echo "$name can vote!!"
	

else 
	echo "you can't vote!!"
fi	
