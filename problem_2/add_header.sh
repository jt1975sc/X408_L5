#!/usr/bin/bash

files_i_care_about=( *.c )

for file in "${files_i_care_about[@]}"; do
    echo '**Property of Blaa.co 1882**' | cat - "$file" > temp && mv temp "$file"
done

