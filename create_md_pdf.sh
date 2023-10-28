#!/bin/bash

# Convert markdown to pdf
pandoc --pdf-engine=pdfroff --output=$1 $2

# exit
exit 0