#!/bin/bash

# Concatene en una linea una funcion para que imprima por 
# pantalla los usuarios del sistema tomando los datos de **/etc/passwd**

# 3. Modifique dicho script para filtrar solo la linea del usuario 
# especificado en la linea de comando al ser ejecutado.  Ej: **./filtro.sh** unsam


cat /etc/passwd | grep $1