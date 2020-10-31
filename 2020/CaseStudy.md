**[バイオインフォマティクスのデータサイエンス[DS2]](https://github.com/haruosuz/introBI/tree/master/2020)**  
[SFC Online Learning System (SOL)](https://sol.sfc.keio.ac.jp/)

----------

# Case Study
**ケーススタディ**

## Table of Contents
- assignment 1 課題No.1 class cancelled
- [unix](#unix)
- [assignment 2](#assignment-2) 課題No.2 「README.md」
- [assignment 3](#assignment-3) 課題No.3 「zmays-snps」
- [assignment 4](#assignment-4) 課題No.4 「2020-10-27/README.md」
- [NCBI Genome List](#ncbi-genome-list)




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
## NCBI Genome List

[NCBI](https://ja.wikipedia.org/wiki/国立生物工学情報センター)の[ゲノムリスト](http://bonohu.jp/blog/genome-list.html)から目的のゲノム配列を見つける。

- ゲノムブラウザ [Entrez Genome browser](http://www.ncbi.nlm.nih.gov/genome/browse/) 上部の検索ボックスに [ 生物名 Organism Name ] を入力して、「Search」ボタンを押す。
例えば、[新型コロナウイルス感染症 (COVID-19)](https://ja.wikipedia.org/wiki/新型コロナウイルス感染症_%282019年%29)の原因となる[SARSコロナウイルス2](https://ja.wikipedia.org/wiki/SARSコロナウイルス2) "SARS-CoV-2" を検索する。
- [ここで](https://www.ncbi.nlm.nih.gov/genome/browse/#!/overview/SARS-CoV-2)、検索ボックス下の「Overview (1); Viruses (92)」のうち、「Viruses」をクリックすると、SARS-CoV-2に属する株が表示される。
- [ここで](https://www.ncbi.nlm.nih.gov/genome/browse/#!/viruses/SARS-CoV-2)、列**Assembly**の"GCA_009858895.3"をクリックして開く。
- [ここで](https://www.ncbi.nlm.nih.gov/assembly/GCA_009858895.3)、"FTP directory for GenBank assembly"をクリックして開く。
- [ここで](https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/009/858/895/GCA_009858895.3_ASM985889v3/)
リンクを右クリックし、「リンクのURLをコピー (Copy Link)」する。
Right click the link, and select "Copy Link Address".

```
Name                                                Last modified      Size  

GCA_009858895.3_ASM985889v3_genomic.fna.gz          2020-02-17 11:27  9.4K  
 
GCA_009858895.3_ASM985889v3_genomic.gtf.gz          2020-02-17 11:27  910   
  
md5checksums.txt                                    2020-06-02 10:34  1.0K  
```

Genomes Download FAQ
[What is the file content within each specific assembly directory?](https://www.ncbi.nlm.nih.gov/genome/doc/ftpfaq/#files)

ftp://ftp.ncbi.nlm.nih.gov/genomes/all/README.txt
```
File formats and content:

   *_genomic.fna.gz file
       FASTA format of the genomic sequence(s) in the assembly.

   *_genomic.gtf.gz file
       Annotation of the genomic sequence(s) in Gene Transfer Format Version 2.2
       (GTF2.2). Sequence identifiers are provided as accession.version.

   md5checksums.txt file
       file checksums are provided for all data files in the directory
```

### Downloading data
データのダウンロード

[ターミナル](https://techacademy.jp/magazine/5155)を開く。
`bash`を起動し、ディレクトリを作成し移動する:  

    bash
    mkdir -p ~/projects/ncbi/viruses/sars-cov-2
    cd ~/projects/ncbi/viruses/sars-cov-2/

DNA配列データのFASTAファイル（*_genomic.fna.gz*）、遺伝子アノテーションのGTFファイル（*_genomic.gtf.gz*）、[MD5](https://ja.wikipedia.org/wiki/MD5)[チェックサム](https://ja.wikipedia.org/wiki/チェックサム)ファイル（*md5checksums.txt*）を`wget`でダウンロードし、チェックサムを確認する:  

``` 
wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/009/858/895/GCA_009858895.3_ASM985889v3/GCA_009858895.3_ASM985889v3_genomic.fna.gz
wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/009/858/895/GCA_009858895.3_ASM985889v3/GCA_009858895.3_ASM985889v3_genomic.gtf.gz
wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/009/858/895/GCA_009858895.3_ASM985889v3/md5checksums.txt

# compare our checksum values with those in "md5checksums.txt" using the md5 program:
md5 *.gz
grep "_genomic.fna.gz\|_genomic.gtf.gz" md5checksums.txt
```

Markdownノート（README.mdファイル）の例:  
The entire README.md file would look like:  
```
## Genome and Annotation Data

Severe acute respiratory syndrome coronavirus 2, Wuhan-Hu-1, Complete Genome (GCA_009858895.3) data were downloaded on Sat Oct 31 13:19:12 JST 2020 using:

    wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/009/858/895/GCA_009858895.3_ASM985889v3/GCA_009858895.3_ASM985889v3_genomic.fna.gz
    wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/009/858/895/GCA_009858895.3_ASM985889v3/GCA_009858895.3_ASM985889v3_genomic.gtf.gz
    wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCA/009/858/895/GCA_009858895.3_ASM985889v3/md5checksums.txt

## MD5 checksum

- MD5 (GCA_009858895.3_ASM985889v3_genomic.fna.gz) = 7d5ee864ee02b9a829ee274834993e8b
- MD5 (GCA_009858895.3_ASM985889v3_genomic.gtf.gz) = 5b0f9d3dd7b27ea715b2f50a2442ae00
```
 
`gunzip`コマンドでファイルを展開する:  
```
gunzip *.gz
```

### Inspecting data
データの検査

[GFF](https://github.com/haruosuz/bioinfo/blob/master/README.md#gff)形式のファイルを処理する。

```
cd ~/projects/ncbi/viruses/sars-cov-2/

# 変数に値を割り当てる（`=`の前後にスペースを入れない）:  
# create a variable and assign it a value with (do not use spaces around the equals sign!):  
GTF=GCA_009858895.3_ASM985889v3_genomic.gtf

# 変数の値にアクセスするには、変数名の前にドル記号を付ける:  
# To access a variable’s value, we use a dollar sign in front of the variable’s name (e.g., $assembly_summary):  
echo $GTF

# `ls -lh`でファイルサイズを確認する:  
# `ls -lh` reports human-readable file sizes
ls -lh

# `wc -l`で行数をカウントする
# `wc -l` outputs the number of lines
wc -l *

# `head`で先頭部分を表示する:  
# look at the top of a file with head
head -n 5 $GTF

# `grep`で"#"で始まる行を抽出する:  
# use grep to extract lines matching the pattern "^#":  
grep "^#" $GTF

# パイプでプログラムの入出力をつなぐ。
# Pipe the standard output to the next command with the pipe character (|).
grep "^#" $GTF | wc -l

# `grep -c`オプションで、パターンにマッチした行数を表示する:  
grep -c "^#" $GTF

# `grep`で"#"で始まる行を削除する:  
# exclude lines that begin with "#":
grep -v "^#" $GTF | head -n 3

# `grep`で"#"で始まる行を削除し、`cut`で1,4,5列（配列の名前、開始位置、終了位置）を抽出する:  
# chop off the metadata rows using `grep`, and then use `cut` to extract the first, fourth, and fifth columns (chromosome, start, end):
grep -v "^#" $GTF | cut -f1,4,5 | head -n 3

# Unixコマンド（`grep, cut, sort, uniq`）を組み合わせて、表形式データの列を要約:  
# combine Unix tools (`grep, cut, sort, uniq`) to summarize columns of tabular data:
grep -v "^#" $GTF | cut -f3 | sort | uniq -c

# Unixコマンド（`grep, cut, sort, uniq -c`）を用いて、特定の遺伝子の特徴をカウントする:  
# use Unix tools (`grep, cut, sort, and uniq -c`) to count features of a particular gene:
grep "ribosomal" $GTF | cut -f3 | sort | uniq -c
```

----------

