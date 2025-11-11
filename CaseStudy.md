
----------

# Case Study
**ケーススタディ**

## Table of Contents
- [unix](#unix)
- [Markdown](#markdown)
- [compress](#compress) zip tar
- [mice8992](#mice8992) Discovering Patterns in the Microbiome
- [my_project](#my_project)
- [NCBI Datasets](#ncbi-datasets)
  - [Downloading data](#Downloading-data)
  - [Inspecting data](#Inspecting-data)
  - [Questions](#questions)
- [Human chromosome 22](#human-chromosome-22) ヒト22番染色体
- [Mouse reference genome](#mouse-reference-genome) マウス参照ゲノム
- [UniProtKB/Swiss-Prot protein sequence database](#uniprot_sprot) タンパク質配列データベース
- [NCBI ASSEMBLY_REPORTS](#ncbi-assembly_reports)
- [](#)

----------
## unix

- 2023 [Bioinformatics Workbook](https://bioinformaticsworkbook.org/)
  - [Introduction to Unix](https://bioinformaticsworkbook.org/Appendix/Unix/unix-basics-1.html)
  - [Unix CheatSheet](https://bioinformaticsworkbook.org/Appendix/Unix/UnixCheatSheet.html)
- 2000-2023 [Learning the shell - Lesson 2: Navigation](https://linuxcommand.org/lc3_lts0020.php)
- 2018 [Introduction to UNIX Commands](https://esslab.jp/~ess/teaching/2018/intro_c_program/unix_command_eng.pdf)
- 2014 [How To Use cd, pwd, and ls to Explore the File System on a Linux Server | DigitalOcean](https://www.digitalocean.com/community/tutorials/how-to-use-cd-pwd-and-ls-to-explore-the-file-system-on-a-linux-server)

2017年11月22日
[ターミナル 作業効率化 tips集](https://qiita.com/shizuma/items/86470203ac8ea6b4d53f)
ショートカット編
コマンド編

2017年03月26日
[MacのTerminalでのショートカットキー](https://qiita.com/orangeboy/items/a51730ec2d157bf064d6)

カーソル移動
|入力|効果|
|:---------|:---------|
| Ctrl + a	|	行先頭に移動 |
| Ctrl + e	|	行末尾に移動 |
| option + →	|	１単語分右に移動 |
| option + ←	|	１単語分左に移動 |

Jun 1, 2023
[13 Linux Terminal Shortcuts Every Power Linux User Must Know](https://linuxhandbook.com/linux-shortcuts/)

|||
|:---------|:---------|
| Tab | automatically complete what you were typing, or show all the possible results |
| Ctrl + C | stop (terminate) a running program immediately |
| Ctrl + A | move the cursor to the beginning of the line |
| Ctrl + E | move the cursor to the end of the line |
|||

[「ls -l」コマンドの表示からファイルの属性を理解しよう (1/4)：“応用力”をつけるためのLinux再入門（9） - ＠IT](http://www.atmarkit.co.jp/ait/articles/1605/18/news015.html)

[10 Examples of chmod command in UNIX Linux](https://javarevisited.blogspot.com/2012/03/10-example-of-chmod-command-in-unix.html)

![https://javarevisited.blogspot.com/2012/03/10-example-of-chmod-command-in-unix.html](https://1.bp.blogspot.com/-RzUG1frbLvw/XbVnX6AYBpI/AAAAAAAAbbM/h7HpiDW-F8Emd2C0-dULpC9RzP4n8Dh1ACLcBGAsYHQ/s400/fig_permissions_chmod%2Bcommand.jpg)

----------
## Markdown

- https://en.wikipedia.org/wiki/Markdown
- https://ja.wikipedia.org/wiki/Markdown
- https://daringfireball.net/projects/markdown/syntax
Daring Fireball: Markdown Syntax Documentation
- https://www.markdownguide.org/basic-syntax/
- https://docs.github.com/ja/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax
はじめに/GitHub での執筆/GitHub で書き込みを開始する/基本的な書式設定の構文
- https://github.com/vsbuffalo/bds-files/tree/master/chapter-02-bioinformatics-projects

Markdown syntax
```

*emphasis*

**bold**

`inline code`

<http://website.com/link>

[link text](http:// website.com/link)
```

----------
## compress

Let's create a project directory (`zmays-snps/`) and create empty data files with sample name (`zmaysA, zmaysB, zmaysC`) and read pair (`R1` and `R2`):  
プロジェクト・ディレクトリ`zmays-snps/`を作成し、3つのサンプル（`zmaysA, zmaysB, zmaysC`）毎にペア（`R1, R2`）の空データファイルを作成する:  
```
cd ~/projects/
mkdir -p zmays-snps/{data/seqs,scripts,analysis}
touch zmays-snps/data/seqs/zmays{A,B,C}_R{1,2}.fastq
cd zmays-snps/data/
```

Compress the project directory (`zmays-snps/`):  
プロジェクト・ディレクトリ (`zmays-snps/`) を圧縮する:  
```
zip -r zmays-snps.zip zmays-snps/
# or
tar -czvf zmays-snps.tar.gz zmays-snps/
```

Use `man` (e.g. `man zip` and `man tar`) to display the on-line manual pages. press *q* to quit.  
`man コマンド名`（例えば、`man zip`や`man tar`）でコマンドのマニュアルを参照する。終了するには、*q*キーを押す。  
```
$man zip

       zip - package and compress (archive) files

       -r
       --recurse-paths
              Travel the directory structure recursively

       -x files
       --exclude files
              Explicitly exclude the specified files
```

```
$man tar

     tar -- manipulate tape archives

     -c      Create a new archive containing the specified items.

     -x      Extract to disk from the archive.

     -z, --gunzip, --gzip
             (c mode only) Compress the resulting archive with gzip(1).

     -v, --verbose

     -f file, --file file
             Read the archive from or write the archive to the specified file.

     --exclude pattern
             Do not process files or directories that match the specified pattern. 

```

- [How to Compress and Extract Files Using the tar Command on Linux](https://www.howtogeek.com/248780/how-to-compress-and-extract-files-using-the-tar-command-on-linux/)
```
# Compress an Entire Directory or a Single File
tar -czvf archive.tar.gz stuff

# Extract an Archive
tar -xzvf archive.tar.gz
```

----------
## mice8992

Discovering Patterns in the Microbiome

The Github repo for this code is https://github.com/danknights/mice8992-2016

[Microbiome Discovery 4.5: (Optional) UNIX Command Line - YouTube](https://www.youtube.com/watch?v=u2IQQUMeWy8&list=PLOPiWVjg6aTzsA53N19YqJQeZpSCH9QPc&index=6)
11:10

Code in the video (and its modification):
```
# 1:35
cd ~
ls
mkdir mice8992
cd mice8992
# 2:30
git clone https://github.com/danknights/mice8992-2016.git repo
cd repo
clear
ls
# 4:20
cd data/
ls
cd globalgut/
ls
# The files in the directory are different from the video.
unzip seqs.fna.zip
head seqs.fna
head -n 2 seqs.fna
head map.txt
# 6:10
head map.txt | cut -f1-3
# 7:00
cd ..
cd ..
ls
git pull
git status
# 7:45
ls
emacs tmp.txt
# hello world
# to save the file, C-x C-s
# to exit from emacs, C-x C-c
mv tmp.txt ..
mv ../tmp.txt .
rm tmp.txt 
# 8:55
cd data/globalgut/
clear
wc seqs.fna
wc -l seqs.fna
grep ">" seqs.fna
grep ">" seqs.fna | wc -l
grep -c ">" seqs.fna
```

----------
### my_project

ターミナルウィンドウを開く。  
Open a terminal window.  
```
bash
```

日付のディレクトリを作成して、そのディレクトリに移動する:  
Create a dated directory and change into it:  
```
mkdir $(date +%F); cd $(date +%F)
```

プロジェクトディレクトリを取得する:  
Retrieve a project directory:  
```
wget https://github.com/haruosuz/introBI/raw/main/my_project.zip
unzip my_project.zip
cd my_project
ls
```

`any_template/` ディレクトリをコピー:  
Copy the `any_template/` directory:  
```
cp -r any_template a_new_project
```

`a_new_project/` プロジェクトを実行:  
Execute the `a_new_project/` project:  
```
cd a_new_project/
#cat README.md
bash scripts/run.sh
```

`gff_ecoli/` プロジェクトを実行:  
Execute the `gff_ecoli/` project:  
```
cd ..
cd gff_ecoli/
#cat README.md
(bash scripts/run.sh &) >& log.$(date +%F).txt
tail -f log.$(date +%F).txt
# Use `tail -f` to constantly monitor files (use Control-C to stop)
# `tail -f`でファイル出力を監視する（Control-Cで動作中のプロセスを停止）
```

----------
## NCBI Datasets
A one-stop shop for finding, browsing, and downloading genomic data

Retrieving genome sequence data from the NCBI website.  
NCBIのウェブサイトからゲノム配列データを取得する。  

- https://www.ncbi.nlm.nih.gov/datasets/  
Click on the **Genome** tab.  
**Genome** タブをクリックする。  
- https://www.ncbi.nlm.nih.gov/datasets/genome/  
you will see a search box [ Selected taxa ], and you can type "Enter one or more taxonomic names" of the sequence that you are looking for in this search box, and then press Enter to search for it. For example, if you want to find the sequence for [*Escherichia coli*](https://en.wikipedia.org/wiki/Escherichia_coli), you would type just organism name "**Escherichia coli**" in the search box and press Enter.  
検索ボックス [ Selected taxa ] に生物名を入力してEnterキーを押す。例えば、[大腸菌](https://ja.wikipedia.org/wiki/大腸菌) の学名 "**Escherichia coli**" を検索する。  
- https://www.ncbi.nlm.nih.gov/datasets/genome/?taxon=562  
under **Assembly**, you will see genome sequences; of which, click reference genome (e.g., "ASM886v2") indicated by check mark.  
**Assembly** の下に、ゲノム配列データが表示される。このうち、チェックマークが付いた参照ゲノム (例えば、"ASM886v2") をクリックする。  
- https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_000008865.2/  

|          |          | Actions |
|:---------|:---------|:---------|
| NCBI RefSeq assembly |	GCF_000008865.2 |	 |
| Submitted GenBank assembly  |GCA_000008865.2 |	 |

[What are NCBI Assembly accession numbers?](https://support.nlm.nih.gov/knowledgebase/article/KA-03451/en-us)

### RefSeq

- https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_000008865.2/  
Click on "See more files on FTP" from the menu on the right (under **Actions**) of the **NCBI RefSeq assembly** "GCF_000008865.2".  
**NCBI RefSeq assembly** "GCF_000008865.2" の右側のメニュー（**Actions**の下）から"See more files on FTP"を選択して開く。  
- https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/008/865/GCF_000008865.2_ASM886v2/
```
GCF_000008865.2_ASM886v2_genomic.gff.gz          2021-08-21 03:36  342K  
md5checksums.txt                                 2024-03-31 07:25  1.1K  
```

### GenBank

- https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_000008865.2/  
Click on "See more files on FTP" from the menu on the right (under **Actions**) of the **Submitted GenBank assembly** "GCA_000008865.2".  
**Submitted GenBank assembly** "GCA_000008865.2" の右側のメニュー（**Actions**の下）から"See more files on FTP"を選択して開く。  
- https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/008/865/GCA_000008865.2_ASM886v2/  
```
GCA_000008865.2_ASM886v2_genomic.gff.gz          2021-08-23 16:06  305K  
md5checksums.txt                                 2024-03-31 07:25  1.1K  
```

Right click on the link to the file (*\*_genomic.gff.gz*, *md5checksums.txt*), and select "Copy Link Address".  
ファイル（*\*_genomic.gff.gz*, *md5checksums.txt*）へのリンクを右クリックし、「リンクのURLをコピー (Copy Link)」する。  

ディレクトリ内のファイル
[What is the file content within each specific assembled genome directory?](https://www.ncbi.nlm.nih.gov/datasets/docs/v2/policies-annotation/genomeftp/#what-is-the-file-content-within-each-specific-assembled-genome-directory)  
https://ftp.ncbi.nlm.nih.gov/genomes/all/README.txt
```
File formats and content:

   *_genomic.gff.gz file
       Annotation of the genomic sequence(s) in Generic Feature Format Version 3
       (GFF3). 

   md5checksums.txt file
       file checksums are provided for all data files in the directory
```

### Downloading data
データのダウンロード

[ターミナル](https://techacademy.jp/magazine/5155)を開き、`bash`を起動し、日付ディレクトリを作成して移動する:  
```
# Open a terminal window
bash

# Create a dated directory and change into it
mkdir $(date +%F); cd $(date +%F)
```

`wget`コマンドを使用して、ゲノムアノテーションの[GFF](https://github.com/haruosuz/bioinfo/blob/master/README.md#gff)形式ファイル（*\*_genomic.gff.gz*）、[MD5](https://ja.wikipedia.org/wiki/MD5)[チェックサム](https://ja.wikipedia.org/wiki/チェックサム)ファイル（*md5checksums.txt*）をダウンロードする:  
```
# Using `wget` to download the files (*_genomic.gff.gz, md5checksums.txt):
wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/008/865/GCA_000008865.2_ASM886v2/GCA_000008865.2_ASM886v2_genomic.gff.gz
wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/008/865/GCA_000008865.2_ASM886v2/md5checksums.txt
```

チェックサムを確認する:  
```
# compare our checksum values with those in "md5checksums.txt" using the md5 program:
grep "_genomic.gff.gz" *md5checksums.txt

md5sum *.gz

# macOS
md5 *.gz
```

*README.md*ファイルの例は次の通り:  
The *README.md* file would look like:  
```
## Genome and Annotation Data

Escherichia coli O157:H7 str. Sakai, Complete Genome (GenBank: GCA_000008865.2) data were downloaded on 2025-10-28 using:

    wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/008/865/GCA_000008865.2_ASM886v2/GCA_000008865.2_ASM886v2_genomic.gff.gz

## MD5 checksum
- MD5 (GCA_000008865.2_ASM886v2_genomic.gff.gz) = 447259f763817b5d58704966d72b377e
```

`gunzip`コマンドでファイルを展開する:  
```
# Decompress files with the command `gunzip`:
gunzip *.gz
```

### Inspecting data
データの検査

Using core Unix tools (`head, tail, wc, ls, awk, cut, grep, sort, uniq`) to analyze Annotation of the genomic sequence (*\*_genomic.gff* file).  
Unixコマンド（`head, tail, wc, ls, awk, cut, grep, sort, uniq`）を用いて、ゲノムのアノテーション（*\*_genomic.gff*ファイル）を解析する。  

```
# p.134 | Plain-Text Data Summary Information with wc, ls, and awk
# 訳書147頁 | 7.3.3　wc、ls、awkによるプレーンテキストデータの要約情報

# `ls -lh`でファイルのサイズを確認する:  
# `ls -lh` reports human-readable file sizes
ls -lh

# `wc -l`で総行数をカウントする:  
# `wc -l` outputs the number of lines
wc -l *

# p.398 | Variables and Command Arguments
# 訳書425頁 | 12.1.2　変数とコマンド引数

# 変数に値を割り当てる（`=`の前後にスペースを入れない）:  
# create a variable and assign it a value with (do not use spaces around the equals sign!):  
GFF=GCA_000008865.2_ASM886v2_genomic.gff

# 変数の値にアクセスするには、変数名の前にドル記号を付ける:  
# To access a variable’s value, we use a dollar sign in front of the variable’s name:  
echo "${GFF}"

# p.129 | Inspecting Data with Head and Tail
# 訳書142頁 | 7.3.1 head と tail によるデータの検査

# `head`で先頭部分を表示する:  
# look at the top of a file
head -n 10 "${GFF}"

# `tail`で末尾部分を表示する:  
# look at the end of a file
tail -n 3 "${GFF}"

# p.47 | Pipes in Action: Creating Simple Programs with Grep and Pipes
# 訳書53頁 | 3.3.1　パイプの動作：grepとパイプによる簡単なプログラムの作成

# p.140 | The All-Powerful Grep
# 訳書153頁 | 7.3.6　強力なツールgrep

# `grep`でパターンにマッチした行を抽出する:  
# use grep to extract lines matching the pattern:  
## GFF header lines begin with the "#" character.
grep "^#" "${GFF}"

# パイプでプログラムの入出力をつなぐ。
# Pipe the standard output to the next command with the pipe character (|):  
grep "^#" "${GFF}" | wc -l

# `grep -c`オプションで、パターンにマッチした行数を表示する:  
# use grep to count (the -c option stands for count) the number of lines matching the pattern:  
grep -c "^#" "${GFF}"

# `grep -v`で"#"で始まる行を削除する:  
# exclude lines that begin with "#":  
grep -v "^#" "${GFF}" | head -n 3

# p.138 | Working with Column Data with cut and Columns
# 訳書151頁 | 7.3.4 cut による列データの操作

# `grep -v`で"#"で始まる行を削除し、`cut`で1,4,5列（配列の名前、開始位置、終了位置）を抽出する:  
# chop off the metadata rows using `grep`, and then use `cut` to extract
# the first, fourth, and fifth columns (chromosome, start, end):
grep -v "^#" "${GFF}" | cut -f1,4,5 | head -n 3

# p.147 | Sorting Plain-Text Data with Sort
# 訳書160頁 | 7.3.8　sortによるプレーンテキストデータの並べ替え

# p.152 | Finding Unique Values in Uniq
# 訳書165頁 | 7.3.9　uniqコマンドで一意の値を見つける

# Unixコマンド（`grep, cut, sort, uniq`）を組み合わせて、表形式データの列を要約する:  
# combine Unix tools (`grep, cut, sort, uniq`) to summarize columns of tabular data:
grep -v "^#" "${GFF}" | cut -f3 | sort | uniq -c

# +鎖と-鎖(7列目)の特徴領域(3列目)をカウントする:  
# create lines from multiple columns to count combinations, like
# how many of each feature (column 3) are on each strand (column 7):
grep -v "^#" "${GFF}" | cut -f3,7 | sort | uniq -c

# p.157 | Text Processing with Awk
# 訳書170頁 | 7.3.11　AWKによるテキスト処理

# `grep -o`でパターンの一致する部分だけを抽出する。  
# `grep -o` extract only the matching part of the pattern.  

# rRNA遺伝子（16S、23S、5S）の数をカウントする:  
# Count rRNA genes (16S, 23S, 5S):  
awk -F"\t" '$3 ~ /rRNA/ { print $0 }' "${GFF}" | grep -E -o 'product=.+' | sort | uniq -c

# rRNA遺伝子の開始位置と終了位置を抽出する:  
# Extract start positions and end positions of rRNA genes (16S, 23S, 5S):  
awk -F"\t" '$3 ~ /rRNA/ { print $0 }' "${GFF}" | cut -f4,5,9 | cut -d"=" -f1,8

# タンパク質コード配列（CDS）について、長さ（終了位置 - 開始位置）の列を追加し、数値順にソートし、末尾を見る:  
# add a column with the feature length (end position - start position) for only "CDS"
awk -F"\t" '$3 ~ /CDS/ { print $5 - $4 "\t" $0 }' "${GFF}" | sort -k1,1n | tail -n 1
```

出力例:  
```
$grep -v "^#" "${GFF}" | cut -f3 | sort | uniq -c
5290 CDS
 126 exon
5243 gene
 136 pseudogene
  22 rRNA
   3 region
  65 repeat_region
  24 sequence_feature
 103 tRNA
   1 tmRNA

$awk -F"\t" '$3 ~ /rRNA/ { print $0 }' "${GFF}" | grep -E -o 'product=.+' | sort | uniq -c
   7 product=16S ribosomal RNA
   7 product=23S ribosomal RNA
   8 product=5S ribosomal RNA
```

### Questions
- How many genes ([CDS](https://en.wikipedia.org/wiki/Coding_region), [rRNA](https://en.wikipedia.org/wiki/Ribosomal_RNA), [tRNA](https://en.wikipedia.org/wiki/Transfer_RNA)) are in the genome?  
ゲノムに含まれる遺伝子（gene）の数は？タンパク質をコードする配列（[CDS](https://ja.wikipedia.org/wiki/コーディング領域)）、[ribosomal RNA (rRNA)](https://ja.wikipedia.org/wiki/リボソームRNA)、[transfer RNA (tRNA)](https://ja.wikipedia.org/wiki/転移RNA) 遺伝子の数は？
- In the genome, rRNA genes are arranged in the order 16S-23S-5S? The distance between each gene is ≤1500 bp?  
リボソームRNAは、原核生物では、16S、23S、5Sの順に並んだオペロン構造を持っている？
16S:23S:5S = 1:1:1で存在？
16Sと23Sの距離は1500塩基以下？
- What is the length in nucleotides of the gene sequence? What is the maximum length (bp) of CDS?  
遺伝子の長さは？タンパク質をコードする配列（CDS）の長さの最大値は？  

### References
- DDBJ 公開形式 Flat file [Feature key](https://www.ddbj.nig.ac.jp/ddbj/features.html) | DDBJ flat file format [Feature key](https://www.ddbj.nig.ac.jp/ddbj/features-e.html)
CDS
rRNA
tRNA
- [Kumar et al. Sci Rep. 2019 Jan 17 "The mitochondrial genome of the marigold thrips, N. samayunkur."](https://pmc.ncbi.nlm.nih.gov/articles/PMC6336932/figure/Fig1/)
  - [Neohydatothrips samayunkur mitochondrion, complete genome](https://www.ncbi.nlm.nih.gov/nuccore/MF991901)
 ORIGIN 
 // 
- [Hu et al. PLoS Genet. 2021 Nov 29 "An optimal growth law for RNA composition and its partial implementation through ribosomal and tRNA gene locations in bacterial genomes"](https://pubmed.ncbi.nlm.nih.gov/34843465/)
  - As shown in Fig 3A and 3B (orange points), we found that in fast-growing species, rRNA and tRNA genes are generally located in the vicinity of oriC, ... Moreover, we found that both rRNA and tRNA genes tend to be located ever closer to oriC with increasing μmax (...
  - [Fig 3](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8659690/figure/pgen.1009939.g003/)
- [Huang et al. Nat Commun. 2020 Jun 9 "Ribosome engineering reveals the importance of 5S rRNA autonomy for ribosome assembly"](https://pubmed.ncbi.nlm.nih.gov/32518240/)
- [Brewer et al. ISME J. 2020 Feb "Unlinked rRNA genes are widespread among bacteria and archaea."](https://www.nature.com/articles/s41396-019-0552-3)
  - The frequency of unlinked rRNA genes may reflect meaningful life history traits, as they tend to be associated with a mix of slow-growing free-living species and intracellular species.
  - [Fig. 1](https://www.nature.com/articles/s41396-019-0552-3/figures/1) In most bacteria and archaea, rRNA genes are arranged in the order 16S-23S-5S, and are transcribed and regulated as a single unit. However, in some cases, the 16S is separated from the 23S and 5S, and is referred to as “unlinked”
  - rRNA pairs were classified as “unlinked” if the distance between each gene was >1500 bp, “linked” if the distance was ≤1500 bp.  
大部分の原核生物ではrRNA遺伝子は16S-23S-5Sの順序で配置され、まとめて転写されるが、一部のケースでは、16Sが23S-5Sから（>1500塩基の距離で）離れている。この “unlinked” rRNA遺伝子は、原核生物に広く見られ、その頻度は生活史（遅い増殖と細胞内共生）を反映する。
- [Vieira-Silva & Rocha (2010) PLoS Genet "The Systemic Imprint of Growth and Its Uses in Ecological (Meta)Genomics"](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2797632/)
  - [Figure 1](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2797632/figure/pgen-1000808-g001/) Genomic signatures correlated to minimum generation time (d) for 214 prokaryotes.
Correlation between d and (A) the number of rRNA operons in the genome, (B) the relative distance from the origin of replication to rRNA genes (excluding species with no retrievable origin), 0.5 corresponds to half the replicon, (C,D) codon usage bias indices ΔENC′ [35] and S [46].  
rRNAオペロン数が多いほど、rRNA遺伝子の複製起点からの距離が小さいほど、コドン使用バイアスが強いほど、原核生物の最小倍加時間が小さい。  
- [Sharp et al. (2005) Nucleic Acids Res "Variation in the strength of selected codon usage bias among bacteria"](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC549432/)   
  - species exposed to selection for rapid growth have more rRNA operons, more tRNA genes and more strongly selected codon usage bias.  
rRNAオペロン数/tRNA遺伝子コピー数が多いほど、コドン使用バイアスが強いほど、細菌の増殖速度が速い。 
  - [Table 1](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC549432/table/tbl1/)
The 80 bacterial genome sequences analysed | Gene numbers: rRNA, tRNA, ORF  

----------
## Human chromosome 22
**ヒト22番染色体**

- 2020/09/02 | UCSC Genome Browser | TogoTV https://www.youtube.com/playlist?list=PL18C454AF92F9B012
- 2011年11月28日 [ショートリードの憂鬱 - 次世代シーケンサー: GRCh37とHg19](http://shortreadbrothers.blogspot.com/2011/11/grch37hg19.html)
- Surfer's-wiki [GRCh37とHg19の違い(含むミトコンドリア)](https://cell-innovation.nig.ac.jp/SurfWiki/GRCh37_Hg19_defference.html)

Retrieving URLs from the UCSC Genome Browser.  
UCSC Genome Browser からURLを取得する。 

<http://genome.ucsc.edu>  

- Open [Downloads → Genome Data](https://hgdownload.soe.ucsc.edu/downloads.html).  
[Downloads → Genome Data](http://hgdownload.soe.ucsc.edu/downloads.html) を開く。  
- Click on **Human genomes**, and open the **Sequence data by chromosome** section below **Feb. 2009 (GRCh37/hg19)**.  
**Human genomes** をクリックし、 **Feb. 2009 (GRCh37/hg19)** の **Sequence data by chromosome** を開く。
- https://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/

      Name                        Last modified      Size  Description

      chr22.fa.gz                 2009-03-20 09:02   11M  

      md5sum.txt                  2009-03-20 09:49  4.9K  

- Right click on the link to the files, and select "Copy Link Address".  
ファイルへのリンクを右クリックし、「リンクのURLをコピー (Copy Link)」する。  

### Downloading data
**データのダウンロード**

ターミナルを開く。  
Open a terminal window.  
```
bash

# ディレクトリを作成する:
# make directory:
mkdir -p ~/projects/data/ucsc

# ディレクトリを移動する:
# change directory:
cd ~/projects/data/ucsc/

# 圧縮ファイル chr22.fa.gz を `wget` を使用してダウンロードする:  
# Download the compressed file chr22.fa.gz using `wget`:  
wget http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz

# `wget` を使用して md5sum.txt ファイルをダウンロードする:  
# Download the md5sum.txt file using `wget`:  
wget https://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/md5sum.txt

# MD5 チェックサムを計算する:  
# Calculate the MD5 checksum:  
md5 chr22.fa.gz

# md5sum.txt ファイル内で "chr22.fa.gz" を検索する:   
# Search for "chr22.fa.gz" in md5sum.txt:  
grep "chr22.fa.gz" md5sum.txt
```

Markdownファイル *README.md* の例:  
The Markdown file *README.md* file would look like:  
```
## Genome Data

the Feb. 2009 assembly of the human genome (hg19,
GRCh37 Genome Reference Consortium Human Reference 37 (GCA_000001405.1))
was downloaded on Mon Apr 29 11:53:23 JST 2024, using:

    wget http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz
    wget https://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/md5sum.txt

## MD5 checksum

    $md5 chr22.fa.gz
    MD5 (chr22.fa.gz) = 2baab477ebcc5a0f4163608ec93e4744

    $grep "chr22.fa.gz" md5sum.txt
    2baab477ebcc5a0f4163608ec93e4744  chr22.fa.gz
```

2:28 AM · Oct 25, 2024
https://x.com/brent_p/status/1849503122114347051
brent pedersen on X: "don't use hg38.fa as-is. checkout the references 😜 here: https://t.co/UBhkn6zjDx rendered the ipynb (not mine) here: https://t.co/Zv6J1d6XAy in short, use: GRCh38_GIABv3_no_alt_analysis_set_maskedGRC_decoys_MAP2K3_KMT2C_KCNJ18.fasta.gz other updates on the best hg38 reference?" / X

----------
## Mouse reference genome
**マウス参照ゲノム**

- https://github.com/vsbuffalo/bds-files/tree/master/chapter-06-bioinformatics-data
- 2017.06.07 | 04:20 | Ensemblの使い方 〜配列を取得する〜2017 | TogoTV https://doi.org/10.7875/togotv.2017.046

[Genome Reference Consortium](https://www.ncbi.nlm.nih.gov/grc)  
Retrieving the mitochondrial (MT) sequence of the mouse reference genome.  
マウス参照ゲノムのミトコンドリア (MT) 配列を取得する。  

Retrieving URLs from the Ensembl Genome Browser.  
Ensembl Genome Browser からURLを取得する。 

Open in a browser (Firefox or Chrome) and navigate to the following pages by clicking the hyperlinks.  
ブラウザ（Firefox または Chrome）で開き、ハイパーリンクをクリックして以下のページに移動する。  

- <https://asia.ensembl.org/index.html>
  - [Mouse](http://asia.ensembl.org/Mus_musculus/Info/Index)
    - [Download FASTA files for genes, cDNAs, ncRNA, proteins](https://ftp.ensembl.org/pub/release-111/fasta/mus_musculus/)
      - [dna/](https://ftp.ensembl.org/pub/release-111/fasta/mus_musculus/dna/)
- https://ftp.ensembl.org/pub/release-111/fasta/mus_musculus/dna/
```
Index of /pub/release-111/fasta/mus_musculus/dna

Name	Last modified	Size	Description

CHECKSUMS	2023-10-19 17:06	4.2K	 

Mus_musculus.GRCm39.dna.chromosome.MT.fa.gz	2023-10-04 12:37	5.2K	 

README	2023-10-04 12:39	4.9K	 
```
Right click on the link to the files, and select "Copy Link Address".  
ファイルへのリンクを右クリックし、「リンクのURLをコピー (Copy Link)」する。  

### Downloading data
**データのダウンロード**

ターミナルを開く。  
Open a terminal window.  
```
bash

# ディレクトリを作成して移動する:
# make and change directory:
mkdir -p ~/projects/data/ensembl
cd ~/projects/data/ensembl/

# `wget` を使用して、ファイルをダウンロードする:  
# Download the files using `wget`:  
wget https://ftp.ensembl.org/pub/release-111/fasta/mus_musculus/dna/CHECKSUMS
wget https://ftp.ensembl.org/pub/release-111/fasta/mus_musculus/dna/Mus_musculus.GRCm39.dna.chromosome.MT.fa.gz
wget https://ftp.ensembl.org/pub/release-111/fasta/mus_musculus/dna/README

# `zgrep`コマンドを用いて、パターンにマッチした行を抽出する:  
# use `zgrep` to extract lines matching the pattern:  
## FASTA header lines begin with the ">" character.
zgrep "^>" Mus_musculus.GRCm39.dna.chromosome.MT.fa.gz

# `sum`コマンドでチェックサムを計算し、CHECKSUMSファイルの値と比較する:  
# Calculate checksum using `sum` and compare with values in CHECKSUMS file:
sum Mus_musculus.GRCm39.dna.chromosome.MT.fa.gz
grep "Mus_musculus.GRCm39.dna.chromosome.MT.fa.gz" CHECKSUMS
```

Markdownファイル *README.md* の例:  
The Markdown file *README.md* file would look like:  
```
## Genome Data

Files of mouse (*Mus musculus*) reference genome version GRCm39 (Ensembl release 111) was downloaded on Mon Apr 29 12:58:56 JST 2024, using:

    wget https://ftp.ensembl.org/pub/release-111/fasta/mus_musculus/dna/CHECKSUMS
    wget https://ftp.ensembl.org/pub/release-111/fasta/mus_musculus/dna/Mus_musculus.GRCm39.dna.chromosome.MT.fa.gz
    wget https://ftp.ensembl.org/pub/release-111/fasta/mus_musculus/dna/README

## Checksum

    $sum Mus_musculus.GRCm39.dna.chromosome.MT.fa.gz
    17649 6 Mus_musculus.GRCm39.dna.chromosome.MT.fa.gz

    $grep "Mus_musculus.GRCm39.dna.chromosome.MT.fa.gz" CHECKSUMS
    17649     6 Mus_musculus.GRCm39.dna.chromosome.MT.fa.gz
```

----------
## uniprot_sprot
protein sequence database
タンパク質配列データベース

- https://en.wikipedia.org/wiki/UniProt
- https://ja.wikipedia.org/wiki/Swiss-Prot
- 2017.09.12 | 08:03 | UniProtを使って、タンパク質のアミノ酸配列とその機能情報を横断的・網羅的に調べる | TogoTV https://doi.org/10.7875/togotv.2017.087

<https://www.uniprot.org/>  

- Open **FTP Download** below **UniProt data**.  
**UniProt data** の **FTP Download** を開く。
- https://ftp.uniprot.org/pub/databases/uniprot/
  - [knowledgebase/](https://ftp.uniprot.org/pub/databases/uniprot/knowledgebase/)
    - [complete/](https://ftp.uniprot.org/pub/databases/uniprot/knowledgebase/complete/)
- https://ftp.uniprot.org/pub/databases/uniprot/knowledgebase/complete/

      Name                                  Last modified      Size  Description

      RELEASE.metalink                      2024-03-27 10:00  7.9K  

      uniprot_sprot.fasta.gz                2024-03-27 10:00   88M  

- Right click on the link to the files, and select "Copy Link Address".  
ファイルへのリンクを右クリックし、「リンクのURLをコピー (Copy Link)」する。  
- https://ftp.uniprot.org/pub/databases/uniprot/knowledgebase/complete/reldate.txt
```
UniProt Knowledgebase Release 2024_02 consists of:
UniProtKB/Swiss-Prot Release 2024_02 of 27-Mar-2024
UniProtKB/TrEMBL Release 2024_02 of 27-Mar-2024
```
- https://ftp.uniprot.org/pub/databases/uniprot/knowledgebase/complete/  
ブラウザ（Firefox または Chrome）で開く。*uniprot_sprot.fasta.gz* を右クリックし、「リンクのURLをコピー (Copy Link)」する。  
Open the URL with your browser (Firefox or Chrome). Right click the link *uniprot_sprot.fasta.gz* and select "Copy Link Address".  

### Downloading data
**データのダウンロード**

ターミナルを開く。  
Open a terminal window.  
```
# change shell to bash
bash

# ディレクトリを作成する
# make directories
mkdir -p ~/projects/data/uniprot/uniprot_sprot

# ディレクトリを移動する
# change directories
cd ~/projects/data/uniprot/uniprot_sprot/

# *uniprot_sprot.fasta.gz*ファイルをダウンロードする
# Download *uniprot_sprot.fasta.gz* file
#curl -O https://ftp.uniprot.org/pub/databases/uniprot/knowledgebase/complete/uniprot_sprot.fasta.gz
 wget -b https://ftp.uniprot.org/pub/databases/uniprot/knowledgebase/complete/uniprot_sprot.fasta.gz

# `tail -f`でファイル出力を監視する（Control-Cで動作中のプロセスを停止）
# Use `tail -f` to constantly monitor files (use Control-C to stop)
tail -f wget-log

# "RELEASE.metalink"ファイルをダウンロードする
# Download "RELEASE.metalink" file that specifies MD5 checksum https://www.uniprot.org/help/metalink
wget https://ftp.uniprot.org/pub/databases/uniprot/knowledgebase/complete/RELEASE.metalink

# MD5チェックサムを計算し、"RELEASE.metalink"ファイルの値と比較する
# compare our checksum values with those in "RELEASE.metalink" using the md5 program:
md5 uniprot_sprot.fasta.gz
grep -A 3 'file name="uniprot_sprot.fasta.gz"' RELEASE.metalink

# `gunzip`コマンドでファイルを展開する
# decompress files with the command `gunzip`
gunzip -c uniprot_sprot.fasta.gz > uniprot_sprot.fasta
```

Markdownファイル *README.md* の例:  
The Markdown file *README.md* file would look like:  
```
## Files

UniProtKB/Swiss-Prot Release 2024_02 of 27-Mar-2024 was downloaded on 2024-04-29, using:

    wget -b https://ftp.uniprot.org/pub/databases/uniprot/knowledgebase/complete/uniprot_sprot.fasta.gz
    wget https://ftp.uniprot.org/pub/databases/uniprot/knowledgebase/complete/RELEASE.metalink

## MD5 checksum

$md5 uniprot_sprot.fasta.gz
MD5 (uniprot_sprot.fasta.gz) = 0766df3e5785fc5f1cfc496aa89e86ad

$grep -A 3 'file name="uniprot_sprot.fasta.gz"' RELEASE.metalink
  <file name="uniprot_sprot.fasta.gz">
      <size>92181645</size>
      <verification>
        <hash type="md5">0766df3e5785fc5f1cfc496aa89e86ad</hash>
```

### Inspecting data
データの検査

Using core Unix tools (`head, tail, wc, ls`) to analyze the sequence data. 
Unixコマンド（`head, tail, wc, ls`）を用いて、配列データを解析する。  

```
# `ls -lh`でファイルのサイズを確認する:  
# `ls -lh` reports human-readable file sizes
ls -lh

# 変数に値を割り当てる（`=`の前後にスペースを入れない）:  
# create a variable and assign it a value with (do not use spaces around the equals sign!):  
MYSEQ=uniprot_sprot.fasta

# 変数の値にアクセスするには、変数名の前にドル記号を付ける:  
# To access a variable’s value, we use a dollar sign in front of the variable’s name:  
echo "${MYSEQ}"

# `head`で先頭部分を表示する:  
# look at the top of a file
head -n 2 "${MYSEQ}"

# `tail`で末尾部分を表示する:  
# look at the end of a file
tail -n 3 "${MYSEQ}"

# `grep`でパターンにマッチする行を抽出する（Control-Cで動作中のプロセスを停止）
# use `grep` to extract lines matching the pattern "^>" (use Control-C to stop)
## FASTA header lines begin with the ">" character.
grep "^>" "${MYSEQ}"

# パイプでプログラムの入出力をつなぐ
# Pipe the standard output to the next command with the pipe character (`|`).
grep "^>" "${MYSEQ}" | head

# `wc -l`で行数をカウントする
# `wc -l` outputs the number of lines
grep "^>" "${MYSEQ}" | wc -l

# `grep -c`オプションで、パターンにマッチした行数を表示する:  
# use grep to count (the -c option stands for count) the number of lines matching the pattern:  
grep -c "^>" "${MYSEQ}"

# `grep -i`オプションで、大文字小文字を区別しない（ignore case）
# add the option `-i` to `grep` to be case insensitive.
grep "^>" "${MYSEQ}" | grep -i "Shugoshin" | wc -l

# Parsing FASTA headers using perl
NUM=10
grep '^>' "${MYSEQ}" | perl -ne '$_=~/^>(\S+) (.+) OS=(.+?) (GN|PE)=/; print "$1 ~~ $2 ~~ $3\n";' | head -n "${NUM}"
echo; echo "# ${NUM} most abundant OrganismName"
grep '^>' "${MYSEQ}" | perl -nle '$_=~/^>(\S+) (.+) OS=(.+?) (GN|PE)=/; print "$3";' | sort | uniq -c | sort -nr | head -n "${NUM}"
echo; echo "# ${NUM} most abundant ProteinName"
grep '^>' "${MYSEQ}" | perl -nle '$_=~/^>(\S+) (.+) OS=(.+?) (GN|PE)=/; print "$2";' | sort | uniq -c | sort -nr | head -n "${NUM}"
```

----------

https://github.com/haruosuz/bioinfo/blob/master/2019/CaseStudy.md

## NCBI ASSEMBLY_REPORTS

[NCBI](https://ja.wikipedia.org/wiki/国立生物工学情報センター)のゲノム配列のメタデータが記載されている *assembly_summary* ファイルを用いて、目的のゲノム配列を見つける。  

- [NCBI Genomes FTP](https://www.ncbi.nlm.nih.gov/datasets/docs/v2/policies-annotation/genomeftp/)
- [Metagenomics - NCBI ftp genome download](https://www.metagenomics.wiki/tools/fastq/ncbi-ftp-genome-download)
How to download all reference genomes of a selected species from NCBI    

<https://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/>

URL をブラウザ（Firefox または Chrome）で開く。*README_assembly_summary.txt*をクリックする。  
Open the URL with your browser (Firefox or Chrome). Click the link *README_assembly_summary.txt*.  

```
# https://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/README_assembly_summary.txt

The assembly_summary files report metadata for the genome assemblies on the NCBI genomes FTP site.

assembly_summary_genbank.txt            - current GenBank genome assemblies

assembly_summary_refseq.txt             - current RefSeq genome assemblies

https://ftp.ncbi.nlm.nih.gov/genomes/genbank/assembly_summary_genbank.txt
https://ftp.ncbi.nlm.nih.gov/genomes/refseq/assembly_summary_refseq.txt
```

- January 31, 2020. [What is the difference between RefSeq and GenBank?](https://www.ncbi.nlm.nih.gov/books/NBK50679/#RefSeqFAQ.what_is_the_difference_between_1)
- 2023-08-31 [RefSeq - JI](https://fish-evol.org/RefSeq.html)
- 2020.04.18 [RefSeq | 詳細な注釈づけられている冗長性のない核酸データベース](https://bi.biopapyrus.jp/db/refseq.html)

----------
























