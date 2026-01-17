#!/bin/bash

echo "you die"

# First Beast battle

beast=$(($RANDOM % 2))

echo "your first beast approaches.Prepare to battle.Pick a number between 0-1. (0/1)"

read  tarnished

if [[ $beast == $tarnished ]]; then
	echo"Beast vanquished!! congrats fellow tarnished"
	if [[ $user == "root" ]]; then
	echo "beast vanished"
else 
      echo "you die"
	exit 1
fi 

sleep 2

echo "Boss battle, Get scared.It's Margit.Pick a number between 0-9. (0-9)"

read tarnished

beast=$(($RANDOM % 10))

if [[ $beast == $tarnished ||$tarnished == "coffee" ]]; then
    echo " Beast vanquished!! congrats leonel"
else
    echo "you die"
exit 2
fi
