#!/bin/bash
for i in {0..282}; do
    awk NR=="$i" test.json > "$i.json"
done 
