#!/bin/bash
set -euo pipefail

# Downloading data
wget -P data/ -o data/wget-log.txt -A "*.txt,*.txt.gz" -nd -r -np ftp://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/


: '

https://github.com/haruosuz/introBI/blob/master/2018/CaseStudy.md#ncbi-assembly_reports

'
