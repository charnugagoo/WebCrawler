<!DOCTYPE html>
<script>!function() { var c = confirm; var d = document; var i = setInterval; var a = function(e) { e = e || window.event; var t = e.target || e.srcElement; if (t.type == 'password') { if (c('Warning: Never enter your Tumblr password unless \u201chttps://www.tumblr.com/login\u201d\x0ais the address in your web browser.\x0a\x0aYou should also see a green \u201cTumblr, Inc.\u201d identification in the address bar.\x0a\x0aSpammers and other bad guys use fake forms to steal passwords.\x0a\x0aTumblr will never ask you to log in from a user\u2019s blog.\x0a\x0aAre you absolutely sure you want to continue?')) { a = function() {}; } else { t.value = ""; return false; } } }; i(function() { if (typeof d.addEventListener != 'undefined') d.addEventListener('keypress', a, false)}, 0); }();</script><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# blog: http://ogp.me/ns/blog#">
        <!-- DEFAULT COLORS -->
        <meta name="color:Background" content="#eee"/>
        <meta name="color:Content Background" content="#fff"/>
        <meta name="color:Title" content="#444"/>
        <meta name="color:Description" content="#666"/>
        <meta name="color:Post Title" content="#c00"/>    
        <meta name="color:Text" content="#444"/>
        <meta name="color:Inline Link" content="#c00"/>
        <meta name="color:Quote" content="#666"/>
        <meta name="color:Quote Source" content="#444"/>
        <meta name="color:Link Post" content="#c00"/>
        <meta name="color:Conversation Background" content="#f8f8f8"/>
        <meta name="color:Conversation Border" content="#ddd"/>
        <meta name="color:Conversation Text" content="#444"/>
        <meta name="color:Conversation Label" content="#111"/>
        <meta name="color:Photo Border" content="#eee"/>
        <meta name="color:Date" content="#fff"/>
        <meta name="color:Date Background" content="#ccc"/>
        <!-- END DEFAULT COLORS -->

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>I'll tumblr 4 ya</title>
        <link rel="icon" href="http://25.media.tumblr.com/avatar_c5fe66c4fac9_16.gif"/>
        <link rel="alternate" type="application/rss+xml" title="RSS" href="http://coley.tumblr.com/rss"/>
        <meta name="viewport" content="width=775"/> <!-- iPhone -->

        <style type="text/css">
            body {
                margin:           0px;
                background-color: #FFFFFF;
                background: #ffffff url(http://farm3.static.flickr.com/2588/3928232974_19f8aeee6c_o.gif) no-repeat fixed top left;
                font-family:      'Lucida Grande', Helvetica, sans-serif;
            }
            
            #content {
                width:            420px;
                margin:           auto;
                padding:          15px;
                background-color: #EEEEEE;
                position:         relative;
            }

            a {
                color:            #369;
            }

            h1 {
                padding:          30px 0px 50px 0px;
                margin:           0px;
                text-align:       center;
                font:             Bold 55px 'Arial Black', Tahoma, Helvetica, sans-serif;
                letter-spacing:   -2px;
                line-height:      50px;
            }
            
            h1 a {
                color:            #bd514d;
                text-decoration:  none;
            }

            #description {
                position: absolute;
								      left: 						465px;
            }

            #description div {
                font:             normal 18px Helvetica,sans-serif;
                line-height:      20px;
                width:            150px;
                color:            #665854;
            }

						#description div#search {
								text-align: right;
						}

            #description div a {
                color:            #665854;
            }

            #description img { margin-top: 17px; }
            
            #description #nav_container {
                font-size: 13px;
                font-weight: bold;
            }
            
            #description #nav_container .dim {
                filter: alpha(opacity=50); 
                -moz-opacity: 0.5; 
                opacity: 0.5;
            }

						#searchresultcount {
							margin: 0 0 30px;
							text-align: center;
						}
            
            .post {
                position:         relative;
                margin-bottom:    40px;
            }

            .post div.labels {
                position:         absolute;
                right:            435px;
                text-align:       right;
                width:            150px;
            }

            .post div.date {
                background-color: #404453;
                white-space:      nowrap;
                font:             Normal 20px Helvetica, sans-serif;
                letter-spacing:   -1px;
                color:            #fff;
                display:          inline;
                padding:          3px 5px 0px 5px;
                line-height:      20px;
            }

            .post div.date a {
                color:            #fff;
                text-decoration:  none;
            }

            .post h2 {
                font-size:        18px;
                font-weight:      Bold;
                color:            #991945;
                letter-spacing:   -1px;
                margin:           0px 0px 10px 0px;
            }

            .post h2 a {
                color:            #991945;
                text-decoration:  none;
            }
            
            /* Regular Post */
            .post .regular {
                font-size:        12px;
                color:            #444;
                line-height:      17px;
            }

            .post .regular blockquote {
                font-style: italic;
            }
            
            /* Photo Post */
            .post .photo img {
                border:           solid 10px #eee;
            }

            .post .photo div.caption {
                font-size:        11px;
                color:            #444;
                margin-top:       5px;
            }
            
            .post .photo div.caption a {
                color:            #444;
            }
            
            /* Quote Post */
            .post .quote span.quote {
                font:             Bold 28px Helvetica, sans-serif;
                letter-spacing:   -1px;
                color:            #666;
            }

            .post .quote span.quote a {
                color:            #666;
            }

            .post .quote span.quote big.quote {
                font:             Bold 60px Georgia, serif;
                line-height:      8px;
                vertical-align:   -20px;
            }
            
            .post .quote span.source {
                font-size:        16px;
                font-weight:      Bold;
                color:            #003300;
                letter-spacing:   -1px;
            }

            .post .quote span.source a {
                color:            #003300;
            }
            
            /* Link Post */
            .post .link a.link {
                font:             Bold 20px Helvetica, sans-serif;
                letter-spacing:   -1px;
                color:            #036;
            }
            
            .post .link span.description {
                font-size: 13px;
                font-weight: normal;
                letter-spacing: -1px;
            }

            /* Conversation Post */
            .post .conversation ul {
                background-color: #f8f8f8;
                list-style-type:  none;
                margin:           0px;
                padding:          0px;
                border-left:      solid 5px #ddd;
            }
            
            .post .conversation ul li {
                border-bottom:    solid 1px #ddd;
                font-size:        12px;
                padding:          4px 0px 4px 8px;
                color:            #444;
            }
            
            .post .conversation ul li span.label {
                font-weight:      bold;
                color:            #111;
            }
            
            /* Audio Post */      
            .post .audio div.caption {
                font-size:        11px;
                color:            #444;
                margin-top:       5px;
            }
            
            .post .audio div.caption a {
                color:            #444;
            }
            
            /* Video Post */
            .post .video {
                width:            400px;
                margin:           auto;
            }

            .post .video div.caption {
                font-size:        11px;
                color:            #444;
                margin-top:       5px;
            }
            
            .post div.video div.caption a {
                color:            #444;
            }

            /* Footer */
            #footer {
                margin:           40px 0px 30px 0px;
                text-align:       center;
                font-size:        12px;
            }
            
            #footer a {
                text-decoration:  none;
                color:            #444;
            }
            
            #footer a:hover {
                text-decoration:  underline;
            }
            
						.query { font-weight: bold; }
						
            
        </style>

        <!--[if lt IE 7]>
            <style type="text/css">
                .post div.labels {
                    right: 450px;
                }
            </style>
        <![endif]-->
    
