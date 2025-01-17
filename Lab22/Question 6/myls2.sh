
# read -p "Enter your option: " options
# # options= ""
# if [ $# -eq 0 ]; then
#     ls $options
# else
#     ls $options "$1"
# fi

# options=""
# directory="."

# while [[ "$1" == -* ]]; do
#     options+="$1 "
#     shift
# done

# if [ $# -gt 0 ]; then
#     directory="$1"
# fi

# ls $options "$directory"

# !/bin/bash
if [ $# -eq 0 ]; then
    ls
else
    ls "$1"
fi

options=""
directory="."

while [[ "$1" == -* ]]; do
    options+="$1 "
    shift
done

if [ $# -gt 0 ]; then
    directory="$1"
fi

ls $options "$directory"