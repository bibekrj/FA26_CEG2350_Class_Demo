#!/bin/bash


for i in {1..3};
do 
	echo $i;
done	

for i in {1..21..2};
do
	echo $i
done

for (( i=0; i<10; i++ ));
do
	echo $i
done
