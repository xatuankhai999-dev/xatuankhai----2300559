#!/bin/bash

for ((n=0; n<=10; n++))
do
    result=$((2 ** n))
    echo "2^$n = $result"
done
