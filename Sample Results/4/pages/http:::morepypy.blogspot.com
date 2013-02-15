<!DOCTYPE html>
<!-- this template contains two modifications: it adds flattr buttons, and adds an image of the logo just before the title --><html b:version='2' class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<script type='text/javascript'>
  /*  <![CDATA[ */
    (function() {
      var s = document.createElement('script'), t = document.getElementsByTagName('script')[0];
        
      s.type = 'text/javascript';
      s.async = true;
      s.src = 'https://api.flattr.com/js/0.6/load.js?mode=manual&uid=cfbolz&category=text&language=en_GB';
      t.parentNode.insertBefore(s, t);
    })();
    function displayFlattrButton(postid, url, tags) {
      var flattr_tle = document.getElementById("flattr_title_" + postid).innerHTML;  
      if (flattr_tle.length > 80) {
        flattr_tle = flattr_tle.replace(/(.{0,71}) .*/, "$1 &#8230;");
        flattr_tle = flattr_tle.slice(0,79);
      }
      var flattr_dsc = document.getElementById("flattr_summary_" + postid).innerHTML;  
      flattr_dsc = flattr_dsc.replace(/<.*?>/g, "");
      if (flattr_dsc.length > 980) {
        flattr_dsc = flattr_dsc.replace(/\n/g, " ");
        flattr_dsc = flattr_dsc.replace(/(.{0,971}) .*/, "$1 &#8230;");
        flattr_dsc = flattr_dsc.slice(0,979);
      }
      if (tags.length > 230) {
        tags = tags.replace(/(.{0,230}),/, "$1");
        tags = tags.slice(0,229);
      }
      tags = tags + ';';
     
      document.write('<a class="FlattrButton" style="display:none;" title="' +
flattr_tle + '" href="' + url + '" rev="flattr;button:compact;tags:' + tags + '">' + flattr_dsc + '</a>');
    }
  /* ]]> */
  </script>
<meta content='IE=EmulateIE7' http-equiv='X-UA-Compatible'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<script type="text/javascript">(function() { var a=window,b="jstiming",d="tick";var e=function(c){this.t={};this.tick=function(c,p,h){h=void 0!=h?h:(new Date).getTime();this.t[c]=[h,p]};this[d]("start",null,c)},f=new e;a.jstiming={Timer:e,load:f};if(a.performance&&a.performance.timing){var g=a.performance.timing,j=a[b].load,k=g.navigationStart,l=g.responseStart;0<k&&l>=k&&(j[d]("_wtsrt",void 0,k),j[d]("wtsrt_","_wtsrt",l),j[d]("tbsd_","wtsrt_"))}
try{var m=null;a.chrome&&a.chrome.csi&&(m=Math.floor(a.chrome.csi().pageT),j&&0<k&&(j[d]("_tbnd",void 0,a.chrome.csi().startE),j[d]("tbnd_","_tbnd",k)));null==m&&a.gtbExternal&&(m=a.gtbExternal.pageT());null==m&&a.external&&(m=a.external.pageT,j&&0<k&&(j[d]("_tbnd",void 0,a.external.startE),j[d]("tbnd_","_tbnd",k)));m&&(a[b].pt=m)}catch(n){};a.tickAboveFold=function(c){var i=0;if(c.offsetParent){do i+=c.offsetTop;while(c=c.offsetParent)}c=i;750>=c&&a[b].load[d]("aft")};var q=!1;function r(){q||(q=!0,a[b].load[d]("firstScrollTime"))}a.addEventListener?a.addEventListener("scroll",r,!1):a.attachEvent("onscroll",r);
 })();</script>
<meta content='true' name='MSSmartTagsPreventParsing'/>
<meta content='blogger' name='generator'/>
<link href='http://morepypy.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://morepypy.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="PyPy Status Blog - Atom" href="http://morepypy.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="PyPy Status Blog - RSS" href="http://morepypy.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="PyPy Status Blog - Atom" href="http://www.blogger.com/feeds/3971202189709462152/posts/default" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.blogger.com/rsd.g?blogID=3971202189709462152" />
<link rel="openid.server" href="http://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://morepypy.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="//www.blogger.com/static/v1/jsbin/1029386593-ieretrofit.js"></script>
<![endif]-->
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>PyPy Status Blog</title>
<link type='text/css' rel='stylesheet' href='//www.blogger.com/static/v1/widgets/1158881256-widget_css_2_bundle.css' />
<link type="text/css" rel="stylesheet" href="//www.blogger.com/dyn-css/authorization.css?targetBlogID=3971202189709462152&zx=443abd04-36dc-4809-ab79-dd81def3b775"/>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Simple
Designer: Josh Peterson
URL:      www.noaesthetic.com
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#66bbdd"/>
<Group description="Page Text" selector="body">
<Variable name="body.font" description="Font" type="font"
default="normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="body.text.color" description="Text Color" type="color" default="#222222"/>
</Group>
<Group description="Backgrounds" selector=".body-fauxcolumns-outer">
<Variable name="body.background.color" description="Outer Background" type="color" default="#66bbdd"/>
<Variable name="content.background.color" description="Main Background" type="color" default="#ffffff"/>
<Variable name="header.background.color" description="Header Background" type="color" default="transparent"/>
</Group>
<Group description="Links" selector=".main-outer">
<Variable name="link.color" description="Link Color" type="color" default="#2288bb"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#888888"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#33aaff"/>
</Group>
<Group description="Blog Title" selector=".header h1">
<Variable name="header.font" description="Font" type="font"
default="normal normal 60px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#3399bb" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.text.color" description="Description Color" type="color"
default="#777777" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#999999"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#000000"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="#f5f5f5"/>
<Variable name="tabs.selected.background.color" description="Selected Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Post Title" selector="h3.post-title, .comments h4">
<Variable name="post.title.font" description="Font" type="font"
default="normal normal 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
</Group>
<Group description="Date Header" selector=".date-header">
<Variable name="date.header.color" description="Text Color" type="color"
default="#222222"/>
<Variable name="date.header.background.color" description="Background Color" type="color"
default="transparent"/>
</Group>
<Group description="Post Footer" selector=".post-footer">
<Variable name="post.footer.text.color" description="Text Color" type="color" default="#666666"/>
<Variable name="post.footer.background.color" description="Background Color" type="color"
default="#f9f9f9"/>
<Variable name="post.footer.border.color" description="Shadow Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Gadgets" selector="h2">
<Variable name="widget.title.font" description="Title Font" type="font"
default="normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Title Color" type="color" default="#000000"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#999999"/>
</Group>
<Group description="Images" selector=".main-inner">
<Variable name="image.background.color" description="Background Color" type="color" default="#ffffff"/>
<Variable name="image.border.color" description="Border Color" type="color" default="#eeeeee"/>
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#222222"/>
</Group>
<Group description="Accents" selector=".content-inner">
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="#eeeeee"/>
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="#eeeeee"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#66bbdd" default="$(color) none repeat scroll top left"/>
<Variable name="body.background.override" description="Body Background Override" type="string" default=""/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url"
default="url(http://www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="body.background.gradient.tile" description="Body Gradient Tile" type="url"
default="url(http://www.blogblog.com/1kt/simple/body_gradient_tile_light.png)"/>
<Variable name="content.background.color.selector" description="Content Background Color Selector" type="string" default=".content-inner"/>
<Variable name="content.padding" description="Content Padding" type="length" default="10px"/>
<Variable name="content.padding.horizontal" description="Content Horizontal Padding" type="length" default="10px"/>
<Variable name="content.shadow.spread" description="Content Shadow Spread" type="length" default="40px"/>
<Variable name="content.shadow.spread.webkit" description="Content Shadow Spread (WebKit)" type="length" default="5px"/>
<Variable name="content.shadow.spread.ie" description="Content Shadow Spread (IE)" type="length" default="10px"/>
<Variable name="main.border.width" description="Main Border Width" type="length" default="0"/>
<Variable name="header.background.gradient" description="Header Gradient" type="url" default="none"/>
<Variable name="header.shadow.offset.left" description="Header Shadow Offset Left" type="length" default="-1px"/>
<Variable name="header.shadow.offset.top" description="Header Shadow Offset Top" type="length" default="-1px"/>
<Variable name="header.shadow.spread" description="Header Shadow Spread" type="length" default="1px"/>
<Variable name="header.padding" description="Header Padding" type="length" default="30px"/>
<Variable name="header.border.size" description="Header Border Size" type="length" default="1px"/>
<Variable name="header.bottom.border.size" description="Header Bottom Border Size" type="length" default="1px"/>
<Variable name="header.border.horizontalsize" description="Header Horizontal Border Size" type="length" default="0"/>
<Variable name="description.text.size" description="Description Text Size" type="string" default="140%"/>
<Variable name="tabs.margin.top" description="Tabs Margin Top" type="length" default="0" />
<Variable name="tabs.margin.side" description="Tabs Side Margin" type="length" default="30px" />
<Variable name="tabs.background.gradient" description="Tabs Background Gradient" type="url"
default="url(http://www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="tabs.border.width" description="Tabs Border Width" type="length" default="1px"/>
<Variable name="tabs.bevel.border.width" description="Tabs Bevel Border Width" type="length" default="1px"/>
<Variable name="date.header.padding" description="Date Header Padding" type="string" default="inherit"/>
<Variable name="date.header.letterspacing" description="Date Header Letter Spacing" type="string" default="inherit"/>
<Variable name="date.header.margin" description="Date Header Margin" type="string" default="inherit"/>
<Variable name="post.margin.bottom" description="Post Bottom Margin" type="length" default="25px"/>
<Variable name="image.border.small.size" description="Image Border Small Size" type="length" default="2px"/>
<Variable name="image.border.large.size" description="Image Border Large Size" type="length" default="5px"/>
<Variable name="page.width.selector" description="Page Width Selector" type="string" default=".region-inner"/>
<Variable name="page.width" description="Page Width" type="string" default="auto"/>
<Variable name="main.section.margin" description="Main Section Margin" type="length" default="0px"/>
<Variable name="main.padding" description="Main Padding" type="length" default="15px"/>
<Variable name="main.padding.top" description="Main Padding Top" type="length" default="30px"/>
<Variable name="main.padding.bottom" description="Main Padding Bottom" type="length" default="30px"/>
<Variable name="paging.background"
color="#ffffff"
description="Background of blog paging area" type="background"
default="transparent none no-repeat scroll top center"/>
<Variable name="footer.bevel" description="Bevel border length of footer" type="length" default="0"/>
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
*/
/* Content
----------------------------------------------- */
body {
font: normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #222222;
background: #66bbdd none repeat scroll top left;
padding: 0 40px 40px 40px;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {
text-decoration:none;
color: #2288bb;
}
a:visited {
text-decoration:none;
color: #888888;
}
a:hover {
text-decoration:underline;
color: #33aaff;
}
.body-fauxcolumn-outer .fauxcolumn-inner {
background: transparent url(http://www.blogblog.com/1kt/simple/body_gradient_tile_light.png) repeat scroll top left;
_background-image: none;
}
.body-fauxcolumn-outer .cap-top {
position: absolute;
z-index: 1;
height: 400px;
width: 100%;
background: #66bbdd none repeat scroll top left;
}
.body-fauxcolumn-outer .cap-top .cap-left {
width: 100%;
background: transparent url(http://www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll top left;
_background-image: none;
}
.content-outer {
-moz-box-shadow: 0 0 40px rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 0 10px #333333;
box-shadow: 0 0 40px rgba(0, 0, 0, .15);
margin-bottom: 1px;
}
.content-inner {
padding: 10px 10px;
}
.content-inner {
background-color: #ffffff;
}
/* Header
----------------------------------------------- */
.header-outer {
background: transparent none repeat-x scroll 0 -400px;
_background-image: none;
}
.Header h1 {
font: normal normal 60px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #3399bb;
text-shadow: -1px -1px 1px rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #3399bb;
}
.Header .description {
font-size: 140%;
color: #777777;
}
.header-inner .Header .titlewrapper {
padding: 22px 30px;
}
.header-inner .Header .descriptionwrapper {
padding: 0 30px;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .section:first-child {
border-top: 1px solid #eeeeee;
}
.tabs-inner .section:first-child ul {
margin-top: -1px;
border-top: 1px solid #eeeeee;
border-left: 0 solid #eeeeee;
border-right: 0 solid #eeeeee;
}
.tabs-inner .widget ul {
background: #f5f5f5 url(http://www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #eeeeee;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #999999;
border-left: 1px solid #ffffff;
border-right: 1px solid #eeeeee;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #000000;
background-color: #eeeeee;
text-decoration: none;
}
/* Columns
----------------------------------------------- */
.main-outer {
border-top: 0 solid #eeeeee;
}
.fauxcolumn-left-outer .fauxcolumn-inner {
border-right: 1px solid #eeeeee;
}
.fauxcolumn-right-outer .fauxcolumn-inner {
border-left: 1px solid #eeeeee;
}
/* Headings
----------------------------------------------- */
h2 {
margin: 0 0 1em 0;
font: normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #000000;
text-transform: uppercase;
}
/* Widgets
----------------------------------------------- */
.widget .zippy {
color: #999999;
text-shadow: 2px 2px 1px rgba(0, 0, 0, .1);
}
.widget .popular-posts ul {
list-style: none;
}
/* Posts
----------------------------------------------- */
.date-header span {
background-color: transparent;
color: #222222;
padding: inherit;
letter-spacing: inherit;
margin: inherit;
}
.main-inner {
padding-top: 30px;
padding-bottom: 30px;
}
.main-inner .column-center-inner {
padding: 0 15px;
}
.main-inner .column-center-inner .section {
margin: 0 0px;
}
.post {
margin: 0 0 25px 0;
}
h3.post-title, .comments h4 {
font: normal normal 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
margin: .75em 0 0;
}
.post-body {
font-size: 110%;
line-height: 1.4;
position: relative;
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: 2px;
background: #ffffff;
border: 1px solid #eeeeee;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
}
.post-body img, .post-body .tr-caption-container {
padding: 5px;
}
.post-body .tr-caption-container {
color: #222222;
}
.post-body .tr-caption-container img {
padding: 0;
background: transparent;
border: none;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
box-shadow: 0 0 0 rgba(0, 0, 0, .1);
}
.post-header {
margin: 0 0 1.5em;
line-height: 1.6;
font-size: 90%;
}
.post-footer {
margin: 20px -2px 0;
padding: 5px 10px;
color: #666666;
background-color: #f9f9f9;
border-bottom: 1px solid #eeeeee;
line-height: 1.6;
font-size: 90%;
}
#comments .comment-author {
padding-top: 1.5em;
border-top: 1px solid #eeeeee;
background-position: 0 1.5em;
}
#comments .comment-author:first-child {
padding-top: 0;
border-top: none;
}
.avatar-image-container {
margin: .2em 0 0;
}
#comments .avatar-image-container img {
border: 1px solid #eeeeee;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid #eeeeee;
}
.blog-pager {
background: transparent none no-repeat scroll top center;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: #ffffff;
padding: 5px;
}
.footer-outer {
border-top: 0 dashed #bbbbbb;
}
/* Mobile
----------------------------------------------- */
.mobile .content-outer {
-webkit-box-shadow: 0 0 3px rgba(0, 0, 0, .15);
box-shadow: 0 0 3px rgba(0, 0, 0, .15);
padding: 0 40px;
}
body.mobile .AdSense {
margin-left: -40px;
}
.mobile .tabs-inner .widget ul {
margin-left: 0;
margin-right: 0;
}
.mobile .post {
margin: 0;
}
.mobile .main-inner .column-center-inner .section {
margin: 0;
}
.mobile .date-header span {
padding: 0.4em 10px;
margin: 0 -10px;
}
.mobile h3.post-title {
margin: 0;
}
.mobile .blog-pager {
background: transparent;
}
.mobile .footer-outer {
border-top: none;
}
.mobile .main-inner, .mobile .footer-inner {
background-color: #ffffff;
}
.mobile-index-contents {
color: #222222;
}
.mobile-link-button {
background-color: #2288bb;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 930px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 930px;
max-width: 930px;
_width: 930px;
}
.main-inner .columns {
padding-left: 250px;
padding-right: 0px;
}
.main-inner .fauxcolumn-center-outer {
left: 250px;
right: 0px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("250px") -
parseInt("0px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 250px;
}
.main-inner .fauxcolumn-right-outer {
width: 0px;
}
.main-inner .column-left-outer {
width: 250px;
right: 100%;
margin-left: -250px;
}
.main-inner .column-right-outer {
width: 0px;
margin-right: -0px;
}
#layout {
min-width: 0;
}
#layout .content-outer {
min-width: 0;
width: 800px;
}
#layout .region-inner {
min-width: 0;
width: auto;
}
--></style>
<script type="text/javascript">var a=navigator,b="userAgent",c="indexOf",f="&m=1",g="(^|&)m=",h="?",i="?m=1";function j(){var d=window.location.href,e=d.split(h);switch(e.length){case 1:return d+i;case 2:return 0<=e[1].search(g)?null:d+f;default:return null}}if(-1!=a[b][c]("Mobile")&&-1!=a[b][c]("WebKit")&&-1==a[b][c]("iPad")||-1!=a[b][c]("Opera Mini")||-1!=a[b][c]("IEMobile")){var k=j();k&&window.location.replace(k)};
</script><script type="text/javascript">
if (window.jstiming) window.jstiming.load.tick('headEnd');
</script></head>
<body class='loading'>
<div class='navbar section' id='navbar'><div class='widget Navbar' id='Navbar1'><script type="text/javascript">
    function setAttributeOnload(object, attribute, val) {
      if(window.addEventListener) {
        window.addEventListener('load',
          function(){ object[attribute] = val; }, false);
      } else {
        window.attachEvent('onload', function(){ object[attribute] = val; });
      }
    }
  </script>
<div id="navbar-iframe-container"></div>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript">
        gapi.load("iframes-styles-bubble", function() {
          if (window.iframes && iframes.open) {
            iframes.open(
                '//www.blogger.com/navbar.g?targetBlogID\0753971202189709462152\46blogName\75PyPy+Status+Blog\46publishMode\75PUBLISH_MODE_BLOGSPOT\46navbarType\75LIGHT\46layoutType\75LAYOUTS\46searchRoot\75http://morepypy.blogspot.com/search\46blogLocale\75en_US\46v\0752\46homepageUrl\75http://morepypy.blogspot.com/\46vt\0757296016087737378409',
                {
                  container: "navbar-iframe-container",
                  id: "navbar-iframe"
                },
                {
                });
          }
        });
      </script><script type="text/javascript">
(function() {
var script = document.createElement('script');
script.type = 'text/javascript';
script.src = '//pagead2.googlesyndication.com/pagead/js/google_top_exp.js';
var head = document.getElementsByTagName('head')[0];
if (head) {
head.appendChild(script);
}})();
</script>
</div></div>
<div class='body-fauxcolumns'>
<div class='fauxcolumn-outer body-fauxcolumn-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<div class='content'>
<div class='content-fauxcolumns'>
<div class='fauxcolumn-outer content-fauxcolumn-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<div class='content-outer'>
<div class='content-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left content-fauxborder-left'>
<div class='fauxborder-right content-fauxborder-right'></div>
<div class='content-inner'>
<header>
<div class='header-outer'>
<div class='header-cap-top cap-top'>
<div class='cap-left'>
<img src='http://2.bp.blogspot.com/-iO_dZU_FAR0/Tbre-StkIhI/AAAAAAAAAM4/m3P9wi1e-ng/s150/pypy_small128.png'/>
</div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left header-fauxborder-left'>
<div class='fauxborder-right header-fauxborder-right'></div>
<div class='region-inner header-inner' style='margin-left: 128px'>
<div class='header section' id='header'><div class='widget Header' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
PyPy Status Blog
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>
</span></p>
</div>
</div>
</div></div>
</div>
</div>
<div class='header-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</header>
<div class='tabs-outer'>
<div class='tabs-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left tabs-fauxborder-left'>
<div class='fauxborder-right tabs-fauxborder-right'></div>
<div class='region-inner tabs-inner'>
<div class='tabs section' id='crosscol'></div>
<div class='tabs section' id='crosscol-overflow'></div>
</div>
</div>
<div class='tabs-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='main-outer'>
<div class='main-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left main-fauxborder-left'>
<div class='fauxborder-right main-fauxborder-right'></div>
<div class='region-inner main-inner'>
<div class='columns fauxcolumns'>
<div class='fauxcolumn-outer fauxcolumn-center-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='fauxcolumn-outer fauxcolumn-left-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='fauxcolumn-outer fauxcolumn-right-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<!-- corrects IE6 width calculation -->
<div class='columns-inner'>
<div class='column-center-outer'>
<div class='column-center-inner'>
<div class='main section' id='main'><div class='widget Blog' id='Blog1'>
<div class='blog-posts hfeed'>
<!-- google_ad_section_start(name=default) -->

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, February 12, 2013</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='6662407703061538341'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2013/02/announcing-topaz-rpython-powered-ruby.html'>Announcing Topaz, an RPython powered Ruby interpreter</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6662407703061538341'>
<p>Hello everyone</p>

<p>Last week, <a href="http://alexgaynor.net/">Alex Gaynor</a> announced the first public release of
<a href="http://topaz.readthedocs.org/en/latest/blog/announcing-topaz/">Topaz</a>,
a Ruby interpreter written in RPython. This is the culmination of a
part-time effort over the past 10 months to provide a Ruby interpreter
that implements enough interesting constructs in Ruby to show that the
RPython toolchain can produce a Ruby implementation fast enough to
beat what is out there.</p>

<h4>Disclaimer</h4>

<p>Obviously the implementation is very incomplete currently in terms of
available standard library. We are working on getting it useable. If
you want to try it, grab a
<a href="http://topazruby.com/builds/">nightly build</a>.</p>

<p>We have run some benchmarks from the
<a href="https://github.com/acangiano/ruby-benchmark-suite">Ruby benchmark suite</a>
and the
<a href="https://github.com/ltratt/metatracing_vms_experiment">metatracing VMs experiment</a>. The
preliminary results are promising, but at this point we are missing so
many method implementations that most benchmarks won't run yet. So instead of
performance, I'm going to talk about the high-level structure of the
implementation.</p>

<h4>Architecture</h4>

<p>Topaz interprets a custom bytecode set. The basics are similar to
Smalltalk VMs, with bytecodes for loading and storing locals and
instance variables, sending messages, and stack management. Some
syntactical features of Ruby, such as defining classes and modules,
literal regular expressions, hashes, ranges, etc also have their own
bytecodes. The third kind of bytecodes are for control flow constructs
in Ruby, such as loops, exception handling, break, continue, etc.</p>

<p>In trying to get from Ruby source code to bytecode, we found that the
easiest way to support all of the Ruby syntax is to write a custom
lexer and use an RPython port of <a href="https://github.com/dabeaz/ply">PLY</a>
(fittingly called <a href="https://github.com/alex/rply">RPly</a>) to create the
parser from the Ruby yacc grammar.</p>

<p>The Topaz interpreter uses an <code>ObjectSpace</code> (similar to how PyPy does
it), to interact with the Ruby world. The object space contains all
the logic for wrapping and interacting with Ruby objects from the
VM. It's <code>__init__</code> method sets up the core classes, initial globals,
and creates the main thread (the only one right now, as we do not have
threading, yet).</p>

<p>Classes are mostly written in Python. We use ClassDef objects to
define the Ruby hierarchy and attach RPython methods to Ruby via
ClassDef decorators. These two points warrant a little explanation.</p>

<h5>Hierarchies</h5>

<p>All Ruby classes ultimately inherit from <code>BasicObject</code>. However, most
objects are below <code>Object</code> (which is a direct subclass of
<code>BasicObject</code>). This includes objects of type <code>Fixnum</code>, <code>Float</code>,
<code>Class</code>, and <code>Module</code>, which may not need all of the facilities of
full objects most of the time.</p>

<p>Most VMs treat such objects specially, using tagged pointers to
represent Fixnums, for example. Other VMs (for example from the
<a href="http://www.hpi.uni-potsdam.de/hirschfeld/projects/som/index.html#overview">SOM Family</a>)
don't. In the latter case, the implementation hierarchy matches the
language hierarchy, which means that objects like Fixnum share a
representation with all other objects (e.g. they have class pointers
and some kind of instance variable storage).</p>

