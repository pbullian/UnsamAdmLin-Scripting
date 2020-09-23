#!/bin/bash

# cpagoto
#Concatene en una linea una funcion para que imprima por pantalla los usuarios del sistema tomando los datos de /etc/passwd

cut -d ":" -f 1 /etc/passwd


