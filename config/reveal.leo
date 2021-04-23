<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>1.組別</vh></v>
<v t="leo.20200818170535.1"><vh>2.主題</vh></v>
<v t="leo.20200818170636.1"><vh>3.構造原理</vh></v>
<v t="leo.20200818170725.1"><vh>4.w7發球機</vh>
<v t="leo.20200818171215.1"><vh>w7組合圖</vh></v>
<v t="leo.20200818171244.1"><vh>w7底座和軌道</vh></v>
<v t="leo.20200818171312.1"><vh>w7圓筒</vh></v>
<v t="leo.20200818171344.1"><vh>問題</vh></v>
</v>
<v t="leo.20200818171412.1"><vh>5.w8第二版</vh>
<v t="leo.20200818194721.1"><vh>第一版主體</vh></v>
<v t="leo.20200818194751.1"><vh>圓盤</vh></v>
<v t="leo.20200818194840.1"><vh>滾輪</vh></v>
<v t="leo.20200818195039.1"><vh>銷</vh></v>
<v t="leo.20210416150042.1"><vh>模擬</vh></v>
</v>
<v t="leo.20200818195403.1"><vh>6.w8第三版</vh>
<v t="leo.20200818195426.1"><vh>組合圖</vh></v>
<v t="leo.20200818195445.1"><vh>第二版主體</vh></v>
<v t="leo.20200818195147.1"><vh>漏斗雛形</vh></v>
<v t="leo.20200818195520.1"><vh>模擬</vh></v>
</v>
<v t="leo.20210423010507.1"><vh>7.w9</vh>
<v t="leo.20210423135719.1"><vh>組合圖</vh></v>
<v t="leo.20210423010539.1"><vh>籃子</vh></v>
<v t="leo.20210423011349.1"><vh>館子</vh></v>
<v t="leo.20210423011413.1"><vh>噴嘴</vh></v>
<v t="leo.20210423011414.1"><vh>主體+噴嘴</vh></v>
<v t="leo.20210423011415.1"><vh>模擬</vh></v>
</v>
<v t="leo.20200818195541.1"><vh>心得</vh>
<v t="leo.20200818195604.1"><vh>40823211</vh></v>
<v t="leo.20200818195625.1"><vh>40823216</vh></v>
<v t="leo.20200818195643.1"><vh>40823218</vh></v>
<v t="leo.20200818195701.1"><vh>40823238</vh></v>
</v>
<v t="leo.20210423140532.1"><vh>參考資料</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
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
    font-family:YaHei Mono;
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
    font-family:YaHei Mono;
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
    font-family:YaHei Mono;
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
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
   &lt;h1&gt;協同產品設計實習 &lt;/h1&gt;
    &lt;h2&gt;stege2-bg7&lt;/h2&gt;
    &lt;p&gt;
          小組成員&lt;a href="https://github.com/40823211/stage2-bg7"&gt;40823211&lt;/a&gt;
          .&lt;a href="https://github.com/40823216/stage2-bg7"&gt;40823216&lt;/a&gt;.&lt;a href="https://github.com/40823218/stage2-bg7"&gt;40823218&lt;/a&gt;.&lt;a href="https://github.com/40823238/stage2-bg7"&gt;40823238&lt;/a&gt;
          &lt;p&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;主題:發球機&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/發球機組合件2.png" width="500"/&gt;&lt;/p&gt;
    &lt;p&gt;動機:上體育課的時候幫同學餵球覺得效率很差，因此想設計一款簡單輕巧的發球機&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
&lt;h1&gt;構造原理:運用圓盤控制放球的速度，並用兩個旋轉的摩擦輪發射球&lt;/h1&gt;
    &lt;h2&gt;&lt;/h2&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
    &lt;h2&gt;w6_組合圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/SLDWORKS_bBDwRsu1AB.png" width="500"/&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818171244.1">&lt;section&gt;
    &lt;h2&gt;結構零件圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/SLDWORKS_xUkSeuQY6p.png" width="500"/&gt;&lt;/p&gt;
    &lt;h4&gt;底座和軌道&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818171312.1">&lt;section&gt;
    &lt;h2&gt;結構零件圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/SLDWORKS_Xwc53e9gMK.png" width="500"/&gt;&lt;/p&gt;
    &lt;h4&gt;圓筒&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818171344.1">&lt;section&gt;
