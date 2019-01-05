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
</v>
<v t="40323230.20171027160226.1" a="E"><vh>@clean index.html</vh>
<v t="40323230.20171027160338.1" a="E"><vh>head</vh>
<v t="leo.20190105235527.1"><vh>&lt;&lt;printing&gt;&gt;</vh></v>
</v>
<v t="40323230.20171027160344.1" a="E"><vh>body</vh>
<v t="leo.20190105234424.1"><vh>&lt;&lt;style&gt;&gt;</vh></v>
<v t="leo.20190105235248.1"><vh>&lt;&lt;reveal&gt;&gt;</vh></v>
<v t="40323230.20171027160523.1" a="E"><vh>Title</vh>
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
<t tx="40323230.20171027160226.1">@language html
&lt;!doctype html&gt;
&lt;html&gt;
@others
&lt;/html&gt;

</t>
<t tx="40323230.20171027160338.1">&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
&lt;link rel="icon" href="images/icon.png"&gt;
&lt;title&gt;Title&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.css"&gt;
&lt;link rel="stylesheet" href="css/theme/serif.css"&gt;
&lt;!-- Theme used for syntax highlighting of code --&gt;
&lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;
&lt;script&gt;
&lt;&lt;printing&gt;&gt;
&lt;/script&gt;
&lt;/head&gt;
</t>
<t tx="40323230.20171027160344.1">&lt;body&gt;
&lt;style&gt;
&lt;&lt;style&gt;&gt;
&lt;/style&gt;

&lt;div class="reveal"&gt;&lt;div class="slides"&gt;
@others
&lt;/div&gt;&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
&lt;&lt;reveal&gt;&gt;
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
<t tx="leo.20190105234424.1">@language css
/*page number*/
.reveal .slide-number {
  font-size: 24pt;
  position: absolute;
  right: 2em;
  top: 1em;
  color: black;
  background-color: transparent;
}
</t>
<t tx="leo.20190105235248.1">@language javascript
Reveal.initialize({
    history: true,
    transition: 'linear',
    controls: true,
    slideNumber: 'c/t',
    dependencies: [
        {src: 'plugin/markdown/marked.js'},
        {src: 'plugin/markdown/markdown.js'},
        {src: 'plugin/notes/notes.js', async: true},
        {src: 'plugin/math/math.js', async: true},
        {src: 'plugin/highlight/highlight.js', async: true, callback: () =&gt; hljs.initHighlightingOnLoad()}
    ]
});
</t>
<t tx="leo.20190105235527.1">@language javascript
(function() {
    var link = document.createElement('link');
    link.rel = 'stylesheet';
    link.type = 'text/css';
    link.href = 'css/print/' + (window.location.search.match(/print-pdf/gi) ? 'pdf' : 'paper') + '.css';
    document.getElementsByTagName('head')[0].appendChild(link);
})();
</t>
</tnodes>
</leo_file>