<p>In Topaz, implementation hierarchy and language hierarchy are
separate. The first is defined through the Python inheritance. The
other is defined through the ClassDef for each Python class, where the
appropriate Ruby superclass is chosen. The diagram below shows how the
implementation class <code>W_FixnumObject</code> inherits directly from
<code>W_RootObject</code>.  Note that <code>W_RootObject</code> doesn't have any attrs,
specifically no storage for instance variables and no map (for
determining the class - we'll get to that). These attributes are
instead defined on <code>W_Object</code>, which is what most other implementation
classes inherit from. However, on the Ruby side, Fixnum correctly
inherits (via <code>Numeric</code> and <code>Integer</code>) from <code>Object</code>.</p>

<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/-i-L-NdwW7I0/URpqZK9u8VI/AAAAAAAACJM/jseKbfD_wEw/s1600/Topaz-Parallel-Hierarchies.png" imageanchor="1" style="margin-left:1em; margin-right:1em"><img border="0" height="384" width="305" src="http://3.bp.blogspot.com/-i-L-NdwW7I0/URpqZK9u8VI/AAAAAAAACJM/jseKbfD_wEw/s400/Topaz-Parallel-Hierarchies.png" /></a></div>

<p>This simple structural optimization gives a huge speed boost, but
there are VMs out there that do not have it and suffer performance
hits for it.</p>

<h5>Decorators</h5>

<p>Ruby methods can have symbols in its names that are not allowed as
part of Python method names, for example <strong>!</strong>, <strong>?</strong>, or <strong>=</strong>, so we
cannot simply define Python methods and expose them to Ruby by the
same name. </p>

<p>For defining the Ruby method name of a function, as well as argument
number checking, Ruby type coercion and unwrapping of Ruby objects to
their Python equivalents, we use decorators defined on ClassDef. When
the ObjectSpace initializes, it builds all Ruby classes from their
respective ClassDef objects. For each method in an implementation
class that has a ClassDef decorator, a wrapper method is generated and
exposed to Ruby. These wrappers define the name of the Ruby method,
coerce Ruby arguments, and unwrap them for the Python method.</p>

<p>Here is a simple example:</p>

<pre><code>@classdef.method("*", times="int")
def method_times(self, space, times):
    return self.strategy.mul(space, self.str_storage, times)
</code></pre>

<p>This defines the method <code>*</code> on the Ruby String class. When this is
called, the first argument is converted into a Ruby Fixnum object
using the appropriate coercion method, and then unwrapped into a plain
Python int and passed as argument to <code>method_times</code>. The wrapper
method also supplies the space argument.</p>

<h4>Object Structure</h4>

<p>Ruby objects have dynamically defined instance variables and may
change their class at any time in the program (a concept called
<a href="http://ola-bini.blogspot.de/2006/09/ruby-singleton-class.html">singleton class</a>
in Ruby - it allows each object to have unique behaviour). To still
efficiently access instance variables, you want to avoid dictionary
lookups and let the JIT know about objects of the same class that have
the same instance variables. Topaz, like PyPy (which got it from
Self), implements instances using maps, which transforms dictionary
lookups into array accesses. See the
<a href="http://morepypy.blogspot.de/2010/11/efficiently-implementing-python-objects.html">blog post</a>
for the details.</p>

<p>This is only a rough overview of the architecture. If you're
interested, get in touch on
<a href="https://botbot.me/freenode/topaz/">#topaz.freenode.net</a>, follow the
Topaz <a href="http://twitter.com/topazproject">Twitter account</a> or contribute
on <a href="https://github.com/topazproject/topaz">GitHub</a>.</p>

<a href="http://blog.bithug.org">Tim Felgentreff</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_6662407703061538341' style='display: none;'>
<p>Hello everyone</p>

<p>Last week, <a href="http://alexgaynor.net/">Alex Gaynor</a> announced the first public release of
<a href="http://topaz.readthedocs.org/en/latest/blog/announcing-topaz/">Topaz</a>,
a Ruby interpreter written in RPython. This is the culmination of a
part-time effort over the past 10 months to provide a Ruby interpreter
that implements enough interesting constructs in Ruby to show that the
RPython toolchain can produce a Ruby implementation fast enough to
beat what is out there.</p>

<h4>Disclaimer</h4>

<p>Obviously the implementation is very incomplete currently in terms of
available standard library. We are working on getting it useable. If
you want to try it, grab a
<a href="http://topazruby.com/builds/">nightly build</a>.</p>

<p>We have run some benchmarks from the
<a href="https://github.com/acangiano/ruby-benchmark-suite">Ruby benchmark suite</a>
and the
<a href="https://github.com/ltratt/metatracing_vms_experiment">metatracing VMs experiment</a>. The
preliminary results are promising, but at this point we are missing so
many method implementations that most benchmarks won't run yet. So instead of
performance, I'm going to talk about the high-level structure of the
implementation.</p>

<h4>Architecture</h4>

<p>Topaz interprets a custom bytecode set. The basics are similar to
Smalltalk VMs, with bytecodes for loading and storing locals and
instance variables, sending messages, and stack management. Some
syntactical features of Ruby, such as defining classes and modules,
literal regular expressions, hashes, ranges, etc also have their own
bytecodes. The third kind of bytecodes are for control flow constructs
in Ruby, such as loops, exception handling, break, continue, etc.</p>

<p>In trying to get from Ruby source code to bytecode, we found that the
easiest way to support all of the Ruby syntax is to write a custom
lexer and use an RPython port of <a href="https://github.com/dabeaz/ply">PLY</a>
(fittingly called <a href="https://github.com/alex/rply">RPly</a>) to create the
parser from the Ruby yacc grammar.</p>

<p>The Topaz interpreter uses an <code>ObjectSpace</code> (similar to how PyPy does
it), to interact with the Ruby world. The object space contains all
the logic for wrapping and interacting with Ruby objects from the
VM. It's <code>__init__</code> method sets up the core classes, initial globals,
and creates the main thread (the only one right now, as we do not have
threading, yet).</p>

<p>Classes are mostly written in Python. We use ClassDef objects to
define the Ruby hierarchy and attach RPython methods to Ruby via
ClassDef decorators. These two points warrant a little explanation.</p>

<h5>Hierarchies</h5>

<p>All Ruby classes ultimately inherit from <code>BasicObject</code>. However, most
objects are below <code>Object</code> (which is a direct subclass of
<code>BasicObject</code>). This includes objects of type <code>Fixnum</code>, <code>Float</code>,
<code>Class</code>, and <code>Module</code>, which may not need all of the facilities of
full objects most of the time.</p>

<p>Most VMs treat such objects specially, using tagged pointers to
represent Fixnums, for example. Other VMs (for example from the
<a href="http://www.hpi.uni-potsdam.de/hirschfeld/projects/som/index.html#overview">SOM Family</a>)
don't. In the latter case, the implementation hierarchy matches the
language hierarchy, which means that objects like Fixnum share a
representation with all other objects (e.g. they have class pointers
and some kind of instance variable storage).</p>

<p>In Topaz, implementation hierarchy and language hierarchy are
separate. The first is defined through the Python inheritance. The
other is defined through the ClassDef for each Python class, where the
appropriate Ruby superclass is chosen. The diagram below shows how the
implementation class <code>W_FixnumObject</code> inherits directly from
<code>W_RootObject</code>.  Note that <code>W_RootObject</code> doesn't have any attrs,
specifically no storage for instance variables and no map (for
determining the class - we'll get to that). These attributes are
instead defined on <code>W_Object</code>, which is what most other implementation
classes inherit from. However, on the Ruby side, Fixnum correctly
inherits (via <code>Numeric</code> and <code>Integer</code>) from <code>Object</code>.</p>

<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/-i-L-NdwW7I0/URpqZK9u8VI/AAAAAAAACJM/jseKbfD_wEw/s1600/Topaz-Parallel-Hierarchies.png" imageanchor="1" style="margin-left:1em; margin-right:1em"><img border="0" height="384" width="305" src="http://3.bp.blogspot.com/-i-L-NdwW7I0/URpqZK9u8VI/AAAAAAAACJM/jseKbfD_wEw/s400/Topaz-Parallel-Hierarchies.png" /></a></div>

<p>This simple structural optimization gives a huge speed boost, but
there are VMs out there that do not have it and suffer performance
hits for it.</p>

<h5>Decorators</h5>

<p>Ruby methods can have symbols in its names that are not allowed as
part of Python method names, for example <strong>!</strong>, <strong>?</strong>, or <strong>=</strong>, so we
cannot simply define Python methods and expose them to Ruby by the
same name. </p>

<p>For defining the Ruby method name of a function, as well as argument
number checking, Ruby type coercion and unwrapping of Ruby objects to
their Python equivalents, we use decorators defined on ClassDef. When
the ObjectSpace initializes, it builds all Ruby classes from their
respective ClassDef objects. For each method in an implementation
class that has a ClassDef decorator, a wrapper method is generated and
exposed to Ruby. These wrappers define the name of the Ruby method,
coerce Ruby arguments, and unwrap them for the Python method.</p>

<p>Here is a simple example:</p>

<pre><code>@classdef.method("*", times="int")
def method_times(self, space, times):
    return self.strategy.mul(space, self.str_storage, times)
</code></pre>

<p>This defines the method <code>*</code> on the Ruby String class. When this is
called, the first argument is converted into a Ruby Fixnum object
using the appropriate coercion method, and then unwrapped into a plain
Python int and passed as argument to <code>method_times</code>. The wrapper
method also supplies the space argument.</p>

<h4>Object Structure</h4>

<p>Ruby objects have dynamically defined instance variables and may
change their class at any time in the program (a concept called
<a href="http://ola-bini.blogspot.de/2006/09/ruby-singleton-class.html">singleton class</a>
in Ruby - it allows each object to have unique behaviour). To still
efficiently access instance variables, you want to avoid dictionary
lookups and let the JIT know about objects of the same class that have
the same instance variables. Topaz, like PyPy (which got it from
Self), implements instances using maps, which transforms dictionary
lookups into array accesses. See the
<a href="http://morepypy.blogspot.de/2010/11/efficiently-implementing-python-objects.html">blog post</a>
for the details.</p>

<p>This is only a rough overview of the architecture. If you're
interested, get in touch on
<a href="https://botbot.me/freenode/topaz/">#topaz.freenode.net</a>, follow the
Topaz <a href="http://twitter.com/topazproject">Twitter account</a> or contribute
on <a href="https://github.com/topazproject/topaz">GitHub</a>.</p>

<a href="http://blog.bithug.org">Tim Felgentreff</a>
</div>
<div id='flattr_title_6662407703061538341' style='display: none;'>
Announcing Topaz, an RPython powered Ruby interpreter
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('6662407703061538341', 'http://morepypy.blogspot.com/2013/02/announcing-topaz-rpython-powered-ruby.html', '');
        </script>
</div>
Posted by
<span class='fn'>Carl Friedrich Bolz</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2013/02/announcing-topaz-rpython-powered-ruby.html' rel='bookmark' title='permanent link'><abbr class='published' title='2013-02-12T17:17:00+01:00'>17:17</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=6662407703061538341' onclick=''>3
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1689882618'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=6662407703061538341&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=6662407703061538341&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=6662407703061538341&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=6662407703061538341&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=6662407703061538341&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2013/02/announcing-topaz-rpython-powered-ruby.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2013/02/announcing-topaz-rpython-powered-ruby.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, February 8, 2013</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='1630643916751622710'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2013/02/cffi-05.html'>CFFI 0.5</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1630643916751622710'>
<p>Hi all,</p>

<p>A short notice to tell you that <a
href="http://cffi.readthedocs.org/">CFFI 0.5</a> was released.  This
contains a number of small improvements from 0.4, but seems to otherwise
be quite stable since a couple of months --- no change since January 10,
apart from the usual last-minute fixes for Python 3 and for Windows.</p>

<p>Have fun!</p>

<p>Armin</p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_1630643916751622710' style='display: none;'>
<p>Hi all,</p>

<p>A short notice to tell you that <a
href="http://cffi.readthedocs.org/">CFFI 0.5</a> was released.  This
contains a number of small improvements from 0.4, but seems to otherwise
be quite stable since a couple of months --- no change since January 10,
apart from the usual last-minute fixes for Python 3 and for Windows.</p>

<p>Have fun!</p>

<p>Armin</p>
</div>
<div id='flattr_title_1630643916751622710' style='display: none;'>
CFFI 0.5
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('1630643916751622710', 'http://morepypy.blogspot.com/2013/02/cffi-05.html', '');
        </script>
</div>
Posted by
<span class='fn'>Armin Rigo</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2013/02/cffi-05.html' rel='bookmark' title='permanent link'><abbr class='published' title='2013-02-08T10:31:00+01:00'>10:31</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=1630643916751622710' onclick=''>2
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1181195972'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=1630643916751622710&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1630643916751622710&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1630643916751622710&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1630643916751622710&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1630643916751622710&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2013/02/cffi-05.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2013/02/cffi-05.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Saturday, January 26, 2013</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='1547805593757893630'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2013/01/numpypy-2013-developer-position.html'>NumPyPy 2013 Developer Position</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1547805593757893630'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="section" id="introduction">
<h3>Introduction</h3>
<p>Proposed herein is a part-time fellowship for developing NumPy in PyPy.
The work will initially consist of 100 hours
with the possibility of extension, until the funds run out.
Development and improvement of PyPy's NumPyPy (as
with most Open Source and Free Software) is done as a collaborative process
between volunteer, paid, and academic contributors. Due to a successful funding
drive but a lack of contributors willing to work directly for PyPy, we find
ourselves in the enviable situation of being able to offer this position.</p>
</div>
<div class="section" id="background">
<h3>Background</h3>
<p>PyPy's developers make all PyPy software available to the public
without charge, under PyPy's Open Source copyright license, the
permissive MIT License. PyPy's license assures that PyPy is equally
available to everyone freely on terms that allow both non-commercial
and commercial activity. This license allows for academics, for-profit
software developers, volunteers and enthusiasts alike to collaborate
together to make a better Python implementation for everyone.</p>
<p>NumPy support for PyPy is licensed similarly, and therefore NumPy in
PyPy support can directly help researchers and developers who seek to
do numeric computing but want an easier programming language to use
than Fortan or C, which is typically used for these
applications. Being licensed freely to the general public means that
opportunities to use, improve and learn about how NumPy in PyPy works
itself will be generally available to everyone.</p>
</div>
<div class="section" id="the-need-for-a-part-time-developer">
<h3>The Need for a Part-Time Developer</h3>
<p>NumPy project in PyPy has seen some slow, but steady progress since we started
working about a year ago.  On one hand,
it's actually impressive what we could deliver with the effort undertaken,
on the other hand, we would like to see the development accelerated.</p>
<p>PyPy has strict coding, testing, documentation, and review standards,
which ensures excellent code quality, continually improving
documentation and code test coverage, and minimal regressions. A
part-time developer will be able to bring us closer to the goal of
full numpy-api implementation and speed improvements.</p>
</div>
<div class="section" id="work-plan">
<h3>Work Plan</h3>
<p>The current proposal is split into two parts:</p>
<ul>
<li><p class="first"><strong>Compatibility</strong>:</p>
<p>This part covers the core NumPy Python API. We'll implement most NumPy APIs
that are officially documented and we'll pass most of NumPy's tests that
cover documented APIs and are not implementation details.
Specifically, we don't plan to:</p>
<ul class="simple">
<li>implement NumPy's C API</li>
<li>implement other scientific libraries, like SciPy, matplotlib or biopython</li>
<li>implement details that are otherwise agreed by consensus to not have a place
in PyPy's implementation of NumPy or agreed with NumPy community
to be implementation details</li>
</ul>
</li>
<li><p class="first"><strong>Speed</strong>:</p>
<p>This part will cover significant speed improvements in the JIT that would
make numeric computations faster. This includes, but is not necesarilly
limited to:</p>
<ul class="simple">
<li>write a set of benchmarks covering various use cases</li>
<li>teaching the JIT backend (or multiple backends) how to deal with vector
operations, like SSE</li>
<li>experiments with automatic parallelization using multiple threads, akin
to numexpr</li>
<li>improving the JIT register allocator that will make a difference, especially
for tight loops</li>
</ul>
<p>As with all speed improvements, it's relatively hard to predict exactly
how it'll cope, however we expect the results to be withing an order
of magnitude of handwritten C equivalent.</p>
</li>
</ul>
</div>
<div class="section" id="position-candidate">
<h3>Position Candidate</h3>
<p>We would like people who are proficient in NumPy and PyPy (but don't have to be
core developers of either) to step up. The developer selection will be done
by consensus of PyPy core developers and consulted with the Software Freedom
Conservancy for lack of conflict of interest. The main criterium will be
past contributions to the PyPy project, but they don't have to be significant
in size.</p>
<p>A candidate for the Developer position will demonstrate the following:</p>
<ul class="simple">
<li>The ability to write clear, stable, suitable and tested code</li>
<li>The ability to understand and extend the JIT capabilities used in NumPyPy.</li>
<li>A positive presence in PyPy's online community on IRC and the mailing
list.</li>
</ul>
<p>Ideally the Developer will also:</p>
<ul class="simple">
<li>Have familiarity with the infrastructure of the PyPy project (including
bug tracker and buildbot).</li>
<li>Have Worked to provide education or outreach on PyPy in other forums such as
workshops, conferences, and user groups.</li>
</ul>
<p>Conservancy and PyPy are excited to announce the Developer Position.
Renumeration for the position will be at the rate of 60 USD per hour, through
the Software Freedom Conservancy.</p>
<p>PyPy community is promising to provide necessary guidance and help into
the current codebase, however we expect a successful candidate to be able
to review code and incorporate external patches within two months of the
starting date of the contract.</p>
<p>Candidates should submit their proposal (including their CV) to:</p>
<p><a class="reference external" href="mailto:pypy-z&#64;python.org">pypy-z&#64;python.org</a></p>
<p>The deadline for this initial round of proposals is February 1, 2013.</p>
</div>
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_1547805593757893630' style='display: none;'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="section" id="introduction">
<h3>Introduction</h3>
<p>Proposed herein is a part-time fellowship for developing NumPy in PyPy.
The work will initially consist of 100 hours
with the possibility of extension, until the funds run out.
Development and improvement of PyPy's NumPyPy (as
with most Open Source and Free Software) is done as a collaborative process
between volunteer, paid, and academic contributors. Due to a successful funding
drive but a lack of contributors willing to work directly for PyPy, we find
ourselves in the enviable situation of being able to offer this position.</p>
</div>
<div class="section" id="background">
<h3>Background</h3>
<p>PyPy's developers make all PyPy software available to the public
without charge, under PyPy's Open Source copyright license, the
permissive MIT License. PyPy's license assures that PyPy is equally
available to everyone freely on terms that allow both non-commercial
and commercial activity. This license allows for academics, for-profit
software developers, volunteers and enthusiasts alike to collaborate
together to make a better Python implementation for everyone.</p>
<p>NumPy support for PyPy is licensed similarly, and therefore NumPy in
PyPy support can directly help researchers and developers who seek to
do numeric computing but want an easier programming language to use
than Fortan or C, which is typically used for these
applications. Being licensed freely to the general public means that
opportunities to use, improve and learn about how NumPy in PyPy works
itself will be generally available to everyone.</p>
</div>
<div class="section" id="the-need-for-a-part-time-developer">
<h3>The Need for a Part-Time Developer</h3>
<p>NumPy project in PyPy has seen some slow, but steady progress since we started
working about a year ago.  On one hand,
it's actually impressive what we could deliver with the effort undertaken,
on the other hand, we would like to see the development accelerated.</p>
<p>PyPy has strict coding, testing, documentation, and review standards,
which ensures excellent code quality, continually improving
documentation and code test coverage, and minimal regressions. A
part-time developer will be able to bring us closer to the goal of
full numpy-api implementation and speed improvements.</p>
</div>
<div class="section" id="work-plan">
<h3>Work Plan</h3>
<p>The current proposal is split into two parts:</p>
<ul>
<li><p class="first"><strong>Compatibility</strong>:</p>
<p>This part covers the core NumPy Python API. We'll implement most NumPy APIs
that are officially documented and we'll pass most of NumPy's tests that
cover documented APIs and are not implementation details.
Specifically, we don't plan to:</p>
<ul class="simple">
<li>implement NumPy's C API</li>
<li>implement other scientific libraries, like SciPy, matplotlib or biopython</li>
<li>implement details that are otherwise agreed by consensus to not have a place
in PyPy's implementation of NumPy or agreed with NumPy community
to be implementation details</li>
</ul>
</li>
<li><p class="first"><strong>Speed</strong>:</p>
<p>This part will cover significant speed improvements in the JIT that would
make numeric computations faster. This includes, but is not necesarilly
limited to:</p>
<ul class="simple">
<li>write a set of benchmarks covering various use cases</li>
<li>teaching the JIT backend (or multiple backends) how to deal with vector
operations, like SSE</li>
<li>experiments with automatic parallelization using multiple threads, akin
to numexpr</li>
<li>improving the JIT register allocator that will make a difference, especially
for tight loops</li>
</ul>
<p>As with all speed improvements, it's relatively hard to predict exactly
how it'll cope, however we expect the results to be withing an order
of magnitude of handwritten C equivalent.</p>
</li>
</ul>
</div>
<div class="section" id="position-candidate">
<h3>Position Candidate</h3>
<p>We would like people who are proficient in NumPy and PyPy (but don't have to be
core developers of either) to step up. The developer selection will be done
by consensus of PyPy core developers and consulted with the Software Freedom
Conservancy for lack of conflict of interest. The main criterium will be
past contributions to the PyPy project, but they don't have to be significant
in size.</p>
<p>A candidate for the Developer position will demonstrate the following:</p>
<ul class="simple">
<li>The ability to write clear, stable, suitable and tested code</li>
<li>The ability to understand and extend the JIT capabilities used in NumPyPy.</li>
<li>A positive presence in PyPy's online community on IRC and the mailing
list.</li>
</ul>
<p>Ideally the Developer will also:</p>
<ul class="simple">
<li>Have familiarity with the infrastructure of the PyPy project (including
bug tracker and buildbot).</li>
<li>Have Worked to provide education or outreach on PyPy in other forums such as
workshops, conferences, and user groups.</li>
</ul>
<p>Conservancy and PyPy are excited to announce the Developer Position.
Renumeration for the position will be at the rate of 60 USD per hour, through
the Software Freedom Conservancy.</p>
<p>PyPy community is promising to provide necessary guidance and help into
the current codebase, however we expect a successful candidate to be able
to review code and incorporate external patches within two months of the
starting date of the contract.</p>
<p>Candidates should submit their proposal (including their CV) to:</p>
<p><a class="reference external" href="mailto:pypy-z&#64;python.org">pypy-z&#64;python.org</a></p>
<p>The deadline for this initial round of proposals is February 1, 2013.</p>
</div>
<br /></div>
</div>
<div id='flattr_title_1547805593757893630' style='display: none;'>
NumPyPy 2013 Developer Position
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('1547805593757893630', 'http://morepypy.blogspot.com/2013/01/numpypy-2013-developer-position.html', '');
        </script>
</div>
Posted by
<span class='fn'>Maciej Fijalkowski</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2013/01/numpypy-2013-developer-position.html' rel='bookmark' title='permanent link'><abbr class='published' title='2013-01-26T12:16:00+01:00'>12:16</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=1547805593757893630' onclick=''>11
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1633129755'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=1547805593757893630&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1547805593757893630&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1547805593757893630&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1547805593757893630&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1547805593757893630&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2013/01/numpypy-2013-developer-position.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2013/01/numpypy-2013-developer-position.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, January 10, 2013</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='98332471264591773'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2013/01/py3k-status-update-9.html'>Py3k status update #9</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-98332471264591773'>
<p>This is the ninth status update about our work on the <a class="reference external" href="https://bitbucket.org/pypy/pypy/commits/all/tip/branch%28%22py3k%22%29">py3k branch</a>, which<br />
we can work on thanks to all of the people who <a class="reference external" href="http://morepypy.blogspot.com/2012/01/py3k-and-numpy-first-stage-thanks-to.html">donated</a> to the <a class="reference external" href="http://pypy.org/py3donate.html">py3k<br />
proposal</a>.</p><p>Just a very short update on December's work: we're now passing about 223 of<br />
approximately 355 modules of CPython's regression test suite, up from passing<br />
194 last month.</p><p>Some brief highlights:</p><ul class="simple"><li>More encoding related issues were addressed. e.g. now most if not all the<br />
multibytecodec test modules pass.</li>
<li>Fixed some path handling issues (<tt class="docutils literal">test_os</tt>, <tt class="docutils literal">test_ntpath</tt> and<br />
<tt class="docutils literal">test_posixpath</tt> now pass)</li>
<li>We now pass <tt class="docutils literal">test_class</tt>, <tt class="docutils literal">test_descr</tt> and almost <tt class="docutils literal">test_builtin</tt> (among<br />
other things): these are notable as they are fairly extensive test suites of<br />
core aspects of the langauge.</li>
<li>Amaury Forgeot d'Arc continued making progress on <a class="reference external" href="http://morepypy.blogspot.com/2010/04/using-cpython-extension-modules-with.html">CPyExt</a> (thanks again!)</li>
</ul><p>cheers,<br />
Phil</p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_98332471264591773' style='display: none;'>
<p>This is the ninth status update about our work on the <a class="reference external" href="https://bitbucket.org/pypy/pypy/commits/all/tip/branch%28%22py3k%22%29">py3k branch</a>, which<br />
we can work on thanks to all of the people who <a class="reference external" href="http://morepypy.blogspot.com/2012/01/py3k-and-numpy-first-stage-thanks-to.html">donated</a> to the <a class="reference external" href="http://pypy.org/py3donate.html">py3k<br />
proposal</a>.</p><p>Just a very short update on December's work: we're now passing about 223 of<br />
approximately 355 modules of CPython's regression test suite, up from passing<br />
194 last month.</p><p>Some brief highlights:</p><ul class="simple"><li>More encoding related issues were addressed. e.g. now most if not all the<br />
multibytecodec test modules pass.</li>
<li>Fixed some path handling issues (<tt class="docutils literal">test_os</tt>, <tt class="docutils literal">test_ntpath</tt> and<br />
<tt class="docutils literal">test_posixpath</tt> now pass)</li>
<li>We now pass <tt class="docutils literal">test_class</tt>, <tt class="docutils literal">test_descr</tt> and almost <tt class="docutils literal">test_builtin</tt> (among<br />
other things): these are notable as they are fairly extensive test suites of<br />
core aspects of the langauge.</li>
<li>Amaury Forgeot d'Arc continued making progress on <a class="reference external" href="http://morepypy.blogspot.com/2010/04/using-cpython-extension-modules-with.html">CPyExt</a> (thanks again!)</li>
</ul><p>cheers,<br />
Phil</p>
</div>
<div id='flattr_title_98332471264591773' style='display: none;'>
Py3k status update #9
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('98332471264591773', 'http://morepypy.blogspot.com/2013/01/py3k-status-update-9.html', '');
        </script>
</div>
Posted by
<span class='fn'>Philip Jenvey</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2013/01/py3k-status-update-9.html' rel='bookmark' title='permanent link'><abbr class='published' title='2013-01-10T07:04:00+01:00'>07:04</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=98332471264591773' onclick=''>2
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1172714929'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=98332471264591773&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=98332471264591773&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=98332471264591773&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=98332471264591773&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=98332471264591773&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2013/01/py3k-status-update-9.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2013/01/py3k-status-update-9.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, December 7, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='7412729710421119926'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2012/12/pypy-related-internship-at-ncar.html'>PyPy related internship at NCAR</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7412729710421119926'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<p>Hello everyone</p>
<p>I would like to advertise a PyPy-related summer internship at
the National Center for Atmospheric Research, which is located in lovely
Boulder, Colorado. As for the last year, the mentor will be Davide del Vento,
with my possible support on the PyPy side.</p>
<p>The full details of the application are to be found on
<a class="reference external" href="http://cisl.catsone.com/careers/index.php?m=portal&amp;a=details&amp;jobOrderID=1694159">the internship description</a> and make sure you read <a class="reference external" href="https://www2.cisl.ucar.edu/siparcs">the requirements</a>
first. Important requirements:</p>
<ul class="simple">
<li>Must currently be enrolled in a United States university.</li>
<li>Only students authorized to work for any employer in the United
States will be considered for the SIParCS program.</li>
<li>Must be a graduate or under graduate who has completed their sophomore year.</li>
</ul>
<p>If you happen to fulfill the requirements, to me this sounds like
a great opportunity to spend a summer at NCAR in Boulder hacking on atmospheric
models using PyPy.</p>
<p>Cheers,</br>
fijal</p>
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_7412729710421119926' style='display: none;'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<p>Hello everyone</p>
<p>I would like to advertise a PyPy-related summer internship at
the National Center for Atmospheric Research, which is located in lovely
Boulder, Colorado. As for the last year, the mentor will be Davide del Vento,
with my possible support on the PyPy side.</p>
<p>The full details of the application are to be found on
<a class="reference external" href="http://cisl.catsone.com/careers/index.php?m=portal&amp;a=details&amp;jobOrderID=1694159">the internship description</a> and make sure you read <a class="reference external" href="https://www2.cisl.ucar.edu/siparcs">the requirements</a>
first. Important requirements:</p>
<ul class="simple">
<li>Must currently be enrolled in a United States university.</li>
<li>Only students authorized to work for any employer in the United
States will be considered for the SIParCS program.</li>
<li>Must be a graduate or under graduate who has completed their sophomore year.</li>
</ul>
<p>If you happen to fulfill the requirements, to me this sounds like
a great opportunity to spend a summer at NCAR in Boulder hacking on atmospheric
models using PyPy.</p>
<p>Cheers,</br>
fijal</p>
<br /></div>
</div>
<div id='flattr_title_7412729710421119926' style='display: none;'>
PyPy related internship at NCAR
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('7412729710421119926', 'http://morepypy.blogspot.com/2012/12/pypy-related-internship-at-ncar.html', '');
        </script>
</div>
Posted by
<span class='fn'>Maciej Fijalkowski</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2012/12/pypy-related-internship-at-ncar.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-12-07T14:55:00+01:00'>14:55</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=7412729710421119926' onclick=''>1 Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1633129755'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=7412729710421119926&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=7412729710421119926&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=7412729710421119926&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=7412729710421119926&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=7412729710421119926&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2012/12/pypy-related-internship-at-ncar.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2012/12/pypy-related-internship-at-ncar.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, December 4, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='3932232806458251730'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2012/12/py3k-status-update-8.html'>Py3k status update #8</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3932232806458251730'>
<p>This is the eight status update about our work on the <a class="reference external" href="https://bitbucket.org/pypy/pypy/commits/all/tip/branch%28%22py3k%22%29">py3k branch</a>, which<br />
we can work on thanks to all of the people who <a class="reference external" href="http://morepypy.blogspot.com/2012/01/py3k-and-numpy-first-stage-thanks-to.html">donated</a> to the <a class="reference external" href="http://pypy.org/py3donate.html">py3k<br />
proposal</a>.</p><p>Just a short update on November's work: we're now passing about 194 of<br />
approximately 355 modules of CPython's regression test suite, up from passing<br />
160 last month. Many test modules only fail a small number of individual tests<br />
now.</p><p>We'd like to thank Amaury Forgeot d'Arc for his contributions, in particular he<br />
has made significant progress on updating <a class="reference external" href="http://morepypy.blogspot.com/2010/04/using-cpython-extension-modules-with.html">CPyExt</a> for Python 3 this month.</p><p>Some other highlights:</p><ul class="simple"><li><tt class="docutils literal">test_marshal</tt> now passes, and there's been significant progress on<br />
pickling (thanks <a class="reference external" href="https://twitter.com/Joushou">Kenny Levinsen</a> and Amaury for implementing<br />
<tt class="docutils literal"><span class="pre">int.{to,from}_bytes</span></tt>)</li>
<li>We now have a <tt class="docutils literal">_posixsubprocess</tt> module</li>
<li>More encoding related fixes, which affects many failing tests</li>
<li><tt class="docutils literal">_sre</tt> was updated and now <tt class="docutils literal">test_re</tt> almost passes</li>
<li>Exception behavior is almost complete per the Python 3 specs, what's mostly<br />
missing now are the new <tt class="docutils literal">__context__</tt> and <tt class="docutils literal">__traceback__</tt> attributes (<a class="reference external" href="http://www.python.org/dev/peps/pep-3134/">PEP<br />
3134</a>)</li>
<li>Fixed some crashes and deadlocks occurring during the regression tests</li>
<li>We merged the <a class="reference external" href="https://bitbucket.org/pypy/pypy/commits/all/tip/branch%28%22unicode-strategies%22%29">unicode-strategies</a> branch both to default and to py3k: now we<br />
have versions of lists, dictionaries and sets specialized for unicode<br />
elements, as we already had for strings.</li>
<li>However, for string-specialized containers are still faster in some cases<br />
because there are shortcuts which have not been implemented for unicode yet<br />
(e.g., constructing a set of strings from a list of strings). The plan is to<br />
completely kill the shortcuts and improve the JIT to produce the fast<br />
version automatically for both the string and unicode versions, to have a<br />
more maintainable codebase without sacrificing the speed. The <a class="reference external" href="https://bitbucket.org/pypy/pypy/commits/all/tip/branch%28%22autoreds%22%29">autoreds</a><br />
branch (already merged) was a first step in this direction.</li>
</ul><p>cheers,<br />
Philip&amp;Antonio</p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_3932232806458251730' style='display: none;'>
<p>This is the eight status update about our work on the <a class="reference external" href="https://bitbucket.org/pypy/pypy/commits/all/tip/branch%28%22py3k%22%29">py3k branch</a>, which<br />
we can work on thanks to all of the people who <a class="reference external" href="http://morepypy.blogspot.com/2012/01/py3k-and-numpy-first-stage-thanks-to.html">donated</a> to the <a class="reference external" href="http://pypy.org/py3donate.html">py3k<br />
proposal</a>.</p><p>Just a short update on November's work: we're now passing about 194 of<br />
approximately 355 modules of CPython's regression test suite, up from passing<br />
160 last month. Many test modules only fail a small number of individual tests<br />
now.</p><p>We'd like to thank Amaury Forgeot d'Arc for his contributions, in particular he<br />
has made significant progress on updating <a class="reference external" href="http://morepypy.blogspot.com/2010/04/using-cpython-extension-modules-with.html">CPyExt</a> for Python 3 this month.</p><p>Some other highlights:</p><ul class="simple"><li><tt class="docutils literal">test_marshal</tt> now passes, and there's been significant progress on<br />
pickling (thanks <a class="reference external" href="https://twitter.com/Joushou">Kenny Levinsen</a> and Amaury for implementing<br />
<tt class="docutils literal"><span class="pre">int.{to,from}_bytes</span></tt>)</li>
<li>We now have a <tt class="docutils literal">_posixsubprocess</tt> module</li>
<li>More encoding related fixes, which affects many failing tests</li>
<li><tt class="docutils literal">_sre</tt> was updated and now <tt class="docutils literal">test_re</tt> almost passes</li>
<li>Exception behavior is almost complete per the Python 3 specs, what's mostly<br />
missing now are the new <tt class="docutils literal">__context__</tt> and <tt class="docutils literal">__traceback__</tt> attributes (<a class="reference external" href="http://www.python.org/dev/peps/pep-3134/">PEP<br />
3134</a>)</li>
<li>Fixed some crashes and deadlocks occurring during the regression tests</li>
<li>We merged the <a class="reference external" href="https://bitbucket.org/pypy/pypy/commits/all/tip/branch%28%22unicode-strategies%22%29">unicode-strategies</a> branch both to default and to py3k: now we<br />
have versions of lists, dictionaries and sets specialized for unicode<br />
elements, as we already had for strings.</li>
<li>However, for string-specialized containers are still faster in some cases<br />
because there are shortcuts which have not been implemented for unicode yet<br />
(e.g., constructing a set of strings from a list of strings). The plan is to<br />
completely kill the shortcuts and improve the JIT to produce the fast<br />
version automatically for both the string and unicode versions, to have a<br />
more maintainable codebase without sacrificing the speed. The <a class="reference external" href="https://bitbucket.org/pypy/pypy/commits/all/tip/branch%28%22autoreds%22%29">autoreds</a><br />
branch (already merged) was a first step in this direction.</li>
</ul><p>cheers,<br />
Philip&amp;Antonio</p>
</div>
<div id='flattr_title_3932232806458251730' style='display: none;'>
Py3k status update #8
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('3932232806458251730', 'http://morepypy.blogspot.com/2012/12/py3k-status-update-8.html', '');
        </script>
