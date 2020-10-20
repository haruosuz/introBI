**[バイオインフォマティクスのデータサイエンス[DS2]](https://github.com/haruosuz/introBI/tree/master/2020)**  
[SFC Online Learning System (SOL)](https://sol.sfc.keio.ac.jp/)

----------

# Case Study
**ケーススタディ**

## Table of Contents
- assignment 1 課題No.1 class cancelled
- [unix](#unix)
- [assignment 2](#assignment-2) 課題No.2 「README.md」
- [assignment 3](#assignment-3) 課題No.3 「zmays-snps」

----------
## unix

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

----------
## assignment 2
**課題No.2 「README.md」**

[Setup](https://github.com/haruosuz/introBI/blob/master/2020/README.md#setup)  
で得られたプレーンテキスト形式の*README.md*ファイルを編集し提出する。

バイオインフォマティクス・データスキルを適用したい研究分野（機械学習、画像処理、比較ゲノムなど）を述べる。課題のタイトルと参考文献も明記する。

Modify and submit the plain-text *README.md* file obtained in
[Setup](https://github.com/haruosuz/introBI/blob/master/2020/README.md#setup).

Briefly describe disciplines/fields (e.g. machine learning, image processing, comparative genomics, etc.) in which you would like to apply bioinformatics data skills. Please also state your project title and references.

----------
## assignment 3
**課題No.3 「zmays-snps」**

No. 3 - バイオインフォマティクスのプロジェクト管理 Managing a Bioinformatics Project  
で作成したプロジェクト・ディレクトリ(`zmays-snps/`)の圧縮ファイルを提出する。

プロジェクト・ディレクトリ（`zmays-snps/`）構造の例:  
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

`zmays-snps/`ディレクトリを圧縮するコマンドの例:  
```
# 1)
zip -r zmays-snps.zip zmays-snps/

# 2)
tar cvzf zmays-snps.tar.gz zmays-snps
```

圧縮ファイル `zmays-snps.zip` または `zmays-snps.tar.gz` を提出する。

----------

----------
