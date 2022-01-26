#!/bin/bash

VALOR="no"

case "$VALOR" in
si)
	echo "El valor es si"
	;;
no)
	echo "El valor es no"
	;;
*)
	echo "No es ni si ni no"
	;;
esac	# esac finaliza el case
