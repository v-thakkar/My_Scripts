#!/bin/bash

echo "Triangle with star"

for (( i=1; i<=5; i++ ))
do
    for (( j=i; j<=5;  j++ ))
    do
     echo -n " "
    done

    for (( k=1; k<=i; k++))
    do
     echo -n "*"
    done

    for ((z=1; z<i; z++))
    do
     echo -n "*";
    done

    echo;
done

