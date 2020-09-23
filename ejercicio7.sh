#!/bin/bash

# cpagoto
# Cree un script mono_con_navaja.sh que elija un archivo al azar de una carpeta y pregunte al usuario si desea eliminarlo o no.

ALEATORIO=$(( $RANDOM % `ls|wc -w` + 1 )) # sumo 1 porque no existe el archivo de posicion 0

ARCHIVO=`ls | sed "$ALEATORIO q;d"`

# rm -i $ARCHIVO (el flag -i hace que me pregunte antes de borrar)
echo "Desea eliminar el archivo $ARCHIVO? [y/n]"

read TECLADO

if [ $TECLADO == "y" ]
then
	rm $ARCHIVO

else
	echo "OK, no lo borrare"

fi


