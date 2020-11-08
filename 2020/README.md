# 2020

DATA SCIENCE FOR BIOINFORMATICS [DS2]
[Syllabus](https://vu.sfc.keio.ac.jp/course2014/summary/syll_view_c.cgi?yc=2020_45183&ks=B3217&key=4e5c62fefb41a69d87cbb720a8a5be2e&lang=en)  
バイオインフォマティクスのデータサイエンス[DS2]
[シラバス](https://vu.sfc.keio.ac.jp/course2014/summary/syll_view_c.cgi?yc=2020_45183&ks=B3217&key=4e5c62fefb41a69d87cbb720a8a5be2e&lang=ja)  

## References
**参考文献**

- [Bioinformatics Data Skills: Reproducible and Robust Research With Open Source Tools](https://www.oreilly.com/library/view/bioinformatics-data-skills/9781449367480/)
- [バイオインフォマティクスデータスキル ――オープンソースツールを使ったロバストで再現性のある研究](https://www.oreilly.co.jp/books/9784873118635/)
  - [目次](https://www.oreilly.co.jp/books/9784873118635/#toc)

![https://www.oreilly.co.jp/books/9784873118635/](https://www.oreilly.co.jp/books/images/picture978-4-87311-863-5.gif)

----------

## Class Schedule & Materials
**講義日程と資料**

- 2020-10-06 No. 1 - 休講 no class
- 2020-10-13 No. 2 - イントロダクション [Introduction](#introduction) | [Setup](#setup)
- 2020-10-20 No. 3 - バイオインフォマティクス・プロジェクトの管理 [Managing a Bioinformatics Project](#managing-a-bioinformatics-project)
- 2020-10-27 No. 4 - Unixシェル再入門 [Unix Shell](#unix-shell)
- 2020-11-03 No. 5 - バイオインフォマティクス・データ [Bioinformatics Data](#bioinformatics-data)
  - [NCBI Genome List](https://github.com/haruosuz/introBI/blob/master/2020/CaseStudy.md#ncbi-genome-list)
  - *文化の日【国民の休日】[National holiday](https://www8.cao.go.jp/chosei/shukujitsu/gaiyou.html)*
- 2020-11-10 No. 6 - シェルスクリプト [Shell Scripting](#shell-scripting)
  - [my_project](#my_project)
- 2020-11-17 No. 7 - Unixデータツール [Unix Data Tools](#unix-data-tools)
  - 中間発表 [interim report](#interim-report)
- 2020-11-24 No. 8 - [Guest Speaker](#guest-speaker)
- 2020-12-01 No. 9 - [Guest Speaker](#guest-speaker)
- 2020-12-08 No. 10 - [Guest Speaker](#guest-speaker)
- 2020-12-15 No. 11 - TBA
- 2020-12-22 No. 12 - 最終回 final class
  - 最終発表 final presentation
- 2020-12-29 レポート提出期限 Deadline for final report
- [Calendar for Fall Semester 2020](https://www.sfc.keio.ac.jp/en/2020/docs/2020授業カレンダー（秋学期）_en_200908.pdf)
Office closed / Winter break（12/26～1/5）
- [2020年度 秋学期授業カレンダー](https://www.sfc.keio.ac.jp/2020/doc/a5aad2815d3a06c2fbecaf77c540dd85f0f37fdc.pdf)
事務室閉室・冬季休校（12/26～1/5）

----------
## extra classes
**補講**

- 2020-11-28 (土) 3時限 13:00～14:30
- 2020-12-05 (土) 3時限 13:00～14:30
- 2020-12-12 (土) 3時限 13:00～14:30

8章　R言語入門  
8. A Rapid Introduction to the R Language

参加は任意です。  
Participation is not required, but is appreciated.

----------
## Guest speaker
**[特別講演](https://www.sfc.keio.ac.jp/faculty/class/special_lecture.html)**

教育体験
Teaching Experience

- 講師: 齋藤 元文
- 資料: TBA

----------
## Introduction
**イントロダクション**

[バイオインフォマティクスの本](https://github.com/haruosuz/books/blob/master/references/books.bioinfo.md)

## Setup
準備

- [次世代シークエンサーDRY解析教本　改訂第2版](https://gakken-mesh.jp/book/detail/9784780909838.html)
  - [目次](https://gakken-mesh.jp/files/contents/940.pdf)
    - コマンドラインの使い方
    - 共通基本ツールの導入方法

### Terminal
[ターミナル](https://techacademy.jp/magazine/5155)を起動する

「アプリケーション」フォルダ」内の「ユーティリティ」フォルダの中に「ターミナル」があるので、ダブルクリックで開く。

![https://techacademy.jp/magazine/5155](https://magazine-cf.techacademy.jp/wp-content/uploads/2015/01/ss-1-620x375.jpg)

### Shell
PREMIUM
[UNIXコマンド入門 [一般ユーザー編] (全24回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_unix_v2)

```
# `bash`を起動する
# change shell to bash
bash

# ディレクトリを操作する
cd
pwd
ls

# ディレクトリを作成する
# make directories
mkdir ~/projects

# ディレクトリを移動する
# change directory
cd ~/projects/

# カレントディレクトリを表示する
# print working directory
pwd

# ファイルやディレクトリを表示する
# list directory contents
ls

# カレントディレクトリをFinderで開く
# open current directory
open .
```

### Homebrew
パッケージ管理システム

[Homebrew](https://brew.sh/index_ja)のインストールは、ターミナルに次のコマンドを入力し、実行する:  
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```
Password:
を入力する

### wget
データをダウンロードするためのコマンドラインプログラム

wgetのインストールは、ターミナルで次のコマンドを実行する:  
```
# Install wget using Homebrew
brew install wget
```

### Markdown
[Markdown記法入門 (全13回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_markdown_v2)

プレーンテキスト形式のファイル（Markdownノートの例）をダウンロードし、ファイル名を変更する:  
```
wget https://raw.githubusercontent.com/haruosuz/introBI/master/2019/markdown.md
mv markdown.md README.md
```

### Atom
[Atom入門 (全15回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_atom_v2)

[テキストエディタ「Atom」](http://webkaru.net/dev/cat/atom/)
を <https://atom.io/> からダウンロードする。

atomで*README.md*ファイルを開く:  

    atom README.md

[Markdown文書のプレビュー（Control + Shift + M）](http://dotinstall.com/lessons/basic_atom/30511)

### Git
[git入門 (全22回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_git)

バージョン管理システム

Git のインストール:  
```
git --version

# macOSを使っているならHomebrewを使ってGitをインストールする
# Install git using Homebrew
brew install git

# Linuxならapt-getを使う
#apt-get install git
```

[git入門 (全22回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_git)

### bds-files
GitHub上の補足資料 Supplementary Material (https://github.com/vsbuffalo/bds-files/) を取得する:
```
cd ~/projects/

# 1)
git clone https://github.com/vsbuffalo/bds-files

# 2)
wget https://github.com/vsbuffalo/bds-files/archive/master.zip
unzip master.zip 
mv bds-files-master/ bds-files
```

ディレクトリの詳細情報を表示する:  

    ls -l bds-files/

----------

# Managing a Bioinformatics Project
**バイオインフォマティクスのプロジェクト管理**

[ターミナル](https://techacademy.jp/magazine/5155)を開く。
`bash`を起動し、ディレクトリを移動する:  

    bash
    cd ~/projects/

# Chapter 2. Setting Up and Managing a Bioinformatics Project
**2章　バイオインフォマティクスプロジェクトの準備と管理**

## Project Directories and Directory Structures
**2.1　プロジェクトディレクトリとディレクトリ構造**

- [Noble (2009) "A Quick Guide to Organizing Computational Biology Projects"](https://doi.org/10.1371/journal.pcbi.1000424)

<img alt="" src="https://journals.plos.org/ploscompbiol/article/figure/image?size=large&id=info:doi/10.1371/journal.pcbi.1000424.g001" width=50%>

プロジェクトの全ファイルを1つのディレクトリに格納する。

例えば、トウモロコシ（学名*Zea mays*）の[SNP](https://ja.wikipedia.org/wiki/一塩基多型)検出プロジェクトのディレクトリ（`zmays-snps/`）を作成する:  

	mkdir zmays-snps
	cd zmays-snps
	mkdir data
	mkdir data/seqs scripts analysis
	ls -l

- `data/`ディレクトリにデータを格納する。
- `scripts/`ディレクトリにスクリプトを格納する。
- `analysis/`ディレクトリに解析結果を格納する。

[絶対パスと相対パス](http://codezine.jp/unixdic/w/絶対パスと相対パス)

    touch data/input.txt
    cd scripts/
    pwd

絶対パス（例 `/home/vinceb/projects/zmays-snps/data/input.txt`）ではなく、相対パス（例 `../data/input.txt`）で指定する。

    ls -l /home/vinceb/projects/zmays-snps/data/input.txt
    ls -l ../data/input.txt

親ディレクトリ(`..`)に移動する:  

    cd ..
    pwd

> ###### What’s in a Name?  
> ファイル（ディレクトリ）名には、[スペース](https://ja.wikipedia.org/wiki/スペース)（空白）を使わない、英数字かアンダースコア（_）かダッシュ（-）を使う、拡張子を付ける。（例. *README_2020-10-13.md*）  

## Project Documentation
**2.2　プロジェクトドキュメント**

プロジェクトの情報を[プレーンテキスト](https://ja.wikipedia.org/wiki/プレーンテキスト)形式の[README](https://ja.wikipedia.org/wiki/リードミー)ファイルに記録する。プレーンテキストはコマンドラインから簡単に読込・検索・編集できる。  

`README`ファイルはプロジェクトの主ディレクトリに格納する。

`data/README`ファイルに、`data/`ディレクトリのデータファイルの説明（いつ・どこから・どのようにダウンロードしたのか）を記載する。
[`touch`](https://ja.wikipedia.org/wiki/Touch_%28UNIX%29)コマンドでサイズが0の空ファイルを作成する:  

	touch README data/README

## Use Directories to Divide Up Your Project into Subprojects
**2.3　ディレクトリを使用してプロジェクトをサブプロジェクトに分割する**

## Organizing Data to Automate File Processing Tasks
**2.4　ファイル処理タスクを自動化できるようにデータを整理する**

データをサブディレクトリに編成し、明確で一貫性のあるファイル名を付ける。  

3つのサンプル（`zmaysA, zmaysB, zmaysC`）毎にペア（`R1, R2`）の空データファイルを作成する:  

	cd data
	touch seqs/zmays{A,B,C}_R{1,2}.fastq
	ls seqs/

[ワイルドカード](http://ja.wikipedia.org/wiki/ワイルドカード_%28情報処理%29)のアスタリスク（\*）を用いて、サンプル名`zmaysB`を持つ全てのファイルを表示する:  

	ls seqs/zmaysB*

偶然の一致を避けるために、ワイルドカードを可能な限り限定する。例えば、`zmaysB*`の代わりに、`zmaysB*fastq`または`zmaysB_R?.fastq`を用いる（`?`は任意の1文字）。

    cd seqs/

文字列`[AB]`や文字の範囲`[A-B]`にマッチするワイルドカードを用いて、サンプルCを排除する:  

	ls zmays[AB]_R1.fastq
	ls zmays[A-B]_R1.fastq

## Markdown for Project Notebooks
**2.5　プロジェクトノートのためのマークダウン記法**

プレーンテキスト形式で書かれたプロジェクト・ノートは、コマンドラインやネットワーク経由で読込・検索・編集できる。

### Markdown Formatting Basics
**2.6　マークダウン記法の基礎**

Figure 2-1. [Markdownノート](https://raw.githubusercontent.com/vsbuffalo/bds-files/master/chapter-02-bioinformatics-projects/notebook.md)の[HTML表示](https://github.com/vsbuffalo/bds-files/blob/master/chapter-02-bioinformatics-projects/notebook.md)  

### Using Pandoc to Render Markdown to HTML
**2.7　Pandocを使用してマークダウン形式をHTMLへ変換する**

[Pandocのインストール](http://pandoc.org/installing.html)  

    cd ~/projects/bds-files/chapter-02-bioinformatics-projects/
	pandoc --from markdown --to html notebook.md > output.html

----------

# Unix Shell
**Unixシェル**

Unixの[シェル](http://www.cc.kyoto-su.ac.jp/~hirai/text/shell.html)を使う。
[ストリーム](https://ja.wikipedia.org/wiki/標準ストリーム)、
[リダイレクト](https://ja.wikipedia.org/wiki/リダイレクト_%28CLI%29)、
[パイプ](https://ja.wikipedia.org/wiki/パイプ_%28コンピュータ%29)、
[プロセス](https://ja.wikipedia.org/wiki/プロセス)、
コマンド置換を扱う。  

[教科書の補足資料](https://github.com/vsbuffalo/bds-files) `bds-files/chapter-03-remedial-unix/` を使う。

[ターミナル](https://techacademy.jp/magazine/5155)を開く。
`bash`を起動し、ディレクトリを移動する:  

    bash
    cd ~/projects/bds-files/chapter-03-remedial-unix/

# Chapter 3. Remedial Unix Shell
**3章　Unixシェル再入門**

## Why Do We Use Unix in Bioinformatics? Modularity and the Unix Philosophy
**3.1　なぜバイオインフォマティクスでUnixを使うのか？：モジュール性とUnix哲学**

[UNIX哲学](https://ja.wikipedia.org/wiki/UNIX哲学)  

## Working with Streams and Redirection
**3.2　ストリームとリダイレクションの操作**

[ストリーム](https://ja.wikipedia.org/wiki/標準ストリーム)  
[リダイレクト](https://ja.wikipedia.org/wiki/リダイレクト_%28CLI%29)

### Redirecting Standard Out to a File
**3.2.1　標準出力をファイルにリダイレクトする**

タンパク質のアミノ酸配列データを記述した[FASTA](https://ja.wikipedia.org/wiki/FASTA)形式ファイル
[*tb1-protein.fasta*](https://raw.githubusercontent.com/vsbuffalo/bds-files/master/chapter-03-remedial-unix/tb1-protein.fasta)と
[*tga1-protein.fasta*](https://raw.githubusercontent.com/vsbuffalo/bds-files/master/chapter-03-remedial-unix/tga1-protein.fasta)を見る。

[`cat`](https://ja.wikipedia.org/wiki/Cat_%28UNIX%29)コマンドで *tb1-protein.fasta* ファイルを標準出力する:  

	cat tb1-protein.fasta

複数のファイルを標準出力する:  

	cat tb1-protein.fasta tga1-protein.fasta

記号`>`（上書き）や`>>`（追記）で標準出力をファイルにリダイレクトする:  

	cat tb1-protein.fasta tga1-protein.fasta > zea-proteins.fasta

`ls -lrt`で更新日時の逆順にソートする（詳細は`man ls`を参照）。

### Redirecting Standard Error
**3.2.2　標準エラーのリダイレクト**

`ls -l tb1.fasta leafy1.fasta`を実行すると、存在するファイル（*tb1.fasta*）は標準出力に、存在しないファイル（*leafy1.fasta*）は標準エラー出力に送られる。  
記号`>`と`2>`を用いて、標準出力（standard output）と標準エラー出力（standard error）を別のファイルにリダイレクトする:  

    ls -l tb1.fasta leafy1.fasta > stdout.txt 2> stderr.txt
    cat stdout.txt
    cat stderr.txt

記号`2>`は上書き、`2>>`は追記。  

### Using Standard Input Redirection
**3.2.3　標準入力リダイレクトの使用**

標準入力リダイレクト演算子`<`よりも、Unixパイプ`|`を使う方が一般的

## The Almighty Unix Pipe: Speed and Beauty in One
**3.3　全能のUnixパイプ：スピードと美しさを1つに**

### Pipes in Action: Creating Simple Programs with Grep and Pipes
**3.3.1　パイプの動作：grepとパイプによる簡単なプログラムの作成**

[パイプ](https://ja.wikipedia.org/wiki/パイプ_%28コンピュータ%29)と[`grep`](https://ja.wikipedia.org/wiki/Grep)を用いて、FASTAファイルに含まれるATGC以外の文字を探す:  

	grep -v "^>" tb1.fasta | grep --color -i "[^ATCG]"

ハイライトされたYはpYrimidine塩基[CT]を示す（[配列の記載に用いる略号](http://www.ddbj.nig.ac.jp/sub/code-j.html)）。

### Combining Pipes and Redirection
**3.3.2　パイプとリダイレクションの結合**

`2>&1`演算子は標準エラー出力を標準出力にリダイレクトする:  

    ls -l tb1.fasta leafy1.fasta > log.txt 2>&1

### Even More Redirection: A tee in Your Pipe
**3.3.3　リダイレクションについてもう少し：パイプのtee**

[`tee`](https://ja.wikipedia.org/wiki/Tee_%28UNIX%29)

    grep -v "^>" tb1.fasta | tee intermediate-file.txt | grep --color -i "[^ATCG]"

## Managing and Interacting with Processes
**3.4　プロセスの管理と対話**

[プロセス](https://ja.wikipedia.org/wiki/プロセス)操作の基本：バックグラウンドでプロセスを実行・管理、プロセスを強制終了、プロセスの終了ステータスを確認

### Background Processes
**3.4.1　バックグラウンドプロセス**

コマンドの末尾にアンパサンド（`&`）を追加して、プログラムをバックグラウンドで実行する:  

    $sleep 60 &
    [1] 86374

[1]は*ジョブID*、86374は*プロセスID*（PID）。  
[`jobs`](http://codezine.jp/unixdic/w/jobs)でバックグランド・ジョブを表示する。  
[`fg`](http://codezine.jp/unixdic/w/fg)でバックグラウンド・プロセスをフォアグラウンド（foreground）へ戻す。

Control-z キーで中断させたジョブを
[`bg`](http://codezine.jp/unixdic/w/bg)コマンドを用いてバックグラウンド（background）で再開:  

    sleep 60
    # enter control-z
    bg

### Killing Processes
**3.4.2　プロセスの強制終了**

Control-c で動作中のプロセスを停止

    sleep 60
    # enter control-c

### Exit Status: How to Programmatically Tell Whether Your Command Worked
**3.4.3　終了ステータス：プログラムで、コマンドが働いたかどうかを確認する方法**

[終了ステータス](https://ja.wikipedia.org/wiki/終了ステータス)の値は、シェルの特殊変数`$?`に設定される。

	echo $?

## [Command Substitution](https://en.wikipedia.org/wiki/Command_substitution)
**3.5　コマンド置換**

    grep -c '^>' zea-proteins.fasta
    echo "There are $(grep -c '^>' zea-proteins.fasta) entries in my FASTA file."

`date +%F`コマンドを用いて日付ディレクトリを作成する:  

    mkdir $(date +%F)

このディレクトリ名は年代順にソートされる:  

    mkdir 1999-07-01 2000-12-19 2011-02-03
	ls -l

----------

# Bioinformatics Data
**バイオインフォマティクス・データ**

大規模データの取得・検証・圧縮の方法を扱う。

[教科書の補足資料](https://github.com/vsbuffalo/bds-files) `bds-files/chapter-06-bioinformatics-data/` を使う。

[ターミナル](https://techacademy.jp/magazine/5155)を開く。
`bash`を起動し、ディレクトリを移動する:  

    bash
    cd ~/projects/bds-files/chapter-06-bioinformatics-data/

カレントディレクトリを表示する:  

    pwd

ファイルを表示する:  

    ls

ファイルのサイズを確認する:  

    ls -l gene-*.bed

ファイルの総行数を確認する:  

    wc -l gene-*.bed

# Chapter 6. Bioinformatics Data
**6章　バイオインフォマティクスのデータ**

## Retrieving Bioinformatics Data
**6.1　バイオインフォマティクスデータの取得**

### Downloading Data with wget and curl
**6.1.1　wgetとcurlを使用したデータのダウンロード**

#### wget
[`wget`](https://ja.wikipedia.org/wiki/GNU_Wget)を用いて、ヒト22番染色体をダウンロードする:  

	wget http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz

オプション`--recursive`または`-r`でデータを再帰的にダウンロードできる。

`man wget`で[オプション一覧](http://www.atmarkit.co.jp/ait/articles/1606/20/news024.html#opt)を見る。

#### Curl 
[`curl`](https://ja.wikipedia.org/wiki/CURL)は、デフォルトでは標準出力するので、リダイレクトする:  

    #curl http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz > chr22.fa.gz

オプション`--location`または`-L`でリダイレクトを辿る。
短縮リンクのリダイレクト先にアクセスする:  

    curl -L http://bit.ly/egfr_flank > egfr_flank.fa

## Rsync and Secure Copy (scp)
**rsyncとscp**

## Data Integrity
**6.2　データの整合性**

[データ完全性](https://ja.wikipedia.org/wiki/データ完全性)

[チェックサム](https://ja.wikipedia.org/wiki/チェックサム)で転送データの整合性を検証。

### SHA and MD5 Checksums
**6.2.1　SHAとMD5のチェックサム**

[MD5](https://ja.wikipedia.org/wiki/MD5)と[SHA-1](https://ja.wikipedia.org/wiki/SHA-1)チェックサム

`md5`プログラムは、[MD5](https://ja.wikipedia.org/wiki/MD5)チェックサム値を計算する。

任意の文字列を渡す:  

    echo "bioinformatics" | md5
    echo "bioinformatic" | md5

ファイルを入力とする:  

    md5 gene-*.bed

## Looking at Differences Between Data
**6.3　データの間の差を見る**

[`diff`](https://ja.wikipedia.org/wiki/Diff)コマンドで
[*gene-1.bed*](https://raw.githubusercontent.com/vsbuffalo/bds-files/master/chapter-06-bioinformatics-data/gene-1.bed)と
[*gene-2.bed*](https://raw.githubusercontent.com/vsbuffalo/bds-files/master/chapter-06-bioinformatics-data/gene-2.bed)
ファイルの差分を出力する:  

	diff -u gene-1.bed gene-2.bed

## Compressing Data and Working with Compressed Data
**6.4　データの圧縮と圧縮データの操作**

### [gzip](https://ja.wikipedia.org/wiki/Gzip)
**6.4.1　gzip**

2つのファイルを結合し、この出力をディスクに書き込む前に、圧縮する:  

    cat gene-1.bed gene-2.bed | gzip > gene-1_gene-2.bed.gz

`gzip`コマンドでファイルを圧縮する:  

    gzip gene-1.bed

`gunzip`コマンドでファイルを解凍する:  

    gunzip gene-1.bed.gz

`gzip`も`gunzip`も元のファイルを置き換えるが、
`-c`オプションを使用して、圧縮・解凍の結果を標準出力に書き出す:  

    gzip -c gene-1.bed > gene-1.bed.gz
    gunzip -c gene-1.bed.gz > duplicate_gene-1.bed

ファイル *gene-2.bed* を圧縮して、既存の圧縮ファイル *gene-1.bed.gz* に追加する:  

    gzip -c gene-2.bed >> gene-1.bed.gz

### Working with Gzipped Compressed Files
**6.4.2　gzipで圧縮されたファイルの操作**

圧縮ファイルを直接操作できるコマンド: `zgrep, zcat (gzcat), zdiff, zless`

	gzcat chr22.fa.gz | grep "ACGTACGTACGT"

	zgrep --color -i -n "ACGTACGTACGT" chr22.fa.gz

## Case Study: Reproducibly Downloading Data
**6.5　ケーススタディ:再現性を確保できるデータのダウンロード方法**

- [2019 Case Study](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md)
  - ヒト22番染色体 [GRCh37/hg19 human chromosome 22](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#grch37hg19-human-chromosome-22)
  - マウス参照ゲノム [GRCm38 mouse reference genome](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#grcm38-mouse-reference-genome)
  - タンパク質配列データベース [UniProtKB/Swiss-Prot protein sequence database](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#uniprot_sprot)

----------

# Shell Scripting
**シェルスクリプト**

[シェルスクリプト](https://ja.wikipedia.org/wiki/シェルスクリプト)を用いた処理の自動化を行なう。

[教科書の補足資料](https://github.com/vsbuffalo/bds-files) `bds-files/chapter-12-pipelines/` を使う。

[ターミナル](https://techacademy.jp/magazine/5155)を開く。
`bash`を起動し、ディレクトリを移動する:  

    bash
    cd ~/projects/bds-files/chapter-12-pipelines/

    cp template.sh script.sh
    atom script.sh

# Chapter 12. Bioinformatics Shell Scripting, Writing Pipelines, and Parallelizing Tasks
**12章　シェルスクリプト作成、パイプラインの記述、タスクの並列化**

## Basic Bash Scripting
**12.1　基本的なBashスクリプティング**

### Writing and Running Robust Bash Scripts
**12.1.1　ロバストなBashスクリプトの作成と実行**

#### A robust Bash header

ロバストなBashスクリプトのヘッダ

[*template.sh*](https://raw.githubusercontent.com/vsbuffalo/bds-files/master/chapter-12-pipelines/template.sh)
```
#!/bin/bash
set -e
set -u
set -o pipefail
```

- bash error handling https://twitter.com/b0rk/status/1314345978963648524

![https://wizardzines.com/comics/bash-errors/](https://wizardzines.com/comics/bash-errors/bash-errors.png)

#### Running Bash scripts

Bashスクリプトを実行する方法:

1. `bash`プログラムを使う:
```
bash script.sh
```

2. [`chmod`](https://ja.wikipedia.org/wiki/Chmod)コマンドで実行権限を付加し、スクリプトをプログラムとして呼び出す:
```
chmod +x script.sh
./script.sh
```

### Variables and Command Arguments
**12.1.2　変数とコマンド引数**

変数に値を割り当てる（`=`の前後にスペースを入れない）:  

    sample="zmays"

変数の値にアクセスするには、変数名の前にドル記号を付ける（`$sample`）:  

    echo $sample

中括弧`{}`で変数名を囲む:  

    echo $sample_snp
    echo ${sample}_snp

ダブルクォーテーション`""`で変数を囲む:  

    echo "${sample}_snp"

#### Command-line arguments

コマンドライン引数は、`$1, $2, $3, ...`に割り当てられる。変数`$0`はスクリプト名を格納する。  

	echo "script name: $0"
	echo "1st arg: $1"
	echo "2nd arg: $2"
	echo "3rd arg: $3"

このファイルを実行すると、割り当てられた引数（`$0, $1, $2, $3`）を出力する:  

    bash script.sh arg1 arg2 arg3

変数`$#`にはコマンドライン引数の個数を割り当てる（スクリプト名`$0`は引数としてカウントしない）。

### Conditionals in a Bash Script: if Statements
**12.1.3　Bashスクリプト内の条件文：if文**

条件分岐

`if`文は条件式が真の場合に処理を行う。  
基本構文:  

	if [commands]
	then
	  [if-statements]
	fi

`test`コマンドは、条件式を評価し、真(0)か偽(1)かの[終了ステータス](https://ja.wikipedia.org/wiki/終了ステータス)を返す。  
実行例（`echo "$?"`で終了ステータスを出力）:  

	test "ATG" = "ATG" ; echo "$?"
	test "ATG" = "atg" ; echo "$?"

    test -f files.txt; echo "$?"

指定したファイルが存在し、通常のファイルであれば、処理を実行する:  

    if test -f files.txt
    then
      ls -l files.txt
    fi

`if test -f files.txt`を`if [ -f files.txt ] `で代用できる。角括弧`[ ]`の前後に半角スペースが必要。  

- [if 文と test コマンド | UNIX & Linux コマンド・シェルスクリプト リファレンス](http://shellscript.sunone.me/if_and_test.html)

### Processing Files with Bash Using for Loops and Globbing
**12.1.4　forループとグロブ（パターンマッチ）を使ったBashによるファイル処理**

- [for 文の使用方法 | UNIX & Linux コマンド・シェルスクリプト リファレンス](http://shellscript.sunone.me/for.html)
- [用語集:ファイルグロブ: UNIX/Linuxの部屋](http://x68000.q-e-d.net/~68user/unix/pickup?%A5%D5%A5%A1%A5%A4%A5%EB%A5%B0%A5%ED%A5%D6)

プロジェクト・ディレクトリ`zmays-snps/`を作成し、
3つのサンプル（`zmaysA, zmaysB, zmaysC`）毎にペア（`R1, R2`）の空データファイルを作成する:  

    cd ~/projects/
    mkdir -p zmays-snps/{data/seqs,scripts,analysis}
    touch zmays-snps/data/seqs/zmays{A,B,C}_R{1,2}.fastq
    cd zmays-snps/data/

`for`文で繰り返し処理を実行する:  

    for file in seqs/*.fastq
    do
      ls -l $file
    done

## Automating File-Processing with find and xargs
**12.2　findとxargsを使ったファイル処理の自動化**

### Using find and xargs
**12.2.1　findとxargsを使う**

### Finding Files with find
**12.2.2　findでファイルを見つける**

`ls`とは異なり、`find`は再帰的に検索する。  
`find`でプロジェクト・ディレクトリの構造を見る:  

    cd ~/projects/
	find zmays-snps
    find zmays-snps -maxdepth 1

`find`の基本構文は、`find path expression`  

ファイル名で検索:  

    find . -name "zmaysB*fastq"

### find’s Expressions
**12.2.3　findの検索式**

`-type`オプションで結果を制限する（`f`はファイル、`d`ディレクトリ）:  

    find . -type f

Table 12-3. Common find expressions and operators
find の主な検索式と演算子

### find’s -exec: Running Commands on find’s Results
**12.2.4　findの-execオプション：findの結果に対するコマンドの実行**

### xargs: A Unix Powertool
**12.2.5　xargs：Unixパワーツール**

[xargs](https://ja.wikipedia.org/wiki/Xargs)  

    find . -name "*.fastq"
    find . -name "*.fastq" | xargs ls

### Using xargs with Replacement Strings to Apply Commands to Files
**12.2.6　xargsに置換文字列を与え、ファイルにコマンドを適用する**

### xargs and Parallelization
**12.2.7　xargsと並列化**

## Make and Makefiles: Another Option for Pipelines
**12.3　makeとmakefile：パイプラインのための別オプション**

[Make](https://ja.wikipedia.org/wiki/Make)

----------
# Unix Data Tools
**Unixデータツール**

Unixコマンド（[`head, tail, less, wc, ls, awk, cut, grep, sort, uniq, join, sed`](http://crusade1096.web.fc2.com/unix.html)）を用いてテキスト処理を行なう。

[教科書の補足資料](https://github.com/vsbuffalo/bds-files) `bds-files/chapter-07-unix-data-tools/` を使う。

[ターミナル](https://techacademy.jp/magazine/5155)を開く。
`bash`を起動し、ディレクトリを移動する:  

    bash
    cd ~/projects/bds-files/chapter-07-unix-data-tools/

# Chapter 7. Unix Data Tools
**7章　Unixツール**

## Unix Data Tools and the Unix One-Liner Approach: Lessons from Programming Pearls
**7.1　UnixツールとUnixワンライナーアプローチ：Programming Pearlsから学んだ教訓**

Unixコマンドをパイプで繋ぐことにより、データを処理する1行プログラム（ワンライナー）を構築する。

## When to Use the Unix Pipeline Approach and How to Use It Safely
**7.2　Unixパイプラインを使うタイミングと安全な使い方**

## Inspecting and Manipulating Text Data with Unix Tools
**7.3　Unixツールによるテキストデータの検査と操作**

タブ区切りのBEDファイル（3列）とGTFファイルを用いる。

### Inspecting Data with Head and Tail
**7.3.1　headとtailによるデータの検査**

[`head`](http://codezine.jp/unixdic/w/head)でファイルの先頭部分を表示する:  

    head -n 3 example.bed

[`tail`](http://codezine.jp/unixdic/w/tail)でファイルの末尾部分を表示する:  

    tail -n 3 example.bed

### less
**7.3.2　lessコマンド**

[less](https://ja.wikipedia.org/wiki/Less)で[*contaminated.fastq*](https://raw.githubusercontent.com/vsbuffalo/bds-files/master/chapter-07-unix-data-tools/contaminated.fastq)ファイルを見る:  

	less contaminated.fastq

`less`を終了するには、*q*キーを押す。

`less`でテキスト検索（マッチした部分をハイライト）。
`less contaminated.fastq`でファイルを開いて、`/`キーを押して、`AGATCGG`と入力する。

Table 7-1. lessの操作方法

|キー|動作|
|:---------|:---------|
|スペース|次ページを表示|
|b|前ページを表示|
|/文字列|指定した文字列をカーソル以降で検索|
|n|次検索|
|N|nとは逆方向に次検索|

### Plain-Text Data Summary Information with wc, ls, and awk
**7.3.3　wc、ls、awkによるプレーンテキストデータの要約情報**

[`wc`](https://ja.wikipedia.org/wiki/Wc_%28UNIX%29)（word count）で行数、単語数、文字数を表示する:

    wc example.bed
    wc -l example.bed

`ls -l`でファイルのサイズを確認する:

	ls -l Mus_musculus.GRCm38.75_chr1.bed

### Working with Column Data with cut and Columns
**7.3.4　cutによる列データの操作**

`cut`でタブ区切りファイルの2列目を抽出:  

	cut -f 2 Mus_musculus.GRCm38.75_chr1.bed | head -n 3

`cut -d`で区切り文字を指定する。
[CSV](https://ja.wikipedia.org/wiki/Comma-Separated_Values)ファイルの2,3列目を抽出:  

	cut -d"," -f2,3 Mus_musculus.GRCm38.75_chr1_bed.csv | head -n 3

### Formatting Tabular Data with column
**7.3.5　columnによる表形式データへの整形**

### The All-Powerful Grep
**7.3.6　強力なツールgrep**

    cat example.bed

`grep`コマンドを用いて、*example.bed*ファイルにある"chr2"を含む行を見つける:  

    grep "chr2" example.bed

`grep --color`でマッチング部分を色付けする:  

    grep --color "chr2" example.bed

`grep -v`でマッチしない行を返す:  

    grep -v "chr2" example.bed

パターンにマッチした行の前（`-B`）、後（`-A`）、前後（`-C`）を出力する:  

    grep -B2 "chr2" example.bed
    grep -A1 "chr2" example.bed
    grep -C1 "chr2" example.bed

`grep -c`でパターンにマッチした行数をカウントする:  

    grep -c "chr2" example.bed
    grep "chr2" example.bed | wc -l

`grep -i`で大文字小文字を区別しない（ignore case）:  

    grep -ci "Chr2" example.bed

### Decoding Plain-Text Data: hexdump
**7.3.7　プレーンテキストデータのデコード：hexdump **

`file`コマンドでテキストファイルの文字コード（通常は[*ASCII*](https://ja.wikipedia.org/wiki/ASCII)）を確認する。

    file example.bed
	file utf8.txt

### Sorting Plain-Text Data with Sort
**7.3.8　sortによるプレーンテキストデータの並べ替え**

[`sort`](https://ja.wikipedia.org/wiki/Sort_%28UNIX%29)コマンドで行を並べ替える。

	cat example.bed
	sort example.bed

`sort`のオプション。`-k`で列の範囲（start,end）を指定してソート、`-n`で数値としてソート。
1列目（染色体 chromosome）でソートし（`-k1,1`）、1列目が同じもの（例、"chr1"や"chr3"）は2列目で数値としてソートする（`-k2,2n`）:  

	sort -k1,1 -k2,2n example.bed

`-r`オプションで逆順（降順）にソートする:  

	sort -k1,1 -k2,2n -r example.bed
	sort -k1,1 -k2,2nr example.bed

### Finding Unique Values in Uniq
**7.3.9　uniqコマンドで一意の値を見つける**

[`uniq`](https://ja.wikipedia.org/wiki/Uniq)コマンドは、連続する重複行を削除して出力する。

	cat letters.txt
	uniq letters.txt
	sort letters.txt | uniq

`-c`オプションで、重複行の数も表示:  

	sort letters.txt | uniq -c

Unixコマンド（`grep, cut, sort, uniq`）を組み合わせて、表形式データの列を要約:  

    grep "chr" example.bed | cut -f 1 | sort | uniq -c
    grep "chr" example.bed | cut -f 1 | sort | uniq -c | sort -rn

	grep -v "^#" Mus_musculus.GRCm38.75_chr1.gtf | cut -f3 | sort | uniq -c
	grep -v "^#" Mus_musculus.GRCm38.75_chr1.gtf | cut -f3,7 | sort | uniq -c

### Join
**7.3.10　joinコマンド**

[join - 共通フィールドをもつ２つのファイルを行単位で結合](http://technique.sonots.com/?UNIX%2Fコマンド%2Fテキスト処理%2Fjoin)

	cat example.bed
	cat example_lengths.txt
	sort -k1,1 example.bed > example_sorted.bed
	sort -c -k1,1 example_lengths.txt # verifies is already sorted
	# join -1 <file_1_field> -2 <file_2_field> <file_1> <file_2>
	join -1 1 -2 1 example_sorted.bed example_lengths.txt > example_with_lengths.txt
	cat example_with_lengths.txt

### Text Processing with Awk
**7.3.11　AWKによるテキスト処理**

[AWK](https://ja.wikipedia.org/wiki/AWK)は、入力データをレコード（行）に分割し、各レコードをフィールド（列）に分割する。レコード全体は変数`$0`に格納され、フィールドは`$1, $2, $3, ...`と分割される。
AWKの構文: `pattern { action }`

	awk '{ print $0 }' example.bed # mimic cat
	awk '{ print $2 "\t" $3 }' example.bed # mimic cut

Awkは算術演算子（`+, -, *, /, %, ^`）をサポートしている。  
featureの長さ（終了位置 - 開始位置）が18を超える行だけを出力する:  

	awk '$3 - $2 > 18' example.bed

- [AWK で使われる演算子](http://aoki2.si.gunma-u.ac.jp/Hanasi/Algo/letsawk/WhatIsOperator.html)

論理演算子 `&&` (AND), `||` (OR), `!` (NOT) でパターンを繋ぐ。  
1番染色体でfeatureの長さ>10の行を出力する:  

	awk '$1 ~ /chr1/ && $3 - $2 > 10' example.bed

`~`はマッチする、`!~`はマッチしない、の意。

    awk '$1 !~ /chr1/' example.bed

2番と3番の染色体に長さ（終了位置 - 開始位置）の列を追加する:  

	awk '$1 ~ /chr2|chr3/ { print $0 "\t" $3 - $2 }' example.bed

### Bioawk: An Awk for Biological Formats
**7.3.12　Bioawk：生物学的データのためのAWK**

### Stream Editing with Sed
**7.3.13　sedを用いたストリーム編集**

`sed`の文字列置換の構文: `s/pattern/replacement/`  

*chroms.txt*ファイルの染色体名を変換（"chrom1" → "chr1"）:  

	head -n 3 chroms.txt # before sed
	sed 's/chrom/chr/' chroms.txt | head -n 3

## Advanced Shell Tricks
**7.4　高度なシェル技法**

### Subshells
**7.4.1　サブシェル**

### Named Pipes and Process Substitution
**7.4.2　名前付きパイプとプロセス置換**

## The Unix Philosophy Revisited
**7.5　Unix哲学再考**

----------

----------

----------

----------

----------

### my_project

[ターミナル](https://techacademy.jp/magazine/5155)を開く。
`bash`を起動し、ディレクトリを移動する:  

    bash
    cd ~/projects/

#### 2020-11-10

2020-10-27に取得したプロジェクト・ディレクトリを日付ディレクトリに移動する:  
```
mv my_project* 2020-10-27/
```

新しいプロジェクト・ディレクトリを取得する:  
```
wget https://github.com/haruosuz/introBI/raw/master/2020/my_project.zip
unzip my_project.zip
cd my_project/ncbi_GenBank_assembly/
(bash scripts/run_ncbi_GenBank_assembly.sh &) >& log.$(date +%F).txt
tail -f log.$(date +%F).txt
```

#### 2020-10-27

日付ディレクトリを作成する:  
```
mkdir 2020-10-13 2020-10-20 2020-10-27
```

2020-10-13に取得したプレーンテキスト形式の*README.md*ファイルを日付ディレクトリに移動・コピーする:  
```
mv README.md 2020-10-13/
cp 2020-10-13/README.md 2020-10-27/README.md
```

2020-10-20に取得したプロジェクト・ディレクトリを日付ディレクトリに移動する:  
```
mv my_project* 2020-10-20/
```

ターミナルで次のコマンドを実行し、プロジェクト・ディレクトリを取得し、スクリプトを実行する:  
```
wget https://github.com/haruosuz/introBI/raw/master/2020/my_project.zip
unzip my_project.zip
cd my_project/ncbi_genome_reports/
(bash scripts/run_ncbi_GENOME_REPORTS.sh &) >& log.$(date +%F).txt
tail -f log.$(date +%F).txt
# Use `tail -f` to constantly monitor files (use Control-C to stop)
# `tail -f`でファイル出力を監視する（Control-Cで動作中のプロセスを停止）
```

#### 2020-10-20

ターミナルで次のコマンドを実行し、プロジェクト・ディレクトリの圧縮ファイル(*my_project.zip*)を取得し展開する:  
```
wget https://github.com/haruosuz/introBI/raw/master/2020/my_project.zip
unzip my_project.zip
```

次のディレクトリに移動し、スクリプトを実行する:  
```
cd my_project/
cd ncbi_genome_reports/
bash scripts/run_ncbi_GENOME_REPORTS.sh 2>&1 | tee log.txt
```

----------

