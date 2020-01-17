#! /bin/bash


echo -e "Enter file name : \c"
read path

# (i)

echo "========== first 10 Line ================"
head -10 "$path"

echo "=========== last 10 Line ================="
tail -10 "$path"

# (ii)
echo
echo "========== Display line no. 3 to 8 ========"
tail +3 "$path" | head -6


# (iii)
echo
echo "=== Display 7 lines and start from second last line in reverse manner =="
head -n -1 "$path" | tail -7