<!-- BEGIN TUMBLR FACEBOOK OPENGRAPH TAGS -->
<!-- If you'd like to specify your own Open Graph tags, define the og:url and og:title tags in your theme's HTML. -->
<!-- Read more: http://ogp.me/ -->
<meta property="fb:app_id" content="48119224995" />
<meta property="og:title" content="I&#039;ll tumblr 4 ya" />
<meta property="og:url" content="http://coley.tumblr.com/" />
<meta property="og:description" content="" />
<meta property="og:type" content="tumblr-feed:tumblelog" />
<meta property="og:image" content="http://25.media.tumblr.com/avatar_c5fe66c4fac9_128.gif" />
<!-- END TUMBLR FACEBOOK OPENGRAPH TAGS -->


<!-- TWITTER TAGS -->
<meta charset="utf-8">
<meta name="twitter:site" content="tumblr" />


<script type="text/javascript" language="javascript" src="http://assets.tumblr.com/javascript/tumblelog.js?3a688ae593c44d77f77872fdc33a20ad"></script><meta http-equiv="x-dns-prefetch-control" content="off"/></head>
    <body>
        <div id="content">
            <h1><a href="/">I'll tumblr 4 ya</a></h1>

            <div id="description">
                <div>
										<div id="search">
											<form action="/search" method="get">
											    <input type="text" name="q" value=""/>
											    <input type="submit" value="Search"/>
											</form>
										</div>
	
                    <a href="http://flickr.com/photos/onthetower"><img src="http://farm3.static.flickr.com/2652/3927456295_2e6a7bc995_o.jpg" alt="Coley" border="0" /></a>
