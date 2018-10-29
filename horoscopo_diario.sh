#!/bin/sh

SIGNO=$1
RANDOM_INDEX=$(awk -v min=1 -v max=3 'BEGIN{srand(); print int(min+rand()*(max-min+1))}')

if [ "$RANDOM_INDEX" = 1 ]  || [ "$2" = "dinero" ]
then
	OPCION="dinero"
fi

if [ "$RANDOM_INDEX" = 2 ] || [ "$2" = "salud" ]
then
        OPCION="salud"
fi


if [ "$RANDOM_INDEX" = 3 ] || [ "$2" = "amor" ]
then
        OPCION="amor"
fi

curl -s https://api.adderou.cl/tyaas/ | jq -r ".horoscopo.$SIGNO.$OPCION"
