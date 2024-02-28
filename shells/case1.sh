#!/bin/bash
let b=$1/10
case "$b" in
    9) echo "A";;
    8) echo "B";;
    7) echo "C";;
    6) echo "D";;
    *) echo "E"
esac