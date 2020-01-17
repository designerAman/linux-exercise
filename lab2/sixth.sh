check() {
    dir=$1
    # echo "$d"
    if [ -d "$dir" ]; then
        for d1 in $dir/*; do
            check $d1
        done
    else
        if [ "${dir##*.}" = "txt" ]; then
            echo $dir `grep -c 'linux' "$dir"`
        fi
    fi
}

for file in ../*; do
    check $file
done

