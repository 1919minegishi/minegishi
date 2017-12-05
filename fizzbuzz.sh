#!/bin/bash

for ((i=1;i<=100;i++))

do
    if (($i % 15 == 0)); then
        array[$i]=FizzBuzz
    elif (($i % 3 == 0)); then
        array[$i]=Fizz
    elif (($i % 5 == 0)); then
        array[$i]=Buzz
    else
        array[$i]=$i
    fi
done
echo ${array[*]}
