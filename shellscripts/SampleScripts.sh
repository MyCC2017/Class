#!/bin/bash

##This is a if/then/esle statement, just a simple guessing game that is run on the terminal screen
#echo " What number am I thinking? "
#read ANSWER
#if [ $ANSWER=="7" ]
#  then
#	echo "Thats correct"
#  else
#	echo "Thats not it"
#fi

##This is a sample "for" loop
#for VAR in 1 2 3 4 5;
#  do
#	echo $VAR
#done

##This is a sample "while" loop
VAR=1
while [ $VAR -lt 10 ]
  do
	echo "VAR is $VAR"
	let VAR=VAR+1
  done

##This will create a document called Daily-Configuration and re-direct output from a few commands run on the terminal to it
#touch Daily-Configuration
#  lscpu >> Daily-Configuration
#  ip addr >> Daily-Configuration
#  free -h >> Daily-Configuration


