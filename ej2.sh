#!/bin/bash

# Concatene en una linea una funcion para que imprima por 
# pantalla los usuarios del sistema tomando los datos de **/etc/passwd**

cut -d":" -f1 /etc/passwd