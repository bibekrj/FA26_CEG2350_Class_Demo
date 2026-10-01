#!/bin/bash

user_stats=-1

if [[ $user_stats -lt 0 ]];then
	echo "userstats is less than 0"
elif [[ $user_stats -lt 5 ]];then
	echo "userstats is less than 5"
elif [[ $user_stats -lt 10 ]];then
	echo "userstats is less than 10"
fi
