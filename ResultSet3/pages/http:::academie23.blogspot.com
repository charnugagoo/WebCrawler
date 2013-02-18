<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
  <title>SILO</title>

  <script type="text/javascript">(function() { var a=window,b="jstiming",d="tick";var e=function(c){this.t={};this.tick=function(c,p,h){h=void 0!=h?h:(new Date).getTime();this.t[c]=[h,p]};this[d]("start",null,c)},f=new e;a.jstiming={Timer:e,load:f};if(a.performance&&a.performance.timing){var g=a.performance.timing,j=a[b].load,k=g.navigationStart,l=g.responseStart;0<k&&l>=k&&(j[d]("_wtsrt",void 0,k),j[d]("wtsrt_","_wtsrt",l),j[d]("tbsd_","wtsrt_"))}
try{var m=null;a.chrome&&a.chrome.csi&&(m=Math.floor(a.chrome.csi().pageT),j&&0<k&&(j[d]("_tbnd",void 0,a.chrome.csi().startE),j[d]("tbnd_","_tbnd",k)));null==m&&a.gtbExternal&&(m=a.gtbExternal.pageT());null==m&&a.external&&(m=a.external.pageT,j&&0<k&&(j[d]("_tbnd",void 0,a.external.startE),j[d]("tbnd_","_tbnd",k)));m&&(a[b].pt=m)}catch(n){};a.tickAboveFold=function(c){var i=0;if(c.offsetParent){do i+=c.offsetTop;while(c=c.offsetParent)}c=i;750>=c&&a[b].load[d]("aft")};var q=!1;function r(){q||(q=!0,a[b].load[d]("firstScrollTime"))}a.addEventListener?a.addEventListener("scroll",r,!1):a.attachEvent("onscroll",r);
 })();</script><script type="text/javascript">var a=navigator,b="userAgent",c="indexOf",f="&m=1",g="(^|&)m=",h="?",i="?m=1";function j(){var d=window.location.href,e=d.split(h);switch(e.length){case 1:return d+i;case 2:return 0<=e[1].search(g)?null:d+f;default:return null}}if(-1!=a[b][c]("Mobile")&&-1!=a[b][c]("WebKit")&&-1==a[b][c]("iPad")||-1!=a[b][c]("Opera Mini")||-1!=a[b][c]("IEMobile")){var k=j();k&&window.location.replace(k)};
</script><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta name="generator" content="Blogger" />
<link rel="icon" type="image/vnd.microsoft.icon" href="http://www.blogger.com/favicon.ico"/>
<link rel="alternate" type="application/atom+xml" title="SILO - Atom" href="http://academie23.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="SILO - RSS" href="http://academie23.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="SILO - Atom" href="http://www.blogger.com/feeds/17886969/posts/default" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.blogger.com/rsd.g?blogID=17886969" />
 <link rel="stylesheet" type="text/css" href="http://www.blogger.com/static/v1/v-css/50269083-blog_controls.css"/> <link rel="stylesheet" type="text/css" href="http://www.blogger.com/dyn-css/authorization.css?targetBlogID=17886969&zx=fee2f4ce-0ab5-452d-893c-c980745d7113"/>

  <style type="text/css">
/*
-----------------------------------------------
Blogger Template Style
Name:     Minima
Designer: Douglas Bowman
URL:      www.stopdesign.com
Date:     26 Feb 2004
----------------------------------------------- */


body {
  background:#fff;
  margin:0;
  padding:40px 20px;
  font:x-small Georgia,Serif;
  text-align:center;
  color:#333;
  font-size/* */:/**/small;
  font-size: /**/small;
  }
a:link {
  color:#58a;
  text-decoration:none;
  }
a:visited {
  color:#969;
  text-decoration:none;
  }
a:hover {
  color:#c60;
  text-decoration:underline;
  }
a img {
  border-width:0;
  }


/* Header
----------------------------------------------- */
#header {
  width:700px;
  margin:0 auto 10px;
  border:1px solid #ccc;
  }
#blog-title {
  margin:3px 5px 0;
  padding:20px 20px .25em;
  border:1px solid #eee;
  border-width:1px 1px 0;
  font-size:300%;
  line-height:1.2em;
  font-weight:normal;
  color:#666;
  text-transform:uppercase;
  letter-spacing:.2em;
  }
#blog-title a {
  color:#666;
  text-decoration:none;
  }
#blog-title a:hover {
  color:#c60;
  }
#description {
  margin:0 5px 5px;
  padding:0 20px 20px;
  border:1px solid #eee;
  border-width:0 1px 1px;
  max-width:700px;
  font:150%/1.4em "Trebuchet MS",Trebuchet,Arial,Verdana,Sans-serif;
  text-transform:uppercase;
  letter-spacing:.2em;
  color:#666;
  }


/* Content
----------------------------------------------- */
#content {
  width:700px;
  margin:0 auto;
  padding:0;
  text-align:left;
  }
#main {
  width:480px;
  float:left;
  }
#sidebar {
  width:180px;
  float:right;
  }


/* Headings
----------------------------------------------- */
h2 {
  margin:1.5em 0 .75em;
  font:78%/1.4em "Trebuchet MS",Trebuchet,Arial,Verdana,Sans-serif;
  text-transform:uppercase;
  letter-spacing:.2em;
  color:#999;
  }


/* Posts
----------------------------------------------- */
.date-header {
  margin:1.5em 0 .5em;
  }
.post {
  margin:.5em 0 1.5em;
  border-bottom:1px dotted #ccc;
  padding-bottom:1.5em;
  }
.post-title {
  margin:.25em 0 0;
  padding:0 0 4px;
  font-size:140%;
  font-weight:normal;
  line-height:1.4em;
  color:#c60;
  }
.post-title a, .post-title a:visited, .post-title strong {
  display:block;
  text-decoration:none;
  color:#c60;
  font-weight:normal;
  }
.post-title strong, .post-title a:hover {
  color:#333;
  }
.post div {
  margin:0 0 .75em;
  line-height:1.6em;
  }
p.post-footer {
  margin:-.25em 0 0;
  color:#ccc;
  }
.post-footer em, .comment-link {
  font:78%/1.4em "Trebuchet MS",Trebuchet,Arial,Verdana,Sans-serif;
  text-transform:uppercase;
  letter-spacing:.1em;
  }
.post-footer em {
  font-style:normal;
  color:#999;
  margin-right:.6em;
  }
.comment-link {
  margin-left:.6em;
  }
.post img {
  padding:4px;
  border:1px solid #ddd;
  }
.post blockquote {
  margin:1em 20px;
  }
.post blockquote p {
  margin:.75em 0;
  }


/* Comments
----------------------------------------------- */
#comments h4 {
  margin:1em 0;
  font:bold 78%/1.6em "Trebuchet MS",Trebuchet,Arial,Verdana,Sans-serif;
  text-transform:uppercase;
  letter-spacing:.2em;
  color:#999;
  }
#comments h4 strong {
  font-size:130%;
  }
#comments-block {
  margin:1em 0 1.5em;
  line-height:1.6em;
  }
#comments-block dt {
  margin:.5em 0;
  }
#comments-block dd {
  margin:.25em 0 0;
  }
#comments-block dd.comment-timestamp {
  margin:-.25em 0 2em;
  font:78%/1.4em "Trebuchet MS",Trebuchet,Arial,Verdana,Sans-serif;
  text-transform:uppercase;
  letter-spacing:.1em;
  }
#comments-block dd p {
  margin:0 0 .75em;
  }
.deleted-comment {
  font-style:italic;
  color:gray;
  }


/* Sidebar Content
----------------------------------------------- */
#sidebar ul {
  margin:0 0 1.5em;
  padding:0 0 1.5em;
  border-bottom:1px dotted #ccc;
  list-style:none;
  }
#sidebar li {
  margin:0;
  padding:0 0 .25em 15px;
  text-indent:-15px;
  line-height:1.5em;
  }
#sidebar p {
  color:#666;
  line-height:1.5em;
  }


/* Profile
----------------------------------------------- */
#profile-container {
  margin:0 0 1.5em;
  border-bottom:1px dotted #ccc;
  padding-bottom:1.5em;
  }
.profile-datablock {
  margin:.5em 0 .5em;
  }
.profile-img {
  display:inline;
  }
.profile-img img {
  float:left;
  padding:4px;
  border:1px solid #ddd;
  margin:0 8px 3px 0;
  }
.profile-data {
  margin:0;
  font:bold 78%/1.6em "Trebuchet MS",Trebuchet,Arial,Verdana,Sans-serif;
  text-transform:uppercase;
  letter-spacing:.1em;
  }
.profile-data strong {
  display:none;
  }
.profile-textblock {
  margin:0 0 .5em;
  }
.profile-link {
  margin:0;
  font:78%/1.4em "Trebuchet MS",Trebuchet,Arial,Verdana,Sans-serif;
  text-transform:uppercase;
  letter-spacing:.1em;
  }


/* Footer
----------------------------------------------- */
#footer {
  width:660px;
  clear:both;
  margin:0 auto;
  }
#footer hr {
  display:none;
  }
#footer p {
  margin:0;
  padding-top:15px;
  font:78%/1.6em "Trebuchet MS",Trebuchet,Verdana,Sans-serif;
  text-transform:uppercase;
  letter-spacing:.1em;
  }
  </style>

<link rel="me" href="http://www.blogger.com/profile/12942918838456661415" />
<link rel="openid.server" href="http://www.blogger.com/openid-server.g" />
<!-- --><style type="text/css">@import url(http://www.blogger.com/static/v1/v-css/navbar/3334278262-classic.css);
div.b-mobile {display:none;}
</style>

</head>

<body><script type="text/javascript">
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
                '//www.blogger.com/navbar.g?targetBlogID\07517886969\46blogName\75SILO\46publishMode\75PUBLISH_MODE_BLOGSPOT\46navbarType\75BLUE\46layoutType\75CLASSIC\46searchRoot\75http://academie23.blogspot.com/search\46blogLocale\75fr_FR\46v\0752\46homepageUrl\75http://academie23.blogspot.com/\46vt\075328392195550338614',
                {
                  container: "navbar-iframe-container",
                  id: "navbar-iframe"
                },
                {
                });
          }
        });
      </script>

<div id="header">

  <h1 id="blog-title">
    
	SILO
	
  </h1>
  <p id="description"><img src="http://i128.photobucket.com/albums/p195/Mauricette-Beaussart/silo0002-1.jpg"><b><br>ACADEMIE 23 - Lucien Suel</b><br>ISSN : 2262-8177<br><small><i>huitième année</i></small></p>

</div>

<!-- Begin #content -->
<div id="content">


<!-- Begin #main -->
<div id="main"><div id="main2">



    
  <h2 class="date-header">samedi 16 février 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="651771634856573546"></a>
         
    <h3 class="post-title">
	 
	 Le Train de Tarkos 24
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>FR</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
   <w:UseFELayout/>
  </w:Compatibility>
  <w:DoNotOptimizeForBrowser/>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><br />
<div style="text-align: center;">
<!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"/>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
 {mso-style-name:"Tableau Normal";
 mso-tstyle-rowband-size:0;
 mso-tstyle-colband-size:0;
 mso-style-noshow:yes;
 mso-style-priority:99;
 mso-style-parent:"";
 mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
 mso-para-margin:0cm;
 mso-para-margin-bottom:.0001pt;
 mso-pagination:none;
 mso-hyphenate:none;
 text-autospace:ideograph-other;
 font-size:12.0pt;
 font-family:"Times New Roman","serif";
 mso-bidi-font-family:Mangal;
 mso-font-kerning:1.5pt;
 mso-fareast-language:ZH-CN;
 mso-bidi-language:HI;}
</style>
<![endif]--><b style="mso-bidi-font-weight: normal;"><span style="font-family: &quot;Bookman Old Style&quot;,&quot;serif&quot;;">Christophe Tarkos</span></b></div>
<div align="center" class="Textbody" style="margin-bottom: .0001pt; margin-bottom: 0cm; text-align: center;">
<b style="mso-bidi-font-weight: normal;"><span style="font-family: &quot;Bookman Old Style&quot;,&quot;serif&quot;;">Le Train (24)</span></b></div>
<div class="Standard">
<br /></div>
<div class="Standard">
<span style="font-family: &quot;Bookman Old Style&quot;,&quot;serif&quot;;">C'est
le glissement, c'est la voie de chemin de fer, c'est le jour, c'est la vie,
c’est la vitre</span></div>
<div class="Standard">
<span style="font-family: &quot;Bookman Old Style&quot;,&quot;serif&quot;;">Je ne
veux je ne veux pas je n'ai pas d'aménité je n'ai pas d'ami je n'ai pas
d'animosité je n'ai pas d'animaux je n'ai pas un animal avez-vous un animal je
ne me suis pas animé d'un animal je ne suis pas inamical je n'ai pas d'ami
compagnon gentil compagnon d'animal est-ce votre animal s'il y a un animal ce
n'est pas mon animal je n'ai pas d'animal je ne suis pas accompagné d'un
compagnon je me suis amical, je me dis mon ami, je me suis dit je me serai
agréable.</span></div>
<div class="Standard">
<span style="font-family: &quot;Bookman Old Style&quot;,&quot;serif&quot;;">C'est
un train de loupiotes</span></div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Le%20Train">Le Train</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Tarkos">Tarkos</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/02/le-train-de-tarkos-24.html" title="permanent link">09:04</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=651771634856573546"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=651771634856573546;>1 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=651771634856573546" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=651771634856573546&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">jeudi 14 février 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="8413405517330059154"></a>
         
    <h3 class="post-title">
	 
	 CURM n°22
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div><div style="text-align: justify;">
</div>
<div style="font-weight: normal; page-break-before: always; text-align: justify; text-decoration: none;">
<span style="color: black; font-size: large;"><b><span style="font-weight: normal;"></span></b></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">
</span></div>
<div style="font-weight: normal; text-align: left; text-decoration: none;">
<span style="color: black; font-size: large;"><b><span style="font-weight: normal;"><span style="color: black; font-size: medium;"><b><span style="font-weight: normal;"><span style="color: black; font-size: small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: x-small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="text-decoration: none;"><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="text-decoration: none;"><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="color: black; font-size: xx-small;"><b><span style="color: black; font-size: xx-small;"><span style="font-size: xx-small;"><span style="color: black;"><i>CURM<span style="font-size: xx-small;"> </span>(Cut-Up
 Ready-Made) est composé  de   23 tweets consécutifs apparus dans ma 
