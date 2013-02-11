
<!DOCTYPE html>
<html><head>
<script type="text/javascript">var _head_start = new Date();</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta content="由你亲自推荐的博客文章汇集而成的每日媒体。涉及文化、生活、科技、趣味四大方面的精彩原创博文。" name="description"/>
<link rel="shortcut icon" href="http://img5.douban.com/pics/newnine/9.ico" type="image/x-icon" />
<script type="text/javascript" src="http://img3.douban.com/js/packed_jquery.min6301986802.js"></script>
<script src="http://img3.douban.com/js/packed_popwin9052817082.js"></script>
<script type="text/javascript">
Douban = new Object();
var trace = function(o){
    if(!/^http:\/\/www/.test(location.href) && window.console && window.console.info){
        console.info(arguments);
    }
}

var report = function(s){$.get('/j/report?e='+s)}
Douban.EventMonitor = function(){
    this.listeners = new Object();
}

Douban.EventMonitor.prototype.broadcast=function(widgetObj, msg, data){
    var lst = this.listeners[msg];
    if(lst != null){
        for(var o in lst){
            lst[o](widgetObj, data);
        }
    }
}
Douban.EventMonitor.prototype.subscribe=function(msg, callback){
    var lst = this.listeners[msg];
    if (lst) {
        lst.push(callback);
    } else {
        this.listeners[msg] = [callback];
    }
}
Douban.EventMonitor.prototype.unsubscribe=function(msg, callback){
    var lst = this.listener[msg];
    if (lst != null){
        lst = lst.filter(function(ele, index, arr){return ele!=callback;});
    }
}

// Page scope event-monitor obj.
var event_monitor = new Douban.EventMonitor();

function load_event_monitor(root) {
    var re = /a_(\w+)/;
    var fns = {};
    $(".j", root).each(function(i) {
        var m = re.exec(this.className);
        if (m) {
            var f = fns[m[1]];
            if (!f) {
                f = eval("Douban.init_"+m[1]);
                fns[m[1]] = f;
            }
            f && f(this);
        }
    });
}
function request_log_ad_displays() {
    $('div[id^="daslot"]').each(function(i) {
        var id = $(this).attr('id');
        params = id.split("-");
        $.get("/j/da/view?da="+ params[1] + "&dag=" + params[2]
            + "&dac=" + params[3] + "&kws=" + params[4]);
    });
}
$(function(){
    load_event_monitor(document);
    request_log_ad_displays();
});

Douban.init_search_text = function(o){
    if(!o.value || o.value == o.title){
        $(o).addClass("greyinput");
        o.value = o.title;
    }
    $(o).focus(function(){
        $(o).removeClass("greyinput");
        if(o.value == o.title) o.value = "";
    });
    $(o).blur(function(){
        if(!o.value){
            $(o).addClass("greyinput");
            o.value = o.title;
        }
    });
}

$.postJSON_withck = function(url, data, callback){
    $.post_withck(url, data, callback, "json");
}

$.post_withck = function( url, data, callback, type ) {
    if ($.isFunction(data)) {
        callback = data;
        data = {};
    }
    return $.ajax({
        type: "POST",
        url: url,
        data: $.extend(data,{ck:get_cookie('ck')}),
        success: callback,
        dataType: type
    });
}

Douban.init_collect_entry = function(o){
    $(o).click(function(){
        var act = /collected/.test(o.className) ? 'u':'c';
        $.postJSON_withck('/j/entry/'+o.name+'/collect',{act:act},function(r){
            o.className = r.r;
            $(o).text(r.r == 'collect' ? '收藏':'取消');
        })
    })
}

Douban.init_confirm_link = function(o) {
    if(!o.name){
        $(o).click(function(){
            var text = o.title || $(o).text();
            return confirm("真的要"+text+"?");
        });
    } else {
        var _ = o.name.split('-');
        var link = $(o).attr('href').split('/');
        var pid = link[0] != 'http:' ? link[2] : link[4];
        var url = '/j/rec_comment';
        $(o).click(function(){
            var bln = confirm("真的要删除?");
            if(bln){
                $.getJSON(url,{rid: _[1], del_comment: _[2]}, function(){
                    $(o).parent().parent().parent().remove();
                })
            }
            return false;
        })
    }
}

function get_cookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for(var i=0;i < ca.length;i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1,c.length);
        if (c.indexOf(nameEQ) == 0) {
            return c.substring(nameEQ.length,c.length).replace(/\"/g,'');
        }
    }
    return null;
}
</script>
<script type="text/javascript"></script>

