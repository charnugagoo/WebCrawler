<!DOCTYPE html>
<!--     _
  __   _|_|_ __ ___   ___  ___
  \ \ / / | '_ ' _ \ / _ \/ _ \
   \ V /| | | | | | |  __/ |_| |
    \_/ |_|_| |_| |_|\___|\___/
               you know, for videos
-->
<html lang="en">
    <head>
        <meta charset="utf-8">
<meta name="viewport" content="width=1024,maximum-scale=1.0">
<link rel="dns-prefetch" href="//player.vimeo.com">
<link rel="dns-prefetch" href="http://av.vimeo.com">
    <link rel="dns-prefetch" href="//a.vimeocdn.com">
    <link rel="dns-prefetch" href="//b.vimeocdn.com">
<meta property="fb:app_id" content="19884028963">


    <meta name="description" content="Vimeo is the home for high-quality videos and the people who love them.">



    <link rel="canonical" href="/">

<link rel="apple-touch-icon-precomposed" media="(resolution: 326dpi)" href="http://a.vimeocdn.com/images_v6/apple-touch-icon-114.png">
<link rel="apple-touch-icon-precomposed" media="(resolution: 163dpi)" href="http://a.vimeocdn.com/images_v6/apple-touch-icon-57.png">
<link rel="apple-touch-icon-precomposed" media="(resolution: 132dpi)" href="http://a.vimeocdn.com/images_v6/apple-touch-icon-72.png">
<link rel="search" type="application/opensearchdescription+xml" href="/search/opensearch.xml" title="Vimeo search">        <title>Vimeo Developer API</title>
                    <link rel="stylesheet" href="http://a.vimeocdn.com/styles/css_opt/global_developer_combined.min.css?29ca01d1">
<noscript>
    <link rel="stylesheet" href="http://a.vimeocdn.com/styles/css_opt/nojs.min.css?a1df7af">
</noscript>
<script>
    var js_css = document.createElement('link');
    js_css.rel = 'stylesheet'
    js_css.href = 'http://a.vimeocdn.com/styles/css_opt/js_enabled.min.css?a1df7af';
    document.getElementsByTagName('head')[0].appendChild(js_css);
