#!/bin/bash
COUNTER=0
echo update in file on second branch
while [ $COUNTER -lt 10 ]
do
	echo The counter is $COUNTER
	let COUNTER=$COUNTER+1
	echo Update in file on branch Develop
done
