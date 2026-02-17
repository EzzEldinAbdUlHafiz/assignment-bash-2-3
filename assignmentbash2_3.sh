#!/bin/bash


Required_Age=18

read -p "enter your name: " NAME

read -p "enter your age: " AGE

if [ "$AGE" -ge "$Required_Age" ]; then
    echo "Welcome $NAME, you are allowed."
else
    echo "Sorry $NAME, you are not allowed."
fi
