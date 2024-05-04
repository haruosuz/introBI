[バイオインフォマティクスのデータサイエンス / DATA SCIENCE FOR BIOINFORMATICS](https://github.com/haruosuz/introBI)

----------

# Case Study
**ケーススタディ**

## Table of Contents
- [unix](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#unix)
- [assignment 0](#assignment-0) 選抜課題
- [assignment 1](#assignment-1) 課題1 「README.md」
- [assignment 2](#assignment-2) 課題2 「zmays-snps」
- [assignment 3](#assignment-3) 課題3 「unix_shell/README.md」
- [assignment 4](#assignment-4) 課題4 「bioinformatics_data/README.md」
- [assignment 5](#assignment-5) 課題5 「script.sh」
- [assignment 6](#assignment-6) 課題6 「my_project/」
- [assignment 7](#assignment-7) 課題7 「my_project/examples/」
- [assignment 8](#assignment-8) 課題8 「my_project/interim-report/」
- [assignment 9](#assignment-9) 課題9 「my_project/unix-data-tools/」
- [assignment 12](#assignment-12) 課題12 「my_project_diff_date/」
- [assignment 13](#assignment-13) 課題13 「my_project_diff_envr/」
- [assignment 14](#assignment-14) 課題14 「my_project_final/」

----------
## assignment 0
**選抜課題**

バイオインフォマティクス・データスキルを適用したい研究分野（機械学習、画像処理、比較ゲノムなど）を述べてください。課題のタイトルと参考文献も明記してください。

Briefly describe disciplines/fields (e.g. machine learning, image processing, comparative genomics, etc.) in which you would like to apply bioinformatics data skills. Please also state your project title and references.

----------
## assignment 1
**課題1 「README.md」**

https://github.com/haruosuz/introBI/blob/master/2022/README.md#markdown

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
Last Update: 2022-10-03  
```

----------
## assignment 2
**課題2 「zmays-snps」**

[Managing Bioinformatics Projects](https://github.com/haruosuz/introBI/blob/master/2022/README.md#managing-bioinformatics-projects)

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
**課題3 「unix_shell/README.md」**

[Unix Shell](https://github.com/haruosuz/introBI/blob/master/2022/README.md#unix-shell)

プロジェクト・ノート（Markdownファイル*README.md*）の最新版を提出する。

Submit the latest version of the project notebook (Markdown file *README.md*).

----------
## assignment 4
**課題4 「bioinformatics_data/README.md」**

[Bioinformatics Data](https://github.com/haruosuz/introBI/blob/master/2022/README.md#bioinformatics-data)

プロジェクトノート（*README.md*ファイル）の最新版を提出する。
興味あるデータファイル（FASTA形式やGFF形式のファイル）をダウンロードし、それらをどのように入手したかを記録する。

Submit the latest version of the plain-text project notebook (*README.md* file).
Download data files (e.g., FASTA and/or GFF files) you're interested in, and document how you acquired them.

----------
## assignment 5
**課題5 「script.sh」**

[Shell Scripting](https://github.com/haruosuz/introBI/blob/master/2022/README.md#shell-scripting)

興味あるデータファイル（FASTA形式やGFF形式のファイル）をダウンロードするシェルスクリプト（*script.sh*ファイル）を提出する。  

Submit a shell script (*script.sh* file) to download data files (e.g., FASTA and/or GFF files) you're interested in.  

----------
## assignment 6
**課題6 「my_project/」**

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

https://github.com/haruosuz/introBI/blob/master/2020/CaseStudy.md#compress

----------
## assignment 7
**課題7 「my_project/examples/」**

Submit a compressed file of your project directory (excluding data files `data/*`).  
プロジェクトディレクトリ（データファイル `data/*` を除く）の圧縮ファイルを提出する。  

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
## assignment 8
**課題8 「my_project/interim-report/」**

Submit a compressed file of your project directory (excluding data files `data/*`).  
プロジェクトディレクトリ（データファイル `data/*` を除く）の圧縮ファイルを提出する。  

```
mkdir -p my_project/{data,scripts,analysis}
touch my_project/data/input.txt
ls -l my_project/data/input.txt > my_project/analysis/output.txt
find my_project
zip --exclude 'my_project/data/*' -r my_project.zip my_project/
```

----------
## assignment 9
**課題9 「my_project/unix-data-tools/」**

[Inspecting data](https://github.com/haruosuz/introBI/blob/master/2020/CaseStudy.md#inspecting-data)
Using
[Unix Data Tools](https://github.com/haruosuz/introBI/blob/master/2022/README.md#unix-data-tools)  
Unixコマンドを用いてデータを検査する。  

Submit a compressed file of your project directory.  
プロジェクトディレクトリの圧縮ファイルを提出する。  

----------
## assignment 12
**課題12 「my_project_diff_date/」**

Run the data analysis on two or more different dates (e.g., `2022-12-27`, `2023-01-10`).  
2つ以上の異なる日付（例えば、`2022-12-27`, `2023-01-10`）でデータ解析を実行する。  
`date +%F`

Document the reproducibility of the results (e.g., differences between files).  
結果の再現性を記録する（例えば、ファイルの差分）。  
```
diff log.2022-12-27.txt log.2023-01-10.txt
diff data/2022-12-27/input.txt data/2023-01-10/input.txt
diff analysis/2022-12-27/output.txt analysis/2023-01-10/output.txt
```

Submit a compressed file of your project directory.  
プロジェクトディレクトリの圧縮ファイルを提出する。  

----------
## assignment 13
**課題13 「my_project_diff_envr/」**

Run the data analysis on two or more different computer environments.  
2つ以上の異なるコンピューター環境でデータ解析を実行する。  

Document the reproducibility of the results (e.g., differences between files `diff FILE1 FILE2`).  
結果の再現性を記録する（例えば、ファイルの差分 `diff FILE1 FILE2` など）。  

Submit a compressed file of your project directory.  
プロジェクトディレクトリの圧縮ファイルを提出する。  

----------
## assignment 14
**課題14 「my_project_final/」**

Update your project directory based on questions and comments at the final presentation.  
最終発表での質問・コメントに基づいて、プロジェクト・ディレクトリを更新する。  

Submit a compressed file of your project directory.  
プロジェクトディレクトリの圧縮ファイルを提出する。  

----------