<title>九点</title>



<link href="http://img3.douban.com/css/newnine/packed_site4965506576.css" rel="stylesheet" type="text/css" />

<link href="http://img3.douban.com/css/newnine/packed_pm5996381444.css" rel="stylesheet" type="text/css" />

</head><body>
<script type="text/javascript">var _body_start = new Date();</script>

<div class="header"><div class="wapper clearfix">
<a href="http://9.douban.com/">
<div class="logo"><strong>9点</strong></div>
</a>
<ul class="menu clearfix">
<li><a href="/">首页</a></li><li>|</li>

<li><a href="/channel/culture">文化</a></li><li>|</li><li><a href="/channel/life">生活</a></li><li>|</li><li><a href="/channel/fun">趣味</a></li><li>|</li><li><a href="/channel/technology">科技</a></li>
</ul>
<ul class="nav clearfix">
<li class="myread"><a href="/reader/">我的订阅
</a></li><li>·</li>
<li><a href="/login">登录</a></li><li>·</li>
<li><a href="/register">注册</a></li>
</ul>
</div></div>
<div class="bold_line"></div>

<div class="wapper clearfix main">
<div class="left">

<div class="block1">
<h1 class="ich1"><a href="/channel/culture">文化</a><span>阅读 时评 思考 媒体</span></h1>
<div class="content clearfix">

    <div class="headline">
    <a href="/site/entry/337806725/view" target="_blank"><img src="http://t.douban.com/epic/large_337806725_2.jpg"/></a>
    <dl>
    <dt><h3><a href="/site/entry/337806725/view" target="_blank">難以辨識的香港</a></h3></dt>
    <dd><div class="summary">二千年初，牛津大學出版社曾出版過一套關於香港研究的學術文集，裡面有一本《香港文學@文化研究》，也斯有一篇著名的論文，題為〈香港的故事，為什麼這麼難說？〉——當時不以為意...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/337806725/">18人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9081036/">Ticklish</a> 2013-01-30</div></dd>
    </dl>
    </div>

    <dl>
    <dt><h3><a href="/site/entry/338047274/view" target="_blank">在富士康</a></h3></dt>
    <dd>
    <div class="summary">买了《第一财经周刊》第239期，只因被它附赠的一本单行本小册子所吸引，小册子的标题是《在富士康》。

2012...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/338047274/">94人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9082262/">白板报</a> 2013-01-28</div></dd>
    </dl>

    <dl>
    <dt><h3><a href="/site/entry/337874990/view" target="_blank">讲人道主义会被视为政治错误</a></h3></dt>
    <dd>
    <div class="summary">杨奎松：讲人道主义曾会被视为政治错误

人民网-文史频道 2013-01-28  
  
[导读]俞可平在一篇文章中谈到：自新中...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/337874990/">6人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9161123/">废话一筐</a> 2013-01-29</div></dd>
    </dl>

    <dl>
    <dt><h3><a href="/site/entry/338009930/view" target="_blank">手足的对决</a></h3></dt>
    <dd>
    <div class="summary">2013年2月3日，美式橄榄球超级碗决赛上，巴尔的摩乌鸦队与旧金山49人队对决。 两个球队的教练分别是约翰·哈...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/338009930/">4人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9304983/">南桥的博客</a> 2013-01-30</div></dd>
    </dl>

    <dl>
    <dt><h3><a href="/site/entry/337814886/view" target="_blank">大学：“项目生态”与仰望星空</a></h3></dt>
    <dd>
    <div class="summary">大学：“项目生态”与仰望星空

 

    春节期间，不少人打来电话拜年，其中有年轻些的外校大学同行。三句话...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/337814886/">6人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9020956/">林少华的BLOG</a> 2013-01-28</div></dd>
    </dl>
