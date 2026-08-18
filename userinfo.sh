#!/bin/bash 

 
read -p "ENTER YOUR LAST NAME :" name
read -p "ENTER YOUR  passcode :" pass

mkdir "$name"
echo "folder created ......"
cd "$name"

touch profile.txt password.txt
echo "created sucesssfully"


echo "$pass">password.txt