</script>
    </head>
    <body id="developer" class="main">
        <div id="wrap">
            <div id="ribbon"style="background: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxkZWZzPgogICAgICAgIDxwYXR0ZXJuIGlkPSJyYWluYm93IiBwYXR0ZXJuVW5pdHM9InVzZXJTcGFjZU9uVXNlIiB3aWR0aD0iNTAwIiBoZWlnaHQ9IjEwMCUiPgogICAgICAgICAgICAgICAgICAgIDxyZWN0IHg9IjAiIHdpZHRoPSIxNSIgaGVpZ2h0PSIxMDAlIiBzdHlsZT0iZmlsbDojMTcyMzI3Ii8+CiAgICAgICAgICAgICAgICAgICAgPHJlY3QgeD0iMTUiIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMDAlIiBzdHlsZT0iZmlsbDojMTkzNzJjIi8+CiAgICAgICAgICAgICAgICAgICAgPHJlY3QgeD0iMjgiIHdpZHRoPSIyNCIgaGVpZ2h0PSIxMDAlIiBzdHlsZT0iZmlsbDojMzI3MzQ0Ii8+CiAgICAgICAgICAgICAgICAgICAgPHJlY3QgeD0iNTIiIHdpZHRoPSIyMyIgaGVpZ2h0PSIxMDAlIiBzdHlsZT0iZmlsbDojNDM3ZTRjIi8+CiAgICAgICAgICAgICAgICAgICAgPHJlY3QgeD0iNzUiIHdpZHRoPSI3MyIgaGVpZ2h0PSIxMDAlIiBzdHlsZT0iZmlsbDojODY5OTU2Ii8+CiAgICAgICAgICAgICAgICAgICAgPHJlY3QgeD0iMTQ4IiB3aWR0aD0iMzEiIGhlaWdodD0iMTAwJSIgc3R5bGU9ImZpbGw6I2IwOGY0MiIvPgogICAgICAgICAgICAgICAgICAgIDxyZWN0IHg9IjE3OSIgd2lkdGg9IjMyIiBoZWlnaHQ9IjEwMCUiIHN0eWxlPSJmaWxsOiNiNDY4MzkiLz4KICAgICAgICAgICAgICAgICAgICA8cmVjdCB4PSIyMTEiIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMDAlIiBzdHlsZT0iZmlsbDojYTQzOTQxIi8+CiAgICAgICAgICAgICAgICAgICAgPHJlY3QgeD0iMjI0IiB3aWR0aD0iNDgiIGhlaWdodD0iMTAwJSIgc3R5bGU9ImZpbGw6IzljMmM1MiIvPgogICAgICAgICAgICAgICAgICAgIDxyZWN0IHg9IjI3MiIgd2lkdGg9IjYiIGhlaWdodD0iMTAwJSIgc3R5bGU9ImZpbGw6I2JiNDI2YiIvPgogICAgICAgICAgICAgICAgICAgIDxyZWN0IHg9IjI3OCIgd2lkdGg9IjE4IiBoZWlnaHQ9IjEwMCUiIHN0eWxlPSJmaWxsOiM4YTJmNWMiLz4KICAgICAgICAgICAgICAgICAgICA8cmVjdCB4PSIyOTYiIHdpZHRoPSI1IiBoZWlnaHQ9IjEwMCUiIHN0eWxlPSJmaWxsOiM2ZDQxNmQiLz4KICAgICAgICAgICAgICAgICAgICA8cmVjdCB4PSIzMDEiIHdpZHRoPSI1IiBoZWlnaHQ9IjEwMCUiIHN0eWxlPSJmaWxsOiM0MTMyNjQiLz4KICAgICAgICAgICAgICAgICAgICA8cmVjdCB4PSIzMDYiIHdpZHRoPSI1IiBoZWlnaHQ9IjEwMCUiIHN0eWxlPSJmaWxsOiMyOTQxNmUiLz4KICAgICAgICAgICAgICAgICAgICA8cmVjdCB4PSIzMTEiIHdpZHRoPSI0NiIgaGVpZ2h0PSIxMDAlIiBzdHlsZT0iZmlsbDojNTY5MGE1Ii8+CiAgICAgICAgICAgICAgICAgICAgPHJlY3QgeD0iMzU3IiB3aWR0aD0iOCIgaGVpZ2h0PSIxMDAlIiBzdHlsZT0iZmlsbDojMmU4NDlkIi8+CiAgICAgICAgICAgICAgICAgICAgPHJlY3QgeD0iMzY1IiB3aWR0aD0iNTgiIGhlaWdodD0iMTAwJSIgc3R5bGU9ImZpbGw6IzI3NjY4NiIvPgogICAgICAgICAgICAgICAgICAgIDxyZWN0IHg9IjQyMyIgd2lkdGg9IjUiIGhlaWdodD0iMTAwJSIgc3R5bGU9ImZpbGw6IzIzNDM2ZSIvPgogICAgICAgICAgICAgICAgICAgIDxyZWN0IHg9IjQyOCIgd2lkdGg9IjcyIiBoZWlnaHQ9IjEwMCUiIHN0eWxlPSJmaWxsOiMxNDJhMDYiLz4KICAgICAgICAgICAgICAgIDwvcGF0dGVybj4KICAgIDwvZGVmcz4KICAgIDxyZWN0IHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIGZpbGw9InVybCgjcmFpbmJvdykiIC8+Cjwvc3ZnPgo=);"></div>

            <div id="main">
                <div id="brozar_toggle_wrapper"></div>
<header id="site_header">
    <div class="container clearfix">
         <div id="logo">
            <a href="/" title="Go home">
                                <img src="http://a.vimeocdn.com/logo.svg?color=fff" alt="Go home" width="140" height="40">
                                <span class="logo_extra">developer();</span>
            </a>
        </div>
        <nav>
            <ul id="menu">
                    <li class="subnav apis"><a href="/apis">APIs</a></li>
                    <li class="subnav player"><a href="/player">Player</a></li>
                    <li class="subnav guidelines"><a href="/guidelines">Guidelines</a></li>
                    <li class="subnav myapps"><a href="/apps">My Apps</a></li>
                    <li class="subnav help"><a href="/help">Help</a></li>
                    <li class="subnav jobs"><a href="https://vimeo.com/jobs">Jobs</a></li>
                                </ul>
        </nav>
    </div>
</header>
<div class="clear"></div>
                <div id="content">
                    
