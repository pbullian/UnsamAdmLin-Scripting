#!/bin/bash

ALEATORIO=$(($RANDOM % `ls | wc -l` + 1))

ARCHIVO=`ls | sed "$ALEATORIO q;d"` #esto es magia negra de sed, pero filtra la linea q le digo

echo "Desea eliminar $ARCHIVO"

read AUX 

if [ $AUX == "s" ]
then
	rm $ARCHIVO
else 
	echo "No lo borre"
fi
