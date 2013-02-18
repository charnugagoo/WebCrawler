<!DOCTYPE html>
<html lang="en">
<head>
  <meta content="text/html; charset=utf-8" http-equiv="Content-Type"/>
  <meta content="Twitter is without a doubt the best way to share and discover what is happening right now." name="description"/>
  
  
  <meta name="viewport" content="initial-scale = 1.0, maximum-scale = 1.0, width=device-width" />
  <!--[if IE 7]>
  <meta name="viewport" content="initial-scale=1.0, width=1024px"/>
  <![endif]-->

  <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
  <!--[if IE 9]>
  <link href="/iefavicon.ico" rel="shortcut icon" type="image/x-icon" />
  <![endif]-->

  <title>Twitter Help Center </title>

  <script src="http://hca.twimg.com/a/1360858637/javascripts/shared/widget.js" type="text/javascript"></script>

  <link href="http://hca.twimg.com/a/1360858637/stylesheets/less/compiled/help_center.css" media="screen" rel="stylesheet" type="text/css" />

  <!--[if IE]>
    <link href="http://hca.twimg.com/a/1360858637/stylesheets/ie.css" media="screen" rel="stylesheet" type="text/css" />
  <![endif]-->
  <!--[if IE 7]>
    <link href="http://hca.twimg.com/a/1360858637/stylesheets/ie7.css" media="screen" rel="stylesheet" type="text/css" />
  <![endif]-->
  
</head>

<body class="home-page" dir='ltr' data-user-id="17874544">

<div id="top-stuff">
  <div class="topbar">
    <div class="topbar-bg"></div>
    <div class="topbar-inner">
      <div class="fixed-container clearfix">
        <div id="home-logo">
          <a class="logo" accesskey="1" href="/">
            <img alt="Twitter-bird" src="http://hca.twimg.com/a/1360858637/images/twitter-bird.png" />
            <span class="desktop-name">Help Center</span>
          </a>
        </div>

        <div id="search_holder">
<form action="/homes/search" id="helpcenter_search" method="get" page="1">    <span class="glass left"><i></i></span>
    <input id="query" name="query" placeholder="Search the help center" type="text" />
</form></div>


        <ul class="nav secondary-nav">
          <li class="mobile-search mobile-only">
            <a class="menu" href="#"><span>Search</span></a>
          </li>
            <li><a href="https://twitter.com/support_auth">Sign in</a></li>
        </ul> <!-- /secondary-nav -->

        <div class="language-toggle">
          <select class="language-switch" id="language_switch" name="language_switch"><option value="en" selected="selected">English</option>
<option value="fr">Français</option>
<option value="it">Italiano</option>
<option value="de">Deutsch</option>
<option value="es">Español</option>
<option value="ja">日本語</option>
<option value="pt">Português</option>
<option value="ko">한국어</option>
<option value="ru">Русский</option>
<option value="nl">Nederlands</option>
<option value="id">Bahasa Indonesia</option>
<option value="tr">Türkçe</option></select>
        </div>

        <form method="post" id="sign_out_form" action="/sessions/destroy" style="display:none;">
          <input name="authenticity_token" value="tYiCld4WTCHMEtfxDWbwNglVaxdBJPX/X4mD7m0e/kw=" type="hidden"/>
        </form>
      </div> <!-- /fixed-container -->
    </div> <!-- /topbar-inner -->
  </div> <!-- /topbar -->
  
</div> <!-- /top-stuff -->

<div id="container">

  <div id="support_content">
    
<div class="row clearfix">
  <div class="eleven columns">
    <h1 id="home_header">Welcome! How can we help you?</h1>
    <ul class="sections touch-enhanced nowrap">
      <li class="basics"><a href="/groups/31-twitter-basics">
        <strong>Twitter basics</strong>
        <span>Getting started, account settings, following, searching, Facebook integration...</span>
      </a></li>
      <li class="not-working"><a href="/groups/32-something-s-not-working">
        <strong>Something's not working</strong>
        <span>Can't login, email confirmation, missing Tweets, following problems, search failures...</span>
      </a></li>
      <li class="violation"><a href="/groups/33-report-abuse-or-policy-violations">
        <strong>Report Abuse or Policy Violations</strong>
        <span>The Twitter Rules, Safety Center, reporting violations, and hacked accounts...</span>
      </a></li>
      <li class="mobile"><a href="/groups/34-apps-sms-and-mobile">
        <strong>Apps, SMS, and Mobile</strong>
        <span>Connecting your mobile, SMS/text messaging, official Twitter apps, troubleshooting...</span>
      </a></li>
      <li class="advertising"><a href="/groups/35-advertising">
        <strong>Advertising</strong>
        <span>Getting started, Promoted Products, Tutorials for existing advertisers...</span>
      </a></li>
    </ul>
  </div>
  <div class="five columns aside tweet-sidebar">
    <script src="http://hca.twimg.com/a/1360858637/javascripts/lib/twt/twt.min.js" type="text/javascript"></script>