<header id="page_header">
    <h1>Welcome, Developer!</h1>
    <p>Here you&rsquo;ll find helpful documentation on all the different ways you can interact with Vimeo programatically.</p>
</header>

<div id="cols">
    
    <ul id="site_map">
        <li class="apis">
            <a href="/apis">
                <h2 class="blue">Data APIs</h2>
                <p>Simple, Advanced, oEmbed: pick your poison. Get acquainted with the APIs. It&rsquo;ll be the best decision you&rsquo;ve ever made.</p>
            </a>
        </li>
        <li class="methods">
            <a href="/apis/advanced/methods">
                <h2 class="purple">Advanced API Methods</h2>
                <p>The full method list lets you know what&rsquo;s possible with the API. The playground lets you test everything out.</p>
            </a>
        </li>
        <li class="player last">
            <a href="/player">
                <h2 class="yellow">Vimeo Player</h2>
                <p>It won&rsquo;t make your lunch or clean your bathroom but just about anything else is possible with the Vimeo player.</p>
            </a>
        </li>
        <li class="guidelines">
            <a href="/guidelines">
                <h2 class="teal">Guidelines</h2>
                <p>Everything&rsquo;s better when we all play by the rules. Let our terms, best practices, and rate limiting docs be your safety net.</p>
            </a>
        </li>
        <li class="status">
            <a href="https://twitter.com/vimeoapi" target="_blank">
                <h2 class="green">API Status Twitter</h2>
                <p>Follow @VimeoAPI on Twitter for status updates, outage notices, and important posts from the API blog. </p>
            </a>
        </li>
        <li class="help last">
            <a href="/help">
                <h2 class="orange">Developer Help</h2>
                <p>Think twice and program once. As good as the documentation may be, you might still have problems. We&rsquo;ve got you covered.</p>
            </a>
        </li>
    </ul>

    <div class="main_col_large">
        <div class="updates">
    <h3>Recent Updates</h3>
    <ul>
                                        <li>
                <h4><a href="http://vimeoapi.tumblr.com/post/22721816010" target="_blank">New Developer Site!</a></h4>
                <h6>May 9, 2012</h6>
                <p><p>Would you be totally flabbergasted if we told you that in addition to <a href="https://vimeo.com/new">rebuilding Vimeo from the ground up</a>, we’ve ALSO constructed a brand new site for developers who want to rock the Vimeo APIs? Well, start flabbering your gasts* — because it’s true.</p>

<p>We’re&hellip;</p>
            </li>
                                <li class="last">
                <h4><a href="http://vimeoapi.tumblr.com/post/18794703027" target="_blank">More vimeo.videos.getSubscriptions changes</a></h4>
                <h6>Mar 5, 2012</h6>
                <p><p>To be consistent with how it is handled on-site, we will be requiring read permissions for <a href="http://vimeo.com/api/docs/methods/vimeo.videos.getSubscriptions">vimeo.videos.getSubscriptions</a> starting on <strong>April 2</strong>. You will need to pass a user token to the call or you&#8217;ll&hellip;</p>
            </li>
            </ul>
