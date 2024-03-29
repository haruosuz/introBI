[バイオインフォマティクスのデータサイエンス / DATA SCIENCE FOR BIOINFORMATICS](https://sol.sfc.keio.ac.jp/courses/4062)

----------

# Case Study
**ケーススタディ**

## Table of Contents
- [unix](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#unix)
- [assignment 0](#assignment-0) 選抜課題
- [assignment 1](#assignment-1) 課題1 「README.md」
- [assignment 2](#assignment-2) 課題2 「zmays-snps」
- [assignment 3](#assignment-3) 課題3 「2021-10-19/README.md」
- [assignment 4](#assignment-4) 課題4 「2021-10-26/README.md」
- [assignment 5](#assignment-5) 課題5 「script.sh」
- [assignment 6](#assignment-6) 課題6 「project_2021-11-09」
- [assignment 7](#assignment-7) 課題7 「project_2021-11-16」
- [assignment 11](#assignment-11) 課題11 「project_2021-12-21」
- [assignment 12](#assignment-12) 課題12 「project_2022-01-11」
- [assignment 13](#assignment-13) 課題13 「project_final」

----------
## assignment 0
**選抜課題**

バイオインフォマティクス・データスキルを適用したい研究分野（機械学習、画像処理、比較ゲノムなど）を述べてください。課題のタイトルと参考文献も明記してください。

Briefly describe disciplines/fields (e.g. machine learning, image processing, comparative genomics, etc.) in which you would like to apply bioinformatics data skills. Please also state your project title and references.

----------
## assignment 1
**課題1 「README.md」**

[Markdown](https://github.com/haruosuz/introBI/blob/master/2021/README.md#markdown)

プレーンテキスト形式のMarkdownファイル*README.md*を編集し提出する。例えば、著者名や更新日を修正する。

Edit and submit the plain-text Markdown file *README.md*.

For examples,
```
Haruo Suzuki  
Last Update: 2019-10-17  
```
should be changed to:
```
Masaru Tomita  
Last Update: 2021-10-05  
```

----------
## assignment 2
**課題2 「zmays-snps」**

[Managing Bioinformatics Projects](https://github.com/haruosuz/introBI/blob/master/2021/README.md#managing-bioinformatics-projects)

Compress the project directory (`zmays-snps/`):  
プロジェクト・ディレクトリ (`zmays-snps/`) を圧縮する:  
```
zip -r zmays-snps.zip zmays-snps/
# or
tar cvzf zmays-snps.tar.gz zmays-snps/
```

Submit the compressed file (`zmays-snps.zip` or `zmays-snps.tar.gz`).  
圧縮ファイル（`zmays-snps.zip` または `zmays-snps.tar.gz`）を提出する。  

----------
## assignment 3
**課題3 「2021-10-19/README.md」**

[Unix Shell](https://github.com/haruosuz/introBI/blob/master/2021/README.md#unix-shell)

プロジェクト・ノート（Markdownファイル*README.md*）の最新版を提出する。

Submit the latest version of the project notebook (Markdown file *README.md*).

----------
## assignment 4
**課題4 「2021-10-26/README.md」**

[Bioinformatics Data](https://github.com/haruosuz/introBI/blob/master/2021/README.md#bioinformatics-data)

プロジェクトノート（*README.md*ファイル）の最新版を提出する。
興味あるデータファイル（FASTA形式やGFF形式のファイル）をダウンロードし、それらをどのように入手したかを記録する。

Submit the latest version of the plain-text project notebook (*README.md* file).
Download data files (e.g., FASTA and/or GFF files) you're interested in, and document how you acquired them.

----------
## assignment 5
**課題5 「script.sh」**

[Shell Scripting](https://github.com/haruosuz/introBI/blob/master/2021/README.md#shell-scripting)

興味あるデータファイル（FASTA形式やGFF形式のファイル）をダウンロードするシェルスクリプト（*script.sh*ファイル）を提出する。  

Submit a shell script (*script.sh* file) to download data files (e.g., FASTA and/or GFF files) you're interested in.  

----------
## assignment 6
**課題6 「project_2021-11-09」**

Submit the compressed file (e.g. `ecoli.zip` or `ecoli.tar.gz`) of your project directory (e.g. `ecoli/`).  
プロジェクト・ディレクトリ（例えば、`ecoli/`）の圧縮ファイル（例えば、`ecoli.zip` または `ecoli.tar.gz`）を提出する。  

Example of project directory structure:  
プロジェクト・ディレクトリ構造の例:  
```
ecoli/README.md
ecoli/scripts/run.sh
ecoli/data/GCA_000005845.2_ASM584v2_genomic.fna
ecoli/data/GCA_000005845.2_ASM584v2_genomic.gff
ecoli/data/md5checksums.txt
ecoli/analysis/output.txt
```

Compress the project directory (`ecoli/`) (exclude files in the `data/` directory):  
（`data/`ディレクトリ内のファイルを除外して）プロジェクト・ディレクトリ (`ecoli/`) を圧縮する:  
```
zip --exclude 'ecoli/data/*' -r ecoli.zip ecoli/
# or
tar --exclude ecoli/data/ -czvf ecoli.tar.gz ecoli/
```

Use `man` (e.g. `man zip` and `man tar`) to display the on-line manual pages. press *q* to quit.  
`man コマンド名`（例えば、`man zip`や`man tar`）でコマンドのマニュアルを参照する。終了するには、*q*キーを押す。  
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

```
$man tar

     tar -- manipulate tape archives

     -c      Create a new archive containing the specified items.

     -x      Extract to disk from the archive.

     -z, --gunzip, --gzip
             (c mode only) Compress the resulting archive with gzip(1).

     -v, --verbose

     -f file, --file file
             Read the archive from or write the archive to the specified file.

     --exclude pattern
             Do not process files or directories that match the specified pattern. 

```

- [How to Compress and Extract Files Using the tar Command on Linux](https://www.howtogeek.com/248780/how-to-compress-and-extract-files-using-the-tar-command-on-linux/)
```
# Compress an Entire Directory or a Single File
tar -czvf archive.tar.gz stuff

# Extract an Archive
tar -xzvf archive.tar.gz
```

----------
## assignment 7
**課題7 「project_2021-11-16」**

Update your project directory and submit the compressed file.  
プロジェクト・ディレクトリを更新し、圧縮ファイルを提出する。  

Document details about your project in the *README.md* file and/or [log file](https://en.wikipedia.org/wiki/Logging_%28software%29).  
*README.md*ファイルや[ログファイル](https://e-words.jp/w/ログファイル.html)にプロジェクトの詳細情報を記録する。

[`uname`](https://en.wikipedia.org/wiki/Uname) prints the name, version and other details about the current machine and the operating system running on it.  
[`uname`](https://ja.wikipedia.org/wiki/Uname)は、実行しているオペレーティングシステムの名前やバージョンなどを出力する。  

```
bash scripts/run.sh 2>&1 | tee log.$(date +%F).txt

# Print operating system name
uname -a

# print Mac OS X operating system version information
sw_vers

# display date and time
date
date +%F
```

----------
## assignment 11
**課題11 「project_2021-12-21」**

[Inspecting data](https://github.com/haruosuz/introBI/blob/master/2020/CaseStudy.md#inspecting-data)
Using
[Unix Data Tools](https://github.com/haruosuz/introBI/blob/master/2021/README.md#unix-data-tools)

Run the data analysis on two or more different dates (e.g., `2021-12-21`, `2022-01-04`).  
2つ以上の異なる日付（例えば、`2021-12-21`, `2022-01-04`）でデータ解析を実行する。  
`date +%F`

Document the reproducibility of the results (e.g., differences between files).  
結果の再現性を記録する（例えば、ファイルの差分）。  
```
diff log.2021-12-21.txt log.2022-01-04.txt
diff data/2021-12-21/input.txt data/2022-01-04/input.txt
diff analysis/2021-12-21/output.txt analysis/2022-01-04/output.txt
```

Update your project directory and submit the compressed file (excluding data files `data/*`).  
プロジェクト・ディレクトリを更新し、（データファイル`data/*`を除く）圧縮ファイルを提出する。  

----------
## assignment 12
**課題12 「project_2022-01-11」**

Run the data analysis on two or more different computer environments.  
2つ以上の異なるコンピューター環境でデータ解析を実行する。  

Document the reproducibility of the results (e.g., differences between files `diff FILE1 FILE2`).  
結果の再現性を記録する（例えば、ファイルの差分 `diff FILE1 FILE2` など）。  

Update your project directory and submit the compressed file (excluding data files).  
プロジェクト・ディレクトリを更新し、（データファイルを除く）圧縮ファイルを提出する。  

----------
## assignment 13
**課題13 「project_final」**

Update your project directory based on questions and comments at the final presentation, and submit the compressed file (excluding data files).  
最終発表での質問・コメントに基づいて、プロジェクト・ディレクトリを更新し、（データファイルを除く）圧縮ファイルを提出する。 

----------




