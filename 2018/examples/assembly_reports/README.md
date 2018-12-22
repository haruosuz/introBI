Haruo Suzuki  
Last Update: 2018-12-22

----------

# GFF Project
Project started 2018-12-22.  

Using the assembly summary report files to find the sequence and annotation of my genome of interest.

## Project directories

    assembly_reports/
     README.md: project documentation 
     data/: contains lists of genome sequence data
     scripts/: contains R and Shell scripts
     analysis/: contains results of data analyses

## Data

Data downloaded on 2018-12-22 and 2019-01-05 from <ftp://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/> into `data/`:

```
ANI_report_bacteria.txt
README_assembly_summary.txt
README_change_notice.txt
assembly_summary_genbank.txt
assembly_summary_genbank_historical.txt
assembly_summary_refseq.txt
assembly_summary_refseq_historical.txt
ls.txt
prokaryote_type_strain_report.txt
species_genome_size.txt.gz
```

## Scripts

The shell script `scripts/run.sh` automatically carries out the entire steps: creating directories (`data/` and `analysis/`), downloading data files, 
running the shell script for downloading data `scripts/run_wget_ASSEMBLY_REPORTS.sh`, and for inspecting data `scripts/run_inspecting_assembly_summary.sh` (generating the output files `analysis/output.txt`).

Let's run the driver script in the project's main directory `assembly_reports/` with:

    bash scripts/run.sh > log.txt 2>&1 &

## Run environment

```
$uname -a
Darwin net74-dhcp153.sfc.keio.ac.jp 17.7.0 Darwin Kernel Version 17.7.0: Fri Nov  2 20:43:16 PDT 2018; root:xnu-4570.71.17~1/RELEASE_X86_64 x86_64
```

## References
- https://github.com/haruosuz/introBI/blob/master/2018/CaseStudy.md#ncbi-assembly_reports
- https://github.com/haruosuz/introBI/blob/master/2018/CaseStudy.md#2018-11-27
