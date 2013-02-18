
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<link href="http://www.gdcvault.com/css//thickbox.css" rel="stylesheet" type="text/css">
<link href="/css/style.css" rel="stylesheet" type="text/css" />


<style>
    /* Bourgeois Fonts */
    <!--[if IE]>
    @font-face {
        font-family: 'Bourgeois Bold';
        src: url('../fonts/bourgeois/BourgBol.eot');
    }
    @font-face {
        font-family: 'Bourgeois';
        src: url('../fonts/bourgeois/BourgMed.eot');
    }
    <![endif]-->

    <!--[if !IE]>
    @font-face {
        font-family: 'Bourgeois Bold';
        src: url('../fonts/bourgeois/BourgBol.eot');
        src: url('../fonts/bourgeois/BourgBol.otf');
        font-weight: normal;
        font-style: normal;
    }
    @font-face {
        font-family: 'Bourgeois';
        src: url('../fonts/bourgeois/BourgMed.eot');
        src: url('../fonts/bourgeois/BourgMed.otf');
        font-weight: normal;
        font-style: normal;
    }
    <![endif]-->


</style>


<script type="text/javascript">
    var ImageURL = "http://www.gdcvault.com/img/gdc_vault";
</script>

<script type="text/javascript" src="/js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="http://cdn.jquerytools.org/1.2.7/full/jquery.tools.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.9.1.custom.min.js"></script>
<script type="text/javascript" src="/js/jquery.form.js"></script>
<script type="text/javascript" src="/js/jquery.simplemodal-1.4.3.js"></script>
<script type="text/javascript" src="/js/thickbox.js"></script>
<script type="text/javascript" src="/js/common.js"></script>
<script type="text/javascript" src="/js/mp_popup.js"></script>

<script type="text/javascript" src="/js/underscore.js"></script>
<script type="text/javascript" src="/js/jquery.template.js"></script>
<script type="text/javascript" src="/js/gdc.js?v3"></script>
<script type="text/javascript" src="/js/gdc.solr.js?v3"></script>
<script type="text/javascript" src="/js/gdc.tmpl.solr.js?v3"></script>
<script type="text/javascript" src="/js/gdc.conference.js?v3"></script>
<script type="text/javascript" src="/js/gdc.session.js?v3"></script>
<script type="text/javascript" src="/js/gdc.conference_list.js?v3"></script>
<script type="text/javascript" src="/js/gdc.bookshelf.js?v3"></script>


