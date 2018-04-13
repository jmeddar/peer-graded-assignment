#!/usr/bin/env bash

#file: guessinggame.sh

dirarray=($(ls -d */))
dircount=${#dirarray[@]}
dirguess=0

function checkguess{

if [[ $1 -lt  $28]]

then

echo "too low"


else if [[ $1 -gt 28]]

echo "too high"

fi

}




while [$dirguess -ne $dircount ]
do

echo " guess the number of directories!"

read dirguess

$(checkguess $dirguess $dircount)

done

echo " great job! you got it right!"



