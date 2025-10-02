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
- [assignment 6](#assignment-6) 課題6 「your_project/analysis」
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

- https://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/
  - https://ftp.ncbi.nlm.nih.gov/genomes/README_assembly_summary.txt
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

[課題のファイルを K-LMS にて提出する。  
Submit the assignment file in K-LMS.  ](https://lms.keio.jp/)  

----------
## assignment 2
**課題2 「zmays-snps」**

Compress the project directory (`zmays-snps/`):  
プロジェクト・ディレクトリ (`zmays-snps/`) を圧縮する:  
```
zip -r zmays-snps.zip zmays-snps/
```

https://github.com/haruosuz/introBI/blob/main/CaseStudy.md#compress

Submit the compressed file (`zmays-snps.zip`).  
圧縮ファイル（`zmays-snps.zip`）を提出する。  

----------
## assignment 3
**課題3 「your_project/README.md」**

The project directory name should be determined according to your own project.  
プロジェクト・ディレクトリの名前は、自分のプロジェクトに応じて決定する。  

Update the `README.md` file (e.g., information such as the date).  
README.md ファイル（例えば、日付などの情報）を更新する。  

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
2025-04-22
README.md
analysis
data
scripts
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

Submit the compressed file of your project directory (e.g., `your_project.zip`).  
プロジェクトディレクトリの圧縮ファイル（例: `your_project.zip`）を提出する。  

----------
## assignment 5
**課題5 「your_project/scripts」**

Create and run a shell script (*script.sh* file) to download data files.  
データファイルをダウンロードするシェルスクリプト（*script.sh*ファイル）を作成し実行する。  

Update the *README.md* file (e.g., include example command to run the script).  
*README.md* ファイルを更新する（例：スクリプトの実行コマンド例を記載する）。  

Submit the compressed file of your project directory (e.g., `your_project.zip`).  
プロジェクトディレクトリの圧縮ファイル（例: `your_project.zip`）を提出する。  

----------
## assignment 6
**課題6 「your_project/analysis」**

Write out the analysis result (redirect standard output) to a file under the `analysis/` directory.  
`analysis/` ディレクトリ内のファイルに解析結果を書き出す（標準出力をリダイレクトする）。  

Compress the project directory (`your_project/`) while excluding files in the `data/` directory.  
プロジェクトディレクトリ (`your_project/`) を圧縮する際、`data/` ディレクトリ内のファイルを除外する。  
```
zip --exclude 'your_project/data/*' -r your_project.zip your_project/
```

https://github.com/haruosuz/introBI/blob/main/CaseStudy.md#compress

Submit the compressed file of your project directory (e.g., `your_project.zip`).  
プロジェクトディレクトリの圧縮ファイル（例: `your_project.zip`）を提出する。  

----------
## 2025-07-01

Check project reproducibility on your environment  
自分の環境でプロジェクトの再現性検証  

On Slack, submit a compressed file of your project directory (excluding data files `data/*`).  
Slack上で、プロジェクトディレクトリの圧縮ファイルを提出（ただし、データファイル `data/*` は除外）する。  

Run your project on different date(s) and submit the updated file in the thread.  
別の日にプロジェクトを実行し、更新されたファイルをスレッドに提出する。  

You do not need to submit the file in K-LMS.  
ファイルを K-LMS にて提出する必要はない。  

Example of project directory structure:  
プロジェクト・ディレクトリ構造の例:  
```
ecoli/README.md
ecoli/analysis/2025-07-01/output.txt
ecoli/analysis/2025-07-08/output.txt
ecoli/data/2025-07-01/GCA_000005845.2_ASM584v2_genomic.fna
ecoli/data/2025-07-01/GCA_000005845.2_ASM584v2_genomic.gff
ecoli/data/2025-07-01/md5checksums.txt
ecoli/data/2025-07-08/GCA_000005845.2_ASM584v2_genomic.fna
ecoli/data/2025-07-08/GCA_000005845.2_ASM584v2_genomic.gff
ecoli/data/2025-07-08/md5checksums.txt
ecoli/log.2025-07-01.txt
ecoli/log.2025-07-08.txt
ecoli/scripts/run.sh
```

Check the reproducibility of the results (e.g., differences between files).  
結果の再現性を確認する（例えば、ファイルの差分）。  
```
diff analysis/2025-07-01/output.txt analysis/2025-07-08/output.txt
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
## 2025-07-08

Check project reproducibility on others' environments  
他人の環境でプロジェクトの再現性検証  

On Slack, submit a compressed file of your project directory (excluding data files `data/*`).  
Slack上で、プロジェクトディレクトリの圧縮ファイルを提出（ただし、データファイル `data/*` は除外）する。  

Run the project submitted before yours and provide comments (e.g., reproducibility of results, execution environment/date, questions, etc.) in the thread.  
あなたの前に提出されたプロジェクトを実行し、そのスレッドにコメント（結果の再現性、実行環境・日時、質問など）を記載する。  

Modify your project directory (scripts, *README.md* files) based on comments on your project.  
コメントに基づいて、プロジェクト・ディレクトリ（スクリプトや *README.md* ファイル）を修正する。  

----------
## assignment final
**最終課題 「your_project/final/」**

Submit a compressed file of the revised project directory (excluding data files `data/*`).  
修正したプロジェクトディレクトリの圧縮ファイル（`data/*` データファイルを除く）を提出する。  

[課題のファイルを K-LMS にて提出する。  
Submit the assignment file in K-LMS.  ](https://lms.keio.jp/)  

----------


