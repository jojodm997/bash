#!/bin/bash

echo "What city?"

read city


 weather=$(curl -s https://wttr.in/$city)
 echo "The weather for $weather"


#You need cities.txt
