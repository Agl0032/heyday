#!/bin/bash
#prompt to enter name
echo "Hi! what's your name?"
if [ $# -eq 1 ]; then
echo "..."
echo "Hey $1 :)"
else
echo "..."
echo "Could you type that after the .sh? I couldn't hear you"
fi
