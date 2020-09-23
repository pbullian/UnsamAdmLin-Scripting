#!/bin/bash

# cpagoto
# del csv me quedo con la segunda columna (serial number) y sin las comillas. Lo guardo en otro csv
# agrego un sed para borrar el header

cut -d "," -f 2 guid_to_fix.csv | tr -d '"' | sed '1d' > ejercicio4.csv


