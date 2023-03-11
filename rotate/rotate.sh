#!/bin/bash
# Ask input and output file names 
# For the transpose parameter you can pass:
# ....
# 
# 0 = 90CounterCLockwise and Vertical Flip (default)
# 1 = 90Clockwise
# 2 = 90CounterClockwise
# 3 = 90Clockwise and Vertical Flip

read -p 'Input file: ' input
read -p 'Output file: ' output
echo
echo Command: ffmpeg -i $input -vf "transpose=1" $output

ffmpeg -i $input -vf "transpose=1" $output