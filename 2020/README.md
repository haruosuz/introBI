# 2020

DATA SCIENCE FOR BIOINFORMATICS [DS2]
[Syllabus](https://vu.sfc.keio.ac.jp/course2014/summary/syll_view_c.cgi?yc=2020_45183&ks=B3217&key=4e5c62fefb41a69d87cbb720a8a5be2e&lang=en)  
バイオインフォマティクスのデータサイエンス[DS2]
[シラバス](https://vu.sfc.keio.ac.jp/course2014/summary/syll_view_c.cgi?yc=2020_45183&ks=B3217&key=4e5c62fefb41a69d87cbb720a8a5be2e&lang=ja)  

## References
**参考文献**

- [Bioinformatics Data Skills: Reproducible and Robust Research With Open Source Tools](https://www.oreilly.com/library/view/bioinformatics-data-skills/9781449367480/)
- [バイオインフォマティクスデータスキル ――オープンソースツールを使ったロバストで再現性のある研究](https://www.oreilly.co.jp/books/9784873118635/)

![Bioinformatics Data Skills](http://akamaicovers.oreilly.com/images/0636920030157/cat.gif)
![](https://www.oreilly.co.jp/books/images/picture978-4-87311-863-5.gif)

----------

## Class Schedule & Materials
**講義日程と資料**

- 2020-10-06 No. 1 - 休講 | no class 
- 2020-10-13 No. 2 - イントロダクション | [Introduction](#introduction)
  - [projects_2015](https://github.com/haruosuz/introBI/blob/master/2018/README.md#projects_2015)
  - [project directory examples](https://github.com/haruosuz/introBI/blob/master/2018/README.md#project-directory-examples)
- 2020-10-20 No. 3 - バイオインフォマティクス・プロジェクトの管理 | [Managing a Bioinformatics Project](#managing-a-bioinformatics-project)
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
  - 最終発表 [final presentation](#final-presentation)
- 2020-12-29 レポート提出期限 Deadline for final report
  - 授業調査 Class Survey
  - 先端生命科学 Advanced Biosciences
- [Calendar for Fall Semester 2020](https://www.sfc.keio.ac.jp/en/2020/docs/2020授業カレンダー（秋学期）_en_200908.pdf)
Office closed / Winter break（12/26～1/5）
- [2020年度 秋学期授業カレンダー](https://www.sfc.keio.ac.jp/2020/doc/a5aad2815d3a06c2fbecaf77c540dd85f0f37fdc.pdf)
事務室閉室・冬季休校（12/26～1/5）

----------
## 成績
- S：最終発表＋レポート＋提出課題（プロジェクト・ディレクトリ）の総合評価がS基準を満たしている。
- A：最終発表＋レポート＋提出課題（プロジェクト・ディレクトリ）の総合評価がA基準を満たしている。
- B：最終発表＋レポート＋提出課題（プロジェクト・ディレクトリ）の総合評価がB基準を満たしている。
- C：最終発表を行い、レポートを提出し、プロジェクト・ディレクトリを提出している。

### 評価基準
- 再現可能な研究 [Reproducible Research](https://github.com/haruosuz/bioinfo/blob/master/references/README.reproducibility.md) に必要な情報を含むプロジェクト・ディレクトリを作成した。
- 再現性を自分の実行環境で確認した。
- 再現性を他人の実行環境で確認した。

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

[Chapter 1. How to Learn Bioinformatics](https://github.com/haruosuz/books/blob/master/bds/README.md#chapter-1-how-to-learn-bioinformatics)

[Bioinformatics Research](https://github.com/haruosuz/books/tree/master/bbs#13-principal-applications-of-bioinformatics)

[バイオインフォマティクスの本](https://github.com/haruosuz/books/blob/master/references/books.updates.md)

## Step
準備

- [次世代シークエンサーDRY解析教本　改訂第2版](https://gakken-mesh.jp/book/detail/9784780909838.html)
  - [目次](https://gakken-mesh.jp/files/contents/940.pdf)
    - コマンドラインの使い方
    - 共通基本ツールの導入方法

### Terminal
[ターミナル](https://techacademy.jp/magazine/5155)を起動する

「アプリケーション」フォルダ」内の「ユーティリティ」フォルダの中に「ターミナル」があるので、ダブルクリックで開く。

![https://techacademy.jp/magazine/5155](https://magazine-cf.techacademy.jp/wp-content/uploads/2015/01/ss-1-620x375.jpg)

### Homebrew
[Homebrew](https://brew.sh/index_ja)のインストール

ターミナルに次のコマンドを入力し、実行する:  
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```
Password:
を入力する

wgetのインストールは、次のコマンドを実行する:  
```
# Install wget using Homebrew
brew install wget
```

### Git
[git入門 (全22回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_git)

Git のインストール
```
git --version

# Install git using Homebrew
brew install git
```

### Unix
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

### bds-files
GitHub上の補足資料 Supplementary Material (https://github.com/vsbuffalo/bds-files/) を取得する:

方法その1
```
#cd ~/projects/
git clone https://github.com/vsbuffalo/bds-files
```

方法その2
```
wget https://github.com/vsbuffalo/bds-files/archive/master.zip
unzip master.zip 
mv bds-files-master/ bds-files
```

ディレクトリの詳細情報を表示する:
```
ls -l bds-files/

cd bds-files/
ls -l

cd ~/projects/bds-files/chapter-02-bioinformatics-projects/
```

### Markdown
[Markdown記法入門 (全13回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_markdown_v2)

Markdown文書をダウンロードする:  

    curl https://raw.githubusercontent.com/haruosuz/introBI/master/2019/markdown.md > README.md

ディレクトリやファイルの情報を表示する:  

    ls

### text editor
[Atom入門 (全15回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_atom_v2)

[テキストエディタ「Atom」](http://webkaru.net/dev/cat/atom/)でファイルを開く:  

    atom README.md

[Markdown文書のプレビュー（Control + Shift + M）](http://dotinstall.com/lessons/basic_atom/30511)


----------
# Managing a Bioinformatics Project
**バイオインフォマティクスのプロジェクト管理**

[ターミナル](http://techacademy.jp/magazine/5155)で、`bash`を起動し、ディレクトリを移動する:  

    bash
    cd ~/projects/bds-files/chapter-02-bioinformatics-projects/

# [Chapter 2. Setting Up and Managing a Bioinformatics Project](https://github.com/haruosuz/books/blob/master/bds/README.md#chapter-2-setting-up-and-managing-a-bioinformatics-project)
## Project Directories and Directory Structures
プロジェクト・ディレクトリの構造  

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

絶対パス（例 `/home/vinceb/projects/zmays-snps/data/input.txt`）ではなく、相対パス（例 `../data/input.txt`）で指定する。

- [絶対パスと相対パス](http://codezine.jp/unixdic/w/絶対パスと相対パス)
- [#05 ディレクトリを移動する (2) | UNIXコマンド入門 (一般ユーザー編) - プログラミングならドットインストール](http://dotinstall.com/lessons/basic_unix/5405)

> ###### What’s in a Name?  
> ファイル（ディレクトリ）名には、[スペース](https://ja.wikipedia.org/wiki/スペース)（空白）を使わない、英数字かアンダースコアかダッシュ（ A-z a-z 0-9 _ - ）を使う、拡張子を付ける。（例. *human_genes_2015-07-07.fasta*）  

## Project Documentation
プロジェクトの情報を[プレーンテキスト](https://ja.wikipedia.org/wiki/プレーンテキスト)形式の[README](https://ja.wikipedia.org/wiki/リードミー)ファイルに記録する。プレーンテキストはコマンドラインから簡単に読込・検索・編集できる。  

`README`ファイルはプロジェクトの主ディレクトリに格納する。

`data/README`ファイルに、`data/`ディレクトリのデータファイルの説明（いつ・どこから・どのようにダウンロードしたのか）を記載する。[`touch`](https://ja.wikipedia.org/wiki/Touch_%28UNIX%29)コマンドでサイズが0の空ファイルを作成する:   

	touch README data/README

## Use Directories to Divide Up Your Project into Subprojects
プロジェクトをサブプロジェクトに分割するディレクトリを作成

## Organizing Data to Automate File Processing Tasks
ファイル処理を自動化するために、データをサブディレクトリに編成し、明確で一貫性のあるファイル名を付ける。  

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

- [#12 ワイルドカードについて | UNIXコマンド入門 (一般ユーザー編) - プログラミングならドットインストール](http://dotinstall.com/lessons/basic_unix/5412)
- [#22 ワイルドカードを使ってみよう | UNIXコマンド入門 [一般ユーザー編] - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_unix_v2/41622)

## Markdown for Project Notebooks
プレーンテキスト形式で書かれたプロジェクト・ノートは、コマンドラインやネットワーク経由で読込・検索・編集できる。

### Markdown Formatting Basics

Figure 2-1. [Markdownノート](https://raw.githubusercontent.com/vsbuffalo/bds-files/master/chapter-02-bioinformatics-projects/notebook.md)の[HTML表示](https://github.com/vsbuffalo/bds-files/blob/master/chapter-02-bioinformatics-projects/notebook.md)  

[Markdownの書き方](https://dl.dropboxusercontent.com/s/h1uqihudiw1uioy/markdown.md)

----------


