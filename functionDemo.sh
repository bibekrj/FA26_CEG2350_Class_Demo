#!/bin/bash
user_name=$1
a=8
number_of_counts=1234

function sayHello(){
	 inside_newVar="SuperSecretMessage"
	 echo $inside_newVar
	 echo "hello $1";
	 echo "$2 is the second argument"
	 echo "This is a new program";
         echo $3
	 echo "$newVar is a global variable. But this is being printed from inside function"
	# echo "Welcome to my program";
	}

newVar="ANotherSuperSecretMessage"
echo $newVar
sayHello $user_name $2 $3
newVar="thirdplace of declaration"
echo $newVar


#if [[ $a -lt 10 ]]; then
#	sayHello $user_name "blehblehblehbleh"
#elif [[ $a -gt 20 ]];then
#	sayHello
#fi	




