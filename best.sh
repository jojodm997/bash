#!/bin/bash

echo "Whats Your Name"
read name

echo "Complain"
read compliment

#name=$1
#compliment=$2

user=$(whoami)
whereami=$(pwd)
date=$(date)

echo "Good Morning $name"
sleep 1

echo "You're looking good today $name"
sleep 1

echo "You have the best $compliment ever $name"
sleep 3

echo "You are currently logged in as $user and you in the directiory $whereami. Also today is: $date"

