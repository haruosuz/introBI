SFC 2015年度 秋学期 水曜日３時限 [λ１８](http://www.gakuji.keio.ac.jp/sfc/rishu/classroom_change.html)

# [基礎バイオインフォマティクス](https://vu8.sfc.keio.ac.jp/course2014/summary/syll_view_c.cgi?yc=2015_40596&ks=B6167)
- 科目概要：ゲノムDNA配列などの生物学的大規模データの解析にはバイオインフォマティクスの知識と技術が不可欠である。この科目では、コンピュータ実習を通して、バイオインフォマティクス・プロジェクトに不可欠なデータスキルを習得する。
- 授業計画：前半でデータスキルを習得し、後半でプロジェクトを実施する。
- 成績評価：最終発表とレポート
- 参考文献："*Bioinformatics Data Skills* By Vince Buffalo (O'Reilly)"　[日本語メモ](https://github.com/haruosuz/BDS/blob/master/README.md)　　　[.](https://dl.dropboxusercontent.com/u/33495171/introBI/OREYOME.md.html)

![Bioinformatics Data Skills](http://akamaicovers.oreilly.com/images/0636920030157/cat.gif)

## 講義資料
- [2015-09-30 第1回 イントロダクション](https://github.com/haruosuz/introBI)
- [2015-10-07 第2回 バイオインフォマティクスのプロジェクト管理](https://dl.dropboxusercontent.com/u/33495171/introBI/2015-10-07/README.md.html)
- [2015-10-14 第3回 Unixシェル](https://dl.dropboxusercontent.com/u/33495171/introBI/2015-10-14/README.md.html)
- [2015-10-21 第4回 バイオインフォマティクス・データ](https://dl.dropboxusercontent.com/u/33495171/introBI/2015-10-21/README.md.html)
- [2015-10-28 第5回 Unixデータツール](https://dl.dropboxusercontent.com/u/33495171/introBI/2015-10-28/README.md.html)
- [2015-11-04 第6回 Unixシェルスクリプト](https://dl.dropboxusercontent.com/u/33495171/introBI/2015-11-04/README.md.html)
- [2015-11-11 第7回 R言語入門(1)](https://dl.dropboxusercontent.com/u/33495171/introBI/2015-11-11/README.md.html)
- [2015-11-25 第8回 R言語入門(2)](https://dl.dropboxusercontent.com/u/33495171/introBI/2015-11-11/README.md.html)
- [データベース](https://dl.dropboxusercontent.com/u/33495171/introBI/Database.md.html)
- [ケーススタディ](https://dl.dropboxusercontent.com/u/33495171/introBI/CaseStudy.md.html)

## プロジェクト例
ターミナルで以下のコマンドを実行し、プロジェクト例を取得する:  

    wget https://github.com/haruosuz/introBI/raw/master/2015/examples.tar.gz
    tar xvzf examples.tar.gz

- 雛形 `hoge1, hoge2, hoge3, testR1, testR2`
- メタボローム MMMDB: Mouse Multiple Tissue Metabolome Database `mmmdb`
- ゲノムリスト NCBI Genome List `ncbiGenomeList`
- ゲノム配列 Bacteria:Mycoplasma_genitalium_G37 `mgen`
- ゲノム配列 mitochondrion,plasmid,plastid,viral `ncbi_ftp`
- 病原遺伝子配列 Virulence Factors Database (VFDB) `vfdb`
- タンパク質配列 UniProtKB/Swiss-Prot `uniprot_sprot`

## 最終発表

日時：1月20日(水) 3限〜5限の希望時間  
場所：ε21  
発表時間：1人あたり最低1分、最大5分（質疑応答を含む）  
スライドは1枚。[スライドのサンプル](https://dl.dropboxusercontent.com/u/33495171/introBI/slides.pdf)  

## レポート

提出期限：1月27日(水)  
提出先：SFC-SFSの課題にレポートのファイルを含むプロジェクト・ディレクトリを登録する。  
レポートはA4で5枚以内。[レポートのサンプル](http://www.bioinfo.sfc.keio.ac.jp/class/genpro/Report/genpro08s_repsamp1.pdf)  

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

## 再現可能な研究

- 2016年05月31日 [科学の「再現性」が危機に瀕している - GIGAZINE](http://gigazine.net/news/20160531-scientists-reproducibility/)
- 2016年01月05日 [生物医科学論文の大半に不備、信頼性に疑問符](http://www.afpbb.com/articles/-/3072132?pid=17149815)
 - 2016 Jan 4 [Iqbal SA et al. PLoS Biol. 'Reproducible Research Practices and Transparency across the Biomedical Literature.'](http://www.ncbi.nlm.nih.gov/pubmed/26726926)

- 2015 Dec 8 [Markowetz F. Genome Biol. 'Five selfish reasons to work reproducibly.'](http://www.ncbi.nlm.nih.gov/pubmed/26646147)

- [バイオインフォマティクスで実験ノートを取ろう](http://www.slideshare.net/mkasahara/ss-56193523) Masahiro Kasahara, Assist. Prof. Published on Dec 16, 2015

- 21 Oct 2015 Simon Hodson on Twitter: "Hey: problem of research reproducibility in bioinformatics #eres2015 https://t.co/CpTyri6KyU"

![https://twitter.com/likejie/status/613404685840592898](https://pbs.twimg.com/media/CR4-OL4UEAAWIR5.jpg)

- 27-AUG-2015 [ジャーナルで発表された論文100本の再現を目的とした研究](http://www.eurekalert.org/pub_releases_ml/2015-08/aaft-_1082415.php)

- [医学生物学論文の70%以上が、再現できない! doi:10.1038/ndigest.2013.131128](http://www.nature.com/ndigest/index_ja.html?volume=10&issue=11)
 - 2013 Aug 1 [Wadman M. Nature. 'NIH mulls rules for validating key results.'](http://www.ncbi.nlm.nih.gov/pubmed/23903729)

----------

## 準備 Mac OS X
[ターミナル](http://techacademy.jp/magazine/5155)を起動する。

ターミナルで以下のコマンドを実行し、[ホームディレクトリ](https://ja.wikipedia.org/wiki/ホームディレクトリ)の設定ファイル（*~/.cshrc*）に`bash`を追記する:  

	echo bash >> ~/.cshrc

[GitHubリポジトリ](https://github.com/vsbuffalo/bds-files)右下の[Download ZIP]ボタンを押し、教科書の補足資料`bds-files-master.zip`をダウンロードする。ターミナルで以下のコマンドを実行する:  

	mv ~/Downloads/bds-files-master ~/bds-files

----------

## バイオインフォマティクスとは何か
- [バイオインフォマティクス](https://ja.wikipedia.org/wiki/バイオインフォマティクス)（[bioinformatics](https://en.wikipedia.org/wiki/Bioinformatics)）
  - [計算生物学](https://ja.wikipedia.org/wiki/計算生物学)（computational biology）

![https://twitter.com/SeqComplete/status/647660965945810944](https://o.twimg.com/2/proxy.jpg?t=HBiMAWh0dHBzOi8vZDE5N25zZnEwYnJpMC5jbG91ZGZyb250Lm5ldC9wYXBlcl9hdmF0YXJzL2RlYTY1NWMwLTY1YjUtNGEyYy05OTg2LTJkZTc2YTA0MjQ5MS8wcmNneHM5bmR1eXNiOWFrb3V0cy9iaW9pbmZvcm1hdGljcy10cmFjay10b3BpY3MuSlBHFIgOFKwHHBSEBhSUAwAAFgASAA&s=FmQN-MhI7X87A6UERbBvHSaGK00S1jKFDytBtt3mJy4)

- 求人広告

![https://twitter.com/likejie/status/613404685840592898](https://pbs.twimg.com/media/CINAT67WcAI1nNf.png)

- [バイオインフォマティシャン](http://blog.fejes.ca/?p=2418)

![https://twitter.com/iprophage/status/641670318839451649](https://pbs.twimg.com/media/COerwT7XAAEdW0e.jpg:large)

## バイオインフォマティクスの研究対象
- [ゲノミクス](https://ja.wikipedia.org/wiki/ゲノミクス)
  - [オーミクス](https://ja.wikipedia.org/wiki/オーミクス)：ゲノミクス、トランスクリプトミクス、 プロテオミクス、メタボロミクス

- [ヒトゲノム](https://ja.wikipedia.org/wiki/ヒトゲノム)
  - [ヒトゲノム計画](https://ja.wikipedia.org/wiki/ヒトゲノム計画)

![http://www.nature.com/nature/focus/humanmicrobiota/](http://www.nature.com/nature/focus/humanmicrobiota/images/main_bg.jpg)

- [ヒト微生物叢](https://en.wikipedia.org/wiki/Human_microbiota)
  - [メタゲノム](https://ja.wikipedia.org/wiki/メタジェノミクス)

- [生物の進化](https://ja.wikipedia.org/wiki/遺伝子の水平伝播)

![http://www.nature.com/nrmicro/journal/v3/n9/fig_tab/nrmicro1253_F1.html](http://www.nature.com/nrmicro/journal/v3/n9/images/nrmicro1253-f1.gif)

- TED Talks
  - [リチャード・レズニック「ゲノム革命の時代へようこそ」](https://www.ted.com/talks/richard_resnick_welcome_to_the_genomic_revolution/transcript?language=ja)
  - [ジェシカ・グリーン「微生物を正しく取り除くために」](http://www.ted.com/talks/jessica_green_are_we_filtering_the_wrong_microbes?language=ja)
  - [ジェシカ・グリーン: 私たちを取り巻く細菌と住環境のデザイン](http://www.ted.com/talks/jessica_green_good_germs_make_healthy_buildings?language=ja)
  - [バリー・シュラー: ゲノム学基礎講座](https://www.ted.com/talks/barry_schuler_genomics_101/transcript?language=ja)
  - [クレイグ・ベンター：目前に迫る合成生命の創造](https://www.ted.com/talks/craig_venter_is_on_the_verge_of_creating_synthetic_life?language=ja)
  - [クレイグ・ベンター：「人工生命」について発表する](https://www.ted.com/talks/craig_venter_unveils_synthetic_life?language=ja)

## データベース
- [INSDC - DDBJ/EMBL/GenBank国際塩基配列データベース](http://www.insdc.org)
  - [大腸菌](https://ja.wikipedia.org/wiki/大腸菌)ゲノム
    - [FASTA形式：ゲノム塩基配列](http://rest.g-language.org/NC_000913/seq)
    - [FASTA形式：タンパク質のアミノ酸配列](http://rest.g-language.org/NC_000913/*/translation)
    - [Genbank形式](http://rest.g-language.org/NC_000913/output)

![http://www.g-language.org/GenomeProjector/wiki/circular_genome_map_view](http://www.g-language.org/GenomeProjector/wiki/_media/plasmidmap_ecoli.png)

## バイオインフォマティクスの参考書
- [バイオインフォマティクス入門 | 日本バイオインフォマティクス学会](http://www.keio-up.co.jp/np/isbn/9784766422511/)：2015/08/31

- 参考書リスト
  - [バイオインフォマティックス参考文献](http://www.kitasato-u.ac.jp/sci/resea/buturi/bussei/endo/bioinfo.html)｜2013年まで
  - [バイオインフォマティクスを本で学ぶ](http://bioinformatics.blog7.fc2.com/blog-category-9.html)｜2008年まで
  - [研究者の書棚：バイオインフォマティクス関連書籍](http://www.kenkyuu.net/books-05.html)｜2005年まで

## Webサイト
- SFC 2010年度春学期 [ゲノム解析プログラミング](http://www.bioinfo.sfc.keio.ac.jp/class/genpro/)
- [統合TV | 生命科学系DB・ツール使い倒し系チャンネル](http://togotv.dbcls.jp/ja/)
- [バイオインフォマティクス入門](http://bio-info.biz)
- [NGS Surfer's Wiki](http://cell-innovation.nig.ac.jp/wiki/tiki-index.php)

- 質問する
  - [ライフサイエンスQA（β）](http://qa.lifesciencedb.jp/)
  - [BioStars](http://www.biostars.org/)
  - [SEQanswers](http://seqanswers.com/)

- [とほほのUNIX入門](http://www.tohoho-web.com/wwwunix.htm)
- プログラミングならドットインストール
    - [UNIXコマンド入門 (一般ユーザー編) (全16回)](http://dotinstall.com/lessons/basic_unix)
    - [シェルスクリプト入門 (全18回)](http://dotinstall.com/lessons/basic_shellscript)
    - [R言語入門 (全13回)](http://dotinstall.com/lessons/basic_r)

----------

## Unixコマンドライン作業の例

基本的なUnixコマンド（[`pwd, ls, cd, mkdir, rmdir, cp, mv, rm`](http://dogandrun.hatenablog.jp/entry/2013/11/30/181606)）:  

    pwd
    ls
    mkdir projects
    cd projects/
    mkdir hoge
    rmdir hoge/
    touch README
    cp README README.txt
    mv README.txt README.md
    rm README

プロジェクト・ディレクトリを作成する:  

    project=ncbiGenomeList
    mkdir -p $project/{data,scripts,analysis}
    cd $project/

[`wget`](http://blog.layer8.sh/ja/2012/03/31/wget_command/)コマンドを用いて、`data/`ディレクトリにデータをダウンロードする:  

    wget -b -P data/ ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/*.txt

`tail -f`でファイル出力を監視する（Control-Cで動作中のプロセスを停止）:  

    tail -f wget-log

`ls -l`でファイルの詳細情報を表示する:  

    ls -l data/*.txt

`wc -l`で行数を表示する。ファイルの数をカウントする:  

    ls -l data/*.txt | wc -l

`head`で先頭部分を表示する。ファイルの列ラベルを表示する:  

    head -n 1 data/*.txt

Unixコマンド（[`grep, cut, sort, uniq`](http://crusade1096.web.fc2.com/unix.html)）を組み合わせて、データの列を要約する。
`data/overview.txt`ファイルの2列目（Kingdom）をカウントする:  

    grep -v "^#" data/overview.txt | cut -f2 | sort | uniq -c

`data/overview.txt`ファイルで真核生物（"Eukaryota"）にマッチする行を抽出し、3,4列目（Group, SubGroup）をカウントする。
`analysis/`ディレクトリに解析結果を格納する:  

    grep "Eukaryota" data/overview.txt | cut -f3,4 | sort | uniq -c >> analysis/output.txt

出力ファイルを確認する:  

    cat analysis/output.txt

----------

