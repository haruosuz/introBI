#!/bin/bash
set -euo pipefail

echo; echo "# print Mac OS X operating system version information"
sw_vers
# print system information
uname -a

# make/change/print working directory
mkdir -p ./{data,analysis}
echo; echo "# pwd - print name of current/working directory"
pwd

# Running shell script for Downloading data
bash scripts/run_downloading_data.sh >& log.downloading_data.$(date +%F).txt

# Running shell script for Inspecting Data
DB=data/uniprot_sprot.fasta
bash scripts/run_inspecting_data.sh ${DB} >& analysis/output.txt

# Done
echo; echo "[$(date)] $0 has been successfully completed."

: <<'#__COMMENT_OUT__'

Let's run the driver script in the project's main directory with:

(time bash scripts/run_all.sh &) >& log.all.$(date +%F).txt

#__COMMENT_OUT__

