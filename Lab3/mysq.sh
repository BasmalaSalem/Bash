#!/bin/bash
mysq() {
    local num=$1
    echo $((num * num))
}
read -p 'Enter a number: ' number

result=$(mysq $number)

echo "The square of $number is: $result"