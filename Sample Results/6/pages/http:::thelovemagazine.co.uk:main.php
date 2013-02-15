<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>LOVE</title>
    <meta name="description" content="">
    <meta name="author" content="">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <!-- Mobile viewport optimized: j.mp/bplateviewport
    <meta name="viewport" content="width=device-width,initial-scale=1">-->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0">
    <meta name="format-detection" content="telephone=no">
    <!-- CSS: implied media=all -->
    <!-- CSS concatenated and minified via ant build script-->
    <link rel="stylesheet" href="assets/style/reset.css">
    <link rel="stylesheet" href="assets/style/style.css?v=8">
    <!--[if lte IE 7]><link rel="stylesheet" href="css/styleie.css">  <![endif]-->
    <!-- end CSS -->
    <script src="assets/scripts/js/libs/modernizr-2.0.6.min.js"></script>
 
    <link rel="alternate" type="application/rss+xml" title="RSS" href="feed/index.php" />

  <!-- Facebook -->
  <meta property="og:title" content="LOVE Magazine" />
  <meta property="og:description" content="LOVE Magazine: Issue Nine" />
  <meta property="og:type" content="blog" />
  <meta property="og:url" content="http://thelovemagazine.co.uk/" />
  <meta property="og:image" content="http://thelovemagazine.co.uk/library/covers/issue_9/facebook.jpg" />
  <meta property="fb:admins" content="504245921, 552346882">


</head>
<body id="love_body"  ontouchstart="touchStart(event);" ontouchmove="touchMove(event);" >
<div id="overlay"></div>
<!-- iOS -->
<div id="ios_Background"></div>
<!-- Main Navigation -->
<div id="mainNav">
    <a id="featured">FEATURED</a>
    <a id="daily">DAILY</a>
    <a id="love_backstage">BACKSTAGE</a>
    <a id="love_search">SEARCH</a>
    <a id="love_archive">ARCHIVE</a>
    <a id="love_issuesix" class="last">ISSUE 9</a>
</div>
<div id="mainNav-versioning">Low Version</div>
<!-- Wall -->
<div id="content-panel">
    <div id="wall-content">
        <div id="wall-area"></div>
    </div>
</div>
<!-- Archive -->
<section id="ARCHIVE">
    <!-- Background -->
    <div id="archive_Backing_layer"></div>
    <div id="archive-content-dump"></div>
    <div id="archive-content-area-title"></div>
    <div id="archive-content-area"></div>
    <div id="arrows_archive_left" class="arrows_archive"></div>
    <div id="arrows_archive_right" class="arrows_archive"></div>
    <div id="Archive_Title" class=""></div>
    <div id="Archive_Close_Button" class=""></div>
    <div id="Archive_Month_Title" class=""></div>
</section>
<!-- Footer -->
<div id="footer-left" class="footer">
    <ul>
        <li><a href="http://www.facebook.com/lovemagazine" target="_blank">Facebook</a></li>
        <li><a href="http://twitter.com/#!/thelovemagazine" target="_blank">Twitter</a></li>
        <li><a href="http://www.magazineboutique.co.uk/love/l001" target="_blank">Subscription</a></li>
        <li onclick="Director.PresentFooterLink.Credit.start()">Site Credit</li>
        <li onclick="Director.PresentFooterLink.Credit.close()" id="Credits-close"> X</li>
    </ul>
</div>
<div id="footer-right" class="footer">
    <div id="footer-next"><a>NEXT</a></div>
    <div id="footer-numbers-div">
        <ul></ul>
    </div>
    <div id="footer-previous"><a>PREVIOUS</a></div>
