**[基礎バイオインフォマティクス](https://github.com/haruosuz/introBI/tree/master/2018)**
https://vu.sfc.keio.ac.jp/sfc-sfs/

----------

# Case Study
**ケーススタディ**

## Table of Contents
- [unix](#unix)
- [assignment 1](#assignment-1) 課題No.1 「bds-files」
- [assignment 2](#assignment-2) 課題No.2 「zmays-snps」
- [assignment 3](#assignment-3) 課題No.3 「Unix Shell」
- [assignment 4](#assignment-4) 課題No.4 「Bioinformatics Data」
- [assignment 5](#assignment-5) 課題No.5 「Unix Data Tools」
- [assignment 6](#assignment-6) 課題No.6 「Unix Data Tools (2)」
- [assignment 7](#assignment-7) 課題No.7 「interim report」
- [assignment 8](#assignment-8) 課題No.8 「Shell Scripting」
- [assignment 9](#assignment-9) 課題No.9 「Git for Scientists 事前課題」
- [2018-12-18](#2018-12-18)
- [assignment 10](#assignment-10) 課題No.10 「Git for Scientists」
- [assignment 11](#assignment-11) 課題No.11 「Bioinformatics Project 1」
- [assignment 12](#assignment-12) 課題No.12 「Bioinformatics Project 2」
- [assignment 13](#assignment-13) 課題No.13 「Bioinformatics Project 3」
- [GRCh37/hg19 human chromosome 22](#grch37hg19-human-chromosome-22)
- [GRCm38 mouse reference genome](#grcm38-mouse-reference-genome)
- [NCBI ASSEMBLY_REPORTS](#ncbi-assembly_reports)
- [2018-11-27](#2018-11-27) GFF/GTF

----------
## unix

- [UNIXコマンド入門 [一般ユーザー編] (全24回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_unix_v2)
- [Markdown記法入門 (全13回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_markdown_v2)
- [Atom入門 (全15回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_atom_v2)

![http://techacademy.jp/magazine/5155](http://static.techacademy.jp/magazine/wp-content/uploads/2015/01/ss-1-620x375.jpg)

[ターミナル](http://techacademy.jp/magazine/5155)を開き、`bash`を起動する:  

    # change shell to bash
    bash

[ターミナル 作業効率化 tips集](https://qiita.com/shizuma/items/86470203ac8ea6b4d53f)

単語単位でカーソルを移動します。
「happy terminal life」と打った後に「option + →」、「option + ←」を押しています。

[MacのTerminalでのショートカットキー](https://qiita.com/orangeboy/items/a51730ec2d157bf064d6)
```
Ctrl + a	行先頭に移動
Ctrl + e	行末尾に移動
option + →	１単語分右に移動
option + ←	１単語分左に移動
```

[「ls -l」コマンドの表示からファイルの属性を理解しよう (1/4)：“応用力”をつけるためのLinux再入門（9） - ＠IT](http://www.atmarkit.co.jp/ait/articles/1605/18/news015.html)

![](http://image.itmedia.co.jp/ait/articles/1605/18/nyumon_09-01.png)

----------
## bds

https://apprize.info/data/bioinformatics/
Bioinformatics Data Skills (2015)

https://apprize.info/data/bioinformatics/1.html
Chapter 1. How to Learn Bioinformatics

https://apprize.info/data/bioinformatics/2.html
Chapter 2. Setting Up and Managing a Bioinformatics Project

http://apprize.info/data/bioinformatics/3.html
Chapter 3. Remedial Unix Shell

see the newest files at the bottom

	ls -lrt

http://apprize.info/data/bioinformatics/6.html
Chapter 6. Bioinformatics Data

http://apprize.info/data/bioinformatics/7.html
Chapter 7. Unix Data Tools

	awk -F"," -v OFS="\t" {print $1,$2,$3}

http://apprize.info/data/bioinformatics/12.html
Chapter 12. Bioinformatics Shell Scripting, Writing Pipelines, and Parallelizing Tasks

----------
## assignment 1
**課題No.1 「bds-files」**

教科書の補足資料[Supplementary Material](https://github.com/vsbuffalo/bds-files/)を取得し、`ls -l`コマンドでディレクトリの詳細情報を表示する。
[回答例]
```
$ls -l bds-files/
total 24
-rw-r--r--   1 haruo  staff  1080 Nov 16  2015 LICENSE
-rw-r--r--   1 haruo  staff  1007 Nov 16  2015 README.md
drwxr-xr-x   5 haruo  staff   170 Nov 16  2015 chapter-00-preface/
drwxr-xr-x   3 haruo  staff   102 Nov 16  2015 chapter-01-ideology/
drwxr-xr-x   4 haruo  staff   136 Nov 16  2015 chapter-02-bioinformatics-projects/
drwxr-xr-x   7 haruo  staff   238 Nov 16  2015 chapter-03-remedial-unix/
drwxr-xr-x   4 haruo  staff   136 Nov 16  2015 chapter-04-working-with-remote-machines/
drwxr-xr-x   3 haruo  staff   102 Nov 16  2015 chapter-05-git-for-scientists/
drwxr-xr-x   5 haruo  staff   170 Nov 16  2015 chapter-06-bioinformatics-data/
drwxr-xr-x  26 haruo  staff   884 Nov 16  2015 chapter-07-unix-data-tools/
drwxr-xr-x  12 haruo  staff   408 Nov 16  2015 chapter-08-r/
drwxr-xr-x  14 haruo  staff   476 Nov 16  2015 chapter-09-working-with-range-data/
drwxr-xr-x   9 haruo  staff   306 Nov 16  2015 chapter-10-sequence/
drwxr-xr-x  11 haruo  staff   374 Nov 16  2015 chapter-11-alignment/
drwxr-xr-x   8 haruo  staff   272 Nov 16  2015 chapter-12-pipelines/
drwxr-xr-x  18 haruo  staff   612 Nov 16  2015 chapter-13-out-of-memory/
drwxr-xr-x   3 haruo  staff   102 Nov 16  2015 chapter-conclusion/
-rw-r--r--   1 haruo  staff   421 Nov 16  2015 errata.md
```

----------
## assignment 2
**課題No.2 「zmays-snps」**

2018-10-02 第02回 バイオインフォマティクスのプロジェクト管理 [Managing a Bioinformatics Project](https://github.com/haruosuz/introBI/tree/master/2018#2018-10-02)
で作成したプロジェクト・ディレクトリ(`zmays-snps`)の内容を表示する。

[回答例]
```
$find zmays-snps
zmays-snps
zmays-snps/analysis
zmays-snps/README
zmays-snps/scripts
zmays-snps/data
zmays-snps/data/seqs
zmays-snps/data/README
```

----------
## assignment 3
**課題No.3 「Unix Shell」**

2018-10-09 第03回 Unixシェル [Unix Shell](https://github.com/haruosuz/introBI/tree/master/2018#2018-10-09)
で実行したコマンドをプレーンテキスト形式のMarkdownノート`README.md`等に記録し提出する。

----------
## assignment 4
**課題No.4 「Bioinformatics Data」**

2018-10-16 第04回 バイオインフォマティクス・データ [Bioinformatics Data](https://github.com/haruosuz/introBI/tree/master/2018#2018-10-16)
の実行コマンドを記録したプロジェクト・ノート`README.md`を提出する。

----------
## assignment 5
**課題No.5 「Unix Data Tools」**

2018-10-23 第05回 Unixデータツール [Unix Data Tools](https://github.com/haruosuz/introBI/tree/master/2018#2018-10-23)
の実行コマンドと出力結果の一部を記録したプロジェクト・ノート`README.md`を提出する。

----------
## assignment 6
**課題No.6 「Unix Data Tools (2)」**

2018-10-30 第06回 Unixデータツール [Unix Data Tools (2)](https://github.com/haruosuz/introBI/tree/master/2018#2018-10-30)
の実行コマンドと出力結果の一部を記録したプロジェクト・ノート`README.md`を提出する。

----------
## assignment 7
**課題No.7 「interim report」**

2018-11-27 第08回 中間発表 interim report
のスライドをPDFファイルで提出する。
Submit your PDF presentation slides for your oral presentation.

中間発表のスライド（my_interim_report.pdf）を含むプロジェクト・ディレクトリの圧縮ファイル（`my_project.zip`）を提出する。

----------
## assignment 8
**課題No.8 「Shell Scripting」**

2018-12-04 第09回 シェルスクリプト [Shell Scripting](https://github.com/haruosuz/introBI/tree/master/2018#2018-12-04)
を参考にして作成したスクリプト（`run.sh`）を含むプロジェクト・ディレクトリの圧縮ファイル（`my_project.zip`）を提出する。

----------
## assignment 9
**課題No.9 「Git for Scientists 事前課題」**

下記ウェブサイトのいずれかを見て、事前に疑問点を報告する。
- [生命科学研究のためのGitHubの使い方 基本編](https://togotv.dbcls.jp/20180621.html)
- [git入門 (全22回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_git)
- [GitHub Learning Lab](https://lab.github.com)

[回答例]

「生命科学研究のためのGitHubの使い方 基本編」の動画を見た。疑問点は次の通りである。
1. ブランチ (branch) の説明がよくわからなかった。
2. プルリクエスト (pull request) とマージ (merge) が理解できなかった。

----------
## 2018-12-18

[Git for Scientists](https://docs.google.com/presentation/d/1S1bnpQaSIeQa9u1VxHW9ak_XNYd17-5IRqOeQ3txqo8/edit#slide=id.p)

```
# 適当なディレクトリをつくり、そこへ移動する
mkdir -p ~/projects/2018-12-18
cd ~/projects/2018-12-18/

# レポジトリを作る
git init
ls
ls -a

# Global な設定
git config --global user.name "あなたの名前"
git config --global user.email "あなたのメールアドレス"
cat ~/.gitconfig

# localな設定
git config --local user.name "Haruo Suzuki"
git config --local user.email "haruo@dotinstall.com"
cat .git/config

# エディタも変更可能
git config --local core.editor "atom --wait"
cat .git/config

# 現在の設定を確認
git config --list

# レポジトリの現在の状態を確認する
git status
touch sample.txt
git status

# 新しいファイルを追加する
git add sample.txt
git commit -m "Create sample.txt for lesson"

# 確認する
git status
git log

# ファイルを編集してどうなるか確認する
echo "xxxxxxxxxx" >> sample.txt
git status

# コミットメッセージを修正
git commit --amend -m "aaaaa"

# 変更内容を確認する
git diff

# addしないで、commitするとどうなるか？
## git addするまえに、git commitしてみましょう
## add していないと怒られる
git commit -m "Write about today"

# git statusで現状を確認する
## git status で現状を確認する
git status

# git add を取り消す

```

----------
## assignment 10
**課題No.10 「Git for Scientists」**

2018-12-18 第10回 Git for Scientists [Guest Speaker](https://github.com/haruosuz/introBI/tree/master/2018#guest-speaker)
の実行コマンドと出力結果の一部を記録したプロジェクト・ノート`README.md`を提出する。

----------
## assignment 11
**課題No.11 「Bioinformatics Project 1」**

バイオインフォマティクス・プロジェクトの実行環境、年月日（`2018-12-22`）、スクリプト（`scripts/run.sh`）、データ（`data/input.txt`）、解析結果（`analysis/output.txt`）などを記録したMarkdownノート（`README.md`）を含むプロジェクト・ディレクトリ最新版の圧縮ファイル（`my_project.zip`）を提出する。

----------
## assignment 12
**課題No.12 「Bioinformatics Project 2」**

最低2回（別の年月日に）解析を実行し、結果の再現性を確認する。プロジェクト・ディレクトリ最新版の圧縮ファイル（`my_project.zip`）を提出する。

----------
## assignment 13
**課題No.13 「Bioinformatics Project 3」**

2つ以上（自分と他人）の環境で解析結果の再現性を確認する。
他人の環境で再現できるように、ディレクトリの構造やスクリプトを修正する（例えば、絶対パスではなく、相対パスで指定する）。
Markdownノート（`README.md`）に再現性テストを実行した環境、日付、結果（再現されなかった場合、不一致点やエラーメッセージ）を記録する。

最終発表スライド（`my_slide.pdf`）を含むプロジェクト・ディレクトリ最新版の圧縮ファイル（`my_project.zip`）を提出する。

プロジェクト・ディレクトリ（`my_project/`）構造の例:  

    my_project/README.md
    my_project/scripts/run.sh
    my_project/data/2018-10-28/input.txt
    my_project/data/2018-12-25/input.txt
    my_project/data/2019-01-05/input.txt
    my_project/analysis/2018-10-28/output.txt
    my_project/analysis/2018-12-25/output.txt
    my_project/analysis/2019-01-05/output.txt
    my_project/my_interim_report.pdf
    my_project/my_slide.pdf

ディレクトリやファイルの名前（`my_project/`, `input.txt`, `output.txt`）は適宜変更する。

ファイルのサイズに注意する（10MBを上限とする）。
`data/`内のデータ・ファイルは提出しなくてもよい。
`data/`内のファイルを除外して圧縮する`zip`コマンドの例:  

    zip -r my_project.zip my_project/ -x my_project/data/*

----------
## GRCh37/hg19 human chromosome 22
**ヒト22番染色体**

### Website
**ウェブサイト**

[UCSC Genome Browser Home](http://genome.ucsc.edu)の[Downloads → Genome Data](http://hgdownload.soe.ucsc.edu/downloads.html)を開く。
"Feb. 2009 (GRCh37/hg19)"の[Data set by chromosome](http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/)を開く。

      Name                        Last modified      Size  Description
      chr22.fa.gz                 20-Mar-2009 09:02   11M
      md5sum.txt                  20-Mar-2009 09:49  4.9K

### Download
**ダウンロード**

ディレクトリを作成し移動する:  

    mkdir -p ~/projects/data/hg19
    cd ~/projects/data/hg19/

22番染色体の圧縮ファイル（[chr22.fa.gz](http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz)）を`wget`でダウンロードする:  

    wget http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz

MD5チェックサムを計算する:  

    md5 chr22.fa.gz

MD5ファイル（[md5sum.txt](http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/md5sum.txt)）を`wget`でダウンロードして確認する:  

    wget http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/md5sum.txt

    grep "chr22.fa.gz" md5sum.txt

### References
- [NGS Surfer's Wiki | GRCh37とHg19の違い(含むミトコンドリア)](https://cell-innovation.nig.ac.jp/wiki/tiki-index.php?page=GRCh37とHg19の違い%28含むミトコンドリア%29)
- [ショートリードの憂鬱 - 次世代シーケンサー: GRCh37とHg19](http://shortreadbrothers.blogspot.jp/2011/11/grch37hg19.html)

----------
## GRCm38 mouse reference genome
**マウス参照ゲノム**

### Website
**ウェブサイト**

[Ensembl](http://www.ensembl.org)の
[Mouse](http://www.ensembl.org/Mus_musculus/Info/Index)の
"Download FASTA files for genes, cDNAs, ncRNA, proteins" <ftp://ftp.ensembl.org/pub/release-94/fasta/mus_musculus/dna/>
をブラウザ（Firefox または Chrome）で開く。
例えば、*README*ファイルを右クリックし、「リンクのURLをコピー (Copy Link)」する。

```
名前 	サイズ 	最終更新日時
CHECKSUMS	4.4 kB	9/13/18, 12:32:00 AM
Mus_musculus.GRCm38.dna.chromosome.MT.fa.gz	5.3 kB	9/4/18, 8:40:00 AM
README	5.0 kB	9/4/18, 8:40:00 AM
```

### Download
**ダウンロード**

ディレクトリを作成し移動する:  

    mkdir -p ~/projects/data/GRCm38
    cd ~/projects/data/GRCm38/

[Genome Reference Consortium](https://www.ncbi.nlm.nih.gov/grc)
GRCm38 (Ensembl release 94) 
マウス参照ゲノムのMT配列とCHECKSUMSファイルを`wget`でダウンロードする:  

    wget ftp://ftp.ensembl.org/pub/release-94/fasta/mus_musculus/dna/Mus_musculus.GRCm38.dna.chromosome.MT.fa.gz
    wget ftp://ftp.ensembl.org/pub/release-94/fasta/mus_musculus/dna/CHECKSUMS

`zgrep`コマンドを用いて正規表現`^>`で圧縮ファイルのFASTAヘッダを確認する:  

    zgrep "^>" Mus_musculus.GRCm38.dna.chromosome.MT.fa.gz

`sum`コマンドで[チェックサム](https://ja.wikipedia.org/wiki/チェックサム)を計算し、EnsemblのCHECKSUMSファイルの値と比較する:  

    sum Mus_musculus.GRCm38.dna.chromosome.MT.fa.gz
    grep "Mus_musculus.GRCm38.dna.chromosome.MT.fa.gz" CHECKSUMS

SHA-1サムを計算する:  

    shasum Mus_musculus.GRCm38.dna.chromosome.MT.fa.gz

Markdownノート（README.md）の例:  

```
## Genome Data

Mouse (*Mus musculus*) reference genome version GRCm38 (Ensembl release 94) was downloaded on Sat Oct 13 23:11:53 JST 2018, using:

    wget ftp://ftp.ensembl.org/pub/release-94/fasta/mus_musculus/dna/Mus_musculus.GRCm38.dna.chromosome.MT.fa.gz

## SHA-1 Sums

 - `Mus_musculus.GRCm38.dna.chromosome.MT.fa.gz`: b75f036ca9554688789b00f64328964c295aedec
```

### References 
- [Case Study: Reproducibly Downloading Data](https://github.com/vsbuffalo/bds-files/tree/master/chapter-06-bioinformatics-data)

----------
## NCBI ASSEMBLY_REPORTS
[NCBI](https://ja.wikipedia.org/wiki/国立生物工学情報センター)のゲノム配列のメタデータが記載されている。

[How can I find the sequence and annotation of my genome of interest?](https://www.ncbi.nlm.nih.gov/genome/doc/ftpfaq/#howtofind)
Using the [assembly summary report files](https://www.ncbi.nlm.nih.gov/genome/doc/ftpfaq/#asmsumfiles)

### Website
NCBIウェブサイト (https://www.ncbi.nlm.nih.gov) にアクセスし、右下のリンク"NCBI FTP Site"をクリックして開く。  
<ftp://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/> をブラウザ（Firefox または Chrome）で開く。  
*README_assembly_summary.txt*を右クリックし、「リンクのURLをコピー (Copy Link)」する。

Go to the NCBI website (https://www.ncbi.nlm.nih.gov), and then click the link "NCBI FTP Site".   
Open the URL <ftp://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/> with your browser (Firefox or Chrome).  
Right click the link *README_assembly_summary.txt*, and select "Copy Link Address".

ftp://ftp.ncbi.nlm.nih.gov/genomes/README_assembly_summary.txt
```
The assembly_summary files report metadata for the genome assemblies on the NCBI genomes FTP site.
assembly_summary_genbank.txt            - current GenBank genome assemblies
assembly_summary_refseq.txt             - current RefSeq genome assemblies
```

- [What is the difference between RefSeq and GenBank?](https://www.ncbi.nlm.nih.gov/books/NBK50679/#RefSeqFAQ.what_is_the_difference_between_1)
- [RefSeq - JI 井上 潤](http://fish-evol.com/RefSeq.html)
- [RefSeq | 重複のない生物の遺伝子データベース（ゲノムデータベース）](http://bi.biopapyrus.net/biodb/refseq.html)

### Downloading data
データのダウンロード

[ターミナル](http://techacademy.jp/magazine/5155)を開き、`bash`を起動する:  

    # change shell to bash
    bash

- 2018-10-02 第02回 バイオインフォマティクスのプロジェクト管理 [Managing a Bioinformatics Project](https://github.com/haruosuz/introBI/tree/master/2018#2018-10-02)
[Project Directories and Directory Structures](https://github.com/haruosuz/introBI/tree/master/2018#project-directories-and-directory-structures)

プロジェクトのディレクトリ（`ncbi-assembly_reports/`）を作成する:  

    # make directories
    mkdir -p ~/projects/ncbi-assembly_reports/{data,scripts,analysis}

    # change directories
    cd ~/projects/ncbi-assembly_reports/

- 2018-10-16 第04回 バイオインフォマティクス・データ [Bioinformatics Data](https://github.com/haruosuz/introBI/tree/master/2018#2018-10-16)
[Retrieving Bioinformatics Data](https://github.com/haruosuz/introBI/tree/master/2018#retrieving-bioinformatics-data)

`wget`と`curl`でデータをウェブからダウンロードする:  

    curl -O ftp://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/README_assembly_summary.txt
    wget ftp://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/README_assembly_summary.txt

`wget`は再帰的にデータをダウンロードできる。
ウェブページからテキストファイルを全てダウンロードする:  

    # Recursive downloading can be useful for downloading all files of a certain type from a page.
    # wget --background --accept "*.txt,*.txt.gz" --no-directories --recursive --no-parent $URL
    wget -b -A "*.txt,*.txt.gz" -nd -r -np ftp://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/

`tail -f`でファイル出力を監視する（Control-Cで動作中のプロセスを停止）:  

    # Use `tail -f` to constantly monitor files (use Control-C to stop)
    tail -f wget-log

GenBankまたはRefSeqのゲノム配列のメタデータを確認する。

- 2018-12-04 第09回 シェルスクリプト [Shell Scripting](https://github.com/haruosuz/introBI/tree/master/2018#2018-12-04)
[Variables and Command Arguments](https://github.com/haruosuz/introBI/tree/master/2018#variables-and-command-arguments)

```
# 変数に値を割り当てる（`=`の前後にスペースを入れない）:  
# create a variable and assign it a value with (do not use spaces around the equals sign!):  
assembly_summary="assembly_summary_genbank.txt"
assembly_summary="assembly_summary_refseq.txt"

# 変数の値にアクセスするには、変数名の前にドル記号を付ける:  
# To access a variable’s value, we use a dollar sign in front of the variable’s name (e.g., $assembly_summary):  
echo $assembly_summary
```

[How can I download RefSeq data for all complete bacterial genomes?](https://www.ncbi.nlm.nih.gov/genome/doc/ftpfaq/#allcomplete)
Also see the Downloading Genomic Data Factsheet
ftp://ftp.ncbi.nlm.nih.gov/pub/factsheets/HowTo_Downloading_Genomic_Data.pdf

- [ライム病の病原体であるボレリア・ブルグドルフェリ](https://ja.wikipedia.org/wiki/ライム病#病原体)
[Borreliella burgdorferi](http://www.bacterio.net/borreliella.html)
- [腸管出血性大腸菌O157](https://ja.wikipedia.org/wiki/O157)
[Escherichia coli O157:H7 Sakai](https://www.genome.jp/kegg-bin/show_organism?org=ecs)
- 植物と共生する根粒菌[シノリゾビウム属](https://ja.wikipedia.org/wiki/シノリゾビウム属)
[Sinorhizobium meliloti](https://en.wikipedia.org/wiki/Sinorhizobium_meliloti)

参照ゲノム（"reference genome"）のコンプリートゲノム("Complete Genome")配列データの最新版("latest")があるFTPサイトのURLを抽出する:  

List the ftp_path (column 20) for the assemblies of interest, in this case those that have "reference genome" refseq_category (column 5), organism_name of "Borreliella burgdorferi|Escherichia coli O157:H7 str. Sakai|Sinorhizobium meliloti" (column 8), "latest" version_status (column 11) and "Complete Genome" assembly_level (column 12):  

```
#cat $assembly_summary | awk -F "\t" '$5 ~ /reference genome/ {print $8}' | sort | less
organism_name="Escherichia coli"
organism_name="Borreliella burgdorferi|Escherichia coli O157:H7 str. Sakai|Sinorhizobium meliloti"
cat $assembly_summary | awk -F "\t" '$5 ~ /reference genome/ && $8 ~ /'"$organism_name"'/ && $11=="latest" && $12 ~ /Complete Genome/ {print $20}' > ftpdirpaths
```

抽出されたFTPサイトのURLをブラウザFirefox/Chromeで開く。  
Open the URL with your browser (Firefox or Chrome).

    cat ftpdirpaths

[What is the file content within each specific assembly directory?](https://www.ncbi.nlm.nih.gov/genome/doc/ftpfaq/#files)
ftp://ftp.ncbi.nlm.nih.gov/genomes/all/README.txt
```
File formats and content:
   *_genomic.gff.gz file: Annotation of the genomic sequence(s) in Generic Feature Format Version 3 (GFF3).
```

- 2018-10-16 第04回 バイオインフォマティクス・データ [Bioinformatics Data](https://github.com/haruosuz/introBI/tree/master/2018#2018-10-16)
[Chapter 6. Bioinformatics Data](https://apprize.info/data/bioinformatics/6.html)

GFF形式ファイル（*_genomic.gff.gz*）、[MD5](https://ja.wikipedia.org/wiki/MD5)[チェックサム](https://ja.wikipedia.org/wiki/チェックサム)ファイル（*md5checksums.txt*）を`wget`でダウンロードし、チェックサムを確認する:  

```
# Append the filename of interest, in this case "*_genomic.gff.gz" to the FTP directory names:  
cat ftpdirpaths | awk 'BEGIN{FS=OFS="/";filesuffix="genomic.gff.gz"}{ftpdir=$0;asm=$10;file=asm"_"filesuffix;print ftpdir,file}' > ftpfilepaths

# NCBI provides a MD5 checksum file in this directory called "md5checksums.txt":  
cat ftpdirpaths | awk 'BEGIN {FS=OFS="/"} {print $0,"md5checksums.txt"}' ftpdirpaths >> ftpfilepaths

# Use the "ftpfilepaths" file as input to `wget` to download:  
wget -i ftpfilepaths

# see the newest files
ls -lrt

# compare our checksum values with those in "md5checksums.txt" using the md5 program:
md5 *.gz
grep "_genomic.gff.gz" md5checksums.txt*
```

`basename`コマンドは、ファイル名からパスや拡張子を削除する。  
`gunzip`コマンドでファイルを展開する:  
```
# `basename` strips paths and a suffix (e.g., extension) from filenames
# decompress files with the command `gunzip`:
for file in ./*.gff.gz; do gunzip -c $file > $(basename $file .gz); done
ls -lh *.gff*
```

### Inspecting data
データの検査

[GFF](https://github.com/haruosuz/bioinfo/blob/master/README.md#gff)形式のファイルを処理する。

```
cd ~/projects/ncbi-assembly_reports/

GFF=GCF_000006965.1_ASM696v1_genomic.gff # Sinorhizobium meliloti 1021
GFF=GCF_000008685.2_ASM868v2_genomic.gff # Borreliella burgdorferi B31
GFF=GCF_000008865.2_ASM886v2_genomic.gff # Escherichia coli O157:H7 str. Sakai

# `ls -lh`でファイルサイズを確認する: 
# `ls -l` reports file sizes 
ls -lh $GFF

# `head`で先頭部分を表示する:  
# look at the top of a file with head
head -n 8 $GFF

# look at this with less:
less $GFF
# if you need to quit less, press q

# 行数をカウントする:  
# wc -l outputs the number of lines
wc -l $GFF

# `grep`で"#"で始まる行を抽出する:  
# use grep to extract lines matching the pattern "^#":  
grep "^#" $GFF

# パイプでプログラムの入出力をつなぐ。
# Pipe the standard output to the next command with the pipe character (|).
grep "^#" $GFF | wc -l

# `grep -c`オプションで、パターンにマッチした行数を表示する:  
grep -c "^#" $GFF

# `grep`で"#"で始まる行を削除する:  
# exclude lines that begin with "#":
grep -v "^#" $GFF | head -n 3

# `grep`で"#"で始まる行を削除し、`cut`で1,4,5列（配列の名前、開始位置、終了位置）を抽出する:  
# chop off the metadata rows using `grep`, and then use `cut` to extract the first, fourth, and fifth columns (chromosome, start, end):
grep -v "^#" $GFF | cut -f1,4,5 | head -n 3

# Unixコマンド（`grep, cut, sort, uniq`）を組み合わせて、表形式データの列を要約:  
# combine Unix tools (`grep, cut, sort, uniq`) to summarize columns of tabular data:
grep -v "^#" $GFF | cut -f3 | sort | uniq -c
grep -v "^#" $GFF | cut -f3 | sort | uniq -c | sort -rn
grep -v "^#" $GFF | cut -f3,7 | sort | uniq -c

# Unixコマンド（`grep, cut, sort, uniq -c`）を用いて、特定の遺伝子の特徴をカウントする:  
# use Unix tools (`grep, cut, sort, and uniq -c`) to count features of a particular gene:
grep "rRNA" $GFF | cut -f3 | sort | uniq -c
grep "ribosomal" $GFF | cut -f3 | sort | uniq -c
```

----------
## 2018-11-27
**GFF/GTF**

[Unix Data Tools](https://github.com/haruosuz/introBI/tree/master/2018#2018-10-23)を用いて
[GTF](https://github.com/haruosuz/bioinfo#gtf)形式のファイル*Mus_musculus.GRCm38.74.gtf.gz*を解析する。

[教科書の補足資料](https://github.com/vsbuffalo/bds-files) `bds-files/chapter-07-unix-data-tools/` を使う。
[ターミナル](http://techacademy.jp/magazine/5155)で、`bash`を起動し、ディレクトリを移動する:  

	bash

	cd ~/bds-files/chapter-07-unix-data-tools/

### Inspecting Data with Head and Tail

パイプで`grep`の標準出力を`head`に渡す:  

	grep 'gene_id "ENSMUSG00000025907"' Mus_musculus.GRCm38.75_chr1.gtf | head -n 1

### Plain-Text Data Summary Information with wc, ls, and awk
[`wc`](https://ja.wikipedia.org/wiki/Wc_%28UNIX%29)（word count）で行数、単語数、文字数を表示:  

`grep`を用いて、"#"で始まる行を除く:  

	grep -v "^#" Mus_musculus.GRCm38.75_chr1.gtf | head -n 3

    grep -v "^#" Mus_musculus.GRCm38.75_chr1.gtf | wc -l

Mus_musculus.GRCm38.75_chr1.gtfファイルのヘッダを除いてから、列（フィールド）数を`awk`で表示:  

	grep -v "^#" Mus_musculus.GRCm38.75_chr1.gtf | awk -F "\t" '{print NF; exit}'

### Working with Column Data with cut and Columns

`grep`でメタデータ行を削除し、`cut`で1,4,5列（染色体、開始位置、終了位置）を抽出:  

	grep -v "^#" Mus_musculus.GRCm38.75_chr1.gtf | cut -f1,4,5 | head -n 3

### The All-Powerful Grep

`grep -c`オプションで、パターンにマッチした行数を表示:  

	grep -c 'gene_biotype "snRNA"' Mus_musculus.GRCm38.75_chr1.gtf

`grep -o`オプションで、マッチした部分だけを抽出:  

	grep -E -o 'gene_id "\w+"' Mus_musculus.GRCm38.75_chr1.gtf | head -n 5

Example 7-1. ユニークな（重複のない）ソートされた遺伝子名のリストを出力

	grep -E -o 'gene_id "(\w+)"' Mus_musculus.GRCm38.75_chr1.gtf | \
	cut -f2 -d" " | \
	sed 's/"//g' | \
	sort | \
	uniq > mm_gene_id.txt

### Decoding Plain-Text Data: hexdump
[*ASCII*](https://ja.wikipedia.org/wiki/ASCII)。`man ascii`

	file Mus_musculus.GRCm38.75_chr1.bed Mus_musculus.GRCm38.75_chr1.gtf

### Sorting Plain-Text Data with Sort
[Sort](https://ja.wikipedia.org/wiki/Sort_%28UNIX%29)で行を並べ替える。

`sort`のオプション。`-k`で列の範囲（start,end）を指定してソート、`-n`で数値としてソート。
GTFファイルは、1列目は染色体で、4列目は開始位置である。 

	sort -k1,1 -k4,4n Mus_musculus.GRCm38.75_chr1_random.gtf > Mus_musculus.GRCm38.75_chr1_sorted.gtf

### Finding Unique Values in Uniq
[`uniq`](https://ja.wikipedia.org/wiki/Uniq)は、連続する重複行を削除して出力する:  

Unixコマンド（`grep, cut, sort, uniq`）を組み合わせて、表形式データの列を要約:  

	grep -v "^#" Mus_musculus.GRCm38.75_chr1.gtf | cut -f3 | sort | uniq -c
	grep -v "^#" Mus_musculus.GRCm38.75_chr1.gtf | cut -f3 | sort | uniq -c | sort -rn
	grep -v "^#" Mus_musculus.GRCm38.75_chr1.gtf | cut -f3,7 | sort | uniq -c
	grep "ENSMUSG00000033793" Mus_musculus.GRCm38.75_chr1.gtf | cut -f3 | sort | uniq -c


### Text Processing with Awk
[Awk](https://ja.wikipedia.org/wiki/AWK)  

Awkは、入力データをレコード（行）に分割し、各レコードをフィールドに分割する。レコード全体は変数`$0`に格納され、フィールドは`$1, $2, $3, ...`と分割される。

GTFファイル（*Mus_musculus.GRCm38.75_chr1.gtf*）をBEDファイル（3列）に変換:  

	awk '!/^#/ { print $1 "\t" $4-1 "\t" $5 }' Mus_musculus.GRCm38.75_chr1.gtf | head -n 3

Unixコマンド（`grep, cut, sort, uniq -c`）を用いて、特定の遺伝子の特徴をカウントする:  

	grep "Lypla1" Mus_musculus.GRCm38.75_chr1.gtf | cut -f 3 | sort | uniq -c


### Bioawk: An Awk for Biological Formats
- [Bioawk - Fasta, Fastq, Sam, Bed, Gff Aware Awk Programming](https://www.biostars.org/p/47751/)

[Bioawkのソースからダウンロード、コンパイル、インストール](https://github.com/lh3/bioawk)、またはMac OS Xのパッケージ管理システムHomebrewでインストール:

    brew tap brewsci/bio; brew install bioawk

- 2018年04月02日 [Homebrew/scienceがbrewsci/bioに移動された話 - Qiita](https://qiita.com/epsilonminder/items/e3b1fc00edb63cb3a32b)

`bioawk -c`で入力形式を指定する。サポートされている入力形式（`bed, sam, vcf, gff, fastx`）と設定変数を見る:  

	bioawk -c help

全タンパク質コード遺伝子の長さ（終了位置 - 開始位置）の列を追加:  

	bioawk -c gff '$3 ~ /gene/ && $2 ~ /protein_coding/ \
	  {print $seqname,$end-$start}' Mus_musculus.GRCm38.75_chr1.gtf | head -n 4


### Stream Editing with Sed  

"chr1:28427874-28425431" (染色体名:開始位置-終了位置) を3列で出力:  

	echo "chr1:28427874-28425431" | tr ':-' '\t' 	# Mac OS X

	grep -v "^#" Mus_musculus.GRCm38.75_chr1.gtf | head -n 3 | \
	sed -E -n 's/.*transcript_id "([^"]+)".*/\1/p'

----------

for FILE in *.zip; do DIR=$(basename $FILE .zip); mkdir $DIR; unzip $FILE -d $DIR; done

find my_project -name ".DS_Store" | xargs rm

