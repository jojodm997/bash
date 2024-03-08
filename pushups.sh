#!/bin/bash

x=1

while [[ $x -le 10 ]]
do
  read -p "Pushups $x: Press enter to continue"
  (( x ++ ))
done
echo "Congrats, you completed your pushups"
