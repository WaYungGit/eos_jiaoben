#!/bin/sh
n=0
cnt=2410
for i in $(seq 1 20)
do
    if [ $n -eq 5 ]; then
    n=0
    cnt=$((cnt+5))
    fi
    cnt=$((cnt+1))
    n=$((n+1))
    echo $cnt $n
    sh getitecoin.sh robotnum$cnt
    sh addlink.sh robotnum$cnt
done