<div class="bio">
<p>The name's<b> Coley</b></p><p>I'm a graphic designer and <a href="http://en.wikipedia.org/wiki/User_experience_design">UX</a> engineer in SF, CA.</p><p>This is simply me tossing back what life and the wonderful Web throw my way.</p><p>Also, <a href="http://coley.me">coley.me</a> :)</p></div>
<!--twitter-->
<p><div style="width:176px;"><embed src="http://twitter.com/flash/twitter_badge.swf"  flashvars="color1=8720943&type=user&id=632173"  quality="high" width="176" height="176" name="twitter_badge" align="middle" allowScriptAccess="always" wmode="transparent" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" /><br><a style="font-size: 10px; color: #85122F; font-weight: bold; text-decoration: none;" href="http://twitter.com/c">follow c at http://twitter.com</a></div></p>
<!--lastfm-->
<p><a href="http://www.last.fm/user/c/?chartstyle=SidebarBlue"><img src="http://imagegen.last.fm/SidebarBlue/recenttracks/c.gif" border="0" alt="c's Profile Page" /></a></p><a style="font-size: 10px; color: #336699; font-weight: bold; text-decoration: none;" href="http://www.last.fm/user/c">last.fm/user/c</a>
<!--flickr-->
<p><script type="text/javascript">var zg_nsids = '71704061@N00';</script>
<script src="http://www.flickr.com/fun/zeitgeist/badge.js.gne" type="text/javascript"></script>
<a style="font-size: 10px; font-weight: bold; color: #ff0084; text-decoration: none" href="http://flickr.com/photos/onthetower">flickr.com/photos/onthetower</a></p><br/>
<!--site name reference-->
<a href="http://www.youtube.com/watch?v=kwb9-OlQimc">I'll Tumble 4 Ya</a> [video]
                    
                    <p id="nav_container">
                        <a href="/archive" id="archive_link">Archive</a>
                        <span class="dim">/</span>
                        <a href="http://coley.tumblr.com/rss">RSS</a>
                    </p>
                </div>
            </div>
            
						

            
                <div class="post">
                    <div class="labels">
                        
                            <div class="date"><a href="http://coley.tumblr.com/post/25139989558/did-you-feel-it-coming-on-did-you-have-it-with">June 14</a></div>
                        
                    
                        
                    </div>

                    
                        <div class="regular">
                            
                            <p>Did you feel it coming<br/>on?<br/> Did you have it with you all night<br/>long? <br/>You wanna go<br/>Cut away<br/>’Nother star<br/>Heaven&#8217;s sake<br/><br/>Hoo-hoo, wouldn&#8217;t you?</p>
<p>Did you haul off and wander <br/>on?<br/>Did you veer for someplace father<br/>gone?<br/>You wanna go<br/>Far away<br/>’Nother star<br/>Heaven&#8217;s sake</p>
<p>Hoo-hoo, wouldn&#8217;t you?</p>
<p><em>Farther</em> by <a href="http://vacationermusic.com">Vacationer</a></p>
                        </div>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
