SFC 2017年度 秋学期 水曜日2時限 [λ18](http://classroom.sfc.keio.ac.jp/class/l-to/l-18.html)

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
- 2017-10-10 第03回 Unixシェル
- 2017-10-17 第04回 バイオインフォマティクス・データ
- 2017-10-24 第05回 Unixデータツール
- 2017-10-31 第06回 シェルスクリプト
- 2017-11-07 第07回 [ケーススタディ](https://github.com/haruosuz/introBI/blob/master/2017/CaseStudy.md)
- 2017-11-14 第08回 中間発表
- 2017-11-21 (前半科目試験日)
- 2017-11-28 第09回 R言語入門
- 2017-12-05 第10回 プロジェクト
- 2017-12-12 第11回 プロジェクト
- 2017-12-19 第12回 プロジェクト
- 2017-12-26 第13回 プロジェクト
- 2018-01-16 第14回 最終発表
- 2017-01-23 [レポート](#レポート)提出期限

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

### [NCBI Genome List](https://github.com/haruosuz/introBI/blob/master/2017/CaseStudy.md#ncbi-genome-list)
[NCBI](https://ja.wikipedia.org/wiki/国立生物工学情報センター)のゲノム解読プロジェクト一覧
[Genome List](http://www.ncbi.nlm.nih.gov/genome/browse/)  
のテキスト形式ファイルをダウンロードする:  

	wget ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/overview.txt

----------

## 課題内容

ゲノム解読プロジェクト一覧 ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/overview.txt を検索し、バイオインフォマティクス・データスキルを適用したい研究対象（真核生物、原核生物、ウイルスなど）を選び、300文字以内で述べてください。課題のタイトルと参考文献を明記してください。


https://github.com/haruosuz/introBI/blob/master/2016/CaseStudy.md#overview
overview.txt:   Comprehensive report of organisms that have 
               one or many genome sequencing projects that 
               may be complete, in progress or planned.

----------
