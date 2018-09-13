#!/bin/sh

n=0
cnt=4320
for ((i=1; i<=20; i ++))
do
    if [ $n -eq 5 ]; then
    n=0
    cnt=$cnt+5
    fi
    let cnt++
    let n++
    echo $cnt
    sh getitecoin.sh robotnum$cnt
    sh addlink.sh robotnum$cnt
done
