[基礎バイオインフォマティクス](https://github.com/haruosuz/introBI/blob/master/2016/README.md)

----------

# [Case Study: Reproducibly Downloading Data](https://github.com/vsbuffalo/bds-files/tree/master/chapter-06-bioinformatics-data)
ケーススタディ

- [NCBI Genome List](#ncbi-genome-list)
- [NCBI assembly summary](#ncbi-assembly-summary)
- [Silva rRNA database](#silva-rrna-database)
- [GRCh37/hg19 human chromosome 22](https://github.com/haruosuz/introBI/blob/master/2016/CaseStudy.md#grch37hg19-human-chromosome-22)
- [GRCm38 mouse reference genome](https://github.com/haruosuz/introBI/blob/master/2016/CaseStudy.md#grcm38-mouse-reference-genome)

----------

## NCBI Genome List
[NCBI](https://ja.wikipedia.org/wiki/国立生物工学情報センター)のゲノム解読プロジェクト一覧
[Genome List](http://www.ncbi.nlm.nih.gov/genome/browse/)  

### Website
[National Center for Biotechnology Information](http://www.ncbi.nlm.nih.gov)右下[NCBI FTP Site](ftp://ftp.ncbi.nlm.nih.gov/)を開き、[genomes](ftp://ftp.ncbi.nlm.nih.gov/genomes/)/[GENOME_REPORTS](ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/)に移動する。
例えば、*README*ファイルを右クリックし、「リンクのURLをコピー (Copy Link)」する。

### Download

[ターミナル](http://techacademy.jp/magazine/5155)を開き、`bash`を起動する:  

    bash

プロジェクト・ディレクトリを作成し移動する:  

    mkdir -p ~/projects/ncbiGenomeList/data
    cd ~/projects/ncbiGenomeList/data/

`wget`コマンドでファイル*README, overview.txt*等をダウンロードする:  

    wget ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/{README,*.txt}

または

`curl`コマンドでファイル*README, overview.txt*等をダウンロードする:  

    curl -O ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/README
    curl -o "#1.txt" "ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/{overview,eukaryotes,prokaryotes,viruses}.txt"

### Inspecting Data

`less README`でファイルを開いて、`/`を押して、文字列`overview.txt`を入力（終了するには、*q*を押す）。

	overview.txt:   Comprehensive report of organisms that have 
	               one or many genome sequencing projects that 
	               may be complete, in progress or planned.

	overview.txt file:
	------------------
	Organism/Name  Organism name at the species level according 
	Kingdom        Taxonomic division: Archaea, Bacteria, Eukaryota, or Viruses 
	Group                  Commonly used organism groups 
	SubGroup       NCBI Taxonomy level below group:
	Size (Mb)      Estimated genome size 
	Chrs           Number of chromosomes 
	Organelles     Number of the organelles 
	Plasmids       Number of plasmids 
	BioProjects    Number of genome sequencing projects 

`ls -l`でファイルの詳細情報を表示する:  

    ls -l *.txt

`wc -l`で行数を表示する:  

    wc -l *.txt

ファイルの数をカウントする:  

    ls *.txt | wc -l

`head`で先頭部分を表示する:  

    head -n 3 *.txt

`grep`コマンドは、`-c`オプションでパターンにマッチした行数を表示し、`-i`オプションで大文字小文字を区別しない（ignore case）。  
"Bacillus"にマッチする行を抽出し、カウントする:  

    grep -c "Bacillus" *.txt
    grep -ci "Bacillus" *.txt

- Acidithiobacillus ferrooxidans [電気で生きる微生物を初めて特定 | 理化学研究所](http://www.riken.jp/pr/press/2015/20150925_1/)

Unixコマンド（`grep, cut, sort, uniq`）を組み合わせて、データの列を要約する。  
`overview.txt`ファイルの2列目（Kingdom）をカウントする:  

    grep -v "^#" overview.txt | cut -f2 | sort | uniq -c

ファイルで真核生物（"Eukaryota"）にマッチする行を抽出し、3,4列目（Group, SubGroup）をカウントする:  

    grep "Eukaryota" overview.txt | cut -f3,4 | sort | uniq -c 

記号`>`（上書き）や`>>`（追記）で標準出力をファイルにリダイレクトする。  
ファイルの一行目（列ラベル）と["Holospora"](https://ja.wikipedia.org/wiki/ホロスポラ属)にマッチする行を抽出し、`output.txt`ファイルへ出力する:  

    head -n 1 overview.txt > output.txt
    grep "Holospora" overview.txt >> output.txt

出力ファイルを確認する:  

    cat output.txt

## References
- [Nucleic Acids Res. 2015 Jan;43(Database issue):D599-605. "Update on RefSeq microbial genomes resources."](http://www.ncbi.nlm.nih.gov/pubmed/25510495)

----------

## NCBI assembly summary
[NCBI](https://ja.wikipedia.org/wiki/国立生物工学情報センター)のゲノム配列のメタデータが記載されている。

### Website
[National Center for Biotechnology Information](http://www.ncbi.nlm.nih.gov)右下[NCBI FTP Site](ftp://ftp.ncbi.nlm.nih.gov/)を開き、[genomes](ftp://ftp.ncbi.nlm.nih.gov/genomes/)/[ASSEMBLY_REPORTS](ftp://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/)に移動する。
 <ftp://ftp.ncbi.nlm.nih.gov/genomes/README_assembly_summary.txt> で内容を確認:  

	assembly_summary_genbank.txt            - current GenBank genome assemblies
	assembly_summary_refseq.txt             - current RefSeq genome assemblies

### Download

[ターミナル](http://techacademy.jp/magazine/5155)を開き、`bash`を起動する:  

    bash

プロジェクト・ディレクトリを作成し移動する:  

    mkdir -p ~/projects/ncbi_assembly_summary/data
    cd ~/projects/ncbi_assembly_summary/data/

GenBankとRefSeqのゲノム配列のメタデータを記載したファイルを`wget`でダウンロードする:  

    wget --background \
     ftp://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/assembly_summary_genbank.txt \
     ftp://ftp.ncbi.nlm.nih.gov/genomes/ASSEMBLY_REPORTS/assembly_summary_refseq.txt

`tail -f`でファイル出力を監視する（Control-Cで動作中のプロセスを停止）:  

    # Use `tail -f` to constantly monitor files (use Control-C to stop)
    tail -f wget-log

ファイルのヘッダ（`#`で始まる行）を確認する:  

    grep "^#" assembly_summary_genbank.txt
    grep "^#" assembly_summary_refseq.txt

アセンブリの状況(assembly_level: Contig, Scaffold, Complete Genome)を確認する:  

    grep -v "^#" assembly_summary_genbank.txt | cut -f12 | sort | uniq -c
    grep -v "^#" assembly_summary_refseq.txt | cut -f12 | sort | uniq -c

[腸管出血性大腸菌O157](https://ja.wikipedia.org/wiki/O157) [Escherichia coli O157:H7 Sakai](http://integbio.jp/dbcatalog/record/nbdc00058) のゲノム配列のメタデータを確認し、RefSeq完全ゲノム('Complete Genome')配列データの最新版('latest')のURLを抽出する:  

    NAME="O157.*Sakai"
    grep "$NAME" assembly_summary_genbank.txt
    grep "$NAME" assembly_summary_refseq.txt
    ftpdirpaths=(`awk -F "\t" '$8 ~ /'"$NAME"'/ && $11=="latest" && $12 ~ /Complete Genome/ {print $20}' assembly_summary_refseq.txt`)

    # 抽出されたURLの数を確認する:  
    echo ${#ftpdirpaths[@]}

    # 抽出されたURLを表示する:  
    echo ${ftpdirpaths[@]}

抽出されたURL <ftp://ftp.ncbi.nlm.nih.gov/genomes/all/GCF_000008865.1_ASM886v1> をブラウザ（FirefoxまたはChrome）で開く。

	ファイル名の拡張子		データファイルの内容
	*.gbff.gz	GenBank flat file format - GenBank形式ファイル
	*.fna.gz	FASTA Nucleic Acids - ゲノム塩基配列
	*.faa.gz	FASTA Amino Acids - 各タンパク質のアミノ酸配列

*README.txt*ファイル、[GenaBank](http://bi.biopapyrus.net/biodb/genbank.html)形式と[FASTA](https://ja.wikipedia.org/wiki/FASTA)形式の圧縮ファイル（*.gz*）と[MD5](https://ja.wikipedia.org/wiki/MD5)[チェックサム](https://ja.wikipedia.org/wiki/チェックサム)ファイル（*md5checksums.txt*）を`wget`でダウンロードする:  

    for URL in ${ftpdirpaths[@]}
    do
      wget $URL/{README.txt,md5checksums.txt,*.gbff.gz,*.fna.gz,*.faa.gz}    done

`md5`コマンドでチェックサムを計算し、公表されている値と一致するか確認する:  

    md5 *.gz
    cat md5checksums.txt

[Markdownノート（`README.md`）記載例](https://dl.dropboxusercontent.com/u/33495171/introBI/markdown/ncbi_assembly_summary/README.md)

## References
- [RefSeq - JI](http://www.geocities.jp/ancientfishtree/RefSeq.html)
- [What is the difference between RefSeq and GenBank?](https://www.ncbi.nlm.nih.gov/books/NBK50679/#RefSeqFAQ.what_is_the_difference_between_1)
- [Genomes Download FAQ](http://www.ncbi.nlm.nih.gov/genome/doc/ftpfaq/)

----------

## Silva rRNA database
[リボソームRNA](https://ja.wikipedia.org/wiki/リボソームRNA)データベース

### Website
[Silva rRNA database](https://www.arb-silva.de)の[Download → Archive](https://www.arb-silva.de/download/archive/)をクリックし、[current](https://www.arb-silva.de/no_cache/download/archive/current/)/[Exports](https://www.arb-silva.de/no_cache/download/archive/current/Exports/)を開く。
例えば、*README.txt*ファイルを右クリックし、「リンクのURLをコピー (Copy Link)」する。

	README.txt
	SILVA_128_SSURef_Nr99_tax_silva_trunc.fasta.gz
	SILVA_128_SSURef_Nr99_tax_silva_trunc.fasta.gz.md5

### Download

[ターミナル](http://techacademy.jp/magazine/5155)を開き、`bash`を起動する:  

    bash

プロジェクト・ディレクトリを作成し移動する:  

    mkdir -p ~/projects/silva/data
    cd ~/projects/silva/data/

*README.txt*ファイル、塩基配列データの圧縮FASTAファイル（*.fasta.gz*）と[MD5](https://ja.wikipedia.org/wiki/MD5)[チェックサム](https://ja.wikipedia.org/wiki/チェックサム)ファイル（*.fasta.gz.md5*）を[`wget`](http://blog.layer8.sh/ja/2012/03/31/wget_command/)でダウンロードする:  

    wget --background \
     https://www.arb-silva.de/fileadmin/silva_databases/current/Exports/README.txt \
     https://www.arb-silva.de/fileadmin/silva_databases/current/Exports/SILVA_128_SSURef_Nr99_tax_silva_trunc.fasta.gz \
     https://www.arb-silva.de/fileadmin/silva_databases/current/Exports/SILVA_128_SSURef_Nr99_tax_silva_trunc.fasta.gz.md5

または

    wget --background https://www.arb-silva.de/fileadmin/silva_databases/current/Exports/{README.txt,SILVA_128_SSURef_Nr99_tax_silva_trunc.fasta.gz.md5,SILVA_128_SSURef_Nr99_tax_silva_trunc.fasta.gz}

`tail -f`でファイル出力を監視する（Control-Cで動作中のプロセスを停止）:  

    # Use `tail -f` to constantly monitor files (use Control-C to stop)
    tail -f wget-log

`md5`コマンドでチェックサムを計算し、公表されている値（492e513a8cc2de298a9b4121c9696278）と一致するか確認する:  

    md5 SILVA_128_SSURef_Nr99_tax_silva_trunc.fasta.gz
    cat SILVA_128_SSURef_Nr99_tax_silva_trunc.fasta.gz.md5

[Markdownノート（`README.md`）記載例](https://dl.dropboxusercontent.com/u/33495171/introBI/markdown/silva_rrna/README.md)

### Inspecting Data

`ls -l`でファイルの詳細情報を表示する:  

    ls -l

`gunzip`コマンドで解凍する:  

    gunzip -c SILVA_128_SSURef_Nr99_tax_silva_trunc.fasta.gz > SILVA_128_SSURef_Nr99_tax_silva_trunc.fasta

`ls -lh`でファイルサイズを確認する:  

    ls -lh

変数に値を割り当てる:  

    DB="SILVA_128_SSURef_Nr99_tax_silva_trunc.fasta"

`head`コマンドを用いて、ファイルの先頭部分を表示する:  

    head -n 3 $DB

`grep`コマンドを用いて、FASTA形式ファイルのヘッダ（`>`で始まる行）を抽出する:  

    grep "^>" $DB

[パイプ](https://ja.wikipedia.org/wiki/パイプ_%28コンピュータ%29)でプログラムの入出力をつなぐ。

配列の登録件数をカウントする:  

    grep "^>" $DB | wc -l

"Bacillus"にマッチする行を抽出する:  

    grep "^>" $DB | grep -c "Bacillus"

`grep`コマンドは、`-c`オプションでパターンにマッチした行数を表示し、`-i`オプションで大文字小文字を区別しない（ignore case）。

    grep "^>" $DB | grep -ci "Bacillus"

[FAQs](https://www.arb-silva.de/documentation/faqs/) "The taxonomic paths are standardized to six ranks; Domain, Phylum, Class, Order, Family and Genus."

Unixコマンド（`grep, cut, sort, uniq`）を組み合わせて、データの列を要約する。  
分類階級の[ドメイン](https://ja.wikipedia.org/wiki/ドメイン_%28分類学%29)：古細菌、真正細菌、真核生物（Domain: Archaea, Bacteria, Eukarya）をカウントする:  

    grep "^>" $DB | cut -d" " -f2 | cut -d";" -f1 | sort | uniq -c

ファイルで真正細菌（"Bacteria"）にマッチする行を抽出し、分類階級の[門](https://ja.wikipedia.org/wiki/門_%28分類学%29)（Phylum）をカウントし、`output.txt`ファイルへ出力する:  

    grep "^>" $DB | grep "Bacteria" | cut -d" " -f2 | cut -d";" -f2 | sort | uniq -c | sort -nr > output.txt

出力ファイルを確認する:  

    cat output.txt

### References
- [SILVA ribosomal RNA database - Wikipedia](https://en.wikipedia.org/wiki/SILVA_ribosomal_RNA_database)
- [blastn for silva database (SE)](http://cell-innovation.nig.ac.jp/wiki2/tiki-index.php?page=P000001306)

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
