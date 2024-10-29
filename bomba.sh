#!/bin/bash

echo -e "\033[0;36m¿Desde qué número quieres que empiece?\033[0m\e[0m" | cowsay
read CANTIDAD


for NUMERO in `seq 0 $CANTIDAD | sort -hr`
do
	clear
	echo $NUMERO | cowsay
	sleep 1

done

clear
echo "BOOOM" | cowsay -d