<title>GDC Vault</title>
<meta name="title" content="GDC Vault" />    </head>
    <body>
        <header>
            <div class="wrapper">
                <ul id="gdc">
                    <li><a href="http://www.gdconf.com/" target="_blank" class="gdconf">GDC</a></li>
                    <li><a href="http://www.gdceurope.com/" target="_blank" class="gdc_europe">GDC Europe</a></li>
                    <li><a href="http://www.gdconline.com/" target="_blank" class="gdc_online">GDC Online</a></li>
                    <li><a href="http://www.gdcchina.com/"  target="_blank" class="gdc_china">GDC China</a></li>
                    <li><a href="/" class="gdc_vault">GDC Vault</a></li>
                </ul>

                <h3 id="welcome_user_name" class="hidden">Welcome, <span></span></h3>

                <nav>
                    <ul>
                        <li id="nav_login" class="nav_item droppable">
                            <a class="nav_button">Login</a>
                            <div class="dropdown login" id="login">
                                <a href="/inquiry">not a member?</a>
                                <div class="error"></div>
                                <form id="form_login" method="POST" action="/api/login.php">
                                    <input type="text" name="email" value="Email" autocomplete="off" class="empty" default_text="Email" />
                                    <input type="password" name="password" value="" />
                                    <br />
                                    <input type="checkbox" name="remember_me" id="remember" /><label for="remember">remember me</label> | <a id="forgot_password">forgot password?</a>
                                    <input type="submit" value="LOGIN" />
                                </form>
                                <form id="form_forgot_password" method="POST" action="/api/forgot_password.php" style="display:none">
                                    <p>We will send a new password to your email address.</p>
                                    <input type="text" name="email" />
                                    <input type="submit" value="SUBMIT" />
                                </form>
                            </div>
                        </li>

                        <li id="nav_logout" class="nav_item nav_link hidden"><a href="/logout">Logout</a></li>

                        <li class="nav_item droppable ">
                            <a class="nav_button">Subscribe</a>
                            <div class="dropdown" id="subscribe">
                                <ul>
                                    <li><a href="/inquiry">Individual</a></li>
                                    <li><a href="/help.php#3">All-Access Pass</a></li>
                                    <li><a href="/demo">Studio</a></li>
                                    <li><a href="/demo">Education</a></li>
                                </ul>
                            </div>
                        </li>
                        <li class="nav_item nav_link  hidden"><a href="/account.php" target="_blank">Account</a></li>
                        <li class="nav_item nav_link"><a href="http://gdconf.com/newsletter/" target="_blank">Newsletter</a></li>
                    </ul>
                </nav>
            </div>
        </header>

        <div class="wrapper">
            <section id="masthead">
                <a href="/" class="logo" alt="GDC Vault"></a>
                <div class="main">
                    <ul>
                        <li><a href="/index">video + audio + slides</a></li>
                        <li><a href="/news">news</a></li>
                        <li><a href="https://store.cmpgame.com/category.php?cat=1&skin=gdcvault">store</a></li>
                        <li><a href="/help.php">help</a></li>
                    </ul>
                    <div class="social_media">GDC:
                        <a href="http://www.facebook.com/GameDevelopersConference?fref=ts" target="_blank"><img src="/img/icon_facebook.png" alt="Facebook" /></a>
                        <a href="http://twitter.com/Official_GDC" target="_blank"><img src="/img/icon_twitter.png" alt="Twitter" /></a>
                    </div>

                    
                        <script type="text/javascript">
                            var keyword_already_selected = false;
                            $(document).ready(function(){
                                $('#search-bar form').submit(function(){
                                    var $vault_keyword_search = $('#vault_keyword_search');
                                    if ('Search' === $vault_keyword_search.val()) {
                                        $vault_keyword_search.val('');
                                    }
                                    return true;
                                });
                            });
                        </script>
                    

                    <form id="searchForm" method="GET" action="/search.php">
                        <input id='searchCategory' type="hidden" name="category" value="free" />
                        <input type="hidden" name="firstfocus" />
                        <input id="vault_keyword_search" type="text" name="keyword" value="Search" default_text="Enter your search term(s) here"  class="empty" />
                        <select name="conference_id">
                            <option value="" selected>All Conferences</option>
                                                            <option value="17" >
                                    GDC Online 2012
                                </option>
                                                            <option value="15" >
                                    GDC Europe 2012
                                </option>
                                                            <option value="10" >
                                    GDC 2012
                                </option>
                                                            <option value="20" >
                                    GDC China 2012
                                </option>
                                                            <option value="14" >
                                    GDC China 2011
                                </option>
                                                            <option value="6" >
                                    GDC Europe 2011
                                </option>
                                                            <option value="7" >
                                    GDC Online 2011
                                </option>
                                                            <option value="308" >
                                    GDC 2011
                                </option>
                                                            <option value="305" >
                                    GDC China 2010
                                </option>
                                                            <option value="300" >
                                    GDC Online 2010
                                </option>
                                                            <option value="293" >
                                    GDC Europe 2010
                                </option>
                                                            <option value="287" >
                                    GDC Canada 2010
                                </option>
                                                            <option value="280" >
                                    GDC 2010
                                </option>
                                                            <option value="2" >
                                    GDC China 2009
                                </option>
                                                            <option value="262" >
                                    GDC Austin/Online 2009
                                </option>
                                                            <option value="272" >
                                    GDC Europe 2009
                                </option>
                                                            <option value="258" >
                                    GDC Canada 2009
                                </option>
                                                            <option value="234" >
                                    GDC 2009
                                </option>
                                                            <option value="228" >
                                    GDC Austin/Online 2008
                                </option>
                                                            <option value="198" >
                                    GDC 2008
                                </option>
                                                            <option value="183" >
                                    GDC Austin/Online 2007
                                </option>
                                                            <option value="134" >
                                    GDC 2007
                                </option>
                                                            <option value="98" >
                                    GDC 2006
                                </option>
                                                            <option value="63" >
                                    GDC 2005
                                </option>
                                                            <option value="41" >
                                    GDC 2004
                                </option>
                                                            <option value="29" >
                                    GDC 2003
                                </option>
                                                            <option value="36" >
                                    GDC 2002
                                </option>
                                                            <option value="2001" >
                                    GDC 2001
                                </option>
                                                            <option value="2000" >
                                    GDC 2000
                                </option>
                                                            <option value="1999" >
                                    GDC 1999
                                </option>
                                                            <option value="1998" >
                                    GDC 1998
                                </option>
                                                            <option value="1997" >
                                    GDC 1997
                                </option>
                                                            <option value="1996" >
                                    GDC 1996
                                </option>
                                                    </select>
                        <button></button>
                    </form>
                    <script type="text/javascript">
                        GDC.Search.getInstance($("#searchForm"), null, null);
                    </script>
                </div>
            </section>

            <link rel="stylesheet" type="text/css" href="/css/gallery.css" />
