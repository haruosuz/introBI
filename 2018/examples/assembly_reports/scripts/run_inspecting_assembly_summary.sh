#!/bin/bash
set -e
set -u
set -o pipefail

cd data/

# Plain-Text Data Summary Information with wc, ls, and awk
echo; echo "# ls -lh reports human-readable file sizes"
ls -lh *.txt

echo; echo "# wc -l outputs the number of lines"
wc -l *.txt

echo "# Inspecting and Manipulating Text Data with Unix Tools"
echo; echo "# Inspecting Data with Head and Tail"
#head -n 2 *.txt
#tail -n 2 *.txt
