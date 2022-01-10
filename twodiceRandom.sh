#!/bin/bash -x


a=$((RANDOM%6 + 1))
b=$((RANDOM%6 + 1))
echo "1st Dice number= $a"
echo "2nd Dice number= $b"
Add=$((a+b));
echo "Addition=$Add"
