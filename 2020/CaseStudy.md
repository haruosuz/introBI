**[バイオインフォマティクスのデータサイエンス[DS2]](https://github.com/haruosuz/introBI/tree/master/2020)**  
[SFC Online Learning System (SOL)](https://sol.sfc.keio.ac.jp/)

----------

# Case Study
**ケーススタディ**

## Table of Contents
- [unix](#unix)
- [compress](#compress)
- [mice8992](#mice8992)
- [](#)
- [assignment 2](#assignment-2) 課題2 「README.md」
- [assignment 3](#assignment-3) 課題3 「zmays-snps」
- [assignment 4](#assignment-4) 課題4 「2020-10-27/README.md」
- [NCBI Genome List](#ncbi-genome-list)
- [assignment 5](#assignment-5) 課題5 「2020-11-03/README.md」
- [assignment 6](#assignment-6) 課題6 「script.sh」
- [assignment 7](#assignment-7) 課題7 「project_2020-11-17」
- [assignment 8](#assignment-8) 課題8 「project_2020-12-15」
- [assignment 9](#assignment-9) 課題9 「project_final」

----------
## unix

- 2023 [Bioinformatics Workbook](https://bioinformaticsworkbook.org/)
  - [Introduction to Unix](https://bioinformaticsworkbook.org/Appendix/Unix/unix-basics-1.html)
  - [Unix CheatSheet](https://bioinformaticsworkbook.org/Appendix/Unix/UnixCheatSheet.html)
- 2000-2023 [Learning the shell - Lesson 2: Navigation](https://linuxcommand.org/lc3_lts0020.php)
- 2018 [Introduction to UNIX Commands](https://esslab.jp/~ess/teaching/2018/intro_c_program/unix_command_eng.pdf)
- 2014 [How To Use cd, pwd, and ls to Explore the File System on a Linux Server | DigitalOcean](https://www.digitalocean.com/community/tutorials/how-to-use-cd-pwd-and-ls-to-explore-the-file-system-on-a-linux-server)

[ターミナル](https://techacademy.jp/magazine/5155)を開く。`bash`を起動する:  

    # change shell to bash
    bash

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
|Ctrl + A|move the cursor to the beginning of the line|
|Ctrl + E|move the cursor to the end of the line|
|||

[「ls -l」コマンドの表示からファイルの属性を理解しよう (1/4)：“応用力”をつけるためのLinux再入門（9） - ＠IT](http://www.atmarkit.co.jp/ait/articles/1605/18/news015.html)

[10 Examples of chmod command in UNIX Linux](https://javarevisited.blogspot.com/2012/03/10-example-of-chmod-command-in-unix.html)

![https://javarevisited.blogspot.com/2012/03/10-example-of-chmod-command-in-unix.html](https://1.bp.blogspot.com/-RzUG1frbLvw/XbVnX6AYBpI/AAAAAAAAbbM/h7HpiDW-F8Emd2C0-dULpC9RzP4n8Dh1ACLcBGAsYHQ/s400/fig_permissions_chmod%2Bcommand.jpg)

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

[Discovering Patterns in the Microbiome](http://metagenome.cs.umn.edu/mice8992/repo/doc/index.html)

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
## assignment 2
**課題2 「README.md」**

[Setup](https://github.com/haruosuz/introBI/blob/master/2020/README.md#setup)
で得られたプレーンテキスト形式の*README.md*ファイルを編集し提出する。

バイオインフォマティクス・データスキルを適用したい研究分野（機械学習、画像処理、比較ゲノムなど）を述べる。課題のタイトルと参考文献も明記する。

Modify and submit the plain-text *README.md* file obtained in
[Setup](https://github.com/haruosuz/introBI/blob/master/2020/README.md#setup).

Briefly describe disciplines/fields (e.g. machine learning, image processing, comparative genomics, etc.) in which you would like to apply bioinformatics data skills. Please also state your project title and references.

----------
## assignment 3
**課題3 「zmays-snps」**

No. 3 - バイオインフォマティクスのプロジェクト管理 Managing a Bioinformatics Project  
で作成したプロジェクト・ディレクトリ(`zmays-snps/`)の圧縮ファイルを提出する。

プロジェクト・ディレクトリ（`zmays-snps/`）構造の例:  
```
$cd ~/projects/
$find zmays-snps
zmays-snps
zmays-snps/analysis
zmays-snps/README
zmays-snps/scripts
zmays-snps/data
zmays-snps/data/seqs
zmays-snps/data/seqs/zmaysA_R1.fastq
zmays-snps/data/seqs/zmaysA_R2.fastq
zmays-snps/data/seqs/zmaysB_R1.fastq
zmays-snps/data/seqs/zmaysC_R1.fastq
zmays-snps/data/seqs/zmaysB_R2.fastq
zmays-snps/data/seqs/zmaysC_R2.fastq
zmays-snps/data/README
zmays-snps/data/input.txt
```

`zmays-snps/`ディレクトリを圧縮するコマンドの例:  
```
# 1)
zip -r zmays-snps.zip zmays-snps/

# 2)
tar cvzf zmays-snps.tar.gz zmays-snps/
```

圧縮ファイル `zmays-snps.zip` または `zmays-snps.tar.gz` を提出する。

----------
## assignment 4
**課題4 「2020-10-27/README.md」**

プロジェクトMarkdownノート（*README.md*ファイル）の最新版を提出する。

----------
## 2020-11-03
----------
## NCBI Genome List

[NCBI](https://ja.wikipedia.org/wiki/国立生物工学情報センター)の[ゲノムリスト](http://bonohu.jp/blog/genome-list.html)から目的のゲノム配列を見つける。

- Retrieving genome sequence data via the NCBI website  
NCBIのウェブサイトからゲノム配列データを取得する。  
  - At the top of the NCBI website (http://www.ncbi.nlm.nih.gov/genome/browse/), you will see a search box, and you can type the Organism name or Accession of the sequence that you are looking for in this search box, and then click on the "Search" button to search for it. For example, if you want to find the sequence for [*Escherichia coli*](https://en.wikipedia.org/wiki/Escherichia_coli), you would type just Organism name "**Escherichia coli**" in the search box and press "Search".  
ゲノムブラウザ [Entrez Genome browser](http://www.ncbi.nlm.nih.gov/genome/browse/) 上部の検索ボックスに [ 生物名 (Organism Name) または 識別子 (Accession) ] を入力して、「Search」ボタンを押す。例えば、[大腸菌](https://ja.wikipedia.org/wiki/大腸菌) の学名 "**Escherichia coli**" を検索する。  
  - [On this page](https://www.ncbi.nlm.nih.gov/genome/browse/#!/overview/Escherichia%20coli), you will see the number of hits to *Escherichia coli* in each of the NCBI databases: "Overview (1); Prokaryotes (33958); Plasmids (7320)". When you click on "**Prokaryotes**", it will show all the "Strain"s belonging to the species *Escherichia coli*.  
[ここで](https://www.ncbi.nlm.nih.gov/genome/browse/#!/overview/Escherichia%20coli)
検索ボックス下の「Overview (1); Prokaryotes (33958); Plasmids (7320)」のうち、"**Prokaryotes**"をクリックすると、*Escherichia coli*に属する株 (Strain) が表示される。  
  - [On this page](https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/Escherichia%20coli), when you click on the Assembly "**GCA_000005845.2**" (for the Organism Name "Escherichia coli str. K-12 substr. MG1655"), it will bring you to the record for this organism in the NCBI Assembly database.  
[ここで](https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/Escherichia%20coli)
上から1番目の生物（列 Organism Name "Escherichia coli str. K-12 substr. MG1655"）の列 Assembly "**GCA_000005845.2**" をクリックして開く。  
  - [On this page](https://www.ncbi.nlm.nih.gov/assembly/GCA_000005845.2), click on "See more files on FTP" from the menu on the right (under **Actions**) of the **Submitted GenBank assembly** "GCA_000005845.2".  
[ここで](https://www.ncbi.nlm.nih.gov/assembly/GCA_000005845.2)、**Submitted GenBank assembly** "GCA_000005845.2" の右側のメニュー（**Actions**の下）から"See more files on FTP"を選択して開く。
  - [On this page](https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/005/845/GCA_000005845.2_ASM584v2/), 
right click on the link to the file (*\*_genomic.fna.gz*, *\*_genomic.gff.gz*, *md5checksums.txt*), and select "Copy Link Address".  
[ここで](https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/005/845/GCA_000005845.2_ASM584v2/)
ファイル（*\*_genomic.fna.gz*, *\*_genomic.gff.gz*, *md5checksums.txt*）へのリンクを右クリックし、「リンクのURLをコピー (Copy Link)」する。  

```
Index of /genomes/all/GCA/000/005/845/GCA_000005845.2_ASM584v2
Name                                             Last modified      Size  

GCA_000005845.2_ASM584v2_genomic.fna.gz          2014-10-31 19:59  1.3M  

GCA_000005845.2_ASM584v2_genomic.gff.gz          2022-03-09 09:29  404K  

md5checksums.txt                                 2022-11-19 17:28  1.1K  
```

ディレクトリ内のファイルについて
- [What is the file content within each specific assembly directory?](https://www.ncbi.nlm.nih.gov/genome/doc/ftpfaq/#files)
- https://ftp.ncbi.nlm.nih.gov/genomes/all/README.txt
```
File formats and content:

   *_genomic.fna.gz file
       FASTA format of the genomic sequence(s) in the assembly.

   *_genomic.gff.gz file
       Annotation of the genomic sequence(s) in Generic Feature Format Version 3 (GFF3).

   md5checksums.txt file
       file checksums are provided for all data files in the directory
```

### Downloading data
データのダウンロード

[ターミナル](https://techacademy.jp/magazine/5155)を開く。`bash`を起動し、ディレクトリを作成し移動する:  
```
# Open a terminal window
bash

# make directory
mkdir -p $(date +%F)

# change directory
cd $(date +%F)
```

`wget`コマンドを使用して、ゲノム塩基配列のFASTA形式ファイル（*\*_genomic.fna.gz*）、ゲノムアノテーションの[GFF](https://github.com/haruosuz/bioinfo/blob/master/README.md#gff)形式ファイル（*\*_genomic.gff.gz*）、[MD5](https://ja.wikipedia.org/wiki/MD5)[チェックサム](https://ja.wikipedia.org/wiki/チェックサム)ファイル（*md5checksums.txt*）をダウンロードする:  
```
# Using `wget` to download the files (*_genomic.fna.gz, *_genomic.gff.gz, md5checksums.txt):
wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/005/845/GCA_000005845.2_ASM584v2/GCA_000005845.2_ASM584v2_genomic.fna.gz
wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/005/845/GCA_000005845.2_ASM584v2/GCA_000005845.2_ASM584v2_genomic.gff.gz
wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/005/845/GCA_000005845.2_ASM584v2/md5checksums.txt
```

チェックサムを確認する:  
```
# compare our checksum values with those in "md5checksums.txt" using the md5 program:
grep "_genomic.fna.gz" *md5checksums.txt
grep "_genomic.gff.gz" *md5checksums.txt

md5sum *.gz

# macOS
md5 *.gz
```

Markdownファイル*README.md*の例:  
The entire *README.md* file would look like:  
```
## Genome and Annotation Data

Escherichia coli str. K-12 substr. MG1655, Complete Genome (GCA_000005845.2) data were downloaded on Tue Nov  3 19:23:25 JST 2020 using:

    wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/005/845/GCA_000005845.2_ASM584v2/GCA_000005845.2_ASM584v2_genomic.fna.gz
    wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/005/845/GCA_000005845.2_ASM584v2/GCA_000005845.2_ASM584v2_genomic.gff.gz

## MD5 checksum
- MD5 (GCA_000005845.2_ASM584v2_genomic.fna.gz) = 7e69874199f23fd21b060dc0b2b72321
- MD5 (GCA_000005845.2_ASM584v2_genomic.gff.gz) = e63aeebf410a358f02a1e5144d1367e7
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
FNA=GCA_000005845.2_ASM584v2_genomic.fna
GFF=GCA_000005845.2_ASM584v2_genomic.gff

# 変数の値にアクセスするには、変数名の前にドル記号を付ける:  
# To access a variable’s value, we use a dollar sign in front of the variable’s name:  
echo "${FNA}"
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
## FASTA header lines begin with the ">" character.
grep "^>" "${FNA}"
## GFF header lines begin with the "#" character.
grep "^#" "${GFF}"

# パイプでプログラムの入出力をつなぐ。
# Pipe the standard output to the next command with the pipe character (|):  
grep "^>" "${FNA}" | wc -l
grep "^#" "${GFF}" | wc -l

# `grep -c`オプションで、パターンにマッチした行数を表示する:  
# use grep to count (the -c option stands for count) the number of lines matching the pattern:  
grep -c "^>" "${FNA}"
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
4379 CDS
 180 exon
4419 gene
  49 mobile_genetic_element
  72 ncRNA
   1 origin_of_replication
 166 pseudogene
  22 rRNA
   1 recombination_feature
   1 region
 697 repeat_region
  48 sequence_feature
  86 tRNA

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
## assignment 5
**課題5 「2020-11-03/README.md」**

プロジェクトノート（*README.md*ファイル）の最新版を提出する。  
興味ある生物のデータファイル（FASTAファイルとGFFファイル）をダウンロードし、それらをどのように入手したかを記録する。

Submit the latest version of the plain-text project notebook (*README.md* file).  
Download data files (FASTA and GFF files) for organisms you're interested in, and document how you acquired them.

----------
## assignment 6
**課題6 「script.sh」**

興味ある生物のデータファイル（FASTAファイルとGFFファイル）をダウンロードするシェルスクリプト（*script.sh*ファイル）を作成し、提出する。

----------
## assignment 7
**課題7 「project_2020-11-17」**

プロジェクト・ディレクトリの圧縮ファイル（例えば、`ecoli.zip` または `ecoli.tar.gz`）を提出する。

[Unixコマンド](https://github.com/haruosuz/introBI/blob/master/2020/CaseStudy.md#inspecting-data)を用いてテキストファイルを解析する。

Markdownノート（`README.md`ファイル）にプロジェクトの詳細を記録する。例えば、解析を実行したコンピュータ環境（`uname -a`）、年月日（`date +%F`）、スクリプト（`scripts/run.sh`）、データ（`data/input.txt`）、解析結果（`analysis/output.txt`）など。

他人のコンピュータ環境で再現できるように、[整理されたディレクトリ構造を作成する](https://github.com/haruosuz/introBI/blob/master/2020/README.md#project-directories-and-directory-structures)。絶対パスではなく、常に相対パスを使用する。

----------
## assignment 8
**課題8 「project_2020-12-15」**

プロジェクト・ディレクトリの圧縮ファイル（例えば、`ecoli.zip` または `ecoli.tar.gz`）を提出する。

2つ以上（自分と他人）のコンピュータ環境で解析を再実行する。

Markdownノート（`README.md`ファイル）に解析を再実行したコンピュータ環境（`uname -a`）、年月日（`date +%F`）、結果の再現性（例えば、ファイルの差分 `diff FILE1 FILE2` など）を記録する。

----------
## assignment 9
**課題9 「project_final」**

プロジェクト・ディレクトリの圧縮ファイル（例えば、`ecoli.zip` または `ecoli.tar.gz`）を提出する。

Markdownノート（`README.md`ファイル）にプロジェクトの詳細を記録する。

プロジェクト・ディレクトリ構造の例（`ecoli/`）:  
```
ecoli/README.md
ecoli/analysis/2020-12-08/output.txt
ecoli/analysis/2020-12-09/output.txt
ecoli/analysis/2020-12-10/output.txt
ecoli/data/2020-12-08/GCA_000005845.2_ASM584v2_genomic.fna
ecoli/data/2020-12-08/GCA_000005845.2_ASM584v2_genomic.gff
ecoli/data/2020-12-08/md5checksums.txt
ecoli/data/2020-12-09/GCA_000005845.2_ASM584v2_genomic.fna
ecoli/data/2020-12-09/GCA_000005845.2_ASM584v2_genomic.gff
ecoli/data/2020-12-09/md5checksums.txt
ecoli/data/2020-12-10/GCA_000005845.2_ASM584v2_genomic.fna
ecoli/data/2020-12-10/GCA_000005845.2_ASM584v2_genomic.gff
ecoli/data/2020-12-10/md5checksums.txt
ecoli/scripts/run.sh
```

ディレクトリやファイル名（`ecoli/`, `output.txt`）は適宜変更する。

ファイルのサイズに注意する（10MBを上限とする）。
`data/`ディレクトリ内のデータは提出しなくてもよい。

`zip`コマンドで`data/`ディレクトリ内のファイルを除外して圧縮する例:  

    zip -r ecoli.zip ecoli/ -x 'ecoli/data/*'

`tar`コマンドで`data/`ディレクトリを除外して圧縮する例:  

    tar --exclude ecoli/data/ -cvzf ecoli.tar.gz ecoli/

- [tarコマンドで「一部のファイルやディレクトリを除外」したい！どうすればいい？ | LFI](https://linuxfan.info/tar-exclude)

圧縮ファイル `ecoli.zip` または `ecoli.tar.gz` を提出する。

----------


