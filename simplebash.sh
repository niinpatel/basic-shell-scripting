#!/usr/bin/env bash

if [ "$(dpkg -s sl)" == "" ]; then
    sudo apt install sl
fi


while true; do
declare -i train_number=$(( ( RANDOM % 3 ) + 1 ))

case $train_number in
	1)
		sl
	;;
	2)
		LS
	;;
	3)
		sl --help
	;;
esac
done
