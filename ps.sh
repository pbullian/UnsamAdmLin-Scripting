#!/bin/bash

cd /proc

for a in * ;do
	if [[ $a == *[0-9]* ]]
	then

		lista+=($a) 
	
	fi
done

IFS=$'\n' sorted=($(sort -g <<<"${lista[*]}")); unset IFS 	#Salió de stakoverflow


#echo "${sorted[@]}"
#echo "${lista[@]}"

for a in ${sorted[@]}; do
	echo "pid: $a"
	cat /proc/$a/cmdline
	echo -e "\n"
done
