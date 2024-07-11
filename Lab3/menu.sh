#!/bin/bash
while true; do
echo "Press l to ls" 
echo "Press 2 to ls -a"
echo "Press 3 to exit"
read -p "Please choose a number from 1 to 3: " number
case $number in
    1)
        Ls
        ;;
    2)
        ls -a
        ;;
    3)
        echo "Exiting..."
        exit 0
        ;;
    *)
        echo "Invalid"
        ;;
esac
done