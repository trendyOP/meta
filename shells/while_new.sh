#!/bin/bash

a=1

while [ $a != "0" ]; do
    echo -n "input:"
    read a

    if [ $a != "0"]; then
        for k in ((k=1; k<=9; k++)); do
        do
            echo " $a * $k = `expr $a \* $k `"
        done
    fi
done
echo Exit