#!/bin/bash
# enter your function code here
function ENGLISH_CALC {
    first_num=$1
    operator=$2
    second_num=$3
    if [ $operator == 'plus' ]; then
        echo "$first_num + $second_num = $(($first_num+$second_num))"
    elif [ $operator == "minus" ]; then
      echo "$first_num - $second_num = $(($first_num-$second_num))"
    elif [ $operator == "times" ]; then
      echo "$first_num * $second_num = $(($first_num*$second_num))"
    fi
}


# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