&lt;h2&gt;w6_使用COPPELIASIM模擬&lt;/h2&gt;
&lt;h4&gt;問題:因要將球射出，加大馬達扭力後，造成圓筒晃動，所以要改變機構。&lt;/h4&gt;
&lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/sCrbots4E8Y" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171412.1">&lt;section&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20200818194721.1">&lt;section&gt;
    &lt;h2&gt;結構零件圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/主體.png" width="500"/&gt;&lt;/p&gt;
    &lt;p&gt;第一版主體&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818194751.1">&lt;section&gt;
    &lt;h2&gt;結構零件圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/第二版圓盤1.png" width="500"/&gt;&lt;/p&gt;
    &lt;h4&gt;圓盤:圓盤轉動，開孔使球能正確落下&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818194840.1">&lt;section&gt;
    &lt;h2&gt;結構零件圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/第二版滾輪.png" width="500"/&gt;&lt;/p&gt;
    &lt;h4&gt;滾輪x2:將兩個滾輪快速轉動，使球發射出去&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195039.1">&lt;section&gt;
    &lt;h2&gt;結構零件圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/第二版8mm銷.png" width="500"/&gt;&lt;/p&gt;
    &lt;h4&gt;8mm銷x2:用來定位主體跟滾輪的位置&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195147.1">&lt;section&gt;
    &lt;h2&gt;結構零件圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/第二版漏斗雛形.png" width="500"/&gt;&lt;/p&gt;
    &lt;h4&gt;漏斗雛形:之後會挖中空，讓球放置其中&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195403.1">&lt;section&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20200818195426.1">&lt;section&gt;
    &lt;h2&gt;第二版組合圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/發球機組合件2.png" width="500"/&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195445.1">&lt;section&gt;
    &lt;h2&gt;結構零件圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/主體第二版.png" width="500"/&gt;&lt;/p&gt;
    &lt;p&gt;第二版主體:&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195520.1">&lt;section&gt;
&lt;h2&gt;第二版_使用COPPELIASIM模擬&lt;/h2&gt;
&lt;h4&gt;問題:圓盤的部分還有一些問題，開碰撞會彈走。&lt;/h4&gt;
&lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/zSUcFKTthro" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195541.1">&lt;section&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20200818195604.1">&lt;section&gt;
&lt;h2&gt;心得_40823211陳昱愷&lt;/h2&gt;
    &lt;p&gt;這次做的發球機改版了許多次，因為在過程中有許多發球不順的可能，一次一次的改版也一次一次的解決各種問題。過程中，組員一同努力，一同加油打氣，在大家的同心協力下，發球機終於完成了。期待之後的8人分組，能再次享受完成作品後的成就感&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195625.1">&lt;section&gt;
&lt;h2&gt;心得_40823216陳弘勛&lt;/h2&gt;
    &lt;p&gt;在第二次分組的這五個星期中，我能更熟悉快速地去做協同的動作。在做的時候也會遇到各種問題，但是經過組員的協商，我們也都克服了過去，能做完這件作品，是非常開心的，也離不開我的組員的幫助，所以非常的感謝他們。&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195643.1">&lt;section&gt;
&lt;h2&gt;心得_40823218陳致文&lt;/h2&gt;
    &lt;p&gt;這次在模擬的部分遇到了不少問題，好幾次球不是卡住就是亂彈，因此經過反覆修改圖檔解決問題，但還是有些許問題尚未解決，經過這次專題以後，也讓我知道CoppeliaSim可能不太適合用來模擬發球機這類的題目&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195701.1">&lt;section&gt;
&lt;h2&gt;心得_40823238吳容輝&lt;/h2&gt;
    &lt;p&gt;這次的分組由於是四個人，因此組員們推送的時間上不好配合，於是用了DISCORD這個軟體，並將github的倉儲用webhook做連結讓大家知道誰有做更新，方便管理；這次主要負責修改零件，在修改時因為組員使用不同軟體，所以沒辦法做完全修改，必須分開來，再將檔案集中到一個人身上做組合，有一點沒效率，還可以再加強。&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210416150042.1">&lt;section&gt;
&lt;h2&gt;第二版_使用COPPELIASIM模擬&lt;/h2&gt;
&lt;h4&gt;問題:圓盤部分會碰撞使球彈開。&lt;/h4&gt;
&lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/BLFhSflxA-4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210423010507.1">&lt;section&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20210423010539.1">&lt;section&gt;
    &lt;h2&gt;結構零件圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/w9漏斗.png" width="500"/&gt;&lt;/p&gt;
    &lt;h4&gt;籃子:更改籃子還是無法解決卡球的問題。&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20210423011349.1">&lt;section&gt;
    &lt;h2&gt;結構零件圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/w9漏斗_1.png" width="500"/&gt;&lt;/p&gt;
    &lt;h4&gt;管子:將籃子改為管子，解決卡球的問題&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20210423011413.1">&lt;section&gt;
    &lt;h2&gt;結構零件圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/w9發射器管道.png" width="500"/&gt;&lt;/p&gt;
    &lt;h4&gt;噴嘴:新增噴嘴，為了使球能以最正確的方向噴出。&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20210423011414.1">&lt;section&gt;
    &lt;h2&gt;結構零件圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/w9主體+發射器管道.png" width="500"/&gt;&lt;/p&gt;
    &lt;h4&gt;主體+噴嘴組合圖&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20210423011415.1">&lt;section&gt;
&lt;h2&gt;第三版_使用COPPELIASIM模擬&lt;/h2&gt;
&lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/AhwFZV0kfcc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210423135719.1">&lt;section&gt;
    &lt;h2&gt;最終組合圖&lt;/h2&gt;
    &lt;p&gt;&lt;img ait="" height="400" src="./../images/第三版組合圖.png" width="500"/&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210423140532.1">&lt;section&gt;
&lt;h2&gt;參考資料&lt;/h2&gt;
&lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/aNydiiO0LKk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
</tnodes>
</leo_file>
