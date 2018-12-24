#!/bin/bash
set -euo pipefail

cd data/

# create a variable and assign it a value with (do not use spaces around the equals sign!):  
assembly_summary="assembly_summary_genbank.txt"
assembly_summary="assembly_summary_refseq.txt"
assembly_summary=$1

# To access a variable’s value, we use a dollar sign in front of the variable’s name (e.g., $assembly_summary):  
echo $assembly_summary

# List the ftp_path (column 20) for the assemblies of interest:
organism_name="Escherichia coli"
organism_name="Borreliella burgdorferi|Escherichia coli O157:H7 str. Sakai|Sinorhizobium meliloti"
organism_name=$2

cat $assembly_summary | awk -F "\t" '$5 ~ /reference genome/ && $8 ~ /'"$organism_name"'/ && $11=="latest" && $12 ~ /Complete Genome/ {print $1,$8}'

cat $assembly_summary | awk -F "\t" '$5 ~ /reference genome/ && $8 ~ /'"$organism_name"'/ && $11=="latest" && $12 ~ /Complete Genome/ {print $20}' > ftpdirpaths

cat ftpdirpaths

# Append the filename of interest, in this case "*_genomic.gff.gz" to the FTP directory names:  
cat ftpdirpaths | awk 'BEGIN{FS=OFS="/";filesuffix="genomic.gff.gz"}{ftpdir=$0;asm=$10;file=asm"_"filesuffix;print ftpdir,file}' > ftpfilepaths

# NCBI provides a MD5 checksum file in this directory called "md5checksums.txt":  
cat ftpdirpaths | awk 'BEGIN {FS=OFS="/"} {print $0,"md5checksums.txt"}' ftpdirpaths >> ftpfilepaths

# Use the "ftpfilepaths" file as input to `wget` to download:  
wget -i ftpfilepaths

# see the newest files
ls -lrt

# compare our checksum values with those in "md5checksums.txt" using the md5 program:
md5 *.gz
grep "_genomic.gff.gz" md5checksums.txt*

# `basename` strips paths and a suffix (e.g., extension) from filenames
# decompress files with the command `gunzip`:
for file in ./*.gff.gz; do gunzip -c $file > $(basename $file .gz); done
ls -lh *.gff*

: '

https://github.com/haruosuz/introBI/blob/master/2018/CaseStudy.md#ncbi-assembly_reports

'
