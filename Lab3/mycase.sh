#!/bin/bash

read -p 'enter Enter a character: ' char
case $char in
[a-z])
echo "Lower Case" 
;;
[A-Z])
echo "Upper Case" 
;;
[0-9])
echo "numbers" 
;;
"")
echo "Nothing"
;;
*)
echo "Invalid input"
;;
esac


#!/bin/bash
shopt -s extglob

read -p 'enter name: ' name

case $name in
+([a-z]))
echo "small characters" 
;;
+([A-Z]))
echo "LARG characters" 
;;
+([0-9]))
echo "numbers" 
;;
+([a-zA-Z]))
echo "mixed characters" 
;;
+([a-zA-Z0-9]))
echo "mixed characters and numbers" 
;;
"")
echo "Nothing"
;;
esac