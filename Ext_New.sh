#!/bin/bash 
for newextension
do
    for files in $(ls $newextension/*.txt); do
        echo $(date) $(mv -v $files ${files%.txt}.new)
    done
done
