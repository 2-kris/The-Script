#!/bin/bash

#Give Argument and create multiple file
#Agrument eg "$1 = Name" "$2 = Start Number" "$3= end number"

for (( i=$2; i<=$3 ; i++ ));
do
        mkdir $1_$i.txt
done