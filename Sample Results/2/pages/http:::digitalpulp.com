<!doctype html>
      <html>
        <head>
          <meta charset="utf-8">
          <title>Digital Pulp </title>
                    <link href="http://f.fontdeck.com/s/css/1pvW3wuCOIlhG6qWEMVQzqjyv2Y/www.digitalpulp.com/12827.css" rel="stylesheet"/>
          <link href="/css/style.css" rel="stylesheet"/><link href="/fancybox/jquery.fancybox-1.3.4.min.css" rel="stylesheet"/><link href="/home/css/style.css" rel="stylesheet"/>          <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-224404-1']);
            // NOTE: commenting this out, as GA tracking appears to be handled by the jquery address plugin
            // _gaq.push(['_trackPageview']);
            (function() {
              var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
              ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
              var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
          </script>
          <link href="http://vjs.zencdn.net/c/video-js.css" rel="stylesheet">
          <!--[if IE]>
            <script src="/js/html5shiv.3.min.js"></script>
          -->
          <script src="http://vjs.zencdn.net/c/video.js"></script>
          <meta name="google-site-verification" content="HnNc9GGc4d6GoW_PK8xVHW4ShbRYZZuXDnQwk-f4g9M" />
        </head>
        <body class="no-js">
          <script>
            document.body.className = 'js';
            var TITLE_HASH = {"404":{"404":"Page Not Found"},"500":{"500":"Internal Server Error"},"503":{"503":"Service Unavailable"},"login":{"login":"Client Login"},"about":{"sarah":"Sarah Blecher","gene":"Gene Lewis","ron":"Ron Fierman","mitchell":"Mitchell Caplan"},"blog":{"facts":"Facts &amp;"},"services":{"marketing":"Interactive Marketing"},"work":{"biotrue":"Biotrue Challenge;","cacm":"Communications of the ACM","childfund":"Childfund International","continental":"Continental Airlines","emerson":"Emerson College","gmhc":"Gay Men&rsquo;s Health Crisis","hbloom":"H.Bloom","hks":"Harvard Kennedy School","hls":"Harvard Law School","ieee":"IEEE","jkcf":"Jack Kent Cooke Foundation","manaba":"Manaba","mikimoto":"Mikimoto","poets":"Poets &amp; Writers","quest":"Quest Diagnostics","rup":"The Rockefeller University Press","smiletrain":"SmileTrain","stern":"NYU Stern","united":"United Airlines","verisk":"Verisk Health","vnsny":"VNSNY","featured":""}};
          </script>
          <div id="header">
            <span id="nav-home"><a href="/">Digital Pulp</a></span>
            <ul id="nav">
              <li id="nav-services"><a href="/services/">Services</a></li>
              <li id="nav-work"><a href="/work/">Work</a></li>
              <li id="nav-about"><a href="/about/">About</a></li>
              <li id="nav-blog"><a href="/blog/">Blog</a></li>
              <li id="nav-contact"><a href="/contact/">Contact</a></li>
              <li id="nav-jobs"><a href="/jobs/">Jobs</a></li>
              <li id="nav-login"><a href="/login/">Client Login</a></li>
            </ul>
          </div>
          <div id="grid">
<div id="grid_outer">
  <ul id="grid_inner">
    <li id="about" class="lowquality tile row1 col1"></li>
    <li id="contact" class="lowquality tile row1 col2"></li>
    <li id="blog" class="lowquality tile row1 col3"></li>
    <li id="jobs" class="lowquality tile row2 col1"></li>
    <li id="home" class="lowquality tile row2 col2">
      <div class="wrap">
        <div class="bgs" data-defer="/home/_bg.php">
          <span class="curr biotrue" data-href="/work-biotrue-intro/" data-label="Bioture" data-imgsrc="/home/img/spacer.gif" data-imgw="0" data-imgh="0">
            <a href="/work-biotrue-intro/"><img src="/home/img/tagline.biotrue.png" width="493" height="79" alt="When consumers accept a challenge."></a>
          </span>
        </div>
        <div class="fgs biotrue">
          <div class="content">
            <h1 class="wf">
              <span>Great</span> <span>Things</span> <span>Happen</span>
            </h1>
            <span class="tagline">
              <a href="/work-biotrue-intro/"><img src="/home/img/tagline.biotrue.png" width="493" height="79" alt="When consumers accept a challenge."></a>
            </span>
            <a class="logo" href="/work-biotrue-intro/"><img src="/home/img/spacer.gif" width="0" height="0" alt="Bioture"></a>
          </div>
        </div>
      </div>
    </li>
    <li id="awards" class="lowquality tile row2 col3"></li>
    <li id="services" class="lowquality tile row3 col1"></li>
    <li id="social_media" class="lowquality tile row3 col2"></li>
    <li id="work" class="lowquality tile row3 col3"></li>
  </ul>
</div>
</div>    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
    <script src="/fancybox/jquery.fancybox-1.3.4.min.js"></script><script src="/js/jquery.plugins.min.js"></script><script src="/js/script.js"></script><script src="/js/grid.js"></script><script src="/home/js/script.js"></script>  </body>
</html>
