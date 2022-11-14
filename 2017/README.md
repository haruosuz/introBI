SFC 2017年度 秋学期 火曜日2時限 [λ18](http://classroom.sfc.keio.ac.jp/class/l-to/l-18.html)

# 基礎バイオインフォマティクス
[シラバス](https://vu.sfc.keio.ac.jp/course2014/summary/syll_view_c.cgi?yc=2017_40596&ks=B6167)
- 科目概要：大規模で複雑な生物学的データの解析にはバイオインフォマティクスの技術が不可欠である。この科目では、コンピュータ実習を通して、大規模データから頑強で再現可能な知見を得るためのデータスキルを習得する。
- 前提知識：生物学の基礎知識（例えば、DNA、RNA、タンパク質、遺伝子、セントラルドグマ）
- 成績評価：提出課題と最終発表とレポート
- 教科書：["**Bioinformatics Data Skills** By Vince Buffalo (O'Reilly)"](https://github.com/haruosuz/books/blob/master/bds/README.md)

![Bioinformatics Data Skills](http://akamaicovers.oreilly.com/images/0636920030157/cat.gif)

## 講義日程と資料
- [ケーススタディ](https://github.com/haruosuz/introBI/blob/master/2017/CaseStudy.md)
- 2017-09-26 第01回 [イントロダクション](##イントロダクション)
- 2017-10-03 第02回 [バイオインフォマティクスのプロジェクト管理](https://dl.dropboxusercontent.com/s/qn4vug88ybprtfm/README.md.html)
- 2017-10-10 第03回 [Unixシェル](https://dl.dropboxusercontent.com/s/9s90lzt9wni8q4m/README.md.html)
- 2017-10-17 第04回 [バイオインフォマティクス・データ](https://dl.dropboxusercontent.com/s/kjwbbzyz2qeczlh/README.md.html)
- 2017-10-24 第05回 [Unixデータツール](https://dl.dropboxusercontent.com/s/ceyt1ngdyqcpw44/README.md.html)
- 2017-10-31 第06回 [シェルスクリプト](https://dl.dropboxusercontent.com/s/3iylxew6dvztp0j/README.md.html)
- 2017-11-07 第07回 [シェルスクリプト](https://dl.dropboxusercontent.com/s/3iylxew6dvztp0j/README.md.html)
  - [projects_2015](#projects_2015)
  - [project directory examples](#project-directory-examples)
- 2017-11-14 第08回 ケーススタディ [NCBI Genome List](https://github.com/haruosuz/introBI/blob/master/2017/CaseStudy.md#ncbi-genome-list)
- 2017-11-21 (前半科目試験日)
- 2017-11-28 第09回 [中間発表](#中間発表)
- 2017-12-05 第10回 [1. Bioinformatics, Unix data tools](http://web.sfc.keio.ac.jp/~si914/bio_lec_2017/12052017_soh.html)
- 2017-12-12 第11回 [2. Data analysis with R](https://gist.github.com/soh-i/4ab1d1c825be00774887f25c7aaa9fac)
- 2017-12-19 第12回 [3. Data visualization with R](http://web.sfc.keio.ac.jp/~si914/bio_lec_2017/Data_visualization_with_R/data_vis_ggplot2.html)
- 2017-12-26 第13回 [プロジェクト例と再現性テスト](https://dl.dropboxusercontent.com/s/dcob37resjm2jdv/README.md)
- 2018-01-09 月曜代替日
- 2018-01-16 第14回 [最終発表](#最終発表)
- 2018-01-23 [レポート](#レポート)提出期限

----------
## 最終発表
スライド最低1枚を用いて、1人あたり最低1分（最大5分）でプロジェクトの内容を報告する。
2つ以上（自分と他人）の実行環境で、最低3回（別の年月日に）解析を実行し、結果の再現性を報告する。

## レポート
提出期限：2018-01-23 23:59  
提出先：SFC-SFSの課題にレポートのファイルを含むプロジェクト・ディレクトリを登録する。  
レポートはA4で5枚以内。

## 成績
- S：最終発表＋レポート＋提出課題（プロジェクト・ディレクトリ）の総合評価がS基準を満たしている。
- A：最終発表＋レポート＋提出課題（プロジェクト・ディレクトリ）の総合評価がA基準を満たしている。
- B：最終発表＋レポート＋提出課題（プロジェクト・ディレクトリ）の総合評価がB基準を満たしている。
- C：最終発表を行い、レポートを提出し、プロジェクト・ディレクトリを提出している。

### 評価基準
- 再現可能な研究 [Reproducible Research](https://github.com/haruosuz/introBI#reproducible-research) に必要な情報を含むプロジェクト・ディレクトリを作成した。
- 再現性を自分の実行環境で確認した。
- 再現性を他人の実行環境で確認した。

----------
## 中間発表
スライド1枚を用いて、1人あたり1分程度で解析データを紹介する。
[スライドのサンプル](https://dl.dropboxusercontent.com/s/mvdi50q0eibu3fm/slides.pdf)

----------
## projects_2015
2015年度秋学期「基礎バイオインフォマティクス」履修者のプロジェクト・ディレクトリを取得する:  

	bash
	wget https://dl.dropboxusercontent.com/s/0r8c9jxz4pkjooh/projects_2015.tar.gz
	tar xvzf projects_2015.tar.gz
	cd projects_2015/

----------
## project directory examples
ターミナルで以下のコマンドを実行し、プロジェクト例を取得する:  

    bash
    wget https://github.com/haruosuz/introBI/raw/master/2015/examples.tar.gz
    tar xvzf examples.tar.gz
    cd examples/
    cp -r hoge1 my_project

- 雛形 `hoge1, hoge2, hoge3, testR1, testR2`
- メタボローム MMMDB: Mouse Multiple Tissue Metabolome Database `mmmdb`
- ゲノムリスト NCBI Genome List `ncbiGenomeList`
- ゲノム配列 Bacteria:Mycoplasma_genitalium_G37 `mgen`
- ゲノム配列 mitochondrion,plasmid,plastid,viral `ncbi_ftp`
- 病原遺伝子配列 Virulence Factors Database (VFDB) `vfdb`
- タンパク質配列 UniProtKB/Swiss-Prot `uniprot_sprot`

----------

## イントロダクション

### バイオインフォマティクス
[bioinformatics | バイオインフォマティクス | 生物情報科学](https://bi.biopapyrus.jp)

![http://blog.thegrandlocus.com/2015/06/what-is-bioinformatics-about](http://blog.thegrandlocus.com/img/bioinformatic_word_cloud.png)

### バイオインフォマティシャン
[誰もが“バイオインフォマティシャン”の時代](http://www.natureasia.com/ja-jp/ndigest/v12/n1/誰もが%26ldquo%3Bバイオインフォマティシャン%26rdquo%3Bの時代/59368)

![http://www.slideshare.net/ChristianFrech/how-to-be-a-bioinformatician](http://image.slidesharecdn.com/how-to-be-a-bioinformatician-public-140426130503-phpapp02/95/how-to-be-a-bioinformatician-2-638.jpg)

### バイオインフォマティクスの研究対象
- [オーミクス](https://ja.wikipedia.org/wiki/オーミクス)：ゲノミクス、トランスクリプトミクス、 プロテオミクス、メタボロミクス

- [ヒトゲノム](https://ja.wikipedia.org/wiki/ヒトゲノム)

![http://www.nature.com/nature/focus/humanmicrobiota/](http://www.nature.com/nature/focus/humanmicrobiota/images/main_bg.jpg)

- 海・土壌・ヒトの微生物群集（[Human microbiota](https://en.wikipedia.org/wiki/Human_microbiota)）を[メタゲノム](https://ja.wikipedia.org/wiki/メタジェノミクス)解析

![https://twitter.com/NatureBiotech/status/864838380353449984](https://pbs.twimg.com/media/DACCRIFWAAAtijL.jpg)

[Living in a microbial world](http://www.nature.com/nbt/journal/v35/n5/full/nbt.3868.html)

- [MetaSUB](https://github.com/haruosuz/metasub)：都市環境の生物群集 
- [「微生物から新しいデザインがはじまる」 « WIRED.jp](http://wired.jp/special/2016/biology/)
【動画】[スマートシティを司る“２番目の脳”](https://youtu.be/EQiO9kzpeBw?list=PLQl-BPZhcsy9EN-0jO8QildbCxtyIsR0C)[（ youtube/Innovative City Forum – Japanese）](http://archiclue.com/?p=16436)

----------

## 準備
[λ18](http://classroom.sfc.keio.ac.jp/class/l-to/l-18.html)
iMac Retina 5k 27inch

### Unixシェル
[UNIXコマンド入門 [一般ユーザー編] (全24回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_unix_v2)

[ターミナル](http://techacademy.jp/magazine/5155)を起動する。

![http://techacademy.jp/magazine/5155](http://static.techacademy.jp/magazine/wp-content/uploads/2015/01/ss-1-620x375.jpg)

ターミナルで`bash`コマンドを入力する:  

	bash

ターミナルで以下のコマンドを実行する:  

	cd
	pwd
	ls
	date

教科書[**Bioinformatics Data Skills**](https://github.com/haruosuz/books/blob/master/bds/README.md)の補足資料[Supplementary Material](https://github.com/vsbuffalo/bds-files/)をダウンロードする:  

	wget https://github.com/vsbuffalo/bds-files/archive/master.zip

`unzip`コマンドで拡張子`.zip`のファイルを展開する:  

	unzip master.zip

`mv`コマンドでディレクトリの名前を変更する:  

	mv bds-files-master/ bds-files/

`ls -l`コマンドでディレクトリの詳細情報を表示する:

	ls -l bds-files/

### Markdown

ターミナルで以下のコマンドを実行し、Markdown文書をダウンロードする:  

	wget https://dl.dropboxusercontent.com/s/h1uqihudiw1uioy/markdown.md

または

	curl -O https://dl.dropboxusercontent.com/s/h1uqihudiw1uioy/markdown.md

### テキストエディタ
[テキストエディタ「Atom」](http://webkaru.net/dev/cat/atom/)
でファイルを開く:  

	atom markdown.md

[Markdown文書のプレビュー（Control + Shift + M）](http://dotinstall.com/lessons/basic_atom/30511)

![](http://webkaru.net/dev/wp-content/uploads/2015/08/mac-atom-install-04.png)

----------

