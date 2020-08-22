#!/bin/bash

# You don't have to use this script, you can just use the commands given in the README. 
# This script is for compiling every chapter at once into html and pdf.

# for every md file
for file in chapter*.md appendix*.md; do
    filename="${file%.*}";
    pandoc $file -f markdown -s -o  "$filename.pdf"
    echo "created $filename.pdf";
    pandoc $file -f markdown --mathjax -s -o  "$filename.html" 2> /dev/null
    echo "created $filename.html";
done

