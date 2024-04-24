#!/bin/bash

MOVIES=("RRR" "ditillu" "GG")

echo "first movie name is: ${MOVIES[0]}"
echo "second  movie name is: ${MOVIES[1]}"
echo "third  movie name is: ${MOVIES[2]}"
echo "first  movie name is: ${MOVIES[@]}"

