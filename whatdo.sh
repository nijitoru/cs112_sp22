#!/bin/bash

echo -n "Howdy there! May I get your name? "
read NAME

#ask ur thing
echo -n "Well then $NAME, welcome to the Salty Splatoon. What can I do for ya?"
echo ""
echo ""

#selection of do
cat << EOF
Well you can pick your what do of choice $NAME:
        0. Exit
        1. RanDOOM Noombor Generator 3000
        2. Display available networkd interfaces
        3. WIP
EOF
echo -n 'What do? [0-3]: '
read -r do

case $do in
	0) echo "You've exited the what do";;
	1) echo "Your random number from 1-10 is" $((1 + $RANDOM % 10))
		MAXCOUNT=10
		count=1
		;;
	2) echo "List of Available Network Devices"
		nmcli device status
		;;
	3) echo "this is also a work in progress. do check in with the scripter."
esac
