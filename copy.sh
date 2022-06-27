#!/bin/bash
#
# Copyright (C) 2021 JMPFBMX
#
printf "Recursive copy\n\n"
filename=$1
dir=$2
newdir=$3
actualdir=$PWD
if [ -z "$filename" ];
then
    printf "Usage: ./copy.sh <file to read> <dir> <newdir>\n"
    exit 1
elif [ ! -z "$filename $dir $newdir" ];
then
    while read line; do
        cp -avr $dir/$line $newdir/$line
    done < $filename
fi
