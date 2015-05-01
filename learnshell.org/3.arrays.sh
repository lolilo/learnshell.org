#!/bin/bash
declare -a NAMES=('John' 'Eric' 'Jessica')
# echo ${NAMES[@]}

NUMBERS=(1 2 3)
STRINGS=(hello world)
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}

# echo ${NUMBERS[@]}
echo $NumberOfNames
echo $second_name


# declare -a Unix=('Debian' 'Red hat' 'Suse' 'Fedora');
# echo ${#Unix[@]} #Number of elements in the array
# echo ${#Unix} 
# echo ${Unix[@]}

# http://www.thegeekstuff.com/2010/06/bash-array-tutorial/
