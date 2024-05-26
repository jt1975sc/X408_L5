#!/usr/bin/bash

for file in *.c; do
    echo '**Property of Blaa.co 1882**' | cat - "$file" > temp && mv temp "$file"
done
