Keio SFC 
2019 Fall Tuesday 3rd Period
2019年度 秋学期 火曜日３時限
教室 Classroom [λ21](http://classroom.sfc.keio.ac.jp/class/l-to/l-21.html)

# introBI
DATA SCIENCE FOR BIOINFORMATICS [DS2]
[Syllabus](https://vu.sfc.keio.ac.jp/course2014/summary/syll_view_c.cgi?yc=2019_45183&ks=B3217&key=c2db0cdbb741a9be92dffba95e846145&lang=en)  
バイオインフォマティクスのデータサイエンス[DS2]
[シラバス](https://vu.sfc.keio.ac.jp/course2014/summary/syll_view_c.cgi?yc=2019_45183&ks=B3217&key=c2db0cdbb741a9be92dffba95e846145&lang=ja)  

## References
**参考文献**
- ["**Bioinformatics Data Skills** By Vince Buffalo (O'Reilly)"](https://github.com/haruosuz/books/blob/master/bds/README.md)

![Bioinformatics Data Skills](http://akamaicovers.oreilly.com/images/0636920030157/cat.gif)

## Class Schedule & Materials
**講義日程と資料**

[Calendar for Fall Semester 2019](https://www.sfc.keio.ac.jp/doc/19f_calendar_e.pdf) |
[2019年度 秋学期授業カレンダー](https://www.sfc.keio.ac.jp/doc/19f_calendar_j.pdf)

- ケーススタディ [Case Study](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md)
- 2019-09-24 No. 1 - イントロダクション | [Introduction](#introduction)
- 2019-10-01 No. 2 - バイオインフォマティクスのプロジェクト管理 | [Managing a Bioinformatics Project](#managing-a-bioinformatics-project)
- 2019-10-08 No. 3 - Unixシェル | [Unix Shell](#unix-shell)
- 2019-10-15 No. 4 - バイオインフォマティクス・データ | [Bioinformatics Data](#bioinformatics-data)
- 2019-10-22 *即位礼【国民の休日】[National Holiday](https://www8.cao.go.jp/chosei/shukujitsu/gaiyou.html)*
- 2019-10-29 No. 5 - Git for Scientists (1) [Guest Speaker](#guest-speaker)
- 2019-11-05 No. 6 - Git for Scientists (2) [Guest Speaker](#guest-speaker)
- 2019-11-12 No. 7 - バイオインフォマティクス・データ | [Bioinformatics Data](#bioinformatics-data)
  - タンパク質配列データベース [UniProtKB/Swiss-Prot protein sequence database](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#uniprot_sprot)
- 2018-11-19 *午前：前半科目追試 | 午後：三田祭準備 [Preparation for Mita Festival](http://www.gakuji.keio.ac.jp/en/calendar.html)*
- 2019-11-26 No. 8 - Unixデータツール | [Unix Data Tools](#unix-data-tools)
  - 中間発表 [interim report](#interim-report)
- [2019-12-03](#2019-12-03) No. 9 - Unixデータツール | Unix Data Tools
- 2019-12-10 No. 10 - シェルスクリプト | [Shell Scripting](#shell-scripting)
- 2019-12-17 No. 11 - [Bioinformatics Project 1](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#assignment-12)
  - [projects_2015](https://github.com/haruosuz/introBI/blob/master/2018/README.md#projects_2015)
  - [project directory examples](https://github.com/haruosuz/introBI/blob/master/2018/README.md#project-directory-examples)
  - [assembly_reports](https://github.com/haruosuz/ncbi/tree/master/assembly_reports)
- 2019-12-24 No. 12 - [Bioinformatics Project 2](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#assignment-13)
- 2020-01-07 No. 13 - [Bioinformatics Project 3](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#assignment-14)
- 2020-01-14 No. 14 - 最終回
  - 最終発表 [final presentation](#final-presentation)
- 2020-01-21 レポート提出期限 Deadline for [final report](#final-report)

----------
## Guest speaker
**特別講演**

- 日時: 2019年10月29日と11月5日 (火) 3時限
- 場所: SFC (λ21)
- 講師: 石井学 氏 Manabu Ishii [RIKEN](https://bit.riken.jp/member/)
- 演題: Git for Scientists
- 資料:
  - スライド [2019-10-29 2019-11-05](https://docs.google.com/presentation/d/1NaMRvJD8o6_V8YFUeSOLEtbK99YS-cKas5VxsCZUnv0/edit#slide=id.p)
  - コマンド [2019-10-29](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#2019-10-29)
  - [課題No.6 「Git for Scientists (1)」](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#assignment-6)
〆切 : 11/04 23:59
  - コマンド [2019-11-05](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#2019-11-05)
  - [課題No.7 「Git for Scientists (2)」](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#assignment-7)
〆切 : 11/11 23:59

----------
## interim report
**中間発表**

5 minutes will be allocated for each presentation, including presentation and discussion.

スライド1枚を用いてプロジェクト（解析データ）について説明する。
発表時間：1人あたり最大5分（質疑応答を含む）

<https://github.com/haruosuz/introBI/blob/master/2019/my_project/my_interim_report/README.md>

----------
## final presentation
**最終発表**

Five minutes will be allocated for each presentation.

発表時間：1人あたり最大5分
スライド最低1枚を用いて、1人あたり最低1分（最大5分）でプロジェクトの内容を報告する。
2つ以上（自分と他人）の実行環境で、最低3回（別の年月日に）解析を実行し、結果の再現性を報告する。

----------
## final report
**レポート**

Submit your final report in PDF format.

- 提出期限：2020年01月21日(火)  
- 提出先：SFC-SFSの課題にレポートのファイルを含むプロジェクト・ディレクトリを登録する。  
- レポート：A4で5枚以内。本文以降に付録(appendix)を付けることができる。ファイル容量に注意する。
- 文章構成：[IMRAD](https://ja.wikipedia.org/wiki/IMRAD)形式。序論、方法、結果と考察、参考文献を含める。

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
## Introduction
**イントロダクション**

["**Bioinformatics Data Skills** By Vince Buffalo (O'Reilly)"](https://github.com/haruosuz/books/blob/master/bds/README.md)

[Chapter 1. How to Learn Bioinformatics](https://github.com/haruosuz/books/blob/master/bds/README.md#chapter-1-how-to-learn-bioinformatics)

### [Bioinformatics Research](https://github.com/haruosuz/books/tree/master/bbs#13-principal-applications-of-bioinformatics)

#### [Human microbiome](https://en.wikipedia.org/wiki/Human_microbiome)
**[ヒト微生物群集](https://ja.wikipedia.org/wiki/ヒトマイクロバイオーム)**

- TED-Ed [You are your microbes - Jessica Green and Karen Guillemin](https://ed.ted.com/lessons/you-are-your-microbes-jessica-green-and-karen-guillemin) | [微生物から成る人体 — ジェシカ・グリーン ＆カレン・ギリマン](https://www.ted-ja.com/2017/02/wei-sheng-wu-karacheng-ruren-ti.html?m=1)

#### [Microbiomes of the built environment](https://en.wikipedia.org/wiki/Microbiomes_of_the_built_environment)
**人工環境の微生物群集**

- TED Talk [Jessica Green: Are we filtering the wrong microbes?](https://www.ted.com/talks/jessica_green_are_we_filtering_the_wrong_microbes) | [ジェシカ・グリーン「微生物を正しく取り除くために」](http://www.ted.com/talks/jessica_green_are_we_filtering_the_wrong_microbes?language=ja)

![http://kaihooo.com/microbea/](http://kaihooo.com/wp-content/uploads/microbea.png)

## Step
準備
[λ21](http://classroom.sfc.keio.ac.jp/class/l-to/l-21.html)
Apple iMac 27inch

### Unix
[UNIXコマンド入門 [一般ユーザー編] (全24回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_unix_v2)

![http://techacademy.jp/magazine/5155](https://techacademy-magazine-cdn.techacademy.jp/wp-content/uploads/2015/01/ss-1-620x375.jpg)

[ターミナル](http://techacademy.jp/magazine/5155)を開き、`bash`を起動する:  

    # change shell to bash
    bash

ディレクトリを作成する:  

    # make directory
    mkdir ~/projects

ディレクトリを移動する:  

    # change directory
    cd ~/projects/

カレントディレクトリを表示する:  

    # print working directory
    pwd

カレントディレクトリをFinderで開く:  

    # open current directory
    open .

### Markdown
[Markdown記法入門 (全13回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_markdown_v2)

Markdown文書をダウンロードする:  

    curl https://raw.githubusercontent.com/haruosuz/introBI/master/2019/markdown.md > README.$(date +%F).md

ディレクトリやファイルの情報を表示する:  

    ls

### text editor
[Atom入門 (全15回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_atom_v2)

[テキストエディタ「Atom」](http://webkaru.net/dev/cat/atom/)でファイルを開く:  

    atom README.$(date +%F).md

[Markdown文書のプレビュー（Control + Shift + M）](http://dotinstall.com/lessons/basic_atom/30511)

### bds-files
教科書[**Bioinformatics Data Skills**](https://github.com/haruosuz/books/blob/master/bds/README.md)の補足資料 [Supplementary Material](https://github.com/vsbuffalo/bds-files/) を取得する:

    git clone https://github.com/vsbuffalo/bds-files

ディレクトリの詳細情報を表示する:  

    ls -l bds-files/

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
# Unix Shell
**Unixシェル**

Unixの[シェル](http://www.cc.kyoto-su.ac.jp/~hirai/text/shell.html)を使う。
[ストリーム](https://ja.wikipedia.org/wiki/標準ストリーム)、
[リダイレクト](https://ja.wikipedia.org/wiki/リダイレクト_%28CLI%29)、
[パイプ](https://ja.wikipedia.org/wiki/パイプ_%28コンピュータ%29)、
[プロセス](https://ja.wikipedia.org/wiki/プロセス)、
コマンド置換を扱う。  

[教科書の補足資料](https://github.com/vsbuffalo/bds-files) `bds-files/chapter-03-remedial-unix/` を使う。
[ターミナル](http://techacademy.jp/magazine/5155)で、`bash`を起動し、ディレクトリを移動する:  

    bash
    cd ~/projects/bds-files/chapter-03-remedial-unix/

# [Chapter 3. Remedial Unix Shell](https://github.com/haruosuz/books/blob/master/bds/README.md#chapter-3-remedial-unix-shell)
## Why Do We Use Unix in Bioinformatics? Modularity and the Unix Philosophy
[UNIX哲学](https://ja.wikipedia.org/wiki/UNIX哲学)  

## Working with Streams and Redirection
[ストリーム](https://ja.wikipedia.org/wiki/標準ストリーム)と[リダイレクト](https://ja.wikipedia.org/wiki/リダイレクト_%28CLI%29)

### Redirecting Standard Out to a File
標準出力をファイルにリダイレクト  

タンパク質のアミノ酸配列データを記述した[FASTA](https://ja.wikipedia.org/wiki/FASTA)形式ファイル
[*tb1-protein.fasta*](https://raw.githubusercontent.com/vsbuffalo/bds-files/master/chapter-03-remedial-unix/tb1-protein.fasta)と
[*tga1-protein.fasta*](https://raw.githubusercontent.com/vsbuffalo/bds-files/master/chapter-03-remedial-unix/tga1-protein.fasta)を見る。

[`cat`](https://ja.wikipedia.org/wiki/Cat_%28UNIX%29)コマンドで *tb1-protein.fasta* ファイルを標準出力する:  

	cat tb1-protein.fasta

複数のファイルを標準出力する:  

	cat tb1-protein.fasta tga1-protein.fasta

記号`>`（上書き）や`>>`（追記）で標準出力をファイルにリダイレクトする:  

	cat tb1-protein.fasta tga1-protein.fasta > zea-proteins.fasta

[Figure 3-1.](https://books.google.co.jp/books?id=XxERCgAAQBAJ&pg=PA43&dq=%22Redirection+of+a+standard+output+stream+to+a+file+looks+like+Figure+3-1%22&hl=ja&sa=X&ved=0ahUKEwju29CFstTPAhWCmpQKHW9UB4YQ6AEIHjAA#v=onepage&q=%22Redirection%20of%20a%20standard%20output%20stream%20to%20a%20file%20looks%20like%20Figure%203-1%22&f=false)

`ls -lrt`で更新日時の逆順にソートする（詳細は`man ls`を参照）。

### Redirecting Standard Error
標準エラー出力をリダイレクト  

`ls -l tb1.fasta leafy1.fasta`を実行すると、存在するファイル（*tb1.fasta*）は標準出力に、存在しないファイル（*leafy1.fasta*）は標準エラー出力に送られる。  
記号`>`と`2>`を用いて、標準出力（standard output）と標準エラー出力（standard error）を別のファイルにリダイレクトする:  

	ls -l tb1.fasta leafy1.fasta > stdout.txt 2> stderr.txt
	cat stdout.txt
	cat stderr.txt

記号`2>`は上書き、`2>>`は追記。  

### Using Standard Input Redirection
標準入力リダイレクト演算子`<`よりも、Unixパイプ`|`を使う方が一般的

## The Almighty Unix Pipe: Speed and Beauty in One

[Figure 3-2.](https://books.google.co.jp/books?id=XxERCgAAQBAJ&pg=PA46&lpg=PA46&dq=%22Figure+3-2.+Piping+standard+output+from+program1+to+program2;+standard+error+is+still+printed+to+the+user’s+terminal%22&source=bl&ots=4ps53nbRpu&sig=FwklJMhpJPAlFwJYJqezgqwiGng&hl=ja&sa=X&ved=0ahUKEwiiwNemldTPAhXFn5QKHfY6BsoQ6AEIHjAA#v=onepage&q=%22Figure%203-2.%20Piping%20standard%20output%20from%20program1%20to%20program2%3B%20standard%20error%20is%20still%20printed%20to%20the%20user’s%20terminal%22&f=false)

### Pipes in Action: Creating Simple Programs with Grep and Pipes
[パイプ](https://ja.wikipedia.org/wiki/パイプ_%28コンピュータ%29)と[`grep`](https://ja.wikipedia.org/wiki/Grep)を用いて、FASTA形式ファイルのヘッダ（`>`で始まる行）を抽出する:  

	cat tb1.fasta | grep ">"

	grep ">" tb1.fasta

正規表現はクオーテーションで囲む（`">"`）。`grep > tb1.fasta`とした場合、シェルは`>`をリダイレクト演算子と解釈し、ファイルを上書きしてしまう！

- [#14 grepを使ってみよう | UNIXコマンド入門 (一般ユーザー編) - プログラミングならドットインストール](http://dotinstall.com/lessons/basic_unix/5414)
- [#20 wc､head､tail､grepを使ってみよう | UNIXコマンド入門 [一般ユーザー編] - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_unix_v2/41620)

### Combining Pipes and Redirection

### Even More Redirection: A tee in Your Pipe
[`tee`](https://ja.wikipedia.org/wiki/Tee_%28UNIX%29)

## Managing and Interacting with Processes
[プロセス](https://ja.wikipedia.org/wiki/プロセス)

### Background Processes
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
Control-c で動作中のプロセスを停止

	sleep 60
	# enter control-c

### Exit Status: How to Programmatically Tell Whether Your Command Worked
[終了ステータス](https://ja.wikipedia.org/wiki/終了ステータス)の値は、シェルの特殊変数`$?`に設定される。

	echo $?

## [Command Substitution](https://en.wikipedia.org/wiki/Command_substitution)
コマンド置換

`date +%F`コマンドを用いて日付ディレクトリを作成する:  

	mkdir $(date +%F)

このディレクトリ名は年代順にソートされる:  

	ls -l

----------
# Bioinformatics Data
**バイオインフォマティクス・データ**

大規模データの取得・検証・圧縮の方法を扱う。

[教科書の補足資料](https://github.com/vsbuffalo/bds-files) `bds-files/chapter-06-bioinformatics-data/` を使う。
[ターミナル](http://techacademy.jp/magazine/5155)で、`bash`を起動し、ディレクトリを移動する:  

    bash
    cd ~/projects/bds-files/chapter-06-bioinformatics-data/

# [Chapter 6. Bioinformatics Data](https://github.com/haruosuz/books/blob/master/bds/README.md#chapter-6-bioinformatics-data)
## Retrieving Bioinformatics Data
### Downloading Data with wget and curl
`wget`と`curl`は、データをウェブからダウンロードするプログラム。

#### wget
[`wget`](https://ja.wikipedia.org/wiki/GNU_Wget)を用いて、ヒト22番染色体をダウンロードする:  

	wget http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz

`man wget`で[オプション一覧](http://www.atmarkit.co.jp/ait/articles/1606/20/news024.html#opt)を見る。

#### Curl 
[`curl`](https://ja.wikipedia.org/wiki/CURL)は、デフォルトでは標準出力するので、リダイレクトするか、`-O`を使う:  

	curl http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz > chr22.fa.gz

	curl -O http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz

## Rsync and Secure Copy (scp)

## Data Integrity
[データ完全性](https://ja.wikipedia.org/wiki/データ完全性)

### SHA and MD5 Checksums
[チェックサム](https://ja.wikipedia.org/wiki/チェックサム)で転送データの整合性を検証。

`md5`プログラムは、任意の文字列を渡すと、[MD5](https://ja.wikipedia.org/wiki/MD5)値を計算する:  

	echo "atgc" | md5
	echo "atg" | md5

## Looking at Differences Between Data
データの違いを見る

[`diff`](https://ja.wikipedia.org/wiki/Diff)コマンドで
[*gene-1.bed*](https://raw.githubusercontent.com/vsbuffalo/bds-files/master/chapter-06-bioinformatics-data/gene-1.bed)と
[*gene-2.bed*](https://raw.githubusercontent.com/vsbuffalo/bds-files/master/chapter-06-bioinformatics-data/gene-2.bed)
ファイルの差分を出力する:  

	diff -u gene-1.bed gene-2.bed

## Compressing Data and Working with Compressed Data
データの圧縮

### [gzip](https://ja.wikipedia.org/wiki/Gzip)

	echo {A,C,G,T}{A,C,G,T} > word2.txt

`gzip`コマンドで圧縮:  

	gzip word2.txt

`gunzip`コマンドで解凍:  

	gunzip word2.txt.gz

`-c`オプションを用いて圧縮・解凍の結果を標準出力に書き出す:  

	gzip -c word2.txt > word2.txt.gz
	gunzip -c word2.txt.gz > word2.duplicate.txt

ヒト22番染色体のデータを解凍し、ファイルサイズを確認する:  

	gunzip -c chr22.fa.gz > chr22.fa

	ls -lh chr22*

`gzip`を用いて、`echo`の出力を、ディスクに書き込む前に、圧縮する:  

	echo {A,C,G,T} | gzip > word.txt.gz

解凍しないで圧縮ファイルに結合する:  

	gzip -c word2.txt >> word.txt.gz

### Working with Gzipped Compressed Files
圧縮ファイルを直接操作できるコマンド: `zgrep, gzcat, zdiff, zless`

	gzcat chr22.fa.gz | grep ">"

	zgrep ">" chr22.fa.gz

	zgrep --color -i -n "ACGTACGTACGT" chr22.fa.gz

## Case Study: Reproducibly Downloading Data
- ケーススタディ [Case Study](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md)
  - ヒト22番染色体 [GRCh37/hg19 human chromosome 22](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#grcm38-mouse-reference-genome)
  - マウス参照ゲノム [GRCm38 mouse reference genome](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#grcm38-mouse-reference-genome)
  - タンパク質配列データベース [UniProtKB/Swiss-Prot protein sequence database](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#uniprot_sprot)

----------
# Unix Data Tools
**Unixデータツール**

Unixコマンド（[`head, tail, less, wc, ls, awk, cut, grep, sort, uniq, join, sed`](http://crusade1096.web.fc2.com/unix.html)）を用いてテキスト処理を行なう。

[教科書の補足資料](https://github.com/vsbuffalo/bds-files) `bds-files/chapter-07-unix-data-tools/` を使う。
[ターミナル](http://techacademy.jp/magazine/5155)で、`bash`を起動し、ディレクトリを移動する:  

    bash
    cd ~/projects/bds-files/chapter-07-unix-data-tools/

# [Chapter 7. Unix Data Tools](https://github.com/haruosuz/books/blob/master/bds/README.md#chapter-7-unix-data-tools)
## Unix Data Tools and the Unix One-Liner Approach: Lessons from Programming Pearls
Unixコマンドをパイプで繋ぐことにより、データを処理する1行プログラム（ワンライナー）を構築する。

## When to Use the Unix Pipeline Approach and How to Use It Safely
## Inspecting and Manipulating Text Data with Unix Tools

[BED形式とGTF形式](http://fgfwww.nibb.ac.jp/wiki5/data/media/git2014sopen/03_ngstools.pdf)のファイルを用いる。

### Inspecting Data with Head and Tail
[`head`](http://codezine.jp/unixdic/w/head)でファイルの先頭部分を表示する:  

	head Mus_musculus.GRCm38.75_chr1.bed
	head -n 3 Mus_musculus.GRCm38.75_chr1.bed

[`tail`](http://codezine.jp/unixdic/w/tail)でファイルの末尾部分を表示する:  

	tail -n 3 Mus_musculus.GRCm38.75_chr1.bed

### less
[less](https://ja.wikipedia.org/wiki/Less)で[*contaminated.fastq*](https://raw.githubusercontent.com/vsbuffalo/bds-files/master/chapter-07-unix-data-tools/contaminated.fastq)ファイルを見る:  

	less contaminated.fastq

`less`を終了するには、*q*を押す。

`less`でテキスト検索（マッチした部分をハイライト）。
`less contaminated.fastq`でファイルを開いて、`/`を押して、`AGATCGG`を入力。

Table 7-1. lessの操作方法

|キー|動作|
|:---------|:---------|
|スペース|次ページを表示|
|b|前ページを表示|
|/文字列|指定した文字列をカーソル以降で検索|
|n|次検索|
|N|nとは逆方向に次検索|

### Plain-Text Data Summary Information with wc, ls, and awk
[`wc`](https://ja.wikipedia.org/wiki/Wc_%28UNIX%29)（word count）で行数、単語数、文字数を表示:  

	wc Mus_musculus.GRCm38.75_chr1.bed
	wc -l Mus_musculus.GRCm38.75_chr1.bed

`ls -l`でファイルのサイズを確認:  

	ls -l Mus_musculus.GRCm38.75_chr1.bed
	ls -lh Mus_musculus.GRCm38.75_chr1.bed

`awk`でファイルの列（フィールド）数を表示:  

	awk -F "\t" '{print NF; exit}' Mus_musculus.GRCm38.75_chr1.bed

### Working with Column Data with cut and Columns

`cut`でタブ区切りファイルの2列目を抽出:  

	cut -f 2 Mus_musculus.GRCm38.75_chr1.bed | head -n 3

`cut -d`で区切り文字を指定する。[CSV](https://ja.wikipedia.org/wiki/Comma-Separated_Values)ファイル:  

	head -n 3 Mus_musculus.GRCm38.75_chr1_bed.csv
	cut -d"," -f2,3 Mus_musculus.GRCm38.75_chr1_bed.csv | head -n 3

### Formatting Tabular Data with column
`column -t`でタブ区切りファイルの出力を整形:  

	grep -v "^#" Mus_musculus.GRCm38.75_chr1.gtf | cut -f 1-8 | column -t | head -n3

### The All-Powerful Grep
1番染色体の全タンパク質のEnsembl遺伝子識別子と遺伝子名が含まれている
*Mus_musculus.GRCm38.75_chr1_genes.txt*ファイルで"Olfr"を含む遺伝子群を`grep`で見つける:  

	grep "Olfr" Mus_musculus.GRCm38.75_chr1_genes.txt

`grep --color`でマッチング部分を色付けする:  

	grep --color "Olfr" Mus_musculus.GRCm38.75_chr1_genes.txt

`grep -v`でマッチしない行を返す:  

	grep -v "Olfr" Mus_musculus.GRCm38.75_chr1_genes.txt

`grep -w`で（空白で囲まれた）単語全体にマッチする:  

	cat example.txt
	grep -v bioinfo example.txt
	grep -v -w bioinfo example.txt

# 2019-12-03

パターンにマッチした行の前（`-B`）、後（`-A`）、前後（`-C`）を出力する:  

    cat example.bed
    grep -B2 "chr2" example.bed
    grep -A1 "chr2" example.bed
    grep -C1 "chr2" example.bed

`grep -c`で、パターンにマッチした行数を表示:  

    grep -c "Olfr" Mus_musculus.GRCm38.75_chr1_genes.txt
    grep "Olfr" Mus_musculus.GRCm38.75_chr1_genes.txt | wc -l

`grep -i`で、大文字小文字を区別しない（ignore case）:  

    grep -ci "olfr" Mus_musculus.GRCm38.75_chr1_genes.txt

### Decoding Plain-Text Data: hexdump
テキストファイルの文字コード（通常は[*ASCII*](https://ja.wikipedia.org/wiki/ASCII)）を`file`で確認する。

	file Mus_musculus.GRCm38.75_chr1.bed
	file utf8.txt
	file improper.fa

### Sorting Plain-Text Data with Sort
[Sort](https://ja.wikipedia.org/wiki/Sort_%28UNIX%29)で行を並べ替える。

	cat example.bed
	sort example.bed

`sort`のオプション。`-k`で列の範囲（start,end）を指定してソート、`-n`で数値としてソート。
1列目（染色体 chromosome）でソートし（`-k1,1`）、1列目が同じもの（例、"chr1"や"chr3"）は2列目で数値としてソートする（`-k2,2n`）:  

	sort -k1,1 -k2,2n example.bed

`-r`オプションで逆順（降順）にソートする:  

	sort -k1,1 -k2,2n -r example.bed
	sort -k1,1 -k2,2nr example.bed

### Finding Unique Values in Uniq
[`uniq`](https://ja.wikipedia.org/wiki/Uniq)は、連続する重複行を削除して出力する:  

	cat letters.txt
	uniq letters.txt
	sort letters.txt | uniq

`-c`オプションで、重複行の数も表示:  

	sort letters.txt | uniq -c

Unixコマンド（`grep, cut, sort, uniq`）を組み合わせて、表形式データの列を要約:  

    grep "chr" example.bed | cut -f 1 | sort | uniq -c

	grep -v "^#" Mus_musculus.GRCm38.75_chr1.gtf | cut -f3 | sort | uniq -c

### Join
[join - 共通フィールドをもつ２つのファイルを行単位で結合](http://technique.sonots.com/?UNIX%2Fコマンド%2Fテキスト処理%2Fjoin)

	cat example.bed
	cat example_lengths.txt
	sort -k1,1 example.bed > example_sorted.bed
	sort -c -k1,1 example_lengths.txt # verifies is already sorted
	# join -1 <file_1_field> -2 <file_2_field> <file_1> <file_2>
	join -1 1 -2 1 example_sorted.bed example_lengths.txt > example_with_lengths.txt
	cat example_with_lengths.txt

### Text Processing with Awk
[Awk](https://ja.wikipedia.org/wiki/AWK)は、入力データをレコード（行）に分割し、各レコードをフィールド（列）に分割する。レコード全体は変数`$0`に格納され、フィールドは`$1, $2, $3, ...`と分割される。
Awkは、1つ以上の`pattern { action }`で処理を指定する。

	awk '{ print $0 }' example.bed # mimic cat
	awk '{ print $2 "\t" $3 }' example.bed # mimic cut

Awkは算術演算子（`+, -, *, /, %, ^`）をサポートしている。featureの長さ（終了位置 - 開始位置）が18を超える行だけを出力:  

	awk '$3 - $2 > 18' example.bed

- [AWK で使われる演算子](http://aoki2.si.gunma-u.ac.jp/Hanasi/Algo/letsawk/WhatIsOperator.html)

論理演算子 `&&` (AND), `||` (OR), `!` (NOT) でパターンを繋ぐ。染色体1で長さ>10の行を出力:  

	awk '$1 ~ /chr1/ && $3 - $2 > 10' example.bed

`~`はマッチする、`!~`はマッチしない、の意。

    awk '$1 !~ /chr1/' example.bed

染色体2と染色体3に長さ（終了位置 - 開始位置）の列を追加する:  

	awk '$1 ~ /chr2|chr3/ { print $0 "\t" $3 - $2 }' example.bed

`BEGIN`は前処理、`END`は後処理。例えば、*example.bed*で平均feature長を計算する。featureの長さを合計し、レコードの総数で割る:  

	awk 'BEGIN{ s = 0 }; { s += ($3-$2) }; END{ print "mean: " s/NR };' example.bed

`NR`（Number of Record）は現在の行（レコード）番号

### Bioawk: An Awk for Biological Formats

	bioawk -c help

FASTQをFASTAファイルに変換:  
FASTQ/FASTAエントリ数をカウント:  
逆相補鎖に変換　(reverse complement):  

### Stream Editing with Sed
`sed`の文字列置換の構文: `s/pattern/replacement/`  

*chroms.txt*ファイルの染色体名を変換（"chrom1" → "chr1"）:  

	head -n 3 chroms.txt # before sed
	sed 's/chrom/chr/' chroms.txt | head -n 3

## Advanced Shell Tricks
### Subshells
[サブシェル](http://x68000.q-e-d.net/~68user/unix/pickup?%A5%B5%A5%D6%A5%B7%A5%A7%A5%EB)でコマンドをグループ化する:  

	echo "this command"; echo "that command" | sed 's/command/step/'
	(echo "this command"; echo "that command") | sed 's/command/step/'

### Named Pipes and Process Substitution
[名前付きパイプ](https://ja.wikipedia.org/wiki/名前付きパイプ)とプロセス置換

## The Unix Philosophy Revisited

----------
# Shell Scripting
**シェルスクリプト**

[シェルスクリプト](https://ja.wikipedia.org/wiki/シェルスクリプト)を用いた処理の自動化を行なう。

[教科書の補足資料](https://github.com/vsbuffalo/bds-files) `bds-files/chapter-12-pipelines/` を使う。
[ターミナル](http://techacademy.jp/magazine/5155)で、`bash`を起動し、ディレクトリを移動する:  

    bash
    cd ~/projects/bds-files/chapter-12-pipelines/

    open .
    pwd
    ls

    cp template.sh script.sh
    atom script.sh

# [Chapter 12. Bioinformatics Shell Scripting, Writing Pipelines, and Parallelizing Tasks](http://apprize.info/data/bioinformatics/12.html)

## Basic Bash Scripting

- [シェルスクリプト入門 (全17回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_shellscript_v2)

### Writing and Running Robust Bash Scripts

#### A robust Bash header
ロバストなBashスクリプトのヘッダ（[*template.sh*](https://raw.githubusercontent.com/vsbuffalo/bds-files/master/chapter-12-pipelines/template.sh) ）:  

    #!/bin/bash
    set -euo pipefail

#### Running Bash scripts
Bashスクリプトを実行する方法:  
1. `bash`プログラムを用いる: `bash script.sh`  
2. プログラムとしてスクリプトを呼び出す: `./script.sh`  
[`chmod`](https://ja.wikipedia.org/wiki/Chmod)コマンドで実行権限を追加する: `chmod +x script.sh`  

### Variables and Command Arguments
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
条件分岐

[if 文と test コマンド](http://shellscript.sunone.me/if_and_test.html)

`if`文は条件式が真の場合に処理を行う。  
基本構文:  

    if 条件式
    then
      処理
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

### Processing Files with Bash Using for Loops and Globbing
[for 文](http://shellscript.sunone.me/for.html)と[グロブ](http://x68000.q-e-d.net/~68user/unix/pickup?%A5%D5%A5%A1%A5%A4%A5%EB%A5%B0%A5%ED%A5%D6)

プロジェクト・ディレクトリ`zmays-snps/`を作成し、
3つのサンプル（`zmaysA, zmaysB, zmaysC`）毎にペア（`R1, R2`）の空データファイルを作成する:  

    mkdir -p zmays-snps/{data/seqs,scripts,analysis}
    touch zmays-snps/data/seqs/zmays{A,B,C}_R{1,2}.fastq

`for`文で繰り返し処理を実行する:  
    
    for file in zmays-snps/data/seqs/*.fastq
    do
      ls -l $file
    done

## Automating File-Processing with find and xargs
### Using find and xargs
### Finding Files with find
`ls`とは異なり、`find`は再帰的に検索する。  
`find`でプロジェクト・ディレクトリの構造を見る:  

	find zmays-snps
	find zmays-snps -maxdepth 1

`find`の基本構文は、`find path expression`  

ファイル名で検索:  

    find zmays-snps/data/seqs -name "zmaysB*fastq"

    find . -name "zmays*"

### find’s Expressions
`-type`オプションで結果を制限する（`f`はファイル、`d`ディレクトリ）:  

    find . -name "zmays*" -type f

### find’s -exec: Running Commands on find’s Results

### xargs: A Unix Powertool
[xargs](https://ja.wikipedia.org/wiki/Xargs)  

    find . -name "*.fastq"
    find . -name "*.fastq" | xargs ls

`ls *.log`で、"Argument list too long"というエラーが出たら: `find . -name "*.log" | xargs ls`

### Using xargs with Replacement Strings to Apply Commands to Files
### xargs and Parallelization
## Make and Makefiles: Another Option for Pipelines
[Make](https://ja.wikipedia.org/wiki/Make)

----------



