#!/bin/bash

# Convert markdown to pdf
pandoc --pdf-engine=pdfroff --output=$2 $1

# clear
clear

# exit
exit 0