</div>
<!-- Feature -->
<div id="frame_Featured">
    <!-- Video -->
    <div id="video-container">
        <div id="Feature_Video"></div>
        <div id="videolines"></div>
    </div>
    <!-- controls -->
    <div id="Feature_Home_Button" class="hidden"></div>
    <div id="Feature_Title" class="hidden"></div>
    <div id="Feature_PlayerStatus" class="hidden hover"></div>
    <div id="Feature_Play_Button" class="hidden"></div>
    <div id="Feature_Navigation" class="hidden"></div>
    <div id="Feature_Back_Button" class="hidden"></div>
    <div id="Feature_Information" class="hidden"></div>
    <div id="Feature_Archive_Button" class="hidden"></div>
    <!-- Feature Archive mode -->
    <div id="Feature_Backing_layer" class="hidden"></div>
    <div id="Feature-wall-area"></div>
    <div id="Feature_Previous_Button" class="hidden"></div>
    <div id="Feature_Next_Button" class="hidden"></div>
    <div id="Feature_Archive_Close_Button" class="hidden"></div>
    <div id="Feature_Archive_Title" class="hidden"></div>
</div>
<!-- Posts -->
<div id="frame_post_1" class="frame_posts">
    <div class="Post_CloseButton"></div>
    <iframe src="" scrolling="auto" frameborder="0" class="frame_iframes"></iframe>
</div>
<div id="frame_post_2" class="frame_posts">
    <div class="Post_CloseButton"></div>
    <iframe src="" scrolling="auto" frameborder="0" class="frame_iframes"></iframe>
</div>
<!-- Covers -->
<div id="Covers">
    <div class="container"></div>
    <div class="title"><p></p></div>
</div>
<div id="Covers-Navigation"></div>
<div id="Covers-Backbutton" class="black" style="display:none;"></div>
<!-- Logo -->
<div id="love">
    <img id="love-logo" style="display:none;"/>
</div>
<!-- Search -->
<div id="frame_Search">
    <!-- Background -->
    <div id="Search_Backing_layer" class="hidden"></div>
    <!-- Text Fields -->
    <div id="Search_Close_Button"></div>
    <div id="Search_Title"></div>
    <div id="Search_Form_MainArea">
        <input id="Search_Form_TextField" type="text">
        <div id="Search_Submit_Button" class="hidden"></div>
        <br>
        <div id="Search_Status"></div>
    </div>
</div>
<!-- Cursor -->
<div id="cursordiv">
    <img id="captionthumb" src="assets/img/spacer.gif">
</div>


<!-- JavaScript at the bottom for fast page loading -->
<script src="assets/scripts/js/libs/mootools-core-1.4.5-full-nocompat-yc.js"></script>
<script src="assets/scripts/js/libs/mootools-more-1.4.0.1.js"></script>
<script src="assets/scripts/js/mylibs/mootools-more-selfclasses.js"></script>
<script src="assets/scripts/js/libs/flowplayer-3.2.6.min.js"></script>
<script src="assets/scripts/js/libs/onhashchange.js?v=2"></script>
<!-- Scripts concatenated and minified via ant build script-->
<script src="assets/scripts/js/Class.Singleton.js"></script>
<script src="assets/scripts/js/LOVESettings.js"></script>
<script src="assets/scripts/js/LOVEPages.js?v2"></script>
<script src="assets/scripts/js/LOVEEventController.js"></script>
<script src="assets/scripts/js/LOVEPostController.js"></script>
<script src="assets/scripts/js/LOVEWallController.js"></script>
<script src="assets/scripts/js/LOVECoverController.js?v=12"></script>
<script src="assets/scripts/js/LOVEExtraController.js"></script>
<script src="assets/scripts/js/LOVEFeatureController.js?v=9"></script>
<script src="assets/scripts/js/LOVESearchController.js"></script>
<script src="assets/scripts/js/LOVEArchiveController.js"></script>
<script src="assets/scripts/js/LOVELogoController.js?v=4"></script>
<script src="assets/scripts/js/LOVEVideoController.js?v=8"></script>
<script src="assets/scripts/js/LOVEIOSController.js"></script>
<script src="assets/scripts/js/LOVEDirector.js"></script>
<script src="assets/scripts/js/scripts.js"></script>
<script src="assets/scripts/js/SiteOverlay.js" type="text/javascript" charset="utf-8"></script>

<!-- end Scripts-->


<script type="text/javascript">
// Google Analytics
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-16445606-1']);
_gaq.push(['_trackPageview']);
(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>


</body>
</html>
