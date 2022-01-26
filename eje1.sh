#!/bin/bash 

# Filtra la salida del cat al archivo passwd
# cortando en : y tomando solo la primera columna

cat /etc/passwd | cut -d":" -f1
