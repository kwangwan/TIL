#!/bin/bash -

i=0
while (( i < 10 ))
do
    echo $i
    let i++
done


for ((i=0; i < 10; i++))
do
    echo $i
done


for VAL in 20 3 dog foo var
do
    echo $VAL
done

echo !!!!!!!!!!!!!!!!!!

for VAL in $( ls | grep sh ) {0..5}
do
    echo $VAL
done

for VAL in $( ls | grep sh )
do
    echo $VAL
done

echo !!!!!!!!!!!!!!!!!!

for VAL in {0..10..2}
do
    echo $VAL
done


for VAL in {10..-10..-2}
do
    echo $VAL
done


for VAL in {001..010..2}
do
    echo $VAL
done