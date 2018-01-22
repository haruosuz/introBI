[基礎バイオインフォマティクス](https://github.com/haruosuz/introBI)
[2017](https://github.com/haruosuz/introBI/blob/master/2017/README.md)

----------

# Case Study
ケーススタディ

- [2018-01-23](#2018-01-23)
- [NCBI](#ncbi)
- [2017-11-28](#2017-11-28)
- [ASSIGNMENT](#assignment)
- [GRCh37/hg19 human chromosome 22](#grch37hg19-human-chromosome-22)
- [GRCm38 mouse reference genome](#grcm38-mouse-reference-genome)
- [2017-10-05](#2017-10-05)
- [NCBI Genome List](#ncbi-genome-list)

----------
## 2018-01-23
 課題No.13 「レポートの提出」
　(〆切 : 01/23 23:59

レポート（my_report.pdf）を含むプロジェクト・ディレクトリ最新版の圧縮ファイル（my_project.zip）を提出する。ファイルのサイズに注意する（10MBを上限とする）。

プロジェクト・ディレクトリ（my_project/）構造の例:  

    my_project/README.md
    my_project/scripts/run.sh
    my_project/data/input.txt
    my_project/analysis/output.txt
    my_project/my_slide.pdf
    my_project/my_report.pdf

ディレクトリやファイルの名前（my_project/やrun.sh）は適宜変更する。

data/内のファイルを除外して圧縮するzipコマンドの例: 

    zip -r my_project.zip my_project/ -x my_project/data/*

データベース上のファイル変更により再現不可能な場合には、その状況をプロジェクトのドキュメント（README.md）やレポートに記載すればよい。

例えば、2018-01-22現在、以下のファイルが入手できない。

ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS

    plasmids.txt
    prokaryotes.txt
    viruses.txt

----------
[米政府機関 一部閉鎖 予算失効](https://twitter.com/search?q=米政府機関%20予算失効)

## [NCBI](https://www.ncbi.nlm.nih.gov)

![](https://pbs.twimg.com/media/DUGX3KaWAAEkVLS.jpg:small)

2018年01月22日
http://www.gon-tech.net/article/456359275.html
アメリカ予算失効とpubmed

2018年01月21日23:16
http://blog.livedoor.jp/dr7/archives/52199873.html
米国政府閉鎖 Pubmedにも影響が… 

20 JANUARY 2018
https://www.nature.com/articles/d41586-018-01016-2
Science in limbo as US government shuts down

## [DDBJ](http://www.ddbj.nig.ac.jp)

https://twitter.com/DDBJ_topics/status/955271944256933888
DDBJ_info on Twitter: "遺伝研スパコン停止に伴い、1月26日(金)より順次DDBJサービスが停止いたします。停止期間はサービスによって異なります。DDBJ HPにてご確認ください。皆様には大変ご迷惑をおかけいたしますが、ご理解とご協力をお願いいたします。https://t.co/yBryd63Zsb #DDBJ"

## INSDC
- [INSDC - DDBJ/EBI/NCBI国際塩基配列データベース](http://www.ddbj.nig.ac.jp/insdc/insdc-j.html)  
  - 米国 [National Centre for Biotechnology Information (NCBI)](http://www.ncbi.nlm.nih.gov)  
  - 欧州 [European Bioinformatics Institute (EBI)](http://www.ebi.ac.uk)  
  - 日本 [DNA Data Bank of Japan (DDBJ)](http://www.ddbj.nig.ac.jp/index-j.html)  

![http://www.ddbj.nig.ac.jp/insdc/insdc-j.html](http://www.ddbj.nig.ac.jp/wp-content/uploads/insdc_shoukai550_20130515.gif)  

----------
## 2017-11-28

プロジェクト・ディレクトリ最新版の圧縮ファイル（my_project.zip）を提出する。

- 解析を完全に再現するために必要な情報をプロジェクト・ノート（README.md）に記録する。
- スクリプト（scripts/run.sh）の実行コマンドをREADME.mdに記録する。
- データ（data/input.txt）を取得した日をREADME.mdに記録する。
- 解析結果（analysis/output.txt）の説明をREADME.mdに記録する。

プロジェクト・ディレクトリ（my_project/）構造の例:  

    my_project/README.md
    my_project/scripts/run.sh
    my_project/data/2017-11-11/input.txt
    my_project/data/2017-11-28/input.txt
    my_project/analysis/output.2017-11-11.txt
    my_project/analysis/output.2017-11-28.txt

data/内のデータ・ファイルは提出しなくてもよい。
data/内のファイルを除外して圧縮するzipコマンドの例: 

    zip -r my_project.zip my_project/ -x my_project/data/*

----------
## ASSIGNMENT
**課題内容**

ゲノム解読プロジェクト一覧 ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/overview.txt を検索し、バイオインフォマティクス・データスキルを適用したい研究対象（真核生物、原核生物、ウイルスなど）を選び、300文字以内で述べてください。課題のタイトルと参考文献を明記してください。

----------

## GRCh37/hg19 human chromosome 22
ヒト22番染色体

### Website

![https://galter.northwestern.edu/guides-and-tutorials/genome-browsers-the-ucsc-genome-browser](https://galter.northwestern.edu/system/attachments/attachments/000/005/397/original/UCSCHome.png)

[UCSC Genome Browser Home](http://genome.ucsc.edu)の[Downloads → Genome Data](http://hgdownload.soe.ucsc.edu/downloads.html)を開く。
"Feb. 2009 (hg19, GRCh37)"の[Data set by chromosome](http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/) を開く。

	Name                        Last modified      Size  Description  
	chr22.fa.gz                 20-Mar-2009 09:02   11M  
	md5sum.txt                  20-Mar-2009 09:49  4.9K  

### Download

[ターミナル](http://techacademy.jp/magazine/5155)を開き、`bash`を起動する:  

    bash

プロジェクト・ディレクトリを作成し移動する:  

    mkdir -p ~/projects/hg19/data
    cd ~/projects/hg19/data/

22番染色体の圧縮ファイル（[chr22.fa.gz](http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz)）を`wget`でダウンロードする:  

    wget http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz

MD5チェックサムを計算する:  

    md5 chr22.fa.gz

MD5ファイル（[md5sum.txt](http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/md5sum.txt)）を`wget`でダウンロードして確認:  

    wget http://hgdownload.soe.ucsc.edu/goldenPath/hg19/chromosomes/md5sum.txt

    grep "chr22.fa.gz" md5sum.txt

### References
- [Genome Reference Consortium](http://www.ncbi.nlm.nih.gov/projects/genome/assembly/grc/) 
- [NGS Surfer's Wiki | GRCh37とHg19の違い(含むミトコンドリア)](https://cell-innovation.nig.ac.jp/wiki/tiki-index.php?page=GRCh37とHg19の違い%28含むミトコンドリア%29)
- [ショートリードの憂鬱 - 次世代シーケンサー: GRCh37とHg19](http://shortreadbrothers.blogspot.jp/2011/11/grch37hg19.html)

----------

## GRCm38 mouse reference genome
マウス参照ゲノム

### Website

![https://galter.northwestern.edu/guides-and-tutorials/genome-browsers-the-ensembl-genome-browser](https://galter.northwestern.edu/system/attachments/attachments/000/005/310/original/EnsemblHome.png)

[Ensembl](http://www.ensembl.org)の[Mouse](http://www.ensembl.org/Mus_musculus/Info/Index)の[Download DNA sequence (FASTA)](ftp://ftp.ensembl.org/pub/release-82/fasta/mus_musculus/dna/)を開く。

	名前 	サイズ 	最終更新日時  
	CHECKSUMS	11 KB 	9/16/15 	0:18:00
	Mus_musculus.GRCm38.dna_rm.toplevel.fa.gz	497342 KB 	9/15/15 	14:18:00
	README	5 KB 	9/15/15 	14:17:00

### Download

![http://techacademy.jp/magazine/5155](http://static.techacademy.jp/magazine/wp-content/uploads/2015/01/ss-1-620x375.jpg)

[ターミナル](http://techacademy.jp/magazine/5155)を開き、`bash`を起動する:  

    bash

プロジェクト・ディレクトリを作成し移動する:  

    mkdir -p ~/projects/GRCm38/data
    cd ~/projects/GRCm38/data/

[Genome Reference Consortium](http://www.ncbi.nlm.nih.gov/projects/genome/assembly/grc/)
GRCm38 (Ensembl release 82) 
マウス参照ゲノムの全DNA配列（toplevel）と[チェックサム](https://ja.wikipedia.org/wiki/チェックサム)（CHECKSUMS）を`wget`でダウンロードする:  

    wget --background ftp://ftp.ensembl.org/pub/release-82/fasta/mus_musculus/dna/{README,CHECKSUMS,Mus_musculus.GRCm38.dna_rm.toplevel.fa.gz}

`sum`コマンドでチェックサムを計算し、公表されている値（44729 801342）と一致するか確認する:  

    sum Mus_musculus.GRCm38.dna.toplevel.fa.gz

    grep "Mus_musculus.GRCm38.dna.toplevel.fa.gz" CHECKSUMS

### References
- [Genome Reference Consortium](http://www.ncbi.nlm.nih.gov/projects/genome/assembly/grc/)  
- [Case Study: Reproducibly Downloading Data](https://github.com/vsbuffalo/bds-files/tree/master/chapter-06-bioinformatics-data)

----------

## 2017-10-05
[NCBI](https://ja.wikipedia.org/wiki/国立生物工学情報センター)のゲノム解読プロジェクト一覧
[Genome List](http://www.ncbi.nlm.nih.gov/genome/browse/)  

### Website
[National Center for Biotechnology Information](http://www.ncbi.nlm.nih.gov)右下のリンク"NCBI FTP Site"をクリックして開く。
<ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/> に移動する。  
*README*をクリックして開く。  
*eukaryotes.txt*を右クリックし、「リンクのURLをコピー (Copy Link)」する。  

### Working with Data in R

R言語を用いて、データの入出力と編集、統計解析、図表の作成を行なう。

[R の起動と終了](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/02.html)  

![](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/image/windows.gif)
![http://cse.naro.affrc.go.jp/takezawa/r-tips/r/02.html](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/image/Mac.gif)

Rを終了:  

    quit()
    q()

[ヘルプ](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/07.html)

    help(quit)
    ?quit

年月日を確認:  

    # Get Current Date and Time
    Sys.Date()

[作業ディレクトリ](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/06.html)の変更と確認:  

    getwd()

[Ｒ言語のデータの入出力と編集](https://www1.doshisha.ac.jp/~mjin/R/02.html)

    # Loading Data into R
    filename <- "ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/eukaryotes.txt"
    #filename <- "ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/prokaryotes.txt"
    d <- read.delim(file = filename, stringsAsFactors=FALSE, na.strings="-", check.names=FALSE)

[データフレーム](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/39.html)の行と列の数、先頭部分、列名の確認と変更:  

    # Exploring and Transforming Dataframes
    dim(d)
    head(d, n = 1)
    colnames(d)
    colnames(d)[1] <- "Organism"

[table 関数を使ったクロス集計](http://nshi.jp/contents/r/crosstab/)  
ゲノム解読の状況`Status`を確認する:  

    table(d$Status)
    table(d$Status, d$Group)

[文字列の処理](http://stat.biopapyrus.net/r/string.html)  
[ゲノムアセンブリ](https://www.yodosha.co.jp/jikkenigaku/keyword/2789.html)の状況`Status`が完全ゲノム（"Complete Genome"）のデータを`grep`関数で抽出する:  

    # grep(pattern, x) returns the positions of all elements in x that match pattern
    i <- grep(pattern="Complete", x=d$Status, ignore.case=TRUE)
    length(i)
    d <- d[i,]

`Group`が[菌類](https://ja.wikipedia.org/wiki/菌類) "Fungi" に属するデータを抽出する:  

    i <- grep(pattern="Fungi", x=d$Group); length(i); d <- d[i,]

データのエクスポート。  
`write.table`関数でタブ区切りファイルとして出力する:  
`write.csv`関数でカンマ区切りファイルとして出力する:  

    # Exporting Data
    write.table(d, file="table.txt", sep="\t", quote=FALSE, row.names=TRUE, col.names=NA)
    write.csv(d, file="table.csv", quote=TRUE)

`summary()`関数でデータフレームの列を要約する。  
ゲノムの Size (Mb), GC%, Genes, Proteins の要約統計量（最小値、中央値、最大値など）を求める:  

    summary(d[, c("Size (Mb)", "GC%", "Genes", "Proteins")])

[グラフィックス | Rで各種グラフの描き方,折れ線,散布図,ヒストグラム,棒グラフ,円グラフ,ボックスプロット](http://stat.biopapyrus.net/graph/)

    # Exploring Data Visually
    x <- "Size (Mb)" # サイズ
    y <- "GC%"       # GC含量

    # Scatter plot
    plot(d[,x], d[,y], xlab = x, ylab = y) # 散布図

    # Correlation
    cor(d[,x], d[,y], method="pearson") # ピアソンの積率相関係数
    cor(d[,x], d[,y], method="spearman") # スピアマンの順位相関係数
    cor.test(d[,x], d[,y], method="spearman") # 無相関検定

    # Histograms
    par(mfrow=c(2,2)) # 画面を 2 × 2 に分割
    hist(d[,"Size (Mb)"]) # ヒストグラム
    hist(d[,"GC%"], xlab="G+C content (%)", xlim=c(0,100), ylab="Number", main="", col="red")

    par(mfcol=c(2,1), cex=0.9, mai=c(1.2, 1.5, 0.1, 0.1)) # mai=c(下, 左, 上, 右) 余白
    grp <- "SubGroup"
    # Bar Plots
    barplot(table(d[,grp]), horiz = TRUE, las = 1) # 棒グラフ
    # Box Plots
    boxplot(d[,x] ~ d[,grp], horizontal = TRUE, las = 1, sub = x) # 箱ひげ図

    # Wilcoxon rank sum test (Mann-Whitney test)
    wilcox.test(d[,x] ~ d[,grp])

### Working with R Scripts
[Rスクリプトの実行](http://symfoware.blog68.fc2.com/blog-entry-1498.html)  

1. Rコンソール上で、`source()`関数を用いる:  

        > source("my_analysis.R")

2. ターミナル上で、`Rscript`コマンドを用いる:  

        $ Rscript --vanilla my_analysis.R

> ###### Reproducibility and sessionInfo()  
> Rのバージョンとパッケージを確認: `sessionInfo()`

## References
- NCBI Genome List
  - [Tatusova et al. Nucleic Acids Res. 2015 Jan;43(Database issue):D599-605. "Update on RefSeq microbial genomes resources."](http://www.ncbi.nlm.nih.gov/pubmed/25510495)
    - The complete list of prokaryotic genomes is available in Entrez Genome browser http://www.ncbi.nlm.nih.gov/genome/browse/
    - The text version of the table can be downloaded from the FTP site ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/

- R
  - [R言語入門 (全13回) - プログラミングならドットインストール](http://dotinstall.com/lessons/basic_r)
  - [Rの初歩](https://oku.edu.mie-u.ac.jp/~okumura/stat/first.html)
  - [R-Tips](http://cse.naro.affrc.go.jp/takezawa/r-tips/r.html)
    - [65. 二標本検定](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/65.html) ウィルコクソンの順位和検定・マン・ホイットニーの U 検定
    - [67. 相関係数と無相関検定](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/67.html)

- SFC
  - [基礎バイオインフォマティクス](https://github.com/haruosuz/introBI)
    - [2017](https://github.com/haruosuz/introBI/blob/master/2017/README.md)
  - [生命動態のデータサイエンス](https://github.com/haruosuz/ds4gd)
    - [2017 fall](https://github.com/haruosuz/DS4GD/tree/master/2017giga)

- BDS
  - ["**Bioinformatics Data Skills** By Vince Buffalo (O'Reilly)"](https://github.com/haruosuz/books/blob/master/bds/README.md)
    - [Chapter 8. A Rapid Introduction to the R Language](https://github.com/haruosuz/BDS#chapter-8-a-rapid-introduction-to-the-r-language)
  - [Case Study: Reproducibly Downloading Data](https://github.com/vsbuffalo/bds-files/tree/master/chapter-06-bioinformatics-data)

----------

## NCBI Genome List
[NCBI](https://ja.wikipedia.org/wiki/国立生物工学情報センター)のゲノム配列決定プロジェクト一覧
[Genome List](http://www.ncbi.nlm.nih.gov/genome/browse/)  

### Website
[National Center for Biotechnology Information](http://www.ncbi.nlm.nih.gov)右下のリンク"NCBI FTP Site"をクリックして開く。
<ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/> に移動する。  
例えば、*README*ファイルを右クリックし、「リンクのURLをコピー (Copy Link)」する。

### Download

![http://techacademy.jp/magazine/5155](http://static.techacademy.jp/magazine/wp-content/uploads/2015/01/ss-1-620x375.jpg)

[ターミナル](http://techacademy.jp/magazine/5155)を開き、`bash`を起動する:  

    bash

年月日を表示する:  

    date +%F

プロジェクト・ディレクトリを作成し移動する:  

    mkdir -p ~/projects/ncbiGenomeList/data
    cd ~/projects/ncbiGenomeList/data/

`wget`コマンドでファイル*README, overview.txt*等をダウンロードする:  

    wget ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/{README,*.txt}

または

`curl`コマンドでファイル*README, overview.txt*等をダウンロードする:  

    curl -O ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/README
    curl -o "#1.txt" "ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/{overview,eukaryotes,plasmids,prokaryotes,viruses}.txt"

### Inspecting Data

`ls -l`でファイルの詳細情報を表示する:  

    ls -l *.txt

`ls -lh`でファイルサイズを確認する:  

    # ls -lh reports human-readable file sizes
    ls -lh *.txt

`wc -l`で行数を表示する:  

    # wc -l outputs the number of lines
    wc -l *.txt

[パイプ](https://ja.wikipedia.org/wiki/パイプ_%28コンピュータ%29)でプログラムの入出力をつなぐ。

ファイルの数をカウントする:  

    ls *.txt | wc -l

`head`で先頭部分を表示する:  
`tail`で末尾部分を表示する:  

    # Inspecting Data with Head and Tail
    head -n 2 *.txt
    tail -n 2 *.txt

`grep`コマンドは、`-c`オプションでパターンにマッチした行数を表示し、`-i`オプションで大文字小文字を区別しない（ignore case）。  
[バシラス属](https://ja.wikipedia.org/wiki/バシラス属) "Bacillus" にマッチする行を抽出し、カウントする:  

    # use grep to extract lines of a file that match a pattern
    grep -c "Bacillus" *.txt
    grep -ci "Bacillus" *.txt

ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/README

`less README`でファイルを開いて、`/`を押して、文字列*overview*を入力（終了するには、`q`を押す）。

列番号を付けて出力する:  

    cd ~/projects/ncbiGenomeList/data/
    FILE="overview.txt" #FILE="plasmids.txt" #FILE="eukaryotes.txt" #FILE="prokaryotes.txt" #FILE="viruses.txt"
    grep "^#" $FILE | tail -n 1 | tr "\t" "\n" | nl

![http://g86.dbcls.jp/~togoriv/genome_bento/](https://upload.wikimedia.org/wikipedia/commons/4/49/201306_genome_bento.png)

- [GenomeBentoProject - TogoWiki](http://wiki.lifesciencedb.jp/mw/GenomeBentoProject)

#### overview
全生物のゲノム・リスト（*overview.txt*）を用いて、生物の[分類](https://ja.wikipedia.org/wiki/生物の分類#.E7.8F.BE.E5.9C.A8.E3.81.AE.E7.94.9F.E7.89.A9.E5.88.86.E9.A1.9E)（`Kingdom Group SubGroup`）を調べる。

	overview.txt file:
	------------------
     1	#Organism/Name
     2	Kingdom
     3	Group
     4	SubGroup
     9	BioProjects

Unixコマンド（`grep, cut, sort, uniq`）を組み合わせて、データの列を要約する。  
列ラベル（`#`で始まる行）を除き、2列目（`Kingdom`）をカウントする:  

    # Using grep, cut, sort, uniq to summarize columns of data
    grep -v "^#" overview.txt | cut -f2 | sort | uniq -c

以下の通り、2017-09-08現在、`Kingdom`は、[古細菌](https://ja.wikipedia.org/wiki/古細菌)(Archaea)が831件、[真正細菌](https://ja.wikipedia.org/wiki/真正細菌)(Bacteria)が14737件、[真核生物](https://ja.wikipedia.org/wiki/真核生物)(Eukaryota)が2463件、[ウイロイド](https://ja.wikipedia.org/wiki/ウイロイド)(Viroids)が47件、[ウイルス](https://ja.wikipedia.org/wiki/ウイルス)(Viruses)が7357件、登録されていた。

	 831 Archaea
	14737 Bacteria
	2463 Eukaryota
	  47 Viroids
	7357 Viruses

`sort`コマンドは、`-n`オプションで数値としてソートし、`-r`オプションで逆順（降順）にソートする。

    # use sort -rn to show counts in order from most frequent to least
    grep -v "^#" overview.txt | cut -f2 | sort | uniq -c | sort -nr

真核生物"Eukaryota"にマッチする行を抽出し、3,4列目（`Group, SubGroup`）をカウントする:  

    # count multiple columns, e.g. Group,SubGroup (columns 3,4)
    grep "Eukaryota" overview.txt | cut -f3 | sort | uniq -c
    grep "Eukaryota" overview.txt | cut -f3,4 | sort | uniq -c

記号`>`（上書き）や`>>`（追記）で標準出力をファイルにリダイレクトする。  

列ラベル（`#`で始まる行）と、[大腸菌](https://ja.wikipedia.org/wiki/大腸菌)*Escherichia coli*にマッチする行を抽出し、`output.txt`ファイルへ出力する:  

    # use > or >> to redirect standard output to a file
    grep "^#" overview.txt > output.txt
    grep "Escherichia coli" overview.txt >> output.txt

出力ファイルを確認する:  

    cat output.txt

以下の通り、2017-09-08現在、大腸菌*Escherichia coli*は、*Bacteria; Proteobacteria; Gammaproteobacteria*に分類され、6969件の[`BioProjects`](http://trace.ddbj.nig.ac.jp/bioproject/index.html)が登録されていた。

	#Organism/Name	Kingdom	Group	SubGroup	Size (Mb)	Chrs	Organelles	Plasmids	BioProjects
	Escherichia coli	Bacteria	Proteobacteria	Gammaproteobacteria	5.3582	1	-	55	6969

原核生物のゲノム・リスト（*prokaryotes.txt*）で*Escherichia coli*にマッチする行数を確認する。

    grep "Escherichia coli" prokaryotes.txt | wc -l

![https://www.nhk-book.co.jp/detail/000000814032009.html](https://nhkbook.ncss.nifty.com/image/goods/000000814032009/000000814032009_01_234.jpg)

#### viruses
ウイルスのリスト（*viruses.txt*）を用いて、ウイルスのグループ`Group`と自然宿主`Host`を調べる。

        Viruses.txt:
        ------------
     5	Group
     6	SubGroup
     9	Host

5,9列目（`Group`,`Host`）をカウントする:  

    grep -v "^#" viruses.txt | cut -f5 | sort | uniq -c    grep -v "^#" viruses.txt | cut -f9 | sort | uniq -c

`sed`の文字列置換の構文: `s/pattern/replacement/`  

    grep -v "^#" viruses.txt | cut -f9 | sed 's/ //g; s/.*,.*/?/g' | sort | uniq -c

![http://www.virology.wisc.edu/virusworld/gallery.php](http://www.virology.wisc.edu/virusworld/wwwimages/header/rotate.php)

#### eukaryotes
真核生物のゲノム・リスト（*eukaryotes.txt*）を用いて、生物の[分類](https://ja.wikipedia.org/wiki/生物の分類#.E7.8F.BE.E5.9C.A8.E3.81.AE.E7.94.9F.E7.89.A9.E5.88.86.E9.A1.9E)（`Group SubGroup`）を調べる。

        eukaryotes.txt:
        ---------------
     1	#Organism/Name
     5	Group
     6	SubGroup

列ラベル（`#`で始まる行）を除き、5,6列目（`Group, SubGroup`）をカウントする:  

    grep -v "^#" eukaryotes.txt | cut -f5 | sort | uniq -c
    grep -v "^#" eukaryotes.txt | cut -f5,6 | sort | uniq -c

以下の通り、2017-09-08現在、`Group`は、菌類(Fungi)が2553件、動物(Animals)が1206件、原生生物(Protists)が503件、植物(Plants)が444件、他(Other)が21件、登録されていた。

	2553 Fungi
	1206 Animals
	 503 Protists
	 444 Plants
	  21 Other

[サブシェル](http://x68000.q-e-d.net/~68user/unix/pickup?%A5%B5%A5%D6%A5%B7%A5%A7%A5%EB)でコマンドをグループ化する。  
列ラベル（`#`で始まる行）と、"Other"にマッチする行の1,5,6列目を抽出する:  

    (grep "^#" eukaryotes.txt; grep "Other" eukaryotes.txt) | cut -f1,5,6

#### prokaryotes
原核生物のゲノム・リスト（*prokaryotes.txt*）を用いて、
[ゲノムアセンブリ](https://www.yodosha.co.jp/jikkenigaku/keyword/2789.html)の状況`Status`、
ゲノムの[サイズ](https://ja.wikipedia.org/wiki/ゲノム#.E3.82.B2.E3.83.8E.E3.83.A0.E3.82.B5.E3.82.A4.E3.82.BA.E3.81.AE.E4.BE.8B)`Size (Mb)`、[GC含量](https://ja.wikipedia.org/wiki/GC含量)`GC%`、遺伝子の数`Genes`、タンパク質の数`Proteins`を調べる。

        prokaryotes.txt:
        ----------------
     1	#Organism/Name
     7	Size (Mb)
     8	GC%
    12	Genes
    13	Proteins
    16	Status

1列目（`#Organism/Name`）が[大腸菌](https://ja.wikipedia.org/wiki/大腸菌)*Escherichia coli*にマッチする行の16列目（`Status`）をカウントする:  

    cat prokaryotes.txt | grep "Escherichia coli" | cut -f16 | sort | uniq -c

    cat prokaryotes.txt | awk -F "\t" '$1 ~ /Escherichia coli/ {print $0}' | cut -f16 | sort | uniq -c

列ラベル（`#`で始まる行）と、[大腸菌O157](https://ja.wikipedia.org/wiki/O157)の完全ゲノム（Complete Genome）の1,7,8,12,13列目（`#Organism/Name, Size (Mb), GC%, Genes, Proteins`）の情報を出力する:  

    (grep "^#" prokaryotes.txt; grep "Escherichia coli O157.*Complete" prokaryotes.txt) | cut -f1,7,8,12,13

[Escherichia coli O157:H7 Sakai](http://integbio.jp/dbcatalog/record/nbdc00058)のゲノムのサイズ`Size (Mb)`は5.59、GC含量`GC%`は50.4、遺伝子の数`Genes`は5446、タンパク質の数`Proteins`は5288であった。

	#Organism/Name	Size (Mb)	GC%	Genes	Proteins
	Escherichia coli O157:H7 str. Sakai	5.59448	50.4477	5446	5288

[乳酸菌](https://ja.wikipedia.org/wiki/乳酸菌)をカウントする:  

    PATTERN="Lactobacillus\|Enterococcus\|Lactococcus\|Pediococcus\|Leuconostoc\|Streptococcus\|Bifidobacterium"
    cat prokaryotes.txt | awk '{print $1}' | grep "$PATTERN" | sort | uniq -c

#### Statistics
統計

変数に値を割り当てる（`=`の前後にスペースを入れない）:  

    FILE="overview.txt"
    #FILE="plasmids.txt" #FILE="eukaryotes.txt" #FILE="prokaryotes.txt" #FILE="viruses.txt"

データの総数を計算する:  

    grep -v "^#" $FILE | wc -l

2列目のユニークな文字列の個数を計算する:  

    grep -v "^#" $FILE | cut -f2 | sort | uniq -c | awk '{print $1}'

[awkへシェルスクリプトの変数を渡す](https://qiita.com/yamao2253/items/cf69b68447214036e914)

2列目のユニークな文字列の百分率を計算する:  

    TOTAL=$(grep -v "^#" $FILE | wc -l)
    grep -v "^#" $FILE | cut -f2 | sort | uniq -c | awk '{print 100 * $1 / '"$TOTAL"'}'

[Awk](https://hydrocul.github.io/wiki/commands/awk.html)
で、8列目の数値に対して統計値（平均値、最大値、最小値）を計算する: 

    FILE="eukaryotes.txt"; PATTERN="Paramecium"
    #FILE="prokaryotes.txt"; PATTERN="Escherichia coli" 
    #FILE="plasmids.txt"; PATTERN="pCAR1"

    # mean
    grep $PATTERN $FILE | cut -f8 | awk '{sum += $1} END {print sum/NR}'
    # max
    grep $PATTERN $FILE | cut -f8 | awk 'NR==1 {max=$1} {if($1 > max) max = $1} END {print max}'
    # min
    grep $PATTERN $FILE | cut -f8 | awk 'NR==1 {min=$1} {if($1 < min) min = $1} END {print min}'

### Working with Data in R
R言語を用いて、データの入出力と編集、統計解析、図表の作成を行なう。

[R の起動と終了](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/02.html)  

![http://cse.naro.affrc.go.jp/takezawa/r-tips/r/02.html](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/image/Mac.gif)

[作業ディレクトリ](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/06.html)の変更と確認:  

    setwd("~/projects/ncbiGenomeList/data/")
    getwd()

[Ｒ言語のデータの入出力と編集](https://www1.doshisha.ac.jp/~mjin/R/02.html)

データのインポート。`read.delim()`関数でタブ区切りファイルを読み込む:  

    # Loading Data into R
    filename <- "eukaryotes.txt"
    #filename <- "prokaryotes.txt"
    d <- read.delim(file = filename, stringsAsFactors=FALSE, na.strings="-", check.names=FALSE)

[データフレーム](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/39.html)の行と列の数、先頭部分、列名の確認と変更:  

    # Exploring and Transforming Dataframes
    dim(d)
    head(d, n = 1)
    colnames(d)
    colnames(d)[1] <- "Organism"

[table 関数を使ったクロス集計](http://nshi.jp/contents/r/crosstab/)  
ゲノム解読の状況`Status`を確認する:  

    table(d$Status)
    table(d$Status, d$Group)

[文字列の処理](http://stat.biopapyrus.net/r/string.html)  
[ゲノムアセンブリ](https://www.yodosha.co.jp/jikkenigaku/keyword/2789.html)の状況`Status`が完全ゲノム（"Complete Genome"）のデータを`grep`関数で抽出する:  

    # grep(pattern, x) returns the positions of all elements in x that match pattern
    i <- grep(pattern="Complete", x=d$Status, ignore.case=TRUE)
    length(i)
    d <- d[i,]

`Group`が[菌類](https://ja.wikipedia.org/wiki/菌類) "Fungi" に属するデータを抽出する:  

    i <- grep(pattern="Fungi", x=d$Group); length(i); d <- d[i,]

データのエクスポート。`write.table`関数でタブ区切りファイルとして出力する:  

    # Exporting Data
    write.table(d, file="table.txt", sep="\t", quote=FALSE, row.names=TRUE, col.names=NA)

`summary()`関数でデータフレームの列を要約する。  
ゲノムの Size (Mb), GC%, Genes, Proteins の要約統計量（最小値、中央値、最大値など）を求める:  

    summary(d[, c("Size (Mb)", "GC%", "Genes", "Proteins")])

[グラフィックス | Rで各種グラフの描き方,折れ線,散布図,ヒストグラム,棒グラフ,円グラフ,ボックスプロット](http://stat.biopapyrus.net/graph/)

    # Exploring Data Visually
    x <- "Size (Mb)" # サイズ
    y <- "GC%"       # GC含量
    plot(d[,x], d[,y], xlab = x, ylab = y) # 散布図

    par(mfrow=c(2,2)) # 画面を 2 × 2 に分割
    hist(d[,"Size (Mb)"]) # ヒストグラム
    hist(d[,"GC%"], xlab="G+C content (%)", xlim=c(0,100), ylab="Number", main="", col="red")

    par(mfcol=c(2,1), cex=0.9, mai=c(1.2, 1.5, 0.1, 0.1)) # mai=c(下, 左, 上, 右) 余白
    grp <- "SubGroup"
    barplot(table(d[,grp]), horiz = TRUE, las = 1) # 棒グラフ
    boxplot(d[,x] ~ d[,grp], horizontal = TRUE, las = 1, sub = x) # 箱ひげ図

## References
- [Nucleic Acids Res. 2015 Jan;43(Database issue):D599-605. "Update on RefSeq microbial genomes resources."](http://www.ncbi.nlm.nih.gov/pubmed/25510495)
- [Relationship between genome size and GC content for sequenced Bacterial and Archaeal genomes.](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2704378/figure/pgen-1000565-g001/)

![http://schaechter.asmblog.org/schaechter/2009/07/an-iconoclastic-endosymbiont.html](http://schaechter.asmblog.org/.a/6a00d8341c5e1453ef0115723c61fc970b-300wi)

----------

http://apprize.info/data/bioinformatics/3.html
Remedial Unix Shell - Prerequisites: Essential Skills for Getting Started with a Bioinformatics Project - Bioinformatics Data Skills (2015)

see the newest files at the bottom

	ls -lrt

http://apprize.info/data/bioinformatics/6.html
Bioinformatics Data - Prerequisites: Essential Skills for Getting Started with a Bioinformatics Project - Bioinformatics Data Skills (2015)

http://apprize.info/data/bioinformatics/7.html
Unix Data Tools - Practice: Bioinformatics Data Skills - Bioinformatics Data Skills (2015)

	awk -F"," -v OFS="\t" {print $1,$2,$3}

http://apprize.info/data/bioinformatics/12.html
Bioinformatics Shell Scripting, Writing Pipelines, and Parallelizing Tasks - Practice: Bioinformatics Data Skills - Bioinformatics Data Skills (2015)


----------




