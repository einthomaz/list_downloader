#!/bin/bash


if [ -z $1 ]
then
	echo "Please specify a directory, where downloaded lists are stored."
	exit
fi

wget "https://www.scrapmaker.com/data/wordlists/dictionaries/rockyou.txt" rockyou.txt
wget "https://raw.githubusercontent.com/digination/dirbuster-ng/master/wordlists/big.txt" dirbuster_big.txt 
wget "https://raw.githubusercontent.com/digination/dirbuster-ng/master/wordlists/common.txt" dirbuster_common.txt
mv *.txt $1
