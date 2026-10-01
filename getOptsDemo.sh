#! /bin/bash


function help(){
	echo "Use the -h flag to generate this help output"
	echo "Use the -n flag to provide your name"
	echo "Uase the -A flag to provide address"
	return 0
}

while getopts ":hn:A:" opt; do
	case $opt in 
		h)
			echo "test from help"
			help
			exit 0
			;;
		n) 
			echo "the value is $OPTARG"
			UNAME=$OPTARG
			;;
		A)
			echo "the value is $OPTARG"
			VALUEOFA=$OPTARG
			;;
	esac
done

#echo $UNAME
#echo $VALUEOFA
#echo "Program Complete"


if [[ -z "$VALUEOFA" || -z "$UNAME" ]];then
	echo "Value of A was not provided"
	help
	exit 0
else
	echo "Welcome $UNAME, THe value you selected is $VALUEOFA"
	echo " $(( RANDOM/ $VALUEOFA )) "

fi
