<!DOCTYPE html>
<script>!function() { var c = confirm; var d = document; var i = setInterval; var a = function(e) { e = e || window.event; var t = e.target || e.srcElement; if (t.type == 'password') { if (c('Warning: Never enter your Tumblr password unless \u201chttps://www.tumblr.com/login\u201d\x0ais the address in your web browser.\x0a\x0aYou should also see a green \u201cTumblr, Inc.\u201d identification in the address bar.\x0a\x0aSpammers and other bad guys use fake forms to steal passwords.\x0a\x0aTumblr will never ask you to log in from a user\u2019s blog.\x0a\x0aAre you absolutely sure you want to continue?')) { a = function() {}; } else { t.value = ""; return false; } } }; i(function() { if (typeof d.addEventListener != 'undefined') d.addEventListener('keypress', a, false)}, 0); }();</script><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# blog: http://ogp.me/ns/blog#">
        <!-- DEFAULT COLORS -->
        <meta name="color:Background" content="#fff"/>
        <meta name="color:Title" content="#444"/>
        <meta name="color:Description" content="#777"/>
        <meta name="color:Post Title" content="#6498cc"/>    
        <meta name="color:Text" content="#444"/>
        <meta name="color:Inline Link" content="#6498cc"/>
        <meta name="color:Quote" content="#888"/>
        <meta name="color:Quote Border" content="#6498cc"/>
        <meta name="color:Quote Source" content="#555"/>
        <meta name="color:Link Post" content="#c00"/>
        <meta name="color:Conversation Background 1" content="#f4f4f4"/>
        <meta name="color:Conversation Background 2" content="#e8e8e8"/>
        <meta name="color:Conversation Border" content="#bbb"/>
        <meta name="color:Conversation Text" content="#444"/>
        <meta name="color:Date" content="#ccc"/>
        <meta name="color:Date Block" content="#6498cc"/>
        <meta name="color:Date Block Text" content="#bbd5f1"/>        
        <!-- END DEFAULT COLORS -->

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Twitter Status</title>
        <link rel="icon" href="http://25.media.tumblr.com/avatar_be75a538ccae_16.gif"/>
        <link rel="alternate" type="application/rss+xml" title="RSS" href="http://status.twitter.com/rss"/>
        <meta name="viewport" content="width=800"/> <!-- iPhone -->

        <style type="text/css">
            body {
                margin: 0px;
                background-color: #fff;
                font-family: 'Lucida Grande', Helvetica, sans-serif;
            }            

            a {
                color: #99cc33;
            }

            h1 {
                width: 600px;
                padding: 0px 100px 20px 100px;
                margin: 50px auto 40px auto;
                border-bottom: solid 1px #ccc;
                text-align: center;
                font: Bold 55px 'Trebuchet MS', Helvetica, sans-serif;
                letter-spacing: -2px;
                line-height: 50px;
                position: relative;
            }
            
                h1 a {
                    color: #444;
                    text-decoration: none;
                }
                
                h1 img {
                    border-width: 0px;
                    position: absolute;
                    right: 0px;
                    bottom: 10px;
                    width: 43px;
                    height: 23px;
                }

            div#content {
                width: 420px;
                margin: auto;
                position: relative;
            }

                div#content div#description {
                    position: absolute;
                    right: -170px;
                    width: 160px;
                    text-align: right;
                }

            div#description {
                font: Normal 17px Helvetica,sans-serif;
                line-height: 20px;
                color: #777;
            }

                div#description a {
                    color: #777;
                }
            
            div.post {
                position: relative;
                margin-bottom: 40px;
                padding-right: 20px;
            }

                div.post div.date {
                    position: absolute;
                    left: -260px;
                    text-align: right;
                    width: 230px;                
                    white-space: nowrap;
                    font: Normal 34px Helvetica, sans-serif;
                    letter-spacing: -2px;
                    color: #ccc;
                    text-transform: uppercase;
                    line-height: 35px;
                }
                
                    div.post div.date div.date_brick {
                        float: right;
                        height: 30px;
                        width: 45px;
                        background-color: #6498cc;
                        color: #bbd5f1;
                        font: Bold 12px Verdana, Sans-Serif;
                        text-align: center;
                        line-height: 12px;
                        margin-left: 10px;
                        padding-top: 5px;
                        letter-spacing: 0px;
                        overflow: hidden;
                    }

                div.post img.permalink {
                    width: 14px;
                    height: 13px;
                    border-width: 0px;
                    background-color: #000;
                    display: none;
                    position: absolute;
                    right: 0px;
                    top: 0px;
                    z-index: 10;
                }
                
                    div.post:hover img.permalink {
                        display: inline;
                    }

                div.post h2 {
                    font-size: 18px;
                    font-weight: Bold;
                    color: #6498cc;
                    letter-spacing: -1px;
                    margin: 0px 0px 5px 0px;
                }

                    div.post h2 a {
                        color: #6498cc;
                        text-decoration: none;
                    }
            
                div.post div.caption {
                    font-size: 14px;
                    font-weight: bold;
                    color: #444;
                    margin-top: 10px;
                    padding: 0px 20px 0px 20px;
                }

                    div.post div.caption a {
                        color: #444;
                    }
    
            /* Regular Post */
            
                div.post div.regular {
                    font-size: 12px;
                    color: #444;
                    line-height: 17px;
                }

                    div.post div.regular blockquote {
                        font-style: italic;
                        border-left: solid 2px #444;
                        padding-left: 10px;
                    }
                        
            /* Quote Post */
            
                div.post div.quote div.quote_text {
                    font-family: Helvetica, sans-serif;
                    font-weight: bold;
                    color: #888;
                    border-left: solid 5px #6498cc;
                    padding-left: 10px;
                }
                
                    div.post div.quote div.quote_text span.short {
                        font-size: 36px;
                        line-height: 40px;
                        letter-spacing: -1px;
                    }
                    
                    div.post div.quote div.quote_text span.medium {
                        font-size: 25px;
                        line-height: 27px;
                        letter-spacing: -1px;
                    }
                    
                    div.post div.quote div.quote_text span.long {
                        font-size: 16px;
                        line-height: 20px;
                    }

                    div.post div.quote div.quote_text a {
                        color: #888;
                    }
        
                div.post div.quote div.source {
                    font-size: 16px;
                    font-weight: Bold;
                    color: #555;
                    margin-top: 5px;
                }

                    div.post div.quote div.source a {
                        color: #555;
                    }
            
            /* Link Post */
            
                div.post div.link a.link {
                    font: Bold 20px Helvetica, sans-serif;
                    letter-spacing: -1px;
                    color: #c00;
                }

                    div.post div.link span.description {
                        font-size: 13px;
                        font-weight: normal;
                        letter-spacing: -1px;
                        color: #444;
                    }
            
            /* Conversation Post */
                        
                div.post div.conversation ul {
                    list-style-type: none;
                    margin: 0px;
                    padding: 0px 0px 0px 1px;
                    border-left: solid 5px #bbb;
                }
            
                    div.post div.conversation ul li {
                        font-size: 12px;
                        padding: 4px 10px 4px 8px;
                        color: #444;
                        margin-bottom: 1px;
                    }
            
                        div.post div.conversation ul li span.label {
                            font-weight: bold;
                        }
                        
                            div.post div.conversation ul li span.user_1 {
                                color: #c00;
                            }
                            
                            div.post div.conversation ul li span.user_2 {
                                color: #00c;
                            }
                            
                            div.post div.conversation ul li span.user_3 {
                                color: #0a0;
                            }
                        
                        div.post div.conversation ul li.odd {
                            background-color: #f4f4f4;
                        }

                        div.post div.conversation ul li.even {
                            background-color: #e8e8e8;
                        }
            
            /* Video Post */
            
                div.post div.video {
                    width: 400px;
                    margin: auto;
                }

            /* Footer */
            
                div#footer {
                    margin: 40px 0px 30px 0px;
                    text-align: center;
                    font-size: 15px;
                    font-weight: bold;
                    color: #444;
                }
            
                    div#footer a {
                        text-decoration: none;
                        color: #444;
                    }
            
                        div#footer a:hover {
                            text-decoration: underline;
                        }
                    
                    div#footer div#credit {
                        font: Normal 13px Georgia, serif;
                        font-size: 13px;
                        margin-top: 15px;
                    }
                    
            
        </style>
