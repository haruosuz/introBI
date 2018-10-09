**[基礎バイオインフォマティクス](https://github.com/haruosuz/introBI)**
https://vu.sfc.keio.ac.jp/sfc-sfs/

----------

# Case Study
**ケーススタディ**

## Table of Contents
- [assignment 1](#assignment-1) 課題No.1 「bds-files」
- [assignment 2](#assignment-2) 課題No.2 「zmays-snps」
- [assignment 3](#assignment-3) 課題No.3 「Unix Shell」
- [GRCh37/hg19 human chromosome 22](#grch37hg19-human-chromosome-22)
- [GRCm38 mouse reference genome](#grcm38-mouse-reference-genome)
- [NCBI ASSEMBLY_REPORTS](#ncbi-assembly_reports)

----------

[ターミナル](http://techacademy.jp/magazine/5155)を開き、`bash`を起動する:  

```
# change shell to bash
bash

cd
git clone https://github.com/vsbuffalo/bds-files
```

- [UNIXコマンド入門 [一般ユーザー編] (全24回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_unix_v2)
- [Markdown記法入門 (全13回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_markdown_v2)
- [Atom入門 (全15回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_atom_v2)

----------

[「ls -l」コマンドの表示からファイルの属性を理解しよう (1/4)：“応用力”をつけるためのLinux再入門（9） - ＠IT](http://www.atmarkit.co.jp/ait/articles/1605/18/news015.html)

![](http://image.itmedia.co.jp/ait/articles/1605/18/nyumon_09-01.png)

----------

http://apprize.info/data/bioinformatics/3.html
Remedial Unix Shell - Prerequisites: Essential Skills for Getting Started with a Bioinformatics Project - Bioinformatics Data Skills (2015)

see the newest files at the bottom

	ls -lrt

http://apprize.info/data/bioinformatics/6.html
Bioinformatics Data - Prerequisites: Essential Skills for Getting Started with a Bioinformatics Project - Bioinformatics Data Skills (2015)

http://apprize.info/data/bioinformatics/7.html
Unix Data Tools - Practice: Bioinformatics Data Skills - Bioinformatics Data Skills (2015)

	awk -F"," -v OFS="\t" {print $1,$2,$3}

http://apprize.info/data/bioinformatics/12.html
Bioinformatics Shell Scripting, Writing Pipelines, and Parallelizing Tasks - Practice: Bioinformatics Data Skills - Bioinformatics Data Skills (2015)

----------
## assignment 1
**課題No.1 「bds-files」**

教科書の補足資料[Supplementary Material](https://github.com/vsbuffalo/bds-files/)を取得し、`ls -l`コマンドでディレクトリの詳細情報を表示する。
[回答例]
```
$ls -l bds-files/
total 24
-rw-r--r--   1 haruo  staff  1080 Nov 16  2015 LICENSE
-rw-r--r--   1 haruo  staff  1007 Nov 16  2015 README.md
drwxr-xr-x   5 haruo  staff   170 Nov 16  2015 chapter-00-preface/
drwxr-xr-x   3 haruo  staff   102 Nov 16  2015 chapter-01-ideology/
drwxr-xr-x   4 haruo  staff   136 Nov 16  2015 chapter-02-bioinformatics-projects/
drwxr-xr-x   7 haruo  staff   238 Nov 16  2015 chapter-03-remedial-unix/
drwxr-xr-x   4 haruo  staff   136 Nov 16  2015 chapter-04-working-with-remote-machines/
drwxr-xr-x   3 haruo  staff   102 Nov 16  2015 chapter-05-git-for-scientists/
drwxr-xr-x   5 haruo  staff   170 Nov 16  2015 chapter-06-bioinformatics-data/
drwxr-xr-x  26 haruo  staff   884 Nov 16  2015 chapter-07-unix-data-tools/
drwxr-xr-x  12 haruo  staff   408 Nov 16  2015 chapter-08-r/
drwxr-xr-x  14 haruo  staff   476 Nov 16  2015 chapter-09-working-with-range-data/
drwxr-xr-x   9 haruo  staff   306 Nov 16  2015 chapter-10-sequence/
drwxr-xr-x  11 haruo  staff   374 Nov 16  2015 chapter-11-alignment/
drwxr-xr-x   8 haruo  staff   272 Nov 16  2015 chapter-12-pipelines/
drwxr-xr-x  18 haruo  staff   612 Nov 16  2015 chapter-13-out-of-memory/
drwxr-xr-x   3 haruo  staff   102 Nov 16  2015 chapter-conclusion/
-rw-r--r--   1 haruo  staff   421 Nov 16  2015 errata.md
```

----------
## assignment 2
**課題No.2 「zmays-snps」**

2018-10-02 第02回 バイオインフォマティクスのプロジェクト管理 [Managing a Bioinformatics Project](https://github.com/haruosuz/introBI/tree/master/2018#2018-10-02)
で作成したプロジェクト・ディレクトリ(`zmays-snps`)の内容を表示する。

[回答例]
```
$find zmays-snps
zmays-snps
zmays-snps/analysis
zmays-snps/README
zmays-snps/scripts
zmays-snps/data
zmays-snps/data/seqs
zmays-snps/data/README
```

----------
## assignment 3
**課題No.3 「Unix Shell」**

2018-10-09 第03回 Unixシェル [Unix Shell](https://github.com/haruosuz/introBI/tree/master/2018#2018-10-09)
で実行したコマンドを[Markdown](https://dl.dropboxusercontent.com/s/h1uqihudiw1uioy/markdown.md)ノート`README.md`に記録し提出する。

----------
## assignment 4
**課題No.4 「Bioinformatics Data」**

2018-10-16 第04回 バイオインフォマティクス・データ Bioinformatics Data
2018-10-23 第05回 Unixデータツール Unix Data Tools
2018-10-30 第06回 シェルスクリプト Shell Scripting

----------
## assignment 5
**課題No.5 「basic_unix」**

[UNIXコマンド入門 [一般ユーザー編] (全24回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_unix_v2)
を見て、活用例や疑問点を報告する。

[回答例]

[動画レッスン一覧]と[補足情報一覧]を確認し、以下の動画レッスンを見た。
```
 #05 ディレクトリ間を移動してみよう (02:56)
 #06 ディレクトリを操作してみよう (02:59)
 #07 ファイルを操作してみよう (02:53)
 #08 bashの便利機能を使ってみよう (02:23)
 #09 コマンドの履歴を活用しよう (02:21)
 #10 コマンドについて詳しく調べよう (01:54)
 #20 wc､head､tail､grepを使ってみよう (01:53)
 #21 リダイレクション､パイプを使おう (02:25)
 #22 ワイルドカードを使ってみよう (01:25)
```

以下の通り、UNIXコマンド`cd, mkdir, ls, cat, wc, head, tail, grep`やリダイレクション､パイプ、ワイルドカード`*`をデータの検査に活用した。 

```
# ターミナルで、bashを起動し、ディレクトリを移動する:
bash
cd ~/projects/

# date +%Fコマンドを用いて日付ディレクトリを作成する:
mkdir $(date +%F)
cd $(date +%F)

# `wget`コマンドでoverview.txtファイルをダウンロード
wget ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/overview.txt

# wc､head､tail､grepを使ってみよう
wc -l overview.txt
head -n 2 overview.txt
tail -n 3 overview.txt
grep "^#" overview.txt

# 記号>と2>を用いて、標準出力（standard output）と標準エラー出力（standard error）を別のファイルにリダイレクトする:
ls -l overview.txt eukaryotes.txt prokaryotes.txt > stdout.txt 2> stderr.txt
# 存在するファイル（overview.txt）は標準出力に、存在しないファイル（eukaryotes.txt prokaryotes.txt）は標準エラー出力に送られる。
# ワイルドカードのアスタリスク（*）を用いてファイルを表示する:  
cat std*.txt

# パイプとgrepを用いて、overview.txtファイルの列名（#で始まる行）を抽出する:
cat overview.txt | grep "^#"

# ls -lrtで更新日時の逆順にソートする
ls -lrt
```

----------

## GRCh37/hg19 human chromosome 22
ヒト22番染色体

### Website

![https://galter.northwestern.edu/guides-and-tutorials/genome-browsers-the-ucsc-genome-browser](https://galter.northwestern.edu/system/attachments/attachments/000/005/397/original/UCSCHome.png)

[UCSC Genome Browser Home](http://genome.ucsc.edu)の[Downloads → Genome Data](http://hgdownload.soe.ucsc.edu/downloads.html)を開く。
"Feb. 2009 (hg19, GRCh37)"の[Data set by chromosome](http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/) を開く。

	Name                        Last modified      Size  Description  
	chr22.fa.gz                 20-Mar-2009 09:02   11M  
	md5sum.txt                  20-Mar-2009 09:49  4.9K  

### Download

[ターミナル](http://techacademy.jp/magazine/5155)を開き、`bash`を起動する:  

    bash

プロジェクト・ディレクトリを作成し移動する:  

    mkdir -p ~/projects/hg19/data
    cd ~/projects/hg19/data/

22番染色体の圧縮ファイル（[chr22.fa.gz](http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz)）を`wget`でダウンロードする:  

    wget http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz

MD5チェックサムを計算する:  

    md5 chr22.fa.gz

MD5ファイル（[md5sum.txt](http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/md5sum.txt)）を`wget`でダウンロードして確認:  

    wget http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/md5sum.txt

    grep "chr22.fa.gz" md5sum.txt

### References
- [Genome Reference Consortium](http://www.ncbi.nlm.nih.gov/projects/genome/assembly/grc/) 
- [NGS Surfer's Wiki | GRCh37とHg19の違い(含むミトコンドリア)](https://cell-innovation.nig.ac.jp/wiki/tiki-index.php?page=GRCh37とHg19の違い%28含むミトコンドリア%29)
- [ショートリードの憂鬱 - 次世代シーケンサー: GRCh37とHg19](http://shortreadbrothers.blogspot.jp/2011/11/grch37hg19.html)

----------

## GRCm38 mouse reference genome
マウス参照ゲノム

### Website

![https://galter.northwestern.edu/guides-and-tutorials/genome-browsers-the-ensembl-genome-browser](https://galter.northwestern.edu/system/attachments/attachments/000/005/310/original/EnsemblHome.png)

[Ensembl](http://www.ensembl.org)の[Mouse](http://www.ensembl.org/Mus_musculus/Info/Index)の[Download DNA sequence (FASTA)](ftp://ftp.ensembl.org/pub/release-82/fasta/mus_musculus/dna/)を開く。

	名前 	サイズ 	最終更新日時  
	CHECKSUMS	11 KB 	9/16/15 	0:18:00
	Mus_musculus.GRCm38.dna_rm.toplevel.fa.gz	497342 KB 	9/15/15 	14:18:00
	README	5 KB 	9/15/15 	14:17:00

### Download

![http://techacademy.jp/magazine/5155](http://static.techacademy.jp/magazine/wp-content/uploads/2015/01/ss-1-620x375.jpg)

[ターミナル](http://techacademy.jp/magazine/5155)を開き、`bash`を起動する:  

    bash

プロジェクト・ディレクトリを作成し移動する:  

    mkdir -p ~/projects/GRCm38/data
    cd ~/projects/GRCm38/data/

[Genome Reference Consortium](http://www.ncbi.nlm.nih.gov/projects/genome/assembly/grc/)
GRCm38 (Ensembl release 82) 
マウス参照ゲノムの全DNA配列（toplevel）と[チェックサム](https://ja.wikipedia.org/wiki/チェックサム)（CHECKSUMS）を`wget`でダウンロードする:  

    wget --background ftp://ftp.ensembl.org/pub/release-82/fasta/mus_musculus/dna/{README,CHECKSUMS,Mus_musculus.GRCm38.dna_rm.toplevel.fa.gz}

`sum`コマンドでチェックサムを計算し、公表されている値（44729 801342）と一致するか確認する:  

    sum Mus_musculus.GRCm38.dna.toplevel.fa.gz

    grep "Mus_musculus.GRCm38.dna.toplevel.fa.gz" CHECKSUMS

### References
- [Genome Reference Consortium](http://www.ncbi.nlm.nih.gov/projects/genome/assembly/grc/)  
- [Case Study: Reproducibly Downloading Data](https://github.com/vsbuffalo/bds-files/tree/master/chapter-06-bioinformatics-data)

----------

## NCBI assembly summary
## NCBI ASSEMBLY_REPORTS

[NCBI](https://ja.wikipedia.org/wiki/国立生物工学情報センター)のゲノム配列のメタデータが記載されている。

ftp://ftp.ncbi.nlm.nih.gov/genomes/README_assembly_summary.txt
```
The assembly_summary files report metadata for the genome assemblies on the NCBI genomes FTP site.
assembly_summary_genbank.txt            - current GenBank genome assemblies
assembly_summary_refseq.txt             - current RefSeq genome assemblies
```
- [What is the difference between RefSeq and GenBank?](https://www.ncbi.nlm.nih.gov/books/NBK50679/#RefSeqFAQ.what_is_the_difference_between_1)
- [RefSeq - JI 井上 潤](http://www.geocities.jp/ancientfishtree/RefSeq.html)
- [RefSeq | 重複のない生物の遺伝子データベース（ゲノムデータベース）](http://bi.biopapyrus.net/biodb/refseq.html)

### Website
NCBIウェブサイト (https://www.ncbi.nlm.nih.gov) にアクセスし、右下のリンク"NCBI FTP Site"をクリックして開く。  
<ftp://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/> をブラウザ（Firefox または Chrome）で開く。  
*assembly_summary_genbank.txt*, *assembly_summary_refseq.txt*を右クリックし、「リンクのURLをコピー (Copy Link)」する。

Go to the NCBI website (https://www.ncbi.nlm.nih.gov), and then click the link "NCBI FTP Site".   
Open the URL <ftp://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/> with your browser (Firefox or Chrome).  
Right click the link *assembly_summary_genbank.txt*, *assembly_summary_refseq.txt*, and select "Copy Link Address".

### Downloading data
データのダウンロード

![http://techacademy.jp/magazine/5155](http://static.techacademy.jp/magazine/wp-content/uploads/2015/01/ss-1-620x375.jpg)

[ターミナル](http://techacademy.jp/magazine/5155)を開き、`bash`を起動する:  

    # change shell to bash
    bash

ディレクトリを作成し移動する:  

    # make directories
    mkdir -p ~/projects/data/ncbi/assembly_reports/

    # change directories
    cd ~/projects/data/ncbi/assembly_reports/

[How can I find the sequence and annotation of my genome of interest?](https://www.ncbi.nlm.nih.gov/genome/doc/ftpfaq/#howtofind)

Using the [assembly summary report files](https://www.ncbi.nlm.nih.gov/genome/doc/ftpfaq/#asmsumfiles)

GenBankとRefSeqのゲノム配列のメタデータを記載したファイルを`wget`でダウンロードする:  

    # Download the two master assembly summary files that report assembly meta-data
    wget --background \
     ftp://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/assembly_summary_genbank.txt \
     ftp://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/assembly_summary_refseq.txt

`tail -f`でファイル出力を監視する（Control-Cで動作中のプロセスを停止）:  

    # Use `tail -f` to constantly monitor files (use Control-C to stop)
    tail -f wget-log

GenBankまたはRefSeqのゲノム配列のメタデータを確認する:  

変数に値（ファイル名）を割り当てる:  

    # create a variable and assign it a value
    FILE="assembly_summary_refseq.txt"
    FILE="assembly_summary_genbank.txt"

ファイルのヘッダ（`#`で始まる行）を確認する:  

    # use grep to extract header lines (those that begin with #)
    grep "^#" $FILE

列番号を付けて出力する:

    grep "^#" $FILE | tail -n 1 | tr "\t" "\n" | nl

     5	refseq_category
     8	organism_name
    11	version_status
    12	assembly_level
    20	ftp_path

アセンブリの状況（assembly_level: Contig, Scaffold, Chromosome, Complete Genome）を確認する:  

    # Pipe the standard output to the next command with the pipe character (|)
    # Using grep, cut, sort, uniq to summarize columns of data
    grep -v "^#" $FILE | cut -f12 | sort | uniq -c

[How can I download RefSeq data for all complete bacterial genomes?](https://www.ncbi.nlm.nih.gov/genome/doc/ftpfaq/#allcomplete)

    # refseq_category (column 5) is "na", "reference genome" or "representative genome"
    grep -v "^#" $FILE | cut -f5 | sort | uniq -c

    awk -F "\t" '$5 ~ /reference genome/ && $11=="latest" && $12 ~ /Complete/ {print $20}' $FILE > ftpdirpaths
    awk 'BEGIN{FS=OFS="/";filesuffix="genomic.fna.gz"}{ftpdir=$0;asm=$10;file=asm"_"filesuffix;print ftpdir,file}' ftpdirpaths > ftpfilepaths
    wget -i ftpfilepaths

Also see the Downloading Genomic Data Factsheet
ftp://ftp.ncbi.nlm.nih.gov/pub/factsheets/HowTo_Downloading_Genomic_Data.pdf

[大腸菌](https://www.sbj.or.jp/wp-content/uploads/file/sbj/9010/9010_yomoyama-1.pdf)
[Escherichia coli K-12](https://en.wikipedia.org/wiki/Escherichia_coli_in_molecular_biology#K-12)
の完全ゲノム("Complete Genome")配列データの最新版("latest")のURLを抽出する:  

List the ftp_path (column 20) for the assemblies of interest, in this case those that have organism_name of "Escherichia coli K-12" (column 8), "latest" version_status (column 11) and "Complete Genome" assembly_level (column 12)

![](https://en.wikipedia.org/wiki/Borrelia_burgdorferi#/media/File:Borrelia_burgdorferi_(CDC-PHIL_-6631)_lores.jpg)

[ライム病の病原体であるボレリア・ブルグドルフェリ](https://ja.wikipedia.org/wiki/ライム病#病原体)
[Borreliella burgdorferi](http://www.bacterio.net/borreliella.html)
の完全ゲノム("Complete Genome")配列データの最新版("latest")のURLを抽出する:  

```

NAME="Escherichia.coli.*K-12"
NAME="Sinorhizobium.meliloti"
NAME="Borreliella.burgdorferi"
cat $FILE | awk -F "\t" '$5 ~ /reference|representative/ && $8 ~ /'"$NAME"'/ && $11=="latest" && $12 ~ /Complete Genome/ {print $8,$9,$10}'
ftpdirpaths=(`awk -F "\t" '$5 ~ /reference|representative/ && $8 ~ /'"$NAME"'/ && $11=="latest" && $12 ~ /Complete Genome/ {print $20}' $FILE`)

```

抽出されたURLの数を確認する:  

    # access how many elements are in the array (and each element’s index) with the following:
    echo ${#ftpdirpaths[@]}
    echo ${!ftpdirpaths[@]}

抽出されたURLを表示する:  

    # All elements are extracted with:
    echo ${ftpdirpaths[@]}

抽出されたURLをブラウザFirefox/Chromeで開く。
```
ファイル名と内容

   *_genomic.fna.gz: FASTA Nucleic Acids - ゲノム塩基配列
   *_genomic.gbff.gz: GenBank flat file format - GenBank形式ファイル
   *_genomic.gff.gz file: 遺伝子アノテーション
   *_protein.faa.gz: FASTA Amino Acids - 各タンパク質のアミノ酸配列
```

Open the URL with your browser (Firefox or Chrome).  
```
File formats and content:

   *_genomic.fna.gz file: FASTA format of the genomic sequence(s)
   *_genomic.gbff.gz file: GenBank flat file format of the genomic sequence(s)
   *_genomic.gff.gz file: Annotation of the genomic sequence(s) in Generic Feature Format Version 3 (GFF3).
   *_protein.faa.gz file: FASTA format of the accessioned protein products
```

ftp://ftp.ncbi.nlm.nih.gov/genomes/all/README.txt

*README.txt*ファイル、[MD5](https://ja.wikipedia.org/wiki/MD5)[チェックサム](https://ja.wikipedia.org/wiki/チェックサム)ファイル（*md5checksums.txt*）、[GenBank](http://bi.biopapyrus.net/biodb/genbank.html)形式とGFFフォーマットの圧縮ファイル（*_genomic.gff.gz*）を`wget`でダウンロードする:  

    # Data files could be downloaded using the following commands:
    for URL in ${ftpdirpaths[@]}
    do
      #wget $URL/{README.txt,md5checksums.txt,*_genomic.gbff.gz,*_genomic.fna.gz,*_protein.faa.gz}
      wget $URL/{README.txt,md5checksums.txt,*_genomic.gff.gz}
    done

    # see the newest files
    ls -lrt

`md5`コマンドでチェックサムを計算し、公表されている値と一致するか確認する:  

    # compare MD5 checksum values with those in *md5checksums.txt*
    md5 *.gz
    grep "_genomic.gff.gz" md5checksums.txt

`gunzip`コマンドでファイルを展開する:  

    # decompress files with the command gunzip

 # Escherichia.coli.*K-12
    gunzip -c GCA_000005845.2_ASM584v2_genomic.gff.gz > GCA_000005845.2_ASM584v2_genomic.gff
GFF=GCA_000005845.2_ASM584v2_genomic.gff

 # Borreliella.burgdorferi
    gunzip -c GCA_000008685.2_ASM868v2_genomic.gff.gz > GCA_000008685.2_ASM868v2_genomic.gff
GFF=GCA_000008685.2_ASM868v2_genomic.gff

 # Sinorhizobium.meliloti
    gunzip -c GCA_000006965.1_ASM696v1_genomic.gff.gz > GCA_000006965.1_ASM696v1_genomic.gff
GFF=GCA_000006965.1_ASM696v1_genomic.gff


### Inspecting data
データの検査 

`ls -lh`でファイルサイズを確認する:  

    # ls -lh reports human-readable file sizes
    ls -lh

[`head`](http://codezine.jp/unixdic/w/head)で先頭部分を表示する:  

    # look at the top of a file with head
    head -n 8 $GFF

`grep`でヘッダ（`#`で始まる行）にマッチする行を抽出する（Control-Cで動作中のプロセスを停止）:  

    # use grep to extract lines matching the pattern "^#" (use Control-C to stop)
    grep "^#" $GFF

Pipe the standard output to the next command with the pipe character (|).

[パイプ](https://ja.wikipedia.org/wiki/パイプ_%28コンピュータ%29)でプログラムの入出力をつなぐ。

行数をカウントする:  

    # wc -l outputs the number of lines
    grep "^#" $GFF | wc -l



cat $GFF | grep -v "^#" | cut -f3 | sort | uniq -c


cat $GFF | awk -F "\t" '$3=="region" {print $0}'







----------



https://bi.biopapyrus.jp/rnaseq/mapping/gtf.html
GTFファイル | 遺伝子アノテーションファイルの処理
2017.06.11

http://kazumaxneo.hatenablog.com/entry/2017/06/10/160701
GTFとGFFフォーマット - macでインフォマティクス

http://staffblog.amelieff.jp/entry/2015/07/31/143358
フォーマットもいろいろ - アメリエフのブログ

https://cell-innovation.nig.ac.jp/surfers/GTF_difference.html
GTFファイルの細かな違い




----------