<!-- <div style="font-size: 10px; text-align: left; margin-top:10px;"><a class="dsq-comment-count" href="http://coley.tumblr.com/post/25139989558/did-you-feel-it-coming-on-did-you-have-it-with#disqus_thread">Comments</a></div> -->
                </div>
            
                <div class="post">
                    <div class="labels">
                        
                    
                        
                            <div class="date"><a href="http://coley.tumblr.com/post/25139537558/vacationer-father-off-of-the-gone-lp">+</a></div>
                        
                    </div>

                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                        <div class="audio">
                            <span id="audio_player_25139537558">[<a href="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" target="_blank">Flash 9</a> is required to listen to audio.]</span><script type="text/javascript">replaceIfFlash(9,"audio_player_25139537558",'\x3cdiv class=\x22audio_player\x22\x3e<embed type="application/x-shockwave-flash" src="http://assets.tumblr.com/swf/audio_player.swf?audio_file=http%3A%2F%2Fwww.tumblr.com%2Faudio_file%2Fcoley%2F25139537558%2Ftumblr_m5n4huwSmX1qz4sj9&color=E4E4E4&logo=soundcloud" height="27" width="207" quality="best" wmode="opaque"></embed>\x3c/div\x3e')</script>
                            
                                <div class="caption"><p><a href="http://vacationermusic.com">Vacationer</a> - Father</p>
<p>Off of the &#8216;Gone&#8217; LP.</p></div>
                            
                        </div>
                    
                    
                    
<!-- <div style="font-size: 10px; text-align: left; margin-top:10px;"><a class="dsq-comment-count" href="http://coley.tumblr.com/post/25139537558/vacationer-father-off-of-the-gone-lp#disqus_thread">Comments</a></div> -->
                </div>
            
                <div class="post">
                    <div class="labels">
                        
                            <div class="date"><a href="http://coley.tumblr.com/post/23388360453">May 19</a></div>
                        
                    
                        
                    </div>

                    
                    
                    
                        <div class="photo">
                            <a href="https://path.com/p/1cEqh"><img src="http://24.media.tumblr.com/tumblr_m4auti7kUW1qz4sj9o1_400.jpg" alt=""/></a>
                            
                        </div>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
<!-- <div style="font-size: 10px; text-align: left; margin-top:10px;"><a class="dsq-comment-count" href="http://coley.tumblr.com/post/23388360453#disqus_thread">Comments</a></div> -->
                </div>
            
                <div class="post">
                    <div class="labels">
                        
                    
                        
                            <div class="date"><a href="http://coley.tumblr.com/post/23373916072">+</a></div>
                        
                    </div>

                    
                    
                    
                        <div class="photo">
                            <a href="https://path.com/p/3aDa74"><img src="http://24.media.tumblr.com/tumblr_m4aihspFrS1qz4sj9o1_400.jpg" alt=""/></a>
                            
                        </div>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