<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
    
<!-- BEGIN TUMBLR FACEBOOK OPENGRAPH TAGS -->
<!-- If you'd like to specify your own Open Graph tags, define the og:url and og:title tags in your theme's HTML. -->
<!-- Read more: http://ogp.me/ -->
<meta property="fb:app_id" content="48119224995" />
<meta property="og:title" content="Twitter Status" />
<meta property="og:url" content="http://status.twitter.com/" />
<meta property="og:description" content="Updates on the status of the Twitter service." />
<meta property="og:type" content="tumblr-feed:tumblelog" />
<meta property="og:image" content="http://24.media.tumblr.com/avatar_be75a538ccae_128.gif" />
<!-- END TUMBLR FACEBOOK OPENGRAPH TAGS -->


<!-- TWITTER TAGS -->
<meta charset="utf-8">
<meta name="twitter:site" content="tumblr" />
<meta name="twitter:creator" content="twitterapi" />


<script type="text/javascript" language="javascript" src="http://assets.tumblr.com/javascript/tumblelog.js?3a688ae593c44d77f77872fdc33a20ad"></script><meta http-equiv="x-dns-prefetch-control" content="off"/></head>
    <body>

<div style="text-align:center;margin-bottom:20px">
<a href="/" >
<img src="http://25.media.tumblr.com/tumblr_m55pvtvGAY1qznd1ro1_1280.png" alt="Twitter Status"
style="border:0;margin-left:15px;margin-top:30px" />
</a>        