<link href="http://hca.twimg.com/a/1360858637/stylesheets/twt.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://hca.twimg.com/a/1360858637/stylesheets/less/compiled/profile_timeline.css" media="screen" rel="stylesheet" type="text/css" />
<!-- TO DO: use rtl stylesheet for tweet sidebar and make direction to rtl after tfw fixes -->
<div class="support-tweet-box" dir="ltr">
  <h3>Updates from Twitter Support</h3>
  <div id="support_profile_tweets">
    <div id="profile_tweets"></div>
  </div>
</div>

    <hr />
  <div class="more-help-box">
  <h3>More help?</h3>
  <ul class="more-help-list">
    <li><a href="https://twitter.com/support">@support</a></li>
    <li class="mobile-only"><a href="https://twitter.com/mobilesupport">@mobilesupport</a></li>
    <li><a href="http://status.twitter.com">Status blog</a></li>
    <li><a href="http://blog.twitter.com">Twitter blog</a></li>
  </ul>
</div>
</div>
</div>
  </div>

    <div id="footer">
      <ul class="unstyled footer-link-list">
        <li class="copyright">&copy; 2013 Twitter</li>
        <li class="divider">&middot;</li>
        <li class="back-twitter-link"><a href="https://twitter.com/">Back to Twitter</a></li>
        <li class="language-toggle mobile-only">
          <label for="language_switch">Language:
            <select class="language-switch" id="language_switch" name="language_switch"><option value="en" selected="selected">English</option>
<option value="fr">Français</option>
<option value="it">Italiano</option>
<option value="de">Deutsch</option>
<option value="es">Español</option>
<option value="ja">日本語</option>
<option value="pt">Português</option>
<option value="ko">한국어</option>
<option value="ru">Русский</option>
<option value="nl">Nederlands</option>
<option value="id">Bahasa Indonesia</option>
<option value="tr">Türkçe</option></select>
          </label>
        </li>
      </ul>
      <ul class="unstyled footer-link-list external-links">
        <li class="about-link"><a href="https://twitter.com/about#about">About Us</a></li>
        <li class="contact-link"><a href="https://twitter.com/about/contact">Contact</a></li>
        <li class="blog-link"><a href="http://blog.twitter.com">Blog</a></li>
        <li class="status-link"><a href="http://status.twitter.com">Status</a></li>
        <li class="goodies-link"><a href="https://twitter.com/goodies">Goodies</a></li>
        <li class="api-link"><a href="https://dev.twitter.com/">API</a></li>
        <li class="business-link"><a href="https://business.twitter.com">Business</a></li>
        <li class="help-link"><a href="/">Help</a></li>
        <li class="jobs-link"><a href="https://twitter.com/jobs">Jobs</a></li>
        <li class="terms-link"><a href="https://twitter.com/tos">Terms</a></li>
        <li class="privacy-link"><a href="https://twitter.com/privacy">Privacy</a></li>
      </ul>
    </div>
</div> <!-- /container -->

<div id="notifications">
  <div class="notification-bar-container"></div>
</div> <!-- /notifications -->

<span class="hide" data-value="en" id="google_analytics_1"></span>
<span class="hide" data-value="false" id="google_analytics_3"></span>

<script src="http://hca.twimg.com/a/1360858637/javascripts/shared/google_analytics.js" type="text/javascript"></script>

<script data-main="http://hca.twimg.com/a/1360858637/javascripts/bundled/pages/common_with_tweets.js" data-path="http://hca.twimg.com/a/1360858637/javascripts/" src="http://hca.twimg.com/a/1360858637/javascripts/lib/hclr.min.js" type="text/javascript"></script>

</body>
</html>
