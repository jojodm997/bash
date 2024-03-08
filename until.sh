#!/bin/bash

until [[ $order == "coffee" ]]
do
  echo "Would you like coffe or tea?"
  read order
done
echo "Excellent choice, here is your coffee"
