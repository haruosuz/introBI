Haruo Suzuki  
Last Update: 2020-01-01

----------

# UniProtKB/Swiss-Prot project
Project started 2019-10-01.

Analyzing the most abundant organisms/proteins and [plasmid](http://www.kenq.net/dic/78.html) genes in [UniProtKB/Swiss-Prot protein sequence database](https://ja.wikipedia.org/wiki/Swiss-Prot).

----------

## Project directory structures
```
uniprot_sprot/
./README.md: project documentation
./scripts/: contains Shell scripts
./data: contains sequence data in FASTA format
./analysis: contains results of data analyses
./my_interim_report/: contains my midterm report
```
See `./analysis/my.find.txt` for more details

## scripts

The shell script `scripts/run_all.sh` automatically carries out the entire steps: creating directories, downloading data, inspecting data, and running the script for reproducibility testing.

Let's run the driver script in the project's main directory `uniprot_sprot/` with:
```
cd ~/projects/data/uniprot/uniprot_sprot/
bash scripts/run_all.sh > log.txt 2>&1 &
```
This will generate the following files:
```
./data/RELEASE.metalink
./data/reldate.txt
./data/uniprot_sprot.fasta
./data/uniprot_sprot.fasta.gz
./analysis/output.txt
```

## data

UniProtKB/Swiss-Prot Release 2019_10 and 2019_11 were downloaded from <ftp://ftp.uniprot.org/pub/databases/uniprot/current_release/knowledgebase/complete/> into `data/`:
```
(base) ~/projects/data/uniprot/uniprot_sprot $find . -name "*.fasta.gz" | xargs ls -l
-rw-r--r-- 1 haruo staff 88947894 Nov 30 23:28 ./data/2019_10/uniprot_sprot.fasta.gz
-rw-r--r-- 1 haruo staff 89024988 Dec 28 01:30 ./data/2019_11/uniprot_sprot.fasta.gz
```

## analysis
```
$find analysis -name "output.*.txt"

analysis/output.2019_10.txt
analysis/output.2019_11.txt
```

### reproducibility tests
```
cd ~/projects/data/uniprot/uniprot_sprot/

diff analysis/output.2019_10.txt analysis/output.2019_11.txt > analysis/my.diff.2019_10.2019_11.txt
cat analysis/my.diff.2019_10.2019_11.txt

11c11
< # There are 561356 entries in the FASTA file.
---
> # There are 561568 entries in the FASTA file.
34,37c34,37
<   20379 Homo sapiens OX=9606
<   17025 Mus musculus OX=10090
<   15911 Arabidopsis thaliana OX=3702
<    8080 Rattus norvegicus OX=10116
---
>   20367 Homo sapiens OX=9606
>   17027 Mus musculus OX=10090
>   15922 Arabidopsis thaliana OX=3702
>    8085 Rattus norvegicus OX=10116
43c43
<    4148 Dictyostelium discoideum OX=44689
---
>    4149 Dictyostelium discoideum OX=44689


grep -A 10 "most abundant OrganismName" analysis/output.2019_1*.txt
grep -A 10 "most abundant ProteinName" analysis/output.2019_1*.txt
```

UniProtKB/Swiss-Protデータベースの異なるバージョン（Release 2019_10 and 2019_11）について、登録データの総数、ユニークな生物名(OS=OrganismName)とタンパク質名(ProteinName)の個数（Top 10)、および"plasmid"にマッチするデータの件数と由来する生物種を調べた。登録データの総数は、「Release 2019_10」で561356件に対して、「Release 2019_11」で561568に増加した。データベースのバージョンによって、Top 4の生物名(OS=OrganismName)の個数に差があったが、タンパク質名(ProteinName)の個数に違いはなかった。"plasmid"にマッチするデータに違いは認められなかった。

----------

## environment
実行環境

```
# Mac OS X operating system version information

ProductName:    Mac OS X
ProductVersion: 10.14.6
BuildVersion:   18G87

Darwin haruos-MacBook-Pro-US.local 18.7.0 Darwin Kernel Version 18.7.0: Thu Jun 20 18:42:21 PDT 2019; root:xnu-4903.270.47~4/RELEASE_X86_64 x86_64 i386 MacBookPro15,2 Darwin
```

----------

## references
- https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#assignment-10
- https://www.ncbi.nlm.nih.gov/pubmed/29425356
Nucleic Acids Res. 2018 Mar 16;46(5):2699. doi: 10.1093/nar/gky092.
UniProt: the universal protein knowledgebase.
UniProt Consortium T1,2,3,4.
- http://www.ncbi.nlm.nih.gov/pubmed/24622611
Database (Oxford). 2014 Mar 12;2014:bau016. doi: 10.1093/database/bau016. Print 2014.
Expert curation in UniProtKB: a case study on dealing with conflicting and erroneous data.
Poux S1, Magrane M, Arighi CN, Bridge A, O'Donovan C, Laiho K; UniProt Consortium.
- http://www.ncbi.nlm.nih.gov/pubmed/20215432
Nucleic Acids Res. 2010 Jul;38(13):4207-17. doi: 10.1093/nar/gkq140. Epub 2010 Mar 9.
Transposases are the most abundant, most ubiquitous genes in nature.
Aziz RK1, Breitbart M, Edwards RA.
<https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2910039/>

![https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2910039/figure/F3/](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2910039/bin/gkq140f3a.jpg)

----------

## codes
```
# Using Pandoc to Render Markdown to HTML
filename=README.md
pandoc --from markdown --to html ${filename} > ${filename}.html
```

----------
