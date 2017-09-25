SFC 2017年度 秋学期 水曜日2時限 [λ18](http://classroom.sfc.keio.ac.jp/class/l-to/l-18.html)

# [基礎バイオインフォマティクス](https://vu.sfc.keio.ac.jp/course2014/summary/syll_view_c.cgi?yc=2017_40596&ks=B6167)
- 科目概要：大規模で複雑な生物学的データの解析にはバイオインフォマティクスの技術が不可欠である。この科目では、コンピュータ実習を通して、大規模データから頑強で再現可能な知見を得るためのデータスキルを習得する。
- 前提知識：生物学の基礎知識（例えば、DNA、RNA、タンパク質、遺伝子、セントラルドグマ）
- 成績評価：提出課題と最終発表とレポート
- 教科書：["**Bioinformatics Data Skills** By Vince Buffalo (O'Reilly)"](https://github.com/haruosuz/books/tree/master/bds)

![Bioinformatics Data Skills](http://akamaicovers.oreilly.com/images/0636920030157/cat.gif)

## 講義日程と資料
- [2017-09-26 第01回 イントロダクション](https://github.com/haruosuz/books/tree/master/bds)
- [2017-10-03 第02回 バイオインフォマティクスのプロジェクト管理](https://github.com/haruosuz/books/blob/master/bds/README.md#chapter-2-setting-up-and-managing-a-bioinformatics-project)
- [2017-10-10 第03回 Unixシェル
- [2017-10-17 第04回 バイオインフォマティクス・データ
- [2017-10-24 第05回 Unixデータツール
- [2017-10-31 第06回 シェルスクリプト
- [2017-11-07 第07回 中間発表
- 2017-11-14 第08回 R言語入門
- 2017-11-21 (前半科目試験日)
- 2017-11-28 第09回 プロジェクト
- 2017-12-05 第10回 プロジェクト
- 2017-12-12 第11回 プロジェクト
- 2017-12-19 第12回 プロジェクト
- 2017-12-26 第13回 プロジェクト
- 2018-01-16 第14回 最終発表
- 2017-01-23 [レポート](#レポート)提出期限
- [ケーススタディ](https://github.com/haruosuz/introBI/blob/master/2016/CaseStudy.md)

----------

## projects_2015
2015年度秋学期「基礎バイオインフォマティクス」履修者のプロジェクト・ディレクトリを取得する:  

	bash
	curl -O https://dl.dropboxusercontent.com/u/33495171/introBI_2016/projects_2015.tar.gz
	tar xvzf projects_2015.tar.gz
	cd projects_2015/

----------

## 最終発表
日時：2017年1月16日(火) 2限  
場所：λ18  
発表時間：1人あたり最低1分、最大5分  
スライドは最低1枚。[スライドのサンプル](https://dl.dropboxusercontent.com/u/33495171/introBI/slides.pdf)  

## レポート
提出期限：2017年1月23日(火) 23:59  
提出先：SFC-SFSの課題にレポートのファイルを含むプロジェクト・ディレクトリを登録する。  
レポートはA4で5枚以内。

## 成績
- A：最終発表＋レポート＋提出プロジェクト・ディレクトリの総合評価が上位20%以内。
- B：最終発表＋レポート＋提出プロジェクト・ディレクトリの総合評価がB基準を満たしている。
- C：最終発表を行い、レポートを提出し、プロジェクト・ディレクトリを提出している。

### 評価基準
- 解析結果の考察
- 解析結果の再現に必要な全ての情報を含むプロジェクト・ディレクトリを作成した。
- 解析結果の再現性を自分の実行環境で確認した。
- 解析結果の再現性を他人の実行環境で確認した。
- その他、再現可能な研究 Reproducible Research に必要なプロジェクト管理をした。

----------

## イントロダクション

### [What is a bioinformatician](http://blog.fejes.ca/?p=2418)

![http://www.slideshare.net/ChristianFrech/how-to-be-a-bioinformatician](http://image.slidesharecdn.com/how-to-be-a-bioinformatician-public-140426130503-phpapp02/95/how-to-be-a-bioinformatician-2-638.jpg)

- [誰もが“バイオインフォマティシャン”の時代 | Vol. 12 No. 1 | Nature ダイジェスト](http://www.natureasia.com/ja-jp/ndigest/v12/n1/誰もが%26ldquo%3Bバイオインフォマティシャン%26rdquo%3Bの時代/59368)

### バイオインフォマティクスの研究対象
- [オーミクス](https://ja.wikipedia.org/wiki/オーミクス)：ゲノミクス、トランスクリプトミクス、 プロテオミクス、メタボロミクス

- [ヒトゲノム](https://ja.wikipedia.org/wiki/ヒトゲノム)

![http://www.nature.com/nature/focus/humanmicrobiota/](http://www.nature.com/nature/focus/humanmicrobiota/images/main_bg.jpg)

- [メタゲノム](https://ja.wikipedia.org/wiki/メタジェノミクス)：海・土壌・建物・ヒトの微生物叢（[Human microbiota](https://en.wikipedia.org/wiki/Human_microbiota)）

- [進化](https://ja.wikipedia.org/wiki/進化)

![https://twitter.com/NatureBiotech/status/864838380353449984](https://pbs.twimg.com/media/DACCRIFWAAAtijL.jpg)

[Living in a microbial world](http://www.nature.com/nbt/journal/v35/n5/full/nbt.3868.html)

- 都市環境の生物群集 [MetaSUB](https://github.com/haruosuz/metasub)
- [「微生物から新しいデザインがはじまる」デイヴィッド・ベンジャミン✕ジェシカ・グリーン✕林千晶：Redesigning Tokyo 対話4「Biology」 « WIRED.jp](http://wired.jp/special/2016/biology/)
【動画】[スマートシティを司る“２番目の脳”](https://youtu.be/EQiO9kzpeBw?list=PLQl-BPZhcsy9EN-0jO8QildbCxtyIsR0C) | [（ youtube/Innovative City Forum – Japanese）](http://archiclue.com/?p=16436)

----------

## 準備
[λ18](http://classroom.sfc.keio.ac.jp/class/l-to/l-18.html)のiMac Retina 5k 27inch

----------

### Unixシェル

[ターミナル](http://techacademy.jp/magazine/5155)を起動する。

![http://techacademy.jp/magazine/5155](http://static.techacademy.jp/magazine/wp-content/uploads/2015/01/ss-1-620x375.jpg)

ターミナルで`bash`コマンドを入力する:  

	bash

ターミナルで以下のコマンドを実行する:  

	cd
	pwd
	ls
	date
	touch test.txt

[ここをクリック](https://github.com/vsbuffalo/bds-files/archive/master.zip)して、教科書**Bioinformatics Data Skills**の補足資料をダウンロードする。  
`mv`コマンドでディレクトリの移動・名前の変更をする:  

	mv ~/Downloads/bds-files-master/ ~/bds-files/

ターミナルで以下のコマンドを実行し、Markdown文書をダウンロードする:  

	wget https://dl.dropboxusercontent.com/s/h1uqihudiw1uioy/markdown.md

または

	curl -O https://dl.dropboxusercontent.com/s/h1uqihudiw1uioy/markdown.md

## 課題内容

ゲノム解読プロジェクト一覧 ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/overview.txt を検索し、バイオインフォマティクス・データスキルを適用したい研究対象（真核生物、原核生物、ウイルスなど）を選び、300文字以内で述べてください。課題のタイトルと参考文献を明記してください。


https://github.com/haruosuz/introBI/blob/master/2016/CaseStudy.md#overview
overview.txt:   Comprehensive report of organisms that have 
               one or many genome sequencing projects that 
               may be complete, in progress or planned.


	wget ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/overview.txt





----------

### テキストエディタ
[テキストエディタ「Atom」](http://webkaru.net/dev/cat/atom/)
でファイルを開く:  

	atom markdown.md

[Markdown文書のプレビュー（Control + Shift + M）](http://dotinstall.com/lessons/basic_atom/30511)

![](http://webkaru.net/dev/wp-content/uploads/2015/08/mac-atom-install-04.png)

----------

### R言語

[R の起動と終了](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/02.html)  

![http://cse.naro.affrc.go.jp/takezawa/r-tips/r/02.html](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/image/Mac.gif)

Rコンソールで以下のコマンドを実行する。

[graphicsのデモ](http://qiita.com/HirofumiYashima/items/d93e174d2de3d201c22a):  

	demo(graphics)

Rのバージョンを確認:  

	sessionInfo()

Rを終了:  

	quit()

----------

## 学習サイト
- ドットインストール - 3分動画でマスターする初心者向けプログラミング学習サイト
 - [UNIXコマンド入門 (一般ユーザー編) (全16回)](http://dotinstall.com/lessons/basic_unix)
 - [シェルスクリプト入門 (全18回)](http://dotinstall.com/lessons/basic_shellscript)
 - [R言語入門 (全13回)](http://dotinstall.com/lessons/basic_r)
 - [Atom入門 (全13回)](http://dotinstall.com/lessons/basic_atom)

----------

