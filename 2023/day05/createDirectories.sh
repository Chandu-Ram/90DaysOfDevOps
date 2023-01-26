#!/bin/bash

a=$2
b=$3

while [ $a -le $b ]
do
	mkdir $1$a
	((a++))
done

