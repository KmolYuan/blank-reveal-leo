<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="40323230.20171027160129.1" a="E"><vh>@settings</vh>
<v t="40323230.20171027160129.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="40323230.20171027160129.3"><vh>@string initial_split_orientation = horizontal</vh></v>
<v t="40323230.20171027160129.4"><vh>協同網誌編寫規範</vh></v>
<v t="40323230.20171027160129.5"><vh>md 檔案範例</vh></v>
</v>
<v t="40323230.20171027160226.1" a="E"><vh>@clean index.html</vh>
<v t="40323230.20171027160338.1"><vh>head</vh></v>
<v t="40323230.20171027160344.1" a="E"><vh>body</vh>
<v t="40323230.20171027160523.1"><vh>Title</vh>
<v t="40323230.20171117122904.1"><vh>Cover</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="40323230.20171027160129.1"></t>
<t tx="40323230.20171027160129.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:Mono,Courier New;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:Mono,Courier New;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:Mono,Courier New;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:Mono,Courier New;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:Mono,Courier New;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="40323230.20171027160129.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="40323230.20171027160129.4">協同成員的 .leo 檔案

    每一位協同者, 各自可以在 users 目錄下擁有一個 .leo 檔案, 用來維護各自位於 content 目錄下的 .md 檔案,
    
    例如: user yen 的 .leo 檔案位於 users/yen.leo

協同成員的 .md 檔案命名

    由於各成員所編寫的 .md 檔案都位於 content 目錄下, 因此必須在各負責的 .md 檔案名稱冠上用戶名稱,
    
    例如: 由 yen 負責編寫的 .md 檔案, 特別命名為 yen_20160106.md, 若一天有兩篇以上文章, 則取 yen_20160106-1.md
    
    當使用者要利用 pelican 在近端轉換網誌時, 必須使用 local-pelican 按鈕, 若要送到 github pages 網站, 則必須透過 gh-pages-pelican 按鈕轉檔.

pages 文章

    寫在 content/pages 目錄中的 .md 檔案, 將會被轉為網誌 pages 內容

</t>
<t tx="40323230.20171027160129.5">@language md
Title: 文章標題
Category: 類別
Tags: 標籤
Author: kmol

這裡放入文章摘要

&lt;!-- PELICAN_END_SUMMARY --&gt;

這裡為文章主要內容</t>
<t tx="40323230.20171027160226.1">@language html
&lt;!doctype html&gt;
&lt;html&gt;
@others
&lt;/html&gt;

</t>
<t tx="40323230.20171027160338.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    &lt;link rel="icon" href="pyslvs/icon.png"&gt;
    &lt;title&gt;Title&lt;/title&gt;
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/serif.css"&gt;
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;
    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;
&lt;/head&gt;
</t>
<t tx="40323230.20171027160344.1">&lt;body&gt;
&lt;style&gt;
/*頁碼*/
.reveal .slide-number {
  font-size : 24pt;
  position : absolute;
  right : 2em;
  top : 1em;
  color : black;
  background-color : transparent;
}
&lt;/style&gt;

&lt;div class="reveal"&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
    Reveal.initialize({
        history: true,
        transition: 'linear',
        dependencies: [
            { src: 'plugin/markdown/marked.js' },
            { src: 'plugin/markdown/markdown.js' },
            { src: 'plugin/notes/notes.js', async: true },
            { src: 'plugin/math/math.js', async: true },
            { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } }
        ]
    });
    Reveal.configure({ slideNumber: 'c/t' });
&lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="40323230.20171027160523.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="40323230.20171117122904.1">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
Title
---

---

Author
&lt;/textarea&gt;&lt;/section&gt;
</t>
</tnodes>
</leo_file>