</div>
Posted by
<span class='fn'>Philip Jenvey</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2012/12/py3k-status-update-8.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-12-04T23:30:00+01:00'>23:30</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=3932232806458251730' onclick=''>2
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1172714929'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=3932232806458251730&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=3932232806458251730&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=3932232806458251730&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=3932232806458251730&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=3932232806458251730&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2012/12/py3k-status-update-8.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2012/12/py3k-status-update-8.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, November 27, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='5133109101989613355'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2012/11/pypy-san-francisco-sprint-dec-1st-dec.html'>PyPy San Francisco Sprint Dec 1st - Dec 2nd 2012</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5133109101989613355'>
<p>The next PyPy sprint will be in San Francisco, California. It is a<br />
public sprint, suitable for newcomers. It will run on Saturday December 1st and<br />
Sunday December 2nd. The goals for the sprint are continued work towards the<br />
2.0 release as well as code cleanup, we of course welcome any topic which<br />
contributors are interested in working on.</p><p>Some other possible topics are:</p><ul class="simple"><li>running your software on PyPy</li>
<li>work on PyPy's numpy (<a class="reference external" href="http://morepypy.blogspot.ch/2012/09/numpy-on-pypy-status-update.html">status</a>)</li>
<li>work on STM (<a class="reference external" href="http://mail.python.org/pipermail/pypy-dev/2012-September/010513.html">status</a>)</li>
<li>JIT improvements</li>
<li>any exciting stuff you can think of</li>
</ul><p>If there are newcomers, we'll run the usual introduction to hacking on<br />
PyPy.</p><br />
<h1>Location</h1><p>The sprint will be held at the Rackspace Office:</p><p>620 Folsom St, Ste 100<br />
San Francisco</p><p>The doors will open at 10AM both days, and run until 6PM both days.</p><p>Thanks to David Reid for helping get everything set up!</p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_5133109101989613355' style='display: none;'>
<p>The next PyPy sprint will be in San Francisco, California. It is a<br />
public sprint, suitable for newcomers. It will run on Saturday December 1st and<br />
Sunday December 2nd. The goals for the sprint are continued work towards the<br />
2.0 release as well as code cleanup, we of course welcome any topic which<br />
contributors are interested in working on.</p><p>Some other possible topics are:</p><ul class="simple"><li>running your software on PyPy</li>
<li>work on PyPy's numpy (<a class="reference external" href="http://morepypy.blogspot.ch/2012/09/numpy-on-pypy-status-update.html">status</a>)</li>
<li>work on STM (<a class="reference external" href="http://mail.python.org/pipermail/pypy-dev/2012-September/010513.html">status</a>)</li>
<li>JIT improvements</li>
<li>any exciting stuff you can think of</li>
</ul><p>If there are newcomers, we'll run the usual introduction to hacking on<br />
PyPy.</p><br />
<h1>Location</h1><p>The sprint will be held at the Rackspace Office:</p><p>620 Folsom St, Ste 100<br />
San Francisco</p><p>The doors will open at 10AM both days, and run until 6PM both days.</p><p>Thanks to David Reid for helping get everything set up!</p>
</div>
<div id='flattr_title_5133109101989613355' style='display: none;'>
PyPy San Francisco Sprint Dec 1st - Dec 2nd 2012
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('5133109101989613355', 'http://morepypy.blogspot.com/2012/11/pypy-san-francisco-sprint-dec-1st-dec.html', '');
        </script>
</div>
Posted by
<span class='fn'>Alex</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2012/11/pypy-san-francisco-sprint-dec-1st-dec.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-11-27T20:29:00+01:00'>20:29</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=5133109101989613355' onclick=''>6
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1808485394'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=5133109101989613355&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=5133109101989613355&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=5133109101989613355&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=5133109101989613355&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=5133109101989613355&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2012/11/pypy-san-francisco-sprint-dec-1st-dec.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2012/11/pypy-san-francisco-sprint-dec-1st-dec.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, November 22, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='2702952243260181341'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2012/11/pypy-20-beta-1.html'>PyPy 2.0 beta 1</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2702952243260181341'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<p>We're pleased to announce the 2.0 beta 1 release of PyPy. This release is
not a typical beta, in a sense the stability is the same or better than 1.9
and can be used in production. It does however include a few performance
regressions documented below that don't allow us to label is as 2.0 final.
(It also contains many performance improvements.)</p>
<p>The main features of this release are support for ARM processor and
compatibility with CFFI. It also includes
numerous improvements to the numpy in pypy effort, cpyext and performance.</p>
<p>You can download the PyPy 2.0 beta 1 release here:</p>
<blockquote>
<a class="reference external" href="http://pypy.org/download.html">http://pypy.org/download.html</a></blockquote>
<div class="section" id="what-is-pypy">
<h3>What is PyPy?</h3>
<p>PyPy is a very compliant Python interpreter, almost a drop-in replacement for
CPython 2.7.3. It's fast (<a class="reference external" href="http://bit.ly/USXqpP">pypy 2.0 beta 1 and cpython 2.7.3</a>
performance comparison) due to its integrated tracing JIT compiler.</p>
<p>This release supports x86 machines running Linux 32/64, Mac OS X 64 or
Windows 32. It also supports ARM machines running Linux.
Windows 64 work is still stalling, we would welcome a volunteer
to handle that.</p>
</div>
<div class="section" id="how-to-use-pypy">
<h3>How to use PyPy?</h3>
<p>We suggest using PyPy from a <a class="reference external" href="http://www.virtualenv.org/en/latest/">virtualenv</a>. Once you have a virtualenv
installed, you can follow instructions from <a class="reference external" href="http://doc.pypy.org/en/latest/getting-started.html#installing-using-virtualenv">pypy documentation</a> on how
to proceed. This document also covers other <a class="reference external" href="http://doc.pypy.org/en/latest/getting-started.html#installing-pypy">installation schemes</a>.</p>
</div>
<div class="section" id="regressions">
<h3>Regressions</h3>
<p>Reasons why this is not PyPy 2.0:</p>
<ul class="simple">
<li>the <tt class="docutils literal">ctypes</tt> fast path is now slower than it used to be. In PyPy
1.9 <tt class="docutils literal">ctypes</tt> was either incredibly faster or slower than CPython depending whether
you hit the fast path or not. Right now it's usually simply slower. We're
probably going to rewrite <tt class="docutils literal">ctypes</tt> using <tt class="docutils literal">cffi</tt>, which will make it
universally faster.</li>
<li><tt class="docutils literal">cffi</tt> (an alternative to interfacing with C code) is very fast, but
it is missing one optimization that will make it as fast as a native
call from C.</li>
<li><tt class="docutils literal">numpypy</tt> lazy computation was disabled for the sake of simplicity.
We should reenable this for the final 2.0 release.</li>
</ul>
</div>
<div class="section" id="highlights">
<h3>Highlights</h3>
<ul class="simple">
<li><tt class="docutils literal">cffi</tt> is officially supported by PyPy. You can install it normally by
using <tt class="docutils literal">pip install cffi</tt> once you have installed <a class="reference external" href="http://doc.pypy.org/en/latest/getting-started.html#installing-pypy">PyPy and pip</a>.
The corresponding <tt class="docutils literal">0.4</tt> version of <tt class="docutils literal">cffi</tt> has been released.</li>
<li>ARM is now an officially supported processor architecture.
PyPy now work on soft-float ARM/Linux builds.  Currently ARM processors
supporting the ARMv7 and later ISA that include a floating-point unit are
supported.</li>
<li>This release contains the latest Python standard library 2.7.3 and is fully
compatible with Python 2.7.3.</li>
<li>It does not however contain hash randomization, since the solution present
in CPython is not solving the problem anyway. The reason can be
found on the <a class="reference external" href="http://bugs.python.org/issue14621">CPython issue tracker</a>.</li>
<li><tt class="docutils literal">gc.get_referrers()</tt> is now faster.</li>
<li>Various numpy improvements. The list includes:<ul>
<li>axis argument support in many places</li>
<li>full support for fancy indexing</li>
<li><tt class="docutils literal">complex128</tt> and <tt class="docutils literal">complex64</tt> dtypes</li>
</ul>
</li>
<li><a class="reference external" href="http://doc.pypy.org/en/latest/jit-hooks.html">JIT hooks</a> are now a powerful tool to introspect the JITting process that
PyPy performs.</li>
<li><tt class="docutils literal">**kwds</tt> usage is much faster in the typical scenario</li>
<li>operations on <tt class="docutils literal">long</tt> objects are now as fast as in CPython (from
roughly 2x slower)</li>
<li>We now have special strategies for <tt class="docutils literal">dict</tt>/<tt class="docutils literal">set</tt>/<tt class="docutils literal">list</tt> which contain
unicode strings, which means that now such collections will be both faster
and more compact.</li>
</ul>
</div>
<div class="section" id="things-we-re-working-on">
<h3>Things we're working on</h3>
<p>There are a few things that did not make it to the 2.0 beta 1, which
are being actively worked on. Greenlets support in the JIT is one
that we would like to have before 2.0 final. Two important items that
will not make it to 2.0, but are being actively worked on, are:</p>
<ul class="simple">
<li>Faster JIT warmup time.</li>
<li>Software Transactional Memory.</li>
</ul>
<p>Cheers,<br/>
Maciej Fijalkowski, Armin Rigo and the PyPy team</p>
</div>
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_2702952243260181341' style='display: none;'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<p>We're pleased to announce the 2.0 beta 1 release of PyPy. This release is
not a typical beta, in a sense the stability is the same or better than 1.9
and can be used in production. It does however include a few performance
regressions documented below that don't allow us to label is as 2.0 final.
(It also contains many performance improvements.)</p>
<p>The main features of this release are support for ARM processor and
compatibility with CFFI. It also includes
numerous improvements to the numpy in pypy effort, cpyext and performance.</p>
<p>You can download the PyPy 2.0 beta 1 release here:</p>
<blockquote>
<a class="reference external" href="http://pypy.org/download.html">http://pypy.org/download.html</a></blockquote>
<div class="section" id="what-is-pypy">
<h3>What is PyPy?</h3>
<p>PyPy is a very compliant Python interpreter, almost a drop-in replacement for
CPython 2.7.3. It's fast (<a class="reference external" href="http://bit.ly/USXqpP">pypy 2.0 beta 1 and cpython 2.7.3</a>
performance comparison) due to its integrated tracing JIT compiler.</p>
<p>This release supports x86 machines running Linux 32/64, Mac OS X 64 or
Windows 32. It also supports ARM machines running Linux.
Windows 64 work is still stalling, we would welcome a volunteer
to handle that.</p>
</div>
<div class="section" id="how-to-use-pypy">
<h3>How to use PyPy?</h3>
<p>We suggest using PyPy from a <a class="reference external" href="http://www.virtualenv.org/en/latest/">virtualenv</a>. Once you have a virtualenv
installed, you can follow instructions from <a class="reference external" href="http://doc.pypy.org/en/latest/getting-started.html#installing-using-virtualenv">pypy documentation</a> on how
to proceed. This document also covers other <a class="reference external" href="http://doc.pypy.org/en/latest/getting-started.html#installing-pypy">installation schemes</a>.</p>
</div>
<div class="section" id="regressions">
<h3>Regressions</h3>
<p>Reasons why this is not PyPy 2.0:</p>
<ul class="simple">
<li>the <tt class="docutils literal">ctypes</tt> fast path is now slower than it used to be. In PyPy
1.9 <tt class="docutils literal">ctypes</tt> was either incredibly faster or slower than CPython depending whether
you hit the fast path or not. Right now it's usually simply slower. We're
probably going to rewrite <tt class="docutils literal">ctypes</tt> using <tt class="docutils literal">cffi</tt>, which will make it
universally faster.</li>
<li><tt class="docutils literal">cffi</tt> (an alternative to interfacing with C code) is very fast, but
it is missing one optimization that will make it as fast as a native
call from C.</li>
<li><tt class="docutils literal">numpypy</tt> lazy computation was disabled for the sake of simplicity.
We should reenable this for the final 2.0 release.</li>
</ul>
</div>
<div class="section" id="highlights">
<h3>Highlights</h3>
<ul class="simple">
<li><tt class="docutils literal">cffi</tt> is officially supported by PyPy. You can install it normally by
using <tt class="docutils literal">pip install cffi</tt> once you have installed <a class="reference external" href="http://doc.pypy.org/en/latest/getting-started.html#installing-pypy">PyPy and pip</a>.
The corresponding <tt class="docutils literal">0.4</tt> version of <tt class="docutils literal">cffi</tt> has been released.</li>
<li>ARM is now an officially supported processor architecture.
PyPy now work on soft-float ARM/Linux builds.  Currently ARM processors
supporting the ARMv7 and later ISA that include a floating-point unit are
supported.</li>
<li>This release contains the latest Python standard library 2.7.3 and is fully
compatible with Python 2.7.3.</li>
<li>It does not however contain hash randomization, since the solution present
in CPython is not solving the problem anyway. The reason can be
found on the <a class="reference external" href="http://bugs.python.org/issue14621">CPython issue tracker</a>.</li>
<li><tt class="docutils literal">gc.get_referrers()</tt> is now faster.</li>
<li>Various numpy improvements. The list includes:<ul>
<li>axis argument support in many places</li>
<li>full support for fancy indexing</li>
<li><tt class="docutils literal">complex128</tt> and <tt class="docutils literal">complex64</tt> dtypes</li>
</ul>
</li>
<li><a class="reference external" href="http://doc.pypy.org/en/latest/jit-hooks.html">JIT hooks</a> are now a powerful tool to introspect the JITting process that
PyPy performs.</li>
<li><tt class="docutils literal">**kwds</tt> usage is much faster in the typical scenario</li>
<li>operations on <tt class="docutils literal">long</tt> objects are now as fast as in CPython (from
roughly 2x slower)</li>
<li>We now have special strategies for <tt class="docutils literal">dict</tt>/<tt class="docutils literal">set</tt>/<tt class="docutils literal">list</tt> which contain
unicode strings, which means that now such collections will be both faster
and more compact.</li>
</ul>
</div>
<div class="section" id="things-we-re-working-on">
<h3>Things we're working on</h3>
<p>There are a few things that did not make it to the 2.0 beta 1, which
are being actively worked on. Greenlets support in the JIT is one
that we would like to have before 2.0 final. Two important items that
will not make it to 2.0, but are being actively worked on, are:</p>
<ul class="simple">
<li>Faster JIT warmup time.</li>
<li>Software Transactional Memory.</li>
</ul>
<p>Cheers,<br/>
Maciej Fijalkowski, Armin Rigo and the PyPy team</p>
</div>
<br /></div>
</div>
<div id='flattr_title_2702952243260181341' style='display: none;'>
PyPy 2.0 beta 1
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('2702952243260181341', 'http://morepypy.blogspot.com/2012/11/pypy-20-beta-1.html', '');
        </script>
</div>
Posted by
<span class='fn'>Maciej Fijalkowski</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2012/11/pypy-20-beta-1.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-11-22T12:51:00+01:00'>12:51</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=2702952243260181341' onclick=''>9
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1633129755'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=2702952243260181341&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=2702952243260181341&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=2702952243260181341&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=2702952243260181341&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=2702952243260181341&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2012/11/pypy-20-beta-1.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2012/11/pypy-20-beta-1.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, November 2, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='6182140595418083307'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2012/11/py3k-status-update-7.html'>Py3k status update #7</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6182140595418083307'>
<p>This is the seventh status update about our work on the <a class="reference external" href="https://bitbucket.org/pypy/pypy/src/py3k">py3k branch</a>, which<br />
we can work on thanks to all of the people who <a class="reference external" href="http://morepypy.blogspot.com/2012/01/py3k-and-numpy-first-stage-thanks-to.html">donated</a> to the <a class="reference external" href="http://pypy.org/py3donate.html">py3k<br />
proposal</a>.</p><p>The biggest news is that this month Philip started to work on py3k in parallel<br />
to Antonio. As such, there was an increased amount of activity.</p><p>The <a class="reference external" href="http://buildbot.pypy.org/summary?branch=py3k">py3k buildbots</a> now fully translate the branch every night and run the<br />
Python standard library tests.</p><p>We currently pass 160 out of approximately 355 modules of CPython's standard<br />
test suite, fail 144 and skip approximately 51.</p><p>Some highlights:</p><ul class="simple"><li>dictviews (the objects returned by dict.keys/values/items) has been greatly<br />
improved, and now they full support set operators</li>
<li>a lot of tests has been fixed wrt complex numbers (and in particular the<br />
<tt class="docutils literal">__complex__</tt> method)</li>
<li>_csv has been fixed and now it correctly handles unicode instead of bytes</li>
<li>more parser fixes, py3k list comprehension semantics; now you can no longer<br />
access the list comprehension variable after it finishes</li>
<li>2to3'd most of the lib_pypy modules (pypy's custom standard lib<br />
replacements/additions)</li>
<li>py3-enabled pyrepl: this means that finally readline works at the command<br />
prompt, as well as builtins.input(). <tt class="docutils literal">pdb</tt> seems to work, as well as<br />
<a class="reference external" href="http://pypi.python.org/pypi/fancycompleter">fancycompleter</a> to get colorful TAB completions :-)</li>
<li>py3 round</li>
<li>further tightening/cleanup of the unicode handling (more usage of<br />
surrogateescape, surrogatepass among other things)</li>
<li>as well as keeping up with some big changes happening on the default branch<br />
and of course various other fixes.</li>
</ul><p>Finally, we would like to thank Amaury Forgeot d'Arc for his significant<br />
contributions.</p><p>cheers,<br />
Philip&amp;Antonio</p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_6182140595418083307' style='display: none;'>
<p>This is the seventh status update about our work on the <a class="reference external" href="https://bitbucket.org/pypy/pypy/src/py3k">py3k branch</a>, which<br />
we can work on thanks to all of the people who <a class="reference external" href="http://morepypy.blogspot.com/2012/01/py3k-and-numpy-first-stage-thanks-to.html">donated</a> to the <a class="reference external" href="http://pypy.org/py3donate.html">py3k<br />
proposal</a>.</p><p>The biggest news is that this month Philip started to work on py3k in parallel<br />
to Antonio. As such, there was an increased amount of activity.</p><p>The <a class="reference external" href="http://buildbot.pypy.org/summary?branch=py3k">py3k buildbots</a> now fully translate the branch every night and run the<br />
Python standard library tests.</p><p>We currently pass 160 out of approximately 355 modules of CPython's standard<br />
test suite, fail 144 and skip approximately 51.</p><p>Some highlights:</p><ul class="simple"><li>dictviews (the objects returned by dict.keys/values/items) has been greatly<br />
improved, and now they full support set operators</li>
<li>a lot of tests has been fixed wrt complex numbers (and in particular the<br />
<tt class="docutils literal">__complex__</tt> method)</li>
<li>_csv has been fixed and now it correctly handles unicode instead of bytes</li>
<li>more parser fixes, py3k list comprehension semantics; now you can no longer<br />
access the list comprehension variable after it finishes</li>
<li>2to3'd most of the lib_pypy modules (pypy's custom standard lib<br />
replacements/additions)</li>
<li>py3-enabled pyrepl: this means that finally readline works at the command<br />
prompt, as well as builtins.input(). <tt class="docutils literal">pdb</tt> seems to work, as well as<br />
<a class="reference external" href="http://pypi.python.org/pypi/fancycompleter">fancycompleter</a> to get colorful TAB completions :-)</li>
<li>py3 round</li>
<li>further tightening/cleanup of the unicode handling (more usage of<br />
surrogateescape, surrogatepass among other things)</li>
<li>as well as keeping up with some big changes happening on the default branch<br />
and of course various other fixes.</li>
</ul><p>Finally, we would like to thank Amaury Forgeot d'Arc for his significant<br />
contributions.</p><p>cheers,<br />
Philip&amp;Antonio</p>
</div>
<div id='flattr_title_6182140595418083307' style='display: none;'>
Py3k status update #7
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('6182140595418083307', 'http://morepypy.blogspot.com/2012/11/py3k-status-update-7.html', '');
        </script>
</div>
Posted by
<span class='fn'>Philip Jenvey</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2012/11/py3k-status-update-7.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-11-02T16:47:00+01:00'>16:47</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=6182140595418083307' onclick=''>11
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1172714929'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=6182140595418083307&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=6182140595418083307&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=6182140595418083307&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=6182140595418083307&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=6182140595418083307&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2012/11/py3k-status-update-7.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2012/11/py3k-status-update-7.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, November 1, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='5489198414356844587'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2012/11/numpy-status-update-5.html'>NumPy status update #5</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5489198414356844587'>
<div dir="ltr" style="text-align: left;" trbidi="on">

<p>Hello.</p>
<p>I'm quite excited to inform that work on NumPy in PyPy has been restarted
and there has been quite a bit of progress on the NumPy front in PyPy in the
past two months. Things that happened:</p>
<ul class="simple">
<li><strong>complex dtype support</strong> - thanks to matti picus, NumPy on PyPy now supports
complex dtype (only complex128 so far, there is work on the other part)</li>
<li><strong>big refactoring</strong> - probably the biggest issue we did was finishing
a big refactoring that disabled some speedups (notably lazy computation
of arrays), but lowered the barrier of implementing cool new features.</li>
<li><strong>fancy indexing support</strong> - all fancy indexing tricks should now work,
including <tt class="docutils literal">a[b]</tt> where <tt class="docutils literal">b</tt> is an array of integers.</li>
<li><strong>newaxis support</strong> - now you can use newaxis features</li>
<li><strong>improvements to ``intp``, ``uintp``, ``void``, ``string`` and record dtypes</strong></li>
</ul>
<p>Features that have active branches, but hasn't been merged:</p>
<ul class="simple">
<li><strong>float16 dtype support</strong></li>
<li><strong>missing ndarray attributes</strong> - this is a branch to finish all attributes
on ndarray, hence ending one chapter.</li>
<li><strong>pickling support for numarray</strong> - hasn't started yet, but next on the list</li>
</ul>
<p>More importantly, we're getting very close to able to import the python part
of the original numpy with only import modifications and running it's tests.
Most tests will fail at this point, however it'll be a good start for another
chapter :-)</p>
<p>Cheers,<br/>
fijal</p>
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_5489198414356844587' style='display: none;'>
<div dir="ltr" style="text-align: left;" trbidi="on">

<p>Hello.</p>
<p>I'm quite excited to inform that work on NumPy in PyPy has been restarted
and there has been quite a bit of progress on the NumPy front in PyPy in the
past two months. Things that happened:</p>
<ul class="simple">
<li><strong>complex dtype support</strong> - thanks to matti picus, NumPy on PyPy now supports
complex dtype (only complex128 so far, there is work on the other part)</li>
<li><strong>big refactoring</strong> - probably the biggest issue we did was finishing
a big refactoring that disabled some speedups (notably lazy computation
of arrays), but lowered the barrier of implementing cool new features.</li>
<li><strong>fancy indexing support</strong> - all fancy indexing tricks should now work,
including <tt class="docutils literal">a[b]</tt> where <tt class="docutils literal">b</tt> is an array of integers.</li>
<li><strong>newaxis support</strong> - now you can use newaxis features</li>
<li><strong>improvements to ``intp``, ``uintp``, ``void``, ``string`` and record dtypes</strong></li>
</ul>
<p>Features that have active branches, but hasn't been merged:</p>
<ul class="simple">
<li><strong>float16 dtype support</strong></li>
<li><strong>missing ndarray attributes</strong> - this is a branch to finish all attributes
on ndarray, hence ending one chapter.</li>
<li><strong>pickling support for numarray</strong> - hasn't started yet, but next on the list</li>
</ul>
<p>More importantly, we're getting very close to able to import the python part
of the original numpy with only import modifications and running it's tests.
Most tests will fail at this point, however it'll be a good start for another
chapter :-)</p>
<p>Cheers,<br/>
fijal</p>
<br /></div>
</div>
<div id='flattr_title_5489198414356844587' style='display: none;'>
NumPy status update #5
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('5489198414356844587', 'http://morepypy.blogspot.com/2012/11/numpy-status-update-5.html', '');
        </script>
