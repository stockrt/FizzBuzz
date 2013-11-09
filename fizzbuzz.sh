#!/bin/bash

for number in $(seq 1 100)
do
    word=
    fizz=$(($number % 3))
    buzz=$(($number % 5))
    if [[ $fizz -eq 0 ]]; then word="Fizz"; fi
    if [[ $buzz -eq 0 ]]; then word="${word}Buzz"; fi
    echo "$number $word"
done
