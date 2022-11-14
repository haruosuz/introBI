#!/bin/bash
#set -euo pipefail

echo; echo "# print Mac OS X operating system version information"
sw_vers
# print system information
uname -a

DB=2019_08/uniprot_sprot.fasta
DB=2019_10/uniprot_sprot.fasta
DB=2019_11/uniprot_sprot.fasta
DB=$1

# Inspecting Data

# Plain-Text Data Summary Information with wc, ls, and awk
echo; echo "# ls - list directory contents"
ls -lh "${DB}"

echo; echo "# There are $(grep "^>" ${DB} | wc -l) entries in the FASTA file."

echo; echo "# Inspecting Data with Head and Tail"
grep "^>" "${DB}" | head -n 3
grep "^>" "${DB}" | tail -n 3

# https://github.com/haruosuz/uniprot_sprot
echo; echo "# Parsing FASTA headers using perl"
NUM=10
grep '^>' $DB | perl -ne '$_=~/^>(\S+) (.+) OS=(.+?) (GN|PE)=/; print "$1 ~~ $2 ~~ $3\n";' | head -n "${NUM}"
echo; echo "# ${NUM} most abundant OrganismName"
grep '^>' $DB | perl -nle '$_=~/^>(\S+) (.+) OS=(.+?) (GN|PE)=/; print "$3";' | sort | uniq -c | sort -nr | head -n "${NUM}"
echo; echo "# ${NUM} most abundant ProteinName"
grep '^>' $DB | perl -nle '$_=~/^>(\S+) (.+) OS=(.+?) (GN|PE)=/; print "$2";' | sort | uniq -c | sort -nr | head -n "${NUM}"

pattern="plasmid"
echo; echo "# Number of entries that match a pattern: '${pattern}'"
grep "^>" "${DB}" | grep -i "${pattern}" | wc -l
echo; echo "# Number of species that match a pattern: '${pattern}'"
grep "^>" "${DB}" | grep -i "${pattern}" | cut -d"=" -f2 | cut -d" " -f1,2 | sort | uniq -c
echo; echo "# extracting lines of a file that match a pattern: '${pattern}'"
grep "^>" "${DB}" | grep -i "${pattern}"

# Done
echo; echo "[$(date)] $0 has been successfully completed."

: <<'#__COMMENT_OUT__'
https://www.uniprot.org/help/fasta-headers

https://github.com/haruosuz/introBI/tree/master/2019
https://github.com/haruosuz/introBI/blob/master/2019/README.md#unix-data-tools
https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#uniprot_sprot
https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#assignment-10

# ----------
Let's run the driver script in the project's main directory with:

cd ~/projects/data/uniprot/uniprot_sprot/
mkdir -p analysis/
DB=2019_08/uniprot_sprot.fasta
#DB=2019_10/uniprot_sprot.fasta
#DB=2019_11/uniprot_sprot.fasta
(time bash scripts/run_inspecting_data.sh ${DB} &) >& analysis/log.$(date +%F).txt

#__COMMENT_OUT__

