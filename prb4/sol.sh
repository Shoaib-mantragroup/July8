#!/bin/bash


a=$(pwd)/$1

b=$(awk 'END {print NR}' $a)

echo "The number of lines in files are :" $b