Tweet List à un moment donné,    copiés collés en éliminant les avatars 
et noms des abonnés, les liens et    hashtags. Une expérience de 
twittérature mécanique.</i></span></span></span></b></span></span></span></span></span></span></span></span></span></b></span></span></b></span></span></b></span></span></b></span></span></b></span></span></b></span></span></b></span></span></b></span> </div>
<div style="font-weight: normal; text-align: center; text-decoration: none;">
<span style="color: black; font-size: large;"><b><span style="font-weight: normal;">(14/02/2013)</span></b></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">
</span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Russe de naissance, française de goût 5 – l’ascendance de
Moussia - Puisque c'est la Saint-Valentin, parlons cul. (joli)
Sounding Salzburg: An Interlude 83. On porte Hector, gémissant, près
du Xanthe. L’eau le ranime un temps, puis il retombe. Les Grecs
déferlent. Atroce catalogue des tués… Bonne Saint Valentin
2013... Vive l'amour pour tous<span style="color: white;">a</span>: <span style="font-size: large;">u</span>n ancien bunker intact sous la gare
de l’Est à Paris Gonfle le patron de Renault... Maître
Chanteur... Saigneur et Maître. La semaine des quatre jeudis commence
aujourd'hui. Prochainement, les calendes grecques. Temps de merde.
Les histoires d'amour finissent mal : le champion Pistorius aurait
tué sa petite amie par erreur... Happy Valentine's day! Perso
j'adore votre sens de l'humour votre article sur le recouvrement des
pensions alimentaires non payées "Ce serait un gigantesque
poupon en celluloïd" paumée se nourrit du rire et du débat
parlementaire. Une observation de Freud Kerguerlen un 14 février :
les îles + bibliothèque. Un bonjour à tous et une très belle
journée ! Besoin de vous pour diffuser ! Bisous. Merci ! ElisaH du
peu – cxxxixa le poème et son brouillon. Conversations avec Keith
Richards, 7/14  «&nbsp;de la terre&nbsp;». Dernière demande de RT
pour mon chien. 2ème nuit sans nouvelles. Angoisse et chagrin :
"Pour ce que le rire est le propre..." retrait. Le quatrain
va bientôt passer l'aspirateur.</span></div>
<span style="font-size: large;">
</span><div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/CURM">CURM</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Cut-up">Cut-up</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Lucien%20Suel">Lucien Suel</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Po%C3%A8me%20trouv%C3%A9">Poème trouvé</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Po%C3%A9sie">Poésie</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Ready-made">Ready-made</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Twitter">Twitter</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/02/curm-n22.html" title="permanent link">11:55</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=8413405517330059154"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=8413405517330059154;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=8413405517330059154" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=8413405517330059154&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">mercredi 13 février 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="727703779882882816"></a>
         
    <h3 class="post-title">
	 
	 Une phrase d'Ali Boredom
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div><span style="font-size: large;">Aïd El Kébir</span><br />
<span style="font-size: large;">Les coutelas s’aiguisent, égorgeurs et rémouleurs quadrillent la ville, les muezzins barrissent, plus qu’ils ne bêlent, d’allahkbaresques in nomine patris, et les ménagères, mousmés, moukères<span style="font-size: large;"> </span>et fatmas, outrancièrement voilées, défouraillent leur balai sur les youyous de l’hallali pour que les moutons débarrassent le plancher.</span><br />
ali boredom<br />
Oujda, octobre 2012<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Invit%C3%A9%20du%20Silo">Invité du Silo</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/02/une-phrase-dali-boredom.html" title="permanent link">08:59</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=727703779882882816"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=727703779882882816;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=727703779882882816" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=727703779882882816&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">mardi 12 février 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="563617206096642495"></a>
         
    <h3 class="post-title">
	 
	 Sombre Ducasse (version justifiée) 18
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div>

<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">dernière
charrette avant l'échafaud &amp; </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">puis
une autre mort accidentelle avec </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">extrême-onction
volatile après quatre </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">semaines
de privations participations </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">aux
funérailles son unique inhumation </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">dans
le cerveau de famille réunion de </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">la
mission mortuaire clash une grande </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">envolée
de jupes trois années de cela </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">une
main toute plissée ici mère posée </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">sur
mes boucles laissez vos mains au- </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">dessus
du drap elle va vous la conter </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">c'est
gentil il était lui marchand de </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">pastilles
pour ou bien contre la soif </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">docteur
Omnes pour vous service comme </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">médecin
marchand marron errant marche </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">dans
cette maison envahie par plantes </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">vertes
odeurs de parquet ciré jour de </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">repos
s'allonge dans la véranda pluie </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">d'orage
la grosse chatte qui ronflait </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">mère
où un pot de crème j'astiquerais </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">les
aiguilles d'horloge dans la salle </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">d'attente
à main droite à main gauche </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">Omnes
sans cligner sans souffler sang </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">sous
ses paupières il ne sert de rien </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">d'astiquer
les aiguilles l'horloge va </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">finir
par s'arrêter à deux kilomètres </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">d'ici
à l'orée du sommeil clash baoum </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">mère
accrochée au téléphone épouvante </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">dans
la parole course dans les champs </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">hop
le poste téléphonique sursaute le </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">à
chaque sillon poste le sursaute hop </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">dans
la salle d'attente le serpent va </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">glisser
de mes mains pour planter ses </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">crochets
dans ma peau miam au travers </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">du
tissu bleu des aiguilles une crème </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">à
reculons vers une gare turque clash </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Cut-up">Cut-up</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Lucien%20Suel">Lucien Suel</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/sombre%20ducasse">sombre ducasse</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Vers%20justifi%C3%A9s">Vers justifiés</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/02/sombre-ducasse-version-justifiee-18.html" title="permanent link">07:55</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=563617206096642495"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=563617206096642495;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=563617206096642495" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=563617206096642495&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">lundi 11 février 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="7086153720752494855"></a>
         
    <h3 class="post-title">
	 
	 La limace à tête de chat (51)
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div><div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-EdqMwLjwLVc/URiQg7wuZuI/AAAAAAAACKI/b51aLubYsnc/s1600/vigilance+orange0006.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="400" src="http://2.bp.blogspot.com/-EdqMwLjwLVc/URiQg7wuZuI/AAAAAAAACKI/b51aLubYsnc/s400/vigilance+orange0006.jpg" width="228" /></a></div>
<br /><div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Dessins">Dessins</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Dessins%20idiots">Dessins idiots</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Limace%20%C3%A0%20t%C3%AAte%20de%20chat">Limace à tête de chat</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Lucien%20Suel">Lucien Suel</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/02/la-limace-tete-de-chat-51.html" title="permanent link">07:33</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=7086153720752494855"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=7086153720752494855;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=7086153720752494855" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=7086153720752494855&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">samedi 9 février 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="1637246138334877419"></a>
         
    <h3 class="post-title">
	 
	 Le Train de Tarkos 23
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div>


<div align="CENTER" style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;"><b>Christophe
Tarkos</b></span></div>
<div align="CENTER" style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;"><b>Le
Train (23)</b></span></div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;">Le
train ne respire pas</span></div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;">Je
ne nage pas, je ne suis pas nagé, nageant à la nage, j'ai tout ce
qu'il fallait, je n'ai pas oublié, j'ai fait mon sac pour voyager,
je ne serais pas mécontent, si, la nuit, le voyage continuait, je
n'en suis pas sorti, je suis content de n'en être sorti durant la
nuit, j'y suis et la nuit y est aussi, y allant. Je ne me ménage
pas.</span></div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;">Le
train tire et tracte et articule. Le long glissement</span></div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;">Un
moment dans le sable sans moi, je ne mens pas, je ne me mets en
boîte, l'endroit qui m'est imparti sera l'endroit où je
m'entourerai où j'entreposerai tout entièrement ce qui est moi. Un
moment, le sable sans moi, je ne suis pas avec le sable tout le
temps, je ne suis pas ammophile, cela restera ainsi un moment. Je ne
suis pas le conducteur, je ne suis pas conduit, je ne conduis pas.</span></div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Le%20Train">Le Train</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Tarkos">Tarkos</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/02/le-train-de-tarkos-23.html" title="permanent link">07:37</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=1637246138334877419"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=1637246138334877419;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=1637246138334877419" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=1637246138334877419&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">vendredi 8 février 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="7265171351507684006"></a>
         
    <h3 class="post-title">
	 
	 CURM n°21
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div><div style="font-weight: normal; page-break-before: always; text-decoration: none;">
<span style="color: black;"><b><span style="font-weight: normal;"></span></b></span></div>
<div style="font-weight: normal; text-align: left; text-decoration: none;">
<span style="color: black; font-size: large;"><b><span style="font-weight: normal;"><span style="color: black; font-size: medium;"><b><span style="font-weight: normal;"><span style="color: black; font-size: small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: x-small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="text-decoration: none;"><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="text-decoration: none;"><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="color: black; font-size: xx-small;"><b><span style="color: black; font-size: xx-small;"><span style="font-size: xx-small;"><span style="color: black;"><i>CURM<span style="font-size: xx-small;"> </span>(Cut-Up
 Ready-Made) est composé  de   23 tweets consécutifs apparus dans ma 
Tweet List à un moment donné,    copiés collés en éliminant les avatars 
et noms des abonnés, les liens et    hashtags. Une expérience de 
twittérature mécanique.</i></span></span></span></b></span></span></span></span></span></span></span></span></span></b></span></span></b></span></span></b></span></span></b></span></span></b></span></span></b></span></span></b></span> </div>
<div style="font-weight: normal; text-align: center; text-decoration: none;">
<span style="color: black; font-size: large;"><b><span style="font-weight: normal;">(07/02/2013)</span></b></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">
</span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Tiens, voilà même un début de résistance poétique aux accords
La BnF et ses fantômes ouille une UMP pure et dure à la présidence
- amendements vont s'éterniser. Le cerveau humain est assez malin
pour te rappeler que tu as oublié un truc mais suffisamment con pour
que tu ne te souviennes pas de quoi. Celle du dernier Depeche Mode
est très bien aussi. La lettre d'information « Droits de l'Homme »
de la LDH n°92, février 2013, « Les droits de l'Homme </span><span style="font-size: large;"><span style="font-size: large;">»</span>, c'est
ici... 1200 en release (sous la pyramide du Louvre) - photo telomi -
cc by-nc-nd 2.0. En fermant les yeux, c'est un p… Chronique très
marrante du Joy (pas très). Formidable. « Les caravanes sont des
habitations protégées par la constitution.<span style="font-size: large;"> </span>» Je ne comprends
strictement rien aux disputes entre féministes sur Twitter. En plus
je n'ai pas d'avis sur la prostitution. Alice – YouTube. J'aime une
vidéo : "Alice" à l'adresse (faire le) mur (texte). Il
m'avait dit : "Je me sens perdu." Et moi le guide je n'ai
rien pu faire, je ne l'ai pas abandonné, mais il est parti seul dans
l'infini. Le seul truc qui pourrait me foutre les chocottes, c'est
justement le mot "chocotte". Merci pour le RT Ludo#3 bonne
soirée. Pourquoi monsieur de moi monte-t-il le son quand il regarde
une course poursuite à la télé ? Les élèves de Bagneux dans
l'assistance lorsque nous avons présenté nos ateliers d'écriture à
la journée Tope la 50 fois Marc Toesca. Houla, le challenge ! RT :
Quelqu'un pourrait me traduire la pensée de si tant est qu'il en
existe une ! Cécile Portier présentant les ateliers d'écriture de
Sèvres et de Bagneux à la journée et puis tomber sur ce texte
Invasion de lapins sur la Canebière une journée à numériquer
littérature et mes mains qui claquettent le clavier.</span></div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/CURM">CURM</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Cut-up">Cut-up</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Lucien%20Suel">Lucien Suel</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Po%C3%A8me%20trouv%C3%A9">Poème trouvé</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Po%C3%A9sie">Poésie</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Ready-made">Ready-made</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Twitter">Twitter</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/02/curm-n21.html" title="permanent link">07:21</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=7265171351507684006"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=7265171351507684006;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=7265171351507684006" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=7265171351507684006&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">mercredi 6 février 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="5160476300029092414"></a>
         
    <h3 class="post-title">
	 
	 Phrases (3) par Ralouf 
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div><div style="margin-bottom: 0cm; page-break-before: always; text-align: center;">
<b>Douze phrases</b> </div>
<div style="margin-bottom: 0cm; page-break-before: always; text-align: center;">
<br /></div>
<div style="margin-bottom: 0cm; page-break-before: always;">
Je me
souviens qu'avec un ami nous voulions créer des cartes d'étudiants
pour les chatons de l'université de *, menacés d'en être chassés
sans ménagement.</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Cela faisait quelque temps que je ne me
souciais plus de mon vélo. Du houx crénelé l'a presque entièrement
recouvert, épargnant la selle et les pédales. Je ne peux plus l'en
extraire. J'essaie quand même et pédale dans le houx crénelé.</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Un ami me parle du dieu du ciel du
pantalon mésopotamien (pour panthéon, sans doute).</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Rêve : éplucher une banane et
s'apercevoir qu'elle est vide.</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Quelqu'un a biffé l'affiche du CROUS
citant Hugo : "Ouvrir une école, c'est <strike>fermer</strike>
ouvrir une prison".</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Au tableau, je dessine un cheval de
bois, qui devient l'âne de Troie, ou plutôt, vu ses oreilles, l'âne
de Brie.</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
J'écoute la radio, débat sur le livre
numérique. Une voix chuintante : "De toute façon, les choses
sont !" L'animateur, surpris : "Les chaussons ?"</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Sur le menu je déchiffre : choucroute
défrichée. Je me demande ce qu'est exactement une choucroute en
friche.</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
J'aimerais bien essayer le parfum à la
rhubarbe.</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
"J'arrive jamais à trouver le
centre !" (à propos des boutons déclenchant l'ouverture des
portes du bus)</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Les avions en papier s'enfonçaient
dans sa grosse touffe de cheveux.</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
"C'est bizarre dehors, rien ne
bouge... c'est comme dans les westerns..." À part cet oiseau,
une pie, il avait raison. L'heure indiquait approximativement 14h05.<br />
<br />
NB : Ralouf existe et tient un blog <a href="http://petitralouf.blogspot.jp/" target="_blank">ICI</a>. </div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Invit%C3%A9%20du%20Silo">Invité du Silo</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/02/phrases-3-par-ralouf.html" title="permanent link">08:35</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=5160476300029092414"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=5160476300029092414;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=5160476300029092414" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=5160476300029092414&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">mardi 5 février 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="6629173591633431691"></a>
         
    <h3 class="post-title">
	 
	  Sombre Ducasse (version justifiée) 17
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div>

