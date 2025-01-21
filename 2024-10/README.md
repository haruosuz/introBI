# 2024-10

バイオインフォマティクスのデータサイエンス / DATA SCIENCE FOR BIOINFORMATICS [DS2]  
[K-LMS](https://lms.keio.jp/courses/107773)  
[Syllabus](https://syllabus.sfc.keio.ac.jp/courses/2024_45183?locale=ja)  

## References
**参考文献**

![https://www.oreilly.co.jp/books/9784873118635/](https://www.oreilly.co.jp/books/images/picture978-4-87311-863-5.gif)
![https://www.oreilly.com/library/view/bioinformatics-data-skills/9781449367480/](https://learning.oreilly.com/library/cover/9781449367480/140w/)

- 訳書 [バイオインフォマティクスデータスキル ――オープンソースツールを使ったロバストで再現性のある研究](https://www.oreilly.co.jp/books/9784873118635/)
- 原書 [Bioinformatics Data Skills: Reproducible and Robust Research With Open Source Tools](https://www.oreilly.com/library/view/bioinformatics-data-skills/9781449367480/)
  - [Preface](https://www.oreilly.com/library/view/bioinformatics-data-skills/9781449367480/preface01.html)
  - [Chapter 1. How to Learn Bioinformatics](https://www.oreilly.com/library/view/bioinformatics-data-skills/9781449367480/ch01.html)
  - [Chapter 4. Working with Remote Machines](https://www.oreilly.com/library/view/bioinformatics-data-skills/9781449367480/ch04.html)

----------

## Class Schedule & Materials
**講義日程と資料**

- 2024-10-01 No. 1 - イントロダクション [Introduction](#introduction)
  - 課題1 [assignment 1](https://github.com/haruosuz/introBI/blob/main/2024-10/CaseStudy.md#assignment-1)
- 2024-10-08 No. 2 - バイオインフォマティクス・プロジェクトの管理 [Managing Bioinformatics Projects](#managing-bioinformatics-projects)
  - 課題2 [assignment 2](https://github.com/haruosuz/introBI/blob/main/2024-10/CaseStudy.md#assignment-2)
- 2024-10-15 No. 3 - Unixシェル [Unix Shell](#unix-shell)
  - 課題3 [assignment 3](https://github.com/haruosuz/introBI/blob/main/2024-10/CaseStudy.md#assignment-3)
- 2024-10-22 No. 4 - バイオインフォマティクス・データ [Bioinformatics Data](#bioinformatics-data)
  - [NCBI Datasets](https://github.com/haruosuz/introBI/blob/main/CaseStudy.md#ncbi-datasets)
  - データのダウンロード [Downloading data](https://github.com/haruosuz/introBI/blob/main/CaseStudy.md#downloading-data)
  - 課題4 [assignment 4](https://github.com/haruosuz/introBI/blob/main/2024-10/CaseStudy.md#assignment-4)
- 2024-10-29 No. 5 - シェルスクリプト [Shell Scripting](#shell-scripting)
  - 課題5 [assignment 5](https://github.com/haruosuz/introBI/blob/main/2024-10/CaseStudy.md#assignment-5)
- 2024-11-05 No. 6 - シェルスクリプト [Shell Scripting](#shell-scripting) | [find and xargs](#automating-file-processing-with-find-and-xargs)
  - プロジェクト例 [Project Examples](https://github.com/haruosuz/introBI/blob/main/CaseStudy.md#my_project)
  - 課題6 [assignment 6](https://github.com/haruosuz/introBI/blob/main/2024-10/CaseStudy.md#assignment-6)
- 2024-11-12 No. 7 - データの検査 [Inspecting data](https://github.com/haruosuz/introBI/blob/main/CaseStudy.md#inspecting-data)
- 2024-11-19 ～ 2024-11-25 三田祭（準備・片付） Mita Festival (Prep / clean up)
- 2024-11-26 [SFC（総・環・政メ）は通常の授業なし No regular classes at SFC (PM,EI,MG)](https://keio.box.com/s/cbc8kqhls14qc5wba354gynmovqdpm8e)
- 2024-12-03 No. 8 - Unixデータツール [Unix Data Tools](#unix-data-tools)
- 2024-12-07 土 Sat. 13:00-14:30 補講 Makeup Class Day | No. 9 - Unixデータツール [Unix Data Tools](#unix-data-tools) | [sort](#sorting-plain-text-data-with-sort)
- 2024-12-10 - 休講 no class
- 2024-12-17 No. 10 - 中間発表 [midterm presentation](#midterm-presentation)
- 2024-12-24 No. 11 - 各自プロジェクトを進める Work on individual projects
- 湘南藤沢キャンパス一斉休業 Office closed（12/28～1/4）
- 2025-01-07 No. 12 - 自分の環境でプロジェクトの再現性検証 Check project reproducibility on your environment
- 2025-01-14 No. 13 - [他人の環境でプロジェクトの再現性検証 Check project reproducibility on others' environments](https://github.com/haruosuz/introBI/blob/main/2024-10/CaseStudy.md#2025-01-14)
- 2025-01-21 No. 14 - 最終発表 [final presentation](#final-presentation)
  - R言語 [R Language](https://github.com/haruosuz/introBI/blob/master/2022/README.md#r-language)
  - 配列データ [Sequence Data](https://github.com/haruosuz/introBI/blob/master/2022/README.md#sequence-data)
- 最終課題 [assignment final](https://github.com/haruosuz/introBI/blob/main/2024-10/CaseStudy.md#assignment-final)

----------
## final presentation
**最終発表**

Presentation time: 5 minutes will be allocated for each presentation (including Q&A). Share your screen, open the terminal, and provide an overview of the contents of your project directory (README.md, scripts, data, analysis results, reproducibility).  
発表時間：1人あたり最大5分（質疑応答を含む）。画面共有し、ターミナルを開き、プロジェクトディレクトリの内容（README.md、スクリプト、データ、解析結果、再現性）について説明する。

On Slack, submit a compressed file of your project directory (excluding data files `data/*`).  
Slack上で、プロジェクトディレクトリの圧縮ファイルを提出（データファイル `data/*` は除外）する。  

Run the project submitted before yours and provide comments (reproducibility of results, run environment/date, questions, etc.) in the thread.  
あなたの前に提出されたプロジェクトを実行し、そのスレッドにコメント（結果の再現性、実行環境・日時、質問など）を記載する。  

----------
## midterm presentation
**中間発表**

Presentation time is 1 minute. Report your project (analysis data).

発表時間は1分。プロジェクト（解析データ）を報告する。

----------
## Introduction
**イントロダクション**

# [Chapter 1. How to Learn Bioinformatics](https://www.oreilly.com/library/view/bioinformatics-data-skills/9781449367480/ch01.html)
# 1章　バイオインフォマティクスの学習方法

p.10
訳書13頁
## Recommendations for Robust Research
## 1.7 ロバストな研究に向けての推奨事項

### Use Existing Libraries Whenever Possible
### 1.7.6 可能であれば既存のライブラリを使用する

### Treat Data as Read-Only
### 1.7.7 データを読み取り専用として扱う

p.16
訳書19頁
## Recommendations for Reproducible Research
## 1.8　再現可能な研究に向けての推奨事項

### Release Your Code and Data
### 1.8.1　コードとデータを公開する

### Document Everything
### 1.8.2　すべてをドキュメント化する

### Make Figures and Statistics the Results of Scripts
### 1.8.3　図と統計をスクリプトの出力結果にする

### Use Code as Documentation
### 1.8.4　コードをドキュメントとして使用する

----------

## Setup
準備

### [Terminal](https://www.dummies.com/computers/macs/mac-operating-systems/unix-terminal-application-on-your-macbook/)
[ターミナル](https://techacademy.jp/magazine/5155)

Choose Applications → Utilities (or press Shift + Command + U). Double-click the icon to launch Terminal.  
「アプリケーション」フォルダ内の「ユーティリティ」フォルダの中に「ターミナル」があるので、ダブルクリックで開く。  

![https://techatlast.com/restore-deleted-files-mac-os-mac-terminal/](https://techatlast.com/wp-content/uploads/2015/05/TechAtLast-TTX-MacdTrace01.png)

### [Unix](https://github.com/haruosuz/introBI/blob/main/CaseStudy.md#unix)
Introduction to UNIX Commands  
UNIXコマンド入門  

```
# `bash`を起動する
# change shell to bash
bash

# ディレクトリを操作する
cd	# change directory
pwd	# print working directory
ls	# list files and directories

# ディレクトリを作成する
# make directory
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

# ディレクトリの詳細情報を表示する:   
# list directory contents in long format:  
ls -l
```

### Homebrew
https://brew.sh/ Package Manager for macOS (or Linux)  
https://brew.sh/ja/ パッケージ管理システム  

Install Homebrew  
インストール  
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
Paste that in a macOS Terminal or Linux shell prompt.  
これをmacOSのターミナルまたはLinuxのシェルプロンプトに貼り付けて下さい。  
```
==> Checking for `sudo` access (which may request your password)...
Password:
```

### [wget](#retrieving-bioinformatics-data)
A commandline tool for retrieving files.  
データをダウンロードするためのコマンドラインプログラム  

https://formulae.brew.sh/formula/wget  
Install command:  
```
brew install wget
```

### Markdown 
[Markdown](https://en.wikipedia.org/wiki/Markdown) is a lightweight markup language used to create formatted text using plain text editors.  
[Markdown](https://ja.wikipedia.org/wiki/Markdown) は、文書を記述するための軽量なマークアップ言語。 

Download the plain-text Markdown file:  
プレーンテキスト形式のMarkdownファイルをダウンロードする:  
```
   wget https://raw.githubusercontent.com/vsbuffalo/bds-files/master/chapter-02-bioinformatics-projects/notebook.md
```
or
```
curl -O https://raw.githubusercontent.com/vsbuffalo/bds-files/master/chapter-02-bioinformatics-projects/notebook.md
```

Copy the file:  
ファイルをコピーする:  
```
cp notebook.md README.md
```

### text editor
テキストエディタ

[emacs](https://www.sfc.itc.keio.ac.jp/en/computer_misc_unix_emacs.html) It is a very popular multifunction text editor on UNIX.  
[emacs](https://www.sfc.itc.keio.ac.jp/ja/computer_misc_unix_emacs.html) UNIXでは非常にメジャーな多機能テキストエディタです。  

https://formulae.brew.sh/formula/emacs  
Install command:  
```
brew install emacs
```

使い方  
How to use  
```
# 起動
# run
emacs README.md

# 終了
# close
# [Ctrl] + [x] + [c]

# 保存
# save
# [Ctrl] + [x] + [s]
```

### Git
https://git-scm.com/ version control system  
https://ja.wikipedia.org/wiki/Git バージョン管理システム  

https://formulae.brew.sh/formula/git  
Install command:  
```
brew install git
```

### bds-files
教科書の補足資料 Supplementary Material for the textbook "Bioinformatics Data Skills" https://github.com/vsbuffalo/bds-files

Change directory:  
ディレクトリを移動する:  
```
cd ~/projects/
```

Download the supplementary material from the GitHub repository using:  
GitHubのリポジトリから補足資料をダウンロードする:  
```
git clone https://github.com/vsbuffalo/bds-files
```
or
```
wget https://github.com/vsbuffalo/bds-files/archive/master.zip
unzip master.zip 
mv bds-files-master/ bds-files
```

----------

# Managing Bioinformatics Projects
# バイオインフォマティクスのプロジェクト管理

We discuss how to organize bioinformatics project directories and document your work using Markdown files. Proper organization is essential for automating tasks across large numbers of files.  
ここでは、バイオインフォマティクスプロジェクトのディレクトリ管理と、Markdownファイルを使用して作業を文書化する方法を説明する。適切なディレクトリ構造は、多数のファイルにまたがる作業を自動化するために不可欠である。

```
# Open a terminal window
bash
cd ~/projects/
cd ./bds-files/chapter-02-bioinformatics-projects/
```
https://github.com/vsbuffalo/bds-files/tree/master/chapter-02-bioinformatics-projects

# [Chapter 2. Setting Up and Managing a Bioinformatics Project](https://www.oreilly.com/library/view/bioinformatics-data-skills/9781449367480/ch02.html)
# 2章　バイオインフォマティクスプロジェクトの準備と管理

p.21
訳書25頁

## Project Directories and Directory Structures
## 2.1　プロジェクトディレクトリとディレクトリ構造

- [Noble (2009) "A Quick Guide to Organizing Computational Biology Projects"](https://doi.org/10.1371/journal.pcbi.1000424)

<img alt="" width=50% src="https://journals.plos.org/ploscompbiol/article/figure/image?size=large&id=info:doi/10.1371/journal.pcbi.1000424.g001">

Store all project files in a single directory with a clear name.  
プロジェクトの全ファイルを、明確な名前の1つのディレクトリに格納する。  

Select a short and appropriate project name, and create necessary basic directories.  
短く適切なプロジェクト名を選択し、基本的なディレクトリをいくつか作成する。  

For instance, creating a project directory for [SNP](https://en.wikipedia.org/wiki/Single-nucleotide_polymorphism) calling in maize (*Zea mays*):  
例えば、トウモロコシ（学名*Zea mays*）の[SNP](https://ja.wikipedia.org/wiki/一塩基多型)検出プロジェクトのディレクトリを作成する:  

	mkdir zmays-snps
	cd zmays-snps
	mkdir data
	mkdir data/seqs scripts analysis
	ls -l

`data/` directory contains all data.  
`data/` ディレクトリにデータを格納する。  

`scripts/` directory contains scripts.  
`scripts/` ディレクトリにスクリプトを格納する。  

`analysis/` directory contains output of analysis results.  
`analysis/` ディレクトリに解析結果を格納する。  

p.23
訳書27頁

> ###### What's in a Name?  
> Do not use spaces (` `) in file and directory names. Use only letters, numbers (`{A..Z}{a..z}{0..9}`), underscores (`_`), and dashes (`-`) in file and directory names. Including extensions in filenames helps indicate the type of each file. (e.g., `README_2024-10-11.md`).  
> ファイルやディレクトリの名前には、[スペース](https://ja.wikipedia.org/wiki/スペース)(` `)を使用しない。英数字(`{A..Z}{a..z}{0..9}`)かアンダースコア(`_`)かダッシュ(`-`)を使う。ファイル名に拡張子を付けることでファイルの種類を示す。（例. `README_2024-10-11.md`）  

[Absolute and relative paths](https://en.wikipedia.org/wiki/Path_%28computing%29#Absolute_and_relative_paths) | 
[絶対パスと相対パス](http://codezine.jp/unixdic/w/絶対パスと相対パス)  

When referring to other files (e.g. data) in your project hierarchy, always use *relative paths* rather than absolute paths.  
プロジェクト階層内の他のファイル（データなど）を参照する場合、絶対パスではなく、相対パスで指定する。  

`touch` is used to create some empty files:  
[`touch`](https://ja.wikipedia.org/wiki/Touch_%28UNIX%29)コマンドでサイズが0の空ファイルを作成する:  
```
touch data/input.txt analysis/output.txt

cd data/
pwd
```

Change the current working directory to its parent directory (`..`):  
親ディレクトリ(`..`)に移動する:  
```
cd ../analysis/
pwd

cd ../scripts/
pwd

ls -l /home/vinceb/projects/zmays-snps/data/input.txt
ls -l ../data/input.txt

cd ..
pwd
```

p.24
訳書28頁

## Project Documentation
## 2.2　プロジェクトドキュメント

*Document your methods and workflows*: 
 Copy and paste the full command lines typed in the terminal.  
*方法やワークフローを記録する*: 
 ターミナルで実際に入力したコマンドラインを完全にコピー＆ペーストする。  

All of the project information is best stored in [plain-text](https://en.wikipedia.org/wiki/Plain_text) [README](https://en.wikipedia.org/wiki/README) files. Plain text can easily be read, searched, and edited directly from the command line.
Keep README files in each of your project's main directories.
For example, a `data/README.md` file would contain metadata about your data files in the `data/` directory.  
プロジェクトの情報を[プレーンテキスト](https://ja.wikipedia.org/wiki/プレーンテキスト)形式の[README](https://ja.wikipedia.org/wiki/リードミー)ファイルに記録する。プレーンテキストはコマンドラインから簡単に読込・検索・編集できる。
READMEファイルは、各プロジェクトのメインディレクトリに置く。
例えば、`data/README.md`ファイルに、`data/`ディレクトリ内のデータファイルに関するメタデータ（データに付随する情報）を記載する。  

	touch README.md data/README.md

p.26
訳書31頁

## Use Directories to Divide Up Your Project into Subprojects
## 2.3　ディレクトリを使用してプロジェクトをサブプロジェクトに分割する

## Organizing Data to Automate File Processing Tasks
## 2.4　ファイル処理タスクを自動化できるようにデータを整理する

> ###### Shell Expansion Tips  
> シェル展開
>  
> `cd ~` to go to your home directory - your shell expands the tilde character (`~`) to the full path of your home directory (e.g., `/Users/vinceb/`).  
> `cd ~` でホームディレクトリに移動する。シェルがチルダ（`~`）をホームディレクトリ（例えば `/Users/vinceb/`）のフルパスに展開する。  
>  
> [Brace expansion](https://en.wikipedia.org/wiki/Bash_%28Unix_shell%29#Brace_expansion)  
> [ブレース展開](https://ja.wikipedia.org/wiki/Bash#ブレース展開)  

Organizing data into subdirectories and using clear and consistent file naming schemes.  
データをサブディレクトリに編成し、明確で一貫性のあるファイル名を付ける。  

Let's create empty data files with sample name (`zmaysA, zmaysB, zmaysC`) and read pair (`R1` and `R2`):  
3つのサンプル（`zmaysA, zmaysB, zmaysC`）毎にペア（`R1`と`R2`）の空データファイルを作成する:  

	cd data
	touch seqs/zmays{A,B,C}_R{1,2}.fastq
	ls seqs/

Retrieve all files that have the sample name `zmaysB` using the [wildcard](https://en.wikipedia.org/wiki/Wildcard_character), the asterisk character (`*`):  
[ワイルドカード](http://ja.wikipedia.org/wiki/ワイルドカード_%28情報処理%29)のアスタリスク（`*`）を用いて、サンプル名`zmaysB`を持つ全てのファイルを表示する:  

	ls seqs/zmaysB*

[glob (programming)](https://en.wikipedia.org/wiki/Glob_%28programming%29)  
[グロブ](https://ja.wikipedia.org/wiki/グロブ)  

> ###### Wildcards and "Argument list too long"  

It's best to be as restrictive as possible when using wildcards to avoid accidental matches. If you needed to process all *zmaysB* [FASTQ](https://en.wikipedia.org/wiki/FASTQ_format) files, use `zmaysB*fastq` or `zmaysB_R?.fastq` (the `?` only matches a single character) instead of `zmaysB*`.  
偶然のマッチを避けるために、ワイルドカードを可能な限り制限的にする。全ての *zmaysB* の[FASTQ](https://ja.wikipedia.org/wiki/Fastq)ファイルを処理する際、`zmaysB*`の代わりに、`zmaysB*fastq`または`zmaysB_R?.fastq`を用いる（`?`は任意の1文字）。

    cd seqs/

Exclude the sample `C` using either specific characters `[AB]` or ranges of characters `[A-B]`:  
文字列`[AB]`や文字の範囲`[A-B]`にマッチするワイルドカードを用いて、サンプル`C`を排除する:  

	ls zmays[AB]_R1.fastq
	ls zmays[A-B]_R1.fastq

p.31
訳書36頁

## Markdown for Project Notebooks
## 2.5　プロジェクトノートのためのマークダウン記法

Project notebooks in simple plain-text can be read/searched/edited from the command line and across network connections to servers.  
プレーンテキスト形式で書かれたプロジェクト・ノートは、コマンドラインやネットワーク経由で読込・検索・編集できる。  

### Markdown Formatting Basics
## 2.6　マークダウン記法の基礎

https://daringfireball.net/projects/markdown/syntax

[Figure 2-1. HTML Rendering of the Markdown notebook マークダウンノートをHTMLに変換](https://github.com/vsbuffalo/bds-files/blob/master/chapter-02-bioinformatics-projects/notebook.md)

p.35
訳書41頁

### Using Pandoc to Render Markdown to HTML
### 2.7　Pandocを使用してマークダウン形式をHTMLへ変換する

https://pandoc.org/installing.html

	pandoc --from markdown --to html notebook.md > output.html

----------

# Unix Shell
# Unixシェル

We use the shell in bioinformatics: streams, redirection, pipes, working with running programs, and [command substitution](https://en.wikipedia.org/wiki/Command_substitution).  
Unixの[シェル](http://www.cc.kyoto-su.ac.jp/~hirai/text/shell.html)を使う。
[ストリーム](https://ja.wikipedia.org/wiki/標準ストリーム)、
[リダイレクト](https://ja.wikipedia.org/wiki/リダイレクト_%28CLI%29)、
[パイプ](https://ja.wikipedia.org/wiki/パイプ_%28コンピュータ%29)、
[プロセス](https://ja.wikipedia.org/wiki/プロセス)、
コマンド置換を扱う。  

```
# Open a terminal window
bash
cd ~/projects/
cd ./bds-files/chapter-03-remedial-unix/
```
https://github.com/vsbuffalo/bds-files/tree/master/chapter-03-remedial-unix

# [Chapter 3. Remedial Unix Shell](https://www.oreilly.com/library/view/bioinformatics-data-skills/9781449367480/ch03.html)
# 3章　Unixシェル再入門
p.37
訳書43頁
## Why Do We Use Unix in Bioinformatics? Modularity and the Unix Philosophy
## 3.1　なぜバイオインフォマティクスでUnixを使うのか？：モジュール性とUnix哲学

[This is the Unix philosophy: Write programs that do one thing and do it well. Write programs to work together. Write programs to handle text streams, because that is a universal interface.](https://en.wikipedia.org/wiki/Unix_philosophy)  
[これがUNIXの哲学である。一つのことを行い、またそれをうまくやるプログラムを書け。協調して動くプログラムを書け。標準入出力（テキスト・ストリーム）を扱うプログラムを書け。標準入出力は普遍的インターフェースなのだ。](https://ja.wikipedia.org/wiki/UNIX哲学)  

p.40
訳書46頁
> ###### The Many Unix Shells
```
echo $SHELL
echo $0
```

p.41
訳書47頁
## Working with Streams and Redirection
## 3.2　ストリームとリダイレクションの操作

![](https://upload.wikimedia.org/wikipedia/commons/thumb/7/70/Stdstreams-notitle.svg/412px-Stdstreams-notitle.svg.png)

[Standard streams](https://en.wikipedia.org/wiki/Standard_streams) |
[ストリーム](https://ja.wikipedia.org/wiki/標準ストリーム)  

[Redirection (computing)](https://en.wikipedia.org/wiki/Redirection_%28computing%29) |
[リダイレクト](https://ja.wikipedia.org/wiki/リダイレクト_%28CLI%29)  

### Redirecting Standard Out to a File
### 3.2.1　標準出力をファイルにリダイレクトする

combine files by printing their contents to the *standard output* stream and *redirect* this stream from our terminal to the file  
ファイルを*標準出力*ストリームに出力し、このストリームをターミナルからファイルに*リダイレクト*する  

look at the *tb1-protein.fasta* and *tga1-protein.fasta* files in [FASTA format](https://en.wikipedia.org/wiki/FASTA_format) for representing amino acid (protein) sequences.  
タンパク質のアミノ酸配列データを記述した[FASTA](https://ja.wikipedia.org/wiki/FASTA)形式ファイル *tb1-protein.fasta* と *tga1-protein.fasta* を見る。

[`cat`](https://en.wikipedia.org/wiki/Cat_%28Unix%29) prints the *tb1-protein.fasta* file to standard out:  
[`cat`](https://ja.wikipedia.org/wiki/Cat_%28UNIX%29)コマンドで *tb1-protein.fasta* ファイルを標準出力する:  

	cat tb1-protein.fasta

print multiple files' contents to the standard output stream:  
複数のファイルを標準出力する:  

	cat tb1-protein.fasta tga1-protein.fasta

use the operators `>` (overwrite) or `>>` (append) to redirect standard output to a file:  
記号`>`（上書き）や`>>`（追記）で標準出力をファイルにリダイレクトする:  

	cat tb1-protein.fasta tga1-protein.fasta > zea-proteins.fasta

`ls -lrt` lists files in list format (`-l`), in reverse (`-r`) time (`-t`) order (see `man ls` for details).   
`ls -lrt` で更新日時の逆順にソートする（詳細は`man ls`を参照）。  

p.43
訳書50頁
### Redirecting Standard Error
### 3.2.2　標準エラーのリダイレクト

To illustrate how we can redirect both standard output and standard error, we’ll use the command `ls -l` to list both an existing file (*tb1.fasta*) and a file that does not exist (*leafy1.fasta*).  
*標準出力*と*標準エラー出力*の両方をリダイレクトする方法を説明するために、存在するファイル（*tb1.fasta*）と存在しないファイル（*leafy1.fasta*）の両方を`ls -l`コマンドを用いてリストする。  

combine the `>` operator with the `2>` operator to redirect each stream to separate files:  
`>`演算子と`2>`演算子を組み合わせて、各ストリームを別々のファイルにリダイレクトする:  

    ls -l tb1.fasta leafy1.fasta > stdout.txt 2> stderr.txt
    cat stdout.txt
    cat stderr.txt

### Using Standard Input Redirection
### 3.2.3　標準入力リダイレクトの使用

	$ program < inputfile > outputfile

p.45
訳書52頁
## The Almighty Unix Pipe: Speed and Beauty in One
## 3.3　全能のUnixパイプ：スピードと美しさを1つに

### Pipes in Action: Creating Simple Programs with Grep and Pipes
### 3.3.1　パイプの動作：grepとパイプによる簡単なプログラムの作成

[`grep`](https://en.wikipedia.org/wiki/Grep) and [pipes](https://en.wikipedia.org/wiki/Pipeline_%28Unix%29) are used to find any character that's not A, T, G, or C.  
[`grep`](https://ja.wikipedia.org/wiki/Grep) と[パイプ](https://ja.wikipedia.org/wiki/パイプ_%28コンピュータ%29)を用いて、A, T, G, C以外の文字を探す。  

	grep -v "^>" tb1.fasta | grep --color -i "[^ATGC]"

p.48
訳書55頁
### Combining Pipes and Redirection
### 3.3.2　パイプとリダイレクションの結合

`2>&1` operator redirects standard error to the standard output stream:  
`2>&1`演算子は標準エラー出力を標準出力にリダイレクトする:  

    ls -l tb1.fasta leafy1.fasta > log.txt 2>&1

### Even More Redirection: A tee in Your Pipe
### 3.3.3　リダイレクションについてもう少し：パイプのtee

[tee (command)](https://en.wikipedia.org/wiki/Tee_%28command%29)  
[tee (UNIX)](https://ja.wikipedia.org/wiki/Tee_%28UNIX%29)  

    grep -v "^>" tb1.fasta | tee intermediate-file.txt | grep --color -i "[^ATCG]"

p.50
訳書56頁
## Managing and Interacting with Processes
## 3.4　プロセスの管理と対話

the basics of manipulating processes: running and managing processes in the background, killing errant processes, and checking process exit status.  
[プロセス](https://ja.wikipedia.org/wiki/プロセス)操作の基本：バックグラウンドでプロセスを実行・管理、プロセスを強制終了、プロセスの終了ステータスを確認  

### Background Processes
### 3.4.1　バックグラウンドプロセス

Run a program in the background by appending an ampersand (`&`) to the end of our command:  
コマンドの末尾にアンパサンド（`&`）を追加して、プログラムをバックグラウンドで実行する:  

    $sleep 60 &
    [1] 19166

The number like `[1]` is *job IDs*.  
The number like `19166` is the *process ID* (PID).  
Check what processes we have running in the background with `jobs`.  
Return a specific background job to the foreground, using `fg`.  
`[1]`は*ジョブID*、`19166`は*プロセスID*（PID）。  
[`jobs`](http://codezine.jp/unixdic/w/jobs)でバックグランド・ジョブを表示する。  
[`fg`](http://codezine.jp/unixdic/w/fg)でバックグラウンド・プロセスをフォアグラウンド（foreground）へ戻す。  

Suspend the process by the key combination Control-z, and then use the `bg` command to run it in the background:  
Control-z キーで中断させたジョブを
[`bg`](http://codezine.jp/unixdic/w/bg)コマンドを用いてバックグラウンド（background）で再開:  

    sleep 60 # forgot to append ampersand
    # enter control-z
    bg

### Killing Processes
### 3.4.2　プロセスの強制終了

kill the running process by entering Control-C:  
Control-c で動作中のプロセスを停止:  

    sleep 60
    # enter control-c

### Exit Status: How to Programmatically Tell Whether Your Command Worked
### 3.4.3　終了ステータス：プログラムで、コマンドが働いたかどうかを確認する方法

An [exit status](https://en.wikipedia.org/wiki/Exit_status) of 0 indicates the process ran successfully, and any nonzero status indicates some sort of error has occurred. shell will set its value to a variable named `$?`. 

[終了ステータス](https://ja.wikipedia.org/wiki/終了ステータス)の値は、シェルの特殊変数`$?`に設定される。0は正常終了、それ以外は異常終了。

	echo $?

p.54
訳書60頁
## Command Substitution
## 3.5　コマンド置換

execute a command, use its output as a string in another command.  
コマンドを実行し、その出力を別のコマンドで文字列として使用する。  

    grep -c '^>' zea-proteins.fasta
    echo "There are $(grep -c '^>' zea-proteins.fasta) entries in my FASTA file."

`date +%F` is used to create dated directories:  
`date +%F` コマンドを用いて、日付ディレクトリを作成する:  

    mkdir $(date +%F)

directories in this format sort chronologically:  
このディレクトリ名は年代順にソートされる:  

    mkdir 1999-07-01 2000-12-19 2011-02-03
	ls -l

<img alt="" width=50% src="https://xkcd.com/1179/](https://imgs.xkcd.com/comics/iso_8601_2x.png">

----------

# Bioinformatics Data
# バイオインフォマティクス・データ

Retrieving data, Ensuring data integrity, Compression  
データの取得、データ整合性の確保、圧縮  

```
# Open a terminal window
bash
cd ~/projects/
cd ./bds-files/chapter-06-bioinformatics-data/
```
https://github.com/vsbuffalo/bds-files/tree/master/chapter-06-bioinformatics-data

p.109
訳書119頁
# [Chapter 6. Bioinformatics Data](https://www.oreilly.com/library/view/bioinformatics-data-skills/9781449367480/ch06.html)
# 6章　バイオインフォマティクスのデータ

## Retrieving Bioinformatics Data
## 6.1　バイオインフォマティクスデータの取得

### Downloading Data with wget and curl
### 6.1.1　wgetとcurlを使用したデータのダウンロード

#### 6.1.1.1 wget

[`wget`](https://en.wikipedia.org/wiki/Wget) is used to download a file (e.g. human chromosome 22):  
[`wget`](https://ja.wikipedia.org/wiki/GNU_Wget) を用いて、ファイル（例：ヒト22番染色体）をダウンロードする:  

	wget http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz

`wget` can download data *recursively* with the recursive option (`--recursive` or `-r`).  
`wget` の再帰オプション `--recursive` または `-r` でデータを再帰的にダウンロードできる。  

`man wget` for a list of options.  
`man wget` で[オプション一覧](http://www.atmarkit.co.jp/ait/articles/1606/20/news024.html#opt)を見る。  

#### 6.1.1.2 curl

[`curl`](https://en.wikipedia.org/wiki/CURL) by default writes the file to standard output.  
[`curl`](https://ja.wikipedia.org/wiki/CURL) は、デフォルトでは標準出力する。

    curl http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz > chr22.fa.gz
    #curl -O http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz

`curl -L` can follow page redirects. Download the ultimate page the link (a shortened link) redirects to:  
`curl -L` でページのリダイレクトを辿る。短縮リンクがリダイレクトされた最終ページをダウンロードする:  

    curl -L http://bit.ly/egfr_flank > egfr_flank.fa

p.114
訳書124頁
## Data Integrity
## 6.2　データの整合性

[Data integrity](https://en.wikipedia.org/wiki/Data_integrity)  
[データ完全性](https://ja.wikipedia.org/wiki/データ完全性)  

check the transferred data’s integrity with [checksums](https://en.wikipedia.org/wiki/Checksum).  
[チェックサム](https://ja.wikipedia.org/wiki/チェックサム)で転送データの整合性を検証。  

### SHA and MD5 Checksums
### 6.2.1　SHAとMD5のチェックサム

Most common checksum algorithms for ensuring data integrity are [MD5](https://en.wikipedia.org/wiki/MD5) and [SHA-1](https://en.wikipedia.org/wiki/SHA-1).  
データの整合性を保証するためのチェックサム・アルゴリズムとして、[MD5](https://ja.wikipedia.org/wiki/MD5)と[SHA-1](https://ja.wikipedia.org/wiki/SHA-1)がある。  

`md5sum` (`md5` on macOS) calculates MD5 checksums.  
`md5sum` (macOS では `md5`) は、MD5チェックサム値を計算する。  

pass arbitrary strings to the program:  
任意の文字列を渡す:  
```
echo "bioinformatics" | md5sum
echo "bioinformatic" | md5sum

# macOS
echo "bioinformatics" | md5
echo "bioinformatic" | md5
```

use checksums with file input:  
ファイルを入力とする:  
```
md5sum gene-*.bed

# macOS
md5 gene-*.bed
```

p.116
訳書127頁
## Looking at Differences Between Data
## 6.3　データの間の差を見る

[`diff`](https://en.wikipedia.org/wiki/Diff) is used to compute the difference between two files *gene-1.bed* and *gene-2.bed*:  
[`diff`](https://ja.wikipedia.org/wiki/Diff)コマンドで2つのファイル*gene-1.bed*と*gene-2.bed*の差分を計算する:  

    diff gene-1.bed gene-2.bed

p.118
訳書128頁
## Compressing Data and Working with Compressed Data
## 6.4　データの圧縮と圧縮データの操作

### [gzip](https://en.wikipedia.org/wiki/Gzip)
### 6.4.1　[gzip](https://ja.wikipedia.org/wiki/Gzip)

Using `gzip`, compress program's output before writing to the disk:  
2つのファイルを結合し、この出力をディスクに書き込む前に、圧縮する:  

    cat gene-1.bed gene-2.bed | gzip > gene-1_gene-2.bed.gz

compress files using the command `gzip`:  
`gzip`コマンドでファイルを圧縮する:  

    gzip gene-1.bed

decompress files with the command `gunzip`:  
`gunzip`コマンドでファイルを解凍する:  

    gunzip gene-1.bed.gz

Both `gzip` and `gunzip` replace the original uncompressed/compressed version, but can output their results to standard out using the `-c` option:  
`gzip`も`gunzip`も元のファイルを置き換えるが、
`-c`オプションを使用して、圧縮・解凍の結果を標準出力に書き出す:  

    gzip -c gene-1.bed > gene-1.bed.gz
    gunzip -c gene-1.bed.gz > duplicate_gene-1.bed

compress the *gene-2.bed* file and append it to our compressed *gene-1.bed.gz* file:  
ファイル *gene-2.bed* を圧縮して、既存の圧縮ファイル *gene-1.bed.gz* に追加する:  

    gzip -c gene-2.bed >> gene-1.bed.gz

### Working with Gzipped Compressed Files
### 6.4.2　gzipで圧縮されたファイルの操作

`zcat` (`gzcat` on macOS), `zgrep`, `zdiff`, and `zless` can handle (work directly with) compressed files.  
`zcat` (macOS では `gzcat`), `zgrep`, `zdiff`, `zless`コマンドは圧縮ファイルを直接操作できる。  

```
zcat chr22.fa.gz | grep "ACGTACGTACGT"

# macOS
gzcat chr22.fa.gz | grep "ACGTACGTACGT"
```

p.120
訳書131頁
## Case Study: Reproducibly Downloading Data
## 6.5　ケーススタディ:再現性を確保できるデータのダウンロード方法

- [Case Study](https://github.com/haruosuz/introBI/blob/main/CaseStudy.md)
  - [NCBI Genome List](https://github.com/haruosuz/introBI/blob/main/CaseStudy.md#ncbi-genome-list)
  - ヒト22番染色体 [Human chromosome 22](https://github.com/haruosuz/introBI/blob/main/CaseStudy.md#human-chromosome-22)
  - マウス参照ゲノム [Mouse reference genome](https://github.com/haruosuz/introBI/blob/main/CaseStudy.md#mouse-reference-genome)
  - タンパク質配列データベース [UniProtKB/Swiss-Prot protein sequence database](https://github.com/haruosuz/introBI/blob/main/CaseStudy.md#uniprot_sprot)

----------

# Shell Scripting
# シェルスクリプト

We'll see how to write rerunnable Bash [shell scripts](https://en.wikipedia.org/wiki/Shell_script), and automate file-processing tasks with `find` and `xargs`.  
再実行可能なBash[シェルスクリプト](https://ja.wikipedia.org/wiki/シェルスクリプト)を作成し、`find`と`xargs`を使ってファイル処理タスクを自動化する方法を学ぶ。  

```
# Open a terminal window
bash
cd ~/projects/
cd ./bds-files/chapter-12-pipelines/
```
https://github.com/vsbuffalo/bds-files/tree/master/chapter-12-pipelines

ファイルをコピーし、テキストエディタで開く:  
```
# Copy the file
cp template.sh script.sh

# Open the file with the text editor
emacs script.sh
#emacs -nw script.sh
```

p.395
訳書421頁
# [Chapter 12. Bioinformatics Shell Scripting, Writing Pipelines, and Parallelizing Tasks](https://www.oreilly.com/library/view/bioinformatics-data-skills/9781449367480/ch12.html)
# 12章　シェルスクリプト作成、パイプラインの記述、タスクの並列化

## Basic Bash Scripting
## 12.1　基本的なBashスクリプティング

### Writing and Running Robust Bash Scripts
### 12.1.1　ロバストなBashスクリプトの作成と実行

#### A robust Bash header
#### 12.1.1.1 ロバストな Bash ヘッダー

[*template.sh*](https://raw.githubusercontent.com/vsbuffalo/bds-files/master/chapter-12-pipelines/template.sh)

- BashPitfalls [set -euo pipefail](https://mywiki.wooledge.org/BashPitfalls#set_-euo_pipefail)
- bash error handling https://twitter.com/b0rk/status/1314345978963648524

![https://wizardzines.com/comics/bash-errors/](https://wizardzines.com/comics/bash-errors/bash-errors.png)

#### Running Bash scripts
#### 12.1.1.2 Bash スクリプトの実行

Run the script with the `bash` program directly:  
`bash`プログラムを使う:  
```
bash script.sh
```

Add execute permissions using [`chmod`](https://en.wikipedia.org/wiki/Chmod) and call the script as a program:  
[`chmod`](https://ja.wikipedia.org/wiki/Chmod)コマンドで実行権限を付加し、スクリプトをプログラムとして呼び出す:  
```
chmod +x script.sh
./script.sh
```

p.398
訳書425頁
### Variables and Command Arguments
### 12.1.2　変数とコマンド引数

Create a variable and assign it a value with (do not use spaces around the equals sign `=`):  
変数に値を割り当てる（`=`の前後にスペースを入れない）:  

    sample="zmays"

To access a variable's value, use a dollar sign `$` in front of the variable's name:  
変数の値にアクセスするには、変数名の前にドル記号`$`を付ける:  

    echo $sample

    echo $sample_snp

Wrap the variable name in braces `{}`:  
中括弧`{}`で変数名を囲む:  

    echo ${sample}_snp

Quoting variables:  
二重引用符`" "`で変数を囲む:  

    echo "${sample}_snp"

#### Command-line arguments
#### 12.1.2.1 コマンドライン引数

Command-line arguments are assigned to the value `$1`, `$2`, `$3`, etc.. The variable `$0` stores the name of the script.  
コマンドライン引数は、`$1`、`$2`、`$3`等に割り当てられる。変数`$0`はスクリプト名を格納する。  
```
echo "script name: $0"
echo "1st arg: $1"
echo "2nd arg: $2"
echo "3rd arg: $3"
```

Running this file prints arguments assigned to `$0, $1, $2, $3`:  
このファイルを実行すると、割り当てられた引数（`$0, $1, $2, $3`）を出力する:  

    bash script.sh arg1 arg2 arg3

Bash assigns the number of command-line arguments to the variable `$#` (this does not count the script name `$0` as an argument).  
変数`$#`にはコマンドライン引数の個数を割り当てる（スクリプト名`$0`は引数としてカウントしない）。  

p.401
訳書427頁

> ###### Reproducibility and Environmental Variables  

### Conditionals in a Bash Script: if Statements
### 12.1.3　Bashスクリプト内の条件文：if文

- [if 文と test コマンド | UNIX & Linux コマンド・シェルスクリプト リファレンス](http://shellscript.sunone.me/if_and_test.html)

Basic syntax 基本構文:  
```
if [commands]
then
  [if-statements]
else
  [else-statements]
fi
```

`test` exits with either 0 (true) or 1 (false).  
`test`コマンドは、条件式を評価し、0（真）または1（偽）の終了ステータスを返す。  

Example (using `; echo "$?"` to print the [exit status](https://en.wikipedia.org/wiki/Exit_status)):   
例（`; echo "$?"`で[終了ステータス](https://ja.wikipedia.org/wiki/終了ステータス)を出力する）:  

	test "ATG" = "ATG" ; echo "$?"
	test "ATG" = "atg" ; echo "$?"

Table 12-1. String and integer comparison operators  
表 12-1 文字列と整数の比較演算子  

    touch some_file.txt
    test -e some_file.txt; echo "$?"

Table 12-2. File and directory test expressions  
表 12-2 ファイルとディレクトリのための test 式  

If *some_file.txt* exists, the statements executed:  
*some_file.txt*が存在するならば、処理を実行する:  

    if test -e some_file.txt
    then
      ls -l some_file.txt
    fi

Bash provides a simpler syntactic alternative to `test` statements: ` [ -e some_file.txt ] `. Note the spaces around and within the brackets ` [  ] ` are required.  
`if test -e some_file.txt` を
`if [ -e some_file.txt ] ` で代用できる。角括弧の前後の半角スペース ` [  ] ` は必須。  

    if [ -e some_file.txt ] 
    then
      ls -l some_file.txt
    fi

p.405
訳書431頁
### Processing Files with Bash Using for Loops and Globbing
### 12.1.4　forループとグロブ（パターンマッチ）を使ったBashによるファイル処理

- [BIS180L Lecture3b For Loops - University of California, Davis](https://video.ucdavis.edu/media/BIS180L+Lecture3b+For+Loops/0_c206k3g2/158861492)
- [for 文の使用方法 | UNIX & Linux コマンド・シェルスクリプト リファレンス](http://shellscript.sunone.me/for.html)

Let's create a project directory (`zmays-snps/`) and create empty data files with sample name (`zmaysA, zmaysB, zmaysC`) and read pair (`R1` and `R2`):  
プロジェクト・ディレクトリ`zmays-snps/`を作成し、3つのサンプル（`zmaysA, zmaysB, zmaysC`）毎にペア（`R1, R2`）の空データファイルを作成する:  
```
cd ~/projects/
mkdir -p zmays-snps/{data/seqs,scripts,analysis}
touch zmays-snps/data/seqs/zmays{A,B,C}_R{1,2}.fastq
cd zmays-snps/data/
```

`for` loop to repeat the same task for each file:  
`for`文で各ファイルに同じ処理を繰り返す:  

    for file in seqs/*.fastq
    do
      ls -l $file
    done

`for` loop in one line.
Strip extension ".fastq" from each file, and add suffix "-stats.txt":  
`for`文を1行で書く。
ファイル名から拡張子".fastq"を取り除き、接尾辞"-stats.txt"を追加する:  

    for file in seqs/*.fastq; do echo $file $(basename $file .fastq)-stats.txt; done

`basename` strips a path and extension (suffix provided as the second argument) from a filename:  
`basename`は、ファイル名からパスや拡張子（2番目の引数として指定された接尾辞）を削除する:  

	basename seqs/zmaysA_R1.fastq .fastq

p.411
訳書437頁
## Automating File-Processing with find and xargs
## 12.2　findとxargsを使ったファイル処理の自動化

### Using find and xargs
### 12.2.1　findとxargsを使う

Run a program on all files with the suffix *.fq*:  
拡張子 *.fq* を持つ全てのファイルに対してプログラムを実行する:  
```
touch treatment-0{1..3}.fq
mv treatment-02.fq treatment\ 02.fq
ls *.fq | xargs ls -l
ls -l *.fq
```

There's a limit to the number of files that can be specified as arguments.  
引数として指定できるファイルの数には限界がある。  
``` 
mkdir tmp
touch tmp/treatment-{1..34000}.fq
touch tmp/treatment-{A..Z}{a..z}.fq
rm tmp/*
# -bash: /bin/rm: Argument list too long
find tmp -type f | xargs rm
```

p.412
訳書439頁
### Finding Files with find
### 12.2.2　findでファイルを見つける

Unlike `ls`, `find` searches for matching files recursively.  
`ls`とは異なり、`find`は再帰的に一致するファイルを検索する。  

Let's create a project directory (`zmays-snps/`) and create empty data files with sample name (`zmaysA, zmaysB, zmaysC`) and read pair (`R1` and `R2`):  
プロジェクト・ディレクトリ`zmays-snps/`を作成し、3つのサンプル（`zmaysA, zmaysB, zmaysC`）毎にペア（`R1, R2`）の空データファイルを作成する:  
```
cd ~/projects/
mkdir -p zmays-snps/{data/seqs,scripts,analysis}
touch zmays-snps/data/seqs/zmays{A,B,C}_R{1,2}.fastq
```

Use `find` to see a project directory's structure:  
`find`でプロジェクト・ディレクトリの構造を見る:  

	find zmays-snps
    find zmays-snps -maxdepth 1

Basic syntax: `find path expression`  
基本構文: `find パス 検索式`  

Example 12-1. Find through filename matching  
例 12-1 ファイル名で検索  

    cd ~/projects/zmays-snps/
	find data/seqs -name "zmaysB*fastq"

### find’s Expressions
### 12.2.3　findの検索式

Limit results using the `-type` option (`f` for files, `d` for directories):  
`-type`オプションを用いて結果を制限する（`f`はファイル、`d`はディレクトリ）:  

    find . -type f

Table 12-3. Common find expressions and operators  
表 12-3 find の主な検索式と演算子  

### find’s -exec: Running Commands on find’s Results
### 12.2.4　findの-execオプション：findの結果に対するコマンドの実行

p.416
訳書443頁
### xargs: A Unix Powertool
### 12.2.5　xargs：Unixパワーツール

https://en.wikipedia.org/wiki/Xargs  
https://ja.wikipedia.org/wiki/Xargs  

    find . -name "*.fastq"
    find . -name "*.fastq" | xargs ls

> ###### Playing It Safe with find and xargs
> Spaces in filenames are considered argument separators by `xargs`, which can cause issues. To avoid this, run `find` and `xargs` using the null byte as a separator:  
> ファイル名にスペースが含まれていると、`xargs`はそれを引数の区切り文字として解釈するため、問題が発生する。これを回避するためには、nullバイトを区切り文字として使用して `find` と `xargs` を実行する:  
> `find . -name "treatment 02.fq" -print0 | xargs -0 ls -l`

### Using xargs with Replacement Strings to Apply Commands to Files
### 12.2.6　xargsに置換文字列を与え、ファイルにコマンドを適用する

`xargs -I replstr`

```
find . -name "*.fastq" | xargs basename -s ".fastq" | xargs -I"{}" ls -l ./data/seqs/"{}".fastq

find . -name "*.fastq" | xargs basename -s ".fastq" | xargs -I"{}" echo ./script.sh --in "{}".fastq --out ../results/"{}".txt
```

### xargs and Parallelization
### 12.2.7　xargsと並列化

`xargs -P maxprocs`

## Make and Makefiles: Another Option for Pipelines
### 12.3　makeとmakefile：パイプラインのための別オプション

[Make (software)](https://en.wikipedia.org/wiki/Make_%28software%29)  
[make (UNIX)](https://ja.wikipedia.org/wiki/Make_%28UNIX%29)  

----------

[ひと目でわかる行列（Row ・ Column）の方向の覚え方](https://lambdalisue.hatenablog.com/entry/2013/07/18/134507)
![](http://cdn-ak.f.st-hatena.com/images/fotolife/l/lambdalisue/20130718/20130718131854.png)

----------
# Unix Data Tools
# Unixデータツール

We'll use core Unix tools (`head, tail, less, wc, ls, awk, cut, grep, sort, uniq, join, sed`) to manipulate and explore plain-text data formats.  
主要なUnixコマンド（`head, tail, less, wc, ls, awk, cut, grep, sort, uniq, join, sed`）を用いてプレーンテキスト形式データを操作・探索する。  

```
# Open a terminal window
bash
cd ~/projects/
cd ./bds-files/chapter-07-unix-data-tools/
```
https://github.com/vsbuffalo/bds-files/tree/master/chapter-07-unix-data-tools

p.125
訳書137頁
# [Chapter 7. Unix Data Tools](https://www.oreilly.com/library/view/bioinformatics-data-skills/9781449367480/ch07.html)
# 7章　Unixツール

We'll see how to combine the Unix shell with command-line data tools to explore and manipulate data quickly.  
Unixシェルとコマンドラインのデータツールを組み合わせて、データを素早く探索・操作する方法を紹介する。  

## Unix Data Tools and the Unix One-Liner Approach: Lessons from Programming Pearls
## 7.1　UnixツールとUnixワンライナーアプローチ：Programming Pearlsから学んだ教訓

Learning not only what each tool does but also how to connect tools together.  
各ツールの機能だけではなく、ツール同士を接続する方法を学ぶ。  

By connecting Unix data tools together with pipes (`|`), we can construct "one-liners"-tiny programs that parse/manipulate/summarize data.  
Unixコマンドをパイプ（`|`）で繋ぐことにより、データを[パース](https://e-words.jp/w/パース.html)・操作・要約する1行プログラム（ワンライナー）を構築する。  

    cat README.md | tr -cs A-Za-z '\n' | tr A-Z a-z | sort | uniq -c | sort -rn | sed 10q

- 2022-08-26 [#oneliner from:tangming2005](https://twitter.com/search?q=%23oneliner%20from%3Atangming2005&src=typed_query&f=top)
- 2021-11-13 https://twitter.com/StevenXGe/status/1459209095991500804

p.127
訳書139頁
## When to Use the Unix Pipeline Approach and How to Use It Safely
## 7.2　Unixパイプラインを使うタイミングと安全な使い方

A quick rough picture of our data built from modular Unix tools.  
Unixパイプラインからデータの大まかな概観を手早く得る。  
Storing Unix pipelines in scripts to ensure they're reproducible.  
再現性を確保するために、Unixパイプラインをシェルスクリプトに記録する。  

p.128
訳書140頁
## Inspecting and Manipulating Text Data with Unix Tools
## 7.3　Unixツールによるテキストデータの検査と操作

> ###### Tabular Plain-Text Data Formats
> each row (aka *record*) is kept on its own line, and each column (aka *field*) is separated by some delimiter.  
> 各行（「レコード」とも呼ぶ）は独立した行に保持される。各列（「フィールド」とも呼ぶ）は何らかの区切り文字で区切られる。  
> [tab-separated values (TSV)](https://en.wikipedia.org/wiki/Tab-separated_values) | [タブ区切り（TSV）](https://ja.wikipedia.org/wiki/Tab-Separated_Values)  
> [comma-separated values (CSV)](https://en.wikipedia.org/wiki/Comma-separated_values) | [カンマ区切り（CSV）](https://ja.wikipedia.org/wiki/Comma-Separated_Values)  

Here, we'll work with plain-text data formats (tab-delimited file formats) such as BED (three-column) and GTF files as simple genomic feature formats.  
ここでは、簡単なゲノムのデータ形式として、BEDファイル（3列）やGTFファイルなどのプレーンテキストデータ形式（タブ区切り形式ファイル）を扱う。これらのファイル形式は、遺伝子などのフィーチャー（特徴領域）の位置をタブ区切り形式で格納する。  

- [GTF (Gene Transfer Format)](https://genome.ucsc.edu/FAQ/FAQformat.html#format4)
- [Feature key](https://www.ddbj.nig.ac.jp/ddbj/features.html)

p.129
訳書142頁
### Inspecting Data with Head and Tail
### 7.3.1　headとtailによるデータの検査

[`head`](https://en.wikipedia.org/wiki/Head_%28Unix%29) looks at the top of a file:  
[`head`](https://ja.wikipedia.org/wiki/Head)でファイルの先頭部分を表示する:  

    head -n 3 example.bed

[`tail`](https://en.wikipedia.org/wiki/Tail_%28Unix%29) looks at the end of a file:  
[`tail`](https://ja.wikipedia.org/wiki/Tail)でファイルの末尾部分を表示する:  

    tail -n 3 example.bed

`tail` can remove the header of a file:  
`tail`でファイルのヘッダを削除する:  

	seq 3 > nums.txt
	tail -n +2 nums.txt

p.131
訳書144頁
### less
### 7.3.2　lessコマンド

[`less`](https://en.wikipedia.org/wiki/Less_%28Unix%29) is used to look at a file called *contaminated.fastq*:  
[`less`](https://ja.wikipedia.org/wiki/Less)コマンドで *contaminated.fastq* ファイルを見る:  

	less contaminated.fastq

To quit `less`, press *q*.  
`less`を終了するには、*q*キーを押す。  

`less` can search text and highlight matches.
Open *contaminated.fastq* in less, and then press `/` and enter `AGATCGG`.  
`less`はテキストを検索し、マッチした部分をハイライトできる。
`less contaminated.fastq`でファイルを開いて、`/`キーを押して、`AGATCGG`と入力する。  

Table 7-1. Commonly used less commands  
Table 7-1. よく使われるlessコマンド  
|Shortcut  |Action    |
|:---------|:---------|
|space bar |Next page 次ページに移動|
|b         |Previous page 前ページに移動|
|/`pattern`|Search down (forward) for string `pattern` 文字列をカーソル以降で検索|
|n         |Repeat previous search downward (forward) 順方向に次検索|
|N         |Repeat previous search upward (backward) 逆方向に次検索|

p.134
訳書147頁
### Plain-Text Data Summary Information with wc, ls, and awk
### 7.3.3　wc、ls、awkによるプレーンテキストデータの要約情報

[`wc`](https://en.wikipedia.org/wiki/Wc_%28Unix%29) (word count) outputs the number of lines, words, and characters.  
[`wc`](https://ja.wikipedia.org/wiki/Wc_%28UNIX%29)コマンドで行数、単語数、文字数を表示する:  

    wc example.bed
    wc -l *.bed

`ls -l` reports file sizes:  
`ls -l`でファイルのサイズを確認する:  

	ls -l Mus_musculus.GRCm38.75_chr1.bed

[`awk`](https://en.wikipedia.org/wiki/AWK) one-liner to return how many fields (columns) a file contains:  
[`awk`](https://ja.wikipedia.org/wiki/AWK) を用いてファイルに含まれるフィールド（列）数を返す:  

    # built-in variable NF (Number of Fields)
    awk -F "\t" '{print NF; exit}' example.bed

p.138
訳書151頁
### Working with Column Data with cut and Columns
### 7.3.4　cutによる列データの操作

Extract specific columns from plain-text tabular data formats like [tab-separated values (TSV)](https://en.wikipedia.org/wiki/Tab-separated_values) and [comma-separated values (CSV)](https://en.wikipedia.org/wiki/Comma-separated_values) files.  
[タブ区切り（TSV）](https://ja.wikipedia.org/wiki/Tab-Separated_Values)ファイルや[カンマ区切り（CSV）](https://ja.wikipedia.org/wiki/Comma-Separated_Values)ファイルなどプレーンテキスト表形式データから特定の列を抽出する。  

[`cut`](https://en.wikipedia.org/wiki/Cut_%28Unix%29) to extract sets (`-f 1,3`) or ranges (`-f 1-3`) of columns/fields of a tab-delimited file:  
[`cut`](https://ja.wikipedia.org/wiki/Cut)コマンドを用いて、タブ区切りファイルのフィールド/列のセット (`-f 1,3`) や範囲 (`-f 1-3`) を抽出する:  

    cut -f 1,3 Mus_musculus.GRCm38.75_chr1.bed | head -n 3

`cut -d` to specify the column delimiter character. Extract columns of a CSV file:  
`cut -d` で区切り文字を指定する。CSVファイルの列を抽出する:  

    cut -d "," -f 1,3 Mus_musculus.GRCm38.75_chr1_bed.csv | head -n 3

p.139
訳書152頁
### Formatting Tabular Data with column
### 7.3.5　columnによる表形式データへの整形

p.140
訳書153頁
### The All-Powerful Grep
### 7.3.6　強力なツールgrep

    cat example.bed

[`grep`](https://en.wikipedia.org/wiki/Grep) is used to find lines matching the pattern in the file:  
[`grep`](https://ja.wikipedia.org/wiki/Grep) コマンドを用いて、ファイルにあるパターンに一致する行を見つける:  

    grep "chr2" example.bed

`grep --color` colors the matching part of the pattern:  
`grep --color` でパターンにマッチする部分を色付けする:  

    grep --color "chr2" example.bed

`grep -v` returns lines that *do not* match the pattern:  
`grep -v` でパターンにマッチしない行だけを返す:  

    grep -v "chr2" example.bed

Print *n* lines of context before (`-B`), context after (`-A`), and context before and after (`-C`) the matching line:  
パターンにマッチする行の前（`-B`）、後（`-A`）、前後（`-C`）の文脈*n*行を出力する:  

    grep -B2 "chr2" example.bed
    grep -A1 "chr2" example.bed
    grep -C1 "chr2" example.bed

`grep -c` counts how many lines match the pattern:  
`grep -c` でパターンにマッチする行数をカウントする:  

    grep "chr2" example.bed | wc -l
    grep -c "chr2" example.bed

`grep -i` ignores case.  
`grep -i` で大文字小文字を区別しない。  

    grep -i "CHR2" example.bed

`grep -f file` reads one or more newline separated patterns from file.  
`grep -f file` でファイルから改行区切りのパターンを1つ以上読み込む。  

    grep -f example.txt README.md

p.145
訳書158頁
### Decoding Plain-Text Data: hexdump
### 7.3.7　プレーンテキストデータのデコード：hexdump

In bioinformatics, the plain-text data we work with is often encoded in [*ASCII*](https://en.wikipedia.org/wiki/ASCII).  
バイオインフォマティクスで扱うプレーンテキストのデータは通常、[*ASCII*](https://ja.wikipedia.org/wiki/ASCII)コードでエンコードされている。  

[`file`](https://en.wikipedia.org/wiki/File_%28command%29) 
and
[`hexdump`](https://en.wikipedia.org/wiki/Hex_dump)
commands are useful in situations where something isn't behaving correctly and you suspect a file's encoding may be the cause.  
[`file`](https://ja.wikipedia.org/wiki/File_%28UNIX%29)
と 
[`hexdump`](https://ja.wikipedia.org/wiki/16進ダンプ)
コマンドは、何かが正しく動作しておらず、ファイルの文字コードに原因があると思われる状況で役立つ。  

`file` to look at a file's encoding:  
`file` コマンドでファイルの文字コードを確認する:  

    file example.bed
	file utf8.txt
	file improper.fa

`hexdump` to identify which letters are not ASCII characters.  
`hexdump` コマンドで、どの文字がASCII文字でないかを特定する。  

    hexdump -c utf8.txt
	hexdump -c improper.fa

- [文字コードと改行コード](https://shellscript.sunone.me/character_code.html)
- 
- [Remove non-printable ASCII characters from a file with this Unix command](https://alvinalexander.com/blog/post/linux-unix/how-remove-non-printable-ascii-characters-file-unix/)
- [Remove non-ASCII characters from CSV](https://stackoverflow.com/questions/3337936/remove-non-ascii-characters-from-csv)
```
perl -i.bak -pe 's/[^[:ascii:]]//g' <your file>
```

p.147
訳書160頁
### Sorting Plain-Text Data with Sort
### 7.3.8　sortによるプレーンテキストデータの並べ替え

[`sort`](https://en.wikipedia.org/wiki/Sort_%28Unix%29) sorts data alphanumerically by line:  
[`sort`](https://ja.wikipedia.org/wiki/Sort_%28UNIX%29)コマンドは、データを英数字の辞書順に行で並べ替える:  

	cat example.bed
	sort example.bed

First sort by the 1st column (`-k1,1`) and then sort by the 2nd column numerically (`-k2,2n`):  
まず1列目で辞書順にソートし（`-k1,1`）、次に2列目で数値順にソートする（`-k2,2n`）:  

	sort -k1,1 -k2,2n example.bed

Use `-k` arguments to specify the columns (and their order) we want to sort.  
引数`-k`でソートしたい列（とその順序）を指定する。  

Use `-n` argument to sort data numerically.  
引数`-n`でデータを数値順にソートする。  

Use `-r` argument to sort in reverse order:  
引数`-r`で逆順（降順）にソートする:  

	sort -k1,1 -k2,2n -r example.bed
	sort -k1,1 -k2,2nr example.bed

The alphanumeric sorting option `-V` understands numbers inside strings:  
英数字ソートオプション`-V`は、文字列内の数字を理解する:  

	sort -k1,1V -k2,2n example2.bed

p.152
訳書165頁
### Finding Unique Values in Uniq
### 7.3.9　uniqコマンドで一意の値を見つける

[`uniq`](https://en.wikipedia.org/wiki/Uniq) outputs all lines with consecutive duplicates removed.  
[`uniq`](https://ja.wikipedia.org/wiki/Uniq)コマンドは、連続する重複行を削除して出力する。  

	cat letters.txt
	uniq letters.txt
	sort letters.txt | uniq
	sort letters.txt | uniq -c

`-c` option shows the counts of occurrences next to the unique lines.  
`-c`オプションで重複行の数を出力する。  

Combine Unix commands (`grep, cut, sort, uniq`) to summarize columns of tabular data:  
Unixコマンド（`grep, cut, sort, uniq`）を組み合わせて、表形式データの列を要約する:  

    grep "chr" example.bed | cut -f 1 | sort | uniq -c
    grep "chr" example.bed | cut -f 1 | sort | uniq -c | sort -rn

	grep -v "^#" Mus_musculus.GRCm38.75_chr1.gtf | cut -f3 | sort | uniq -c
	grep -v "^#" Mus_musculus.GRCm38.75_chr1.gtf | cut -f3,7 | sort | uniq -c

p.155
訳書168頁
### Join
### 7.3.10　joinコマンド

[`join`](https://en.wikipedia.org/wiki/Join_%28Unix%29) joins different files together by a common column.  
[`join`](http://technique.sonots.com/?UNIX%2Fコマンド%2Fテキスト処理%2Fjoin)コマンドは、共通の列で異なるファイルを結合する。  

	cat example.bed
	cat example_lengths.txt

	sort -k1,1 example.bed > example_sorted.bed
	sort -c -k1,1 example_lengths.txt # verifies is already sorted

    # basic syntax: join -1 <file_1_field> -2 <file_2_field> <file_1> <file_2>
	join -1 1 -2 1 example_sorted.bed example_lengths.txt > example_with_lengths.txt

	cat example_with_lengths.txt

p.157
訳書170頁
### Text Processing with Awk
### 7.3.11　AWKによるテキスト処理

[AWK](https://en.wikipedia.org/wiki/AWK) processes input data a *record* (row) at a time, and each record is composed of *fields* (columns). Awk assigns the entire record to the variable `$0`, and individual field's value is assigned to the numbered variables `$1, $2, $3`, etc.  
[AWK](https://ja.wikipedia.org/wiki/AWK)は、入力データを1*レコード*（行）ずつ処理し、各レコードは*フィールド*（列）で構成される。レコード全体は変数`$0`に格納され、各フィールドの値は`$1, $2, $3`などに格納される。  

`awk pattern { action }`

	awk '{ print $0 }' example.bed # mimic cat
	awk '{ print $2 "\t" $3 }' example.bed # mimic cut

Awk supports arithmetic with the standard operators `+, -, *, /, %, ^`.  
Awkは算術演算子（`+, -, *, /, %, ^`）をサポートしている。  

Output lines where the length of the feature (end position - start position) was greater than 18:  
特徴領域の長さ（終了位置 - 開始位置）が18より大きい行だけを出力する:  

    awk '$3 - $2 > 18 { print $0 }' example.bed

Table 7-2. Awk comparison and logical operations  
表 7-2 AWK の比較演算子と論理演算子  

Chain patterns using logical operators `&&` (AND), `||` (OR), and `!` (NOT).  
論理演算子 `&&` (AND), `||` (OR), `!` (NOT) でパターンを繋ぐ。  

Output lines on chromosome 1 (`chr1`) with a length (`$3 - $2`) greater than 10:  
1番染色体(`chr1`)で特徴領域の長さ(`$3 - $2`)が10より大きい行を出力する:  

    awk '$1 ~ /chr1/ && $3 - $2 > 10 { print $0 }' example.bed

Add a column with the length of this feature (end position - start position) for only chromosomes 2 and 3:  
2番染色体(`chr2`)と3番染色体(`chr3`)についてのみ、特徴領域の長さ(`$3 - $2`)の列を追加する:  

	awk '$1 ~ /chr2|chr3/ { print $0 "\t" $3 - $2 }' example.bed

p.161
訳書174頁
> ###### Setting Field, Output Field, and Record Separators  
    awk -F"," -v OFS="\t" '{print $1,$2,$3}' Mus_musculus.GRCm38.75_chr1_bed.csv | head -n 3

p.163
訳書176頁
### Bioawk: An Awk for Biological Formats
### 7.3.12　Bioawk：生物学的データのためのAWK

p.165
訳書178頁
### Stream Editing with Sed
### 7.3.13　sedを用いたストリーム編集

[`sed`](https://en.wikipedia.org/wiki/Sed) can edit a file without opening the entire file in memory.  
[`sed`](https://ja.wikipedia.org/wiki/Sed_%28コンピュータ%29)は、ファイル全体をメモリ展開することなく編集できる。  

The syntax of `sed`'s substitute is `s/pattern/replacement/`.  
`sed`の文字列置換の構文は、`s/パターン/置換文字列/`。  

Convert the chromosome name from "chrom1" to "chr1" in the *chroms.txt* file:  
*chroms.txt*ファイル内の染色体名を "chrom1" から "chr1" に変換する:  

	head -n 3 chroms.txt # before sed
	sed 's/chrom/chr/' chroms.txt | head -n 3

p.169
訳書182頁
## Advanced Shell Tricks
## 7.4　高度なシェル技法

### Subshells
### 7.4.1　サブシェル

Combining two sequential commands' standard output into a single stream with a subshell.  
[サブシェル](http://x68000.q-e-d.net/~68user/unix/pickup?%A5%B5%A5%D6%A5%B7%A5%A7%A5%EB)で2つの連続したコマンドの標準出力を1つのストリームにまとめる。  

	echo "this command"; echo "that command" | sed 's/command/step/'
	(echo "this command"; echo "that command") | sed 's/command/step/'

### Named Pipes and Process Substitution
### 7.4.2　名前付きパイプとプロセス置換

	cat <(echo "hello, process substitution")

    diff <(tail example.bed) <(tail test.bed)

## The Unix Philosophy Revisited
## 7.5　Unix哲学再考

----------