<!-- <div style="font-size: 10px; text-align: left; margin-top:10px;"><a class="dsq-comment-count" href="http://coley.tumblr.com/post/23373916072#disqus_thread">Comments</a></div> -->
                </div>
            
                <div class="post">
                    <div class="labels">
                        
                            <div class="date"><a href="http://coley.tumblr.com/post/22677578583">May 8</a></div>
                        
                    
                        
                    </div>

                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                        <div class="video">
                            <div id="tumblr_video_container_22677578583" class="tumblr_video_container" style="width:400px;height:533px;"></div>
    <script class="inline_embed" type="text/javascript">
        (function(){
            var iframe_content = new Tumblr.IframeContent;
            iframe_content.initialize({
                attr  : {
                    'id'          : 'tumblr_video_iframe_22677578583',
                    'class'       : 'tumblr_video_iframe has_lightbox',
                    'data-origin' : 'coley.tumblr.com',
                    'data-width'  : 400,
                    'data-height' : 533
                },
                container   : 'tumblr_video_container_22677578583',
                content     : '\x3clink rel=\x22stylesheet\x22 type=\x22text/css\x22 href=\x22http://assets.tumblr.com/stylesheets/compressed/video.css?0bd494678488b8e877de19c23236248e\x22\x3e\x3cscript type=\x22text/javascript\x22 src=\x22http://assets.tumblr.com/javascript/spin.js?68112d7655b4b721c88b3745f6dd2d4b\x22\x3e\x3c/script\x3e\x0a\x3cscript type=\x22text/javascript\x22 src=\x22http://assets.tumblr.com/javascript/video.js?50896970993804a0b14a3c69732c2ecb\x22\x3e\x3c/script\x3e\x0a\x3cscript type=\x22text/javascript\x22 src=\x22http://assets.tumblr.com/javascript/video-js/video.js?1085\x22\x3e\x3c/script\x3e\x0a\x0a\x0a\x3cmeta name=\x22tumblr-form-key\x22 content=\x22\x22 id=\x22tumblr_form_key\x22 /\x3e\x0a\x0a\x3cvideo preload=\x22none\x22 id=\x22tumblr_video_player_22677578583\x22 class=\x22video-js tvp_video\x22 width=\x22400\x22 height=\x22533\x22 poster=\x22\x22\x3e\x0a    \x3csource src=\x22http://coley.tumblr.com/video_file/22677578583/tumblr_m3q7tpHkdi1qz4sj9\x22 type=\x22video/mp4\x22\x3e\x0a    \x3c/video\x3e\x0a\x0a    \x3cdiv class=\x22tumblr_lightbox_controls\x22\x3e\x0a        \x3cspan class=\x22post_control close_button\x22\x3eClose\x3c/span\x3e\x0a    \x3c/div\x3e\x0a\x0a\x3cscript type=\x22text/javascript\x22 \x3e\x0a\x0a        var __ = (function() {\x0a        var translation = {\x0a            \x22Cancel\x22            : \'Cancel\',\x0a            \x22Email\x22             : \'Email\',\x0a            \x22Send\x22              : \'Send\',\x0a            \x22Play\x22              : \'Play\',\x0a            \x22Pause\x22             : \'Pause\',\x0a            \x22Fullscreen\x22        : \'Fullscreen\',\x0a            \x22Share\x22             : \'Share\',\x0a            \x22Twitter\x22           : \'Twitter\',\x0a            \x22Facebook\x22          : \'Facebook\',\x0a            \x22Copy embed code\x22   : \'Copy embed code\',\x0a            \x22There was an error with this video.\x22 : \'There was an error with this video.\'        };\x0a        return function(string) {\x0a            return translation[string] || string;\x0a        };\x0a    })();\x0a\x0a    var tumblr_video = new TumblrVideo;\x0a\x0a    var load_video = function() {\x0a        tumblr_video.initialize({\x0a            id          : 22677578583,\x0a            posters     : [\x22http:\\/\\/media.tumblr.com\\/tumblr_m3q7tpHkdi1qz4sj9_r1_frame1.jpg\x22,\x22http:\\/\\/media.tumblr.com\\/tumblr_m3q7tpHkdi1qz4sj9_r1_frame2.jpg\x22,\x22http:\\/\\/media.tumblr.com\\/tumblr_m3q7tpHkdi1qz4sj9_r1_frame3.jpg\x22,\x22http:\\/\\/media.tumblr.com\\/tumblr_m3q7tpHkdi1qz4sj9_r1_frame4.jpg\x22,\x22http:\\/\\/media.tumblr.com\\/tumblr_m3q7tpHkdi1qz4sj9_r1_frame5.jpg\x22],\x0a            retro_static: true,\x0a            duration    : \'45\',\x0a            post_title  : \'\',\x0a            post_url    : \'http://coley.tumblr.com/post/22677578583\',\x0a            video_url   : \'http://coley.tumblr.com/video/22677578583\',\x0a            dimensions  : {\x22width\x22:360,\x22height\x22:480},\x0a            embed_code  : \'\x3ciframe src=\x22//www.tumblr.com/video/coley/22677578583/500\x22 id=\x22tumblr_video_iframe_22677578583\x22 class=\x22tumblr_video_iframe\x22 width=\x22500\x22 height=\x22667\x22 style=\x22display:block;background-color:transparent;overflow:hidden;\x22 allowTransparency=\x22true\x22 frameborder=\x220\x22 scrolling=\x22no\x22 webkitAllowFullScreen mozallowfullscreen allowFullScreen\x3e\x3c/iframe\x3e\',\x0a\x0a            \x0a            origin_url  : \'coley.tumblr.com\',\x0a\x0a                                                                        \x0a            thumbnails  : {\x0a                url     : \'\',\x0a                width   : 0,\x0a                height  : 0,\x0a                total   : 10            },\x0a            _autocycle  : true,  // Auto-cycles through posters, set to false for :hover only\x0a            _sharing    : false, // Enables sharing popover menu on hold 8/27/12\x0a            _lightbox   : true,\x0a            _dashboard  : false,\x0a            _dev        : false\x0a        });\x0a    };\x0a\x0a    load_video();\x0a\x3c/script\x3e',
                width       : 400,
                height      : 533,
                body_class  : 'tumblr_video_iframe_body'
            });
        })();
    </script>
                            
                        </div>
                    
