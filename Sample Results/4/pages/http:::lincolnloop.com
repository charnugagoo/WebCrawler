<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title> Django Development | Lincoln Loop</title>
    <link rel="shortcut icon" href="/static/favicon.ico" />
    
    
<link rel="stylesheet" href="/static/c/css/2d0da6342c94.css" type="text/css" media="all" /><link rel="stylesheet" href="/static/c/css/64406e2c9fc6.css" type="text/css" media="screen, projection" />
<!--[if IE]>
<link rel="stylesheet" href="/static/css/ie.css" type="text/css" media="screen, projection" />
<![endif]-->
    
    <meta name="Description" content="Lincoln Loop is a full service web studio offering user experience and development based on the Django Web Framework." />
    <meta name="Keywords" content="django, web development, lincoln loop, lincolnloop, open source, git, python, html, css, javascript, geo-django, geodjango, geo, gis, mobile web, mobile, rich internet applications, user experience, design, user research, usability testing, engineers, engineering, consultant" />
    <link rel="stylesheet" type="text/css" media="screen, projection" href="/static/css/carousel.css"  />

    <link rel="openid.server" href="http://www.myopenid.com/server" />
    <link rel="openid.delegate" href="http://lincolnloop.myopenid.com/" />

</head>
<body class="home">


<div id="container" class="container_12">

    <div id="header">
        <ul class="primary">
            <li><a href="/blog/">Blog</a></li>
            <li><a href="/about/">About</a></li>
            <li><a href="/services/">Services</a></li>
            <li><a href="/work/">Work</a></li>
            <li><a href="/contact/">Contact</a></li>
        </ul>
        <a href="/" class="logo"><img src="/static/img/logo.png" alt="Lincoln Loop" /></a>
    </div>

    <div id="main">
        
<div id="carousel">
    <div class="carousel-content carousel1">
        <p class="catch">It's easier to <span class="highlight">get your game on</span> with GamesRadar</p>
        <p>We built this high traffic site from the ground up.</p>
        <a href="/work/#gamesradar" class="btn">Learn more</a>
    </div>
    <div class="carousel-content carousel2">
            <p class="catch"><span class="highlight">Geo-enabled mobile app?</span> <br />
            Yeah, we do those too.</p>
            <p>We leveraged GeoDjango to build TakeMySpot's iPhone app.</p>
            <a href="/work/projects/#takemyspot" class="btn">Learn more</a>
        </div>
    <div class="carousel-content carousel3">
        <p class="catch">Create <span class="highlight">custom invitations</span> for any event with Evite Postmark</p>
        <p>We built a rich interface for Evite Postmark.</p>
        <a href="/work/#postmark" class="btn">Learn more</a>
    </div>
    <div class="carousel-content carousel4">
        <p class="catch"><span class="highlight">Django</span> Best Practices</p>
        <p>We're writing the book on Django, the right way.</p>
        <a href="/django-best-practices/" class="btn">View the docs</a>
    </div>
</div>

<div class="primary focus-box clearfix">
    <div class="grid_4">
        <div class="body">
            <h4>Who We Are</h4>
            <p>We're a team that is passionate about building exceptional web sites and applications. We believe in the power of open source software and our top-notch developers use it to build better applications, faster. When we're not coding, you'll find us discussing the latest technology and techniques on our <a href="/blog/">blog</a> or <a href="/work/speaking/">speaking at conferences</a>.</p>
        </div>
        <a href="/about/" class="more">Learn more about us</a>
    </div>

    

    <div class="grid_4">
      <div class="body">
          <h4>What We Can Do</h4>

          <ul class="highlight">
              <li>Custom Web Development</li>
              <li>System Integration</li>
              <li>User Experience Strategy</li>
              <li>Deployment and Support</li>
              <li>QA Testing</li>
              <li>Evaluation and Consulting</li>
          </ul>
      </div>
      <a href="/services/" class="more">View all of our services</a>
    </div>

    <div class="grid_4">
        <div class="body">
            <h4>What Our Clients Say</h4>
            <div class="mini-testimonial">
                <blockquote>
                    <p>Lincoln Loop helped Nasuni launch a stellar website that also supports the advanced functionality of its product, the Nasuni Filer.</p>
                </blockquote>
                <p class="author">
                    <strong>Rob Mason</strong><br />
                    President, Nasuni Corporation
                </p>
            </div>
        </div>
        <a href="/work/" class="more">View our work</a>
    </div>
</div>

