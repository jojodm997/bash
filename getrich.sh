#!/bin/bash

echo "Hello what is your name"
read name

echo "Hello what is your age"
read age

echo "Hello, $name, you are $age years old"

#echo "$PWD, $SHELL, $USER, $HOSTNAME"

#echo "$github"

sleep 2

echo "Calculating"
echo "..........."
sleep 1
echo "**........."
sleep 1
echo "****......."
sleep 1
echo "******....."
sleep 1
echo "********..."
sleep 1
echo "***********"



getrich=$((( $RANDOM % 15) + $age ))

echo "$name, you will become a millionare when you are $getrich years old"
