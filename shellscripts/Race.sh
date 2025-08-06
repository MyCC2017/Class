#!/bin/bash
echo "
Let's race. Take the number $Number and muliply by two 
untill you get past 4300000000. Lets see who will win
"
echo "Choose a Number"
read Number
sleep 1
echo " READY "
sleep 1
echo " SET "
sleep 1
echo " GO! "
sleep .5

	while [ $Number -le 4300000000 ]
		do
			echo $Number
			Number=$(( $Number*2 ))
			sleep .5
		done

