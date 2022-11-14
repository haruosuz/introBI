Haruo Suzuki  
Last Update: 2019-10-17  

---

Atom (テキストエディタ)  
**ctrl + Shift + M**で*Markdown*リアルタイムプレビューを実行する。

Markdown
==

見出し（Header）、リスト、コードの書き方
--

見出しのレベル（1～6）は、#の個数で表す:  
# Header level 1
## Header level 2
### Header level 3
#### Header level 4
##### Header level 5
###### Header level 6

リストは、行頭にダッシュ（-）を付ける:  
- Windows
- Mac
- Linux

コードは、行頭に「半角スペースを4つ」か「タブを1つ」を追加:  

    $ ls

コードブロックは、バッククオート3つでコードをくくる:  
```
bash
mkdir -p ~/projects/$(date +%F)
cd ~/projects/$(date +%F)/
open .
curl https://raw.githubusercontent.com/haruosuz/introBI/master/2019/markdown.md > README.$(date +%F).md
atom README.$(date +%F).md
```

----------

- 参考文献
  - Atom (テキストエディタ)
    - [Atom入門 (全15回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_atom_v2)
  - Markdown
    - [Markdown記法入門 (全13回) - プログラミングならドットインストール](https://dotinstall.com/lessons/basic_markdown_v2)
  - [バイオインフォマティクスのデータサイエンス[DS2]](https://github.com/haruosuz/introBI)