<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">le
ciel était moyennement bleu fumées </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">de
l'herbe le firent tousser puis lui </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">se
gratta une joue les yeux de Cosmik </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">brillaient
il disait le hasard foutra </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">ma
vie en danger j'ai envie pas envie </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">plus
rien faire du tout pas plus rien </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">faire-part
de décès avec draps cousus </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">patchwork
confectionné d'innombrables </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">slips
tachés &amp; Cosmik Galata bande au </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">nez
ontologique oui le Kurt je l'aime </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">lorsque
le drame se déroule quand les </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">rideaux
tombent chut invention ternie </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">moite
des nuits méditées rats géhenne </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">hier
je ferais une dernière tentative </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">tu
aurais levé un regard salpêtre mon </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">coeur
vide avec tout il faut des mots </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">en
foule de qui gloupent de mon gorge </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">sans
jamais s'arrêteront en foule des </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">mon
gorge au bout de ma main et sucer </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">mon
savon un peu mou d'avoir détrempé </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">longtemps
dans une cuvette moi mâcher </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">mouler
dans les cheveux aspergés eaux </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">sales
charbonneuses à grain de ciment </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">et
en place de parler n'arrivais qu'à </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">cracher
des blocs de morve sur le sol </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">bleu-Träkl
insensiblement relevé tout </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">chargé
des rêves baisant un cyclopéen </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">garage
n'oubliez pas une fumée devant </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">les
jaunes lueurs d'une lampe une vie </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">brute
de chaque instant mélangée dada </span></span>
</div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Cut-up">Cut-up</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Lucien%20Suel">Lucien Suel</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/sombre%20ducasse">sombre ducasse</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Vers%20justifi%C3%A9s">Vers justifiés</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/02/sombre-ducasse-version-justifiee-17.html" title="permanent link">07:28</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=6629173591633431691"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=6629173591633431691;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=6629173591633431691" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=6629173591633431691&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">lundi 4 février 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="6771634109976439913"></a>
         
    <h3 class="post-title">
	 
	 Le sport-CT8
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div><div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-pUGpVVXYaI0/UQ9W_tC1V7I/AAAAAAAACI0/3EmZmcloqiQ/s1600/le+sport0019.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="302" src="http://2.bp.blogspot.com/-pUGpVVXYaI0/UQ9W_tC1V7I/AAAAAAAACI0/3EmZmcloqiQ/s400/le+sport0019.jpg" width="400" /></a></div>
<br /><div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/collage%20textuel">collage textuel</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Lucien%20Suel">Lucien Suel</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/02/le-sport-ct8.html" title="permanent link">07:38</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=6771634109976439913"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=6771634109976439913;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=6771634109976439913" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=6771634109976439913&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">samedi 2 février 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="3518271169045935755"></a>
         
    <h3 class="post-title">
	 
	 Le Train de Tarkos 22
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div><h3 class="western">
</h3>
<div align="CENTER" style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;"><b>Christophe
Tarkos</b></span></div>
<div align="CENTER" style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;"><b>Le
Train (22)</b></span></div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;">Je
n'ai pas entendu, aurais-je entendu je n'aurais pas pu faire celui
qui n'entend pas, et j'aurais bien évidemment réagi immédiatement,
mais je n'ai pas entendu. Je n'ai pas médusé, je ne reste pas là à
me méduser, je ne méduse. Ce n'est pas de l'anémie. Je ne crois
pas que ce soit de l'anémie. Je ne nie pas. Je n'ai pas de bouquet
d'aménités et d'anémones à l'encontre de mes avis, de mon
opinion, de ma vie, de mon songe, du monde. Je ne méduse, je ne
mens, je ne nie, je ne noie. J'ai pas de l'anémie. Je n'ai pas
emmagasiné d'anémie. Je ne m'arrête pas une minute, je chemine à
tout moment, je ne m'arrête pas une minute ou deux, je ne vais pas
ralentissant.</span></div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;">Le
long petit train rouge marche. Il est en marche</span></div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;">Je
vais m'être agréable. Je vais être aimable pendant ce moment avec
moi. Je ne vois pas pourquoi je ne me serais pas agréable ni
aimable, je ne veux pas m'ennuyer, je ne veux me navrer et me
plaindre envers moi de je ne sais quoi. Je vais m'attendrir
amplement, je m'attendrirai largement et amplement. Je ne m'en veux
pas, de quoi m'en voudrais-je<span style="color: white;">a</span>?</span></div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Le%20Train">Le Train</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Tarkos">Tarkos</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/02/le-train-de-tarkos-22.html" title="permanent link">09:24</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=3518271169045935755"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=3518271169045935755;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=3518271169045935755" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=3518271169045935755&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">jeudi 31 janvier 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="1464439143265328153"></a>
         
    <h3 class="post-title">
	 
	 CURM n°20 
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div>

<div style="text-align: left;">
<span style="color: black; font-size: large;"><strong><span style="font-weight: normal;"><span style="color: black; font-size: medium;"><b><span style="font-weight: normal;"><span style="color: black; font-size: small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: x-small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="text-decoration: none;"><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="text-decoration: none;"><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="color: black; font-size: xx-small;"><b><span style="color: black; font-size: xx-small;"><span style="font-size: xx-small;"><span style="color: black;"><i>CURM<span style="font-size: xx-small;"> </span>(Cut-Up
 Ready-Made) est composé  de   23 tweets consécutifs apparus dans ma 
Tweet List à un moment donné,    copiés collés en éliminant les avatars 
et noms des abonnés, les liens et    hashtags. Une expérience de 
twittérature mécanique.</i></span></span></span></b></span></span></span></span></span></span></span></span></span></b></span></span></b></span></span></b></span></span></b></span></span></b></span> </span></strong></span></div>
<div style="text-align: center;">
<span style="color: black; font-size: large;"><strong><span style="font-weight: normal;">(30/01/2013)</span></strong></span><span style="font-size: large;">
</span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Le TGV s'arrête aussi à St Pierre des Corps, mais ça c'est bon,
c'est normal. Fleur Pellerin déplore l'accompagnement insuffisant
des entrepreneurs. Portrait d’un informaticien de 30 ans quand on
en a 60. Elle efface un à un des sms sur un vieux nokia, avec un
biip à chaque fois, ce depuis 27 minutes. Un grand merci !
Christian Prigent | La Vie moderne par Tristan Hordé. Ces petits
villages arrêtés au bord de la ligne, à l'heure de bientôt
s'assoupir, je voudrais tirer l'alarme et les rejoindre. Apple dépose
un copyright pour le design de ses Apple Store en avance ou en retard
? Elément de réponse 980 millions pour le nucléaire, pas la
gratuit<span style="font-size: large;">é</span> scolaire. Tout cet argumentaire dit « de la poule mouillée
» - tu as peur, même pas cap - donne furieusement envie de siffler
la fin de la récréation. Mapping the Relationships between the
Artists who Invented Abstraction - information aesthetics Le Figaro -
Flash Actu : Trisomie: les gynécologues pour un test Libérez les
livres, jusqu'à Montréal est-ce-en-ciel ? : le dos de l'homme
Twitter ou c'est toi ou c'est moi mais il y en a un de nous deux qui
n'est pas folichon today. Une étude de l'Adami montre que les
producteurs touchent entre 14 et 19 fois plus que les artistes.
Récupérons nos vies... "Is abstraction ‘a thing of the
past’, a form of art that, however world-historical once, is well
behind us now?" La connaître l'emprise, ce pouvoir sur nos
vies, de nos besoins nos rêves la récupération, l'habile
duperie... Salve 6 - Merci  pour vos RT qui me font tant plaisir.
<span style="font-family: Times New Roman, serif;">É</span>quipe touchée ! La
séquence qui a déclenché la guerre entre Coca-Cola France 2 - 
</span></div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/CURM">CURM</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Cut-up">Cut-up</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Lucien%20Suel">Lucien Suel</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Po%C3%A8me%20trouv%C3%A9">Poème trouvé</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Po%C3%A9sie">Poésie</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Ready-made">Ready-made</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Twitter">Twitter</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/01/curm-n20.html" title="permanent link">07:58</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=1464439143265328153"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=1464439143265328153;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=1464439143265328153" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=1464439143265328153&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">mercredi 30 janvier 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="6077050935115198162"></a>
         
    <h3 class="post-title">
	 
	 Phrases (2) par Ralouf 
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div><div style="margin-bottom: 0cm; page-break-before: always; text-align: center;">
<b>Treize phrases</b> </div>
<div style="margin-bottom: 0cm; page-break-before: always;">
Le droit de
se replier (à défaut de celui de s'en aller réclamé par
Baudelaire), il en sait quelque chose, le Mimosa Pudique. Appelé
aussi Sensitive et Trompe-la-mort. 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Dans ma chambre à Tokyo, <i>Fukuyama
Transporting</i> me fait attendre toute la journée en slip sur le sofa,
pour un colis qui arrivera en réalité le lendemain. Fin de
l'histoire. 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Publicité (pour ?) vue récemment : la
lune, un doigt. Le doigt s'allonge jusqu'à toucher la lune. La lune
est molle, comme un camembert bien fait. Le doigt s'y enfonce. La
lune coule. L'homme gobe une goutte de lune. Gros plan sur son visage
: "C'était délicieux !" 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Sur plusieurs murs de la ville, un
squelette souriant. Il a gardé sa bouche, ses yeux cernés de bleu et
son sexe (parfois raturé). Il tient dans sa main droite quelques
fils, dans sa main gauche, une jambe d'or. 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Les cintres sont désormais marqués du
nom de l'école et orné de son logo (Athéna de profil, avec une
crête de punk). Les vols de cintre sont donc si fréquents ?
Pourquoi voler des cintres ? Pour préparer l'obstruction ? 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Rêve : Monsieur l'ambassadeur envoie
une roquette d'auto-dérision dans les eaux non-territoriales. 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Je fais la sieste au jardin du
Luxembourg. Un jeune homme me réveille et me demande : "Vous
avez des cartes à jouer à nous prêter ?". Je lui réponds,
dans un demi-sommeil : "Non, mais si vous voulez, j'ai des
pièces de Scrabble". 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Parfois, j'ai l'impression que les
chevreuils font de la figuration animale pour toucher un RSA sous
forme de graminées. 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
À deux heures du matin, je descends à
la petite épicerie en bas de la rue. J'achète un magazine sur les
dauphins et un peu de rosette. 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Rêve : des boîtes à chaussures
remplies de mousse verte virevoltent en 3D sur une autoroute de
beurre, bien que cela soit interdit. 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Trouvé dans une librairie un ouvrage
au titre curieux : <i>Comment faire pétiller un lac</i>. 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
L'écran géant sur la place publique
retransmet un documentaire sur les dinoflagellés. 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Le "pain au melon" n'a ici du
melon que la forme. Malgré la petite déception initiale, c'est mon
préféré.</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm; text-align: right;">
<i>Ralouf</i></div>
<div style="margin-bottom: 0cm;">
Ralouf vient de créer <a href="http://petitralouf.blogspot.jp/" target="_blank">son blog</a>.</div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Invit%C3%A9%20du%20Silo">Invité du Silo</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/01/phrases-2-par-ralouf.html" title="permanent link">08:10</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=6077050935115198162"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=6077050935115198162;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=6077050935115198162" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=6077050935115198162&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">mardi 29 janvier 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="1120279528530638345"></a>
         
    <h3 class="post-title">
	 
	  Sombre Ducasse (version justifiée) 16
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div><div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">ici
maintenant je commence l'écriture </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">rédaction
un hebdomadaire trimestriel </span></span>
</div>
<div align="CENTER" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><span lang="fr-FR">quotidien
</span></span></span><span style="font-family: Courier New, monospace;"><span style="font-size: small;"><span lang="fr-FR"><i>deux
mains on phrase gratis </i></span></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br /></div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">détruire
brûler arrachons cochons qui </span></span>
</div>
<div align="CENTER" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><span lang="fr-FR">chient
le soufre usine de peste </span></span></span><span style="font-family: Courier New, monospace;"><span style="font-size: small;"><span lang="fr-FR"><i>death</i></span></span></span><span style="font-family: Courier New, monospace;"><span style="font-size: small;"><span lang="fr-FR">
</span></span></span>
</div>
<div align="CENTER" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><span lang="fr-FR"><i>factory</i></span></span></span><span style="font-family: Courier New, monospace;"><span style="font-size: small;"><span lang="fr-FR">
enfoncer dans la foule un pus </span></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">sanglant
des foetus au trou des reins </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">poupée
bleu-Träkl pleurant fucke dans </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">une
poitrine éclair vent maigre froid </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">déchirant
l'anus de la terre sur leur </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">écharpe
tricolore miracles d'étoile ô </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">star
screwer je l'aime Juif caucasien </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">aimable
vieux en français super hyper </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">correct
usant de l'adjectif dérisoire </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">pour
qualifier le prix des putains du </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">quartier
Galata le réservé d'Istanbul </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br /></div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">c'est
une nuit de bière orangée et CG </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">peut
pas dormir bourrant ce manche de </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">pioche
oui dans la rectitude analogue </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">distendue
du chef d'état-major encore </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">qui
est mieux que de crier oui ou non </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br /></div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">rien
n'est prévu tout est permis dans </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">les
enclos techniques tout était vrai </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">rien
n'était permis ouvrez-moi polype </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br /></div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">le
toit ouvert de la maison se laisse </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">pénétrer
dans le soleil les enfants y </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">jouissent
car madame Vénus au pudding </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">shop
déclame encore les textes sacrés </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">avec
son tremblement affecté en gorge </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br /></div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">ces
sons ouïs ce sera trop tard alors </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">vous
vous en rendrez compte déjà avec </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">la
crainte de manquer le commencement </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">vite
de la faim qui arrive pour elles </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">les
administrantes crapules voici les </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">choses
qui font rire laisse le fumier </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">aux
enfants si tu ne peux pas dévorer </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">à
plein groin cow-boy d'opérette trou </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">sourire
une lèpre atomique rampe hors </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">des
maisons de retraite pompant l'eau </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">lustrale
et nous disons oui aux porcs </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">culs
pourris d'aménageurs du pays des </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">territoires
spirituels &amp; centralistes </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">merdiques
&amp; charognes écrivassières à </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">rire
dans le soufre nuageux avec elle </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br /></div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">elle
explosera ok ça doit finir baoum </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br /></div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Lucien%20Suel">Lucien Suel</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/sombre%20ducasse">sombre ducasse</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Vers%20justifi%C3%A9s">Vers justifiés</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/01/sombre-ducasse-version-justifiee-17.html" title="permanent link">07:29</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=1120279528530638345"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=1120279528530638345;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=1120279528530638345" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=1120279528530638345&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">lundi 28 janvier 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="744953291140479938"></a>
         
    <h3 class="post-title">
	 
	 Des légumes et des salades-CT7
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div><div class="separator" style="clear: both; text-align: center;">
<a href="http://4.bp.blogspot.com/-duoxZqQTyK4/UQYddJH344I/AAAAAAAACHg/hngXOafbUmg/s1600/des+l%C3%A9gumes0018.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="278" src="http://4.bp.blogspot.com/-duoxZqQTyK4/UQYddJH344I/AAAAAAAACHg/hngXOafbUmg/s400/des+l%C3%A9gumes0018.jpg" width="400" /></a></div>
<br /><div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/collage%20textuel">collage textuel</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Lucien%20Suel">Lucien Suel</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/01/des-legumes-et-des-salades.html" title="permanent link">07:41</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=744953291140479938"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=744953291140479938;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=744953291140479938" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=744953291140479938&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">samedi 26 janvier 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="6616446461398846495"></a>
         
    <h3 class="post-title">
	 
	 Le Train de Tarkos 21
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div>