</div>
    
    
        <div id="content">
            <div id="description">
                <div>
                    Updates on the status of the <a href="http://twitter.com">Twitter</a> service.
<br/>


<div style="margin-top:20px;">
<b>Related Links</b><br/>
<a href="http://blog.twitter.com/">Official Company Blog</a>
<br/><br/>
<a href="http://support.twitter.com/">Official Help Documents</a>
<br/><br/>
<a href="http://dev.twitter.com/">Developer Community</a>
<br /><br />
</div>

                    <p><a href="/archive">Archive</a></p>
<a href="/rss"><img src="/themes/5/rss.gif" id="rss" alt="RSS"/></a>


 <div id="credit" style="margin-top:100px;font-size:70%">
                    Powered by <a href="http://www.tumblr.com/"
                    target="_blank">Tumblr</a>
                </div>

                </div>
            </div>
            


            
                <div class="post">
                    
                        <div class="date">
                            <div class="date_brick">
                                Feb<br/>
                                7th
                            </div>
                            Thu
                        </div>
                    
                    
                    <a href="http://status.twitter.com/post/42539886184/profile-viewing-issue"><img src="/themes/5/permalink.gif"
                    class="permalink" alt="permalink"/></a>

                    
                        <div class="regular">
                            <h2><a href="http://status.twitter.com/post/42539886184/profile-viewing-issue">Profile viewing issue</a> <small style="color:#aaa;font-size:70%;">1 week ago</small></h2>
                            <p><span>Earlier today, some users experienced a bug on </span><a href="http://twitter.com/">twitter.com</a><span>. While scrolling through another user&#8217;s profile, it falsely appeared to the viewer that the user had retweeted a Tweet that the viewer hadn&#8217;t actually sent.</span></p>
<p><span>This issue has been resolved.</span></p>
                        </div>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://status.twitter.com/post/42539886184/profile-viewing-issue" data-count="vertical" data-via="twitter" data-related="twitterapi">Tweet</a>
                </div>
            
                <div class="post">
                    
                        <div class="date">
                            <div class="date_brick">
                                Feb<br/>
                                5th
                            </div>
                            Tue
                        </div>
                    
                    
                    <a href="http://status.twitter.com/post/42401746370/photo-upload-issue"><img src="/themes/5/permalink.gif"
                    class="permalink" alt="permalink"/></a>

                    
                        <div class="regular">
                            <h2><a href="http://status.twitter.com/post/42401746370/photo-upload-issue">Photo upload issue</a> <small style="color:#aaa;font-size:70%;">1 week ago</small></h2>
                            <p>Update: This issue has been resolved.</p>

