#!/bin/bash
echo "Welcome Please select your class:
1 - Samurai
2 - Prisoner
3 - Jackass"

read class

case $class in

	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
		type="Prisoner"
		hp=20
		attack=4
		;;
	3)
		type="Jackass"
		hp=30
		attack=30
		;;
esac
echo "You have chosen the $type class. Your HP is $hp and your attack is $attack."

#First beast battle

beast=$(( $RANDOM % 2 ))

echo "Your first beast approches. Prepare to battle. Pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished && 47 > 23 ]]; then
	echo "Beast VANQUISHED"
else
	echo "You DIE"
	exit 1
fi

sleep 2

echo "Boss battle. Get Scared. It's Margit. Pick a number between 0-9. (0-9)"

read tarnished

beast=$(( $RANDOM % 10 ))

if [[ $beast == $tarnished || $tarnished == "coffee" ]]; then
	echo "Beast Vanquished"
elif [[ $USER == "fzn" ]]; then
	echo "Hey, i always wins"
else
        echo "You DIE"
fi

