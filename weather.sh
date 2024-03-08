#!/bin/bash

for x in $(cat cities.txt);
do
 weather=$(curl -s https://wttr.in/$x)
 echo "The weather for $weather"
done

#You need cities.txt
