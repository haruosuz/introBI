[バイオインフォマティクスのデータサイエンス / DATA SCIENCE FOR BIOINFORMATICS](https://github.com/haruosuz/introBI)

----------

# Case Study
**ケーススタディ**

## Table of Contents
- [assignment 0](#assignment-0) 選抜課題
- [assignment 1](#assignment-1) 課題1 「README.md」
- [assignment 2](#assignment-2) 課題2 「zmays-snps」
- [assignment 3](#assignment-3) 課題3 「unix_shell/README.md」
- [assignment 4](#assignment-4) 課題4 「bioinformatics_data/README.md」
- [assignment 5](#assignment-5) 課題5 「script.sh」
- [assignment 6](#assignment-6) 課題6 「my_project/」
- [assignment 7](#assignment-7) 課題7 「my_project/unix-data-tools/」
- [assignment 8](#assignment-8) 課題8 「my_project/inspecting-data/」
- [assignment 12](#assignment-12) 課題12 「my_project/reproducibility/」
- [assignment 14](#assignment-14) 課題14 「my_project/final/」

----------
## assignment 0
**選抜課題**

Briefly describe the data file(s) in which you would like to apply bioinformatics data skills.  
バイオインフォマティクス・データスキルを適用したいデータ・ファイルを教えてください。  

[Example answer]  
[回答例]  
I would like to use one of the following plain-text data formats, either tab-separated values (TSV) or comma-separated values (CSV):  
以下のいずれかのプレーンテキストデータ形式、タブ区切り（TSV）・カンマ区切り（CSV）形式ファイルを使用したい。  

- https://ftp.ncbi.nih.gov/genomes/GENOME_REPORTS/
  - https://ftp.ncbi.nih.gov/genomes/GENOME_REPORTS/README
  - https://ftp.ncbi.nih.gov/genomes/GENOME_REPORTS/overview.txt
- https://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/
  - https://ftp.ncbi.nlm.nih.gov/genomes/README_assembly_summary.txt
  - https://pubmed.ncbi.nlm.nih.gov/33976787/ Ecol Evol. 2021 Mar 16;11(9):3956-3976. Cell size, genome size, and maximum growth rate are near-independent dimensions of ecological variation across bacteria and archaea
- http://togodb.org/db/tempura
  - https://pubmed.ncbi.nlm.nih.gov/32727974/ Microbes Environ. 2020;35(3):ME20074. TEMPURA: Database of Growth TEMPeratures of Usual and RAre Prokaryotes
- https://github.com/bacteria-archaea-traits/major-dimensions
- https://github.com/theglobaljukebox
  - https://pubmed.ncbi.nlm.nih.gov/36322519/ PLoS One. 2022 Nov 2;17(11):e0275469. The Global Jukebox: A public database of performing arts and culture
  - https://www.keio.ac.jp/ja/press-releases/2022/11/10/28-133344/ 伝統芸能データベース「Global Jukebox」の公開－1,026民族を代表する、5,776件の音声記録がインタラクティブに利用可能－：[慶應義塾]

----------
## assignment 1
**課題1 「README.md」**

Edit the plain-text Markdown file *README.md*. For example, add the author's name and the date, and edit the project's title and summary.  
プレーンテキスト形式のMarkdownファイル *README.md* を編集する。例えば、著者名や日付を追加し、プロジェクトのタイトルや概要を編集する。  
```
Haruo Suzuki  
Last Update: 2019-01-08  

# ASSEMBLY_REPORTS Project
Project started 2018-10-28.

Using the assembly summary report files to find the sequence and annotation of my genome of interest.

## References:
- https://github.com/vsbuffalo/bds-files/blob/master/chapter-02-bioinformatics-projects/notebook.md
- https://github.com/haruosuz/introBI/blob/master/2021/README.md#my_project
- https://github.com/haruosuz/ncbi/tree/master/assembly_reports
```

----------
## assignment 2
**課題2 「zmays-snps」**

Compress the project directory (`zmays-snps/`):  
プロジェクト・ディレクトリ (`zmays-snps/`) を圧縮する:  
```
zip -r zmays-snps.zip zmays-snps/
```

Submit the compressed file (`zmays-snps.zip`).  
圧縮ファイル（`zmays-snps.zip`）を提出する。  

----------
## assignment 3
**課題3 「unix_shell/README.md」**

Submit the latest version of the plain-text project notebook (*README.md* file). For example, document today's lecture contents (keywords, URLs, some commands used, etc.).  
プロジェクト・ノート（*README.md* ファイル）の最新版を提出する。例えば、本日の授業の内容（キーワード、URL、使用したコマンドのいくつか等）を記述する。  


----------
## assignment 4
**課題4 「bioinformatics_data/README.md」**

Submit the latest version of the plain-text project notebook (*README.md* file). Download data files (e.g., FASTA and/or GFF files) you're interested in, and document when/how you downloaded the data, and their checksums.  
プロジェクト・ノート（*README.md* ファイル）の最新版を提出する。興味のあるデータファイル（例えばFASTA形式やGFF形式のファイル）をダウンロードし、データのダウンロード日時と方法、チェックサム値を記録する。  

- https://github.com/haruosuz/introBI/blob/main/CaseStudy.md#ncbi-genome-list
- https://github.com/vsbuffalo/bds-files/tree/master/chapter-06-bioinformatics-data

----------
## assignment 5
**課題5 「script.sh」**

Submit a shell script (*script.sh* file) created today.  
本日作成したシェルスクリプト（*script.sh*ファイル）を提出する。  

----------
## assignment 6
**課題6 「my_project/」**

Submit the compressed file of your project directory (e.g. `my_project.zip`).  
プロジェクト・ディレクトリの圧縮ファイル（例えば、`my_project.zip`）を提出する。  

Document the details of your project in the *README.md* file.  
*README.md* ファイルにプロジェクトの詳細情報を記録する。  

Redirect the standard output and standard error to a [log file](https://en.wikipedia.org/wiki/Logging_%28software%29).  
標準出力と標準エラーを[ログファイル](https://e-words.jp/w/ログファイル.html)にリダイレクトする。  
```
bash scripts/script.sh > log.txt 2>&1
```

Example of project directory structure:  
プロジェクト・ディレクトリ構造の例:  
```
my_project/README.md
my_project/scripts/script.sh
my_project/data/input.txt
my_project/analysis/output.txt
```

Compress the project directory (`my_project/`) while excluding files in the `data/` directory:  
`data/` ディレクトリ内のファイルを除外して、プロジェクト・ディレクトリ (`my_project/`) を圧縮する:  
```
zip --exclude 'my_project/data/*' -r my_project.zip my_project/
```

Use the `man` command (e.g. `man zip`) to access the online manual pages. Press *q* to quit.  
`man コマンド名`（例えば、`man zip`）でコマンドのマニュアルを参照する。終了するには、*q*キーを押す。  
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

----------
## assignment 7
**課題7 「my_project/unix-data-tools/」**

Inspecting data Using Unix Data Tools  
Unixデータツールを用いてデータを検査する。  

----------
## assignment 8
**課題8 「my_project/inspecting-data/」**

[Inspecting data](https://github.com/haruosuz/introBI/blob/master/2020/CaseStudy.md#inspecting-data)
Using Unix Data Tools  
Unixデータツールを用いてデータを検査する。  

Submit a compressed file of your project directory (excluding data files `data/*`).  
プロジェクトディレクトリ（データファイル `data/*` を除く）の圧縮ファイルを提出する。  

----------
## assignment 12
**課題12 「my_project/reproducibility/」**

On Slack, submit a compressed file of your project directory (excluding data files `data/*`).  
Slack上で、プロジェクトディレクトリの圧縮ファイルを提出（ただし、データファイル `data/*` は除外）する。  

Run the project submitted before yours and provide comments (reproducibility of results, run environment/date, questions, etc.) in the thread.  
あなたの前に提出されたプロジェクトを実行し、そのスレッドにコメント（結果の再現性、実行環境・日時、質問など）を記載する。  

Modify your project directory (scripts, *README.md* files) based on comments on your project.  
コメントに基づいて、プロジェクト・ディレクトリ（スクリプトや *README.md* ファイル）を修正する。  

Submit a compressed file of the revised project directory (excluding data files `data/*`).  
修正したプロジェクトディレクトリの圧縮ファイル（`data/*` データファイルを除く）を提出する。  

Example of project directory structure:  
プロジェクト・ディレクトリ構造の例:  
```
ecoli/README.md
ecoli/analysis/2023-11-07/output.txt
ecoli/analysis/2023-12-05/output.txt
ecoli/data/2023-11-07/GCA_000005845.2_ASM584v2_genomic.fna
ecoli/data/2023-11-07/GCA_000005845.2_ASM584v2_genomic.gff
ecoli/data/2023-11-07/md5checksums.txt
ecoli/data/2023-12-05/GCA_000005845.2_ASM584v2_genomic.fna
ecoli/data/2023-12-05/GCA_000005845.2_ASM584v2_genomic.gff
ecoli/data/2023-12-05/md5checksums.txt
ecoli/log.2023-11-07.txt
ecoli/log.2023-12-05.txt
ecoli/scripts
ecoli/scripts/run.sh
```

Check the reproducibility of the results (e.g., differences between files).  
結果の再現性を確認する（例えば、ファイルの差分）。  
```
diff analysis/2023-11-07/output.txt analysis/2023-12-05/output.txt
```

[`uname`](https://en.wikipedia.org/wiki/Uname) prints the name, version and other details about the current machine and the operating system running on it.  
[`uname`](https://ja.wikipedia.org/wiki/Uname) は、実行しているオペレーティングシステムの名前やバージョンなどを出力する。  
```
# Print operating system name
uname -a
```

[`date`](https://ja.wikipedia.org/wiki/Date_%28UNIX%29) は、日時を表示するコマンドである。
```
# display date and time
date +%F
```

----------
## assignment 14
**課題14 「my_project/final/」**

Submit a compressed file of the revised project directory (excluding data files `data/*`).  
修正したプロジェクトディレクトリの圧縮ファイル（`data/*` データファイルを除く）を提出する。  

[課題のファイルをSOLに提出する。  
Submit the assignment file on SOL.  ](https://sol.sfc.keio.ac.jp/)  

----------




