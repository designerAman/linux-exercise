#! /bin/bash

for file in ../*
do
    if [ -f "$file" ]
        then
            grep -l 'abc' "$file"
        else
            continue
    fi
done
