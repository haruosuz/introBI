#!/bin/bash
set -e
set -u
set -o pipefail

# Print operating system characteristics
echo; echo "# OS, version information"
uname -a

# Creating directories
mkdir -p ./{data,scripts,analysis}

# Running shell script for downloading metadata
bash scripts/run_get_assembly_summary.sh

# Running shell script for inspecting metadata
bash scripts/run_inspecting_assembly_summary.sh > analysis/output_inspecting_assembly_summary.txt

# Running shell script for downloading GFF files for genomes of interest
assembly_summary="assembly_summary_genbank.txt"
assembly_summary="assembly_summary_refseq.txt"
organism_name="Borreliella burgdorferi|Escherichia coli O157:H7 str. Sakai|Sinorhizobium meliloti"
organism_name="Escherichia coli"
bash scripts/run_get_gff.sh "$assembly_summary" "$organism_name"

# Done
echo; echo "[$(date)] $0 has been successfully completed."

: <<'#__COMMENT_OUT__'

Let's run the driver script in the project's main directory with:

    (time bash run.sh &) >& log.$(date +%F).txt

#__COMMENT_OUT__


