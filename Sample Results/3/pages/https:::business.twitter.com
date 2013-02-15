<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Twitter for Business</title>
    <link href="oexchange.xrd" rel="http://oexchange.org/spec/0.8/rel/related-target" type="application/xrd+xml">
    <link href="/a/1314118012/images/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <link href="/a/1314118012/images/twitter_57.png" rel="apple-touch-icon">
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="keywords" content="twitter, business, small, advertise, advertising, guide, learn, case studies, how to, promoted products, promoted tweets, promoted accounts, promoted trends, sponsored tweets, who to follow">
    <meta name="description" content="The official Twitter for Business site: How to get started, optimize and advertise on Twitter">
    
    <link href="/a/1314118012/stylesheets/business.css" media="screen, projection, print" rel="stylesheet" type="text/css">
    <link href="/a/1314118012/stylesheets/print.css" media="print" rel="stylesheet" type="text/css">
    
    <script src="/a/1314118012/javascripts/lib/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>
    <script src="/a/1314118012/javascripts/lib/jquery.tipsy.min.js" type="text/javascript"></script>
    <script src="/a/1314118012/javascripts/layout_newtwitter.js" type="text/javascript"></script>
    <script src="/a/1314118012/javascripts/eloqua.js" type="text/javascript"></script>
  </head>

  <body class="en">

    <div id="top-stuff">
      <div class="topbar" id="corpBar">
        <div class="topbar-bg"></div>
        <div class="topbar-inner">
          <div class="fixed-container clearfix">
            <a href="http://business.twitter.com/index_en.html" id="logo">Twitter</a>
          </div>
        </div>
      </div>
    </div>
    
    <div class="fixed-container">

      <div id="jumbotron">
        <h1>Twitter for Business</h1>
        <p>The conversation is the canvas. <a href="en/basics/what-is-twitter">Learn more &raquo;</a></p>
      </div>
      
      <div id="overviewImages" class="row clearfix">
        <div class="four columns">
          <a href="en/basics/what-is-twitter">
            <img alt="Learn the Basics" class="reflection" src="a/1314118012/images/twitter-bird-abcs.png" style="width: 177px;">
          </a>
        </div>
        <div class="four columns">
          <a href="en/optimize/case-studies">
            <img alt="Learn the Basics" class="reflection"  src="a/1314118012/images/business/twitter-equalizer-sm.png">
          </a>
        </div>
        <div class="eight columns">
          <a href="en/advertise/start/">
            <img alt="Start Advertising"  src="a/1314118012/images/business/promoted-billboard-lrg.png">
          </a>
        </div>
      </div>
      <div id="businessOverview">
        <div class="row clearfix">
          <div class="four columns">
            <h2><a href="en/basics/what-is-twitter">Learn the Basics</a></h2>
            <ul>
              <li><a href="en/basics/what-is-twitter">What is Twitter?</a></li>
              <li><a href="en/basics/glossary">Twitter Glossary</a></li>
              <li><a href="en/basics/best-practices">Best Practices</a></li>
              <li><a href="en/basics/mobile">Twitter on the Go</a></li>
            </ul>
          </div>
          <div class="four columns">
            <h2><a href="en/optimize/case-studies">Optimize your Activity</a></h2>
            <ul>
              <li><a href="en/optimize/case-studies">Case Studies</a></li>
              <li><a href="en/optimize/resources">Resources and Widgets</a></li>
              <li><a href="en/optimize/api">API Integration</a></li>
            </ul>
          </div>
          <div class="four columns">
            <h2><a href="en/advertise/start">Marketers</a></h2>
            <ul>
              <!--  <li><a href="https://business.twitter.com/en/advertise/start/">Start Advertising</a></li> -->
              <li><a href="en/advertise/promoted-tweets">Promoted Tweets</a></li>
              <li><a href="en/advertise/promoted-accounts">Promoted Accounts</a></li>
              <li><a href="en/advertise/promoted-trends">Promoted Trends</a></li>
              <li><a href="en/advertise/profile-pages">Profile pages</a></li>
              <li><a href="en/advertise/analytics">Analytics</a></li>
            </ul>
          </div>
          <div class="four columns">
            <h2><a href="en/smallbiz">Small Business</a></h2>
            <ul>
              <li><a href="en/smallbiz">Promoted Tweets</a></li>
              <li><a href="en/smallbiz">Promoted Accounts</a></li>
            </ul>
          </div>
        </div>
      </div>
      
      
      

      <div id="footer">
        <div class="twivider"></div>
        <p>
          <a href="/index_en.html">Business Home</a> <span class="bullet">&middot;</span> Follow @TwitterAds <span class="bullet">&middot;</span> Visit the <a href="https://support.twitter.com/business" target="_blank">Business Support site</a> <span class="bullet">&middot;</span> <a href="/en/advertise/start">Advertise</a>
        </p>
        <p>
          <a href="https://twitter.com/about">About Us</a> <span class="bullet">&middot;</span>
          <a href="https://support.twitter.com">Help</a> <span class="bullet">&middot;</span>
          <a href="http://advertising.twitter.com">Blog</a> <span class="bullet">&middot;</span>
          <a href="http://status.twitter.com">Status</a> <span class="bullet">&middot;</span>
          <a href="https://twitter.com/tos">Terms</a> <span class="bullet">&middot;</span>
          <a href="https://twitter.com/privacy">Privacy</a> <span class="bullet">&middot;</span>
          <a href="https://twitter.com/about/resources">Resources</a> <span class="bullet">&middot;</span>
          <a href="https://dev.twitter.com/">API</a> <span class="bullet">&middot;</span>
          <a href="https://twitter.com/jobs">Jobs</a>        </p>
        <p>
          &copy; 2012 Twitter
        </p>
      </div>

    </div>

    <script src="https://platform.twitter.com/anywhere.js?id=Ol7dHlO1gvJ4XEKQVRGemA&amp;v=1"></script>
    <script type="text/javascript">
      twttr.anywhere(function(twitter) {
        twitter.hovercards();
      });
    </script>

    <!-- BEGIN google analytics -->
    <script type="text/javascript">
    var _gaq = _gaq || [];
    var locale = "en";
      var gaId = 'UA-27465651-2'
      if(locale == "ja")
        gaId = 'UA-27465651-1';

    _gaq.push(['_setAccount', gaId]);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    </script>
    <!-- END google analytics -->
  </body>
</html>
