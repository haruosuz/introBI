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
<img src="https://learning.oreilly.com/library/cover/9781449367480/250w/" alt="" width=15.5%>

----------

## Class Schedule & Materials
**講義日程と資料**

- 2020-10-06 No. 1 - 休講 | no class
- 2020-10-13 No. 2 - イントロダクション | [Introduction](#introduction)
  - [Setup](#setup)
- 2020-10-20 No. 3 - バイオインフォマティクス・プロジェクトの管理 | [Managing a Bioinformatics Project](#managing-a-bioinformatics-project)
  - [my_project](#my_project)
- 2020-10-27 No. 4 - Unixシェル再入門 | [Unix Shell](#unix-shell)
- 2020-11-03 No. 5 - バイオインフォマティクス・データ | [Bioinformatics Data](#bioinformatics-data)
  - *文化の日【国民の休日】[National holiday](https://www8.cao.go.jp/chosei/shukujitsu/gaiyou.html)*
- 2020-11-10 No. 6 - シェルスクリプト | [Shell Scripting](#shell-scripting)
- 2020-11-17 No. 7 - Unixデータツール | [Unix Data Tools](#unix-data-tools)
- 2020-11-24 No. 8 - [Guest Speaker](#guest-speaker)
- 2020-12-01 No. 9 - [Guest Speaker](#guest-speaker)
- 2020-12-08 No. 10 - [Guest Speaker](#guest-speaker)
- 2020-12-15 No. 11 - ケーススタディ：再現性のあるデータ解析 | Case Study: Reproducibly Analyzing Data
- 2020-12-22 No. 12 - 最終回 final class
  - 最終発表 final presentation
- 2020-12-29 レポート提出期限 Deadline for final report
- [Calendar for Fall Semester 2020](https://www.sfc.keio.ac.jp/en/2020/docs/2020授業カレンダー（秋学期）_en_200908.pdf)
Office closed / Winter break（12/26～1/5）
- [2020年度 秋学期授業カレンダー](https://www.sfc.keio.ac.jp/2020/doc/a5aad2815d3a06c2fbecaf77c540dd85f0f37fdc.pdf)
事務室閉室・冬季休校（12/26～1/5）

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
> ファイル（ディレクトリ）名には、[スペース](https://ja.wikipedia.org/wiki/スペース)（空白）を使わない、英数字かアンダースコアかダッシュ（ A-z a-z 0-9 _ - ）を使う、拡張子を付ける。（例. *human_genes_2015-07-07.fasta*）  

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

[Markdownの書き方](https://dl.dropboxusercontent.com/s/h1uqihudiw1uioy/markdown.md)

### Using Pandoc to Render Markdown to HTML
**2.7　Pandocを使用してマークダウン形式をHTMLへ変換する**

[Pandocのインストール](http://pandoc.org/installing.html)  

    cd ~/projects/bds-files/chapter-02-bioinformatics-projects/
	pandoc --from markdown --to html notebook.md > output.html

----------

### my_project

ターミナルで次のコマンドを実行し、プロジェクト・ディレクトリの例を取得する:  
```
bash
wget https://github.com/haruosuz/introBI/raw/master/2020/my_project.zip
unzip my_project.zip
cd my_project/
ls
find .
```

*ncbi_genome_reports/*プロジェクトに移動し、スクリプトを実行する:  
```
cd ncbi_genome_reports/
(time bash scripts/run_ncbi_GENOME_REPORTS.sh &) >& log.$(date +%F).txt
```

----------

