#!/bin/bash
#
# Copyright (C) 2021 JMPFBMX
#
printf "Recursive sha1sum getter\n\n"
filename=$1
if [ "$*" == "" ];
then
    echo "Usage: ./sha1sum.sh <fileToRead>"
    exit 1
else
    while read line; do
	    sha1sum $line >> a
        cat a | awk 'BEGIN{FS=" ";OFS="|"}{print $2,$1}'
        rm -rf a
    done < $filename
fi
