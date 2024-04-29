**[バイオインフォマティクスのデータサイエンス[DS2]](https://github.com/haruosuz/introBI/tree/master/2019)**
https://vu.sfc.keio.ac.jp/sfc-sfs/

----------

# Case Study
**ケーススタディ**

## Table of Contents
- [assignment 0](#assignment-0) 選抜課題
- [assignment 1](#assignment-1) 課題No.1 「UNIXコマンド入門」
- [assignment 2](#assignment-2) 課題No.2 「zmays-snps」
- [assignment 3](#assignment-3) 課題No.3 「Unix Shell」
- [assignment 4](#assignment-4) 課題No.4 「Bioinformatics Data」
- 2019-10-22 即位礼【国民の休日】National Holiday
- [assignment 5](#assignment-5) 課題No.5 「Git for Scientists 事前課題」
- [2019-10-29](#2019-10-29)
- [assignment 6](#assignment-6) 課題No.6 「Git for Scientists (1)」
- [2019-11-05](#2019-11-05)
- [assignment 7](#assignment-7) 課題No.7 「Git for Scientists (2)」
- [assignment 8](#assignment-8) 課題No.8 「interim report」
- [assignment 9](#assignment-9) 課題No.9 「Unix Data Tools」
- [assignment 10](#assignment-10) 課題No.10 「Unix Data Tools (2)」
- [assignment 11](#assignment-11) 課題No.11 「Shell Scripting」
- [assignment 12](#assignment-12) 課題No.12 「Reproducible Bioinformatics Project 1」
- [assignment 13](#assignment-13) 課題No.13 「Reproducible Bioinformatics Project 2」
- [assignment 14](#assignment-14) 課題No.14 「my_project/my_slide.pdf」
- [assignment 15](#assignment-15) 課題No.15 「final report」
- [2018-11-27](#2018-11-27) GFF/GTF
- [bds](#bds)

----------

## GRCh37/hg19 human chromosome 22
## GRCm38 mouse reference genome
## uniprot_sprot

https://github.com/haruosuz/introBI/blob/main/CaseStudy.md

----------
## assignment 0
**選抜課題**

【課題内容】

バイオインフォマティクス・データスキルを適用したい研究対象（真核生物、原核生物、ウイルスなど）を選び、300文字以内で述べてください。課題のタイトルと参考文献を明記してください。

Please describe biological data (Prokaryotes, Eukaryotes, Viruses) you're interested in. Please also state your project title and references.

----------
## assignment 1
**課題No.1 「UNIXコマンド入門」**

以下の動画レッスンを見て、疑問点を報告する。
- [UNIXコマンド入門 [一般ユーザー編] (全24回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_unix_v2)

[回答例]

動画レッスン番号 #05 ~ #10 および #20 ~ #22 を見た。
疑問点は次の通りである。
- #05 パスの相対指定と絶対指定の違いが理解できなかった。
- #21 リダイレクション、パイプというものがよくわからなかった。

実行例は次の通りである。
```
 #05 ディレクトリ間を移動してみよう (02:56)

pwd
mkdir unix_lessons
cd unix_lessons/
cd ..
pwd

 #06 ディレクトリを操作してみよう (02:59)
 #07 ファイルを操作してみよう (02:53)
 #08 bashの便利機能を使ってみよう (02:23)
 #09 コマンドの履歴を活用しよう (02:21)
 #10 コマンドについて詳しく調べよう (01:54)
 #20 wc､head､tail､grepを使ってみよう (01:53)
 #21 リダイレクション､パイプを使おう (02:25)
 #22 ワイルドカードを使ってみよう (01:25)
```

----------
## assignment 2
**課題No.2 「zmays-snps」**

[2019-10-01](https://github.com/haruosuz/introBI/blob/master/2019/README.md#2019-10-01) No. 2 - バイオインフォマティクスのプロジェクト管理 | Managing a Bioinformatics Project
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

[2019-10-08](https://github.com/haruosuz/introBI/blob/master/2019/README.md#2019-10-08) No. 3 - Unixシェル | Unix Shell
で実行したコマンドをプレーンテキスト形式のMarkdownノート`README.md`等に記録し提出する。

----------
## assignment 4
**課題No.4 「Bioinformatics Data」**

[2019-10-15](https://github.com/haruosuz/introBI/blob/master/2019/README.md#2019-10-15) No. 4 - バイオインフォマティクス・データ | Bioinformatics Data
の実行コマンドを記録したプロジェクト・ノート`README.md`を提出する。

----------
## assignment 5
**課題No.5 「Git for Scientists 事前課題」**

下記ウェブサイトのいずれかを見て、事前に疑問点を報告する。
- [生命科学研究のためのGitHubの使い方 基本編](https://doi.org/10.7875/togotv.2018.114)
- [git入門 (全22回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_git)
- [GitHub Learning Lab](https://lab.github.com)

[回答例]

「生命科学研究のためのGitHubの使い方 基本編」の動画を見た。疑問点は次の通りである。
1. ブランチ (branch) の説明がよくわからなかった。
2. プルリクエスト (pull request) とマージ (merge) が理解できなかった。

----------
2019-10-22 即位礼【国民の休日】National Holiday

----------
## 2019-10-29

- https://github.com/haruosuz/introBI/blob/master/2019/README.md#guest-speaker

```
# `bash`を起動する
bash

# 適当なディレクトリをつくり、そこへ移動する
mkdir -p ~/projects/2019-10-29
cd ~/projects/2019-10-29/

# カレントディレクトリをFinderで開く:
open .

# Markdown文書をダウンロードする:  
curl https://raw.githubusercontent.com/haruosuz/introBI/master/2019/markdown.md > README.$(date +%F).md

# 現在の設定を確認
git config --list

# Global な設定
git config --global user.name "あなたの名前"
git config --global user.email "あなたのメールアドレス"
cat ~/.gitconfig
git log
git config --list

# レポジトリを作る
ls
ls -a
git init
ls
ls -a

# エディタも変更可能
git config --global core.editor "atom --wait"
cat ~/.gitconfig

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

# コミットメッセージを修正
git commit --amend -m "aaaaa"
git log

# ファイルを編集してどうなるか確認する
echo "xxxxxxxxxx" >> sample.txt
git status

# 変更内容を確認する
git diff

# addしないで、commitするとどうなるか？
## git addするまえに、git commitしてみましょう
## add していないと怒られる
git commit -m "Write about today"

# git statusで現状を確認する
## git status で現状を確認する
git status

# 
git add sample.txt
git commit
# atom が開いたら、メッセージを書いて保存する。
# "Add new line to sample.txt"

```

----------
## assignment 6
**課題No.6 「Git for Scientists (1)」**

2019-10-29 No. 5 - Git for Scientists (1) [Guest Speaker](https://github.com/haruosuz/introBI/blob/master/2019/README.md#guest-speaker)
の実行コマンドと出力結果の一部を記録したプロジェクト・ノート`README.md`を提出する。

----------
## 2019-11-05

- https://github.com/haruosuz/introBI/blob/master/2019/README.md#guest-speaker

```
# `bash`を起動する
bash

# ディレクトリを移動する
cd ~/projects/

# 先週の復習

mkdir 2019-11-05
cd 2019-11-05

git init

# README.txt を作る
echo "First line" >> README.txt

git add README.txt
git commit -m 'init commit'

# 転ばぬ先の杖
# 各自の環境によるので、いつでてくるかわかりませんが、
## git log コマンドから抜けるときは q を押す
git log

# statusを確認する
## 以下のメッセージがでる予定
## nothing to commit, working directory clean
git status

# README.txt を作る
echo "Second line" >> README.txt

# 内容を確認してみる
cat README.txt

## 以下のメッセージがでる予定
## Changes not staged for commit:
git status

git add README.txt

# statusを確認する
## 以下のメッセージがでる予定
## Changes to be committed:
git status

# コミットする
git commit -m 'second commit'

# statusを確認する
## 以下のメッセージがでる予定
## nothing to commit, working directory clean
git status

# ログを確認する
git log

# ここから新しい

# branch
## まずは現状確認
## masterしかないことを確認する
git branch

# 新しいブランチを作る
git branch newbranch1

## 新しくできたことを確認する
## master の左側に * がつく
## 以下のようになる予定である
### * master
###   newbranch1

git branch
- masterとnewbranch1がある

# branch を切り替える
## Switched to branch 'newbranch1' というメッセージがでる
git checkout newbranch1

# branchを確認
## newbranch1 の左側に * がつく
###   master
### * newbranch1

git branch

# README.txt
## 
echo "Third line" >> README.txt
# コミットする

git add README.txt
git commit -m 'third commit'

# ログの確認
### init commit
### second commit
### third commit
git log

# masterへ移る
git checkout master

# branch を確認
## master が選択されていることの確認

git branch

# ログの確認
## 以下の２つがある
### init commit
### second commit
## 以下の行がない
### third commit

git log

# Third lineがないことの確認
cat README.txt

# merge
## newbranch1 の内容を、masterにマージする。
git merge newbranch1

# ログの確認
## new branch よりただしくマージされることの確認
### third commit
### second commit
### init commit

git log

# 内容を確認する

cat README.txt

# ログをグラフ形式で見る
## いかのようにまっすぐになっている
### * 5536245c87a43e61c686dd97bd8acdb684bbdb7a third commit
### * d7b2161dec665cebfb32067b71f0eb09c363efeb second commit
### * c5932fc0c412e90b89678c72e423bc52f192b4ec init commit

git log --graph --pretty=oneline

# branch を newbranch1 に移る
git checkout newbranch1

# README.txt に１行追加
echo "Forth line" >> README.txt

# add して commit
git add README.txt
git commit -m 'Fourth commit'

# ログを確認
## Fourth commitがあることを確認
git log

# わざと、衝突状態を作りたいので、以下のような作業をしていきます

# master ブランチへ移る
git checkout master

# master へ移ったことの確認
git branch

# ログを確認
## Fourth commitがないことを確認
git log

# masterへファイルを足す
echo "This is new file" > newfile1.txt
git add newfile1.txt
git commit -m 'Add newfile1 to master'

# ログを確認する
### Add newfile1 to master
### third commit
### second commit
### init commit
git log

# ステータスも確認する
## 以下のメッセージがでていることを確認する
### On branch master
### nothing to commit, working directory clean

git status

# merge
## newbranch1 の内容を、masterにマージする。
## 次のコマンドを打つと、エディタがたちあがるので保存します

git merge newbranch1

# ログを確認
## 以下の２つがあることの確認
### Fourth commit
### Merge branch 'newbranch1'
git log

# グラフ形式で見る 
git log --graph

# １行ごとのグラフ形式でみる
git log --graph --pretty=oneline

```

----------
## assignment 7
**課題No.7 「Git for Scientists (2)」**

2019-11-05 No. 6 - Git for Scientists (2) [Guest Speaker](https://github.com/haruosuz/introBI/blob/master/2019/README.md#guest-speaker)
の実行コマンドと出力結果の一部を記録したプロジェクト・ノート`README.md`を提出する。

----------
## assignment 8
**課題No.8 「interim report」**

2019-11-26 No. 8 - 中間発表 [interim report](https://github.com/haruosuz/introBI/tree/master/2019/README.md#interim-report)
のスライドをPDFファイルで提出する。
Submit your presentation slides as a PDF file.

----------
## assignment 9
**課題No.9 「Unix Data Tools」**

2019-11-26 No. 8 - Unixデータツール | [Unix Data Tools](https://github.com/haruosuz/introBI/tree/master/2019/README.md#unix-data-tools)
の実行コマンドと出力結果の一部を記録したプロジェクト・ノート`README.md`を提出する。

----------
## assignment 10

**課題No.10 「Unix Data Tools (2)」**

2019-12-03 No. 9 - Unixデータツール | [Unix Data Tools](https://github.com/haruosuz/introBI/tree/master/2019/README.md#unix-data-tools)
を用いて、個人プロジェクトをすすめる。データ解析結果を記録したプロジェクト・ノート`README.md`を提出する。

Using Unix tools like `head, tail, wc, ls, grep, cut, sort, uniq` to analyze bioinformatics data:
```
bash
cd ~/projects/data/uniprot/uniprot_sprot/
pwd
ls -lh
grep "^>" uniprot_sprot.fasta | head -n 3
grep "^>" uniprot_sprot.fasta | tail -n 3
grep "^>" uniprot_sprot.fasta | wc -l
grep "^>" uniprot_sprot.fasta | grep -i --color "plasmid"
grep "^>" uniprot_sprot.fasta | grep -i "plasmid" | wc -l
grep "^>" uniprot_sprot.fasta | grep -i "plasmid" | cut -d"=" -f2 | cut -d" " -f1,2 | sort | uniq -c
grep "^>" uniprot_sprot.fasta | grep -i "plasmid" | grep "Zea mays"
```

[FASTA headers](http://www.uniprot.org/help/fasta-headers) 
```
>db|UniqueIdentifier|EntryName ProteinName OS=OrganismName OX=OrganismIdentifier [GN=GeneName ]PE=ProteinExistence SV=SequenceVersion
```

タンパク質配列データベース UniProtKB/[Swiss-Prot](https://ja.wikipedia.org/wiki/Swiss-Prot) (version: Release 2019_08) に560823件のデータが登録されていた。
このうち、"plasmid" にマッチするデータは104件であった。
ここには、細菌（例えば、大腸菌 Escherichia coli、クラミジア Chlamydia trachomatis、黄色ブドウ球菌 Staphylococcus aureus）と真核生物（例えば、タマホコリカビ属 Dictyostelium、酵母 Kluyveromyces lactis、トウモロコシ Zea mays）に由来する[プラスミド](https://ja.wikipedia.org/wiki/プラスミド)が含まれていた。

----------
## assignment 11
**課題No.11 「Shell Scripting」**

2019-12-10 No. 10 - シェルスクリプト | [Shell Scripting](https://github.com/haruosuz/introBI/tree/master/2019/README.md#shell-scripting)
を参考にして作成したスクリプト（`run.sh`）を提出する。

----------
## assignment 12
**課題No.12 「Reproducible Bioinformatics Project 1」**

バイオインフォマティクス・プロジェクトの実行環境、年月日（`2019-12-17`）、スクリプト（`scripts/run.sh`）、データ（`data/input.txt`）、解析結果（`analysis/output.txt`）などを記録したMarkdownノート（`README.md`）を含むプロジェクト・ディレクトリ最新版の圧縮ファイル（`my_project.zip`）を提出する。

----------
## assignment 13
**課題No.13 「Reproducible Bioinformatics Project 2」**

最低2回（別の年月日に）解析を実行し、結果の再現性を確認する。プロジェクト・ディレクトリ最新版の圧縮ファイル（`my_project.zip`）を提出する。

2つ以上（自分と他人）の環境で解析結果の再現性を確認する。
他人の環境で再現できるように、ディレクトリの構造やスクリプトを修正する（例えば、絶対パスではなく、相対パスで指定する）。
Markdownノート（`README.md`）に再現性テストを実行した環境、日付、結果（再現されなかった場合、不一致点やエラーメッセージ）を記録する。

----------
## assignment 14
**課題No.14 「my_project/my_slide.pdf」**

最終発表スライド（`my_slide.pdf`）を含むプロジェクト・ディレクトリ最新版の圧縮ファイル（`my_project.zip`）を提出する。

----------
## assignment 15
**課題No.15 「my_project/my_report.pdf」**

レポート（`my_report.pdf`）を含むプロジェクト・ディレクトリ最新版の圧縮ファイル（`my_project.zip`）を提出する。

プロジェクト・ディレクトリ（`my_project/`）構造の例:  

    my_project/README.md
    my_project/scripts/run.sh
    my_project/data/2019-11-26/input.txt
    my_project/data/2019-12-24/input.txt
    my_project/data/2020-01-07/input.txt
    my_project/analysis/2019-11-26/output.txt
    my_project/analysis/2019-12-24/output.txt
    my_project/analysis/2020-01-07/output.txt
    my_project/my_interim_report.pdf
    my_project/my_slide.pdf
    my_project/my_report.pdf

ディレクトリやファイルの名前（`my_project/`, `input.txt`, `output.txt`）は適宜変更する。

ファイルのサイズに注意する（10MBを上限とする）。
`data/`内のデータ・ファイルは提出しなくてもよい。
`data/`内のファイルを除外して圧縮する`zip`コマンドの例:  

    zip -r my_project.zip my_project/ -x my_project/data/*

----------

