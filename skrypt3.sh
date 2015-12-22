#!/bin/bash

echo "Skrypt z wywolaniem funkcji zewnetrznej"
. fun.sh
a=1
while [ $a -le 5 ] ; do
	wypisz
	a=$[a+1]
done
