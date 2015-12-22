#!/bin/bash

mkdir dom
cd dom
echo "Podaj nazwy 3 plikow"
read a b c
touch "$a"
touch "$b"
touch "$c"
