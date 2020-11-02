**[バイオインフォマティクスのデータサイエンス[DS2]](https://github.com/haruosuz/introBI/tree/master/2020)**  
[SFC Online Learning System (SOL)](https://sol.sfc.keio.ac.jp/)

----------

# Case Study
**ケーススタディ**

## Table of Contents
- [unix](#unix)
- [assignment 2](#assignment-2) 課題No.2 「README.md」
- [assignment 3](#assignment-3) 課題No.3 「zmays-snps」
- [assignment 4](#assignment-4) 課題No.4 「2020-10-27/README.md」
- [NCBI Genome List](#ncbi-genome-list)
- [assignment 5](#assignment-5) 課題No.5 「2020-11-03/README.md」

----------
## unix

[ターミナル](http://techacademy.jp/magazine/5155)を開き、`bash`を起動する:  

    # change shell to bash
    bash

[ターミナル 作業効率化 tips集](https://qiita.com/shizuma/items/86470203ac8ea6b4d53f)

単語単位でカーソルを移動します。
「happy terminal life」と打った後に「option + →」、「option + ←」を押しています。

[MacのTerminalでのショートカットキー](https://qiita.com/orangeboy/items/a51730ec2d157bf064d6)
```
Ctrl + a	行先頭に移動
Ctrl + e	行末尾に移動
option + →	１単語分右に移動
option + ←	１単語分左に移動
```

----------
## assignment 2
**課題No.2 「README.md」**

[Setup](https://github.com/haruosuz/introBI/blob/master/2020/README.md#setup)
で得られたプレーンテキスト形式の*README.md*ファイルを編集し提出する。

バイオインフォマティクス・データスキルを適用したい研究分野（機械学習、画像処理、比較ゲノムなど）を述べる。課題のタイトルと参考文献も明記する。

Modify and submit the plain-text *README.md* file obtained in
[Setup](https://github.com/haruosuz/introBI/blob/master/2020/README.md#setup).

Briefly describe disciplines/fields (e.g. machine learning, image processing, comparative genomics, etc.) in which you would like to apply bioinformatics data skills. Please also state your project title and references.

----------
## assignment 3
**課題No.3 「zmays-snps」**

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
**課題No.4 「2020-10-27/README.md」**

プロジェクトMarkdownノート（*README.md*ファイル）の最新版を提出する。

----------
----------
----------
----------
----------

----------
----------
----------
----------
----------

----------
----------
----------
----------
----------

----------
## 2020-11-03
----------
## NCBI Genome List

[NCBI](https://ja.wikipedia.org/wiki/国立生物工学情報センター)の[ゲノムリスト](http://bonohu.jp/blog/genome-list.html)から目的のゲノム配列を見つける。

- ゲノムブラウザ [Entrez Genome browser](http://www.ncbi.nlm.nih.gov/genome/browse/) 上部の検索ボックスに [ 生物名 Organism Name ] を入力して、「Search」ボタンを押す。
例えば、[大腸菌](https://ja.wikipedia.org/wiki/大腸菌) の学名 "**Escherichia coli**" を検索する。
- [ここで](https://www.ncbi.nlm.nih.gov/genome/browse/#!/overview/Escherichia%20coli)
検索ボックス下の「Overview (1); Prokaryotes (21387); Plasmids (3517)」のうち、**Prokaryotes**をクリックすると、*Escherichia coli*に属する株(Strain)が表示される。
- [ここで](https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/Escherichia%20coli)
上から1番目の生物（列 Organism Name "Escherichia coli str. K-12 substr. MG1655"）の列 Assembly "**GCA_000005845.2**" をクリックして開く。
- [ここで](https://www.ncbi.nlm.nih.gov/assembly/GCA_000005845.2)
画面右側の"**FTP directory for GenBank assembly**"をクリックして開く。
- [ここで](https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/005/845/GCA_000005845.2_ASM584v2/)
ファイル（*_genomic.fna.gz, *_genomic.gff.gz, md5checksums.txt）へのリンクを右クリックし、「リンクのURLをコピー (Copy Link)」する。
Right click the link, and select "Copy Link Address".

```
Index of /genomes/all/GCA/000/005/845/GCA_000005845.2_ASM584v2
Name                                             Last modified      Size  

GCA_000005845.2_ASM584v2_genomic.fna.gz          2014-10-31 19:59  1.3M 
 
GCA_000005845.2_ASM584v2_genomic.gff.gz          2020-03-05 13:32  437K  

md5checksums.txt                                 2020-03-05 13:32  1.1K  
```

ディレクトリ内のファイルについて
- [What is the file content within each specific assembly directory?](https://www.ncbi.nlm.nih.gov/genome/doc/ftpfaq/#files)
- ftp://ftp.ncbi.nlm.nih.gov/genomes/all/README.txt
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

[ターミナル](https://techacademy.jp/magazine/5155)を開く。
`bash`を起動し、ディレクトリを作成し移動する:  

    bash
    mkdir -p ~/projects/ncbi/genomes/prokaryotes
    cd ~/projects/ncbi/genomes/prokaryotes/

`wget`コマンドを使用して、DNA配列データのFASTAファイル（*_genomic.fna.gz*）、遺伝子アノテーションのGFFファイル（*_genomic.gff.gz*）、[MD5](https://ja.wikipedia.org/wiki/MD5)[チェックサム](https://ja.wikipedia.org/wiki/チェックサム)ファイル（*md5checksums.txt*）をダウンロードする:  
```
# Escherichia coli str. K-12 substr. MG1655
wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/005/845/GCA_000005845.2_ASM584v2/GCA_000005845.2_ASM584v2_genomic.fna.gz
wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/005/845/GCA_000005845.2_ASM584v2/GCA_000005845.2_ASM584v2_genomic.gff.gz
wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/005/845/GCA_000005845.2_ASM584v2/md5checksums.txt -O GCA_000005845.2_ASM584v2_md5checksums.txt
```

チェックサムを確認する:  
```
# compare our checksum values with those in "md5checksums.txt" using the md5 program:
md5 *.gz
grep "_genomic.*.gz" *_md5checksums.txt
```

Markdownノート（README.mdファイル）の例:  
The entire README.md file would look like:  
```
## Genome and Annotation Data

Escherichia coli str. K-12 substr. MG1655, Complete Genome (GCA_000005845.2) data were downloaded on Sun Nov  1 19:27:48 JST 2020 using:

    wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/005/845/GCA_000005845.2_ASM584v2/GCA_000005845.2_ASM584v2_genomic.fna.gz
    wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/000/005/845/GCA_000005845.2_ASM584v2/GCA_000005845.2_ASM584v2_genomic.gff.gz

## MD5 checksum
- MD5 (GCA_000005845.2_ASM584v2_genomic.fna.gz) = 7e69874199f23fd21b060dc0b2b72321
- MD5 (GCA_000005845.2_ASM584v2_genomic.gff.gz) = e63aeebf410a358f02a1e5144d1367e7
```
 
`gunzip`コマンドでファイルを展開する:  
```
gunzip *.gz
```

### Inspecting data
データの検査

[GFF](https://github.com/haruosuz/bioinfo/blob/master/README.md#gff)形式のファイルを処理する。

Unixコマンドの例:  
```
cd ~/projects/ncbi/genomes/prokaryotes/

# 変数に値を割り当てる（`=`の前後にスペースを入れない）:  
# create a variable and assign it a value with (do not use spaces around the equals sign!):  
GFF=GCA_000005845.2_ASM584v2_genomic.gff # Escherichia coli str. K-12 substr. MG1655

# 変数の値にアクセスするには、変数名の前にドル記号を付ける:  
# To access a variable’s value, we use a dollar sign in front of the variable’s name:  
echo $GFF

# p.148: `ls -lh`でファイルのサイズを確認する:  
# `ls -lh` reports human-readable file sizes
ls -lh

# p.148: `wc -l`で総行数をカウントする:  
# `wc -l` outputs the number of lines
wc -l *

# p.142: `head`で先頭部分を表示する:  
# look at the top of a file
head -n 5 $GFF

# p.143: `tail`で末尾部分を表示する:  
# look at the end of a file
tail -n 2 $GFF

# p.54, p.153: `grep`で"#"で始まる行を抽出する:  
# use grep to extract lines matching the pattern "^#":  
grep "^#" $GFF

# パイプでプログラムの入出力をつなぐ。
# Pipe the standard output to the next command with the pipe character (|):  
grep "^#" $GFF | wc -l

# p.157: `grep -c`オプションで、パターンにマッチした行数を表示する:  
# use grep to count (the -c option stands for count) the number of lines matching the pattern:  
grep -c "^#" $GFF

# p.54, p.155: `grep -v`で"#"で始まる行を削除する:  
# exclude lines that begin with "#":  
grep -v "^#" $GFF | head -n 3

# p.151: `grep -v`で"#"で始まる行を削除し、`cut`で1,4,5列（配列の名前、開始位置、終了位置）を抽出する:  
# chop off the metadata rows using `grep`, and then use `cut` to extract the first, fourth, and fifth columns (chromosome, start, end):
grep -v "^#" $GFF | cut -f1,4,5 | head -n 3

# p.166: Unixコマンド（`grep, cut, sort, uniq`）を組み合わせて、表形式データの列を要約する:  
# combine Unix tools (`grep, cut, sort, uniq`) to summarize columns of tabular data:
grep -v "^#" $GFF | cut -f3 | sort | uniq -c

# p.157: `grep -o`でパターンの一致する部分だけを抽出する。
# rRNA遺伝子（16S、23S、5S）をカウントする:  
awk -F"\t" '$3 ~ /rRNA/ { print $0 }' $GFF | grep -E -o 'product=.+' | sort | uniq -c

# p.162, p.173: タンパク質コード配列（CDS）について、長さ（終了位置 - 開始位置）の列を追加し、数値順にソートし、末尾を見る:  
awk -F"\t" '$3 ~ /CDS/ { print $5 - $4 "\t" $0 }' $GFF | sort -k1,1n | tail -n 1
```

出力例:  
```
~/projects/ncbi/genomes/prokaryotes $grep -v "^#" $GFF | cut -f3 | sort | uniq -c
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

~/projects/ncbi/genomes/prokaryotes $awk -F"\t" '$3 ~ /rRNA/ { print $0 }' $GFF | grep -E -o 'product=.+' | sort | uniq -c
   7 product=16S ribosomal RNA
   7 product=23S ribosomal RNA
   8 product=5S ribosomal RNA
```

問題:  
- ゲノムに含まれる遺伝子（gene）の数は？タンパク質をコードする配列（CDS）、[ribosomal RNA (rRNA)](https://ja.wikipedia.org/wiki/リボソームRNA)、[transfer RNA (tRNA)](https://ja.wikipedia.org/wiki/転移RNA) 遺伝子の数は？
- リボソームRNAは、原核生物では、16S、23S、5Sの順に並んだオペロン構造を持っている？16S、23S、5Sは、1:1:1で存在する？16Sと23Sの距離は1500塩基以下？
- タンパク質をコードする配列（CDS）の長さの最大値は？

**References:**
- [DDBJ Feature key の定義](https://www.ddbj.nig.ac.jp/ddbj/features.html)
CDS, rRNA, tRNA
- [Huang et al. Nat Commun. 2020 Jun 9 "Ribosome engineering reveals the importance of 5S rRNA autonomy for ribosome assembly"](https://pubmed.ncbi.nlm.nih.gov/32518240/)
- [Brewer et al. ISME J. 2020 Feb "Unlinked rRNA genes are widespread among bacteria and archaea."](https://www.nature.com/articles/s41396-019-0552-3)
  - Fig. 1 [In most bacteria and archaea, rRNA genes are arranged in the order 16S-23S-5S, and are transcribed and regulated as a single unit. However, in some cases, the 16S is separated from the 23S and 5S, and is referred to as “unlinked”](https://www.nature.com/articles/s41396-019-0552-3/figures/1)
  - rRNA pairs were classified as “unlinked” if the distance between each gene was >1500 bp, “linked” if the distance was ≤1500 bp.
- [Vieira-Silva & Rocha (2010) PLoS Genet "The Systemic Imprint of Growth and Its Uses in Ecological (Meta)Genomics"](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2797632/)
  - Figure 1 [Genomic signatures correlated to minimum generation time (d) for 214 prokaryotes.](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2797632/figure/pgen-1000808-g001/)
  - rRNAオペロン/tRNA遺伝子コピー数が多いほど、 rRNA遺伝子の複製起点からの距離が小さいほど、原核生物の最小倍加時間が小さい（増殖速度が速い）
- [Sharp et al. (2005) Nucleic Acids Res "Variation in the strength of selected codon usage bias among bacteria"](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC549432/)
  - [Table 1
The 80 bacterial genome sequences analysed](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC549432/table/tbl1/)
```
Gene numbers
rRNA	tRNA	ORF
```
  - 細菌の増殖速度、rRNAオペロン数、tRNA遺伝子コピー数の相関 

----------
## assignment 5
**課題No.5 「2020-11-03/README.md」**

プロジェクトノート（*README.md*ファイル）の最新版を提出する。  
興味ある生物のデータファイル（FASTAとGFFファイル）をダウンロードし、それらをどのように入手したかを記録する。

Submit the latest version of the plain-text project notebook (*README.md* file).  
Download data files (FASTA and GFF files) for organisms you're interested in, and document how you acquired them.






----------