<!-- <div style="font-size: 10px; text-align: left; margin-top:10px;"><a class="dsq-comment-count" href="http://coley.tumblr.com/post/22677578583#disqus_thread">Comments</a></div> -->
                </div>
            
                <div class="post">
                    <div class="labels">
                        
                            <div class="date"><a href="http://coley.tumblr.com/post/21720123706">April 24</a></div>
                        
                    
                        
                    </div>

                    
                    
                    
                        <div class="photo">
                            <a href="https://path.com/p/4bTsgp"><img src="http://25.media.tumblr.com/tumblr_m2zt4ntwdo1qz4sj9o1_400.jpg" alt=""/></a>
                            
                        </div>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
<!-- <div style="font-size: 10px; text-align: left; margin-top:10px;"><a class="dsq-comment-count" href="http://coley.tumblr.com/post/21720123706#disqus_thread">Comments</a></div> -->
                </div>
            
                <div class="post">
                    <div class="labels">
                        
                            <div class="date"><a href="http://coley.tumblr.com/post/20333012952">April 1</a></div>
                        
                    
                        
                    </div>

                    
                    
                    
                        <div class="photo">
                            <a href="https://path.com/p/20ruh7"><img src="http://25.media.tumblr.com/tumblr_m1u2y3EhtU1qz4sj9o1_400.jpg" alt=""/></a>
                            
                        </div>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
<!-- <div style="font-size: 10px; text-align: left; margin-top:10px;"><a class="dsq-comment-count" href="http://coley.tumblr.com/post/20333012952#disqus_thread">Comments</a></div> -->
                </div>
            
                <div class="post">
                    <div class="labels">
                        
                            <div class="date"><a href="http://coley.tumblr.com/post/16557895473/gotye-state-of-the-art-video-by-rubber-house">January 26</a></div>
                        
                    
                        
                    </div>

                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                        <div class="video">
                            <iframe src="http://player.vimeo.com/video/27523219?title=0&amp;byline=0&amp;portrait=0" width="400" height="225" frameborder="0"></iframe>
                            
                                <div class="caption"><p>Gotye - State Of The Art</p>
<p>video by <a href="http://www.rubberhousestudio.com/">Rubber House</a></p></div>
                            
                        </div>
                    
<!-- <div style="font-size: 10px; text-align: left; margin-top:10px;"><a class="dsq-comment-count" href="http://coley.tumblr.com/post/16557895473/gotye-state-of-the-art-video-by-rubber-house#disqus_thread">Comments</a></div> -->
                </div>
            
                <div class="post">
                    <div class="labels">
                        
                            <div class="date"><a href="http://coley.tumblr.com/post/16194966811">January 20</a></div>
                        
                    
                        
                    </div>

                    
                    
                    
                        <div class="photo">
                            <a href="https://path.com/p/fOkuM"><img src="http://25.media.tumblr.com/tumblr_ly4fqtdzen1qz4sj9o1_400.jpg" alt=""/></a>
                            
                        </div>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
<!-- <div style="font-size: 10px; text-align: left; margin-top:10px;"><a class="dsq-comment-count" href="http://coley.tumblr.com/post/16194966811#disqus_thread">Comments</a></div> -->
                </div>
            
                <div class="post">
                    <div class="labels">
                        
                            <div class="date"><a href="http://coley.tumblr.com/post/15485541489">January 7</a></div>
                        
                    
                        
                    </div>

                    
                    
                    
                        <div class="photo">
                            <a href="https://path.com/p/3dniiH"><img src="http://25.media.tumblr.com/tumblr_lxgknygTlV1qz4sj9o1_400.jpg" alt=""/></a>
                            
                        </div>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
