#!/bin/bash
if [ $# -eq 0 ]; then
    ls $options
else
    ls $options "$1"
fi