#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Illegal number of parameters"
    exit 1
fi

FILENAME=$1
MSG=$2
kaggle competitions submit -c titanic -f $FILENAME -m $MSG