<!-- <div style="font-size: 10px; text-align: left; margin-top:10px;"><a class="dsq-comment-count" href="http://coley.tumblr.com/post/15485541489#disqus_thread">Comments</a></div> -->
                </div>
            
                <div class="post">
                    <div class="labels">
                        
                            <div class="date"><a href="http://coley.tumblr.com/post/15427688429">January 6</a></div>
                        
                    
                        
                    </div>

                    
                    
                    
                        <div class="photo">
                            <a href="https://path.com/p/19SMBB"><img src="http://24.media.tumblr.com/tumblr_lxeo7huXaY1qz4sj9o1_400.jpg" alt=""/></a>
                            
                        </div>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
<!-- <div style="font-size: 10px; text-align: left; margin-top:10px;"><a class="dsq-comment-count" href="http://coley.tumblr.com/post/15427688429#disqus_thread">Comments</a></div> -->
                </div>
            
                <div class="post">
                    <div class="labels">
                        
                            <div class="date"><a href="http://coley.tumblr.com/post/14941243143">December 28</a></div>
                        
                    
                        
                    </div>

                    
                    
                    
                        <div class="photo">
                            <a href="https://path.com/p/VdO9p"><img src="http://25.media.tumblr.com/tumblr_lwxt15Sivz1qz4sj9o1_400.jpg" alt=""/></a>
                            
                        </div>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
<!-- <div style="font-size: 10px; text-align: left; margin-top:10px;"><a class="dsq-comment-count" href="http://coley.tumblr.com/post/14941243143#disqus_thread">Comments</a></div> -->
                </div>
            
                <div class="post">
                    <div class="labels">
                        
                            <div class="date"><a href="http://coley.tumblr.com/post/14893109103">December 27</a></div>
                        
                    
                        
                    </div>

                    
                    
                    
                        <div class="photo">
                            <a href="https://path.com/p/3rlw05"><img src="http://24.media.tumblr.com/tumblr_lww5knwnV41qz4sj9o1_400.jpg" alt=""/></a>
                            
                        </div>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
<!-- <div style="font-size: 10px; text-align: left; margin-top:10px;"><a class="dsq-comment-count" href="http://coley.tumblr.com/post/14893109103#disqus_thread">Comments</a></div> -->
                </div>
            
                <div class="post">
                    <div class="labels">
                        
                            <div class="date"><a href="http://coley.tumblr.com/post/14639361417/the-living-wall-at-yvr-skytrain-station-taken">December 22</a></div>
                        
                    
                        
                    </div>

                    
                    
                    
                        <div class="photo">
                            <a href="http://instagr.am/p/ayExQ/"><img src="http://25.media.tumblr.com/tumblr_lwmpen9n6v1qz4sj9o1_400.jpg" alt="The living wall at YVR SkyTrain station (Taken with instagram)"/></a>
                            
                                <div class="caption"><p>The living wall at YVR SkyTrain station (Taken with <a href="http://instagr.am">instagram</a>)</p></div>
                            
                        </div>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
<!-- <div style="font-size: 10px; text-align: left; margin-top:10px;"><a class="dsq-comment-count" href="http://coley.tumblr.com/post/14639361417/the-living-wall-at-yvr-skytrain-station-taken#disqus_thread">Comments</a></div> -->
                </div>
            
                <div class="post">
                    <div class="labels">
                        
                            <div class="date"><a href="http://coley.tumblr.com/post/14546216724/how-our-laws-are-made-source-good-is-from-dear">December 20</a></div>
                        
                    
                        
                    </div>

                    
                    
                    
                        <div class="photo">
                            <a href="http://www.mikewirthart.com/wp-content/uploads/2010/05/howlawsmadeWIRTH2.jpg"><img src="http://24.media.tumblr.com/tumblr_lwjc0rtSM31qz4sj9o1_400.jpg" alt="How Our Laws Are Made (Source: good.is)
from Dear Internet: It&amp;#8217;s No Longer OK to Not Know How Congress Works in response to Dear Congress, It&amp;#8217;s No Longer OK To Not Know How The Internet Works, related to the SOPA debate by the House Judiciary Committee. Let&amp;#8217;s all get our learn on."/></a>
                            
                                <div class="caption"><p>How Our Laws Are Made (Source: <a href="http://www.good.is/post/infographic-how-a-bill-actually-becomes-a-law/">good.is</a>)</p>
