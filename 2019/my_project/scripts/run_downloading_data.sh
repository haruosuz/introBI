#!/bin/bash
set -euo pipefail

cd data/
echo; echo "# pwd - print name of current/working directory"
pwd

# Downloading *uniprot_sprot.fasta.gz* file
URL=ftp://ftp.uniprot.org/pub/databases/uniprot/current_release/knowledgebase/complete/uniprot_sprot.fasta.gz
 #URL=ftp://ftp.ebi.ac.uk/pub/databases/uniprot/current_release/knowledgebase/complete/uniprot_sprot.fasta.gz
wget $URL
#curl -O $URL

# Decompressing *uniprot_sprot.fasta.gz* file
gunzip -c `basename $URL` > `basename $URL .gz`
#gzip -dc uniprot_sprot.fasta.gz > uniprot_sprot.fasta

# Downloading *RELEASE.metalink* file that specifies MD5 checksum https://www.uniprot.org/help/metalink
wget ftp://ftp.ebi.ac.uk/pub/databases/uniprot/knowledgebase/RELEASE.metalink

# Comparing our checksum values with those in *RELEASE.metalink* file using the md5 program:
echo; echo "# MD5 checksum"
md5 uniprot_sprot.fasta.gz
grep -A 3 'file name="uniprot_sprot.fasta.gz"' RELEASE.metalink

echo; echo "# Release date"
wget ftp://ftp.ebi.ac.uk/pub/databases/uniprot/knowledgebase/reldate.txt
cat reldate.txt 

# Done
echo; echo "[$(date)] $0 has been successfully completed."

: <<'#__COMMENT_OUT__'

(time bash scripts/run_downloading_data.sh &) >& log.downloading_data.$(date +%F).txt

#__COMMENT_OUT__