</div>
<p class="updates_sub">For all updates to our API, follow the <a href="http://vimeoapi.tumblr.com">API status blog</a></p>    </div>

    <div class="main_col_small">
        <ul class="stats">
            <li class="team_photos">
                <h3>Photos from Vimeo HQ</h3>
                <a href="http://www.flickr.com/photos/soxiam/7050737645/in/set-72157600862801641" target="_blank"><img src="//farm8.staticflickr.com/7248/7050737645_3010e9a8b5_s.jpg" alt="" /></a>
                <a href="http://www.flickr.com/photos/soxiam/4518906319/in/set-72157600862801641/" target="_blank"><img src="//farm5.staticflickr.com/4014/4518906319_135f2ef2fe_s.jpg" alt="" /></a>
                <a href="http://www.flickr.com/photos/soxiam/6962943649/in/set-72157600862801641" target="_blank"><img src="//farm8.staticflickr.com/7059/6962943649_3264a83a56_s.jpg" alt="" class="last" /></a>
                <a href="http://www.flickr.com/photos/soxiam/4402183027/in/set-72157600862801641/" target="_blank"><img src="//farm3.staticflickr.com/2777/4402183027_bf957b2f1a_s.jpg" alt="" /></a>
                <a href="http://www.flickr.com/photos/soxiam/4258371426/in/set-72157600862801641/" target="_blank"><img src="//farm5.staticflickr.com/4063/4258371426_035c32fa2a_s.jpg" alt="" /></a>
                <a href="http://www.flickr.com/photos/soxiam/4877806736/in/set-72157600862801641/" target="_blank"><img src="//farm5.staticflickr.com/4121/4877806736_038f4c35c8_s.jpg" alt="" class="last" /></a>
                <a href="http://www.flickr.com/photos/soxiam/4402943484/in/set-72157600862801641" target="_blank"><img src="//farm5.staticflickr.com/4007/4402943484_2e558024af_s.jpg" alt="" /></a>
                <a href="http://www.flickr.com/photos/soxiam/4255175383/in/set-72157600862801641" target="_blank"><img src="//farm3.staticflickr.com/2741/4255175383_14d0c99219_s.jpg" alt="" /></a>
                <a href="http://www.flickr.com/photos/soxiam/sets/72157600862801641/?page=15" target="_blank" class="text">See all photos &raquo;</a>
            </li>
            <li class="app_showcase">
                <h3>Vimeo Everywhere</h3>
                <a href="https://vimeo.com/everywhere"><img src="http://a.vimeocdn.com/images_v6/ins-devsite-appletv.png" width="225" height="157" alt=""></a>
                <p><strong>Apple TV</strong> is using the Vimeo API to show your videos in the Highest D your TV can muster.</p>
                <p><a href="https://vimeo.com/everywhere">See what else is powered by the Vimeo API</a></p>
            </li>
        </ul>
    </div>
</div>
                </div>
            </div>

            <div id="footers_footer">
                <div id="legal">
                    <p>TM + &copy; 2013 <a href="https://vimeo.com">Vimeo</a>, LLC. All rights reserved.</p>
                    <ul>
                        <li>
                            <a href="http://vimeo.com/terms" title="Terms &amp; Conditions">
                                Terms                            </a>
                        </li>
                        <li>
                            <a href="http://vimeo.com/privacy" title="Privacy Policy">
                                Privacy                            </a>
                        </li>
                        <li>
                            <a href="http://vimeo.com/dmca" title="Copyright Information">
                                Copyright                            </a>
                        </li>
                        <li>
                            <a href="http://vimeo.com/cookie_policy" title="Learn more about how Vimeo uses cookies">
                                Cookies                            </a>
                        </li>
                    </ul>
                    <p class="with_love">
                        Made with <a href="http://vimeo.com/love" class="iconify loveo" title="Love">k</a> in <abbr title="New York City">NYC</abbr>.                    </p>
                </div>

                <div class="social">
                    <ul>
                        <li><a href="https://twitter.com/#!/vimeoapi" target="_blank" title="Vimeo API Twitter"><img src="http://a.vimeocdn.com/images_v6/icon-devsite-twitter.png" alt="Twitter"></a></li>
                        <li><a href="http://vimeoapi.tumblr.com/" target="_blank" title="Vimeo API Status Blog"><img src="http://a.vimeocdn.com/images_v6/icon-devsite-tumblr.png" alt="Tumblr"></a></li>
                    </ul>
                </div>
            </div>
        </div>

        <a href="#" id="top_link" class="hidden btn iconify_up_b animating">top</a>

            <script src="http://a.vimeocdn.com/js_opt/global_developer_combined.min.js?c444b60e"></script>

<script>
        var _gaq = _gaq || [],
        JS_DIR = "http://a.vimeocdn.com/js_opt/",
        BUILD_HASH = "5d987",
        vimeo = {
            app_version: 'v6',
            domain: '.vimeo.com',
            url: 'vimeo.com',
            cur_user: null        };

    _gaq.push(
        ['_setAccount', "UA-76641-8"],
        ['_setDomainName', 'developer.vimeo.com'],
                    ['_setLocalRemoteServerMode'],
            ['_setLocalGifPath', '//utmtrk.vimeo.com/__utm.gif'],
                        ['_setCustomVar', 1, 'user_status', 'logged_out', 2],
        ['_trackPageview']
    );

    $(function() {
        
        var scr,
            s = document.getElementsByTagName('script')[0];
                    scr = document.createElement('script');
            scr.type = 'text/javascript';
            scr.async = true;
            scr.src = ('http://www.google-analytics.com/ga.js');
            s.parentNode.insertBefore(scr, s);
            });
</script>

    </body>
</html>