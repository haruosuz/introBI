#!/bin/bash
set -euo pipefail

# Downloading ASSEMBLY_REPORTS/
wget -P data/ -o data/wget-log.txt -A "*.txt,*.txt.gz" -nd -r -np ftp://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/
