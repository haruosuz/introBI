#!/bin/bash
set -euo pipefail

cd data/

echo "# Inspecting and Manipulating Text Data with Unix Tools"

# Plain-Text Data Summary Information with wc, ls, and awk
echo; echo "# ls -lh reports human-readable file sizes"
ls -lh *.txt

echo; echo "# wc -l outputs the number of lines"
wc -l assembly_summary_{genbank,refseq}.txt

echo; echo "# Inspecting Data with Head and Tail"
cat assembly_summary_{genbank,refseq}.txt | (head -n 2; tail -n 2)

# create a variable and assign it a value with (do not use spaces around the equals sign!):  
assembly_summary="assembly_summary_genbank.txt"
assembly_summary="assembly_summary_refseq.txt"

grep "^#" $assembly_summary

grep "^#" $assembly_summary | tail -n 1 | tr "\t" "\n" | nl

echo; echo "# 5 refseq_category"
grep -v "^#" $assembly_summary | cut -f 5 | sort | uniq -c

echo; echo "# 12 assembly_level"
grep -v "^#" $assembly_summary | cut -f 12 | sort | uniq -c

echo; echo "# 8 organism_name"
echo; echo "# most abundant organism_name in assembly_summary"
grep -v "^#" $assembly_summary | cut -f 8 | sort | uniq -c | sort -nr | head -n 10

: '

https://apprize.info/data/bioinformatics/7.html

https://github.com/haruosuz/introBI/blob/master/2018/CaseStudy.md#ncbi-assembly_reports

https://github.com/haruosuz/DS4GD/blob/master/2018giga/CaseStudy.md

     5	refseq_category
     8	organism_name
    12	assembly_level

'
