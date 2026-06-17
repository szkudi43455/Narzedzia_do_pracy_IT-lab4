#!/bin/bash


if [ "$1" == "--date" ]; then
    date
fi


if [ "$1" == "--logs" ]; then
    liczba=${2:-100}
    for ((i=1;i<=liczba;i++))
    do
        echo "log$i.txt skrypt.sh $(date)" > log$i.txt
    done
fi
