Haruo Suzuki  
Last Update: 2019-10-17

----------

# Project Documentation

**Atom (テキストエディタ)**  
*ctrl + Shift + M* で**Markdown**リアルタイムプレビューを実行する。

**Markdown**  
見出し（Header）、リスト、コードの書き方

見出しのレベル（1～6）は、#の個数で表す:  
# 見出しのレベル 1
## 見出しのレベル 2
### 見出しのレベル 3
#### 見出しのレベル 4
##### 見出しのレベル 5
###### 見出しのレベル 6

リストは、行頭にダッシュ（-）、アスタリスク（\*）、プラス（+）か、番号ピリオド（1.）を付ける:  

- Windows
- Mac
- Linux

コードは、行頭に「半角スペースを4つ」か「タブを1つ」を追加:  

I ran the following command:

    $ ls

リストの項目内にコードを配置する場合、「半角スペースを8つ」か「タブを2つ」にする。

1. I made `projects` directory using:

        mkdir projects

2. And listed directory contents with:

        ls projects/

プロジェクトの情報をプレーンテキスト形式のREADMEファイルに記録する。
```
bash
cd ~/projects/
curl https://github.com/haruosuz/introBI/blob/master/2019/markdown.md > README.$(date +%F).md
open .
```

----------

- References
  - Atom (テキストエディタ)
    - [Atom入門 (全15回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_atom_v2)
  - Markdown
    - [Markdown記法入門 (全13回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_markdown_v2)
  - [バイオインフォマティクスのデータサイエンス[DS2]](https://github.com/haruosuz/introBI)





