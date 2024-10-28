[バイオインフォマティクスのデータサイエンス / DATA SCIENCE FOR BIOINFORMATICS](https://github.com/haruosuz/introBI)

----------

# Case Study
**ケーススタディ**

## Table of Contents
- [assignment 0](#assignment-0) 選抜課題
- [assignment 1](#assignment-1) 課題1 「README.md」
- [assignment 2](#assignment-2) 課題2 「zmays-snps」
- [assignment 3](#assignment-3) 課題3 「your_project/README.md」
- [assignment 4](#assignment-4) 課題4 「your_project/data」
- [assignment 5](#assignment-5) 課題5 「your_project/scripts」
- [assignment 6](#assignment-6) 課題6 「your_project/」
- [assignment 7](#assignment-7) 課題7 「your_project/inspecting-data/」
- [assignment 8](#assignment-8) 課題8 「your_project/unix-data-tools/」
- [assignment 9](#assignment-9) 課題9 「guest-speaker/README.md」
- [assignment 10](#assignment-10) 課題10 「your_project/guest-speaker/」
- [assignment 12](#assignment-12) 課題12 「your_project/reproducibility/」
- [assignment final](#assignment-final) 最終課題 「your_project/final/」

----------
## assignment 0
**選抜課題**

バイオインフォマティクス・データスキルを適用したいデータ・ファイルを教えてください。

[回答例]
以下のいずれかの表形式データを使用したい。

Briefly describe the data file(s) in which you would like to apply bioinformatics data skills.

[Example answer]
I would like to use one of the following tabular data:

- https://ftp.ncbi.nih.gov/genomes/GENOME_REPORTS/
  - https://ftp.ncbi.nih.gov/genomes/GENOME_REPORTS/overview.txt
- https://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/
  - https://ftp.ncbi.nlm.nih.gov/genomes/README_assembly_summary.txt
- https://rrndb.umms.med.umich.edu/
  - https://pubmed.ncbi.nlm.nih.gov/25414355/ Nucleic Acids Res. 2015 Jan;43(Database issue):D593-8. rrnDB: improved tools for interpreting rRNA gene abundance in bacteria and archaea and a new foundation for future development
- http://togodb.org/db/tempura
  - https://pubmed.ncbi.nlm.nih.gov/32727974/ Microbes Environ. 2020;35(3):ME20074. TEMPURA: Database of Growth TEMPeratures of Usual and RAre Prokaryotes
- https://github.com/bacteria-archaea-traits/bacteria-archaea-traits
  - https://pubmed.ncbi.nlm.nih.gov/32503990/ Sci Data. 2020 Jun 5;7(1):170. A synthesis of bacterial and archaeal phenotypic trait data
- https://github.com/bacteria-archaea-traits/major-dimensions
  - https://pubmed.ncbi.nlm.nih.gov/33976787/ Ecol Evol. 2021 Mar 16;11(9):3956-3976. Cell size, genome size, and maximum growth rate are near-independent dimensions of ecological variation across bacteria and archaea
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
- https://github.com/haruosuz/introBI/blob/main/CaseStudy.md#my_project
```

Submit the *README.md* file.  
*README.md* ファイル を提出する。  

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
**課題3 「your_project/README.md」**

Submit the compressed file of your project directory (e.g., `your_project.zip`).  
プロジェクトディレクトリの圧縮ファイル（例: `your_project.zip`）を提出する。  

Update the *README.md* file (e.g., date).  
*README.md* ファイル（例えば、日付）を更新する。  

Example of creating a project directory (`your_project/`):  
プロジェクト・ディレクトリ`your_project/`を作成する例:  
```
cd ~/projects/
mkdir -p your_project/{data,scripts,analysis}
cd your_project/
mkdir $(date +%F)
pwd
ls
cd ..
ls your_project/
```

Example of project directory structure:  
プロジェクト・ディレクトリ構造の例:  
```
your_project/README.md
your_project/analysis
your_project/data
your_project/scripts
your_project/2024-10-15
```

Compress the project directory (`your_project/`):  
プロジェクト・ディレクトリ (`your_project/`) を圧縮する:  
```
zip -r your_project.zip your_project/
```

----------
## assignment 4
**課題4 「your_project/data」**

In the `data/` directory, download data files.  
`data/` ディレクトリに、データファイルをダウンロードする。  

In the *README.md* file, document when and how you downloaded the data, and their checksums.  
*README.md* ファイルに、データのダウンロード日時・方法、およびチェックサムを記録する。  

----------
## assignment 5
**課題5 「your_project/scripts」**

Create and run a shell script (*script.sh* file) to download data files.  
データファイルをダウンロードするシェルスクリプト（*script.sh*ファイル）を作成し実行する。  

Compress the project directory (`your_project/`) while excluding files in the `data/` directory.  
プロジェクトディレクトリ (`your_project/`) を圧縮する際、`data/` ディレクトリ内のファイルを除外する。  
```
zip --exclude 'your_project/data/*' -r your_project.zip your_project/
```

https://github.com/haruosuz/introBI/blob/main/CaseStudy.md#compress

Submit the compressed file of your project directory (e.g., `your_project.zip`).  
プロジェクトディレクトリの圧縮ファイル（例: `your_project.zip`）を提出する。  

[課題のファイルを K-LMS にて提出する。  
Submit the assignment file in K-LMS.  ](https://lms.keio.jp/) 

----------
## assignment 6
**課題6 「your_project/」**

Submit the compressed file of your project directory (e.g. `your_project.zip`).  
プロジェクト・ディレクトリの圧縮ファイル（例えば、`your_project.zip`）を提出する。  

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
your_project/README.md
your_project/scripts/script.sh
your_project/data/
your_project/analysis/
```

----------
## assignment 7
**課題7 「your_project/inspecting-data/」**

Submit a compressed file of the revised project directory (excluding data files `data/*`).  
修正したプロジェクトディレクトリの圧縮ファイル（`data/*` データファイルを除く）を提出する。  

Document the updates of your project in the *README.md* file.  
*README.md* ファイルにプロジェクトの更新を記録する。  

Update your script and run it.  
スクリプトを更新し実行する。  
```
# Redirect the standard output and standard error to a log file.
# 標準出力と標準エラーをログファイルにリダイレクトする。
(bash scripts/run.sh &) >& log.$(date +%F).txt

# Use `tail -f` to constantly monitor files (use Control-C to stop)
# `tail -f`でファイル出力を監視する（Control-Cで動作中のプロセスを停止）
tail -f log.$(date +%F).txt
```

Example of project directory structure:  
プロジェクト・ディレクトリ構造の例:  
```
ecoli/README.md
ecoli/analysis/2024-05-14/output.txt
ecoli/analysis/2024-05-21/output.txt
ecoli/data/2024-05-14/GCA_000005845.2_ASM584v2_genomic.fna
ecoli/data/2024-05-14/GCA_000005845.2_ASM584v2_genomic.gff
ecoli/data/2024-05-14/md5checksums.txt
ecoli/data/2024-05-21/GCA_000005845.2_ASM584v2_genomic.fna
ecoli/data/2024-05-21/GCA_000005845.2_ASM584v2_genomic.gff
ecoli/data/2024-05-21/md5checksums.txt
ecoli/log.2024-05-14.txt
ecoli/log.2024-05-21.txt
```

----------
## assignment 8
**課題8 「your_project/unix-data-tools/」**

Inspecting data Using Unix Data Tools  
Unixデータツールを用いてデータを検査する。  

----------
## assignment 9
**課題9 「guest-speaker/README.md」**

Please provide your comments, questions, or anything related to today's special lecture in the *README.md* file and submit it.  
本日の特別講演に関するコメント、質問、その他何でも、*README.md* ファイルに記載して提出する。  

----------
## assignment 10
**課題10 「your_project/guest-speaker/」**

Update your project directory using the bioinformatics data skills you learned during the special lectures.  
特別公演で学んだバイオインフォマティクスデータスキルを活用して、プロジェクトディレクトリを更新する。  

https://github.com/haruosuz/introBI/blob/main/2024-04/README.md#guest-speaker

- Speaker: Dr. Kirill Kryukov (National Institute of Genetics)
  - 2024-06-11: "Organizing a data analysis project"
  - 2024-06-18: "Designing reproducible computational experiments"

Submit a compressed file of the revised project directory (excluding data files `data/*`).  
修正したプロジェクトディレクトリの圧縮ファイル（`data/*` データファイルを除く）を提出する。  

Compress the project directory (`your_project/`) while excluding files in the `data/` directory:  
`data/` ディレクトリ内のファイルを除外して、プロジェクト・ディレクトリ (`your_project/`) を圧縮する:  
```
zip --exclude 'your_project/data/*' -r your_project.zip your_project/
```

https://github.com/haruosuz/introBI/blob/main/CaseStudy.md#compress

----------
## assignment 12
**課題12 「your_project/reproducibility/」**

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
## assignment final
**最終課題 「your_project/final/」**

Submit a compressed file of the revised project directory (excluding data files `data/*`).  
修正したプロジェクトディレクトリの圧縮ファイル（`data/*` データファイルを除く）を提出する。  

[課題のファイルを K-LMS にて提出する。  
Submit the assignment file in K-LMS.  ](https://lms.keio.jp/)  

----------


