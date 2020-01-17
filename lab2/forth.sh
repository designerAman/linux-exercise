#! /bin/bash

echo -e "Enter any Number greater than 0 \c"
read num1

if [[ $num1 > 1 ]]; then
    echo "=======using for loop========="

    for ((i = 1; i <= $num1; i++)); do
        echo "$i"
    done

    echo "=======using while loop========="
    temp1=1
    while [ $temp1 -le $num1 ]; do
        echo "$temp1"
        ((temp1++))
    done

    echo "=======using untile loop========="

    temp2=1
    until [ ! $temp2 -le $num1 ]; do
        echo "$temp2"
        ((temp2++))
    done
else
    echo "You Entered number less than 1"
fi
