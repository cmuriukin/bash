#!/bin/bash
for a in 1 2 3 4 5 6 7 8 9 10
do 
	if [ $a == 10 ];
    then 
    	sleep 10
    fi
    echo "Iteration no $a"
done
