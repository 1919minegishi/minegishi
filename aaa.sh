#!/bin/bash
for ((i=1;i<=30;i++))

do
    if (($i % 15 == 0)); then
    array[$i]=fizz
    #echo "${array[$i]}"
    fi
done
echo ${array[*]}
