#!/bin/bash

# Este programa cuenta del 0 al 9

i=0
while [ $i -lt 10 ]
do
	echo $i
	i=$(( i + 1 ))
done	# El while se cierra con "done"
