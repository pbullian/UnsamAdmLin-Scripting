#!/bin/bash

echo "ingrese el nombre del nuevo usuario"
read NOMBRE

AUX= cut -f 1 -d":" /etc/passwd | grep $NOMBRE

echo $AUX

if [ $AUX!=$NOMBRE ] 
then
	#sudo adduser $NOMBRE
	echo "creo un user"
fi

if [ $AUX=$NOMBRE ]
then 
	echo "el user ya existe"
fi