</div>
</div>
<div class="block1">
<h1 class="ich1"><a href="/channel/life">生活</a><span>美食 家居 时尚 旅游</span></h1>
<div class="content clearfix">

    <div class="headline">
    <a href="/site/entry/337711450/view" target="_blank"><img src="http://t.douban.com/epic/large_337711450_2.jpg"/></a>
    <dl>
    <dt><h3><a href="/site/entry/337711450/view" target="_blank">黄色蝴蝶茶叶包</a></h3></dt>
    <dd><div class="summary">这是一个讲究包装的年代。味道正的茶叶自然会卖的很好，然而如果没有一个好的包装，它的市场则会大打折扣。设计师Yena Lee设计的这个黄色蝴蝶茶叶包则从外观上进化了茶叶的包装，...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/337711450/">22人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9545345/">想象家</a> 2013-01-29</div></dd>
    </dl>
    </div>

    <dl>
    <dt><h3><a href="/site/entry/337669927/view" target="_blank">你的故事是什么 / What is Your Narrative?</a></h3></dt>
    <dd>
    <div class="summary">/ @峰哥何峰 /  
      
    每人脑中都有一个故事, 讲述着我是怎样的人.  
      
      
    1.  
    New York Magazine 讲述了美国哥...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/337669927/">18人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9481264/">峰哥何峰 的最新日记</a> 2013-01-29</div></dd>
    </dl>

    <dl>
    <dt><h3><a href="/site/entry/337921416/view" target="_blank">『一人一面』晴天小超人的雞蛋手擀面</a></h3></dt>
    <dd>
    <div class="summary">难得在博客给超人的美食事业单独做点宣传，上次是给她的新书写的书评。这次是一段很好玩的视频。  
【一人一面...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/337921416/">4人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9114912/">Autorun@蚌病生珠</a> 2013-01-29</div></dd>
    </dl>

    <dl>
    <dt><h3><a href="/site/entry/337965058/view" target="_blank">在哪些情况下，读书是对现实的逃避？</a></h3></dt>
    <dd>
    <div class="summary">当你面对具体问题亟待解决，而你唯一的应对方法是阅读，那么这时就是对现实的逃避。

这句话可能初听起来有些刺...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/337965058/">7人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9398068/">萝卜网</a> 2013-01-30</div></dd>
    </dl>

    <dl>
    <dt><h3><a href="/site/entry/337970945/view" target="_blank">花盆吊灯</a></h3></dt>
    <dd>
    <div class="summary">该创意产品设计由总部位于多伦多的设计师 Ryan Taylor设计制作，名为Babylon。Babylon灯是一个可种植植物的...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/337970945/">3人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9547001/">Micro-Life。微生活。</a> 2013-01-29</div></dd>
    </dl>
</div>
</div>
<div class="block1">
<h1 class="ich1"><a href="/channel/fun">趣味</a><span>动漫 摄影 演出 影视</span></h1>
<div class="content clearfix">

    <div class="headline">
    <a href="/site/entry/337869390/view" target="_blank"><img src="http://t.douban.com/epic/large_337869390_2.jpg"/></a>
    <dl>
    <dt><h3><a href="/site/entry/337869390/view" target="_blank">荒谬继续逐步成为现实</a></h3></dt>
    <dd><div class="summary">■ 英剧《黑镜子》第二季下月开播

 

 

　　“如果科技就像是一种毒品（它确实感觉上像一种毒品），那么，到底它的副作用是什么？这个在愉悦和不适之间的边界就是我的新剧集《黑镜子...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/337869390/">20人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9411293/">文化</a> 2013-01-29</div></dd>
    </dl>
    </div>

    <dl>
    <dt><h3><a href="/site/entry/337977713/view" target="_blank">访谈：贺兰山与香港</a></h3></dt>
    <dd>
    <div class="summary">本文由感恩而死翻译自日本著名电影摄影师西本正的访谈录《去往香港之路——从中川信夫到李小龙》，西本正曾化...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/337977713/">20人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9589720/">iMoviegoer | iMoviegoer</a> 2013-01-30</div></dd>
    </dl>

    <dl>
    <dt><h3><a href="/site/entry/338028230/view" target="_blank">Life of Pi：每个人心中都有一场海难</a></h3></dt>
    <dd>
    <div class="summary">Life of Pi ，今天才得以目睹。观影之时，内心多次被触动，这可以称得上是，一部伟大的电影。在电影上映之初，...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/338028230/">12人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9464692/">懒惰的小猫的Blog</a> 2013-01-29</div></dd>
    </dl>

    <dl>
    <dt><h3><a href="/site/entry/337988915/view" target="_blank">光影艺术：希腊城市街道的灯光艺术展</a></h3></dt>
    <dd>
    <div class="summary">这是希腊创意团队Beforelight举办的一个独特的小型公共艺术展，他们回收了塞萨洛尼基居民的或旧或破烂的灯具，...</div>
    <div class="from">
    来自<a href="http://9.douban.com/subject/9461722/">创意画报</a> 2013-01-30</div></dd>
    </dl>

    <dl>
    <dt><h3><a href="/site/entry/337731324/view" target="_blank">后隐居时代的邓丽君</a></h3></dt>
    <dd>
    <div class="summary">在网上闲逛，关于怀念邓丽君，印象最深刻的一段话反而是一个网友写的话，看情形应该是个爱听邓丽君的中年男人...</div>
    <div class="from">
    来自<a href="http://9.douban.com/subject/9281400/">喷嚏网----阅读、发现和分享：8小时外的健康生活！</a> 2013-01-29</div></dd>
    </dl>
