#!/bin/bash

# Change the scale parameter to change the GIF size
ffmpeg -i $1.mp4 -vf "fps=10, scale=480:-1" $1.gif

# Clear the terminal
clear

# Print log message
echo "GIF has been created."

# exit
exit 0
