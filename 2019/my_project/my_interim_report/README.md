Haruo Suzuki  
Last Update: 2019-11-25

---

# Analysis of Harakiri (*Hrk*) genes

## Project Summary

UniProtKB/Swiss-Protタンパク質配列データベースにおける Harakiri (*Hrk*) 遺伝子の検索

----------

## What is Harakiri?
*Harakiri(Hrk) :アポトーシスを誘導する遺伝子の一つ。アポトーシス＝細胞の自殺＝腹切り、から。*
<https://ja.wikipedia.org/wiki/Izumo_(タンパク質)#関連項目>

<img src="http://iina-kobe.com/1fr-4fvygkbt/wp-content/uploads/2017/09/l201209291800.jpg" width=30% alt="http://iina-kobe.com/entry62">

----------

## References
**参考文献**

- [Bioinformatics Data Skills (2015)](https://apprize.info/data/bioinformatics/index.html)
- [バイオインフォマティクスのデータサイエンス[DS2]](https://github.com/haruosuz/introBI/tree/master/2019)
  - タンパク質配列データベース [UniProtKB/Swiss-Prot protein sequence database](https://github.com/haruosuz/introBI/blob/master/2019/CaseStudy.md#uniprot_sprot)
- [変な名前の遺伝子たち - 生物学博士いいなのぶっちゃけていいっすか？](http://iina-kobe.com/entry62)

----------

## Results
**解析結果**

```
# https://www.uniprot.org/help/fasta-headers
>db|UniqueIdentifier|EntryName ProteinName OS=OrganismName OX=OrganismIdentifier [GN=GeneName ]PE=ProteinExistence SV=SequenceVersion

>sp|O00198|HRK_HUMAN Activator of apoptosis harakiri OS=Homo sapiens OX=9606 GN=HRK PE=1 SV=1
>sp|P62816|HRK_MOUSE Activator of apoptosis harakiri OS=Mus musculus OX=10090 GN=Hrk PE=3 SV=1
>sp|P62817|HRK_RAT Activator of apoptosis harakiri OS=Rattus norvegicus OX=10116 GN=Hrk PE=3 SV=1
```

- "harakiri"にマッチするデータ3件が登録されていた。
  - タンパク質名(ProteinName)："Activator of apoptosis harakiri"
  - 由来する生物(OS=OrganismName)：ヒト(Homo sapiens)、ハツカネズミ(Mus musculus)、ドブネズミ(Rattus norvegicus)の3種
  - 遺伝子名(GN=GeneName)：大文字と小文字（"GN=HRK"と"GN=Hrk"）が混在

----------

## Codes

```
cd ~/projects/data/uniprot/uniprot_sprot/

# UniProtKB/Swiss-Prot Release 2019_08 of 18-Sep-2019 was downloaded on 2019-10-15, using:
wget -b ftp://ftp.uniprot.org/pub/databases/uniprot/knowledgebase/uniprot_sprot.fasta.gz

## MD5 checksum
 - MD5 (uniprot_sprot.fasta.gz) = ac449e8215a544c153ab654624d65c5f

# decompress files with the command `gunzip`
gunzip -c uniprot_sprot.fasta.gz > uniprot_sprot.fasta

# use `grep` to extract lines matching the pattern "harakiri"
grep "^>" uniprot_sprot.fasta | grep "harakiri"

# https://apprize.info/data/bioinformatics/2.html
# Using Pandoc to Render Markdown to HTML
filename=README.interim_report.md
pandoc --from markdown --to html ${filename} > ${filename}.html
```

----------
