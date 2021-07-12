#!/bin/bash
# Bridger Tack 12.07.21
# This script creates four directories and then puts a new file in each directory. Honestly, pretty useless stuff.

mkdir -p dir1
mkdir -p dir2
mkdir -p dir3
mkdir -p dir4

directory=("dir1" "dir2" "dir3" "dir4")

touch ${directory[0]}/test.txt
touch ${directory[1]}/test.txt
touch ${directory[2]}/test.txt
touch ${directory[3]}/test.txt