<link rel="stylesheet" type="text/css" href="css/home.css" />
<script type="text/javascript" src="/js/gallery.js"></script>
<script type="text/javascript" src="/js/jquery.cookie.js"></script>


<script type="text/javascript">
    $(document).ready(function() {
       
        var visited = $.cookie("visited")

        if (visited == null) {
           $("#cache").fadeIn(3000,function() { 
           setTimeout(function(){$("#cache").fadeOut(3000)},7000); 
             });  
         
            $.cookie('visited', 'yes', { expires: 100, path: '/' });      
        }


    });
    
    
</script>


<div id="home">
    <div id="cache">Having trouble viewing our new site? Try clearing your browser's cache.</div>
        <div class="left_column">
        <h2>Featured Videos</h2>
        <section id="featured_videos" class="gallery">
            <div id="image_wrap">
                <a class="featured_play" href="#"><img src="img/spacer.png" /></a>

                                                    
                    <div class="image_caption">
                                                <a class="session_name" href="/play/1013691/Designing-Guild-Wars-2-Dynamic">Designing Guild Wars 2 Dynamic Events</a>
                        <br />
                        <b>GDC Europe 2010</b>
                        <p>
                                                                                                                                        by
                                                        Colin Johanson
                            (NCsoft - ArenaNet)                                                </p>
                    </div>
                                    
                    <div class="image_caption">
                                                <a class="session_name" href="/play/1015306/The-Art-of-Diablo">The Art of Diablo 3</a>
                        <br />
                        <b>GDC 2012</b>
                        <p>
                                                                                                                                        by
                                                        Christian Lichtner
                            (Blizzard Entertainment)                                                </p>
                    </div>
                                    
                    <div class="image_caption">
                                                <a class="session_name" href="/play/1016460/Classic-Postmortem-GoldenEye">Classic Postmortem: GoldenEye 007</a>
                        <br />
                        <b>GDC Europe 2012</b>
                        <p>
                                                                                                                                        by
                                                        Martin Hollis
                            (Zoonami)                                                </p>
                    </div>
                                    
                    <div class="image_caption">
                                                <a class="session_name" href="/play/1015527/Depth-in-Simplicity-The-Making">Depth in Simplicity: The Making of Jetpack Joyride</a>
                        <br />
                        <b>GDC 2012</b>
                        <p>
                                                                                                                                        by
                                                        Luke Muscat
                            (Halfbrick Studios)                                                </p>
                    </div>
                                    
                    <div class="image_caption">
                                                <a class="session_name" href="/play/1014630/Classic-Game-Postmortem-OUT-OF">Classic Game Postmortem - OUT OF THIS WORLD/ANOTHER WORLD</a>
                        <br />
                        <b>GDC 2011</b>
                        <p>
                                                                                                                                        by
                                                        Eric Chahi
                            (Ubisoft)                                                </p>
                    </div>
                                    
                    <div class="image_caption">
                                                <a class="session_name" href="/play/1014345/I-Shot-You-First-Networking">I Shot You First: Networking the Gameplay of HALO: REACH</a>
                        <br />
                        <b>GDC 2011</b>
                        <p>
                                                                                                                                        by
                                                        David Aldridge
                            (Bungie LLC)                                                </p>
                    </div>
                                    
                    <div class="image_caption">
                                                <a class="session_name" href="/play/1015659/Realm-of-the-Counter-Intuitive">Realm of the Counter-Intuitive God [SOGS Postmortem]</a>
                        <br />
                        <b>GDC 2012</b>
                        <p>
                                                                                                                                        by
                                                        David Edery
                            (Spry Fox)                                                </p>
                    </div>
                                    
                    <div class="image_caption">
                                                <a class="session_name" href="/play/1015731/Cubes-All-the-Way-Down">Cubes All the Way Down: FEZ Technical Postmortem</a>
                        <br />
                        <b>GDC 2012</b>
                        <p>
                                                                                                                                        by
                                                        Renaud Bedard
                            (Polytron Corporation)                                                </p>
                    </div>
                                    
                    <div class="image_caption">
                                                <a class="session_name" href="/play/1014627/Classic-Game-Postmortem">Classic Game Postmortem - DOOM</a>
                        <br />
                        <b>GDC 2011</b>
                        <p>
                                                                                                                                        by
                                                        John Romero
                            (Loot Drop)                                                </p>
                    </div>
                                    
                    <div class="image_caption">
                                                <a class="session_name" href="/play/1014488/The-Game-Design-of-STARCRAFT">The Game Design of STARCRAFT II: Designing an E-Sport</a>
                        <br />
                        <b>GDC 2011</b>
                        <p>
                                                                                                                                        by
                                                        Dustin Browder
                            (Blizzard Entertainment)                                                </p>
                    </div>
                                    
                    <div class="image_caption">
                                                <a class="session_name" href="/play/1014628/Classic-Game-Postmortem">Classic Game Postmortem - ELITE</a>
                        <br />
                        <b>GDC 2011</b>
                        <p>
                                                                                                                                        by
                                                        David Braben
                            (Frontier Developments)                                                </p>
                    </div>
                                    
                    <div class="image_caption">
                                                <a class="session_name" href="/play/1015541/How-I-Got-My-Mom">How I Got My Mom to Play Through Plants vs. Zombies</a>
                        <br />
                        <b>GDC 2012</b>
                        <p>
                                                                                                                                        by
                                                        George Fan
                            (PopCap)                                                </p>
                    </div>
                                    
                    <div class="image_caption">
                                                <a class="session_name" href="/play/1015143/150-Million-Penguins-Can-t">150 Million Penguins Can't Be Wrong: Managing the Virtual World of Disney's Club Penguin</a>
                        <br />
                        <b>GDC Online 2011</b>
                        <p>
                                                                                                                                        by
                                                        Nicole Thompson
                            (Disney's Club Penguin)                                                </p>
                    </div>
                                    
                    <div class="image_caption">
                                                <a class="session_name" href="/play/1014368/Beyond-Horror-Art-Directing-DEAD">Beyond Horror: Art Directing DEAD SPACE 2</a>
                        <br />
                        <b>GDC 2011</b>
                        <p>
                                                                                                                                        by
                                                        Ian Milham
                            (Electronic Arts Redwood Shores)                                                </p>
                    </div>
                                    
                    <div class="image_caption">
                                                <a class="session_name" href="/play/1015553/Build-That-Wall-Creating-the">Build That Wall: Creating the Audio for Bastion</a>
                        <br />
                        <b>GDC 2012</b>
                        <p>
                                                                                                                                        by
                                                        Darren Korb
                            (Supergiant Games)                                                </p>
                    </div>
                                    
                    <div class="image_caption">
                                                <a class="session_name" href="/play/1014734/Biofeedback-in-Gameplay-How-Valve">Biofeedback in Gameplay: How Valve Measures Physiology to Enhance Gaming Experience</a>
                        <br />
                        <b>GDC 2011</b>
                        <p>
                                                                                                                                        by
                                                        Mike Ambinder
                            (Valve Software)                                                </p>
                    </div>
                                    
                    <div class="image_caption">
                                                <a class="session_name" href="/play/1015662/Creative-Panic-How-Agility-Turned">Creative Panic: How Agility Turned Terror Into Triumph</a>
                        <br />
                        <b>GDC 2012</b>
                        <p>
                                                                                                                                        by
                                                        Tim Schafer
                            (Double Fine Productions)                                                </p>
                    </div>
                            </div>
            <a class="prev browse left opaque"></a>
            <a class="next browse right"></a>
            <div class="scrollable" id="scrollable">
                <div class="items" style="left:0px;">
                                                        <img src="http://twvideo01.ubm-us.net/o1/vault/gdceurope2010/images/carousel_featured_images/GuildWars2VaultwithLogo.png" media_id="1013691" />
                                                        <img src="http://twvideo01.ubm-us.net/o1/vault/gdc2012/images/carousel_featured_images/Diablo3FinalLogo.png" media_id="1015306" />
                                                        <img src="http://twvideo01.ubm-us.net/o1/vault/gdceurope2012/Images/carousel_featured_images/GoldeneyeVaultwithLogo.png" media_id="1016460" />
                                                        <img src="http://twvideo01.ubm-us.net/o1/vault/gdc2012/images/carousel_featured_images/JetpackJoyrideVault.png" media_id="1015527" />
                                                        <img src="http://twvideo01.ubm-us.net/o1/vault/gdc2011/images/carousel_featured_images/AnotherWorldVaultwithLogo.png" media_id="1014630" />
                                                        <img src="http://twvideo01.ubm-us.net/o1/vault/gdc2011/images/carousel_featured_images/HaloReachVaultwithLogo.png" media_id="1014345" />
                                                        <img src="http://twvideo01.ubm-us.net/o1/vault/gdc2012/images/carousel_featured_images/RealmMadGodVaultwithLogo.png" media_id="1015659" />
                                                        <img src="http://twvideo01.ubm-us.net/o1/vault/gdc2012/images/carousel_featured_images/FezFinalLogo.png" media_id="1015731" />
                                                        <img src="http://twvideo01.ubm-us.net/o1/vault/gdc2011/images/carousel_featured_images/DoomVault.png" media_id="1014627" />
                                                        <img src="http://twvideo01.ubm-us.net/o1/vault/gdc2011/images/carousel_featured_images/Starcraft2VaultwithLogo.png" media_id="1014488" />
                                                        <img src="http://twvideo01.ubm-us.net/o1/vault/gdc2011/images/carousel_featured_images/EliteVaultwithLogo.png" media_id="1014628" />
                                                        <img src="http://twvideo01.ubm-us.net/o1/vault/gdc2012/images/carousel_featured_images/PlantsVsZombiesVaultwithLogo.png" media_id="1015541" />
                                                        <img src="" media_id="1015143" />
                                                        <img src="" media_id="1014368" />
                                                        <img src="http://twvideo01.ubm-us.net/o1/vault/gdc2012/images/carousel_featured_images/newBastionwithLogo.png" media_id="1015553" />
                                                        <img src="http://twvideo01.ubm-us.net/o1/vault/gdc2011/images/carousel_featured_images/ValveVaultwithLogo.png" media_id="1014734" />
                                                        <img src="http://twvideo01.ubm-us.net/o1/vault/gdc2012/images/carousel_featured_images/DoubleFineVaultwithLogo.png" media_id="1015662" />
                                </div>
            </div>
        </section>

        <div class='divider'></div>

        <section id="vault_news" class="news">
            <div class="top"></div>
            <h2>Vault News</h2>
            <ul>
                <li>
                    <img src="img/vault_news-01.png" class="thumbnail" />
                    <p><a href="/news">GDC Vault uncovers XNA's debut, behavioral game design lessons</a><br />
                        <span><i>posted</i> Oct 25 2012</span></p>
                </li>
                <li>
                    <img src="img/vault_news-02.png" class="thumbnail" />
                    <p><a href="/news">'Tales from the GDC Vault' debuts lost Halo, MMO design talks</a><br />
                    <span><i>posted</i> Oct 15 2012</span></p>

                </li>
            </ul>
            <a class="bottom_link" href="/news">view more &#8594;</a>
        </section>

        <div class='divider'></div>

        <section id="gdc_news" class="news">
            <div class="top"></div>
            <h2>GDC News and Information Blog</h2>
            <ul>
                                                        <li>
                                                <img src="http://www.gamasutra.com/db_area/images/news/2013/Feb/186785/GDCphoto.jpg" class="thumbnail" />
                                                <p><a href="http://www.gdconf.com/news/share_your_gdc_story_to_win_an.html" target="_blank">Share your 'GDC Story' to win an All Access Pass to GDC 2013</a><br />
                            <span><i>posted</i> Feb 15 2013</span></p>
                    </li>
                                                        <li>
                                                <img src="/img/news_default.png" class="thumbnail" />
                                                <p><a href="http://www.gdconf.com/news/gdc_2013_reveals_valentine-the.html" target="_blank">GDC 2013 reveals Valentine-themed set of talks on love, NPC romance</a><br />
                            <span><i>posted</i> Feb 14 2013</span></p>
                    </li>
                                                        <li>
                                                <img src="http://www.gdconf.com/news/2012/11/14/gdc%202013/gdc2013.jpg" class="thumbnail" />
                                                <p><a href="http://www.gdconf.com/news/final_reminder_gdc_2013_early_.html" target="_blank">Final reminder: GDC 2013 early reg ends 11:59pm EST</a><br />
                            <span><i>posted</i> Feb 13 2013</span></p>
                    </li>
                                                        <li>
                                                <img src="http://www.gamasutra.com/db_area/images/news/2013/Feb/186510/mgs%20ground%20zeroes.jpg" class="thumbnail" />
                                                <p><a href="http://www.gdconf.com/news/kojima_giving_gdc_2013_talk_to.html" target="_blank">Kojima giving GDC 2013 talk to show FOX Engine workflow for Ground Zeroes</a><br />
                            <span><i>posted</i> Feb 13 2013</span></p>
                    </li>
                            </ul>
            <a class="bottom_link" href="http://www.gdconf.com/news/" target="_blank">view more &#8594;</a>
        </section>

        <section id="what_is_vault" class="left grey_box">
            <h3>What is Vault?</h3>
            <p>GDC Vault is a trove of in-depth design, technical and inspirational talks and slides from the influencers of the game development industry, taken from over 20 years of the worldwide Game Developers Conferences.</p>
            <a href="/inquiry" class="bottom_link">Individual Subscriptions &#8594;</a>
            <a href="/demo" class="bottom_link">Studio Subscriptions &#8594;</a>
        </section>
    </div>

        <div class="right_column">
        <section id="browse">
            <div class="subscribe_now_border"></div>
            <a href="/inquiry" class="subscribe_now">
                <h3>SUBSCRIBE NOW &#9733;</h3>
                Get Instant Access to all Members Only Content!
            </a>
            <div class="subscribe_now_border"></div>
            <div class="grey_box half_box left">
                <h3><a href="/free">Free Content &nbsp;<span>&#8594;</span></a></h3>
                <a href="/free" class="count">376 sessions</a>
            </div>
            <div class="grey_box half_box">
                <h3>
                                        <a class="login_required">
                                            Members Only &nbsp;<span>&#8594;</span>
                    </a>
                </h3>
                                <a class="count login_required">
                                1888 sessions
                </a>
            </div>
            <br class="clear" />
            <div class="grey_box">
                <h3>Browse by Category</h3>
                <ul>
                                                        <li><a href="/browse/?track_category=1300">Smartphone / Tablet Games</a></li>
                                                        <li><a href="/browse/?track_category=500">Programming</a></li>
                                                        <li><a href="/browse/?track_category=200">Business & Marketing</a></li>
                                                        <li><a href="/browse/?track_category=900">Independent Games</a></li>
                                                        <li><a href="/browse/?track_category=1000">Monetization</a></li>
                                </ul>
                <a class="bottom_link" href="/browse/">more categories &#8594;</a>
            </div>
            <div class="grey_box">
                <h3>Browse by Event</h3>
                <ul>
                                                                            <li><a href="/browse/gdc-online-12">GDC Online 2012</a></li>
                                                                            <li><a href="/browse/gdc-europe-12">GDC Europe 2012</a></li>
                                                                            <li><a href="/browse/gdc-12">GDC 2012</a></li>
                                                                            <li><a href="/browse/gdc-china-12">GDC China 2012</a></li>
                                                                            <li><a href="/browse/gdc-china-11">GDC China 2011</a></li>
                                </ul>
                <a class="bottom_link" href="/browse">more events &#8594;</a>
            </div>
        </section>

        <div class='divider'></div>
        <div class='divider'></div>

        <section id="sponsored_sessions" class="default_box">
            <h2>Sponsored Sessions</h2>
            <ul>
                                                    <li>
                    <img src="/img/gdc_vault/sponsor_images/7/logo.png" />
                                        <a class="session_name" title="sponsor_user_register_form.php?sponsor_id=7&cid=1014706&type=4" onclick="sponsorRegPopup('7','1014706','12562')">Getting Your Games onto the BlackBerry PlayBook Tablet (P...</a>
                    <p><span><i>presented</i> by Blackberry</span></p>
                </li>
                                                    <li>
                    <img src="/img/gdc_vault/sponsor_images/3/logo.png" />
                                        <a class="session_name" title="sponsor_user_register_form.php?sponsor_id=3&cid=1012419&type=4" onclick="sponsorRegPopup('3','1012419','10663')">NVIDIA's New Game Development Environment</a>
                    <p><span><i>presented</i> by Nvidia</span></p>
                </li>
                                                    <li>
                    <img src="/img/gdc_vault/sponsor_images/3/logo.png" />
                                        <a class="session_name" title="sponsor_user_register_form.php?sponsor_id=3&cid=1014667&type=4" onclick="sponsorRegPopup('3','1014667','12450')">Realistic and Interactive Clothing in Epic Games' Samarit...</a>
                    <p><span><i>presented</i> by Nvidia</span></p>
                </li>
                                                    <li>
                    <img src="/img/gdc_vault/sponsor_images/17/logo.png" />
                                        <a class="session_name" title="sponsor_user_register_form.php?sponsor_id=17&cid=1014681&type=4" onclick="sponsorRegPopup('17','1014681','12470')">Commerce Platform Economics: Analysis Behind Informed Bui...</a>
                    <p><span><i>presented</i> by Digital River</span></p>
                </li>
                            </ul>
            <a class="bottom_link" href="/browse/sponsor">more sponsored sessions &#8594;</a>
        </section>

        <div class='divider'></div>

        <section id="ads">
            <!-- large ad -->
            <div class="large_ad">
                <!--JavaScript Tag // Tag for network 5242: United Business Media // Website: GDC Vault // Page: ROS // Placement: ROS_IMU1_300x250 (2634992) // created at: Nov 12, 2012 3:51:41 PM-->
                <script language="javascript"><!--
                document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2634992/0/0/ADTECH;alias=GDC_Vault_Home_IMU1_300x250;loc=100;target=_blank;key=key1+key2+key3+key4;grp=[group];misc='+new Date().getTime()+'"></scri'+'pt>');
                //-->
                </script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2634992/0/0/ADTECH;alias=GDC_Vault_Home_IMU1_300x250;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2634992/0/0/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="0" height="0"></a></noscript>
                <!-- End of JavaScript Tag -->
            </div>
            <!-- small ad -->
            <div class="small_ad">  
                <!--JavaScript Tag // Tag for network 5242: United Business Media // Website: GDC Vault // Page: ROS // Placement: ROS_Button1_300x100 (2634994) // created at: Nov 12, 2012 3:51:41 PM-->
                <script language="javascript"><!--
                document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2634994/0/0/ADTECH;alias=GDC_Vault_Home_Button1_300x100;loc=100;target=_blank;key=key1+key2+key3+key4;grp=[group];misc='+new Date().getTime()+'"></scri'+'pt>');
                //-->
                </script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2634994/0/0/ADTECH;alias=GDC_Vault_Home_Button1_300x100;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2634994/0/0/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="0" height="0"></a></noscript>
                <!-- End of JavaScript Tag -->
            </div>
            <!-- small ad -->
            <div class="small_ad">
                <!--JavaScript Tag // Tag for network 5242: United Business Media // Website: GDC Vault // Page: ROS // Placement: ROS_Button2_300x100  (2635372) // created at: Nov 12, 2012 3:51:41 PM-->
                <script language="javascript"><!--
                document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2635372/0/0/ADTECH;alias=GDC_Vault_Home_Button2_300x100;loc=100;target=_blank;key=key1+key2+key3+key4;grp=[group];misc='+new Date().getTime()+'"></scri'+'pt>');
                //-->
                </script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2635372/0/0/ADTECH;alias=GDC_Vault_Home_Button2_300x100;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2635372/0/0/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="0" height="0"></a></noscript>
                <!-- End of JavaScript Tag -->
            </div>
            <!-- small ad -->
            <div class="small_ad">
                <!--JavaScript Tag // Tag for network 5242: United Business Media // Website: GDC Vault // Page: ROS // Placement: ROS_Button3_300x100  (2635373) // created at: Nov 12, 2012 3:51:41 PM-->
                <script language="javascript"><!--
                document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2635373/0/0/ADTECH;alias=GDC_Vault_Home_Button3_300x100;loc=100;target=_blank;key=key1+key2+key3+key4;grp=[group];misc='+new Date().getTime()+'"></scri'+'pt>');
                //-->
                </script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2635373/0/0/ADTECH;alias=GDC_Vault_Home_Button3_300x100;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2635373/0/0/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="0" height="0"></a></noscript>
                <!-- End of JavaScript Tag -->
            </div>
        </section>
    </div>
</div>

            <div class='divider'></div>
        </div>

        <div class="footer1" >
        <div class="footerline"><img src="http://www.gdconf.com/img/pixel.gif"/></div>
        <div id="footercontent">
         <!-- LEFT SIDE -->
             <div class="left">
             <a href="http://www.ubmtechweb.com/" target="_blank"><img src="http://gamasutra.com/game_sites_superfooter_2012/images/logo_ubmtech_white.png " width="88" height="111" border="0" alt="UBM Tech"></a>
             </div>
         <!-- /LEFT SIDE -->
        <div id="rightlinks">
          <ul>
            <li>FEATURED UBM TECH SITES: 
            <li><a href="http://www.gdconf.com/" target="_blank">Game Developers Conference</a></li> | 
            <li><a href="http://www.gamasutra.com/" target="_blank">Gamasutra</a></li> | 
            <li><a href="http://www.gdmag.com/" target="_blank">Game Developer Mag</a></li> | 
            <li><a href="http://www.gamecareerguide.com/" target="_blank">Game Career Guide</a></li> 
          </ul>
          <ul>
            <li>OUR MARKETS: 
            <li><a href="http://tech.ubm.com/businesses/business-technology/" target="_blank">Business Technology</a></li> | 
            <li><a href="http://tech.ubm.com/businesses/channel/" target="_blank">Channel</a></li> | 
            <li><a href="http://tech.ubm.com/businesses/electronics/" target="_blank">Electronics</a></li> | 
            <li><a href="http://tech.ubm.com/businesses/game-app-development/" target="_blank">Game &amp; App Development</a></li>
          </ul>
          <ul class="normal">
            <li><b>Working With Us:</b>
            <li><a href="http://www.jointhegamenetwork.com/" target="_blank">Game Network Advertising</a></li> | 
            <li><a href="http://www.jointhegamenetwork.com/event/" target="_blank">Event Calendar</a></li> | 
            <li><a href="http://www.jointhegamenetwork.com/contact/" target="_blank">Contact Us</a></li> 
          </ul>
          <ul class="colored">
            <li><a href="http://legal.us.ubm.com/terms-of-service/" target="_blank" class="blue">Terms of Service</a></li>  |
            <li><a href="http://legal.us.ubm.com/privacy-policy/" target="_blank" class="blue">Privacy Statement</a></li>  |
            <li><a href="http://legal.us.ubm.com/copyright-notice/" target="_blank" class="blue">Copyright &#169; <script type="text/javascript">
                  <!--
                  var currentTime = new Date()
                  var year = currentTime.getFullYear()
                  document.write( year)
                  //-->
                 </script>
     UBM Tech, All rights reserved</a></li>
          </ul>
        </div>
          <br/>
        </div><!--end footercontent-->
    </div>

        <div id="filter_overlay" style="display:none; text-align:center;color:#000">
            <img src="/img/loadingAnimation.gif" />
            <br/><br/>
            <strong>loading...</strong>
        </div>

                
<!--SiteCatalyst code version: G.7. Copyright 1997-2004 Omniture, Inc. More info available at http://www.omniture.com-->
<script language="JavaScript" type="text/javascript">

/* You may give each page an identifying name, server, and channel on the next lines. */
var s_pageName=""
var s_server=""
var s_channel=""
var s_pageType=""
var s_prop1=""
var s_prop2=""
var s_prop3=""
var s_prop4=""
var s_prop5=""
var s_prop6=""
var s_prop7=""
var s_prop8=""
var s_prop9=""
var s_prop10=""

/* E-commerce Variables */
var s_campaign=""
var s_state=""
var s_zip=""
var s_events=""
var s_products=""
var s_purchaseID=""
var s_eVar1=""
var s_eVar2=""
var s_eVar3=""
var s_eVar4=""
var s_eVar5=""

/********* INSERT THE DOMAIN AND PATH TO YOUR CODE BELOW *********/
//-->
</script>
<script language="JavaScript" src="http://i.cmpnet.com/shared/omniture/s_code_remote.js" type="text/javascript"></script>

<!-- End SiteCatalyst code version: G.7. -->
    </body>
</html>