<div align="CENTER" style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;"><b>Christophe
Tarkos</b></span></div>
<div align="CENTER" style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;"><b>Le
Train (21)</b></span></div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;">Le
train roule à la même vitesse que le siège</span></div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;">Je
ne vais pas m'en étonner et je ne m'étonne pas, ce n'est pas
étonnant, je ne me mets pas sur le côté, et je ne m'en étonne
plus, on est bien installé et on ne cogne pas, je ne me cogne pas,
je n'ai pas été cogné systématiquement, je ne cogne, je ne bugne,
je ne veux pas me donner des bugnes, je ne me bugnerai pas, je
n'aimerais pas être cogné, des beignes sur moi, des bugnes sur moi,
moi qui me cognerais, je n'aimerais pas. Si je me cognais, je ne
ferais pas l'étonné.</span></div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;">Comme
une lourde flèche, le train passe au travers de la plaine</span></div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Le%20Train">Le Train</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Tarkos">Tarkos</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/01/le-train-de-tarkos-21.html" title="permanent link">06:51</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=6616446461398846495"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=6616446461398846495;>2 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=6616446461398846495" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=6616446461398846495&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">jeudi 24 janvier 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="489073633165875648"></a>
         
    <h3 class="post-title">
	 
	 CURM n°19
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div><div style="font-weight: normal; text-align: justify; text-decoration: none;">
<span style="color: black; font-size: large;"><b><span style="font-weight: normal;"><span style="color: black; font-size: medium;"><b><span style="font-weight: normal;"><span style="color: black; font-size: small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="text-decoration: none;"><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="text-decoration: none;"><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="color: black; font-size: xx-small;"><b><span style="color: black; font-size: xx-small;"><span style="font-size: xx-small;"><span style="color: black;"><i>CURM<span style="font-size: xx-small;"> </span>(Cut-Up Ready-Made) est composé  de   23 tweets consécutifs apparus dans ma Tweet List à un moment donné,    copiés collés en éliminant les avatars et noms des abonnés, les liens et    hashtags. Une expérience de twittérature mécanique.</i></span></span></span></b></span></span></span></span></span></span></span></span></span></b></span></span></b></span></span></b></span></span></b></span></span></b></span> </div>
<div style="font-weight: normal; text-align: center; text-decoration: none;">
<span style="color: black; font-size: large;"><b><span style="font-weight: normal;">(24/01/2013)</span></b></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">
</span></div>
<div style="text-align: justify;">
<span style="font-size: large;">L'élan fou des pensées sur le flotoir. Ralouf a rêvé<span style="font-size: large;"> </span>d'immeubles en quiches. B(l)anc présences. "Je ne mélange pas les matières des compartiments." Tarkos / SILO STANLEY ET LIVINGSTONE, Henry KING, 1950 354 - Ulysse par jour. <span lang="fr-FR">C</span>e jardin est un inspecteur choc. "Et ta sœur<span style="font-size: large;"> </span>!" Changer d'ici, changer de maintenant : 12F.C. Terborgh 15 – Castiliaans landschap, 1934. Et si était une fille moche, vilaine, grosse est ce qu'on nous bassinerait avec son histoire&nbsp;? Tous les lointains s'approchent de mes ailleurs. Ici c'est le matin. Paumée : Mercredi matin finalement encore un bonheur à découvrir. Jour de soldes chez Cinéma / JLG dans la rue + images du Corbeau blanc (un mini-film photographique) Sciences - Aidez la Nasa à résoudre un problème. J'peux pas, j'ai piscine ! Ouille ouille ouille ! Couperin et la BnF... le grand écart ? [Numeribib] 452. On ne manifeste pas contre la télévision. Et flûte, je pensais "qu'être à jeun", c'était "être Agen", genre gavé de pruneaux quoi... avec acteur absent palmipèdes affidés hantent la balourdise des planches. Is Qatar fuelling the crisis in North Mali? It´s not about soccer teams... Contre toute logique… Les vannes pourries sur "Cassez" merde à la fin. <br />
</span></div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/CURM">CURM</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Cut-up">Cut-up</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Lucien%20Suel">Lucien Suel</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Po%C3%A8me%20trouv%C3%A9">Poème trouvé</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Po%C3%A9sie">Poésie</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Ready-made">Ready-made</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Twitter">Twitter</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/01/curm-n19.html" title="permanent link">08:36</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=489073633165875648"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=489073633165875648;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=489073633165875648" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=489073633165875648&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">mercredi 23 janvier 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="6370732724840002520"></a>
         
    <h3 class="post-title">
	 
	 Phrases (1) par Ralouf
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div><div style="margin-bottom: 0cm; text-align: center;">
<b>Onze phrases</b>&nbsp;</div>
<div style="margin-bottom: 0cm; text-align: center;">
</div>
<div style="margin-bottom: 0cm;">
Petit, je lançais des tubes de gouache
dans la rue. Les bus les écrasaient, j'aimais voir ces traînées
multicolores sur l'asphalte. 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Je cherche et cherche mon médiator. J'entends : "Tu as regardé dans
ton nez ?" 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Je lis sur la petite affiche du
restaurant le nom d'un spectacle de pantomime :<i> Comment j'ai élevé des escargots sur
tes seins. 
</i></div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Avant de commencer un petit boulot sur
une fête foraine, mon employeur me dit : <i>Votre travail consiste à
analyser, confirmer et indiquer si ces châteaux mous sont toujours
praticables. 
</i></div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Sur l'écran de mon ordinateur
s'affiche le message suivant : <i>Si vous ne faites rien le système
s'arrêtera&nbsp; dans 59 secondes.</i> Je pense au système. 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Au Népal, j'ai pris la compagnie
aérienne Yeti Airlines, pour un <i>mountain flight</i>. Le pilote n'était
pas le Yéti. 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Lu dans une revue pour enfant une
histoire qui commençait ainsi (je traduis) : <i>J'ai rencontré à la piscine une
tortue molle du Nil, suffisamment grande pour m'asseoir sur son cou
et parcourir le monde, le cœur au bord des lèvres. 
</i></div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Cette nuit, j'ai rêvé d'immeubles en
quiche. 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Dans cette langue, je ne sais dire que
<i>glace </i>et <i>chien</i>. Ainsi, je pourrais toujours, en cas de petite faim,
m'offrir une glace au chien. 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Dans un supermarché du quartier, à
proximité immédiate du grand <i>Stupa </i>qui ressemble à un bol de riz à
l'envers avec deux yeux intelligents et un point d'interrogation pour
toute bouche (mais non mon bon Tintin, c'est le <i>ek</i>, me dit Milou),
j'achète du papier toilettes appelé <i>Mystic Magic</i>. 
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm;">
Fantasme : Rentrer à la maison, ma
petite cabane de bois, discrètement, au dessus des nuages, en tapir
volant. L'animal est connu au Japon pour manger les rêves. Il en
double de volume, puis lévite.&nbsp;</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="margin-bottom: 0cm; text-align: right;">
<i>Ralouf </i></div>
<div style="margin-bottom: 0cm;">
</div>
<div style="margin-bottom: 0cm;">
<br /></div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Invit%C3%A9%20du%20Silo">Invité du Silo</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/01/phrases-1-par-ralouf.html" title="permanent link">08:21</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=6370732724840002520"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=6370732724840002520;>3 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=6370732724840002520" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=6370732724840002520&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">mardi 22 janvier 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="865326957593649654"></a>
         
    <h3 class="post-title">
	 
	 Sombre Ducasse (version justifiée) 15
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div>

<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">punk
is dead et ta soeur lit la terre </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">rature
lettre un mot de Cosmik Galata </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">rappelez-vous
CG à tous les pros tout </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">s'est
bien passé monana moure un rêve </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">fututututré
le Kurt je l'aime je n'ai </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">même
pas d'espoir pour revivre encore </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">fumée
bleue odeur de suaire j'imagine </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">Cosy
Funny Tutti prendre son micro en </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">jouir
je serai fatigué je bois grands </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">verres
de vin rouge dans les lumières </span></span>
</div>
<div align="CENTER" lang="en-GB" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">manipulées
switch on/off on l'érexion </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">off
l'annexion nom d'un objet l'wouah </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">livres
jaunis lui assis sur la chaise </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">cannée
délabrée Cosmik Galata enroule </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">un
autre petit attentif aux aventures </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">du
camionneur de Junction-City Kansas </span></span>
</div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Cut-up">Cut-up</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Lucien%20Suel">Lucien Suel</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/sombre%20ducasse">sombre ducasse</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Vers%20justifi%C3%A9s">Vers justifiés</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/01/sombre-ducasse-version-justifiee-15.html" title="permanent link">07:42</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=865326957593649654"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=865326957593649654;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=865326957593649654" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=865326957593649654&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">lundi 21 janvier 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="1799748256517558519"></a>
         
    <h3 class="post-title">
	 
	 Ce jardin-CT6
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div><div class="separator" style="clear: both; text-align: center;">
<a href="http://4.bp.blogspot.com/-T1YbsF18O94/UPzmsmSF86I/AAAAAAAACGA/uZR8UmS-kMg/s1600/ce+jardin0017.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="360" src="http://4.bp.blogspot.com/-T1YbsF18O94/UPzmsmSF86I/AAAAAAAACGA/uZR8UmS-kMg/s400/ce+jardin0017.jpg" width="400" /></a></div>
<br /><div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/collage%20textuel">collage textuel</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Lucien%20Suel">Lucien Suel</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/01/ce-jardin-ct6.html" title="permanent link">08:03</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=1799748256517558519"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=1799748256517558519;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=1799748256517558519" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=1799748256517558519&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">samedi 19 janvier 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="7528514307160069820"></a>
         
    <h3 class="post-title">
	 
	 Le Train de Tarkos 20
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div>

<h3 class="western">
</h3>
<div style="text-align: center;">
<span style="font-family: Bookman Old Style, serif;"><b>Christophe
Tarkos</b></span></div>
<div align="CENTER" style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;"><b>Le
Train (20)</b></span></div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;">Et
les crochets qui accrochent les wagons, derrière, qui n'ont pas de
wagons à accrocher</span></div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;">Je
ne m'annelle, je ne m'entourne pas, je ne suis pas mieux, je n'ai pas
l'intention d'être mieux, je ne me masse, je ne m'embrouille, je ne
mélange pas les matières des compartiments, les moquettes, les
recouvrements des coffrets, des tablettes, des appuis-tête, des
plafonds, des plafonniers, je vais bien, je n'irai pas mieux, je ne
vais pas m'anneler, je ne m'annelle pas, je ne vois pas pourquoi je
m'annellerais.</span></div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;">Une
cascade de trains </span>
</div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;">Je
ne suis pas idiot, je ne suis pas agneau, je ne suis pas agnelle, je
ne suis pas agneline, je ne suis pas boudine, je ne suis pas
bouclette, je ne suis pas dodine, je ne me résigne pas, je ne suis
pas résigné, je ne me résignerai pas, je ne vois pas de quoi je me
résignerai, à quoi ne me résignerai-je pas, je ne sais pas ce qui
veut me résigner, je ne suis pas un résigné, je ne me résigne
pas: je glane, je n'attends pas, j'attends, je fais dodine,
j'attends, je glane, j'émane, je pousse dans mon domaine, je ne veux
mentir, mais je ne veux me résigner. Je ne fais pas des mouvements
au gré des mouvements du vent.</span></div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Le%20Train">Le Train</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Tarkos">Tarkos</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/01/le-train-de-tarkos-20.html" title="permanent link">08:07</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=7528514307160069820"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=7528514307160069820;>1 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=7528514307160069820" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=7528514307160069820&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">jeudi 17 janvier 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="3655512594491208738"></a>
         
    <h3 class="post-title">
	 
	 CURM n°18
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div>

<div style="page-break-before: always;">
<a href="http://www.blogger.com/blogger.g?blogID=17886969" name="stream-item-tweet-291617558065446912"></a>
</div>
<div style="font-weight: normal; page-break-before: always; text-decoration: none;">
<span style="color: black;"><strong><span style="font-weight: normal;"></span></strong></span></div>
<div style="font-weight: normal; text-align: left; text-decoration: none;">
<span style="color: black; font-size: large;"><strong><span style="font-weight: normal;"><span style="color: black; font-size: medium;"><strong><span style="font-weight: normal;"><span style="color: black; font-size: x-small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="text-decoration: none;"><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="text-decoration: none;"><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="color: black; font-size: xx-small;"><b><span style="color: black; font-size: xx-small;"><span style="font-size: xx-small;"><span style="color: black;"><i>CURM
 (Cut-Up Ready-Made) est composé  de   23 tweets consécutifs apparus 
dans ma Tweet List à un moment donné,    copiés collés en éliminant les 
avatars et noms des abonnés, les liens et    hashtags. Une expérience de
 twittérature mécanique.</i></span></span></span></b></span></span></span></span></span></span></span></span></span></b></span></span></b></span></span></strong></span> </span></strong></span></div>
<div style="font-weight: normal; text-align: center; text-decoration: none;">
<span style="color: black; font-size: large;"><strong><span style="font-weight: normal;">(09/01/2013)</span></strong></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">
</span></div>
<div style="page-break-before: always; text-align: justify;">
<span style="font-size: large;">Jamais la même réponse ne fais. Le plus souvent je pose une autre
question ce soir sur est-ce-en ciel ? Mention ou ReCuiCui merci
(anthologie Poésie d'un jour) Philippe Les mains jointes Nous devons
empêcher la privatisation du Philippe Aigrain sur les accords BnF À
Bayonne ce soir, une  pour mon binôme et ma pomme, une bonne maison
quoi ! Merci ! [Les Fous du Cap] : Cap Blanc-Nez, ou presque...
Désolante nouvelle que celle du suicide d'Aaron Schatz, lire texte
d'hommage plein de retenue de son ami Cory Doctorow L'oeil bande :
Tommy Ingberg - Torn tête en bulles Vagabond Sorti perpétuellement
entraîné hors de toi-même de ta vie I think point one is the most
powerful. Social proof is so easy to implement and not leveraged
enough. What do you think? présence en ligne parfois j'en ai marre,
pourtant il en faut... Un peintre c’est quelqu'un qui essuie la
vitre entre le monde et nous avec de la lumière, avec un chiffon de
lumière imbibé de silence (C. Bobin) Quand l'canari saura canter il
ira vir les files "La France au Mali, les ambiguïtés d’une
intervention - Libération" un jour peut-être l'humanité
dépassera toutes ces âneries de paradis et d'enfer, un jour,
peut-être... vivre avec les autres Mention ou ReCuiCui merci
L’ANIMATEUR. — Vous êtes prêts ? On descend... Attention je
compte ! L’ENFANT. — IL VA COMPTER LES MECS ! chez CristoGrossi
ce soir Y a des Chtis et Wallons dans la salle ? Une tite gayole pour
ch'canari scandale à Paris : la responsable n’en était qu’à
son 2ème twitt ! Hannah Arendt’s Original Articles on “the
Banality of Evil” in the Archive. Le cirque Depluloin - Tenez-vous
vraiment à connaître mon opinion sur l’adoption ? Non ? Tant
mieux. 'négocier sa présence en ligne avec les autres et avec les
algorithmes' 
</span></div>
<br />
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/CURM">CURM</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Cut-up">Cut-up</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Lucien%20Suel">Lucien Suel</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Po%C3%A8me%20trouv%C3%A9">Poème trouvé</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Po%C3%A9sie">Poésie</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Ready-made">Ready-made</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Twitter">Twitter</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/01/curm-n18.html" title="permanent link">08:43</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=3655512594491208738"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=3655512594491208738;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=3655512594491208738" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=3655512594491208738&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">mardi 15 janvier 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="8577529339434334818"></a>
         
    <h3 class="post-title">
	 
	  Sombre Ducasse (version justifiée) 14
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div>

<div style="text-align: center;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><span lang="de-DE">von
einem reich zum andern </span></span></span><span style="font-family: Courier New, monospace;"><span style="font-size: small;"><span lang="de-DE"><i>abondances
</i></span></span></span></div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>inouïes
de corbeaux sciant le caprice </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>des
bouteilles et les pleurs dans les </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>tonneaux
claquent des roses éveillées </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>pour
mon dindon-hématie regard morose </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>puis
langoureux des langoustes rosées </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>où
roule cette brouette lumineuse <span style="font-size: small;">d</span>es </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>femmes
aux serres d'épervier grillées </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>extrapolaires
parmi les gris cadavres </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>crasseux
où roule donc cette brouette </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>lumineuse
du royaume autre abondances </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>inouïes
de corbeaux sciant le caprice </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>des
bouteilles robustes sous la canne </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>d'aveugle
demeure sombre de baignoire </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>apothéose
l'hypocrite larve Éros bave </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>une
langue boursouflée où roule cette </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>lumineuse
brouette nénuphar indigeste </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>sur
les routes du tabouret historique </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>images
troussées dans le grison blême </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>d'une
barbe rêche croule roule encore </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>lumineuse
brouette écrasant la réelle </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>servitude
des savoirs nébuleux sourds </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>mâchés
silence aux croisées des rêves </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>roule
brouette lumineuse en abondance </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>inouïe
les corbeaux scient le caprice </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;"><i>des
bouteilles broutent les roulettes </i></span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Cut-up">Cut-up</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Lucien%20Suel">Lucien Suel</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/sombre%20ducasse">sombre ducasse</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Vers%20justifi%C3%A9s">Vers justifiés</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/01/sombre-ducasse-version-justifiee-14.html" title="permanent link">08:08</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=8577529339434334818"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=8577529339434334818;>2 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=8577529339434334818" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=8577529339434334818&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">lundi 14 janvier 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="5366874769240965340"></a>
         
    <h3 class="post-title">
	 
	 Le haricot -CT5
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div><div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-yJUST_lO2l0/UPOpHcO7PiI/AAAAAAAACEw/uJ5NGKfJKKY/s1600/le+haricot0020.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="295" src="http://2.bp.blogspot.com/-yJUST_lO2l0/UPOpHcO7PiI/AAAAAAAACEw/uJ5NGKfJKKY/s400/le+haricot0020.jpg" width="400" /></a></div>
<br /><div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/collage%20textuel">collage textuel</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Lucien%20Suel">Lucien Suel</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/01/le-haricot.html" title="permanent link">07:45</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=5366874769240965340"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=5366874769240965340;>2 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=5366874769240965340" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=5366874769240965340&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">samedi 12 janvier 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="554690590403045415"></a>
         
    <h3 class="post-title">
	 
	 Le Train de Tarkos 19
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div>

<h3 class="western">
</h3>
<div align="CENTER" style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;"><b>Christophe
Tarkos</b></span></div>
<div align="CENTER" style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;"><b>Le
Train (19)</b></span></div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;">Je
ne me tache pas, je ne me dégouline dessus, je n'ai pas taché, je
n'ai pas de taches sur mon pantalon. C'est tant mieux. Si j'avais une
tache ce serait un malentendu, il y aurait une miette, je n'aimerais
pas avoir une tache ou une miette, je n'en ai pas plus que ça, je
m'empêche de me trop dégouliner dessus, j'ai une attention, je m'en
sers, je suis attentionné, je n'aime pas me voir dégouliner en
tachant mes vêtements, j'ai des vêtements. Ils me doivent bien de
rester en l'état même si je mets en entier en pliant en les
écrasant, en m'écrasant, en m'étalant sur eux que je les écrase
si je veux sous moi en me mettant. Je ne vois pas avec quoi je me
serais taché, je n'ai pas dû me tacher. Je n'emporte rien.</span></div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;">Le
train poursuit sa course à travers le pays à vive allure. </span>
</div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="margin-bottom: 0cm;">
<span style="font-family: Bookman Old Style, serif;">Une
amitié, une longue amitié, une très longue amitié. Je n'ai pas
bien mis mes pieds. Je n'ai pas bien installé ma nuque, je ne
mettrai plus ma nuque là, je mettrai ma nuque ailleurs, je mets ma
nuque là, j'ai mis ma nuque là, je n'ai pas mis ma nuque je ne me
souviens pas avoir mis ma nuque à l'endroit qui est dit, je n'ai pas
à mettre la nuque droite.</span></div>
<div style="margin-bottom: 0cm;">
<br />
</div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Le%20Train">Le Train</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Tarkos">Tarkos</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/01/le-train-de-tarkos-19.html" title="permanent link">08:14</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=554690590403045415"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=554690590403045415;>2 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=554690590403045415" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=554690590403045415&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">jeudi 10 janvier 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="242716191150783719"></a>
         
    <h3 class="post-title">
	 
	 CURM n°17
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div>


<div style="font-weight: normal; text-align: left; text-decoration: none;">
<span style="color: black; font-size: large;"><strong><span style="font-weight: normal;"><span style="color: black; font-size: small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: x-small;"><b><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="text-decoration: none;"><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="text-decoration: none;"><span style="font-weight: normal;"><span style="color: black; font-size: xx-small;"><span style="color: black; font-size: xx-small;"><b><span style="color: black; font-size: xx-small;"><span style="font-size: xx-small;"><span style="color: black;"><i>CURM
 (Cut-Up Ready-Made) est composé  de   23 tweets consécutifs apparus 
dans ma Tweet List à un moment donné,    copiés collés en éliminant les 
avatars et noms des abonnés, les liens et    hashtags. Une expérience de
 twittérature mécanique.</i></span></span></span></b></span></span></span></span></span></span></span></span></span></b></span></span></b></span> </span></strong></span></div>
<div style="font-weight: normal; text-align: center; text-decoration: none;">
<span style="color: black; font-size: large;"><strong><span style="font-weight: normal;">(09/01/2013)</span></strong></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">
</span></div>
<div style="text-align: justify;">
<span style="font-size: large;">La soupe était chaude. Grand millésime pour le littéraire au
Japon Woaw, "La Pierre et le Sabre" dans le Zeev Sternhell
sur Vimeo Barbara Lalicki tire sa révérence et quitte Harper
Collins Jeunesse ...quand en cette main de douceur nous posons le
visage et qu'il pèse moins soudain qu'un sommeil d'oiseau..."
Jean-Pierre Siméon "Parler de médias de masses est une
absurdité" : Je me souviens d'un 14 juillet... nous descendons
le col Lauzon du Valsavaranche... mauvais temps ! Rottenbuch et
Metten, deux bibliothèques abbatiales où le livre est sacré Mais
j'ai enlevé mes grosses bottes pour ne pas salir. Ena Swansea has
been said to make 'SLOW PAINTINGS'. That's probably because she
mounts her canvases and then... À peine un poème... un dessin...
une photographie... à peine... merci pour les RTweets ! Bowie en
revenant - écrits "par dessous le réel" / JL Millet C’est
un tweet infirmier qui passe son temps à panser ce qui ne l’a pas
été et qui se trouve vite dépassé par l’ampleur de son projet
Un dessin de ligne minimaliste... encre de chine sur papier...
GRAMMAIRE FRANÇAISE : Manuel en ligne La Pitié-Salpêtrière :
quatre siècles d’histoire sur Gallica : the Copyright Rise La
Batmobile au cœur d'un procès abracadabrant Je suis sur la terre...
je suis sur terre... Terre (encre de chine sur papier) C’est
l’histoire d’un tweet qui tombe amoureux, se relève tout seul,
retombe amoureux, se rerelève tout seul… Parlez-vous le néo-facho
? - Bibliobs photo : Rinko Kawauchi, lyrisme minimal à la Japonaise.</span></div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/CURM">CURM</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Cut-up">Cut-up</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Lucien%20Suel">Lucien Suel</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Po%C3%A8me%20trouv%C3%A9">Poème trouvé</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Po%C3%A9sie">Poésie</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Ready-made">Ready-made</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Twitter">Twitter</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/01/curm-n17.html" title="permanent link">07:52</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=242716191150783719"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=242716191150783719;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=242716191150783719" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=242716191150783719&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">mercredi 9 janvier 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="3360793806377824399"></a>
         
    <h3 class="post-title">
	 
	 Un poème de François-Xavier Farine
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div><blockquote>
<b>Docker</b> </blockquote>
<blockquote>
C'était l'un<br />
de mes premiers boulots<br />
je
devais me lever<br />
à l'aube<br />
pour rejoindre des<br />
entrepôts
désaffectés<br />
à l'autre bout de la ville<br />
<br />
le premier
jour<br />
j'ai sympathisé<br />
avec un gars<br />
qui venait de<br />
sortir<br />
de
prison<br />
nous passions notre temps<br />
à remplir des caisses<br />
de
cartons<br />
que nous empilions<br />
ensuite les uns sur les autres<br />
du
sol jusqu'au plafond<br />
ça a duré comme<br />
ça toute la semaine<br />
<br />
le
midi<br />
je mangeais par terre<br />
adossé à un arbre<br />
près de la
grand-route<br />
où les voitures défilaient<br />
continuellement<br />
<br />
Le
soir j'avais des mollets<br />
durs comme des cristaux de glace<br />
et le
corps complètement esquinté<br />
je m'endormais<br />
dès la première
page<br />
d'un livre<br />
que je prenais<br />
pour me vider la tête<br />
de
toute cette merde<br />
accumulée toute la journée<br />
mon cerveau
paraissait<br />
fondre à vue d’œil<br />
dégouliner comme une sauce
blanche<br />
<br />
Le type<br />
m'a rappelé<br />
il était content de moi<br />
tu
veux revenir<br />
la semaine prochaine<br />
qu'il m'a fait<br />
&amp; j'ai
dit non<br />
merci vraiment<br />
je dois retourner<br />
à la faculté<br />
Et
d'après le silence confus du type<br />
de l'autre côté de la
ligne<br />
j'ai compris<br />
que c'était comme une improbable
météorite<br />
qui venait de s'écraser lourdement<br />
sur ses
chaussures.<br />
<br />
<div style="text-align: right;">
© François-Xavier Farine - 6/12/2012. <i>Inédit</i>.</div>
</blockquote>
Ne manquez pas de visiter <a href="http://poebzine.canalblog.com/" target="_blank">POEBZINE</a>, le blog de F.-X. Farine. <br />
<br /><div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Invit%C3%A9%20du%20Silo">Invité du Silo</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Po%C3%A9sie">Poésie</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/01/un-poeme-de-francois-xavier-farine.html" title="permanent link">07:59</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=3360793806377824399"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=3360793806377824399;>1 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=3360793806377824399" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=3360793806377824399&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->



    
  <h2 class="date-header">mardi 8 janvier 2013</h2>
  

  
     
  <!-- Begin .post -->
  <div class="post"><a name="3186386597910566671"></a>
         
    <h3 class="post-title">
	 
	  Sombre Ducasse (version justifiée) 13
	 
    </h3>
    

	         <div class="post-body">
	<div>
      <div style="clear:both;"></div>

<div style="text-align: center;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">jui</span></span></div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">brrrrrrr
store en bois wa wa wa wa wa </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">wa
wa j'ai rare ment lu quelque chose </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">d'aussi
intéressant le laboratoire de </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">l'analo
différent surgi l su l su est </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">écrit
vain lüger au poing l'érésypèle </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">vert
pire rose ô ô ô ô et c'est toute </span></span><br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">aoû</span></span></div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">la
différence avec celui qui prend le </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">pari
pour train prenez lisez les mots </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">ci-dessus
9 8 7 6 5 4 3 2 1 0 nonante </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">oui
pour cent des français interrogés </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">et
c'est là une noue vêle écriture la </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">chose
dernière pour les enfouacés des </span></span>
</div>
<div align="CENTER" lang="en-GB" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">stylos
Castro Ernesto Castro ernestol </span></span><br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">sep</span></span></div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">castrol
durée infinie car moi ne lave </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">les
dents de personne alévourabié yes </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">krieg
deux mégatonnes mon vent tourne </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">sur
vous oh ossidents occis dentaires </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">pharmaciens
du néant l'écrivain a une </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">fonction
ou joue son rôle répondez CG </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">ne
répond plus dans le match sondages </span></span><br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">oct</span></span></div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">sous
fresques accept questions quatre </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">vin
pour sang chez francs c'est qu'on </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">interrogea
gare garde à vous sous les </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">fenêtres
section locale endormie sous </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">les
algoliens contrôle total en ordre </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">appesantissez
les only parkmaîtres de </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">l'esprit
une fois déjà ouï déjà resté </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">nov<br />digitalement
vôtre abîme reste restez </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">restez
rrr rrr rrr rrr rrralévourabié </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">alé
vourabié sinistres pandores de la </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">pharmacopée
sousmondialiste chut chut </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">se
tordre se tordre sssssssssssssssss </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">ssssssssssssss
ssssss teknik ubu boro </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">piknik
rata susu toto kiknek bubu oro </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<br />
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">dec<br />nunu
coco bouknik biknik papa praktik </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">toutou
caca tutu lolo peknik hahah lu </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">cucu
lolo kakik zaza serpents sur les </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">suce-tripes
et navets his-t-en boules </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">constant
tinette blouc blouc pupu ils </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">viennent
d'écouter oui oui ô la vingt </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">vingt-troisième
prédic(a)tion oui oui </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
<span style="font-family: Courier New, monospace;"><span style="font-size: small;">de
nos trous d'anus dormez je le veux </span></span>
</div>
<div align="CENTER" lang="fr-FR" style="margin-bottom: 0cm;">
</div>
<div style="clear:both; padding-bottom:0.25em"></div><p class="blogger-labels">Libellés : <a rel='tag' href="http://academie23.blogspot.com/search/label/Cut-up">Cut-up</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Lucien%20Suel">Lucien Suel</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/sombre%20ducasse">sombre ducasse</a>, <a rel='tag' href="http://academie23.blogspot.com/search/label/Vers%20justifi%C3%A9s">Vers justifiés</a></p>
    </div>
    </div>
    
    <p class="post-footer">
<div style='float:right;margin-right:10px;'>
<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="LucienSuel">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div
    <em>posted by Lucien Suel at <a href="http://academie23.blogspot.com/2013/01/sombre-ducasse-version-justifiee-13.html" title="permanent link">08:02</a></em>
      

         <a class="comment-link" href="http://www.blogger.com/comment.g?blogID=17886969&amp;postID=3186386597910566671"location.href=http://www.blogger.com/comment.g?blogID=17886969&postID=3186386597910566671;>0 comments</a>

      
  <span class="item-action"><a href="http://www.blogger.com/email-post.g?blogID=17886969&postID=3186386597910566671" title="Envoyer le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_email.gif" height="13" width="18"/></a></span><span class="item-control blog-admin pid-221608612"><a style="border:none;" href="http://www.blogger.com/post-edit.g?blogID=17886969&postID=3186386597910566671&from=pencil" title="Modifier le message"><img class="icon-action" alt="" src="http://img2.blogblog.com/img/icon18_edit_allbkg.gif" height="18" width="18"></a></span>
    </p>
  
  </div>
  <!-- End .post -->
  
  
  
  <!-- Begin #comments -->
 

  <!-- End #comments -->


</div></div>
<!-- End #main -->




<!-- Begin #sidebar -->
<div id="sidebar2"><div id="sidebar">

  <!-- Begin #profile-container -->
   <div id="profile-container"><h2 class="sidebar-title">Qui êtes-vous ?</h2>
<dl class="profile-datablock"><dt class="profile-img"><a href="http://www.blogger.com/profile/12942918838456661415"><img src="http://1.bp.blogspot.com/_Svx63UL0X2o/SU-nvgK5jGI/AAAAAAAABKg/QXn0umFEpoQ/S220/Underwood.jpg" width="81" height="71" alt="Ma photo"></a></dt>
<dd class="profile-data"><strong>Nom :</strong> <a rel="author" href="http://www.blogger.com/profile/12942918838456661415"> Lucien Suel </a></dd>
<dd class="profile-data"><strong>Lieu :</strong>  Ligny lez Aire, Pas-de-Calais, France </dd></dl>

<p class="profile-link"><a rel="author" href="http://www.blogger.com/profile/12942918838456661415">Afficher mon profil complet</a></p></div>
  <!-- End #profile -->
         <li><a href="http://academie23.blogspot.com/atom.xml">ATOM.XML</a></li>
         <li><a href="http://academie23.blogspot.com/feeds/posts/default">FLUX RSS</a></li>
         <li><a href="mailto:lucien.suel@gmail.com">COURRIER</a></li>
         <li><a href="http://luciensuel.blogspot.com/2010/12/index-du-blog-silo.html">INDEX</a></li>
<h2 class="sidebar-title">MES AUTRES BLOGS</h2>
<ul>
         <li><a href="http://luciensuel.blogspot.com/">LUCIEN SUEL'S DESK</a></li>     
         <li><a href="http://anoir-eblanc.blogspot.com/">A NOIR E BLANC</a></li>     
         <li><a href="http://photoromans.blogspot.com/">PHOTOROMANS</a></li>     
            
</ul>
<h2 class="sidebar-title">LIVRES</h2>
<ul>
<img src="http://i128.photobucket.com/albums/p195/Mauricette-Beaussart/couvBltinc0001.jpg"/>
<li><a href="http://luciensuel.blogspot.com/2011/12/blanche-etincelle.html">BLANCHE ÉTINCELLE</a></li>
<img src="http://i128.photobucket.com/albums/p195/Mauricette-Beaussart/mdj.jpg"/>
<li><a href="http://luciensuel.blogspot.com/2008/10/mon-premier-roman.html">MORT D'UN JARDINIER</a></li>
<img src="http://i128.photobucket.com/albums/p195/Mauricette-Beaussart/pdm.jpg"/>
<li><a href="http://luciensuel.blogspot.com/2009/07/blog-post.html">LA PATIENCE DE MAURICETTE</a></li>
<li><a href="http://luciensuel.blogspot.com/2011/09/theorie-des-orages.html">THEORIE DES ORAGES</a></li>
<li><a href="http://luciensuel.blogspot.com/2011/07/la-retraite-de-laumonier.html">LA RETRAITE DE L'AUMÔNIER</a></li>
<li><a href="http://luciensuel.blogspot.com/2010/09/dazur-dacier.html">D’AZUR ET D’ACIER</a></li>
<li><a href="http://luciensuel.blogspot.com/2010/05/jack-kerouac-livre-des-esquisses.html">KEROUAC – LIVRE DES ESQUISSES</a></li>
<li><a href="http://luciensuel.blogspot.com/2010/01/les-versets-de-la-biere.html">LES VERSETS DE LA BIERE</a></li>
<li><a href="http://luciensuel.blogspot.com/2007/01/ouvrages-de-l-suel.html">AUTRES OUVRAGES DISPONIBLES</a></li>
</ul>
<ul>
<h2 class="sidebar-title">BIO-BIBLIOGRAPHIE</h2>
<li><a href="http://luciensuel.blogspot.fr/2012/11/biographie.html">BIOGRAPHIE</a></li>
<li><a href="http://luciensuel.blogspot.com/2006/12/punk-clash-sex-pistols-damned.html">BIBLIOGRAPHIE</a></li>
<li><a href="http://luciensuel.blogspot.com/2006/01/biographie.html">PUBLICATIONS 1966-1989</a></li>
<li><a href="http://luciensuel.blogspot.com/2008/08/publications-en-revues-1990-1999.html">PUBLICATIONS 1990-1999</a></li>
<li><a href="http://luciensuel.blogspot.com/2010/12/publications-en-revues-2000-2009.html">PUBLICATIONS 2000-2009</a></li>
</ul>
<ul>
<a href="http://www.twitter.com/LucienSuel"><img src="http://twitter-badges.s3.amazonaws.com/t_logo-a.png" alt="Suivre LucienSuel sur Twitter"/></a>
</ul>
<h2 class="sidebar-title">MON AGENDA 2012-2013</h2>
  <ul>
<li><b>PARIS</b>, 2 février, de 11h15 à 12h30, au Petit Palais, en compagnie d'Ivar Ch'Vavar et de Ronald Klapka, participation aux rencontres organisées par la Maison des écrivains et de la littérature sur <i>Les enjeux contemporains de la littérature. </i></li>
<li>---</li>
<li><b>LA COUTURE</b>, 9 et 10 février, présence au Salon du Livre. </li>
<li>---</li>
<li><b>NANTES</b>, 13, 14 et 15 février. Le 13, de 12h30 à 14h, au Pôle étudiant, lecture-rencontre. Le 14, à 19h30, au Pannonica, lecture-concert avec le contrebassiste Bruno Chevillon. Le 15, rencontre avec une classe de Première du Lycée Jules Verne. </li>
<li>---</li>
<li><b>LA CHAPELLE D'ARMENTIERES</b>, 19 mars, Salons Kennedy, XXIIIe journée des secteurs de pédopsychiatrie, intervention <i>L'écriture d'un roman dans un service de psychiatrie</i>. </li>
<li>---</li>
<li><b>BETHUNE</b>, 20 mars, 18h30, Hôtel de Beaulaincourt, lecture-performance. </li>
<li>---</li>
<li><b>WIMEREUX</b>, 22 mars, 15 h, Lecture-performance à la Médiathèque dans le cadre des rencontres du "Boulevard Sainte-Beuve". </li>
<li>---</li>
<li><b>TANGER</b>, du 4 au 7 avril, participation au "Colloque à Tanger", organisé par le C.I.P.Marseille. </li>
<li>---</li>
<li><b>HAZEBROUCK</b>, 4 et 5 mai, présence aux Bouquinales (Salon du Livre) </li>
<li>---</li>
<li><b>POITIERS</b>, Mi-mai (date à préciser), au Confort Moderne, participation au Festival VOIX. </li>
<li>---</li>
<li><b>MERLIEUX</b> (AISNE), 29 septembre, participation à la Fête du livre.</li>
<li>---</li>


</ul>            
         
                          
    <h2 class="sidebar-title">A PARAÎTRE (en préparation)</h2>
    <ul>            
      <li><b>"L'avis des veaux" </b>, collection Xylophage,Éditions de L'âne qui butine</li>              
      <li><b>"Récupération des données ordinaires"</b> </li>

 </ul>
<h2 class="sidebar-title">LIENS</h2>
<ul>
<a href="http://www.amboilati.org/chantier/">Ambo(i)lati</a> ---
<a href="http://animulavagula.hautetfort.com/">Animula vagula</a> ---
<a href="http://www.annajouy.ch/">Anna Jouy</a> --- 
<a href="http://antoinebrea.blogspot.com/">Antoine Brea</a> --- 
<a href="http://arnaudmirland.bandcamp.com/">ArnaudMirland</a> --- 
<a href="http://audioblog.arteradio.com/monrecital/frontUser.do?method=getHomePage">Arnaud Mirland</a> --- 
<a href="http://www.auxbordsdesmondes.fr/">Aux bords des mondes</a> --- 
<a href="http://barbotages.blogspot.com/">BarbOtages</a> ---
<a href="http://annadesandre.blogspot.fr/">Biffures Chroniques</a> ---
<a href="http://nolwenn.euzen.over-blog.com/">Blog-notes</a> ---
<a href="http://blogotobo.blogspot.fr/">BLOG O'TOBO</a> ---
<a href="http://www.boat-a-idee.com/">Boat à idée</a> ---
<a href="http://bddutempsquipasse.blogspot.com/">Boulevard du temps qui passe</a> ---
<a href="http://houdaer.hautetfort.com/">Branloire pérenne</a> ---
<a href="http://brunojalabert.over-blog.com/ ">Bruno Jalabert</a> ---
<a href="http://cafeducommerce.blogspot.com/">Café du commerce</a> ---
<a href="http://www.candice-nguyen.com/">Candice Nguyen</a> ---
<a href="http://caravancafe-art-actuel.blogspot.fr/">Caravancafé</a> --- 
<a href="http://cecile_richard.vefblog.net/">Cécile Richard</a> ---
<a href="http://www.cellulodream.blogspot.fr/">Cellulodream</a> --- 
<a href="http://charogne-magazine.blogspot.fr/">Charogne</a> ---
<a href="http://deboitements.net/">Christophe Grossi</a> --- 
<a href="http://constantincopronyme.hautetfort.com/">Constantin Copronyme</a> --- 
<a href="http://demeuresquonnepossedepas.blogspot.com/">Demeures qu'on ne possède pas</a> --- 
<a href="http://www.desordre.net/blog/">Désordre</a> --- 
<a href="http://despookrijder.blogspot.com/">De Spookrijder</a> ---
<a href="http://diafragm.net/spip/spip.php">Diafragm.net (Sébastien Ménard)</a> --- 
<a href="http://enattendantlamousson1.blogspot.com/">En attendant la mousson</a> --- 
<a href="http://entrequatrezyeux.blogspot.fr/">Entre quatre-z-yeux</a> ---
<a href="http://est-ce-en-ciel.blogspot.fr/">Est-en-ciel ?</a> ---
<a href="http://etc-iste.blogspot.com/">Etc-iste</a> --- 
<a href="http://etoilepointetoile.blogspot.com/">Etoile Point Etoile</a> ---
<a href="http://etsansciel.eklablog.com/">Etsansciel</a> --- 
<a href="http://feusurlequartiergeneral.blogspot.com/">Feu sur le quartier général</a> --- 
<a href="http://flaneriequotidienne.wordpress.com/">Flânerie quotidienne</a> ---
<a href="http://fondtirwar.vefblog.net/">FonDTirWar</a> ---
<a href="http://fonsbandusiae.over-blog.com/">Fonsbandusiae</a> ---
<a href="http://lephilosophesansqualits.blogspot.com/">Frédéric Schiffter</a> ---
<a href="http://www.fut-il.net/">Fut-il.net (Christophe Sanchez)</a> --- 
<a href="http://dbqp.blogspot.com/">Geof Huth</a> --- 
<a href="http://www.gfiv.net/">G.F.I.V.</a> --- 
<a href="http://grainsdencre.blogspot.com/">Grains d'encre</a> ---
<a href="http://hapaxeditions.wordpress.com/">Hapax éditions</a> ---
<a href="http://hardi.canalblog.com/">Hardi</a> ---
<a href="http://hublots.over-blog.com/">Hublots</a> --- 
<a href="http://jardindombres.blogspot.com/">Jardins d'ombre</a> --- 
<a href="http://journaldejane.wordpress.com/">Jane Sweet</a> --- 
<a href="http://jenniferkdick.blogspot.com/">Jennifer K Dick</a> --- 
<a href="http://jiveziplak.free.fr/">Jivézi</a> ---
<a href="http://johnmbennettpoetry.blogspot.com/">John Bennett</a> --- 
<a href="http://journaldoc.canalblog.com/">Journal documentaire</a> --- 
<a href="http://www.lekti-ecriture.com/blogs/alamblog/index.php">L'Alamblog</a> --- 
<a href="http://la-dorothy.blogspot.com/">La Dorothy</a> ---
<a href="http://laflaque.blogspot.com/">La flaque</a> ---
<a href="http://lalmaniakdesidonie.blogspot.com/">L'almaniak de Sidonie</a> --- 
<a href="http://lamaindesinge.blogspot.com/">La main de singe</a> --- 
<a href="http://lamanodelluomo.blogspot.com/">La mano dell'uomo</a> --- 
<a href="http://lameduseetlerenard.blogspot.com/">La méduse et le renard</a> ---
<a href="http://laura-lisa-vazquez.blogspot.com/">Laura Vasquez</a> ---
<a href="http://lautrehidalgo.blogspot.fr/">L'Autre Hidalgo</a> ---
<a href="http://lavachettealternative.blogspot.com/">La vachette alternative</a> --- 
<a href="http://cocoduc.blogspot.com/">L'arbre aux questions</a> ---
<a href="http://lautrehidalgo.blogspot.fr/">L'Autre Hidalgo</a> ---<a href="http://cocoduc.blogspot.com/">L'arbre aux questions</a> ---
<a href="http://www.annajouy.ch/">Le blog de annaj</a> --- 
<a href="http://lefourbielastique.blogspot.com/">Le fourbi élastique</a> ---
<a href="http://leportraitinconscient.com/">Le portrait inconscient</a> --- 
<a href="http://leseuildesfroidures.blogspot.com/">Le seuil des froidures</a> --- 
<a href="http://lesmotsdesmarees.blogspot.fr/">Les mots des marées</a> ---
<a href="http://leoncobra.canalblog.com/">Le Tréponème bleu pâle</a> ---
<a href="http://www.le-vent-qui-souffle.fr/">Le vent qui souffle</a> --- 
<a href="http://lexomaniaque.blogspot.com/">L'ex-homme-âne-yack</a> --- 
<a href="http://christinegenin.fr/blog/">Lignes de fuite</a> --- 
<a href="http://www.liminaire.fr/">Liminaire</a> --- 
<a href="http://irregulier.blogspot.com/">L'Irrégulier</a> ---
<a href="http://l-oeil-bande.blogspot.com/">L'oeil bande</a> --- 
<a href="http://ecrireiciaussi.canalblog.com/">Main Tenant</a> ---
<a href="http://rossignolphoto.blogspot.com/">Martial Rossignol</a> ---
<a href="http://materiaucomposite.wordpress.com/">Matériau composite</a> ---
<a href="http://www.mathilderoux.fr/">Mathilde Roux</a> ---
<a href="http://membrane.tumblr.com/">Membrane</a> ---
<a href="http://mmesi.blogspot.com/">Même si</a> ---
<a href="http://mettre-au-secret.blogspot.fr/">Mettre au secret</a> ---
<a href="http://mesabruzzes.wordpress.com/">Mes Abruzzes</a> --- 
<a href="http://laproductiondumimosa.blogspot.com/">Mimosa</a> ---
<a href="http://oeuvresouvertes.net/">Oeuvres ouvertes (Laurent Margantin)</a> --- 
<a href="http://longtempsjemesuiscouchedebonheur.blogspot.com/">Oui Mes Moi</a> --- 
<a href="http://pantarei.hautetfort.com/">Panta Rei</a> ---
<a href="http://adenellias.blogspot.com/">Passages</a> ---
<a href="http://patricehouzeau.over-blog.com/">Patrice Houzeau</a> --- 
<a href="http://brigetoun.blogspot.com/">Paumée </a> ---
<a href="http://julienboutonnier-peut-etre.blogspot.fr/">peut-être</a> --- 
<a href="http://vinclairpierre.wordpress.com/">Pierre Vinclair</a> --- 
<a href="http://nemolivier.free.fr/moonmoon-8.12/index.php">Planet Publie.net</a> --- 
<a href="http://la-poesie-elementaire.blogspot.com/">Poésie élémentaire</a> --- 
<a href="http://poezibao.typepad.com/poezibao/">Poézibao</a> --- 
<a href="http://surletoit.canalblog.com/">Porte sur le toit</a> ---
<a href="http://quentin-bidaud.blogspot.fr/">Quentin B</a> --- 
<a href="http://questionnez.blogspot.com/">Questionnez vos petites cuillers</a> ---
<a href="http://www.ratures.org/">Ratures</a> ---
<a href="http://ruelles.wordpress.com/">Ruelles</a> --- 
<a href="http://www.siranouche.com/">Siranouche</a> --- 
<a href="http://sparadrap.canalblog.com/">Sparadrap</a> --- 
<a href="http://strange-times-city-life.blogspot.com/">Strange Times</a> ---
<a href="http://gilda.typepad.com/traces_et_trajets/">Traces et trajets</a> ---
<a href="http://tearsinmybeers.blogspot.com/">Tears in my beers</a> --- 
<a href="http://destentatives.wordpress.com//">Tentatives (Christine Jeanney)</a> --- 
<a href="http://www.tierslivre.net/">Tiers Livre</a> --- 
<a href="http://toog.blogspot.com/">Toog </a> --- 
<a href="http://vajoueravecettepoussiere.blogspot.com/">Va jouer avec cette poussière</a> ---
<a href="http://v-imaginaire.blogspot.fr/">W Imaginaire</a> --- 
<a href="http://leblogdeyannickkujawa.blogspot.com/">Yannick Kujawa</a> ---  
<a href="http://yvroud.blogspot.com//">Yvroud mode d'emploi</a> 
</ul>

 <h2 class="sidebar-title">DOCUMENTS</h2>
    <ul>
<a href="http://luciensuel.blogspot.com/2006/02/cheval23.html">CHEVAL 23</a> --- 
<a href="http://luciensuel.blogspot.com/2006/01/potchk.html">POTCHÜK</a> --- 
<a href="http://poezibao.typepad.com/poezibao/2011/01/un-entretien-avec-lucien-suel-par-sylvain-courtoux.html">ENTRETIEN AVEC SYLVAIN COURTOUX</a> --- 
<a href="http://luciensuel.blogspot.com/2006/08/suelpointtoile_115470020447710489.html">L. SUEL SUR LE NET</a> --- 
<a href="http://luciensuel.blogspot.com/2011/02/videos-lucien-suel.html">VIDEOS : LECTURES, CONCERTS & INTERVIEWS</a> --- 
<a href="http://290364.canalblog.com/archives/2008/02/13/7936088.html">LE VERS JUSTIFIE (Blog Littéraire)</a> --- 
<a href="http://tapin.free.fr/framesuel.htm">TAPIN (Carte blanche à L. Suel)</a> --- 
<a href="http://www.sitec.fr/users/akenatondocks/DOCKS-datas_f/collect_f/auteurs_f/S_f/SUEL_F/SUELPERRF_F/Suelperf.htm">TROIS PERFORMANCES (sur le site de DOC()KS)</a> --- 
<a href="http://poezibao.typepad.com/poezibao/2008/05/anthologie-pe-7.html">POEZIBAO (Page Lucien Suel)</a> 
</ul>

       
  <h2 class="sidebar-title">ENVOIS RECENTS</h2>
    <ul id="recently">
    
        <li><a href="http://academie23.blogspot.com/2013/02/le-train-de-tarkos-24.html">Le Train de Tarkos 24</a></li>
     
        <li><a href="http://academie23.blogspot.com/2013/02/curm-n22.html">CURM n&deg;22</a></li>
     
        <li><a href="http://academie23.blogspot.com/2013/02/une-phrase-dali-boredom.html">Une phrase d&#39;Ali Boredom</a></li>
     
        <li><a href="http://academie23.blogspot.com/2013/02/sombre-ducasse-version-justifiee-18.html">Sombre Ducasse (version justifi&eacute;e) 18</a></li>
     
        <li><a href="http://academie23.blogspot.com/2013/02/la-limace-tete-de-chat-51.html">La limace &agrave; t&ecirc;te de chat (51)</a></li>
     
        <li><a href="http://academie23.blogspot.com/2013/02/le-train-de-tarkos-23.html">Le Train de Tarkos 23</a></li>
     
        <li><a href="http://academie23.blogspot.com/2013/02/curm-n21.html">CURM n&deg;21</a></li>
     
        <li><a href="http://academie23.blogspot.com/2013/02/phrases-3-par-ralouf.html">Phrases (3) par Ralouf</a></li>
     
        <li><a href="http://academie23.blogspot.com/2013/02/sombre-ducasse-version-justifiee-17.html">Sombre Ducasse (version justifi&eacute;e) 17</a></li>
     
        <li><a href="http://academie23.blogspot.com/2013/02/le-sport-ct8.html">Le sport-CT8</a></li>
     
  </ul>
  <h2 class="sidebar-title">LIENS</h2>
<ul>
<a href="http://www.abcd-artbrut.net/spip.php?rubrique6">Association abcd art brut</a> --- 
<a href="http://www.blogg.org/blog-50350.html">Alain Bagnoud</a> --- 
<a href="http://alainhelissen.over-blog.com/">Alain Helissen</a> --- 
<a href="http://www.ardentepatience.fr/index.php?">Ardente patience</a> --- 
<a href="http://asso-decaps.blogspot.com/">Association Décap(s)</a> --- 
<a href="http://www.brugger.be/">Brugger </a> --- 
<a href="http://www.brunodeniellaurent.com/">Bruno Deniel-Laurent</a> --- 
<a href="http://revuecequisecret.blogspot.com/">Ce qui secret</a> --- 
<a href="http://www.redfoxpress.com/dada.html">C'est mon dada</a> --- 
<a href="http://pennequin.rstin.com/">Charles Pennequin</a> --- 
<a href="http://www.cipmarseille.com/actu.php">C.I.P.M.</a> --- 
<a href="http://blog.contre-mur.com/">Contre-mur</a> --- 
<a href="http://corner.as.corner.free.fr/accueil.html">Corner</a> --- 
<a href="http://www.derniertelegramme.fr/-Dernier-Telegramme,1-">Dernier télégramme</a> --- 
<a href="http://dew.hautetfort.com/">Dew </a> --- 
<a href="http://discoglosse.blogspot.com/">Discoglosse</a> --- 
<a href="http://www.sitec.fr/users/akenatondocks/">Doc(k)s</a> --- 
<a href="http://www.leseditionsdusoiraumatin.com/main.htm">Du soir au matin</a> --- 
<a href="http://www.dylanmunicipal.com/">Dylan municipal</a> --- 
<a href="http://www.berlinehubertvortex.com/">Editions Berline-Hubert-Vortex</a> --- 
<a href="http://engelaere-editions.com/blog/">Engelaere éditions</a> --- 
<a href="http://feenmarges.blogspot.com/">En marge(s)</a> --- 
<a href="http://guylandry.blogspot.com/">Entre guyllemets</a> --- 
<a href="http://blog.france3.fr/eric-poindron/">Eric Poindron</a> --- 
<a href="http://www.eulalie.fr/">Eulalie </a> --- 
<a href="http://faustineswahili.over-blog.com/">Faustine </a> --- 
<a href="http://www.desmaziere.com/blog/index.php?General">François Desmazière</a> --- 
<a href="http://arnivi.blogspot.com/">Gigolette au muscadin</a> --- 
<a href="http://www.guydarol.fr/">Guy Darol</a> --- 
<a href="http://heleneleflaive.plumestudios.com/">Hélène Leflaive</a> --- 
<a href="http://dequoi.wordpress.com/">Hetkeksikään tokasin </a> --- 
<a href="http://www.hippocampe-associe.com/categorie-10315459.html">Hippocampe associé</a> ---
<a href="http://www.hvdz.org/blog/">HVDZ</a> --- 
<a href="http://interieurcuir.blogspot.com/">Intérieur cuir</a> ---
<a href="http://lassignardie.com/">Isabelle Lassignardie </a> --- 
<a href="http://pant.savarts.com/">Just Poezik</a> --- 
<a href="http://www.lacontreallee.com/">La Contre allée</a> --- 
<a href="http://lacrampedeplatre.blogspot.com/">La crampe de plâtre</a> --- 
<a href="http://lafreniere.over-blog.net/">La Frenière</a> --- 
<a href="http://lapeaudemarsyas.hautetfort.com/">La peau de Marsyas</a> --- 
<a href="http://www.editionslatableronde.fr/index.php">La Table Ronde</a> --- 
<a href="http://lantredejekyll.blogspot.com/">L'antre de Jekyll</a> --- 
<a href="http://www.netvibes.com/lecorridorbleu#general">Le corridor bleu</a> --- 
<a href="http://leschroniquescruciformes.blogspot.com/">Les chroniques cruciformes</a> --- 
<a href="http://lesnuitsblanches.blogspirit.com/">Les nuits blanches</a> --- 
<a href="http://www.libr-critique.com/">Libr-critik</a> --- 
<a href="http://lillefivesenaparte.blogspot.com/">Lille-Fives en aparté</a> --- 
<a href="http://micheldurigneux-limagement.blogspot.com/">L'imagement</a> --- 
<a href="http://lm-ds.blogspot.com/">LM-DS</a> --- 
<a href="http://loeilenmarche.blogspot.com/">L'œil en marche</a> --- 
<a href="http://maindouble.hautetfort.com/">Main double</a> --- 
<a href="http://www.maraisdulivre.com/">Marais du Livre</a> --- 
<a href="http://gerenton.fr/marc-weblog/index.php?Posie-sonore">Marc Gérenton</a> --- 
<a href="http://marylongwood.wordpress.com/">Mary Longwood</a> --- 
<a href="http://www.mathieubrosseau.com/index1.html">Mathieu Brosseau</a> --- 
<a href="http://mgversion2datura.hautetfort.com/">Mauvaise graine</a> --- 
<a href="http://www.melaniegribinski.com/">Mélanie Gribinski</a> --- 
<a href="http://mississippi.hautetfort.com/">Mississippi en conserve</a> --- 
<a href="http://moumounes.wordpress.com/les-amis-de-moumoune/">Moumoune</a> --- 
<a href="http://murmureetchuchotement.over-blog.com/">Murmure et chuchotement</a> --- 
<a href="http://nicolas.tardy.free.fr/">Nicolas Tardy</a> --- 
<a href="http://nouvellerevuemoderne.free.fr/">Nouvelle Revue Moderne</a> --- 
<a href="http://nouvellesundnews.blogspot.com/">Nouvelles und News</a> --- 
<a href="http://orlandoderudder.canalblog.com/">Orlando de Rudder</a> --- 
<a href="http://patrick.devresse.perso.cegetel.net/">Patrick Devresse</a> --- 
<a href="http://www.plainepage.com/accueil.htm">Plaine page</a> --- 
<a href="http://processbleu.over-blog.com/">Processbleu </a> --- 
<a href="http://quetton.over-blog.com/">Quetton </a> --- 
<a href="http://regardaupluriel.hautetfort.com/">Regard au pluriel</a> --- 
<a href="http://remue.net/spip.php?page=sommaire">Remue-net</a> --- 
<a href="http://robert.rapilly.free.fr/index.php/">Robert Rapilly</a> --- 
<a href="http://www.robinsonenville.net/">Robinson en ville</a> --- 
<a href="http://rougelarsenrose.blogspot.com/">Rouge Larsen Rose</a> --- 
<a href="http://ruinescirculaires.free.fr/">Ruines circulaires</a> --- 
<a href="http://serialpoet.eu/">Serial Poet</a> --- 
<a href="http://signets.bnf.fr/accueil.html">Signets BNF</a> --- 
<a href="http://tapin.free.fr/">Tapin</a> --- 
<a href="http://martinritman.blogspot.com/">Ta résonance</a> --- 
<a href="http://traction-brabant.blogspot.com/">Traction-brabant</a> --- 
<a href="http://www.unnecessairemalentendu.com/">Un nécessaire malentendu</a> --- 
<a href="http://viebreve.blogspot.com/">Vie brève</a> --- 
<a href="http://www.wigwametcompagnie.net/accueil.htm">Wigwam </a> --- 
<a href="http://zombieplanete.blogspot.com/">Zombie Planète</a> 
</ul>

        
  
          <MainOrArchivePage>

       <h2 class="sidebar-title">ARCHIVES</h2>
      <ul class="archive-list">
   	  
    	<li><a href="http://academie23.blogspot.com/2005_10_01_archive.html">octobre 2005</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2005_11_01_archive.html">novembre 2005</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2005_12_01_archive.html">décembre 2005</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2006_01_01_archive.html">janvier 2006</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2006_02_01_archive.html">février 2006</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2006_03_01_archive.html">mars 2006</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2006_04_01_archive.html">avril 2006</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2006_05_01_archive.html">mai 2006</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2006_06_01_archive.html">juin 2006</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2006_07_01_archive.html">juillet 2006</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2006_08_01_archive.html">août 2006</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2006_09_01_archive.html">septembre 2006</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2006_10_01_archive.html">octobre 2006</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2006_11_01_archive.html">novembre 2006</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2006_12_01_archive.html">décembre 2006</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2007_01_01_archive.html">janvier 2007</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2007_02_01_archive.html">février 2007</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2007_03_01_archive.html">mars 2007</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2007_04_01_archive.html">avril 2007</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2007_05_01_archive.html">mai 2007</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2007_06_01_archive.html">juin 2007</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2007_07_01_archive.html">juillet 2007</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2007_08_01_archive.html">août 2007</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2007_09_01_archive.html">septembre 2007</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2007_10_01_archive.html">octobre 2007</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2007_11_01_archive.html">novembre 2007</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2007_12_01_archive.html">décembre 2007</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2008_01_01_archive.html">janvier 2008</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2008_02_01_archive.html">février 2008</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2008_03_01_archive.html">mars 2008</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2008_04_01_archive.html">avril 2008</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2008_05_01_archive.html">mai 2008</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2008_06_01_archive.html">juin 2008</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2008_07_01_archive.html">juillet 2008</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2008_08_01_archive.html">août 2008</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2008_09_01_archive.html">septembre 2008</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2008_10_01_archive.html">octobre 2008</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2008_11_01_archive.html">novembre 2008</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2008_12_01_archive.html">décembre 2008</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2009_01_01_archive.html">janvier 2009</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2009_02_01_archive.html">février 2009</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2009_03_01_archive.html">mars 2009</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2009_04_01_archive.html">avril 2009</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2009_05_01_archive.html">mai 2009</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2009_06_01_archive.html">juin 2009</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2009_07_01_archive.html">juillet 2009</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2009_08_01_archive.html">août 2009</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2009_09_01_archive.html">septembre 2009</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2009_10_01_archive.html">octobre 2009</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2009_11_01_archive.html">novembre 2009</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2009_12_01_archive.html">décembre 2009</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2010_01_01_archive.html">janvier 2010</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2010_02_01_archive.html">février 2010</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2010_03_01_archive.html">mars 2010</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2010_04_01_archive.html">avril 2010</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2010_05_01_archive.html">mai 2010</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2010_06_01_archive.html">juin 2010</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2010_07_01_archive.html">juillet 2010</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2010_08_01_archive.html">août 2010</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2010_09_01_archive.html">septembre 2010</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2010_10_01_archive.html">octobre 2010</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2010_11_01_archive.html">novembre 2010</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2010_12_01_archive.html">décembre 2010</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2011_01_01_archive.html">janvier 2011</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2011_02_01_archive.html">février 2011</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2011_03_01_archive.html">mars 2011</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2011_04_01_archive.html">avril 2011</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2011_05_01_archive.html">mai 2011</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2011_06_01_archive.html">juin 2011</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2011_07_01_archive.html">juillet 2011</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2011_08_01_archive.html">août 2011</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2011_09_01_archive.html">septembre 2011</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2011_10_01_archive.html">octobre 2011</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2011_11_01_archive.html">novembre 2011</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2011_12_01_archive.html">décembre 2011</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2012_01_01_archive.html">janvier 2012</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2012_02_01_archive.html">février 2012</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2012_03_01_archive.html">mars 2012</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2012_04_01_archive.html">avril 2012</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2012_05_01_archive.html">mai 2012</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2012_06_01_archive.html">juin 2012</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2012_07_01_archive.html">juillet 2012</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2012_08_01_archive.html">août 2012</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2012_09_01_archive.html">septembre 2012</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2012_10_01_archive.html">octobre 2012</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2012_11_01_archive.html">novembre 2012</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2012_12_01_archive.html">décembre 2012</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2013_01_01_archive.html">janvier 2013</a></li>
           
    	<li><a href="http://academie23.blogspot.com/2013_02_01_archive.html">février 2013</a></li>
           

  </ul>
  

      <p id="powered-by"><a href="http://www.blogger.com"><img src="http://buttons.blogger.com/bloggerbutton1.gif" alt="Powered by Blogger" /></a></p>
<!--
  <p>paragraph of text
</p>
  -->
  


</div></div>
<!-- End #sidebar -->


</div>
<!-- End #content -->



<!-- Begin #footer -->
<div id="footer"><hr />
  <p><!--This is an optional footer. If you want text here, place it inside these tags, and remove this comment. -->&nbsp;</p>

</div>
<!-- End #footer -->

<a href="http://www.xiti.com/xiti.asp?s=240404" title="Mesurez votre audience">
<script type="text/javascript">
<!--
Xt_param = 's=240404&p=';
try {Xt_r = top.document.referrer;}
catch(e) {Xt_r = document.referrer; }
Xt_h = new Date();
Xt_i = '<img width="39" height="25" border="0" ';
Xt_i += 'src="http://logv30.xiti.com/hit.xiti?'+Xt_param;
Xt_i += '&hl='+Xt_h.getHours()+'x'+Xt_h.getMinutes()+'x'+Xt_h.getSeconds();
if(parseFloat(navigator.appVersion)>=4)
{Xt_s=screen;Xt_i+='&r='+Xt_s.width+'x'+Xt_s.height+'x'+Xt_s.pixelDepth+'x'+Xt_s.colorDepth;}
document.write(Xt_i+'&ref='+Xt_r.replace(/[<>"]/g, '').replace(/&/g, '$')+'" title="Analyse d\'audience">');
//-->
</script>
<noscript>
Mesure d'audience ROI frequentation par <img width="39" height="25" src="http://logv30.xiti.com/hit.xiti?s=240404&amp;p=" alt="Analyse d'audience" />
</noscript></a>


<script type="text/javascript" src="//www.blogger.com/static/v1/common/js/4181124240-csitail.js"></script>
<script type="text/javascript">BLOG_initCsi('classic_blogspot');</script></body>
</html>