</div>
Posted by
<span class='fn'>Maciej Fijalkowski</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2012/11/numpy-status-update-5.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-11-01T17:43:00+01:00'>17:43</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=5489198414356844587' onclick=''>3
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1633129755'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=5489198414356844587&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=5489198414356844587&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=5489198414356844587&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=5489198414356844587&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=5489198414356844587&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2012/11/numpy-status-update-5.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2012/11/numpy-status-update-5.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, October 23, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='1612771358321767072'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2012/10/cape-town-2012-sprint-report.html'>Cape Town 2012 sprint report</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1612771358321767072'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<p>Hello.</p>
<p>We're about to finish a PyPy sprint in Cape Town, South Africa that was
one of the smallest done so far, only having Armin Rigo and Maciej Fijalkowski
with Alex Gaynor joining briefly at the beginning, however also one of the
longest, lasting almost 3 weeks. The sprint theme seems to be predominantly
&quot;no new features&quot; and &quot;spring cleaning&quot;. We overall removed about 20k lines
of code in the PyPy source tree. The breakdown of things done and worked on:</p>
<ul>
<li><p class="first">We killed <cite>SomeObject</cite> support in annotation and rtyper. This is a modest
code saving, however, it reduces the complexity of RPython and also,
hopefully, improves compile errors from RPython. We're far from done
on the path to have comprehensible compile-time errors, but the first
step is always the hardest :)</p>
</li>
<li><p class="first">We killed some magic in specifying the interface between builtin functions
and Python code. It used to be possible to write builtin functions like this:</p>
<pre class="literal-block">
def f(space, w_x='xyz'):
</pre>
<p>which will magically wrap <cite>'xyz'</cite> into a W_StringObject. Right now, instead,
you have to write:</p>
<pre class="literal-block">
&#64;unwrap_spec(w_x=WrappedDefault('xyz'))
def f(space, w_x):
</pre>
<p>which is more verbose, but less magical.</p>
</li>
<li><p class="first">We killed the <cite>CExtModuleBuilder</cite> which is the last remaining part of
infamous extension compiler that could in theory build C extensions
for CPython in RPython. This was never working very well and the main
part was killed long ago.</p>
</li>
<li><p class="first">We killed various code duplications in the C backend.</p>
</li>
<li><p class="first">We killed <cite>microbench</cite> and a bunch of other small-to-medium unused
directories.</p>
</li>
<li><p class="first">We killed llgraph JIT backend and rewrote it from scratch. Now the llgraph
backend is not translatable, but this feature was rarely used and caused
a great deal of complexity.</p>
</li>
<li><p class="first">We progressed on <cite>continulet-jit-3</cite> branch, up to the point of merging
it into <cite>result-in-resops</cite> branch, which also has seen a bit of progress.</p>
<p>Purpose of those two branches:</p>
<ul class="simple">
<li><cite>continulet-jit-3</cite>: enable stackless to interact with the JIT by killing
global state while resuming from the JIT into the interpreter. This has
multiple benefits. For example it's one of the stones on the path to
enable STM for PyPy. It also opens new possibilities for other optimizations
including Python-Python calls and generators.</li>
<li><cite>result-in-resops</cite>: the main goal is to speed up the tracing time of PyPy.
We found out the majority of time is spent in the optimizer chain,
which faces an almost complete rewrite. It also simplifies the storage
of the operations as well as the number of implicit invariants that have
to be kept in mind while developing.</li>
</ul>
</li>
<li><p class="first">We finished and merged the excellent work by Ronan Lamy which makes the
flow object space (used for abstract interpretation during RPython
compilation) independent from the Python interpreter. This means
we've achieved an important milestone on the path of separating the RPython
translation toolchain from the PyPy Python interpreter.</p>
</li>
</ul>
<p>Cheers,<br/>
fijal &amp; armin</p>
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_1612771358321767072' style='display: none;'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<p>Hello.</p>
<p>We're about to finish a PyPy sprint in Cape Town, South Africa that was
one of the smallest done so far, only having Armin Rigo and Maciej Fijalkowski
with Alex Gaynor joining briefly at the beginning, however also one of the
longest, lasting almost 3 weeks. The sprint theme seems to be predominantly
&quot;no new features&quot; and &quot;spring cleaning&quot;. We overall removed about 20k lines
of code in the PyPy source tree. The breakdown of things done and worked on:</p>
<ul>
<li><p class="first">We killed <cite>SomeObject</cite> support in annotation and rtyper. This is a modest
code saving, however, it reduces the complexity of RPython and also,
hopefully, improves compile errors from RPython. We're far from done
on the path to have comprehensible compile-time errors, but the first
step is always the hardest :)</p>
</li>
<li><p class="first">We killed some magic in specifying the interface between builtin functions
and Python code. It used to be possible to write builtin functions like this:</p>
<pre class="literal-block">
def f(space, w_x='xyz'):
</pre>
<p>which will magically wrap <cite>'xyz'</cite> into a W_StringObject. Right now, instead,
you have to write:</p>
<pre class="literal-block">
&#64;unwrap_spec(w_x=WrappedDefault('xyz'))
def f(space, w_x):
</pre>
<p>which is more verbose, but less magical.</p>
</li>
<li><p class="first">We killed the <cite>CExtModuleBuilder</cite> which is the last remaining part of
infamous extension compiler that could in theory build C extensions
for CPython in RPython. This was never working very well and the main
part was killed long ago.</p>
</li>
<li><p class="first">We killed various code duplications in the C backend.</p>
</li>
<li><p class="first">We killed <cite>microbench</cite> and a bunch of other small-to-medium unused
directories.</p>
</li>
<li><p class="first">We killed llgraph JIT backend and rewrote it from scratch. Now the llgraph
backend is not translatable, but this feature was rarely used and caused
a great deal of complexity.</p>
</li>
<li><p class="first">We progressed on <cite>continulet-jit-3</cite> branch, up to the point of merging
it into <cite>result-in-resops</cite> branch, which also has seen a bit of progress.</p>
<p>Purpose of those two branches:</p>
<ul class="simple">
<li><cite>continulet-jit-3</cite>: enable stackless to interact with the JIT by killing
global state while resuming from the JIT into the interpreter. This has
multiple benefits. For example it's one of the stones on the path to
enable STM for PyPy. It also opens new possibilities for other optimizations
including Python-Python calls and generators.</li>
<li><cite>result-in-resops</cite>: the main goal is to speed up the tracing time of PyPy.
We found out the majority of time is spent in the optimizer chain,
which faces an almost complete rewrite. It also simplifies the storage
of the operations as well as the number of implicit invariants that have
to be kept in mind while developing.</li>
</ul>
</li>
<li><p class="first">We finished and merged the excellent work by Ronan Lamy which makes the
flow object space (used for abstract interpretation during RPython
compilation) independent from the Python interpreter. This means
we've achieved an important milestone on the path of separating the RPython
translation toolchain from the PyPy Python interpreter.</p>
</li>
</ul>
<p>Cheers,<br/>
fijal &amp; armin</p>
<br /></div>
</div>
<div id='flattr_title_1612771358321767072' style='display: none;'>
Cape Town 2012 sprint report
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('1612771358321767072', 'http://morepypy.blogspot.com/2012/10/cape-town-2012-sprint-report.html', '');
        </script>
</div>
Posted by
<span class='fn'>Maciej Fijalkowski</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2012/10/cape-town-2012-sprint-report.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-10-23T12:15:00+02:00'>12:15</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=1612771358321767072' onclick=''>0
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1633129755'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=1612771358321767072&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1612771358321767072&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1612771358321767072&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1612771358321767072&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1612771358321767072&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2012/10/cape-town-2012-sprint-report.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2012/10/cape-town-2012-sprint-report.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, September 26, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='4049281716377789914'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2012/09/py3k-status-update-6.html'>Py3k status update #6</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4049281716377789914'>
<p>This is the sixth status update about our work on the <a class="reference external" href="https://bitbucket.org/pypy/pypy/src/py3k">py3k branch</a>, which we<br />
can work on thanks to all of the people who <a class="reference external" href="http://morepypy.blogspot.com/2012/01/py3k-and-numpy-first-stage-thanks-to.html">donated</a> to the <a class="reference external" href="http://pypy.org/py3donate.html">py3k proposal</a>.</p><p>The coolest news is not about what we did in the past weeks, but what we will<br />
do in the next: I am pleased to announce that <a class="reference external" href="https://twitter.com/pjenvey">Philip Jenvey</a> has been<br />
selected by the PyPy communitiy to be funded for his upcoming work on py3k,<br />
thanks to your generous donations. He will start to work on it shortly, and he<br />
will surely help the branch to make faster progress.  I am also particularly<br />
happy of this because Philip is the first non-core developer who is getting<br />
paid with donations: he demonstrated over the past months to be able to work<br />
effectively on PyPy, and so we were happy to approve his application for the<br />
job.  This means that anyone can potentially be selected in the future, the<br />
only strict requirement is to have a deep interest in working on PyPy and to<br />
prove to be able to do so by contributing to the project.</p><p>Back to the status of the branch. Most of the work since the last status<br />
update has been done in the area of, guess what? Unicode strings. As usual,<br />
this is one of the most important changes between Python 2 and Python 3, so<br />
it's not surprising.  The biggest news is that now PyPy internally supports<br />
unicode identifiers (such as names of variables, functions, attributes, etc.),<br />
whereas earlier it supported only ASCII bytes strings.  The changes is still<br />
barely visible from the outside, because the parser still rejects non-ASCII<br />
identifiers, however you can see it with a bit of creativity:</p><pre class="literal-block">&gt;&gt;&gt;&gt; def foo(x): pass
&gt;&gt;&gt;&gt; foo(**{'àèìòù': 42})
Traceback (most recent call last):
  File &quot;&lt;console&gt;&quot;, line 1, in &lt;module&gt;
TypeError: foo() got an unexpected keyword argument 'àèìòù'
</pre><p>Before the latest changes, you used to get question marks instead of the<br />
proper name for the keyword argument.  Although this might seem like a small<br />
detail, it is a big step towards a proper working Python 3 interpreter and it<br />
required a couple of days of headaches.  A spin-off of this work is that now<br />
RPython has better built-in support for unicode (also in the default branch):<br />
for example, it now supports unicode string formatting (using the percent<br />
operator) and the methods <tt class="docutils literal"><span class="pre">.encode/.decode('utf-8')</span></tt>.</p><p>Other than that there is the usual list of smaller issues and bugs that got<br />
fixed, including (but not limited to):</p><blockquote><ul class="simple"><li>teach the compiler when to emit the new opcode <tt class="docutils literal">DELETE_DEREF</tt> (and<br />
implement it!)</li>
<li>detect when we use spaces and TABs inconsistently in the source code, as<br />
CPython does</li>
<li>fix yet another bug related to the new lexically scoped exceptions (this<br />
is the last one, hopefully)</li>
<li>port some of the changes that we did to the standard CPython 2.7 tests to<br />
3.2, to mark those which are implementation details and should not be run on<br />
PyPy</li>
</ul></blockquote><p>Finally, I would like to thank Amaury Forgeot d'Arc and Ariel Ben-Yehuda for<br />
their work on the branch; among other things, Amaury recently worked on<br />
<tt class="docutils literal">cpyext</tt> and on the PyPy <tt class="docutils literal">_cffi_backend</tt>, while Ariel submitted a patch to<br />
implement <a class="reference external" href="http://www.python.org/dev/peps/pep-3138/">PEP 3138</a>.</p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_4049281716377789914' style='display: none;'>
<p>This is the sixth status update about our work on the <a class="reference external" href="https://bitbucket.org/pypy/pypy/src/py3k">py3k branch</a>, which we<br />
can work on thanks to all of the people who <a class="reference external" href="http://morepypy.blogspot.com/2012/01/py3k-and-numpy-first-stage-thanks-to.html">donated</a> to the <a class="reference external" href="http://pypy.org/py3donate.html">py3k proposal</a>.</p><p>The coolest news is not about what we did in the past weeks, but what we will<br />
do in the next: I am pleased to announce that <a class="reference external" href="https://twitter.com/pjenvey">Philip Jenvey</a> has been<br />
selected by the PyPy communitiy to be funded for his upcoming work on py3k,<br />
thanks to your generous donations. He will start to work on it shortly, and he<br />
will surely help the branch to make faster progress.  I am also particularly<br />
happy of this because Philip is the first non-core developer who is getting<br />
paid with donations: he demonstrated over the past months to be able to work<br />
effectively on PyPy, and so we were happy to approve his application for the<br />
job.  This means that anyone can potentially be selected in the future, the<br />
only strict requirement is to have a deep interest in working on PyPy and to<br />
prove to be able to do so by contributing to the project.</p><p>Back to the status of the branch. Most of the work since the last status<br />
update has been done in the area of, guess what? Unicode strings. As usual,<br />
this is one of the most important changes between Python 2 and Python 3, so<br />
it's not surprising.  The biggest news is that now PyPy internally supports<br />
unicode identifiers (such as names of variables, functions, attributes, etc.),<br />
whereas earlier it supported only ASCII bytes strings.  The changes is still<br />
barely visible from the outside, because the parser still rejects non-ASCII<br />
identifiers, however you can see it with a bit of creativity:</p><pre class="literal-block">&gt;&gt;&gt;&gt; def foo(x): pass
&gt;&gt;&gt;&gt; foo(**{'àèìòù': 42})
Traceback (most recent call last):
  File &quot;&lt;console&gt;&quot;, line 1, in &lt;module&gt;
TypeError: foo() got an unexpected keyword argument 'àèìòù'
</pre><p>Before the latest changes, you used to get question marks instead of the<br />
proper name for the keyword argument.  Although this might seem like a small<br />
detail, it is a big step towards a proper working Python 3 interpreter and it<br />
required a couple of days of headaches.  A spin-off of this work is that now<br />
RPython has better built-in support for unicode (also in the default branch):<br />
for example, it now supports unicode string formatting (using the percent<br />
operator) and the methods <tt class="docutils literal"><span class="pre">.encode/.decode('utf-8')</span></tt>.</p><p>Other than that there is the usual list of smaller issues and bugs that got<br />
fixed, including (but not limited to):</p><blockquote><ul class="simple"><li>teach the compiler when to emit the new opcode <tt class="docutils literal">DELETE_DEREF</tt> (and<br />
implement it!)</li>
<li>detect when we use spaces and TABs inconsistently in the source code, as<br />
CPython does</li>
<li>fix yet another bug related to the new lexically scoped exceptions (this<br />
is the last one, hopefully)</li>
<li>port some of the changes that we did to the standard CPython 2.7 tests to<br />
3.2, to mark those which are implementation details and should not be run on<br />
PyPy</li>
</ul></blockquote><p>Finally, I would like to thank Amaury Forgeot d'Arc and Ariel Ben-Yehuda for<br />
their work on the branch; among other things, Amaury recently worked on<br />
<tt class="docutils literal">cpyext</tt> and on the PyPy <tt class="docutils literal">_cffi_backend</tt>, while Ariel submitted a patch to<br />
implement <a class="reference external" href="http://www.python.org/dev/peps/pep-3138/">PEP 3138</a>.</p>
</div>
<div id='flattr_title_4049281716377789914' style='display: none;'>
Py3k status update #6
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('4049281716377789914', 'http://morepypy.blogspot.com/2012/09/py3k-status-update-6.html', '');
        </script>
</div>
Posted by
<span class='fn'>Antonio Cuni</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2012/09/py3k-status-update-6.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-09-26T11:50:00+02:00'>11:50</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=4049281716377789914' onclick=''>7
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-957825604'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=4049281716377789914&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=4049281716377789914&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=4049281716377789914&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=4049281716377789914&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=4049281716377789914&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2012/09/py3k-status-update-6.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2012/09/py3k-status-update-6.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, September 5, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='5757682347636918027'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2012/09/pypy-cape-town-sprint-oct-7th-oct-21st.html'>PyPy Cape Town Sprint Oct 7th - Oct 21st 2012</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5757682347636918027'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<p>Hello everyone!</p>
<p>The next PyPy sprint will be in Cape Town, South Africa. It is a
public sprint, suitable for newcomers. It starts a couple of days
after <a class="reference external" href="http://za.pycon.org">PyCon South Africa</a>, which is on the 4th and 5th of October.
This is a relatively unusual sprint in that it is hosted halfway
across the world from where most contributors live, so we plan to
spend some time during those two weeks doing sprinting and some time
doing touristy stuff. The goals for the sprint are general progress
and whatever people are interested in.</p>
<p>Possible topics:</p>
<ul class="simple">
<li>PyPy release 2.0</li>
<li>running your software on PyPy</li>
<li>work on PyPy's numpy (<a class="reference external" href="http://morepypy.blogspot.ch/2012/09/numpy-on-pypy-status-update.html">status</a>)</li>
<li>work on STM (<a class="reference external" href="http://mail.python.org/pipermail/pypy-dev/2012-September/010513.html">status</a>)</li>
<li>JIT improvements</li>
<li>any exciting stuff you can think of</li>
</ul>
<p>If there are newcomers, we'll run the usual introduction to hacking on
PyPy.</p>
<div class="section" id="location">
<h3>Location</h3>
<p>The sprint will be held either in the apartment of fijal, which is in
Tamboerskloof, Cape Town, or in the offices of the Praekelt
Foundation, located in Woodstock, Cape Town. The Praekelt Foundation
has offered to host us, if needed.</p>
<p>Cape Town, as a very touristy place, has tons of accomodation ranging
in quality from good to amazing. Depending on the sprint location you
might need a car.</p>
</div>
<div class="section" id="good-to-know">
<h3>Good to Know</h3>
<p>You probably don't need visa for South Africa -- consult Wikipedia.
South Africa is a lovely place with lots of stuff to do. You can see
penguins, elephants, lions and sharks all on one day (or better yet,
on multiple days).</p>
<p>There is a wide selection of good restaurants within a reasonable
distance of the sprint venue (depending on the venue, either walking
or driving).</p>
<p>The power plug is some weird derivative of an old-english standard,
but adapters are easily acquired.</p>
</div>
<div class="section" id="who-s-coming">
<h3>Who's Coming?</h3>
<p>If you'd like to come, please let us know when you will be arriving
and leaving, as well as what your interests are. We'll keep a list of
<a class="reference external" href="https://bitbucket.org/pypy/extradoc/src/tip/sprintinfo/cape-town-2012/people.txt">people</a> which we'll update (or you can do so yourself if you have
bitbucket pypy commit rights).</p>
</div>
<p>Cheers,<br/>
fijal
</p>
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_5757682347636918027' style='display: none;'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<p>Hello everyone!</p>
<p>The next PyPy sprint will be in Cape Town, South Africa. It is a
public sprint, suitable for newcomers. It starts a couple of days
after <a class="reference external" href="http://za.pycon.org">PyCon South Africa</a>, which is on the 4th and 5th of October.
This is a relatively unusual sprint in that it is hosted halfway
across the world from where most contributors live, so we plan to
spend some time during those two weeks doing sprinting and some time
doing touristy stuff. The goals for the sprint are general progress
and whatever people are interested in.</p>
<p>Possible topics:</p>
<ul class="simple">
<li>PyPy release 2.0</li>
<li>running your software on PyPy</li>
<li>work on PyPy's numpy (<a class="reference external" href="http://morepypy.blogspot.ch/2012/09/numpy-on-pypy-status-update.html">status</a>)</li>
<li>work on STM (<a class="reference external" href="http://mail.python.org/pipermail/pypy-dev/2012-September/010513.html">status</a>)</li>
<li>JIT improvements</li>
<li>any exciting stuff you can think of</li>
</ul>
<p>If there are newcomers, we'll run the usual introduction to hacking on
PyPy.</p>
<div class="section" id="location">
<h3>Location</h3>
<p>The sprint will be held either in the apartment of fijal, which is in
Tamboerskloof, Cape Town, or in the offices of the Praekelt
Foundation, located in Woodstock, Cape Town. The Praekelt Foundation
has offered to host us, if needed.</p>
<p>Cape Town, as a very touristy place, has tons of accomodation ranging
in quality from good to amazing. Depending on the sprint location you
might need a car.</p>
</div>
<div class="section" id="good-to-know">
<h3>Good to Know</h3>
<p>You probably don't need visa for South Africa -- consult Wikipedia.
South Africa is a lovely place with lots of stuff to do. You can see
penguins, elephants, lions and sharks all on one day (or better yet,
on multiple days).</p>
<p>There is a wide selection of good restaurants within a reasonable
distance of the sprint venue (depending on the venue, either walking
or driving).</p>
<p>The power plug is some weird derivative of an old-english standard,
but adapters are easily acquired.</p>
</div>
<div class="section" id="who-s-coming">
<h3>Who's Coming?</h3>
<p>If you'd like to come, please let us know when you will be arriving
and leaving, as well as what your interests are. We'll keep a list of
<a class="reference external" href="https://bitbucket.org/pypy/extradoc/src/tip/sprintinfo/cape-town-2012/people.txt">people</a> which we'll update (or you can do so yourself if you have
bitbucket pypy commit rights).</p>
</div>
<p>Cheers,<br/>
fijal
</p>
<br /></div>
</div>
<div id='flattr_title_5757682347636918027' style='display: none;'>
PyPy Cape Town Sprint Oct 7th - Oct 21st 2012
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('5757682347636918027', 'http://morepypy.blogspot.com/2012/09/pypy-cape-town-sprint-oct-7th-oct-21st.html', '');
        </script>
</div>
Posted by
<span class='fn'>Maciej Fijalkowski</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2012/09/pypy-cape-town-sprint-oct-7th-oct-21st.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-09-05T20:15:00+02:00'>20:15</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=5757682347636918027' onclick=''>10
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1633129755'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=5757682347636918027&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=5757682347636918027&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=5757682347636918027&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=5757682347636918027&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=5757682347636918027&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2012/09/pypy-cape-town-sprint-oct-7th-oct-21st.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2012/09/pypy-cape-town-sprint-oct-7th-oct-21st.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, September 4, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='1605312600799448094'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2012/09/numpy-on-pypy-status-update.html'>NumPy on PyPy status update</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1605312600799448094'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<p>Hello everyone.</p>
<p>It's been a while since we posted a numpy work update, but I'm pleased to
inform you that work on it has been restarted. A lot of the work has been
done by Matti Picus, who is one of the newest contributors to the PyPy
project. None of the work below has been merged so far, it's work in progress:</p>
<ul class="simple">
<li>Complex dtype support.</li>
<li>Fixing incompatibilities between numpy and pypy's version.</li>
<li>Refactoring numpypy to simplify the code and make it easier for new
contributors.</li>
<li>Reuse most of the numpy's pure python code without modifications.</li>
</ul>
<p>Finishing this is also the plan for the next month.</p>
<p>Cheers,<br/>
fijal</p>
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_1605312600799448094' style='display: none;'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<p>Hello everyone.</p>
<p>It's been a while since we posted a numpy work update, but I'm pleased to
inform you that work on it has been restarted. A lot of the work has been
done by Matti Picus, who is one of the newest contributors to the PyPy
project. None of the work below has been merged so far, it's work in progress:</p>
<ul class="simple">
<li>Complex dtype support.</li>
<li>Fixing incompatibilities between numpy and pypy's version.</li>
<li>Refactoring numpypy to simplify the code and make it easier for new
contributors.</li>
<li>Reuse most of the numpy's pure python code without modifications.</li>
</ul>
<p>Finishing this is also the plan for the next month.</p>
<p>Cheers,<br/>
fijal</p>
<br /></div>
</div>
<div id='flattr_title_1605312600799448094' style='display: none;'>
NumPy on PyPy status update
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('1605312600799448094', 'http://morepypy.blogspot.com/2012/09/numpy-on-pypy-status-update.html', '');
        </script>
</div>
Posted by
<span class='fn'>Maciej Fijalkowski</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2012/09/numpy-on-pypy-status-update.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-09-04T11:18:00+02:00'>11:18</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=1605312600799448094' onclick=''>5
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1633129755'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=1605312600799448094&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1605312600799448094&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1605312600799448094&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1605312600799448094&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1605312600799448094&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2012/09/numpy-on-pypy-status-update.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2012/09/numpy-on-pypy-status-update.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Monday, August 13, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='4740491796308953732'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2012/08/cffi-release-03.html'>CFFI release 0.3</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4740491796308953732'>
<p>Hi everybody,</p>
<p>We released <a class="reference external" href="http://cffi.readthedocs.org">CFFI 0.3</a>.  This is the first release that supports more
than CPython 2.x <tt class="docutils literal"><span class="pre">:-)</span></tt></p>
<ul class="simple">
<li>CPython 2.6, 2.7, and <strong>3.x</strong> are supported (3.3 definitely, but maybe 3.2 or earlier too)</li>
<li><strong>PyPy trunk</strong> is supported.</li>
</ul>
<p>In more details, the main news are:</p>
<ul class="simple">
<li>support for PyPy.  You need to get a trunk version of PyPy, which
comes with the built-in module <tt class="docutils literal">_cffi_backend</tt> to use with the CFFI
release.  For testing, you can download the <a class="reference external" href="http://buildbot.pypy.org/nightly/trunk/">Linux 32/64 versions of
PyPy trunk</a>.  The OS/X and Windows versions of <tt class="docutils literal">_cffi_backend</tt>
are not tested at all so far, so probably don't work yet.</li>
<li>support for Python 3.  It is unknown which exact version is
required; probably 3.2 or even earlier, but we need 3.3 to run the
tests.  The 3.x version is not a separate source; it runs out of the same sources.  Thanks Amaury for starting this port.</li>
<li>the main change in the API is that you need to use <tt class="docutils literal">ffi.string(cdata)</tt>
instead of <tt class="docutils literal">str(cdata)</tt> or <tt class="docutils literal">unicode(cdata)</tt>.  The motivation for this
change was the Python 3 compatibility.  If your Python 2 code used to
contain <tt class="docutils literal"><span class="pre">str(&lt;cdata</span> 'char <span class="pre">*'&gt;)</span></tt>, it would interpret the memory content
as a null-terminated string; but on Python 3 it would just return a
different string, namely <tt class="docutils literal">&quot;&lt;cdata 'char <span class="pre">*'&gt;&quot;</span></tt>, and proceed without even
a crash, which is bad.  So ffi.string() solves it by always returning
the memory content as an 8-bit string (which is a str in Python 2 and
a bytes in Python 3).</li>
<li>other minor API changes are documented at
<a class="reference external" href="http://cffi.readthedocs.org/">http://cffi.readthedocs.org/</a> (grep for <tt class="docutils literal">version 0.3</tt>).</li>
</ul>
<p>Upcoming work, to be done before release 1.0:</p>
<ul class="simple">
<li>expose to the user the module <tt class="docutils literal">cffi.model</tt> in a possibly refactored
way, for people that don't like (or for some reason can't easily use)
strings containing snippets of C declarations.  We are thinking about
refactoring it in such a way that it has a ctypes-compatible
interface, to ease porting existing code from ctypes to cffi.  Note
that this would concern only the C type and function declarations, not
all the rest of ctypes.</li>
<li>CFFI 1.0 will also have a corresponding PyPy release.  We are thinking
about calling it PyPy 2.0 and including the whole of CFFI (instead of
just the <tt class="docutils literal">_cffi_backend</tt> module like now).  In other words it will
support CFFI out of the box --- we want to push forward usage of CFFI
in PyPy <tt class="docutils literal"><span class="pre">:-)</span></tt></li>
</ul>
<p>Cheers,</p>
<p>Armin Rigo and Maciej Fijałkowski</p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_4740491796308953732' style='display: none;'>
<p>Hi everybody,</p>
<p>We released <a class="reference external" href="http://cffi.readthedocs.org">CFFI 0.3</a>.  This is the first release that supports more
than CPython 2.x <tt class="docutils literal"><span class="pre">:-)</span></tt></p>
<ul class="simple">
<li>CPython 2.6, 2.7, and <strong>3.x</strong> are supported (3.3 definitely, but maybe 3.2 or earlier too)</li>
<li><strong>PyPy trunk</strong> is supported.</li>
</ul>
<p>In more details, the main news are:</p>
<ul class="simple">
<li>support for PyPy.  You need to get a trunk version of PyPy, which
comes with the built-in module <tt class="docutils literal">_cffi_backend</tt> to use with the CFFI
release.  For testing, you can download the <a class="reference external" href="http://buildbot.pypy.org/nightly/trunk/">Linux 32/64 versions of
PyPy trunk</a>.  The OS/X and Windows versions of <tt class="docutils literal">_cffi_backend</tt>
are not tested at all so far, so probably don't work yet.</li>
<li>support for Python 3.  It is unknown which exact version is
required; probably 3.2 or even earlier, but we need 3.3 to run the
tests.  The 3.x version is not a separate source; it runs out of the same sources.  Thanks Amaury for starting this port.</li>
<li>the main change in the API is that you need to use <tt class="docutils literal">ffi.string(cdata)</tt>
instead of <tt class="docutils literal">str(cdata)</tt> or <tt class="docutils literal">unicode(cdata)</tt>.  The motivation for this
change was the Python 3 compatibility.  If your Python 2 code used to
contain <tt class="docutils literal"><span class="pre">str(&lt;cdata</span> 'char <span class="pre">*'&gt;)</span></tt>, it would interpret the memory content
as a null-terminated string; but on Python 3 it would just return a
different string, namely <tt class="docutils literal">&quot;&lt;cdata 'char <span class="pre">*'&gt;&quot;</span></tt>, and proceed without even
a crash, which is bad.  So ffi.string() solves it by always returning
the memory content as an 8-bit string (which is a str in Python 2 and
a bytes in Python 3).</li>
<li>other minor API changes are documented at
<a class="reference external" href="http://cffi.readthedocs.org/">http://cffi.readthedocs.org/</a> (grep for <tt class="docutils literal">version 0.3</tt>).</li>
</ul>
<p>Upcoming work, to be done before release 1.0:</p>
<ul class="simple">
<li>expose to the user the module <tt class="docutils literal">cffi.model</tt> in a possibly refactored
way, for people that don't like (or for some reason can't easily use)
strings containing snippets of C declarations.  We are thinking about
refactoring it in such a way that it has a ctypes-compatible
interface, to ease porting existing code from ctypes to cffi.  Note
that this would concern only the C type and function declarations, not
all the rest of ctypes.</li>
<li>CFFI 1.0 will also have a corresponding PyPy release.  We are thinking
about calling it PyPy 2.0 and including the whole of CFFI (instead of
just the <tt class="docutils literal">_cffi_backend</tt> module like now).  In other words it will
support CFFI out of the box --- we want to push forward usage of CFFI
in PyPy <tt class="docutils literal"><span class="pre">:-)</span></tt></li>
</ul>
<p>Cheers,</p>
<p>Armin Rigo and Maciej Fijałkowski</p>
</div>
<div id='flattr_title_4740491796308953732' style='display: none;'>
CFFI release 0.3
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('4740491796308953732', 'http://morepypy.blogspot.com/2012/08/cffi-release-03.html', 'cffi');
        </script>
</div>
Posted by
<span class='fn'>Armin Rigo</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2012/08/cffi-release-03.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-08-13T20:59:00+02:00'>20:59</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=4740491796308953732' onclick=''>0
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1181195972'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=4740491796308953732&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=4740491796308953732&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=4740491796308953732&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=4740491796308953732&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=4740491796308953732&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2012/08/cffi-release-03.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://morepypy.blogspot.com/search/label/cffi' rel='tag'>cffi</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2012/08/cffi-release-03.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='1105848719513737614'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2012/08/c-objects-in-cppyy-part-1-data-members.html'>C++ objects in cppyy, part 1: Data Members</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1105848719513737614'>
<p>The cppyy module makes it possible to call into C++ from PyPy through the
<a href="http://root.cern.ch/drupal/content/reflex">Reflex package</a>.
Documentation and setup instructions are
<a href="http://doc.pypy.org/en/latest/cppyy.html">available here</a>.
Recent work has focused on STL, low-level buffers, and code quality, but also
a lot on pythonizations for the
<a href="http://root.cern.ch/drupal/content/cint">CINT backend</a>, which is
mostly for High Energy Physics (HEP) use only.
A
<a href="http://morepypy.blogspot.com/2012/06/architecture-of-cppyy.html">previous posting</a> walked
through the high-level structure and organization of the module, where it was
argued why it is necessary to write cppyy in RPython and generate bindings at
run-time for the best performance.
This posting details how access to C++ data structures is provided and is part
of a series of 3 postings on C++ object representation in Python: the second
posting will be about method dispatching, the third will tie up several odds
and ends by showing how the choices presented here and in part 2 work together
to make features such as auto-casting possible.


<h3>Wrapping Choices</h3>

<p>Say we have a plain old data type (POD), which is the simplest possible
data structure in C++.
Like for example:

<pre>    struct A {
        int    m_i;
        double m_d;
    };</pre>

