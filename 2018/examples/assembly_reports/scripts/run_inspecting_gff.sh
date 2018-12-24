#!/bin/bash
set -euo pipefail

cd data/

GFF=GCF_000008865.2_ASM886v2_genomic.gff # Escherichia coli O157:H7 str. Sakai
GFF=$1

# `ls -l` reports file sizes 
ls -lh $GFF
 
# look at the top of a file with head
head -n 8 $GFF

# wc -l outputs the number of lines
wc -l $GFF
 
# use grep to extract lines matching the pattern "^#":  
grep "^#" $GFF

# Pipe the standard output to the next command with the pipe character (|).
grep "^#" $GFF | wc -l

grep -c "^#" $GFF
 
# exclude lines that begin with "#":
grep -v "^#" $GFF | head -n 3

# chop off the metadata rows using `grep`, and then use `cut` to extract the first, fourth, and fifth columns (chromosome, start, end):
grep -v "^#" $GFF | cut -f1,4,5 | head -n 3

# combine Unix tools (`grep, cut, sort, uniq`) to summarize columns of tabular data:
grep -v "^#" $GFF | cut -f3 | sort | uniq -c

# use Unix tools (`grep, cut, sort, and uniq -c`) to count features of a particular gene:
grep "rRNA" $GFF | cut -f3 | sort | uniq -c
grep "ribosomal" $GFF | cut -f3 | sort | uniq -c

