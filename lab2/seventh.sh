#! /bin/bash

echo -e "Enter Source \c"
read s

echo -e "Enter Destination \c"
read d

cp -r "$s" "$d"

