#!/bin/bash

EXISTENCIA=`cat  /etc/passwd | grep $1`

if [ -z $EXISTENCIA ]
then
#si la variable existencia es vacia
	echo "El usuario no existe, se procedera a crearlo
	
	"
	useradd $1
	echo "Usuario creado"
else
	#si la variable existencia no esta vacia
	echo "El usuario ya existe en el sistema. Ejecucion terminada"
fi



