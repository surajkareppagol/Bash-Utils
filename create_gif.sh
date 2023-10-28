#!/bin/bash

# Change the scale parameter to change the GIF size
ffmpeg -i $1.mp4 -vf "fps=10,scale=480:-1:flags=lanczos" -c:v pam -f image2pipe - | convert -delay 10 - -loop 0 -layers optimize $1.gif > ~/.bash_util.txt

# Clear the terminal
clear

# Print log message
echo "Log has been saved at ~/.bash_util.txt"

# exit
exit 0