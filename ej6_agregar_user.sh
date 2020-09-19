#!/bin/bash

echo "Ingrese nombre de nuevo usuario."
read input

sudo adduser $input
