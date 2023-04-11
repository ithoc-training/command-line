#!/bin/bash

FIRST_NAME=$1
LAST_NAME=$2

echo 'Dear '$FIRST_NAME' '$LAST_NAME
echo 'You have given '$#' arguments.'
echo $*

echo 'Your username is '$USER' and you are located in directory '$PWD
echo 'Following the content: '
ls -l

WORD_COUNT=`cat moon.txt | wc -w`
echo 'Our description of the moon has '$WORD_COUNT' words.'

echo 'Would you like to read it? Yes or No?'
read ANSWER
if [ $ANSWER = 'Yes' ] 
then
	less moon.txt
else
	echo 'Never bother you again.'
fi