<div class="secondary clearfix">
    <div class="grid_4">
        <div class="body">
        <h4>From the Blog</h4>
            
            
            <div class="mini-blog-entry">
                <h6 class="sub-line">15 Feb 2013</h6>
                <a href="/blog/2013/feb/15/django-settings-parity-youre-doing-it-wrong/">Django Settings Parity: You&#39;re Doing It Wrong</a>
            </div>
            
        </div>
        <a href="/blog/" class="more">Read our blog</a>
    </div>

    <div class="grid_4">
        <div class="body">
            <h4>Activity Stream</h4>

            <h6 class="sub-line">Recent Happenings</h6>
            
            <ul class="activity-stream">
            
                
                <li class="code">
                    <img src="https://secure.gravatar.com/avatar/fdbcc7f7aad08e6509a627405c6be71d?s=48" alt="Chris Beaven" />
                    <p class="feed-item">
                      
commented on issue SmileyChris/django-mailer-2#22
                      <br /><a href="/about/SmileyChris/" class="source">Chris Beaven</a> via <a href="https://github.com/SmileyChris/django-mailer-2/issues/22#issuecomment-13516288">github.com</a>
                    </p>
                    
                </li>
                
            
            </ul>
        </div>
        <a href="/about/" class="more">Meet the Team</a>
    </div>

    <div class="grid_4">
        <div class="body" id="labs">
            <h4><span class="l3">L3</span>: Lincoln Loop Labs</h4>
            <h6 class="sub-line">What else are we up to?</h6>
            <!-- Image attribution: The Noun Project -->
            <img src="/static/img/labs/icon.png" alt="Lincoln Loop Labs" height="58" width="35" />
            <p>Check out our personal projects, experiments, and bits and pieces of open source code. Looking to hire us? This is a great place to see our code and how much we love what we do!</p>
        </div>
        <a href="/work/labs/" class="more">Visit the Labs</a>
    </div>
</div>

    </div>

    
        

<div id="footer">
    <div class="main clearfix">
    <div class="map grid_7">
        <h6>Sitemap</h6>
        <ul class="clearfix">
          <li><a class="active" href="/">Home</a></li>
          <li><a href="/about/">About</a></li>
          <li><a href="/services/">Services</a></li>
          <li><a href="/work/">Work</a></li>
          <li><a href="/work/speaking/">Speaking</a></li>
          <li style="width: 120px"><a href="/django-best-practices/">Django Best Practices</a></li>
          <li><a href="/blog/">Blog</a></li>
          <li><a href="/contact/">Contact</a></li>
        </ul>
    </div>
    
    <div class="social grid_2">
        <h6>Social</h6>
        <ul>
        <li><a href="http://twitter.com/lincolnloop" class="icon-twitter">Twitter</a></li>
        <li><a href="http://feeds.feedburner.com/LincolnLoop" class="icon-rss">RSS</a></li>
        </ul>
    </div>
    <div class="contact grid_3">
        <h6>Contact</h6>
        <ul>
        <li class="icon-phone">+1.970.879.8810</li>
        <li class="icon-email"><a href="mailto:info@lincolnloop.com">info@lincolnloop.com</a></li>
        </ul>
    </div>
    </div>
    <div id="sub">
      <div class="copyright">&copy; Copyright 2007-2013 Lincoln Loop, LLC.</div>
      
    </div>
</div>

    
</div>

<!-- Load JS -->


    
        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js" charset="utf-8"></script>
    
    <script type="text/javascript">
        var mediaURL = /static/;
    </script>

    
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-2434423-1']);
        _gaq.push(['_trackPageview']);
        _gaq.push(['_trackPageLoadTime']);
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    
    <script type="text/javascript" src="/static/c/js/ff1f4387ed27.js"></script>

<script type="text/javascript" src="/static/js/jquery.cycle.all.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/static/js/jquery.easing.1.3.js" charset="utf-8"></script>
<script type="text/javascript">
<!--
$(document).ready(function() {
    $('#carousel')
    .after('<div id="carousel-nav">')
    .cycle({
        fx:     'fade',
        timeout: 8000,
        pager:  '#carousel-nav'
    });

    // Cycle through background colors on each carousel nav item
    var navcolor = ['#252525','#4b4b4b','#696969','#848484','#a4a4a4','#cbcaca'];

    $('#carousel-nav a').each(function(i){$(this).css('background-color', navcolor[i]);});
});
-->
</script>


</body>
</html>
