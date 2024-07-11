#!/bin/bash

# sudo apt-get install mailutils

for var in `cut -d: -f1 /etc/passwd`
do
ehco $var
mail -s "Welcome" $var < /home/basmala/ITI/Bash/Lab3/mtemplate
echo mail send $var
done
