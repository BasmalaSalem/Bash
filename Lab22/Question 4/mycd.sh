#!/bin/bash
if [ -z "$1" ]; then
    cd ~
    pwd
else
    cd "$1"
    pwd
fi