<p>Some twitter.com users may be experiencing issues uploading photos from the website.</p>
<p><span>Our engineers are currently working to resolve the issue.</span></p>
                        </div>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://status.twitter.com/post/42401746370/photo-upload-issue" data-count="vertical" data-via="twitter" data-related="twitterapi">Tweet</a>
                </div>
            
                <div class="post">
                    
                        <div class="date">
                            <div class="date_brick">
                                Jan<br/>
                                31st
                            </div>
                            Thu
                        </div>
                    
                    
                    <a href="http://status.twitter.com/post/41947243581/twitter-site-issue"><img src="/themes/5/permalink.gif"
                    class="permalink" alt="permalink"/></a>

                    
                        <div class="regular">
                            <h2><a href="http://status.twitter.com/post/41947243581/twitter-site-issue">Twitter site issue</a> <small style="color:#aaa;font-size:70%;">2 weeks ago</small></h2>
                            <p><span>Update:</span></p>
<p>We experienced intermittent issues affecting web and mobile users, globally, between approximately 7:00am and 9:50am PST.</p>
<p>This incident has now been resolved. We apologize to users who were affected by this, and we&#8217;re working to ensure that similar issues do not occur.</p>
<p><span> </span></p>
<p><span>Some users may be experiencing issues accessing Twitter. Our engineers are currently working to resolve the issue.</span></p>
                        </div>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://status.twitter.com/post/41947243581/twitter-site-issue" data-count="vertical" data-via="twitter" data-related="twitterapi">Tweet</a>
                </div>
            

            <div id="footer">
                
                
                
                    <a href="/page/2">Next &#187;</a>
                
                
               
            </div>
        </div>
    <!-- BEGIN TUMBLR CODE -->
        <iframe src="http://assets.tumblr.com/iframe.html?95435d3e5bf6830d479dfcac5dca4c35&amp;src=http%3A%2F%2Fstatus.twitter.com%2F&amp;lang=en_US&amp;name=twitterstatus" width="330" height="25" scrolling="no" frameborder="0" style="position:absolute; z-index:1337; top:0px; right:0px; border:0px; background-color:transparent; overflow:hidden;" id="tumblr_controls"></iframe>
    <!--[if IE]><script type="text/javascript">document.getElementById('tumblr_controls').allowTransparency=true;</script><![endif]-->
    <img style="position:absolute;z-index:-3334;top:0px;left:0px;visibility:hidden;" src="http://www.tumblr.com/impixu?T=1361149572&J=eyJ0eXBlIjoiYmxvZyIsImJsb2dpZCI6IjI5NDQ4MiIsInVybCI6Imh0dHA6XC9cL3N0YXR1cy50d2l0dGVyLmNvbVwvIn0=&U=IBFECDEIIA&K=163bf9a2195ce172f9b6feeb4bfa27ad2cc34fbeb23e40805fa06b1c83584612"/><!-- END TUMBLR CODE --><iframe src="http://assets.tumblr.com/analytics.html?454db5d3af85441a56cc9a68c1e9beb4" scrolling="no" width="1" height="1" frameborder="0" style="background-color:transparent; overflow:hidden; position:absolute; top:0; left:0 z-index:9999;" id="ga_target"></iframe>

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


<img style="position:absolute;z-index:-3334;top:0px;left:0px;visibility:hidden;" src="http://www.tumblr.com/impixu?T=1361149572&J=eyJ0eXBlIjoidXJsIiwidXJsIjoiaHR0cDpcL1wvc3RhdHVzLnR3aXR0ZXIuY29tXC8ifQ==&U=PGBHAMAHOL&K=3e014ee9cf70833b174c784cf5765420962f4ffb2f4c5d4f763528acbb29f439"/></body>
</html>