</div>
</div>
<div class="block1">
<h1 class="ich1"><a href="/channel/technology">科技</a><span>互联网 数码 IT 电信</span></h1>
<div class="content clearfix">

    <div class="headline">
    <a href="/site/entry/337997463/view" target="_blank"><img src="http://t.douban.com/epic/large_337997463_2.jpg"/></a>
    <dl>
    <dt><h3><a href="/site/entry/337997463/view" target="_blank">亚马逊财报显示，电子书逆袭成功</a></h3></dt>
    <dd><div class="summary">今天亚马逊公布了 2012 财年 Q4 财报，季度收入为 212.7 亿美元，每股收益 0.21 美元。而分析师此前的的预测为：收入 222.5 亿美元，每股收益 0.29 美元。而季度净收入为 9700 万美元，...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/337997463/">3人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9375735/">爱范儿 · Beats of Bits</a> 2013-01-30</div></dd>
    </dl>
    </div>

    <dl>
    <dt><h3><a href="/site/entry/337701661/view" target="_blank">百度推广禁用360浏览器</a></h3></dt>
    <dd>
    <div class="summary">本周末，百度的一项针对360的防御性技术手段，再次引发了两家公司的冲突，从1月26日开始，不少百度推广系统...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/337701661/">3人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9005371/">月光博客</a> 2013-01-29</div></dd>
    </dl>

    <dl>
    <dt><h3><a href="/site/entry/338041187/view" target="_blank">【案例】Bonobos展现邮件和社交媒体结合...</a></h3></dt>
    <dd>
    <div class="summary">编译：@effyin

  邮件营销(EDM)是电子商务网站的重要推广渠道，但是作为消费者的你，是否已经把电商网站发来的...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/338041187/">3人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9303069/">SocialBeta</a> 2013-01-30</div></dd>
    </dl>

    <dl>
    <dt><h3><a href="/site/entry/338078883/view" target="_blank">淘宝导购+自营商城，情趣用品电商应用“性...</a></h3></dt>
    <dd>
    <div class="summary">有个很大的互联网领域，它是强需求，有很多用户，但36氪不太方便说——这个领域关乎人类的原始需求，这个话...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/338078883/">1人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9408431/">36氪 | 关注互联网创业</a> 2013-01-30</div></dd>
    </dl>

    <dl>
    <dt><h3><a href="/site/entry/337673950/view" target="_blank">Google Maps 新增朝鲜地图信息，终于不再...</a></h3></dt>
    <dd>
    <div class="summary">分类: 互联网络

  
虽说我们还不确定 Eric Schmidt 究竟在朝鲜做了些什么，但自他从那里回来以后，人们确实在这片...</div>
    <div class="from">
    <span class="channel_rec"><a href="/site/entry/337673950/">2人推荐</a></span>
    来自<a href="http://9.douban.com/subject/9018760/">Engadget 中国版</a> 2013-01-29</div></dd>
    </dl>
</div>
</div>
</div>
<div class="right">
<!-- douban ad begin -->
<div id="dale_newnine_home_top_right"></div>
<!-- douban ad end -->



<div class="block2">
<div class="top clearfix"><em></em><b></b></div>
<h2><b>一周热点文章</b></h2>
<ul>
<li><a href="http://9.douban.com/site/entry/364280987/">香奈儿的客厅</a></li>
<li><a href="http://9.douban.com/site/entry/308136121/">记一位真正的女极品，女奇葩</a></li>
<li><a href="http://9.douban.com/site/entry/313737989/">戒微博两个月的感受</a></li>
<li><a href="http://9.douban.com/site/entry/190054284/">各人选择的生活方式，各人舍不得的东西</a></li>
<li><a href="http://9.douban.com/site/entry/337552795/">因为坚持，会让你发现生活的乐趣</a></li>
<li><a href="http://9.douban.com/site/entry/348063514/">玫瑰症</a></li>
<li><a href="http://9.douban.com/site/entry/347672944/">惟简新家</a></li>
<li><a href="http://9.douban.com/site/entry/88338508/">爱是什么意思</a></li>
<li><a href="http://9.douban.com/site/entry/187316157/">445种生活小窍门</a></li>
<li><a href="http://9.douban.com/site/entry/188348935/">自己买了房子就用上了，收藏着以后用的...</a></li>
</ul>
<div class="bottom clearfix"><em></em><b></b></div>
</div>


