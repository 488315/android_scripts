#!/bin/bash
#
# Copyright (C) 2021 JMPFBMX
#
printf "Recursive sha1sum getter\n\n"
filename=$1
dir=$2
actualdir=$PWD
if [ -z "$filename" ];
then
    printf "Usage: ./sha1sum.sh <file to read> <Optional: path where the files resides>\n"
    exit 1
elif [ ! -z "$filename $dir" ];
then
    while read line; do
        cd $dir
	    sha1sum $line >> a
        cat a | awk 'BEGIN{FS=" ";OFS="|"}{print $2,$1}'
        rm -rf a
        cd $actualdir
    done < $filename
else
    while read line; do
	    sha1sum $line >> a
        cat a | awk 'BEGIN{FS=" ";OFS="|"}{print $2,$1}'
        rm -rf a
    done < $filename
fi
