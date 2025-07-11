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
- [assignment 7](#assignment-7) 課題7 「my_project/examples/」
- [assignment 8](#assignment-8) 課題8 「my_project/inspecting-data/」
- [assignment 9](#assignment-9) 課題9 「guest-speaker/README.md」
- [assignment 11](#assignment-11) 課題11 「my_project/unix-data-tools/」
- [assignment 12](#assignment-12) 課題12 「my_project/diff_date/」
- [assignment 13](#assignment-13) 課題13 「my_project/diff_envr/」
- [assignment 14](#assignment-14) 課題14 「my_project/final/」

----------
## assignment 0
**選抜課題**

バイオインフォマティクス・データスキルを適用したい研究分野（機械学習、画像処理、比較ゲノムなど）を教えてください。

Briefly describe disciplines/fields (e.g. machine learning, image processing, comparative genomics, etc.) in which you would like to apply bioinformatics data skills.

----------
## assignment 1
**課題1 「README.md」**

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
Last Update: 2023-04-08  
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

Submit the latest version of the project notebook (Markdown file *README.md*).  
プロジェクト・ノート（Markdownファイル*README.md*）の最新版を提出する。  

----------
## assignment 4
**課題4 「bioinformatics_data/README.md」**

Submit the latest version of the plain-text project notebook (*README.md* file). Download data files (e.g., FASTA and/or GFF files) you're interested in, and document when/how you downloaded the data.  
プロジェクト・ノート（*README.md*ファイル）の最新版を提出する。興味のあるデータファイル（例えばFASTA形式やGFF形式のファイル）をダウンロードし、データをいつ・どのようにダウンロードしたかを記録する。  

----------
## assignment 5
**課題5 「script.sh」**
 
Submit a shell script (*script.sh* file) to download data files (e.g., FASTA and/or GFF files) you're interested in.  
興味あるデータファイル（FASTA形式やGFF形式のファイル）をダウンロードするシェルスクリプト（*script.sh*ファイル）を提出する。  

----------
## assignment 6
**課題6 「my_project/」**

Submit the compressed file (e.g. `ecoli.zip`) of your project directory (e.g. `ecoli/`).  
プロジェクト・ディレクトリ（例えば、`ecoli/`）の圧縮ファイル（例えば、`ecoli.zip`）を提出する。  

Document the details of your project in the *README.md* file.  
*README.md*ファイルにプロジェクトの詳細情報を記録する。  

Redirect the standard output and standard error to a [log file](https://en.wikipedia.org/wiki/Logging_%28software%29).  
標準出力と標準エラーを[ログファイル](https://e-words.jp/w/ログファイル.html)にリダイレクトする。  
```
bash scripts/run.sh 2>&1 | tee log.$(date +%F).txt
```

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

Compress the project directory (`ecoli/`) while excluding files in the `data/` directory:  
`data/`ディレクトリ内のファイルを除外して、プロジェクト・ディレクトリ (`ecoli/`) を圧縮する:  
```
zip --exclude 'ecoli/data/*' -r ecoli.zip ecoli/
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
**課題7 「my_project/examples/」**

Submit a compressed file of your project directory (excluding data files `data/*`).  
プロジェクトディレクトリ（データファイル `data/*` を除く）の圧縮ファイルを提出する。  

Remember to update your *README.md* file (date, etc.).

----------
## assignment 8
**課題8 「my_project/inspecting-data/」**

[Inspecting data](https://github.com/haruosuz/introBI/blob/master/2020/CaseStudy.md#inspecting-data)
Using Unix Data Tools  
Unixデータツールを用いてデータを検査する。  

----------
## assignment 9
**課題9 「guest-speaker/README.md」**

Please provide your comments, questions, or anything related to today's special lecture in the *README.md* file and submit it.  
本日の特別講演に関するコメント、質問、その他何でも、*README.md* ファイルに記載して提出する。  

----------
## assignment 11
**課題11 「my_project/unix-data-tools/」**

Inspecting data Using Unix Data Tools  
Unixデータツールを用いてデータを検査する。  

----------
## assignment 12
**課題12 「my_project/diff_date/」**

Run the data analysis on two or more different dates.  
2つ以上の異なる日付でデータ解析を実行する。  

```
# display date and time
date
date +%F
```

----------
## assignment 13
**課題13 「my_project/diff_envr/」**

Run the data analysis on two or more different computer environments.  
2つ以上の異なるコンピューター環境でデータ解析を実行する。  

[`uname`](https://en.wikipedia.org/wiki/Uname) prints the name, version and other details about the current machine and the operating system running on it.  
[`uname`](https://ja.wikipedia.org/wiki/Uname)は、実行しているオペレーティングシステムの名前やバージョンなどを出力する。  
```
# Print operating system name
uname -a

# print Mac OS X operating system version information
sw_vers
```

Document the reproducibility of the results (e.g., differences between files).  
結果の再現性を記録する（例えば、ファイルの差分）。  
```
diff analysis/2023-06-26/output.txt analysis/2023-06-27/output.txt
```

Submit a compressed file of your project directory (excluding data files `data/*`).  
プロジェクトディレクトリ（データファイル `data/*` を除く）の圧縮ファイルを提出する。  

----------
## assignment 14
**課題14 「my_project/final/」**

Update your project directory based on questions and comments at the final presentation.  
最終発表での質問・コメントに基づいて、プロジェクト・ディレクトリを更新する。  

----------
