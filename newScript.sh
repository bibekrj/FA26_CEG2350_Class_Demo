#!/bin/bash

# this is the beginning of Bash Scripting

user_stats=4
user_name="Bibek"

if (( user_stats < 5 ));then
	echo "$user_name is closing to low stats"
else
	echo "$user_name is fine"
fi

echo "The user's name is $user_name and his stats are at $user_stats/10"


