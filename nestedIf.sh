#!/bin/bash

# this is the beginning of Bash Scripting

echo "What is your stat level"
read user_stats
echo "what is your name"
read user_name
# user_name="Bibek"

if [[ $user_stats -lt 0 || $user_stats -gt 10 ]];then
	echo "Out of Bounds"
else
	if [[ $user_stats -ge 0 && $user_stats -le 5 ]];
	then
		echo "Low stats approaching"
	elif [[ $user_stats -gt 5 && $user_stats -le 10 ]];
	then
		echo "$user_name is Healthy"
	fi
fi

