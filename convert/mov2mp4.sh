#!/bin/bash
# Ask input and output file names 


read -p 'Input file: ' input
read -p 'Output file: ' output
echo
echo Command: ffmpeg -i $input -qscale 0 $output

ffmpeg -i $input -qscale 0 $output