<p>What should such a POD look like when represented in Python?
Let's start by looking at a Python data structure that is functionally
similar, in that it also carries two public data members of the desired
types.
Something like this:

<pre>    class A(object):
        def __init__(self):
            self.m_i = 0
            self.m_d = 0.</pre>

<p>Alright, now how to go about connecting this Python class with the former
C++ POD?
Or rather, how to connect instances of either.
The exact memory layout of a Python
<tt class="docutils literal"><span class="pre">A</span></tt>
instance is up to Python, and likewise the layout of a C++
<tt class="docutils literal"><span class="pre">A</span></tt> instance is up
to C++.
Both layouts are implementation details of the underlying language, language
implementation, language version, and the platform used.
It should be no surprise then, that for example an
<tt class="docutils literal"><span class="pre">int</span></tt> in C++ looks
nothing like a
<tt class="docutils literal"><span class="pre">PyIntObject</span></tt>, even
though it is perfectly possible, in both cases, to point out in memory where
the integer value is.
The two representations can thus not make use of the same block of memory
internally.
However, the requirement is that the access to C++ from Python looks and feels
natural in its use, not that the mapping is exact.
Another requirement is that we want access to the actual object from both
Python and C++.
In practice, it is easier to provide natural access to C++ from Python than
the other way around, because the choices of memory layout in C++ are far more
restrictive: the memory layout defines the access, as the actual class
definition is gone at run-time.
The best choice then, is that the Python object will act as a proxy to the C++
object, with the actual data always being in C++.

<p>From here it follows that if the
<tt class="docutils literal"><span class="pre">m_i</span></tt> data member
lives in C++, then Python needs some kind of helper to access it.
Conveniently, since version 2.2, Python has a
<tt class="docutils literal"><span class="pre">property</span></tt> construct
that can take a getter and setter function that are called when the property
is used in Python code, and present it to the programmer as if it were a data
member.
So we arrive at this (note how the
<tt class="docutils literal"><span class="pre">property</span></tt> instance
is a variable at the class level):

<pre>    class A(object):
        def __init__(self):
            self._cppthis = construct_new_A()
        m_i = property(get_m_i, set_m_i)
        m_d = property(get_m_d, set_m_d)</pre>

<p>The
<tt class="docutils literal"><span class="pre">construct_new_A</span></tt>
helper is not very interesting (the reflection layer can provide for it
directly), and methods are a subject for part 2 of this posting, so focus on
<tt class="docutils literal"><span class="pre">get_m_i</span></tt>
and <tt class="docutils literal"><span class="pre">set_m_i</span></tt>.
In order for the getter to work, the method needs to have access to the C++
instance for which the Python object is a proxy.
On access, Python will call the getter function with the proxy instance for
which it is called.
The proxy has a
<tt class="docutils literal"><span class="pre">_cppthis</span></tt> data
member from which the C++ instance can be accessed (think of it as a pointer)
and all is good, at least for
<tt class="docutils literal"><span class="pre">m_i</span></tt>.
The second data member
<tt class="docutils literal"><span class="pre">m_d</span></tt>, however,
requires some more work: it is located at some offset into
<tt class="docutils literal"><span class="pre">_cppthis</span></tt>.
This offset can be obtained from the reflection information, which lets the
C++ compiler calculate it, so details such as
<a href="http://en.wikipedia.org/wiki/Byte_padding#Data_structure_padding">byte padding</a>
are fully accounted for.
Since the setter also needs the offset, and since both share some more details
such as the containing class and type information of the data member, it is
natural to create a custom property class.
The getter and setter methods then become bound methods of an instance of that
custom property,
<tt class="docutils literal"><span class="pre">CPPDataMember</span></tt>, and
there is one such instance per data member.
Think of something along these lines:

<pre>    def make_datamember(cppclass, name):
        cppdm = cppyy.CPPDataMember(cppclass, name)
        return property(cppdm.get, cppdm.set)</pre>

where the
<tt class="docutils literal"><span class="pre">make_datamember</span></tt>
function replaces the call to
<tt class="docutils literal"><span class="pre">property</span></tt> in the
class definition above.

<p>Now hold on a minute!
Before it was argued that Python and C++ can not share the same underlying
memory structure, because of choices internal to the language.
But if on the Python side choices are being made by the developer of the
language bindings, that is no longer a limitation.
In other words, why not go through e.g. the Python extension API, and do
this:

<pre>    struct A_pyproxy {
        PyObject_HEAD
        int    m_i;
        double m_d;
    };</pre>

<p>Doing so would save on
<a href="http://en.wikipedia.org/wiki/Malloc">malloc overhead</a> and remove
a pointer indirection.
There are some technical issues specific to PyPy for such a choice: there is
no such thing as
<tt class="docutils literal"><span class="pre">PyPyObject_HEAD</span></tt>
and the layout of objects is not a given as that is decided only at
translation time.
But assume that those issues can be solved, and also accept that there is no
problem in creating structure definitions like this at run-time, since the
reflection layer can provide both the required size and access to the
placement
<tt class="docutils literal"><span class="pre">new operator</span></tt>
(compare e.g. CPython's
<a href="http://docs.python.org/library/struct.html">struct module</a>).
There is then still a more fundamental problem: it must be possible to take
over ownership in Python from instances created in C++ and vice-versa.
With a proxy scheme, that is trivial: just pass the pointer and do the
necessary bookkeeping.
With an embedded object, however, not every use case can be implemented: e.g.
if an object is created in Python, passed to C++, and deleted in C++, it
must have been allocated independently.
The proxy approach is therefore still the best choice, although embedding
objects may provide for optimizations in some use cases.


<h3>Inheritance</h3>