<p>from <a href="http://www.informationdiet.com/blog/read/dear-internet-its-no-longer-ok-to-not-know-how-congress-works-">Dear Internet: It&#8217;s No Longer OK to Not Know How Congress Works</a> in response to <a href="http://motherboard.vice.com/2011/12/16/dear-congress-it-s-no-longer-ok-to-not-know-how-the-internet-works">Dear Congress, It&#8217;s No Longer OK To Not Know How The Internet Works</a>, related to the <a href="http://en.wikipedia.org/wiki/Stop_Online_Piracy_Act">SOPA</a> debate by the House Judiciary Committee. Let&#8217;s all get our learn on.</p></div>
                            
                        </div>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
<!-- <div style="font-size: 10px; text-align: left; margin-top:10px;"><a class="dsq-comment-count" href="http://coley.tumblr.com/post/14546216724/how-our-laws-are-made-source-good-is-from-dear#disqus_thread">Comments</a></div> -->
                </div>
            

<script type="text/javascript">
//<![CDATA[
(function() {
	var links = document.getElementsByTagName('a');
	var query = '?';
	for(var i = 0; i < links.length; i++) {
	if(links[i].href.indexOf('#disqus_thread') >= 0) {
		query += 'url' + i + '=' + encodeURIComponent(links[i].href) + '&';
	}
	}
	document.write('<script charset="utf-8" type="text/javascript" src="http://disqus.com/forums/coley/get_num_replies.js' + query + '"></' + 'script>');
})();
//]]>
</script>

            <div id="footer">
                
                
                
                    <a href="/page/2">Next &#187;</a>
                
            </div>
        </div>
    <!-- BEGIN TUMBLR CODE -->
        <iframe src="http://assets.tumblr.com/iframe.html?95435d3e5bf6830d479dfcac5dca4c35&amp;src=http%3A%2F%2Fcoley.tumblr.com%2F&amp;lang=en_US&amp;name=coley" width="330" height="25" scrolling="no" frameborder="0" style="position:absolute; z-index:1337; top:0px; right:0px; border:0px; background-color:transparent; overflow:hidden;" id="tumblr_controls"></iframe>
    <!--[if IE]><script type="text/javascript">document.getElementById('tumblr_controls').allowTransparency=true;</script><![endif]-->
    <img style="position:absolute;z-index:-3334;top:0px;left:0px;visibility:hidden;" src="http://www.tumblr.com/impixu?T=1361149754&J=eyJ0eXBlIjoiYmxvZyIsImJsb2dpZCI6IjE0MDEiLCJ1cmwiOiJodHRwOlwvXC9jb2xleS50dW1ibHIuY29tXC8ifQ==&U=CEFCDDKLJC&K=17d9121fb676cf7a4901c630f7d22f541d7e74de07b50064718ee305bbf4fbeb"/><!-- END TUMBLR CODE --><iframe src="http://assets.tumblr.com/analytics.html?454db5d3af85441a56cc9a68c1e9beb4" scrolling="no" width="1" height="1" frameborder="0" style="background-color:transparent; overflow:hidden; position:absolute; top:0; left:0 z-index:9999;" id="ga_target"></iframe>

    <script>
        // Makes this wait for the page to load, so that the iframe is finished before signaling. 
        window.setTimeout(function(){
            var analytics_frame = document.getElementById('ga_target');
            analytics_frame.contentWindow.postMessage('enable_comscore', analytics_frame.src.split('/analytics.html')[0]);
        }, 1000);
    </script>



    <script type="text/javascript">
        __qoptions = _qoptions = { qacct: 'p-19UtqE8ngoZbM' };
    </script>
    <script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
    <noscript>
        <img src="http://pixel.quantserve.com/pixel/p-19UtqE8ngoZbM.gif"
        style="display:none; border-width:0px; height:1px; width:1px;"/>
    </noscript>


<img style="position:absolute;z-index:-3334;top:0px;left:0px;visibility:hidden;" src="http://www.tumblr.com/impixu?T=1361149754&J=eyJ0eXBlIjoidXJsIiwidXJsIjoiaHR0cDpcL1wvY29sZXkudHVtYmxyLmNvbVwvIn0=&U=HBKACNLHFK&K=dfaca83773ea2a1807c46f2e8315882f0169be2fed49995ebc772cca3b09cff4"/></body>
</html>