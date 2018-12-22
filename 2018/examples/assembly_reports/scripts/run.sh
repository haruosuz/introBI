#!/bin/bash
set -euo pipefail

# Creating directories
mkdir -p ./{data,scripts,analysis}

# Running shell script for Downloading data
bash scripts/run_wget_ASSEMBLY_REPORTS.sh

# Running shell script for Inspecting data
bash scripts/run_inspecting_assembly_summary.sh > analysis/output.txt

# Print operating system characteristics
uname -a

echo "[$(date)] $0 has been successfully completed."
