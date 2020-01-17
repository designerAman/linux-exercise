#! /bin/bash

for item in test/*
    do
        if [ -f "$item" ]
        then 
            mv $item $item.new
        fi
    done