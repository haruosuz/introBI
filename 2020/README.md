# 2020

DATA SCIENCE FOR BIOINFORMATICS [DS2]
[Syllabus](https://vu.sfc.keio.ac.jp/course2014/summary/syll_view_c.cgi?yc=2020_45183&ks=B3217&key=4e5c62fefb41a69d87cbb720a8a5be2e&lang=en)  
バイオインフォマティクスのデータサイエンス[DS2]
[シラバス](https://vu.sfc.keio.ac.jp/course2014/summary/syll_view_c.cgi?yc=2020_45183&ks=B3217&key=4e5c62fefb41a69d87cbb720a8a5be2e&lang=ja)  

## References
**参考文献**

- [Bioinformatics Data Skills: Reproducible and Robust Research With Open Source Tools](https://www.oreilly.com/library/view/bioinformatics-data-skills/9781449367480/)
- [バイオインフォマティクスデータスキル ――オープンソースツールを使ったロバストで再現性のある研究](https://www.oreilly.co.jp/books/9784873118635/)

![https://www.oreilly.co.jp/books/9784873118635/](https://www.oreilly.co.jp/books/images/picture978-4-87311-863-5.gif)
<img src="https://learning.oreilly.com/library/cover/9781449367480/250w/" alt="" width=17%>

----------

## Class Schedule & Materials
**講義日程と資料**

- 2020-10-06 No. 1 - 休講 | no class 
- 2020-10-13 No. 2 - イントロダクション | [Introduction](#introduction)
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

- [books](https://github.com/haruosuz/books)
  - [バイオインフォマティクスの本](https://github.com/haruosuz/books/blob/master/references/books.updates.md)
  - [Bioinformatics Data Skills: Reproducible and Robust Research With Open Source Tools](https://github.com/haruosuz/books/blob/master/bds)
  - [Building bioinformatics solutions : with Perl, R, and SQL](https://github.com/haruosuz/books/tree/master/bbs)

[再現性 Reproducibility](https://github.com/haruosuz/bioinfo/blob/master/references/README.reproducibility.md)

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

Markdown文書をダウンロードする:  
```
wget https://raw.githubusercontent.com/haruosuz/introBI/master/2019/markdown.md
mv markdown.md README.md
```

### Atom
[Atom入門 (全15回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_atom_v2)

[テキストエディタ「Atom」](http://webkaru.net/dev/cat/atom/)

https://atom.io/
から「Atom」ダウンロードする

atomでファイルを開く:  

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
```
ls -l bds-files/
```

### my_project

ターミナルで次のコマンドを実行し、プロジェクト・ディレクトリの例を確認する:  
```
bash
wget https://github.com/haruosuz/introBI/raw/master/2019/my_project.zip
unzip my_project.zip
cd my_project/
find .
open .
```

----------

# Managing a Bioinformatics Project
**バイオインフォマティクスのプロジェクト管理**

[ターミナル](http://techacademy.jp/magazine/5155)で、`bash`を起動し、ディレクトリを移動する:  

```
bash
cd ~/projects/bds-files/chapter-02-bioinformatics-projects/
```

- [Bioinformatics Data Skills: Reproducible and Robust Research With Open Source Tools](https://www.oreilly.com/library/view/bioinformatics-data-skills/9781449367480/)
  - II. Prerequisites: Essential Skills for Getting Started with a Bioinformatics Project
    - 2. Setting Up and Managing a Bioinformatics Project

- バイオインフォマティクスデータスキル ――オープンソースツールを使ったロバストで再現性のある研究 [目次](https://www.oreilly.co.jp/books/9784873118635/#toc)
  - 第Ⅱ部　前提条件：バイオインフォマティクスプロジェクトを開始するための必須スキル
    - 2章　バイオインフォマティクスプロジェクトの準備と管理 

----------


