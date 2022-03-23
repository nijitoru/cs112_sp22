#!/bin/bash

# name input
echo -n "What's your name? "
read NAME

# peekza input
echo -n "Hey $NAME, what is your favorite peekza? "
read PEEKZA

if [ "$PEEKZA" = "mushroom" ]; then
	echo -n "Nice. I like $PEEKZA peekza too."
	echo ""
elif [ "$PEEKZA" = "pepperoni" ]; then
	echo -n "Ah, a meat lover. $PEEKZA peekza is an original choice."
	echo ""
elif [ "$PEEKZA" = "fish" ]; then
	echo -n "Oh.. Why $PEEKZA peekza though?"
	echo ""
else
	echo -n "Sounds new. Let's try $PEEKZA peekza then."
	echo ""
exit 0
fi
