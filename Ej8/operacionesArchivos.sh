#!/bin/bash

if [ ! -e "mydir" ]; then
    mkdir mydir
fi

cd mydir

for i in {1..5}; do
    touch "file$i.txt"
done

ls