<div class="block2">
<div class="top clearfix"><em></em><b></b></div>
<h2><b>一周热点博客</b></h2>
<ul>
<li><a href="http://9.douban.com/subject/9304983/">南桥的博客</a></li>
<li><a href="http://9.douban.com/subject/9124345/">Zhaoxiao Products</a></li>
<li><a href="http://9.douban.com/subject/9094407/">张佳玮写东西的地方</a></li>
<li><a href="http://9.douban.com/subject/9051311/">Nap Cafe</a></li>
<li><a href="http://9.douban.com/subject/9082262/">白板报</a></li>
<li><a href="http://9.douban.com/subject/9378031/">理想生活实验室</a></li>
<li><a href="http://9.douban.com/subject/9158845/">MISS F Magazine</a></li>
<li><a href="http://9.douban.com/subject/9018714/">不许联想</a></li>
<li><a href="http://9.douban.com/subject/9254959/">女巫店</a></li>
</ul>
<div class="bottom clearfix"><em></em><b></b></div>
</div>

<form id="blog_search" action="/search" method="get">
<input title="博客名称、地址" id="search_text" name="q" class="j text a_search_text" type="text">
<button class="search-btn" type="submit">搜博客</button>
</form>
</div>
</div>
<div class="footer"><div class="fnav">
<a href="http://www.douban.com/about">关于豆瓣</a>
· <a href="http://www.douban.com/about?topic=teamup">在豆瓣工作</a>
· <a href="http://www.douban.com/about?topic=contactus">联系我们</a>
 · <a href="http://www.douban.com/about?policy=disclaimer">免责声明</a>
 · <a href="http://www.douban.com/help/">帮助中心</a>
 · <a href="/service/">九点服务(API)</a>
</div>© 2005－2013 douban.com, all rights reserved
</div>
<script>
    $(function() {
        var body = $('body'),
            dbn = $('.douban-links'),
            icon = dbn.find('.backtodouban'),
            dd = dbn.find('.dropdown');
        icon.click(function(e){
            e.preventDefault();
            dbn.toggleClass('active', !dbn.hasClass('active'));
        });

        body.click(function(e){
            var o = $(e.target);
            if ( o.parents('.douban-links').length || o.hasClass('.douban-links') ) {
               return;
            }
            if ( !o.parents('.douban-links').length ) {
                dbn.removeClass('active');
            }
        });
    });
</script>

<!-- douban ad begin -->





<script type="text/javascript">
    (function (global) {
        var newNode = global.document.createElement('script'),
            existingNode = global.document.getElementsByTagName('script')[0],
            adSource = 'http://erebor.douban.com/',
            userId = '',
            browserId = 'DkXdaifSrG4',
            ipAddress = '128.238.252.251',
            criteria = '3:/',
            preview = '',
            debug = false,
            adSlots = ['dale_newnine_home_top_right'];

        global.DoubanAdRequest = {src: adSource, uid: userId, bid: browserId, ip: ipAddress, crtr: criteria, prv: preview, debug: debug};
        global.DoubanAdSlots = (global.DoubanAdSlots || []).concat(adSlots);

        newNode.setAttribute('type', 'text/javascript');
        newNode.setAttribute('src', 'http://img3.douban.com/js/packed_ad3738113870.js');
        newNode.setAttribute('async', true);
        existingNode.parentNode.insertBefore(newNode, existingNode);
    })(this);
</script>




<!-- douban ad end -->



<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-7019765-2']);
_gaq.push(['_addIgnoredOrganic', '九点']);
_gaq.push(['_addIgnoredOrganic', '9.douban.com']);
_gaq.push(['_trackPageview', '']);


(function() {
    var ga = document.createElement('script');
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    ga.setAttribute('async', 'true');
    document.documentElement.firstChild.appendChild(ga);
})();
</script>


<!-- dis17 -->
<script>var _check_hijack = function () {
            var _sig = "DkXdaifS", _login = false, bid = get_cookie('bid');
            if (location.protocol != "file:" && (typeof(bid) != "string" && _login || typeof(bid) == "string" && bid.substring(0,8) != _sig)) {
                location.href+=(/\?/.test(location.href)?"&":"?") + "_r=" + Math.random().toString(16).substring(2);
            }};
            if (typeof(Do) != 'undefined') Do(_check_hijack);
            else if (typeof(get_cookie) != 'undefined') _check_hijack();
            </script></body></html>









