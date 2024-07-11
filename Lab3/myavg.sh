#!/bin/bash

myavg() {
  echo "How many numbers do you want to enter?"
  read n
  numbers=()
  sum=0
  
  for (( i=0; i<n; i++ )); do
    echo "Enter number $((i + 1)):"
    read num
    numbers+=("$num")
    sum=$((sum + num))
  done
  
  average=$(echo "scale=2; $sum / $n" | bc)
  echo "The average is: $average"
}

myavg