<p>The next step, is to take a more complicated C++ class, one with inheritance
(I'm leaving out details such as constructors etc., for brevity):

<pre>    class A {
    public:
        virtual ~A() {}
        int    m_i;
        double m_d;
    };

    class B : public A {
    public:
        virtual ~B() {}
        int    m_j;
    };</pre>

<p>From the previous discussion, it should already be clear what this will look
like in Python:

<pre>    class A(object):
        def __init__(self):
            self._cppthis = construct_new_A()
        m_i = make_datamember('A', 'm_i')
        m_d = make_datamember('A', 'm_d')

    class B(A):
        def __init__(self):
            self._cppthis = construct_new_B()
        m_j = make_datamember('B', 'm_j')</pre>

<p>There are some minor adjustments needed, however.
For one, the offset of the
<tt class="docutils literal"><span class="pre">m_i</span></tt> data member
may be no longer zero: it is possible that a virtual function dispatch table
(<a href="http://en.wikipedia.org/wiki/Virtual_method_table">vtable</a>)
pointer is added at the beginning of
<tt class="docutils literal"><span class="pre">A</span></tt> (an alternative
is to have the vtable pointer at the end of the object).
But if
<tt class="docutils literal"><span class="pre">m_i</span></tt> is handled the
same way as
<tt class="docutils literal"><span class="pre">m_d</span></tt>, with the
offset provided by the compiler, then the compiler will add the bits, if any,
for the vtable pointer and all is still fine.
A real problem could come in however, with a call of the
<tt class="docutils literal"><span class="pre">m_i</span></tt> property on
an instance of
<tt class="docutils literal"><span class="pre">B</span></tt>: in that case,
the <tt class="docutils literal"><span class="pre">_cppthis</span></tt>
points to a <tt class="docutils literal"><span class="pre">B</span></tt>
instance, whereas the getter/setter pair expect an
<tt class="docutils literal"><span class="pre">A</span></tt> instance.
In practice, this is usually not a problem: compilers will align
<tt class="docutils literal"><span class="pre">A</span></tt> and
<tt class="docutils literal"><span class="pre">B</span></tt> and calculate
an offset for
<tt class="docutils literal"><span class="pre">m_j</span></tt> from the start
of <tt class="docutils literal"><span class="pre">A</span></tt>.
Still, that is an implementation detail (even though it is one that can be
determined at run-time and thus taken advantage of by the JIT), so it can not
be relied upon.
The <tt class="docutils literal"><span class="pre">m_i</span></tt> getter
thus needs to take into account that it can be called with a derived type,
and so it needs to add an additional offset.
With that modification, the code looks something like this (as you would have
guessed, this is getting more and more into pseudo-code territory, although it
is conceptually close to the actual implementation in cppyy):

<pre>    def get_m_i(self):
        return int(self._cppthis + offset(A, m_i) + offset(self.__class__, A))</pre>

<p>Which is a shame, really, because the offset between
<tt class="docutils literal"><span class="pre">B</span></tt> and
<tt class="docutils literal"><span class="pre">A</span></tt> is going
to be zero most of the time in practice, and the JIT can not completely
<a href="http://morepypy.blogspot.com/2011/03/controlling-tracing-of-interpreter-with_15.html">elide</a>
the offset calculation (as we will see later; it is easy enough to elide if
<tt class="docutils literal"><span class="pre">self.__class__</span></tt> is
<tt class="docutils literal"><span class="pre">A</span></tt>, though).
One possible solution is to repeat the properties for each derived class, i.e.
to have a
<tt class="docutils literal"><span class="pre">get_B_m_i</span></tt> etc., but
that looks ugly on the Python side and anyway
does not work in all cases: e.g. with multiple inheritance where there are
data members with the same name in both bases, or if
<tt class="docutils literal"><span class="pre">B</span></tt> itself has a
public data member called
<tt class="docutils literal"><span class="pre">m_i</span></tt> that shadows
the one from <tt class="docutils literal"><span class="pre">A</span></tt>.
The optimization then, is achieved by making
<tt class="docutils literal"><span class="pre">B</span></tt> in charge of the
offset calculations, by making
<tt class="docutils literal"><span class="pre">offset</span></tt> a method of
<tt class="docutils literal"><span class="pre">B</span></tt>, like so:

<pre>    def get_m_i(self):
        return int(self._cppthis + offset(A, m_i) + self.offset(A))</pre>

<p>The insight is that by scanning the inheritance hierarchy of a derived
class like <tt class="docutils literal"><span class="pre">B</span></tt>, you
can know statically whether it may sometimes need offsets, or whether the
offsets are always going to be zero.
Hence, if the offsets are always zero, the method
<tt class="docutils literal"><span class="pre">offset</span></tt> on
<tt class="docutils literal"><span class="pre">B</span></tt> will
simply return the literal
<tt class="docutils literal"><span class="pre">0</span></tt> as its
implementation, with the JIT taking care of the rest through inlining and
constant folding.
If the offset could be non-zero, then the method will perform an actual
calculation, and it will let the JIT elide the call only if possible.


<h3>Multiple Virtual Inheritance</h3>

<p>Next up would be multiple inheritance, but that is not very interesting: we
already have the offset calculation between the actual and base class, which
is all that is needed to resolve any multiple inheritance hierarchy.
So, skip that and move on to multiple <i>virtual</i> inheritance.
That that is going to be a tad more complicated will be clear if you show the
following code snippet to any old C++ hand and see how they respond.
Most likely you will be told: "Don't ever do that."
But if code can be written, it will be written, and so for the sake of the
argument, what would this look like in Python:

<pre>    class A {
    public:
        virtual ~A() {}
        int m_a;
    };

    class B : public virtual A {
    public:
        virtual ~B() {}
        int m_b;
    };

    class C : public virtual A {
    public:
        virtual ~C() {}
        int m_c;
    };

    class D : public virtual B, public virtual C {
    public:
        virtual ~D() {}
        int m_d;
    };</pre>

<p>Actually, nothing changes from what we have seen so far: the scheme as laid
out above is fully sufficient.
For example, <tt class="docutils literal"><span class="pre">D</span></tt>
would simply look like:

<pre>    class D(B, C):
        def __init__(self):
            self._cppthis = construct_new_D()
        m_d = make_datamember('D', 'm_d')</pre>

<p>Point being, the only complication added by the multiple virtual
inheritance, is that navigation of the C++ instance happens with pointers
internal to the instance rather than with offsets.
However, it is still a fixed offset from any location to any other location
within the instance as its parts are laid out consecutively in memory (this is
not a requirement, but it is the most efficient, so it is what is used in
practice).
But what you can not do, is determine the offset statically: you need a live
(i.e. constructed) object for any offset calculations.
In Python, everything is always done dynamically, so that is of itself not a
limitation.
Furthermore,
<tt class="docutils literal"><span class="pre">self</span></tt> is already
passed to the offset calculation (remember that this was done to put the
calculation in the derived class, to optimize the common case of zero
offset), thus a live C++ instance is there precisely when it is needed.
The call to the offset calculation is hard to elide, since the instance will
be passed to a C++ helper and so the most the JIT can do is guard on the
instance's memory address, which is likely to change between traces.
Instead, explicit caching is needed on the base and derived types, allowing
the JIT to elide the lookup in the explicit cache.


<h3>Static Data Members and Global Variables</h3>

<p>That, so far, covers all access to instance data members.
Next up are static data members and global variables.
A complication here is that a Python
<tt class="docutils literal"><span class="pre">property</span></tt> needs to
live on the class in order to work its magic.
Otherwise, if you get the property, it will simply return the getter function,
and if you set it, it will dissappear.
The logical conclusion then, is that a
<tt class="docutils literal"><span class="pre">property</span></tt>
representing a static or global variable, needs to live on the class of the
class, or the metaclass.
If done directly though, that would mean that every static data member is
available from every class, since all Python classes have the same metaclass,
which is class
<tt class="docutils literal"><span class="pre">type</span></tt> (and which is
its own metaclass).
To prevent that from happening and because
<tt class="docutils literal"><span class="pre">type</span></tt> is actually
immutable, each proxy class needs to have its own custom metaclass.
Furthermore, since static data can also be accessed on the instance, the
class, too, gets a
<tt class="docutils literal"><span class="pre">property</span></tt> object
for each static data member.
Expressed in code, for a basic C++ class, this looks as follows:

<pre>    class A {
    public:
        static int s_i;
    };</pre>

<p>Paired with some Python code such as this, needed to expose the static
variable both on the class and the instance level:

<pre>    meta_A = type(CppClassMeta, 'meta_A', [CPPMetaBase], {})
    meta_A.s_i = make_datamember('A', 's_i')

    class A(object):
        __metaclass__ = meta_A
        s_i = make_datamember('A', 's_i')</pre>

<p>Inheritance adds no complications for the access of static data per se, but
there is the issue that the metaclasses must follow the same hierarchy as the
proxy classes, for the Python method resolution order (MRO) to work.
In other words, there are two complete, parallel class hierarchies that map
one-to-one: a hierarchy for the proxy classes and one for their metaclasses.

<p>A parallel class hierarchy is used also in other highly dynamic,
object-oriented environments, such as for example
<a href="http://en.wikipedia.org/wiki/Metaclass#In_Smalltalk-80">Smalltalk</a>.
In Smalltalk as well, class-level constructs, such as class methods and data
members, are defined for the class in the metaclass.
A metaclass hierarchy has further uses, such as lazy loading of nested
classes and member templates (this would be coded up in the base class of all
metaclasses:
<tt class="docutils literal"><span class="pre">CPPMetaBase</span></tt>), and
makes it possible to distribute these over different reflection libraries.
With this in place, you can write Python codes like so:

<pre>    >>>> from cppyy.gbl import A
    >>>> a = A()
    >>>> a.s_i = 42
    >>>> print A.s_i == a.s_i
    True
    >>>> # etc.</pre>

<p>The implementation of the getter for
<tt class="docutils literal"><span class="pre">s_i</span></tt> is a lot
easier than for instance data: the static data lives at a fixed, global,
address, so no offset calculations are needed.
The same is done for global data or global data living in namespaces:
namespaces are represented as Python classes, and global data are implemented
as properties on them.
The need for a metaclass is one of the reasons why it is easier for namespaces
to be classes: module objects are too restrictive.
And even though namespaces are not modules, you still can, with
some limitations,
<tt class="docutils literal"><span class="pre">import</span></tt> from
them anyway.

<p>It is common that global objects themselves are pointers, and therefore it
is allowed that the stored
<tt class="docutils literal"><span class="pre">_cppthis</span></tt> is not a
pointer to a C++ object, but rather a pointer to a pointer to a C++ object.
A double pointer, as it were.
This way, if the C++ code updates the global pointer, it will automatically
reflect on the Python side in the proxy.
Likewise, if on the Python side the pointer gets set to a different variable,
it is the pointer that gets updated, and this will be visible on the C++ side.
In general, however, the same caveat as for normal Python code applies: in
order to set a global object, it needs to be set within the scope of that
global object.
As an example, consider the following code for a C++ namespace
<tt class="docutils literal"><span class="pre">NS</span></tt> with
global variable
<tt class="docutils literal"><span class="pre">g_a</span></tt>, which behaves
the same as Python code for what concerns the visibility of changes to the
global variable:

<pre>    >>>> from cppyy.gbl import NS, A
    >>>> from NS import g_a
    >>>> g_a = A(42)                     # does NOT update C++ side
    >>>> print NS.g_a.m_i
    13                                   # the old value happens to be 13
    >>>> NS.g_a = A(42)                  # does update C++ side
    >>>> print NS.g_a.m_i
    42
    >>>> # etc.</pre>


<h3>Conclusion</h3>

<p>That covers all there is to know about data member access of C++ classes in
Python through a reflection layer!
A few final notes: RPython does not support metaclasses, and so the
construction of proxy classes (code like
<tt class="docutils literal"><span class="pre">make_datamember</span></tt>
above) happens in Python code instead.
There is an overhead penalty of about 2x over pure RPython code associated
with that, due to extra guards that get inserted by the JIT.
A factor of 2 sounds like a lot, but the overhead is tiny to begin with, and
2x of tiny is still tiny and it's not easy to measure.
The class definition of the custom property,
<tt class="docutils literal"><span class="pre">CPPDataMember</span></tt>, is
in RPython code, to be transparent to the JIT.
The actual offset calculations are in the reflection layer.
Having the proxy class creation in Python, with structural code in RPython,
complicates matters if proxy classes need to be constructed on-demand.
For example, if an instance of an as-of-yet unseen type is returned by a
method.
Explaining how that is solved is a topic of part 2, method calls, so stay
tuned.

<p>This posting laid out the reasoning behind the object representation of C++
objects in Python by cppyy for the purpose of data member access.
It explained how the chosen representation of offsets gives rise to a very
pythonic representation, which allows Python introspection tools to work as
expected.
It also explained some of the optimizations done for the benefit of the JIT.
Next up are method calls, which will be described in part 2.
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_1105848719513737614' style='display: none;'>
<p>The cppyy module makes it possible to call into C++ from PyPy through the
<a href="http://root.cern.ch/drupal/content/reflex">Reflex package</a>.
Documentation and setup instructions are
<a href="http://doc.pypy.org/en/latest/cppyy.html">available here</a>.
Recent work has focused on STL, low-level buffers, and code quality, but also
a lot on pythonizations for the
<a href="http://root.cern.ch/drupal/content/cint">CINT backend</a>, which is
mostly for High Energy Physics (HEP) use only.
A
<a href="http://morepypy.blogspot.com/2012/06/architecture-of-cppyy.html">previous posting</a> walked
through the high-level structure and organization of the module, where it was
argued why it is necessary to write cppyy in RPython and generate bindings at
run-time for the best performance.
This posting details how access to C++ data structures is provided and is part
of a series of 3 postings on C++ object representation in Python: the second
posting will be about method dispatching, the third will tie up several odds
and ends by showing how the choices presented here and in part 2 work together
to make features such as auto-casting possible.


<h3>Wrapping Choices</h3>

<p>Say we have a plain old data type (POD), which is the simplest possible
data structure in C++.
Like for example:

<pre>    struct A {
        int    m_i;
        double m_d;
    };</pre>

<p>What should such a POD look like when represented in Python?
Let's start by looking at a Python data structure that is functionally
similar, in that it also carries two public data members of the desired
types.
Something like this:

<pre>    class A(object):
        def __init__(self):
            self.m_i = 0
            self.m_d = 0.</pre>

<p>Alright, now how to go about connecting this Python class with the former
C++ POD?
Or rather, how to connect instances of either.
The exact memory layout of a Python
<tt class="docutils literal"><span class="pre">A</span></tt>
instance is up to Python, and likewise the layout of a C++
<tt class="docutils literal"><span class="pre">A</span></tt> instance is up
to C++.
Both layouts are implementation details of the underlying language, language
implementation, language version, and the platform used.
It should be no surprise then, that for example an
<tt class="docutils literal"><span class="pre">int</span></tt> in C++ looks
nothing like a
<tt class="docutils literal"><span class="pre">PyIntObject</span></tt>, even
though it is perfectly possible, in both cases, to point out in memory where
the integer value is.
The two representations can thus not make use of the same block of memory
internally.
However, the requirement is that the access to C++ from Python looks and feels
natural in its use, not that the mapping is exact.
Another requirement is that we want access to the actual object from both
Python and C++.
In practice, it is easier to provide natural access to C++ from Python than
the other way around, because the choices of memory layout in C++ are far more
restrictive: the memory layout defines the access, as the actual class
definition is gone at run-time.
The best choice then, is that the Python object will act as a proxy to the C++
object, with the actual data always being in C++.

<p>From here it follows that if the
<tt class="docutils literal"><span class="pre">m_i</span></tt> data member
lives in C++, then Python needs some kind of helper to access it.
Conveniently, since version 2.2, Python has a
<tt class="docutils literal"><span class="pre">property</span></tt> construct
that can take a getter and setter function that are called when the property
is used in Python code, and present it to the programmer as if it were a data
member.
So we arrive at this (note how the
<tt class="docutils literal"><span class="pre">property</span></tt> instance
is a variable at the class level):

<pre>    class A(object):
        def __init__(self):
            self._cppthis = construct_new_A()
        m_i = property(get_m_i, set_m_i)
        m_d = property(get_m_d, set_m_d)</pre>

<p>The
<tt class="docutils literal"><span class="pre">construct_new_A</span></tt>
helper is not very interesting (the reflection layer can provide for it
directly), and methods are a subject for part 2 of this posting, so focus on
<tt class="docutils literal"><span class="pre">get_m_i</span></tt>
and <tt class="docutils literal"><span class="pre">set_m_i</span></tt>.
In order for the getter to work, the method needs to have access to the C++
instance for which the Python object is a proxy.
On access, Python will call the getter function with the proxy instance for
which it is called.
The proxy has a
<tt class="docutils literal"><span class="pre">_cppthis</span></tt> data
member from which the C++ instance can be accessed (think of it as a pointer)
and all is good, at least for
<tt class="docutils literal"><span class="pre">m_i</span></tt>.
The second data member
<tt class="docutils literal"><span class="pre">m_d</span></tt>, however,
requires some more work: it is located at some offset into
<tt class="docutils literal"><span class="pre">_cppthis</span></tt>.
This offset can be obtained from the reflection information, which lets the
C++ compiler calculate it, so details such as
<a href="http://en.wikipedia.org/wiki/Byte_padding#Data_structure_padding">byte padding</a>
are fully accounted for.
Since the setter also needs the offset, and since both share some more details
such as the containing class and type information of the data member, it is
natural to create a custom property class.
The getter and setter methods then become bound methods of an instance of that
custom property,
<tt class="docutils literal"><span class="pre">CPPDataMember</span></tt>, and
there is one such instance per data member.
Think of something along these lines:

<pre>    def make_datamember(cppclass, name):
        cppdm = cppyy.CPPDataMember(cppclass, name)
        return property(cppdm.get, cppdm.set)</pre>

where the
<tt class="docutils literal"><span class="pre">make_datamember</span></tt>
function replaces the call to
<tt class="docutils literal"><span class="pre">property</span></tt> in the
class definition above.

<p>Now hold on a minute!
Before it was argued that Python and C++ can not share the same underlying
memory structure, because of choices internal to the language.
But if on the Python side choices are being made by the developer of the
language bindings, that is no longer a limitation.
In other words, why not go through e.g. the Python extension API, and do
this:

<pre>    struct A_pyproxy {
        PyObject_HEAD
        int    m_i;
        double m_d;
    };</pre>

<p>Doing so would save on
<a href="http://en.wikipedia.org/wiki/Malloc">malloc overhead</a> and remove
a pointer indirection.
There are some technical issues specific to PyPy for such a choice: there is
no such thing as
<tt class="docutils literal"><span class="pre">PyPyObject_HEAD</span></tt>
and the layout of objects is not a given as that is decided only at
translation time.
But assume that those issues can be solved, and also accept that there is no
problem in creating structure definitions like this at run-time, since the
reflection layer can provide both the required size and access to the
placement
<tt class="docutils literal"><span class="pre">new operator</span></tt>
(compare e.g. CPython's
<a href="http://docs.python.org/library/struct.html">struct module</a>).
There is then still a more fundamental problem: it must be possible to take
over ownership in Python from instances created in C++ and vice-versa.
With a proxy scheme, that is trivial: just pass the pointer and do the
necessary bookkeeping.
With an embedded object, however, not every use case can be implemented: e.g.
if an object is created in Python, passed to C++, and deleted in C++, it
must have been allocated independently.
The proxy approach is therefore still the best choice, although embedding
objects may provide for optimizations in some use cases.


<h3>Inheritance</h3>

<p>The next step, is to take a more complicated C++ class, one with inheritance
(I'm leaving out details such as constructors etc., for brevity):

<pre>    class A {
    public:
        virtual ~A() {}
        int    m_i;
        double m_d;
    };

    class B : public A {
    public:
        virtual ~B() {}
        int    m_j;
    };</pre>

<p>From the previous discussion, it should already be clear what this will look
like in Python:

<pre>    class A(object):
        def __init__(self):
            self._cppthis = construct_new_A()
        m_i = make_datamember('A', 'm_i')
        m_d = make_datamember('A', 'm_d')

    class B(A):
        def __init__(self):
            self._cppthis = construct_new_B()
        m_j = make_datamember('B', 'm_j')</pre>

<p>There are some minor adjustments needed, however.
For one, the offset of the
<tt class="docutils literal"><span class="pre">m_i</span></tt> data member
may be no longer zero: it is possible that a virtual function dispatch table
(<a href="http://en.wikipedia.org/wiki/Virtual_method_table">vtable</a>)
pointer is added at the beginning of
<tt class="docutils literal"><span class="pre">A</span></tt> (an alternative
is to have the vtable pointer at the end of the object).
But if
<tt class="docutils literal"><span class="pre">m_i</span></tt> is handled the
same way as
<tt class="docutils literal"><span class="pre">m_d</span></tt>, with the
offset provided by the compiler, then the compiler will add the bits, if any,
for the vtable pointer and all is still fine.
A real problem could come in however, with a call of the
<tt class="docutils literal"><span class="pre">m_i</span></tt> property on
an instance of
<tt class="docutils literal"><span class="pre">B</span></tt>: in that case,
the <tt class="docutils literal"><span class="pre">_cppthis</span></tt>
points to a <tt class="docutils literal"><span class="pre">B</span></tt>
instance, whereas the getter/setter pair expect an
<tt class="docutils literal"><span class="pre">A</span></tt> instance.
In practice, this is usually not a problem: compilers will align
<tt class="docutils literal"><span class="pre">A</span></tt> and
<tt class="docutils literal"><span class="pre">B</span></tt> and calculate
an offset for
<tt class="docutils literal"><span class="pre">m_j</span></tt> from the start
of <tt class="docutils literal"><span class="pre">A</span></tt>.
Still, that is an implementation detail (even though it is one that can be
determined at run-time and thus taken advantage of by the JIT), so it can not
be relied upon.
The <tt class="docutils literal"><span class="pre">m_i</span></tt> getter
thus needs to take into account that it can be called with a derived type,
and so it needs to add an additional offset.
With that modification, the code looks something like this (as you would have
guessed, this is getting more and more into pseudo-code territory, although it
is conceptually close to the actual implementation in cppyy):

<pre>    def get_m_i(self):
        return int(self._cppthis + offset(A, m_i) + offset(self.__class__, A))</pre>

<p>Which is a shame, really, because the offset between
<tt class="docutils literal"><span class="pre">B</span></tt> and
<tt class="docutils literal"><span class="pre">A</span></tt> is going
to be zero most of the time in practice, and the JIT can not completely
<a href="http://morepypy.blogspot.com/2011/03/controlling-tracing-of-interpreter-with_15.html">elide</a>
the offset calculation (as we will see later; it is easy enough to elide if
<tt class="docutils literal"><span class="pre">self.__class__</span></tt> is
<tt class="docutils literal"><span class="pre">A</span></tt>, though).
One possible solution is to repeat the properties for each derived class, i.e.
to have a
<tt class="docutils literal"><span class="pre">get_B_m_i</span></tt> etc., but
that looks ugly on the Python side and anyway
does not work in all cases: e.g. with multiple inheritance where there are
data members with the same name in both bases, or if
<tt class="docutils literal"><span class="pre">B</span></tt> itself has a
public data member called
<tt class="docutils literal"><span class="pre">m_i</span></tt> that shadows
the one from <tt class="docutils literal"><span class="pre">A</span></tt>.
The optimization then, is achieved by making
<tt class="docutils literal"><span class="pre">B</span></tt> in charge of the
offset calculations, by making
<tt class="docutils literal"><span class="pre">offset</span></tt> a method of
<tt class="docutils literal"><span class="pre">B</span></tt>, like so:

<pre>    def get_m_i(self):
        return int(self._cppthis + offset(A, m_i) + self.offset(A))</pre>

<p>The insight is that by scanning the inheritance hierarchy of a derived
class like <tt class="docutils literal"><span class="pre">B</span></tt>, you
can know statically whether it may sometimes need offsets, or whether the
offsets are always going to be zero.
Hence, if the offsets are always zero, the method
<tt class="docutils literal"><span class="pre">offset</span></tt> on
<tt class="docutils literal"><span class="pre">B</span></tt> will
simply return the literal
<tt class="docutils literal"><span class="pre">0</span></tt> as its
implementation, with the JIT taking care of the rest through inlining and
constant folding.
If the offset could be non-zero, then the method will perform an actual
calculation, and it will let the JIT elide the call only if possible.


<h3>Multiple Virtual Inheritance</h3>

<p>Next up would be multiple inheritance, but that is not very interesting: we
already have the offset calculation between the actual and base class, which
is all that is needed to resolve any multiple inheritance hierarchy.
So, skip that and move on to multiple <i>virtual</i> inheritance.
That that is going to be a tad more complicated will be clear if you show the
following code snippet to any old C++ hand and see how they respond.
Most likely you will be told: "Don't ever do that."
But if code can be written, it will be written, and so for the sake of the
argument, what would this look like in Python:

<pre>    class A {
    public:
        virtual ~A() {}
        int m_a;
    };

    class B : public virtual A {
    public:
        virtual ~B() {}
        int m_b;
    };

    class C : public virtual A {
    public:
        virtual ~C() {}
        int m_c;
    };

    class D : public virtual B, public virtual C {
    public:
        virtual ~D() {}
        int m_d;
    };</pre>

<p>Actually, nothing changes from what we have seen so far: the scheme as laid
out above is fully sufficient.
For example, <tt class="docutils literal"><span class="pre">D</span></tt>
would simply look like:

<pre>    class D(B, C):
        def __init__(self):
            self._cppthis = construct_new_D()
        m_d = make_datamember('D', 'm_d')</pre>

<p>Point being, the only complication added by the multiple virtual
inheritance, is that navigation of the C++ instance happens with pointers
internal to the instance rather than with offsets.
However, it is still a fixed offset from any location to any other location
within the instance as its parts are laid out consecutively in memory (this is
not a requirement, but it is the most efficient, so it is what is used in
practice).
But what you can not do, is determine the offset statically: you need a live
(i.e. constructed) object for any offset calculations.
In Python, everything is always done dynamically, so that is of itself not a
limitation.
Furthermore,
<tt class="docutils literal"><span class="pre">self</span></tt> is already
passed to the offset calculation (remember that this was done to put the
calculation in the derived class, to optimize the common case of zero
offset), thus a live C++ instance is there precisely when it is needed.
The call to the offset calculation is hard to elide, since the instance will
be passed to a C++ helper and so the most the JIT can do is guard on the
instance's memory address, which is likely to change between traces.
Instead, explicit caching is needed on the base and derived types, allowing
the JIT to elide the lookup in the explicit cache.


<h3>Static Data Members and Global Variables</h3>

<p>That, so far, covers all access to instance data members.
Next up are static data members and global variables.
A complication here is that a Python
<tt class="docutils literal"><span class="pre">property</span></tt> needs to
live on the class in order to work its magic.
Otherwise, if you get the property, it will simply return the getter function,
and if you set it, it will dissappear.
The logical conclusion then, is that a
<tt class="docutils literal"><span class="pre">property</span></tt>
representing a static or global variable, needs to live on the class of the
class, or the metaclass.
If done directly though, that would mean that every static data member is
available from every class, since all Python classes have the same metaclass,
which is class
<tt class="docutils literal"><span class="pre">type</span></tt> (and which is
its own metaclass).
To prevent that from happening and because
<tt class="docutils literal"><span class="pre">type</span></tt> is actually
immutable, each proxy class needs to have its own custom metaclass.
Furthermore, since static data can also be accessed on the instance, the
class, too, gets a
<tt class="docutils literal"><span class="pre">property</span></tt> object
for each static data member.
Expressed in code, for a basic C++ class, this looks as follows:

<pre>    class A {
    public:
        static int s_i;
    };</pre>

<p>Paired with some Python code such as this, needed to expose the static
variable both on the class and the instance level:

<pre>    meta_A = type(CppClassMeta, 'meta_A', [CPPMetaBase], {})
    meta_A.s_i = make_datamember('A', 's_i')

    class A(object):
        __metaclass__ = meta_A
        s_i = make_datamember('A', 's_i')</pre>

<p>Inheritance adds no complications for the access of static data per se, but
there is the issue that the metaclasses must follow the same hierarchy as the
proxy classes, for the Python method resolution order (MRO) to work.
In other words, there are two complete, parallel class hierarchies that map
one-to-one: a hierarchy for the proxy classes and one for their metaclasses.

<p>A parallel class hierarchy is used also in other highly dynamic,
object-oriented environments, such as for example
<a href="http://en.wikipedia.org/wiki/Metaclass#In_Smalltalk-80">Smalltalk</a>.
In Smalltalk as well, class-level constructs, such as class methods and data
members, are defined for the class in the metaclass.
A metaclass hierarchy has further uses, such as lazy loading of nested
classes and member templates (this would be coded up in the base class of all
metaclasses:
<tt class="docutils literal"><span class="pre">CPPMetaBase</span></tt>), and
makes it possible to distribute these over different reflection libraries.
With this in place, you can write Python codes like so:

<pre>    >>>> from cppyy.gbl import A
    >>>> a = A()
    >>>> a.s_i = 42
    >>>> print A.s_i == a.s_i
    True
    >>>> # etc.</pre>

<p>The implementation of the getter for
<tt class="docutils literal"><span class="pre">s_i</span></tt> is a lot
easier than for instance data: the static data lives at a fixed, global,
address, so no offset calculations are needed.
The same is done for global data or global data living in namespaces:
namespaces are represented as Python classes, and global data are implemented
as properties on them.
The need for a metaclass is one of the reasons why it is easier for namespaces
to be classes: module objects are too restrictive.
And even though namespaces are not modules, you still can, with
some limitations,
<tt class="docutils literal"><span class="pre">import</span></tt> from
them anyway.

<p>It is common that global objects themselves are pointers, and therefore it
is allowed that the stored
<tt class="docutils literal"><span class="pre">_cppthis</span></tt> is not a
pointer to a C++ object, but rather a pointer to a pointer to a C++ object.
A double pointer, as it were.
This way, if the C++ code updates the global pointer, it will automatically
reflect on the Python side in the proxy.
Likewise, if on the Python side the pointer gets set to a different variable,
it is the pointer that gets updated, and this will be visible on the C++ side.
In general, however, the same caveat as for normal Python code applies: in
order to set a global object, it needs to be set within the scope of that
global object.
As an example, consider the following code for a C++ namespace
<tt class="docutils literal"><span class="pre">NS</span></tt> with
global variable
<tt class="docutils literal"><span class="pre">g_a</span></tt>, which behaves
the same as Python code for what concerns the visibility of changes to the
global variable:

<pre>    >>>> from cppyy.gbl import NS, A
    >>>> from NS import g_a
    >>>> g_a = A(42)                     # does NOT update C++ side
    >>>> print NS.g_a.m_i
    13                                   # the old value happens to be 13
    >>>> NS.g_a = A(42)                  # does update C++ side
    >>>> print NS.g_a.m_i
    42
    >>>> # etc.</pre>


<h3>Conclusion</h3>

<p>That covers all there is to know about data member access of C++ classes in
Python through a reflection layer!
A few final notes: RPython does not support metaclasses, and so the
construction of proxy classes (code like
<tt class="docutils literal"><span class="pre">make_datamember</span></tt>
above) happens in Python code instead.
There is an overhead penalty of about 2x over pure RPython code associated
with that, due to extra guards that get inserted by the JIT.
A factor of 2 sounds like a lot, but the overhead is tiny to begin with, and
2x of tiny is still tiny and it's not easy to measure.
The class definition of the custom property,
<tt class="docutils literal"><span class="pre">CPPDataMember</span></tt>, is
in RPython code, to be transparent to the JIT.
The actual offset calculations are in the reflection layer.
Having the proxy class creation in Python, with structural code in RPython,
complicates matters if proxy classes need to be constructed on-demand.
For example, if an instance of an as-of-yet unseen type is returned by a
method.
Explaining how that is solved is a topic of part 2, method calls, so stay
tuned.

<p>This posting laid out the reasoning behind the object representation of C++
objects in Python by cppyy for the purpose of data member access.
It explained how the chosen representation of offsets gives rise to a very
pythonic representation, which allows Python introspection tools to work as
expected.
It also explained some of the optimizations done for the benefit of the JIT.
Next up are method calls, which will be described in part 2.
</div>
<div id='flattr_title_1105848719513737614' style='display: none;'>
C++ objects in cppyy, part 1: Data Members
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('1105848719513737614', 'http://morepypy.blogspot.com/2012/08/c-objects-in-cppyy-part-1-data-members.html', '');
        </script>
</div>
Posted by
<span class='fn'>Wim Lavrijsen</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2012/08/c-objects-in-cppyy-part-1-data-members.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-08-13T10:26:00+02:00'>10:26</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=1105848719513737614' onclick=''>1 Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-699236527'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=1105848719513737614&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1105848719513737614&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1105848719513737614&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1105848719513737614&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=1105848719513737614&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2012/08/c-objects-in-cppyy-part-1-data-members.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2012/08/c-objects-in-cppyy-part-1-data-members.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, August 9, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='6595343388141556320'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2012/08/multicore-programming-in-pypy-and.html'>Multicore Programming in PyPy and CPython</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6595343388141556320'>
<p>Hi all,</p>
<p>This is a short &quot;position paper&quot; kind of post about my view (Armin
Rigo's) on the future of multicore programming in high-level languages.
It is a summary of the
keynote presentation at EuroPython.  As I learned by talking with people
afterwards, I am not a good enough speaker to manage to convey a deeper
message in a 20-minutes talk.  I will try instead to convey it in a
250-lines post...</p>
<p>This is about three points:</p>
<ol class="arabic simple">
<li>We often hear about people wanting a version of Python running without
the Global Interpreter Lock (GIL): a &quot;GIL-less Python&quot;.  But what we
programmers really need is not just a GIL-less Python --- we need a
higher-level way to write multithreaded programs than using directly
threads and locks.  One way is Automatic Mutual Exclusion (AME), which
would give us an &quot;AME Python&quot;.</li>
<li>A good enough Software Transactional Memory (STM) system can be used
as an internal tool to do that.
This is what we are building into an &quot;AME PyPy&quot;.</li>
<li>The picture is darker for CPython, though there is a way too.  The
problem is that when we say STM, we think about either GCC 4.7's STM
support, or Hardware Transactional Memory (HTM).  However, both
solutions are enough for a &quot;GIL-less CPython&quot;, but not
for &quot;AME CPython&quot;, due to capacity limitations.  For the latter, we
need somehow to add some large-scale STM into the compiler.</li>
</ol>
<p>Let me explain these points in more details.</p>
<div class="section">
<h3><a id="gil-less-versus-ame" name="gil-less-versus-ame">GIL-less versus AME</a></h3>
<p>The first point is in favor of the so-called Automatic Mutual Exclusion
approach.  The issue with using threads (in any language with or without
a GIL) is that threads are fundamentally non-deterministic.  In other
words, the programs' behaviors are not reproductible at all, and worse,
we cannot even reason about it --- it becomes quickly messy.  We would
have to consider all possible combinations of code paths and timings,
and we cannot hope to write tests that cover all combinations.  This
fact is often documented as one of the main blockers towards writing
successful multithreaded applications.</p>
<p>We need to solve this issue with a higher-level solution.  Such
solutions exist theoretically, and Automatic Mutual Exclusion (AME) is
one of them.  The idea of AME is that we divide the execution of each
thread into a number of &quot;atomic blocks&quot;.  Each block is well-delimited
and typically large.  Each block runs atomically, as if it acquired a
GIL for its whole duration.  The trick is that internally we use
Transactional Memory, which is a technique that lets the system run the
atomic blocks from each thread in parallel, while giving the programmer
the illusion that the blocks have been run in some global serialized
order.</p>
<p>This doesn't magically solve all possible issues, but it helps a lot: it
is far easier to reason in terms of a random ordering of large atomic
blocks than in terms of a random ordering of lines of code --- not to
mention the mess that multithreaded C is, where even a random ordering
of instructions is not a sufficient model any more.</p>
<p>How do such atomic blocks look like?  For example, a program might
contain a loop over all keys of a dictionary, performing some
&quot;mostly-independent&quot; work on each value.  This is a typical example:
each atomic block is one iteration through the loop.  By using the
technique described here, we can run the iterations in parallel
(e.g. using a thread pool) but using AME to ensure that they appear to
run serially.</p>
<p>In Python, we don't care about the order in which the loop iterations
are done, because we are anyway iterating over the keys of a dictionary.
So we get exactly the same effect as before: the iterations still run in
some random order, but --- and that's the important point --- they
appear to run in a
global serialized order.  In other words, we introduced parallelism, but
only under the hood: from the programmer's point of view, his program
still appears to run completely serially.  Parallelisation as a
theoretically invisible optimization...  more about the &quot;theoretically&quot;
in the next paragraph.</p>
<p>Note that randomness of order is not fundamental: they are techniques
building on top of AME that can be used to force the order of the
atomic blocks, if needed.</p>
</div>
<div class="section">
<h3><a id="pypy-and-stm-ame" name="pypy-and-stm-ame">PyPy and STM/AME</a></h3>
<p>Talking more precisely about PyPy: the current prototype <tt class="docutils literal"><span class="pre">pypy-stm</span></tt> is
doing precisely this.  In <tt class="docutils literal"><span class="pre">pypy-stm</span></tt>, the length of the atomic blocks is
selected in one of two ways: either explicitly or automatically.</p>
<p>The automatic selection gives blocks corresponding to some small number
of bytecodes, in which case we have merely a GIL-less Python: multiple
threads will appear to run serially, with the execution randomly
switching from one thread to another at bytecode boundaries, just like
in CPython.</p>
<p>The explicit selection is closer to what was described in the previous
section: someone --- the programmer or the author of some library that
the programmer uses --- will explicitly put <tt class="docutils literal"><span class="pre">with</span> <span class="pre">thread.atomic:</span></tt> in
the source, which delimitates an atomic block.  For example, we can use
it to build a library that can be used to iterate over the keys of a
dictionary: instead of iterating over the dictionary directly, we would
use some custom utility which gives the elements &quot;in parallel&quot;.  It
would give them by using internally a pool of threads, but enclosing
every handling of an element into such a <tt class="docutils literal"><span class="pre">with</span> <span class="pre">thread.atomic</span></tt> block.</p>
<p>This gives the nice illusion of a global serialized order, and thus
gives us a well-behaving model of the program's behavior.</p>
<p>Restating this differently,
the <em>only</em> semantical difference between <tt class="docutils literal"><span class="pre">pypy-stm</span></tt> and
a regular PyPy or CPython is that it has <tt class="docutils literal"><span class="pre">thread.atomic</span></tt>, which is a
context manager that gives the illusion of forcing the GIL to not be
released during the execution of the corresponding block of code.  Apart
from this addition, they are apparently identical.</p>
<p>Of course they are only semantically identical if we ignore performance:
<tt class="docutils literal"><span class="pre">pypy-stm</span></tt> uses multiple threads and can potentially benefit from that
on multicore machines.  The drawback is: when does it benefit, and how
much?  The answer to this question is not immediate.  The programmer
will usually have to detect and locate places that cause too many
&quot;conflicts&quot; in the Transactional Memory sense.  A conflict occurs when
two atomic blocks write to the same location, or when <tt class="docutils literal"><span class="pre">A</span></tt> reads it,
<tt class="docutils literal"><span class="pre">B</span></tt> writes it, but <tt class="docutils literal"><span class="pre">B</span></tt> finishes first and commits.  A conflict
causes the execution of one atomic block to be aborted and restarted,
due to another block committing.  Although the process is transparent,
if it occurs more than occasionally, then it has a negative impact on
performance.</p>
<p>There is no out-of-the-box perfect solution for solving all conflicts.
What we will need is more tools to detect them and deal with them, data
structures that are made aware of the risks of &quot;internal&quot; conflicts when
externally there shouldn't be one, and so on.  There is some work ahead.</p>
<p>The point here is that from the point of view of the final programmer,
we gets conflicts that we should resolve --- but at any point, our
program is <em>correct</em>, even if it may not be yet as efficient as it could
be.  This is the opposite of regular multithreading, where programs are
efficient but not as correct as they could be.  In other words, as we
all know, we only have resources to do the easy 80% of the work and not
the remaining hard 20%.  So in this model we get a program that has 80%
of the theoretical maximum of performance and it's fine.  In the regular
multithreading model we would instead only manage to remove 80% of the
bugs, and we are left with obscure rare crashes.</p>
</div>
<div class="section">
<h3><a id="cpython-and-htm" name="cpython-and-htm">CPython and HTM</a></h3>
<p>Couldn't we do the same for CPython?  The problem here is that
<tt class="docutils literal"><span class="pre">pypy-stm</span></tt> is implemented as a transformation step during translation,
which is not directly possible in CPython.  Here are our options:</p>
<ul class="simple">
<li>We could review and change the C code everywhere in CPython.</li>
<li>We use GCC 4.7, which supports some form of STM.</li>
<li>We wait until Intel's next generation of CPUs comes out (&quot;Haswell&quot;)
and use HTM.</li>
<li>We write our own C code transformation within a compiler (e.g. LLVM).</li>
</ul>
<p>I will personally file the first solution in the &quot;thanks but no thanks&quot;
category.  If anything, it will give us another fork of CPython that
will painfully struggle to keep not more than 3-4 versions behind, and
then eventually die.  It is very unlikely to be ever merged into the
CPython trunk, because it would need changes <em>everywhere</em>.  Not to
mention that these changes would be very experimental: tomorrow we might
figure out that different changes would have been better, and have to
start from scratch again.</p>
<p>Let us turn instead to the next two solutions.  Both of these solutions
are geared toward small-scale transactions, but not long-running ones.
For example, I have no clue how to give GCC rules about performing I/O
in a transaction --- this seems not supported at all; and moreover
looking at the STM library that is available so far to be linked with
the compiled program, it assumes short transactions only.  By contrast,
when I say &quot;long transaction&quot; I mean transactions that can run for 0.1
seconds or more.  To give you an idea, in 0.1 seconds a PyPy program
allocates and frees on the order of ~50MB of memory.</p>
<p>Intel's Hardware Transactional Memory solution is both more flexible and
comes with a stricter limit.  In one word, the transaction boundaries
are given by a pair of special CPU instructions that make the CPU enter
or leave &quot;transactional&quot; mode.  If the transaction aborts, the CPU
cancels any change, rolls back to the &quot;enter&quot; instruction and causes
this instruction to return an error code instead of re-entering
transactional mode (a bit like a <tt class="docutils literal"><span class="pre">fork()</span></tt>).  The software then detects
the error code.  Typically, if transactions are rarely cancelled, it is
fine to fall back to a GIL-like solution just to redo these cancelled
transactions.</p>
<p>About the implementation: this is done by recording all the changes that
a transaction wants to do to the main memory, and keeping them invisible
to other CPUs.  This is &quot;easily&quot; achieved by keeping them inside this
CPU's local cache; rolling back is then just a matter of discarding a
part of this cache without committing it to memory.  From this point of
view, <a class="reference" href="http://arstechnica.com/business/2012/02/transactional-memory-going-mainstream-with-intel-haswell/">there is a lot to bet</a> that we are actually talking about the
regular per-core Level 1 and Level 2 caches --- so any transaction that
cannot fully store its read and written data in the 64+256KB of the L1+L2
caches will abort.</p>
<p>So what does it mean?  A Python interpreter overflows the L1 cache of
the CPU very quickly: just creating new Python function frames takes a
lot of memory (on the order of magnitude of 1/100 of the whole L1
cache).  Adding a 256KB L2 cache into the picture helps, particularly
because it is highly associative and thus avoids a lot of fake conflicts.
However, as long as the HTM support is limited to L1+L2 caches,
it is not going to be enough to run an &quot;AME Python&quot; with any sort of
medium-to-long transaction.  It can
run a &quot;GIL-less Python&quot;, though: just running a few hundred or even
thousand bytecodes at a time should fit in the L1+L2 caches, for most
bytecodes.</p>
<p>I would vaguely guess that it will take on the order of 10 years until
CPU cache sizes grow enough for a CPU in HTM mode to actually be able to
run 0.1-second transactions.  (Of course in 10 years' time a lot of other
things may occur too, including the whole Transactional Memory model
being displaced by something else.)</p>
</div>
<div class="section">
<h3><a id="write-your-own-stm-for-c" name="write-your-own-stm-for-c">Write your own STM for C</a></h3>
<p>Let's discuss now the last option: if neither GCC 4.7 nor HTM are
sufficient for an &quot;AME CPython&quot;, then we might want to
write our own C compiler patch (as either extra work on GCC 4.7, or an
extra pass to LLVM, for example).</p>
<p>We would have to deal with the fact that we get low-level information,
and somehow need to preserve interesting high-level bits through the
compiler up to the point at which our pass runs: for example, whether
the field we read is immutable or not.  (This is important because some
common objects are immutable, e.g. PyIntObject.  Immutable reads don't
need to be recorded, whereas reads of mutable data must be protected
against other threads modifying them.)  We can also have custom code to
handle the reference counters: e.g. not consider it a conflict if
multiple transactions have changed the same reference counter, but just
resolve it automatically at commit time.  We are also free to handle I/O
in the way we want.</p>
<p>More generally, the advantage of this approach over both the current GCC
4.7 and over HTM is that we control the whole process.  While this still
looks like a lot of work, it looks doable.  It would be possible to come
up with a minimal patch of CPython that can be accepted into core
without too much troubles (e.g. to mark immutable fields and tweak the
refcounting macros), and keep all the cleverness inside the compiler
extension.</p>
</div>
<div class="section">
<h3><a id="conclusion" name="conclusion">Conclusion</a></h3>
<p>I would assume that a programming model specific to PyPy and not
applicable to CPython has little chances to catch on, as long as PyPy is
not the main Python interpreter (which looks unlikely to change anytime
soon).  Thus as long as only PyPy has AME, it looks like it will not
become the main model of multicore usage in Python.  However, I can
conclude with a more positive note than during the EuroPython
conference: it is a lot of work, but there is a more-or-less reasonable
way forward to have an AME version of CPython too.</p>
<p>In the meantime, <tt class="docutils literal"><span class="pre">pypy-stm</span></tt> is around the corner, and together with
tools developed on top of it, it might become really useful and used.  I
hope that in the next few years this work will trigger enough motivation
for CPython to follow the ideas.</p>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_6595343388141556320' style='display: none;'>
<p>Hi all,</p>
<p>This is a short &quot;position paper&quot; kind of post about my view (Armin
Rigo's) on the future of multicore programming in high-level languages.
It is a summary of the
keynote presentation at EuroPython.  As I learned by talking with people
afterwards, I am not a good enough speaker to manage to convey a deeper
message in a 20-minutes talk.  I will try instead to convey it in a
250-lines post...</p>
<p>This is about three points:</p>
<ol class="arabic simple">
<li>We often hear about people wanting a version of Python running without
the Global Interpreter Lock (GIL): a &quot;GIL-less Python&quot;.  But what we
programmers really need is not just a GIL-less Python --- we need a
higher-level way to write multithreaded programs than using directly
threads and locks.  One way is Automatic Mutual Exclusion (AME), which
would give us an &quot;AME Python&quot;.</li>
<li>A good enough Software Transactional Memory (STM) system can be used
as an internal tool to do that.
This is what we are building into an &quot;AME PyPy&quot;.</li>
<li>The picture is darker for CPython, though there is a way too.  The
problem is that when we say STM, we think about either GCC 4.7's STM
support, or Hardware Transactional Memory (HTM).  However, both
solutions are enough for a &quot;GIL-less CPython&quot;, but not
for &quot;AME CPython&quot;, due to capacity limitations.  For the latter, we
need somehow to add some large-scale STM into the compiler.</li>
</ol>
<p>Let me explain these points in more details.</p>
<div class="section">
<h3><a id="gil-less-versus-ame" name="gil-less-versus-ame">GIL-less versus AME</a></h3>
<p>The first point is in favor of the so-called Automatic Mutual Exclusion
approach.  The issue with using threads (in any language with or without
a GIL) is that threads are fundamentally non-deterministic.  In other
words, the programs' behaviors are not reproductible at all, and worse,
we cannot even reason about it --- it becomes quickly messy.  We would
have to consider all possible combinations of code paths and timings,
and we cannot hope to write tests that cover all combinations.  This
fact is often documented as one of the main blockers towards writing
successful multithreaded applications.</p>
<p>We need to solve this issue with a higher-level solution.  Such
solutions exist theoretically, and Automatic Mutual Exclusion (AME) is
one of them.  The idea of AME is that we divide the execution of each
thread into a number of &quot;atomic blocks&quot;.  Each block is well-delimited
and typically large.  Each block runs atomically, as if it acquired a
GIL for its whole duration.  The trick is that internally we use
Transactional Memory, which is a technique that lets the system run the
atomic blocks from each thread in parallel, while giving the programmer
the illusion that the blocks have been run in some global serialized
order.</p>
<p>This doesn't magically solve all possible issues, but it helps a lot: it
is far easier to reason in terms of a random ordering of large atomic
blocks than in terms of a random ordering of lines of code --- not to
mention the mess that multithreaded C is, where even a random ordering
of instructions is not a sufficient model any more.</p>
<p>How do such atomic blocks look like?  For example, a program might
contain a loop over all keys of a dictionary, performing some
&quot;mostly-independent&quot; work on each value.  This is a typical example:
each atomic block is one iteration through the loop.  By using the
technique described here, we can run the iterations in parallel
(e.g. using a thread pool) but using AME to ensure that they appear to
run serially.</p>
<p>In Python, we don't care about the order in which the loop iterations
are done, because we are anyway iterating over the keys of a dictionary.
So we get exactly the same effect as before: the iterations still run in
some random order, but --- and that's the important point --- they
appear to run in a
global serialized order.  In other words, we introduced parallelism, but
only under the hood: from the programmer's point of view, his program
still appears to run completely serially.  Parallelisation as a
theoretically invisible optimization...  more about the &quot;theoretically&quot;
in the next paragraph.</p>
<p>Note that randomness of order is not fundamental: they are techniques
building on top of AME that can be used to force the order of the
atomic blocks, if needed.</p>
</div>
<div class="section">
<h3><a id="pypy-and-stm-ame" name="pypy-and-stm-ame">PyPy and STM/AME</a></h3>
<p>Talking more precisely about PyPy: the current prototype <tt class="docutils literal"><span class="pre">pypy-stm</span></tt> is
doing precisely this.  In <tt class="docutils literal"><span class="pre">pypy-stm</span></tt>, the length of the atomic blocks is
selected in one of two ways: either explicitly or automatically.</p>
<p>The automatic selection gives blocks corresponding to some small number
of bytecodes, in which case we have merely a GIL-less Python: multiple
threads will appear to run serially, with the execution randomly
switching from one thread to another at bytecode boundaries, just like
in CPython.</p>
<p>The explicit selection is closer to what was described in the previous
section: someone --- the programmer or the author of some library that
the programmer uses --- will explicitly put <tt class="docutils literal"><span class="pre">with</span> <span class="pre">thread.atomic:</span></tt> in
the source, which delimitates an atomic block.  For example, we can use
it to build a library that can be used to iterate over the keys of a
dictionary: instead of iterating over the dictionary directly, we would
use some custom utility which gives the elements &quot;in parallel&quot;.  It
would give them by using internally a pool of threads, but enclosing
every handling of an element into such a <tt class="docutils literal"><span class="pre">with</span> <span class="pre">thread.atomic</span></tt> block.</p>
<p>This gives the nice illusion of a global serialized order, and thus
gives us a well-behaving model of the program's behavior.</p>
<p>Restating this differently,
the <em>only</em> semantical difference between <tt class="docutils literal"><span class="pre">pypy-stm</span></tt> and
a regular PyPy or CPython is that it has <tt class="docutils literal"><span class="pre">thread.atomic</span></tt>, which is a
context manager that gives the illusion of forcing the GIL to not be
released during the execution of the corresponding block of code.  Apart
from this addition, they are apparently identical.</p>
<p>Of course they are only semantically identical if we ignore performance:
<tt class="docutils literal"><span class="pre">pypy-stm</span></tt> uses multiple threads and can potentially benefit from that
on multicore machines.  The drawback is: when does it benefit, and how
much?  The answer to this question is not immediate.  The programmer
will usually have to detect and locate places that cause too many
&quot;conflicts&quot; in the Transactional Memory sense.  A conflict occurs when
two atomic blocks write to the same location, or when <tt class="docutils literal"><span class="pre">A</span></tt> reads it,
<tt class="docutils literal"><span class="pre">B</span></tt> writes it, but <tt class="docutils literal"><span class="pre">B</span></tt> finishes first and commits.  A conflict
causes the execution of one atomic block to be aborted and restarted,
due to another block committing.  Although the process is transparent,
if it occurs more than occasionally, then it has a negative impact on
performance.</p>
<p>There is no out-of-the-box perfect solution for solving all conflicts.
What we will need is more tools to detect them and deal with them, data
structures that are made aware of the risks of &quot;internal&quot; conflicts when
externally there shouldn't be one, and so on.  There is some work ahead.</p>
<p>The point here is that from the point of view of the final programmer,
we gets conflicts that we should resolve --- but at any point, our
program is <em>correct</em>, even if it may not be yet as efficient as it could
be.  This is the opposite of regular multithreading, where programs are
efficient but not as correct as they could be.  In other words, as we
all know, we only have resources to do the easy 80% of the work and not
the remaining hard 20%.  So in this model we get a program that has 80%
of the theoretical maximum of performance and it's fine.  In the regular
multithreading model we would instead only manage to remove 80% of the
bugs, and we are left with obscure rare crashes.</p>
</div>
<div class="section">
<h3><a id="cpython-and-htm" name="cpython-and-htm">CPython and HTM</a></h3>
<p>Couldn't we do the same for CPython?  The problem here is that
<tt class="docutils literal"><span class="pre">pypy-stm</span></tt> is implemented as a transformation step during translation,
which is not directly possible in CPython.  Here are our options:</p>
<ul class="simple">
<li>We could review and change the C code everywhere in CPython.</li>
<li>We use GCC 4.7, which supports some form of STM.</li>
<li>We wait until Intel's next generation of CPUs comes out (&quot;Haswell&quot;)
and use HTM.</li>
<li>We write our own C code transformation within a compiler (e.g. LLVM).</li>
</ul>
<p>I will personally file the first solution in the &quot;thanks but no thanks&quot;
category.  If anything, it will give us another fork of CPython that
will painfully struggle to keep not more than 3-4 versions behind, and
then eventually die.  It is very unlikely to be ever merged into the
CPython trunk, because it would need changes <em>everywhere</em>.  Not to
mention that these changes would be very experimental: tomorrow we might
figure out that different changes would have been better, and have to
start from scratch again.</p>
<p>Let us turn instead to the next two solutions.  Both of these solutions
are geared toward small-scale transactions, but not long-running ones.
For example, I have no clue how to give GCC rules about performing I/O
in a transaction --- this seems not supported at all; and moreover
looking at the STM library that is available so far to be linked with
the compiled program, it assumes short transactions only.  By contrast,
when I say &quot;long transaction&quot; I mean transactions that can run for 0.1
seconds or more.  To give you an idea, in 0.1 seconds a PyPy program
allocates and frees on the order of ~50MB of memory.</p>
<p>Intel's Hardware Transactional Memory solution is both more flexible and
comes with a stricter limit.  In one word, the transaction boundaries
are given by a pair of special CPU instructions that make the CPU enter
or leave &quot;transactional&quot; mode.  If the transaction aborts, the CPU
cancels any change, rolls back to the &quot;enter&quot; instruction and causes
this instruction to return an error code instead of re-entering
transactional mode (a bit like a <tt class="docutils literal"><span class="pre">fork()</span></tt>).  The software then detects
the error code.  Typically, if transactions are rarely cancelled, it is
fine to fall back to a GIL-like solution just to redo these cancelled
transactions.</p>
<p>About the implementation: this is done by recording all the changes that
a transaction wants to do to the main memory, and keeping them invisible
to other CPUs.  This is &quot;easily&quot; achieved by keeping them inside this
CPU's local cache; rolling back is then just a matter of discarding a
part of this cache without committing it to memory.  From this point of
view, <a class="reference" href="http://arstechnica.com/business/2012/02/transactional-memory-going-mainstream-with-intel-haswell/">there is a lot to bet</a> that we are actually talking about the
regular per-core Level 1 and Level 2 caches --- so any transaction that
cannot fully store its read and written data in the 64+256KB of the L1+L2
caches will abort.</p>
<p>So what does it mean?  A Python interpreter overflows the L1 cache of
the CPU very quickly: just creating new Python function frames takes a
lot of memory (on the order of magnitude of 1/100 of the whole L1
cache).  Adding a 256KB L2 cache into the picture helps, particularly
because it is highly associative and thus avoids a lot of fake conflicts.
However, as long as the HTM support is limited to L1+L2 caches,
it is not going to be enough to run an &quot;AME Python&quot; with any sort of
medium-to-long transaction.  It can
run a &quot;GIL-less Python&quot;, though: just running a few hundred or even
thousand bytecodes at a time should fit in the L1+L2 caches, for most
bytecodes.</p>
<p>I would vaguely guess that it will take on the order of 10 years until
CPU cache sizes grow enough for a CPU in HTM mode to actually be able to
run 0.1-second transactions.  (Of course in 10 years' time a lot of other
things may occur too, including the whole Transactional Memory model
being displaced by something else.)</p>
</div>
<div class="section">
<h3><a id="write-your-own-stm-for-c" name="write-your-own-stm-for-c">Write your own STM for C</a></h3>
<p>Let's discuss now the last option: if neither GCC 4.7 nor HTM are
sufficient for an &quot;AME CPython&quot;, then we might want to
write our own C compiler patch (as either extra work on GCC 4.7, or an
extra pass to LLVM, for example).</p>
<p>We would have to deal with the fact that we get low-level information,
and somehow need to preserve interesting high-level bits through the
compiler up to the point at which our pass runs: for example, whether
the field we read is immutable or not.  (This is important because some
common objects are immutable, e.g. PyIntObject.  Immutable reads don't
need to be recorded, whereas reads of mutable data must be protected
against other threads modifying them.)  We can also have custom code to
handle the reference counters: e.g. not consider it a conflict if
multiple transactions have changed the same reference counter, but just
resolve it automatically at commit time.  We are also free to handle I/O
in the way we want.</p>
<p>More generally, the advantage of this approach over both the current GCC
4.7 and over HTM is that we control the whole process.  While this still
looks like a lot of work, it looks doable.  It would be possible to come
up with a minimal patch of CPython that can be accepted into core
without too much troubles (e.g. to mark immutable fields and tweak the
refcounting macros), and keep all the cleverness inside the compiler
extension.</p>
</div>
<div class="section">
<h3><a id="conclusion" name="conclusion">Conclusion</a></h3>
<p>I would assume that a programming model specific to PyPy and not
applicable to CPython has little chances to catch on, as long as PyPy is
not the main Python interpreter (which looks unlikely to change anytime
soon).  Thus as long as only PyPy has AME, it looks like it will not
become the main model of multicore usage in Python.  However, I can
conclude with a more positive note than during the EuroPython
conference: it is a lot of work, but there is a more-or-less reasonable
way forward to have an AME version of CPython too.</p>
<p>In the meantime, <tt class="docutils literal"><span class="pre">pypy-stm</span></tt> is around the corner, and together with
tools developed on top of it, it might become really useful and used.  I
hope that in the next few years this work will trigger enough motivation
for CPython to follow the ideas.</p>
</div>
</div>
<div id='flattr_title_6595343388141556320' style='display: none;'>
Multicore Programming in PyPy and CPython
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('6595343388141556320', 'http://morepypy.blogspot.com/2012/08/multicore-programming-in-pypy-and.html', 'stm');
        </script>
</div>
Posted by
<span class='fn'>Armin Rigo</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2012/08/multicore-programming-in-pypy-and.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-08-09T10:27:00+02:00'>10:27</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=6595343388141556320' onclick=''>24
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1181195972'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=6595343388141556320&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=6595343388141556320&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=6595343388141556320&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=6595343388141556320&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=6595343388141556320&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2012/08/multicore-programming-in-pypy-and.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://morepypy.blogspot.com/search/label/stm' rel='tag'>stm</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2012/08/multicore-programming-in-pypy-and.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, August 7, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='5492331040603503642'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2012/08/hello-everyone.html'>NumPyPy non-progress report</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5492331040603503642'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<p>Hello everyone.</p>
<p>Not much has happened in the past few months with numpypy development. A part
of the reason was <a class="reference external" href="http://morepypy.blogspot.com/2012/07/hello-everyone.html">doing other stuff</a> for me, a part of the reason was
various unexpected visa-related admin, a part of the reason was EuroPython
and a part was long-awaited holiday.</p>
<p>The thing that's maybe worth mentioning is that it does not mean the donations
disappeared in the mist. PyPy developers are being paid to work on NumPyPy on
an hourly basis - that means if I decide to take holidays or work on something
else, the money is simply staying in the account until later.</p>
<p>Thanks again for all the donations, I hope to get back to this topic soon!</p>
<p>Cheers,<br/>
fijal</p>
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_5492331040603503642' style='display: none;'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<p>Hello everyone.</p>
<p>Not much has happened in the past few months with numpypy development. A part
of the reason was <a class="reference external" href="http://morepypy.blogspot.com/2012/07/hello-everyone.html">doing other stuff</a> for me, a part of the reason was
various unexpected visa-related admin, a part of the reason was EuroPython
and a part was long-awaited holiday.</p>
<p>The thing that's maybe worth mentioning is that it does not mean the donations
disappeared in the mist. PyPy developers are being paid to work on NumPyPy on
an hourly basis - that means if I decide to take holidays or work on something
else, the money is simply staying in the account until later.</p>
<p>Thanks again for all the donations, I hope to get back to this topic soon!</p>
<p>Cheers,<br/>
fijal</p>
<br /></div>
</div>
<div id='flattr_title_5492331040603503642' style='display: none;'>
NumPyPy non-progress report
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('5492331040603503642', 'http://morepypy.blogspot.com/2012/08/hello-everyone.html', '');
        </script>
</div>
Posted by
<span class='fn'>Maciej Fijalkowski</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2012/08/hello-everyone.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-08-07T12:04:00+02:00'>12:04</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=5492331040603503642' onclick=''>2
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1633129755'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=5492331040603503642&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=5492331040603503642&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=5492331040603503642&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=5492331040603503642&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=5492331040603503642&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2012/08/hello-everyone.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2012/08/hello-everyone.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, July 26, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='4800000428934604295'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2012/07/cffi-release-02.html'>CFFI release 0.2.1</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4800000428934604295'>
<p>Hi everybody,</p><p>We released <a class="reference" href="http://cffi.readthedocs.org">CFFI 0.2.1</a> (expected to be 1.0 soon).  CFFI is a way to call C from Python.</p><p><b>EDIT:</b> Win32 was broken in 0.2.  Fixed.</p><p>This release is only for CPython 2.6 or 2.7.  PyPy support is coming in<br />
the <tt class="docutils literal"><span class="pre">ffi-backend</span></tt> branch, but not finished yet.  CPython 3.x would be<br />
easy but requires the help of someone.</p><p>The package is available <a class="reference" href="https://bitbucket.org/cffi/cffi">on bitbucket</a> as well as <a class="reference" href="http://cffi.readthedocs.org">documented</a>. You<br />
can also install it straight from the <a href="http://pypi.python.org/pypi/cffi">python package index</a>: <tt class="docutils literal"><span class="pre">pip install cffi</span></tt></p><ul class="simple"><li>Contains numerous small changes and support for more C-isms.</li>
<li>The biggest news is the support for <a class="reference" href="http://cffi.readthedocs.org/en/latest/index.html#distributing-modules-using-cffi">installing packages</a> that use<br />
<tt class="docutils literal"><span class="pre">ffi.verify()</span></tt> on machines without a C compiler.  Arguably, this<br />
lifts the last serious restriction for people to use CFFI.</li>
<li>Partial list of smaller changes:<ul><li>mappings between 'wchar_t' and Python unicodes</li>
<li>the introduction of ffi.NULL</li>
<li>a possibly clearer API for <tt class="docutils literal"><span class="pre">ffi.new()</span></tt>: e.g. to allocate a single <tt class="docutils literal"><span class="pre">int</span></tt> and obtain a pointer to it, use <tt class="docutils literal"
><span class="pre">ffi.new(&quot;int *&quot;)</span></tt> instead of the old<br />
<tt class="docutils literal"><span class="pre">ffi.new(&quot;int&quot;)</span></tt></li>
<li>and of course a plethora of smaller bug fixes</li>
</ul></li>
<li>CFFI uses <tt class="docutils literal"><span class="pre">pkg-config</span></tt> to install itself if available.  This helps<br />
locate <tt class="docutils literal"><span class="pre">libffi</span></tt> on modern Linuxes.  Mac OS/X support is available too<br />
(see the detailed <a class="reference" href="http://cffi.readthedocs.org/en/latest/index.html#macos-10-6">installation instructions</a>).  Win32 should work out<br />
of the box.  Win64 has not been really tested yet.</li>
</ul><p>Cheers,<br />
Armin Rigo and Maciej Fijałkowski</p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_4800000428934604295' style='display: none;'>
<p>Hi everybody,</p><p>We released <a class="reference" href="http://cffi.readthedocs.org">CFFI 0.2.1</a> (expected to be 1.0 soon).  CFFI is a way to call C from Python.</p><p><b>EDIT:</b> Win32 was broken in 0.2.  Fixed.</p><p>This release is only for CPython 2.6 or 2.7.  PyPy support is coming in<br />
the <tt class="docutils literal"><span class="pre">ffi-backend</span></tt> branch, but not finished yet.  CPython 3.x would be<br />
easy but requires the help of someone.</p><p>The package is available <a class="reference" href="https://bitbucket.org/cffi/cffi">on bitbucket</a> as well as <a class="reference" href="http://cffi.readthedocs.org">documented</a>. You<br />
can also install it straight from the <a href="http://pypi.python.org/pypi/cffi">python package index</a>: <tt class="docutils literal"><span class="pre">pip install cffi</span></tt></p><ul class="simple"><li>Contains numerous small changes and support for more C-isms.</li>
<li>The biggest news is the support for <a class="reference" href="http://cffi.readthedocs.org/en/latest/index.html#distributing-modules-using-cffi">installing packages</a> that use<br />
<tt class="docutils literal"><span class="pre">ffi.verify()</span></tt> on machines without a C compiler.  Arguably, this<br />
lifts the last serious restriction for people to use CFFI.</li>
<li>Partial list of smaller changes:<ul><li>mappings between 'wchar_t' and Python unicodes</li>
<li>the introduction of ffi.NULL</li>
<li>a possibly clearer API for <tt class="docutils literal"><span class="pre">ffi.new()</span></tt>: e.g. to allocate a single <tt class="docutils literal"><span class="pre">int</span></tt> and obtain a pointer to it, use <tt class="docutils literal"
><span class="pre">ffi.new(&quot;int *&quot;)</span></tt> instead of the old<br />
<tt class="docutils literal"><span class="pre">ffi.new(&quot;int&quot;)</span></tt></li>
<li>and of course a plethora of smaller bug fixes</li>
</ul></li>
<li>CFFI uses <tt class="docutils literal"><span class="pre">pkg-config</span></tt> to install itself if available.  This helps<br />
locate <tt class="docutils literal"><span class="pre">libffi</span></tt> on modern Linuxes.  Mac OS/X support is available too<br />
(see the detailed <a class="reference" href="http://cffi.readthedocs.org/en/latest/index.html#macos-10-6">installation instructions</a>).  Win32 should work out<br />
of the box.  Win64 has not been really tested yet.</li>
</ul><p>Cheers,<br />
Armin Rigo and Maciej Fijałkowski</p>
</div>
<div id='flattr_title_4800000428934604295' style='display: none;'>
CFFI release 0.2.1
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('4800000428934604295', 'http://morepypy.blogspot.com/2012/07/cffi-release-02.html', 'cffi');
        </script>
</div>
Posted by
<span class='fn'>Armin Rigo</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2012/07/cffi-release-02.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-07-26T18:45:00+02:00'>18:45</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=4800000428934604295' onclick=''>0
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1181195972'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=4800000428934604295&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=4800000428934604295&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=4800000428934604295&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=4800000428934604295&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=4800000428934604295&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2012/07/cffi-release-02.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://morepypy.blogspot.com/search/label/cffi' rel='tag'>cffi</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2012/07/cffi-release-02.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, July 13, 2012</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='6869934374873967346'></a>
<h3 class='post-title entry-title'>
<a href='http://morepypy.blogspot.com/2012/07/hello-everyone.html'>Prototype PHP interpreter using the PyPy toolchain - Hippy VM</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6869934374873967346'>
<p>Hello everyone.</p>
<p>I'm proud to release the result of a Facebook-sponsored study on the feasibility of
using the RPython toolchain to produce a PHP interpreter. The rules were
simple: two months; one person; get as close to PHP as possible, implementing
enough warts and corner cases to be reasonably sure that it answers hard
problems in the PHP language. The outcome is called <tt class="docutils literal">Hippy VM</tt> and implements
most of the PHP 1.0 language (functions, arrays, ints, floats and strings).
This should be considered an alpha release.</p>
<p>The resulting interpreter is obviously incomplete &#8211; it does not support all
modern PHP constructs (classes are completely unimplemented), builtin functions,
grammar productions, web server integration, builtin libraries
etc., etc.. It's <strong>just</strong> complete enough for me to reasonably be able to
say that &#8211; given some engineering effort &#8211; it's possible to provide a rock-solid
and fast PHP VM using PyPy technologies.</p>
<p>The result is available in a <a class="reference external" href="https://bitbucket.org/fijal/hippyvm">Bitbucket repo</a> and is released under the MIT
license.</p>
<div class="section" id="performance">
<h3>Performance</h3>
<p>The table below shows a few benchmarks comparing Hippy VM to <a class="reference external" href="http://www.zend.com">Zend</a> (a standard
PHP interpreter available in Linux distributions) and <a class="reference external" href="https://github.com/facebook/hiphop-php">HipHop VM</a> (a PHP-to-C++
optimizing compiler developed by Facebook).  The versions used were Zend 5.3.2
(Zend Engine v2.3.0) and HipHop VM heads/vm-0-ga4fbb08028493df0f5e44f2bf7c042e859e245ab
(note that you need to check out the <tt class="docutils literal">vm</tt> branch to get the newest version).</p>
<p>The run was performed on 64-bit Linux running on a Xeon W3580 with 8M of
L2 cache, which was otherwise unoccupied.</p>
<p>Unfortunately, I was not able to run it on the JITted version of HHVM, the new effort by Facebook,
but people involved with the project told me it's usually slower or comparable with the compiled HipHop.
Their JITted VM is still alpha software, so I'll update it as soon as I have the info.</p>
<blockquote>
<table border="1" class="docutils">
<colgroup>
<col width="20%" />
<col width="11%" />
<col width="15%" />
<col width="15%" />
<col width="19%" />
<col width="21%" />
</colgroup>
<tbody valign="top">
<tr><td>benchmark</td>
<td>Zend</td>
<td>HipHop VM</td>
<td>Hippy VM</td>
<td>Hippy / Zend</td>
<td>Hippy / HipHop</td>
</tr>
<tr><td>arr</td>
<td>2.771</td>
<td>0.508+-0%</td>
<td>0.274+-0%</td>
<td>10.1x</td>
<td>1.8x</td>
</tr>
<tr><td>fannkuch</td>
<td>21.239</td>
<td>7.248+-0%</td>
<td>1.377+-0%</td>
<td>15.4x</td>
<td>5.3x</td>
</tr>
<tr><td>heapsort</td>
<td>1.739</td>
<td>0.507+-0%</td>
<td>0.192+-0%</td>
<td>9.1x</td>
<td>2.6x</td>
</tr>
<tr><td>binary_trees</td>
<td>3.223</td>
<td>0.641+-0%</td>
<td>0.460+-0%</td>
<td>7.0x</td>
<td>1.4x</td>
</tr>
<tr><td>cache_get_scb</td>
<td>3.350</td>
<td>0.614+-0%</td>
<td>0.267+-2%</td>
<td>12.6x</td>
<td>2.3x</td>
</tr>
<tr><td>fib</td>
<td>2.357</td>
<td>0.497+-0%</td>
<td>0.021+-0%</td>
<td>111.6x</td>
<td>23.5x</td>
</tr>
<tr><td>fasta</td>
<td>1.499</td>
<td>0.233+-4%</td>
<td>0.177+-0%</td>
<td>8.5x</td>
<td>1.3x</td>
</tr>
</tbody>
</table>
</blockquote>
<p>The PyPy compiler toolchain provides a way to implement a dynamic
language interpreter in a high-level language called RPython. This is
a language which is lower-level than Python, but still higher-level than
C or C++: for example, RPython is a garbage-collected language. The killer
feature is that the toolchain will generate a JIT for your interpreter which
will be able to leverage most of the work that has been done on speeding up Python
in the PyPy project.  The resulting JIT is generated for your interpreter, and is not Python-specific.
This was one of the toolchain's original design decisions &#8211; in contrast to e.g. the JVM,
which was initially only used to interpret Java and later adjusted to serve as a platform for
dynamic languages.</p>
<p>Another important difference is that there is no common bytecode to which you compile both your
language and Python, so you don't inherit problems presented when implementing language X on top of,
say, <a class="reference external" href="http://www.parrot.org/">Parrot VM</a> or the JVM.  The PyPy toolchain does not impose constraints on the semantics of
your language, whereas the benefits of the JVM only apply to languages that map well onto Java concepts.</p>
<p>To read more about creating your own interpreters using the PyPy toolchain,
read <a class="reference external" href="http://morepypy.blogspot.com/2011/04/tutorial-writing-interpreter-with-pypy.html">more</a> <a class="reference external" href="http://morepypy.blogspot.com/2011/04/tutorial-part-2-adding-jit.html">blog posts</a> or an <a class="reference external" href="http://tratt.net/laurie/tech_articles/articles/fast_enough_vms_in_fast_enough_time">excellent article</a> by Laurence Tratt.</p>
</div>
<div class="section" id="php-deviations">
<h3>PHP deviations</h3>
<p>The project's biggest deviation from the PHP specification is probably
that GC is no longer reference counting. That means that the object finalizer, when
implemented, will not be called directly at the moment of object death, but
at some later point. There are possible future developments to alleviate that
problem, by providing &quot;refcounted&quot; objects when leaving the current scope.
Research has to be done in order to achieve that.</p>
</div>
<div class="section" id="assessment">
<h3>Assessment</h3>
<p>The RPython toolchain seems to be a cost-effective choice for writing
dynamic language VMs.  It both provides a fast JIT and gives you
access to low-level primitives when you need them. A good example is
in the directory <tt class="docutils literal">hippy/rpython</tt> which contains the implementation
of an ordered dictionary. An ordered dictionary is not a primitive
that RPython provides &#8211; it's not necessary for the goal of
implementing Python.  Now, implementing it on top of a normal dictionary
is possible, but inefficient. RPython provides a way to work
directly at a lower level, if you desire to do so.</p>
<p>Things that require improvements in RPython:</p>
<ul class="simple">
<li>Lack of mutable strings on the RPython level ended up being a problem.
I ended up using lists of characters; which are efficient, but inconvenient,
since they don't support any string methods.</li>
<li>Frame handling is too conservative and too Python-specific, especially around
the calls. It's possible to implement less general, but simpler and faster
frame handling implementation in RPython.</li>
</ul>
</div>
<div class="section" id="status-of-the-implementation">
<h3>Status of the implementation</h3>
<p>Don't use it! It's a research prototype intended to assess the feasibility
of using RPython to create dynamic language VMs. The most notable
feature that's missing is reasonable error reporting. That said, I'm
confident it implements enough of the PHP language to prove that the full
implementation will present the same performance characteristics.</p>
</div>
<div class="section" id="benchmarks">
<h3>Benchmarks</h3>
<p>The benchmarks are a selection of computer language shootout benchmarks, as well
as <tt class="docutils literal">cache_get_scb</tt>, which is a part of old Facebook code. All benchmarks other
than this one (which is not open source, but definitely the most interesting :( ) are
available in the <tt class="docutils literal">bench</tt> directory. The Python program to run them is called
<tt class="docutils literal">runner.py</tt> and is in the same directory. It runs them 10 times, cutting off the first
3 runs (to ignore the JIT warm-up time) and averaging the rest. As you can see
the standard deviation is fairly minimal for all interpreters and runs; if
it's omitted it means it's below 0.5%.</p>
<p>The benchmarks were not selected for their ease of optimization &#8211; the optimizations
in the interpreter were written specifically for this set of benchmarks. No special JIT
optimizations were added, and barring what's mentioned below a vanilla PyPy 1.9 checkout
was used for compilation.</p>
</div>
<div class="section" id="so-how-fast-will-my-website-run-if-this-is-completed">
<h3>So, how fast will my website run if this is completed?</h3>
<p>The truth is that I lack the benchmarks to be able to answer that right now. The core
of the PHP language is implemented up to the point where I'm confident
that the performance will not change as we get more of the PHP going.</p>
</div>
<div class="section" id="how-do-i-run-it">
<h3>How do I run it?</h3>
<p>Get a <a class="reference external" href="https://bitbucket.org/pypy/pypy">PyPy checkout</a>, apply the <a class="reference external" href="https://gist.github.com/2923845">diff</a> if you want to squeeze out the last
bits of performance and run <tt class="docutils literal"><span class="pre">pypy-checkout/pypy/bin/rpython</span> targethippy.py</tt> to
get an executable that resembles a PHP interpreter. You can also directly run
<tt class="docutils literal">python targethippy.py file.php</tt>, but this will be about 2000x slower.</p>
</div>
<div class="section" id="rpython-modifications">
<h3>RPython modifications</h3>
<p>There was a modification that I did to the PyPy source code; the <a class="reference external" href="https://gist.github.com/2923845">diff</a>
is available. It's trivial, and should simply be made optional in the
RPython JIT generator, but it was easier just to do it, given the very constrained time
frame.</p>
<ul class="simple">
<li><tt class="docutils literal">gen_store_back_in_virtualizable</tt> was disabled. This feature is
necessary for Python frames but not for PHP frames. PHP frames
do not have to be kept alive after we exit a function.</li>
</ul>
</div>
<div class="section" id="future">
<h3>Future</h3>
<p>Hippy is a cool prototype that presents a very interesting path towards a fast
PHP VM.  However, at the moment I have too many other open source commitments
to take on the task of completing it in my spare time.  I do think that this project
has a lot of potential, but I will not commit to any further development at
this time.  If you send pull requests I'll try to review them.  I'm also open
to having further development on this project funded, so if you're interested
in this project and the potential of a fast PHP interpreter, please get in
touch.</p>
</div>
<p>Cheers,<br/>
fijal</p>
<p><b>EDIT:</b> Fixed the path to the rpython binary</p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
<div id='flattr_summary_6869934374873967346' style='display: none;'>
<p>Hello everyone.</p>
<p>I'm proud to release the result of a Facebook-sponsored study on the feasibility of
using the RPython toolchain to produce a PHP interpreter. The rules were
simple: two months; one person; get as close to PHP as possible, implementing
enough warts and corner cases to be reasonably sure that it answers hard
problems in the PHP language. The outcome is called <tt class="docutils literal">Hippy VM</tt> and implements
most of the PHP 1.0 language (functions, arrays, ints, floats and strings).
This should be considered an alpha release.</p>
<p>The resulting interpreter is obviously incomplete &#8211; it does not support all
modern PHP constructs (classes are completely unimplemented), builtin functions,
grammar productions, web server integration, builtin libraries
etc., etc.. It's <strong>just</strong> complete enough for me to reasonably be able to
say that &#8211; given some engineering effort &#8211; it's possible to provide a rock-solid
and fast PHP VM using PyPy technologies.</p>
<p>The result is available in a <a class="reference external" href="https://bitbucket.org/fijal/hippyvm">Bitbucket repo</a> and is released under the MIT
license.</p>
<div class="section" id="performance">
<h3>Performance</h3>
<p>The table below shows a few benchmarks comparing Hippy VM to <a class="reference external" href="http://www.zend.com">Zend</a> (a standard
PHP interpreter available in Linux distributions) and <a class="reference external" href="https://github.com/facebook/hiphop-php">HipHop VM</a> (a PHP-to-C++
optimizing compiler developed by Facebook).  The versions used were Zend 5.3.2
(Zend Engine v2.3.0) and HipHop VM heads/vm-0-ga4fbb08028493df0f5e44f2bf7c042e859e245ab
(note that you need to check out the <tt class="docutils literal">vm</tt> branch to get the newest version).</p>
<p>The run was performed on 64-bit Linux running on a Xeon W3580 with 8M of
L2 cache, which was otherwise unoccupied.</p>
<p>Unfortunately, I was not able to run it on the JITted version of HHVM, the new effort by Facebook,
but people involved with the project told me it's usually slower or comparable with the compiled HipHop.
Their JITted VM is still alpha software, so I'll update it as soon as I have the info.</p>
<blockquote>
<table border="1" class="docutils">
<colgroup>
<col width="20%" />
<col width="11%" />
<col width="15%" />
<col width="15%" />
<col width="19%" />
<col width="21%" />
</colgroup>
<tbody valign="top">
<tr><td>benchmark</td>
<td>Zend</td>
<td>HipHop VM</td>
<td>Hippy VM</td>
<td>Hippy / Zend</td>
<td>Hippy / HipHop</td>
</tr>
<tr><td>arr</td>
<td>2.771</td>
<td>0.508+-0%</td>
<td>0.274+-0%</td>
<td>10.1x</td>
<td>1.8x</td>
</tr>
<tr><td>fannkuch</td>
<td>21.239</td>
<td>7.248+-0%</td>
<td>1.377+-0%</td>
<td>15.4x</td>
<td>5.3x</td>
</tr>
<tr><td>heapsort</td>
<td>1.739</td>
<td>0.507+-0%</td>
<td>0.192+-0%</td>
<td>9.1x</td>
<td>2.6x</td>
</tr>
<tr><td>binary_trees</td>
<td>3.223</td>
<td>0.641+-0%</td>
<td>0.460+-0%</td>
<td>7.0x</td>
<td>1.4x</td>
</tr>
<tr><td>cache_get_scb</td>
<td>3.350</td>
<td>0.614+-0%</td>
<td>0.267+-2%</td>
<td>12.6x</td>
<td>2.3x</td>
</tr>
<tr><td>fib</td>
<td>2.357</td>
<td>0.497+-0%</td>
<td>0.021+-0%</td>
<td>111.6x</td>
<td>23.5x</td>
</tr>
<tr><td>fasta</td>
<td>1.499</td>
<td>0.233+-4%</td>
<td>0.177+-0%</td>
<td>8.5x</td>
<td>1.3x</td>
</tr>
</tbody>
</table>
</blockquote>
<p>The PyPy compiler toolchain provides a way to implement a dynamic
language interpreter in a high-level language called RPython. This is
a language which is lower-level than Python, but still higher-level than
C or C++: for example, RPython is a garbage-collected language. The killer
feature is that the toolchain will generate a JIT for your interpreter which
will be able to leverage most of the work that has been done on speeding up Python
in the PyPy project.  The resulting JIT is generated for your interpreter, and is not Python-specific.
This was one of the toolchain's original design decisions &#8211; in contrast to e.g. the JVM,
which was initially only used to interpret Java and later adjusted to serve as a platform for
dynamic languages.</p>
<p>Another important difference is that there is no common bytecode to which you compile both your
language and Python, so you don't inherit problems presented when implementing language X on top of,
say, <a class="reference external" href="http://www.parrot.org/">Parrot VM</a> or the JVM.  The PyPy toolchain does not impose constraints on the semantics of
your language, whereas the benefits of the JVM only apply to languages that map well onto Java concepts.</p>
<p>To read more about creating your own interpreters using the PyPy toolchain,
read <a class="reference external" href="http://morepypy.blogspot.com/2011/04/tutorial-writing-interpreter-with-pypy.html">more</a> <a class="reference external" href="http://morepypy.blogspot.com/2011/04/tutorial-part-2-adding-jit.html">blog posts</a> or an <a class="reference external" href="http://tratt.net/laurie/tech_articles/articles/fast_enough_vms_in_fast_enough_time">excellent article</a> by Laurence Tratt.</p>
</div>
<div class="section" id="php-deviations">
<h3>PHP deviations</h3>
<p>The project's biggest deviation from the PHP specification is probably
that GC is no longer reference counting. That means that the object finalizer, when
implemented, will not be called directly at the moment of object death, but
at some later point. There are possible future developments to alleviate that
problem, by providing &quot;refcounted&quot; objects when leaving the current scope.
Research has to be done in order to achieve that.</p>
</div>
<div class="section" id="assessment">
<h3>Assessment</h3>
<p>The RPython toolchain seems to be a cost-effective choice for writing
dynamic language VMs.  It both provides a fast JIT and gives you
access to low-level primitives when you need them. A good example is
in the directory <tt class="docutils literal">hippy/rpython</tt> which contains the implementation
of an ordered dictionary. An ordered dictionary is not a primitive
that RPython provides &#8211; it's not necessary for the goal of
implementing Python.  Now, implementing it on top of a normal dictionary
is possible, but inefficient. RPython provides a way to work
directly at a lower level, if you desire to do so.</p>
<p>Things that require improvements in RPython:</p>
<ul class="simple">
<li>Lack of mutable strings on the RPython level ended up being a problem.
I ended up using lists of characters; which are efficient, but inconvenient,
since they don't support any string methods.</li>
<li>Frame handling is too conservative and too Python-specific, especially around
the calls. It's possible to implement less general, but simpler and faster
frame handling implementation in RPython.</li>
</ul>
</div>
<div class="section" id="status-of-the-implementation">
<h3>Status of the implementation</h3>
<p>Don't use it! It's a research prototype intended to assess the feasibility
of using RPython to create dynamic language VMs. The most notable
feature that's missing is reasonable error reporting. That said, I'm
confident it implements enough of the PHP language to prove that the full
implementation will present the same performance characteristics.</p>
</div>
<div class="section" id="benchmarks">
<h3>Benchmarks</h3>
<p>The benchmarks are a selection of computer language shootout benchmarks, as well
as <tt class="docutils literal">cache_get_scb</tt>, which is a part of old Facebook code. All benchmarks other
than this one (which is not open source, but definitely the most interesting :( ) are
available in the <tt class="docutils literal">bench</tt> directory. The Python program to run them is called
<tt class="docutils literal">runner.py</tt> and is in the same directory. It runs them 10 times, cutting off the first
3 runs (to ignore the JIT warm-up time) and averaging the rest. As you can see
the standard deviation is fairly minimal for all interpreters and runs; if
it's omitted it means it's below 0.5%.</p>
<p>The benchmarks were not selected for their ease of optimization &#8211; the optimizations
in the interpreter were written specifically for this set of benchmarks. No special JIT
optimizations were added, and barring what's mentioned below a vanilla PyPy 1.9 checkout
was used for compilation.</p>
</div>
<div class="section" id="so-how-fast-will-my-website-run-if-this-is-completed">
<h3>So, how fast will my website run if this is completed?</h3>
<p>The truth is that I lack the benchmarks to be able to answer that right now. The core
of the PHP language is implemented up to the point where I'm confident
that the performance will not change as we get more of the PHP going.</p>
</div>
<div class="section" id="how-do-i-run-it">
<h3>How do I run it?</h3>
<p>Get a <a class="reference external" href="https://bitbucket.org/pypy/pypy">PyPy checkout</a>, apply the <a class="reference external" href="https://gist.github.com/2923845">diff</a> if you want to squeeze out the last
bits of performance and run <tt class="docutils literal"><span class="pre">pypy-checkout/pypy/bin/rpython</span> targethippy.py</tt> to
get an executable that resembles a PHP interpreter. You can also directly run
<tt class="docutils literal">python targethippy.py file.php</tt>, but this will be about 2000x slower.</p>
</div>
<div class="section" id="rpython-modifications">
<h3>RPython modifications</h3>
<p>There was a modification that I did to the PyPy source code; the <a class="reference external" href="https://gist.github.com/2923845">diff</a>
is available. It's trivial, and should simply be made optional in the
RPython JIT generator, but it was easier just to do it, given the very constrained time
frame.</p>
<ul class="simple">
<li><tt class="docutils literal">gen_store_back_in_virtualizable</tt> was disabled. This feature is
necessary for Python frames but not for PHP frames. PHP frames
do not have to be kept alive after we exit a function.</li>
</ul>
</div>
<div class="section" id="future">
<h3>Future</h3>
<p>Hippy is a cool prototype that presents a very interesting path towards a fast
PHP VM.  However, at the moment I have too many other open source commitments
to take on the task of completing it in my spare time.  I do think that this project
has a lot of potential, but I will not commit to any further development at
this time.  If you send pull requests I'll try to review them.  I'm also open
to having further development on this project funded, so if you're interested
in this project and the potential of a fast PHP interpreter, please get in
touch.</p>
</div>
<p>Cheers,<br/>
fijal</p>
<p><b>EDIT:</b> Fixed the path to the rpython binary</p>
</div>
<div id='flattr_title_6869934374873967346' style='display: none;'>
Prototype PHP interpreter using the PyPy toolchain - Hippy VM
</div>
<div class='post-share-buttons goog-inline-block'>
<script type='text/javascript'>  
          displayFlattrButton('6869934374873967346', 'http://morepypy.blogspot.com/2012/07/hello-everyone.html', '');
        </script>
</div>
Posted by
<span class='fn'>Maciej Fijalkowski</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://morepypy.blogspot.com/2012/07/hello-everyone.html' rel='bookmark' title='permanent link'><abbr class='published' title='2012-07-13T23:00:00+02:00'>23:00</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=3971202189709462152&amp;postID=6869934374873967346' onclick=''>22
Comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1633129755'>
<a href='http://www.blogger.com/post-edit.g?blogID=3971202189709462152&postID=6869934374873967346&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=6869934374873967346&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=6869934374873967346&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=6869934374873967346&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=3971202189709462152&postID=6869934374873967346&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://morepypy.blogspot.com/2012/07/hello-everyone.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://morepypy.blogspot.com/2012/07/hello-everyone.html#links'>Links to this post</a>
</span>
</div>
</div>
</div>
</div>

        </div></div>
      
<!-- google_ad_section_end -->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://morepypy.blogspot.com/search?updated-max=2012-07-13T23:00:00%2B02:00&amp;max-results=20' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://morepypy.blogspot.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://morepypy.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'en_US'};</script>
</div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
<div class='sidebar section' id='sidebar-left-1'><div class='widget LinkList' id='LinkList1'>
<h2>Links of Interest</h2>
<div class='widget-content'>
<ul>
<li><a href='http://pypy.org/'>PyPy Homepage</a></li>
<li><a href='http://doc.pypy.org/'>Dev Documentation</a></li>
<li><a href='http://mail.python.org/mailman/listinfo/pypy-dev'>Mailing List</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3971202189709462152&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' id='HTML2'>
<h2 class='title'>Donate</h2>
<div class='widget-content'>
<a href="http://pypy.org/py3donate.html">Donation page</a>

<!--

<script type="text/javascript">
function validateAmount(amount){
       if(amount.value.match( /^[0-9]+(\.([0-9]+))?$/)){
               return true;
       }else{
               alert('You must enter a valid donation.');
               amount.focus();
               return false;
       }
}
</script>
<form action="https://checkout.google.com/cws/v2/Donations/622836985124940/checkoutForm" id="BB_BuyButtonForm" method="post" name="BB_BuyButtonForm" onsubmit="return validateAmount(this.item_price_1)" target="_top">
   <input name="item_name_1" type="hidden" value="PyPy Directed Donation via Software Freedom Conservancy, Inc."/>
   <input name="item_description_1" type="hidden" value="This is a donation to the Software Freedom Conservancy, Inc. The donation will be directed for the PyPy project."/>
   <input name="item_quantity_1" type="hidden" value="1"/>
   <input name="item_currency_1" type="hidden" value="USD"/>
   <input name="item_is_modifiable_1" type="hidden" value="true"/>
   <input name="item_min_price_1" type="hidden" value="5.0"/>
   <input name="item_max_price_1" type="hidden" value="25000.0"/>
   <input name="_charset_" type="hidden" value="utf-8"/>
   <table cellpadding="5" cellspacing="0" width="1%">
       <tr>
           <td align="left" nowrap="nowrap" width="1%">&#x24; <input id="item_price_1" name="item_price_1" onfocus="this.style.color='black'; this.value='';" size="11" style="color:grey;" type="text" value="Enter Amount"/>
           </td>
       </tr>
       <tr>
           <td align="left" width="1%">
               <input alt="Donate" src="https://checkout.google.com/buttons/donateNow.gif?merchant_id=622836985124940&amp;w=115&amp;h=50&amp;style=white&amp;variant=text&amp;loc=en_US" type="image"/>
           </td>
       </tr>
   </table>
</form>

<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_s-xclick" />
<input type="hidden" name="hosted_button_id" value="J268ZTLRE2BW8" />
<input type="image" src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!" />
<img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1" />
</form>
-->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3971202189709462152&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' id='BlogArchive1'>
<h2>Blog Archive</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>&#9660;&#160;</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/search?updated-min=2013-01-01T00:00:00%2B01:00&amp;updated-max=2014-01-01T00:00:00%2B01:00&amp;max-results=4'>2013</a>
<span class='post-count' dir='ltr'>(4)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>&#9660;&#160;</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2013_02_01_archive.html'>February</a>
<span class='post-count' dir='ltr'>(2)</span>
<ul class='posts'>
<li><a href='http://morepypy.blogspot.com/2013/02/announcing-topaz-rpython-powered-ruby.html'>Announcing Topaz, an RPython powered Ruby interpre...</a></li>
<li><a href='http://morepypy.blogspot.com/2013/02/cffi-05.html'>CFFI 0.5</a></li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2013_01_01_archive.html'>January</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/search?updated-min=2012-01-01T00:00:00%2B01:00&amp;updated-max=2013-01-01T00:00:00%2B01:00&amp;max-results=44'>2012</a>
<span class='post-count' dir='ltr'>(44)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2012_12_01_archive.html'>December</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2012_11_01_archive.html'>November</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2012_10_01_archive.html'>October</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2012_09_01_archive.html'>September</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2012_08_01_archive.html'>August</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2012_07_01_archive.html'>July</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2012_06_01_archive.html'>June</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2012_05_01_archive.html'>May</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2012_04_01_archive.html'>April</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2012_03_01_archive.html'>March</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2012_02_01_archive.html'>February</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2012_01_01_archive.html'>January</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/search?updated-min=2011-01-01T00:00:00%2B01:00&amp;updated-max=2012-01-01T00:00:00%2B01:00&amp;max-results=43'>2011</a>
<span class='post-count' dir='ltr'>(43)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2011_12_01_archive.html'>December</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2011_11_01_archive.html'>November</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2011_10_01_archive.html'>October</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2011_09_01_archive.html'>September</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2011_08_01_archive.html'>August</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2011_07_01_archive.html'>July</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2011_06_01_archive.html'>June</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2011_05_01_archive.html'>May</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2011_04_01_archive.html'>April</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2011_03_01_archive.html'>March</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2011_02_01_archive.html'>February</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2011_01_01_archive.html'>January</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/search?updated-min=2010-01-01T00:00:00%2B01:00&amp;updated-max=2011-01-01T00:00:00%2B01:00&amp;max-results=44'>2010</a>
<span class='post-count' dir='ltr'>(44)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2010_12_01_archive.html'>December</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2010_11_01_archive.html'>November</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2010_10_01_archive.html'>October</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2010_09_01_archive.html'>September</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2010_08_01_archive.html'>August</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2010_07_01_archive.html'>July</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2010_06_01_archive.html'>June</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2010_05_01_archive.html'>May</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2010_04_01_archive.html'>April</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2010_03_01_archive.html'>March</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2010_02_01_archive.html'>February</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2010_01_01_archive.html'>January</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/search?updated-min=2009-01-01T00:00:00%2B01:00&amp;updated-max=2010-01-01T00:00:00%2B01:00&amp;max-results=38'>2009</a>
<span class='post-count' dir='ltr'>(38)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2009_12_01_archive.html'>December</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2009_11_01_archive.html'>November</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2009_10_01_archive.html'>October</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2009_09_01_archive.html'>September</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2009_08_01_archive.html'>August</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2009_07_01_archive.html'>July</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2009_06_01_archive.html'>June</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2009_05_01_archive.html'>May</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2009_04_01_archive.html'>April</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2009_03_01_archive.html'>March</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2009_02_01_archive.html'>February</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2009_01_01_archive.html'>January</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/search?updated-min=2008-01-01T00:00:00%2B01:00&amp;updated-max=2009-01-01T00:00:00%2B01:00&amp;max-results=50'>2008</a>
<span class='post-count' dir='ltr'>(62)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2008_12_01_archive.html'>December</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2008_11_01_archive.html'>November</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2008_10_01_archive.html'>October</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2008_09_01_archive.html'>September</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2008_08_01_archive.html'>August</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2008_07_01_archive.html'>July</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2008_06_01_archive.html'>June</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2008_05_01_archive.html'>May</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2008_04_01_archive.html'>April</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2008_03_01_archive.html'>March</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2008_02_01_archive.html'>February</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2008_01_01_archive.html'>January</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/search?updated-min=2007-01-01T00:00:00%2B01:00&amp;updated-max=2008-01-01T00:00:00%2B01:00&amp;max-results=19'>2007</a>
<span class='post-count' dir='ltr'>(19)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2007_12_01_archive.html'>December</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2007_11_01_archive.html'>November</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://morepypy.blogspot.com/2007_10_01_archive.html'>October</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3971202189709462152&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Profile' id='Profile1'>
<h2>Contributors</h2>
<div class='widget-content'>
<ul>
<li><a class='profile-name-link g-profile' href='http://www.blogger.com/profile/00985924698593515074' style='background-image: url(//www.blogger.com/img/logo-16.png);'>holger krekel</a></li>
<li><a class='profile-name-link g-profile' href='http://www.blogger.com/profile/06300515270104686574' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Armin Rigo</a></li>
<li><a class='profile-name-link g-profile' href='http://www.blogger.com/profile/14054821112394577330' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Alex</a></li>
<li><a class='profile-name-link g-profile' href='http://www.blogger.com/profile/17017456817083804792' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Antonio Cuni</a></li>
<li><a class='profile-name-link g-profile' href='http://www.blogger.com/profile/08077054122516411452' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Samuele Pedroni</a></li>
<li><a class='profile-name-link g-profile' href='http://www.blogger.com/profile/15466911074154154640' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Hakan Ardo</a></li>
<li><a class='profile-name-link g-profile' href='http://www.blogger.com/profile/08851437269223332169' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Alexander Schremmer</a></li>
<li><a class='profile-name-link g-profile' href='http://www.blogger.com/profile/00518922641059511014' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Carl Friedrich Bolz</a></li>
<li><a class='profile-name-link g-profile' href='http://www.blogger.com/profile/05365013582304921306' style='background-image: url(//www.blogger.com/img/logo-16.png);'>David Schneider</a></li>
<li><a class='profile-name-link g-profile' href='http://www.blogger.com/profile/11410841070239382771' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Maciej Fijalkowski</a></li>
<li><a class='profile-name-link g-profile' href='http://www.blogger.com/profile/06229713779852499022' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Michael Foord</a></li>
<li><a class='profile-name-link g-profile' href='http://www.blogger.com/profile/07891333377712029026' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Wim Lavrijsen</a></li>
<li><a class='profile-name-link g-profile' href='http://www.blogger.com/profile/06955536323236904839' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Benjamin</a></li>
<li><a class='profile-name-link g-profile' href='http://www.blogger.com/profile/09838979615980113137' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Philip Jenvey</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3971202189709462152&widgetType=Profile&widgetId=Profile1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Profile1"));' target='configProfile1' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' id='HTML1'>
<h2 class='title'>Subscribe Now</h2>
<div class='widget-content'>
<a 
href="http://feeds.feedburner.com/PyPyStatusBlog" rel="alternate" title="Subscribe to the newsfeed" type="application/rss+xml"><img alt="" style="border:0" src="http://www.feedburner.com/fb/images/pub/feed-icon32x32.png"/></a><a href="http://feeds.feedburner.com/PyPyStatusBlog" rel="alternate" title="Subscribe to my feed" type="application/rss+xml"> Subscribe in a reader</a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3971202189709462152&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML3'>
<h2 class='title'>Subscriber Count</h2>
<div class='widget-content'>
<p><a href="http://feeds.feedburner.com/PyPyStatusBlog"><img width="88" style="border:0" alt="" src="http://feeds.feedburner.com/~fc/PyPyStatusBlog?bg=FF9900&amp;fg=000000&amp;anim=0" height="26"/></a></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3971202189709462152&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML4'>
<h2 class='title'>Google Analytics</h2>
<div class='widget-content'>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-7778406-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3971202189709462152&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-2'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='sidebar section' id='sidebar-left-2-1'></div>
</td>
<td class='columns-cell'>
<div class='sidebar section' id='sidebar-left-2-2'></div>
</td>
</tr>
</tbody>
</table>
<div class='sidebar section' id='sidebar-left-3'></div>
</aside>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
</aside>
</div>
</div>
</div>
<div style='clear: both'></div>
<!-- columns -->
</div>
<!-- main -->
</div>
</div>
<div class='main-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<footer>
<div class='footer-outer'>
<div class='footer-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left footer-fauxborder-left'>
<div class='fauxborder-right footer-fauxborder-right'></div>
<div class='region-inner footer-inner'>
<div class='foot section' id='footer-1'></div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-2'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='foot section' id='footer-2-1'></div>
</td>
<td class='columns-cell'>
<div class='foot section' id='footer-2-2'></div>
</td>
</tr>
</tbody>
</table>
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3'><div class='widget Attribution' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Powered by <a href='http://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3971202189709462152&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div class='footer-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</footer>
<!-- content -->
</div>
</div>
<div class='content-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<script type='text/javascript'>
    window.setTimeout(function() {
        document.body.className = document.body.className.replace('loading', '');
      }, 10);
  </script>
<script type='text/javascript'>
  // http://stackoverflow.com/questions/3484924/javascript-using-flattr-api-how-to-wait-until-api-is-loaded
  function loadFlattr() {
    if(typeof(FlattrLoader) == "undefined")
        setTimeout(loadFlattr, 100);
    else
        FlattrLoader.setup(); 
  }
  loadFlattr();
</script>
<script type="text/javascript">
if (window.jstiming) window.jstiming.load.tick('widgetJsBefore');
</script><script type="text/javascript" src="//www.blogger.com/static/v1/widgets/2134638198-widgets.js"></script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type='text/javascript'>
if (typeof(BLOG_attachCsiOnload) != 'undefined' && BLOG_attachCsiOnload != null) { window['blogger_templates_experiment_id'] = "templatesV2";window['blogger_blog_id'] = '3971202189709462152';BLOG_attachCsiOnload(''); }_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d3971202189709462152','//morepypy.blogspot.com/','3971202189709462152');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '3971202189709462152', 'bloggerUrl': 'http://www.blogger.com', 'title': 'PyPy Status Blog', 'pageType': 'index', 'url': 'http://morepypy.blogspot.com/', 'canonicalUrl': 'http://morepypy.blogspot.com/', 'canonicalHomepageUrl': 'http://morepypy.blogspot.com/', 'homepageUrl': 'http://morepypy.blogspot.com/', 'blogspotFaviconUrl': 'http://morepypy.blogspot.com/favicon.ico', 'enabledCommentProfileImages': true, 'adultContent': false, 'disableAdSenseWidget': false, 'analyticsAccountNumber': '', 'searchLabel': '', 'searchQuery': '', 'pageName': '', 'pageTitle': 'PyPy Status Blog', 'encoding': 'UTF-8', 'locale': 'en-US', 'localeLanguage': 'en', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'languageDirection': 'ltr', 'feedLinks': '\74link rel\75\42alternate\42 type\75\42application/atom+xml\42 title\75\42PyPy Status Blog - Atom\42 href\75\42http://morepypy.blogspot.com/feeds/posts/default\42 /\76\n\74link rel\75\42alternate\42 type\75\42application/rss+xml\42 title\75\42PyPy Status Blog - RSS\42 href\75\42http://morepypy.blogspot.com/feeds/posts/default?alt\75rss\42 /\76\n\74link rel\75\42service.post\42 type\75\42application/atom+xml\42 title\75\42PyPy Status Blog - Atom\42 href\75\42http://www.blogger.com/feeds/3971202189709462152/posts/default\42 /\76\n\74link rel\75\42EditURI\42 type\75\42application/rsd+xml\42 title\75\42RSD\42 href\75\42http://www.blogger.com/rsd.g?blogID\0753971202189709462152\42 /\076', 'meTag': '', 'openIdOpTag': '\74link rel\75\42openid.server\42 href\75\42http://www.blogger.com/openid-server.g\42 /\76\n\74link rel\75\42openid.delegate\42 href\75\42http://morepypy.blogspot.com/\42 /\76\n', 'imageSrcTag': '', 'latencyHeadScript': '\74script type\75\42text/javascript\42\76(function() { var a\75window,b\75\42jstiming\42,d\75\42tick\42;var e\75function(c){this.t\75{};this.tick\75function(c,p,h){h\75void 0!\75h?h:(new Date).getTime();this.t[c]\75[h,p]};this[d](\42start\42,null,c)},f\75new e;a.jstiming\75{Timer:e,load:f};if(a.performance\46\46a.performance.timing){var g\75a.performance.timing,j\75a[b].load,k\75g.navigationStart,l\75g.responseStart;0\74k\46\46l\76\75k\46\46(j[d](\42_wtsrt\42,void 0,k),j[d](\42wtsrt_\42,\42_wtsrt\42,l),j[d](\42tbsd_\42,\42wtsrt_\42))}\ntry{var m\75null;a.chrome\46\46a.chrome.csi\46\46(m\75Math.floor(a.chrome.csi().pageT),j\46\0460\74k\46\46(j[d](\42_tbnd\42,void 0,a.chrome.csi().startE),j[d](\42tbnd_\42,\42_tbnd\42,k)));null\75\75m\46\46a.gtbExternal\46\46(m\75a.gtbExternal.pageT());null\75\75m\46\46a.external\46\46(m\75a.external.pageT,j\46\0460\74k\46\46(j[d](\42_tbnd\42,void 0,a.external.startE),j[d](\42tbnd_\42,\42_tbnd\42,k)));m\46\46(a[b].pt\75m)}catch(n){};a.tickAboveFold\75function(c){var i\0750;if(c.offsetParent){do i+\75c.offsetTop;while(c\75c.offsetParent)}c\75i;750\76\75c\46\46a[b].load[d](\42aft\42)};var q\75!1;function r(){q||(q\75!0,a[b].load[d](\42firstScrollTime\42))}a.addEventListener?a.addEventListener(\42scroll\42,r,!1):a.attachEvent(\42onscroll\42,r);\n })();\74/script\076', 'mobileHeadScript': '', 'ieCssRetrofitLinks': '\74!--[if IE]\76\74script type\75\42text/javascript\42 src\75\42//www.blogger.com/static/v1/jsbin/1029386593-ieretrofit.js\42\76\74/script\76\n\74![endif]--\076', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/415c4782c5b3e5f8', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js'}}, {'name': 'skin', 'data': {'vars': {'content_padding': '10px', 'paging_background': 'transparent none no-repeat scroll top center', 'image_border_small_size': '2px', 'body_background_gradient_cap': 'url(http://www.blogblog.com/1kt/simple/gradients_light.png)', 'tabs_selected_background_color': '#eeeeee', 'body_rule_color': '#eeeeee', 'header_shadow_spread': '1px', 'header_shadow_offset_left': '-1px', 'header_padding': '30px', 'link_visited_color': '#888888', 'post_title_font': 'normal normal 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'tabs_text_color': '#999999', 'date_header_margin': 'inherit', 'header_background_gradient': 'none', 'content_shadow_spread_webkit': '5px', 'header_bottom_border_size': '1px', 'header_shadow_offset_top': '-1px', 'widget_title_font': 'normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'main_section_margin': '0px', 'keycolor': '#66bbdd', 'content_shadow_spread': '40px', 'image_background_color': '#ffffff', 'header_font': 'normal normal 60px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'header_background_color': 'transparent', 'main_border_width': '0', 'main_padding': '15px', 'tabs_border_color': '#eeeeee', 'image_text_color': '#222222', 'description_text_size': '140%', 'post_footer_background_color': '#f9f9f9', 'body_background_gradient_tile': 'url(http://www.blogblog.com/1kt/simple/body_gradient_tile_light.png)', 'page_width': 'auto', 'tabs_background_gradient': 'url(http://www.blogblog.com/1kt/simple/gradients_light.png)', 'main_padding_bottom': '30px', 'tabs_background_color': '#f5f5f5', 'image_border_large_size': '5px', 'post_margin_bottom': '25px', 'body_background_override': '', 'tabs_margin_side': '30px', 'link_hover_color': '#33aaff', 'description_text_color': '#777777', 'body_text_color': '#222222', 'content_padding_horizontal': '10px', 'endSide': 'right', 'page_width_selector': '.region-inner', 'date_header_padding': 'inherit', 'post_footer_text_color': '#666666', 'startSide': 'left', 'date_header_color': '#222222', 'tabs_font': 'normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'post_footer_border_color': '#eeeeee', 'body_font': 'normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'footer_bevel': '0', 'tabs_bevel_border_width': '1px', 'date_header_background_color': 'transparent', 'content_shadow_spread_ie': '10px', 'widget_title_text_color': '#000000', 'header_border_horizontalsize': '0', 'image_border_color': '#eeeeee', 'tabs_border_width': '1px', 'content_background_color': '#ffffff', 'link_color': '#2288bb', 'header_text_color': '#3399bb', 'date_header_letterspacing': 'inherit', 'tabs_margin_top': '0', 'main_padding_top': '30px', 'header_border_size': '1px', 'tabs_selected_text_color': '#000000', 'content_background_color_selector': '.content-inner', 'body_background_color': '#66bbdd', 'widget_alternate_text_color': '#999999'}, 'override': ''}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '/?view\75classic'}, 'flipcard': {'name': 'flipcard', 'url': '/?view\75flipcard'}, 'magazine': {'name': 'magazine', 'url': '/?view\75magazine'}, 'mosaic': {'name': 'mosaic', 'url': '/?view\75mosaic'}, 'sidebar': {'name': 'sidebar', 'url': '/?view\75sidebar'}, 'snapshot': {'name': 'snapshot', 'url': '/?view\75snapshot'}, 'timeslide': {'name': 'timeslide', 'url': '/?view\75timeslide'}}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {'attribution': 'Powered by \74a href\75\47http://www.blogger.com\47 target\75\47_blank\47\76Blogger\74/a\76.'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'lightboxEnabled': true, 'lightboxModuleUrl': '//www.blogger.com/static/v1/jsbin/2258955905-lbx.js', 'lightboxCssUrl': '//www.blogger.com/static/v1/v-css/228702327-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebar-left-1', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-left-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-left-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ProfileView', new _WidgetInfo('Profile1', 'sidebar-left-1', null, document.getElementById('Profile1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-left-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-left-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-left-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'null', null, document.getElementById('PageList1'), {'title': 'Pages', 'links': [{'href': 'http://morepypy.blogspot.com/', 'title': 'Home', 'isCurrentPage': true}, {'href': 'http://morepypy.blogspot.com/p/temp.html', 'title': '***Preview***', 'isCurrentPage': false}], 'mobile': false}, 'displayModeFull'));
</script>
</body>
</html>