#!/bin/bash

# this is the beginning of Bash Scripting

echo "What is your stat level"
read user_stats
echo "what is your name"
read user_name
# user_name="Bibek"

if [[ $user_stats -le 0 ]];then
	echo "$user_name, game over"
elif [[ $user_stats -ge 1 && $user_stats -lt 5 ]]; then
	echo "$user_name is fine"
elif [[ $user_stats -ge 5 && $user_stats -le 10 ]]; then
	echo "$user_name is healthy"
else
	echo "stats out of bounds"
fi

echo "The user's name is $user_name and his stats are at $user_stats/10"


