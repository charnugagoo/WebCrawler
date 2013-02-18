<!DOCTYPE html>
<html>
<head>
    <title>AOL On Homepage</title>
        <meta name="description" content="AOL On is the web&#39;s largest curated library of premium video, and the home of AOL Originals. We feature the latest and hottest videos in News, Entertainment, Tech, Lifestyle and more."/>
        <meta name="keywords" content="video,premium video,online video,web video,new video,breaking news,viral videos,entertainment videos,entertainment news,original video,aol originals,aol on,aol"/>
   
        <link rel="canonical" href="http://on.aol.com/"/> 

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script type="text/javascript">
       if (typeof (ON) == 'undefined') ON = {};
       if (typeof (ON.Site) == 'undefined') ON.Site = {};
       ON.Site.ClientConfig = {"GAViewName":null,"IsDebug":false,"NumOfPlaylistsInSearchPage":3,"NumOfStudiosInSearchPage":10,"NumOfVideosInSearchPage":10,"RootPath":"http://on.aol.com/","CanonicalPath":"http://on.aol.com/","SharedPath":"http://as.on.aol.com/","ThumbnailServerPath":"http://at.on.aol.com/","UseGA":true,"OmnitureData":{"PageName":"Homepage","Dept":"category","SubDept":"Homepage","OmnitureName":"","AccountId":"aolon,aolsvc"},"CommentsEntryId":0};
    </script>
        <link href="http://as.on.aol.com/handler.css?css/style.css&css/dropdown.css&css/categories.css&css/slider.css&v=36" rel="stylesheet" type="text/css"  />
        <link href="http://as.on.aol.com/handler.css?css/wide-screen-styles.css&v=36" rel="stylesheet" type="text/css" media='screen and (min-width:1080px)' />
        <link href="http://as.on.aol.com/handler.css?css/ios.css&v=36" rel="stylesheet" type="text/css" media='only screen and (min-device-width: 768px)and (max-device-width: 1024px)' />
        <script  src="http://as.on.aol.com/handler.js?js/jquery-1.7.1.min.js&js/jquery.highlight-3.yui.js&js/jquery.hover.js&js/jquery.jscrollpane.min.js&js/jquery.mousewheel.js&js/jquery.touchwipe.min.js&js/jquery.zclip.js&js/jquery.history.js&v=1" type="text/javascript"></script>
        <script  src="http://as.on.aol.com/handler.js?js/jquery.autocomplete.js&js/on.site.js&js/dropdown.js&js/reporting.js&js/ga.js&js/slider.js&v=36" type="text/javascript"></script>
        <!--[if gte IE 9]>
  <style type="text/css">
    .thumb-desc, .bg-gradient {
       filter: none;
    }
  </style>
<![endif]-->
    <script>
        jQuery(document).ready(function () {
          
            ON.Site.hoverLogo = true;
            new ON.Site.Authentication().init();
            ON.Site.PlaylistGrab();
            jQuery(document).trigger("aolinitialized");
        });
    </script>
    <link rel="apple-touch-icon" href="/apple-touch-icon.png" />
</head>
<body>
    <header class="aol-header">
        <div class="content-wrap page-header-980 site-header">
            <a class="aol-logo left" href="http://www.aol.com" target="_blank"></a>
            <span class="separator left">|</span>
            <a href="http://mail.aol.com" class="left" target="_blank">MAIL</a>
            <span class="separator left">|</span>
            <a href="http://www.aol.com" class="left aol-return">Click here to return to AOL.com</a>
            <span class="separator left"></span>
          
            <a id="loginLink" class="right" href="#">Login</a>
        <div class="redirect-bubble" style="display:none;">
                    <div class="redirect-close"></div>
                    <div class="redirect-title">You've Been Redirected From 5min.com</div>
            <div class="redirect-text">Are you a partner? For our improved Tools and Reports - please login here: <a target="_blank" href="http://console.aolonnetwork.com/">http://console.aolonnetwork.com/</a></div>
                    <div class="redirect-text">Or - stick around and enjoy AOL On</div>
                    <div class="do-not-show">
                        <input type="checkbox" class="do-not-show-cb" checked="checked"/>
                        <span>Do not show me <br />this message again</span>
                        <div class="clear"></div>
                    </div>
                </div>
            <div class="clear"></div>
        </div>

    </header>
    <header class="header-bg-gradient page-header clearfix">
        <div class="content-wrap clearfix page-header-980 content-wrap-head">
                <div class="logo-image-wrapper ">
                            <a href="http://on.aol.com/channel/homepage" data-link="Homepage" title="AOL On - Homepage" class="logo-title" style="background: url(http://at.on.aol.com/category/0/23.png) no-repeat"></a>
                            <a href="http://on.aol.com/" data-link="Homepage" title="AOL On - Homepage" class="hidden-logo"></a>
                    <div class="clear"></div>
                    
                </div>
            <div class="head-search autocomplete-wrapper">
                <span class="search-for invisible">Search for <span>videos & playlists</span>:</span>
                <span class="down-arrow-area search-arrow-holder inactive">
                    <span class="down-arrow gen-sprite"></span>
                </span>
                <form action="http://on.aol.com/search" method="GET">
                    <div class='search-box-wrapper'>
                        <input type="text" name="search" value="" autocomplete="off" class="search-box"/>
                    </div>
                    <input type="submit" class="search-bttn gen-sprite" value=""/>
                </form>
                <div class='autocomplete-menu'>
                </div>
                    <div class='search-menu'>
                        <ul>
                            <li class="futuraStdMed " data-value="all">videos & playlists</li>
                            <li class="futuraStdMed last " data-value="partners">partners</li>
                        </ul>
                    </div>    
                </div>
            <div class="head-categories">
                <div class="categories-menu categories futuraStdMed">
                    <span class="menu_title">Channels</span>
                    <span class="down-arrow gen-sprite"></span>
                    <div class="categories-menu-content">
                        <div class="categories-preloader"></div>
                        <ul class="category-list">
                                            <li class="category-container homepage" data-id="0" data-href="http://on.aol.com/channel/homepage">
                                                <a href="http://on.aol.com/channel/homepage" title='Homepage' data-categoryName="Homepage" class="category-name">
                                                    Homepage
                                                </a>
                                            </li>
                                        <li class="category-container clearfix" data-id="4" data-href="http://on.aol.com/channel/news">
                                            <div class="category-name-wrapper clearfix">
                                                <a href="http://on.aol.com/channel/news" title='News' data-categoryName="News" class="category-name">
                                                    <span class="category-arrow"> </span>
                                                    News
                                                </a>
                                            </div>
                                        </li>
                                        <li class="category-container clearfix" data-id="3" data-href="http://on.aol.com/channel/entertainment">
                                            <div class="category-name-wrapper clearfix">
                                                <a href="http://on.aol.com/channel/entertainment" title='Entertainment' data-categoryName="Entertainment" class="category-name">
                                                    <span class="category-arrow"> </span>
                                                    Entertainment
                                                </a>
                                            </div>
                                        </li>
                                        <li class="category-container clearfix" data-id="2" data-href="http://on.aol.com/channel/style">
                                            <div class="category-name-wrapper clearfix">
                                                <a href="http://on.aol.com/channel/style" title='Style' data-categoryName="Style" class="category-name">
                                                    <span class="category-arrow"> </span>
                                                    Style
                                                </a>
                                            </div>
                                        </li>
                                        <li class="category-container clearfix" data-id="11" data-href="http://on.aol.com/channel/home">
                                            <div class="category-name-wrapper clearfix">
                                                <a href="http://on.aol.com/channel/home" title='Home' data-categoryName="Home" class="category-name">
                                                    <span class="category-arrow"> </span>
                                                    Home
                                                </a>
                                            </div>
                                        </li>
                                        <li class="category-container clearfix" data-id="9" data-href="http://on.aol.com/channel/parenting">
                                            <div class="category-name-wrapper clearfix">
                                                <a href="http://on.aol.com/channel/parenting" title='Parenting' data-categoryName="Parenting" class="category-name">
                                                    <span class="category-arrow"> </span>
                                                    Parenting
                                                </a>
                                            </div>
                                        </li>
                                        <li class="category-container clearfix" data-id="16" data-href="http://on.aol.com/channel/relationships">
                                            <div class="category-name-wrapper clearfix">
                                                <a href="http://on.aol.com/channel/relationships" title='Relationships' data-categoryName="Relationships" class="category-name">
                                                    <span class="category-arrow"> </span>
                                                    Relationships
                                                </a>
                                            </div>
                                        </li>
                                        <li class="category-container clearfix" data-id="1" data-href="http://on.aol.com/channel/food">
                                            <div class="category-name-wrapper clearfix">
                                                <a href="http://on.aol.com/channel/food" title='Food' data-categoryName="Food" class="category-name">
                                                    <span class="category-arrow"> </span>
                                                    Food
                                                </a>
                                            </div>
                                        </li>
                                        <li class="category-container clearfix" data-id="6" data-href="http://on.aol.com/channel/health">
                                            <div class="category-name-wrapper clearfix">
                                                <a href="http://on.aol.com/channel/health" title='Health' data-categoryName="Health" class="category-name">
                                                    <span class="category-arrow"> </span>
                                                    Health
                                                </a>
                                            </div>
                                        </li>
                                        <li class="category-container clearfix" data-id="10" data-href="http://on.aol.com/channel/travel">
                                            <div class="category-name-wrapper clearfix">
                                                <a href="http://on.aol.com/channel/travel" title='Travel' data-categoryName="Travel" class="category-name">
                                                    <span class="category-arrow"> </span>
                                                    Travel
                                                </a>
                                            </div>
                                        </li>
                                        <li class="category-container clearfix" data-id="5" data-href="http://on.aol.com/channel/autos">
                                            <div class="category-name-wrapper clearfix">
                                                <a href="http://on.aol.com/channel/autos" title='Autos' data-categoryName="Autos" class="category-name">
                                                    <span class="category-arrow"> </span>
                                                    Autos
                                                </a>
                                            </div>
                                        </li>
                                        <li class="category-container clearfix" data-id="7" data-href="http://on.aol.com/channel/business">
                                            <div class="category-name-wrapper clearfix">
                                                <a href="http://on.aol.com/channel/business" title='Business' data-categoryName="Business" class="category-name">
                                                    <span class="category-arrow"> </span>
                                                    Business
                                                </a>
                                            </div>
                                        </li>
                                        <li class="category-container clearfix" data-id="8" data-href="http://on.aol.com/channel/tech">
                                            <div class="category-name-wrapper clearfix">
                                                <a href="http://on.aol.com/channel/tech" title='Tech' data-categoryName="Tech" class="category-name">
                                                    <span class="category-arrow"> </span>
                                                    Tech
                                                </a>
                                            </div>
                                        </li>
                                        <li class="category-container clearfix" data-id="12" data-href="http://on.aol.com/channel/video-games">
                                            <div class="category-name-wrapper clearfix">
                                                <a href="http://on.aol.com/channel/video-games" title='Video Games' data-categoryName="Video Games" class="category-name">
                                                    <span class="category-arrow"> </span>
                                                    Video Games
                                                </a>
                                            </div>
                                        </li>
                                        <li class="category-container clearfix" data-id="13" data-href="http://on.aol.com/channel/pets">
                                            <div class="category-name-wrapper clearfix">
                                                <a href="http://on.aol.com/channel/pets" title='Pets' data-categoryName="Pets" class="category-name">
                                                    <span class="category-arrow"> </span>
                                                    Pets
                                                </a>
                                            </div>
                                        </li>
                                    <li class="category-container clearfix last" data-href="http://on.aol.com/topics/all">
                                        <div class="category-name-wrapper clearfix">
                                            <a href="http://on.aol.com/topics/all" title='More Topics' class="category-name all-topics"  data-categoryName="moretopics">
                                                <span class="category-arrow"> </span>
                                                More Topics
                                            </a>
                                        </div>
                                    </li>
                        </ul>
                    </div>
                </div>
                        <div class='categories-menu topics-menu futuraStdMed'>
                            <span class='topics-menu-head clearfix'>
                                <span class="menu_title">Trending Topics</span>
                                <span class="down-arrow gen-sprite"></span>
                            </span>
                            <div class="categories-menu-content">
                                <ul class="category-list clearfix">
                                            <li class="category-container clearfix  " data-id="81">
                                                <div class="category-name-wrapper clearfix">
                                                    <span class="category-arrow"></span>
                                                    <a href="http://on.aol.com/channel/an-inside-look-at-nyfw-fall-2013" title='An Inside Look at NYFW Fall 2013' data-categoryName="An Inside Look at NYFW Fall 2013" class="category-name futuraStdMed " target=_self style=''>                 
                                                        An Inside Look at NYFW Fall 2013
                                                    </a>
                                                </div>
                                            </li>       
                                            <li class="category-container clearfix  " data-id="79">
                                                <div class="category-name-wrapper clearfix">
                                                    <span class="category-arrow"></span>
                                                    <a href="http://on.aol.com/channel/celebrate-the-icons-of-black-history-month" title='Celebrate the Icons of Black History Month ' data-categoryName="Celebrate the Icons of Black History Month " class="category-name futuraStdMed " target=_self style=''>                 
                                                        Celebrate the Icons of Black History Month 
                                                    </a>
                                                </div>
                                            </li>       
                                            <li class="category-container clearfix last " data-id="63">
                                                <div class="category-name-wrapper clearfix">
                                                    <span class="category-arrow"></span>
                                                    <a href="http://on.aol.com/channel/aol-originals" title='AOL Originals' data-categoryName="AOL Originals" class="category-name futuraStdMed last" target=_self style=''>                 
                                                        AOL Originals
                                                    </a>
                                                </div>
                                            </li>       
                                </ul>
                                <div class="trending-topics-tags">
                                    <ul>    
                                                <li><a class="tag-badge tag-small-badge1" href='http://on.aol.com/bubble/new/1'></a></li> 
                                                <li><a class="tag-badge tag-small-badge2" href='http://on.aol.com/bubble/mustsee/1'></a></li> 
                                                <li><a class="tag-badge tag-small-badge3" href='http://on.aol.com/bubble/lol/1'></a></li> 
                                                <li><a class="tag-badge tag-small-badge4" href='http://on.aol.com/bubble/trending/1'></a></li> 
                                                <li><a class="tag-badge tag-small-badge5" href='http://on.aol.com/bubble/omg/1'></a></li> 
                                                <li><a class="tag-badge tag-small-badge6" href='http://on.aol.com/bubble/original/1'></a></li> 
                                                <li><a class="tag-badge tag-small-badge7" href='http://on.aol.com/bubble/howto/1'></a></li> 
                                                <li><a class="tag-badge tag-small-badge8" href='http://on.aol.com/bubble/geeky/1'></a></li> 
                                                <li><a class="tag-badge tag-small-badge9" href='http://on.aol.com/bubble/inspiring/1'></a></li> 
                                        <li class="clear" style="height:1px !important"></li>
                                    </ul>
                                    <div class="clear"></div>
                                </div>
                            </div>
                        </div>
            </div>
            <div class="head-login head-social">
                <a href="http://aolon.tumblr.com/" target="_blank" class="social tumblr first" title="tumblr"></a>
                <a href="http://www.facebook.com/AolOn" target="_blank" class="social facebook" title="facebook"></a>
                <a href="http://twitter.com/#!/aolon" target="_blank" class="social twitter" title="twitter"></a>
            </div>
        </div>
    </header>
    <noscript>
            <div class="js-disabled-menu">
                <div class="js-disabled-menu-container">
                        <a class="js-disabled-item" href="http://on.aol.com/channel/homepage">Homepage</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/news">News</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/entertainment">Entertainment</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/life-tips">Life Tips</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/style">Style</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/home">Home</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/parenting">Parenting</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/relationships">Relationships</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/food">Food</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/sports">Sports</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/health">Health</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/travel">Travel</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/autos">Autos</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/business">Business</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/tech">Tech</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/video-games">Video Games</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/arts-and-hobbies">Arts &amp; Hobbies</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/pets">Pets</a>
                        <a class="js-disabled-item" href="http://on.aol.com/channel/education">Education</a>
                        <a class="js-disabled-item last" href="http://on.aol.com//topics/all">More Topics</a>
                </div>
                    <div class="clear"></div>
            </div>
    </noscript>
        <style>
   .badge .gen-sprite, .badge .badge-title {
       background-color: #666666;
   }
    </style>
            <section class="featured-area">
                <div class="content-wrap">
                            <div id="aolon_slider">
                                <div class="slider_container">
                                    <div class="slides">
                                                <div class="slide" style="position: absolute; display: block; left: 0px;" data-title="White House Leak Reveals Detailed Immigration Plan" data-href="http://on.aol.com/video/white-house-leak-reveals-details-of-immigration-plan-517675367" data-target="_self" clickTracking="">
                                                    <div class="slide_image first">
                                            
                                                        <a title='White House Leak Reveals Detailed Immigration Plan' href="http://on.aol.com/video/white-house-leak-reveals-details-of-immigration-plan-517675367" target="_self">
                                                                <img src="http://at.on.aol.com/slots/-802/1_980_350.jpg" class="slideImage" alt="White House Leak Reveals Detailed Immigration Plan"/>
                                                            <div class="img-shadow"></div>
                                                            <span class='image-credit' style=' bottom: 0px; '>Getty</span>
                                                        </a>
                                                    </div>
                                                    <a class="slider-icon" href="http://on.aol.com/video/white-house-leak-reveals-details-of-immigration-plan-517675367" >
                                                        <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #0090ED !important'></span><span></span></span>
                                                    </a>
                                                </div>
                                                <div class="slide" style="position: absolute; display: block; left: 0px;" data-title="Bloody Cricket Bat Found in Pistorius&#39; Home" data-href="http://on.aol.com/video/bloody-cricket-bat-found-in-pistorius-home-517675364" data-target="_self" clickTracking="">
                                                    <div class="slide_image ">
                                            
                                                        <a title='Bloody Cricket Bat Found in Pistorius&#39; Home' href="http://on.aol.com/video/bloody-cricket-bat-found-in-pistorius-home-517675364" target="_self">
                                                                <img src="http://at.on.aol.com/slots/6789/1_980_350.jpg" class="slideImage" alt="Bloody Cricket Bat Found in Pistorius&#39; Home"/>
                                                            <div class="img-shadow"></div>
                                                            <span class='image-credit' style=' bottom: 0px; '>Getty</span>
                                                        </a>
                                                    </div>
                                                    <a class="slider-icon" href="http://on.aol.com/video/bloody-cricket-bat-found-in-pistorius-home-517675364" >
                                                        <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #0090ED !important'></span><span></span></span>
                                                    </a>
                                                </div>
                                                <div class="slide" style="position: absolute; display: block; left: 0px;" data-title="Autopsy: Dorner Died From Single Shot to Head" data-href="http://on.aol.com/video/autopsy--dorner-died-from-single-shot-to-head-517674983" data-target="_self" clickTracking="">
                                                    <div class="slide_image ">
                                            
                                                        <a title='Autopsy: Dorner Died From Single Shot to Head' href="http://on.aol.com/video/autopsy--dorner-died-from-single-shot-to-head-517674983" target="_self">
                                                                <img src="http://at.on.aol.com/slots/-802/1_980_350.jpg" data-url="http://at.on.aol.com/slots/-288/2_980_350.jpg" class="slideImage" alt="Autopsy: Dorner Died From Single Shot to Head" />
                                                            <div class="img-shadow"></div>
                                                            <span class='image-credit' style=' bottom: 0px; '>Getty</span>
                                                        </a>
                                                    </div>
                                                    <a class="slider-icon" href="http://on.aol.com/video/autopsy--dorner-died-from-single-shot-to-head-517674983" >
                                                        <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #0090ED !important'></span><span></span></span>
                                                    </a>
                                                </div>
                                                <div class="slide" style="position: absolute; display: block; left: 0px;" data-title="Russia Cleans Up After Meteor Blast" data-href="http://on.aol.com/video/russia-cleans-up-after-meteor-blast-517675017" data-target="_self" clickTracking="">
                                                    <div class="slide_image ">
                                            
                                                        <a title='Russia Cleans Up After Meteor Blast' href="http://on.aol.com/video/russia-cleans-up-after-meteor-blast-517675017" target="_self">
                                                                <img src="http://at.on.aol.com/slots/-802/1_980_350.jpg" data-url="http://at.on.aol.com/slots/6419/26_980_350.jpg" class="slideImage" alt="Russia Cleans Up After Meteor Blast" />
                                                            <div class="img-shadow"></div>
                                                            <span class='image-credit' style=' bottom: 0px; '>AP</span>
                                                        </a>
                                                    </div>
                                                    <a class="slider-icon" href="http://on.aol.com/video/russia-cleans-up-after-meteor-blast-517675017" >
                                                        <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #0090ED !important'></span><span></span></span>
                                                    </a>
                                                </div>
                                                <div class="slide" style="position: absolute; display: block; left: 0px;" data-title="A Day in the Crazy Life of Charlie Sheen" data-href="http://on.aol.com/video/4-children-and-a-porn-star--a-day-in-the-life-of-charlie-sheen-517674463" data-target="_self" clickTracking="">
                                                    <div class="slide_image ">
                                            
                                                        <a title='A Day in the Crazy Life of Charlie Sheen' href="http://on.aol.com/video/4-children-and-a-porn-star--a-day-in-the-life-of-charlie-sheen-517674463" target="_self">
                                                                <img src="http://at.on.aol.com/slots/-802/1_980_350.jpg" data-url="http://at.on.aol.com/slots/6704/5_980_350.jpg" class="slideImage" alt="A Day in the Crazy Life of Charlie Sheen" />
                                                            <div class="img-shadow"></div>
                                                            <span class='image-credit' style=' bottom: 0px; '>Getty</span>
                                                        </a>
                                                    </div>
                                                    <a class="slider-icon" href="http://on.aol.com/video/4-children-and-a-porn-star--a-day-in-the-life-of-charlie-sheen-517674463" >
                                                        <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #BD2EA1 !important'></span><span></span></span>
                                                    </a>
                                                </div>
                                                <div class="slide" style="position: absolute; display: block; left: 0px;" data-title="&#39;Downton&#39; Ladies Meet &#39;Girls&#39; Gals!" data-href="http://on.aol.com/video/downton-ladies-vs--girls-girls-517674491" data-target="_self" clickTracking="">
                                                    <div class="slide_image ">
                                            
                                                        <a title='&#39;Downton&#39; Ladies Meet &#39;Girls&#39; Gals!' href="http://on.aol.com/video/downton-ladies-vs--girls-girls-517674491" target="_self">
                                                                <img src="http://at.on.aol.com/slots/-802/1_980_350.jpg" data-url="http://at.on.aol.com/slots/6489/9_980_350.jpg" class="slideImage" alt="&#39;Downton&#39; Ladies Meet &#39;Girls&#39; Gals!" />
                                                            <div class="img-shadow"></div>
                                                            <span class='image-credit' style=' bottom: 0px; '>Getty</span>
                                                        </a>
                                                    </div>
                                                    <a class="slider-icon" href="http://on.aol.com/video/downton-ladies-vs--girls-girls-517674491" >
                                                        <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #BD2EA1 !important'></span><span></span></span>
                                                    </a>
                                                </div>
                                                <div class="slide" style="position: absolute; display: block; left: 0px;" data-title="Joaquin Phoenix&#39;s Controversial Ad Banned From Oscars" data-href="http://on.aol.com/video/joaquin-phoenixs-peta-ad-banned-517673853" data-target="_self" clickTracking="">
                                                    <div class="slide_image ">
                                            
                                                        <a title='Joaquin Phoenix&#39;s Controversial Ad Banned From Oscars' href="http://on.aol.com/video/joaquin-phoenixs-peta-ad-banned-517673853" target="_self">
                                                                <img src="http://at.on.aol.com/slots/6707/3_980_350.jpg" class="slideImage" alt="Joaquin Phoenix&#39;s Controversial Ad Banned From Oscars"/>
                                                            <div class="img-shadow"></div>
                                                            <span class='image-credit' style=' bottom: 0px; '>Getty</span>
                                                        </a>
                                                    </div>
                                                    <a class="slider-icon" href="http://on.aol.com/video/joaquin-phoenixs-peta-ad-banned-517673853" >
                                                        <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #BD2EA1 !important'></span><span></span></span>
                                                    </a>
                                                </div>
                                    </div>
                                </div>

                                    <div class="sliderInfo">
                                        <a href="http://on.aol.com/video/white-house-leak-reveals-details-of-immigration-plan-517675367" title='White House Leak Reveals Detailed Immigration Plan' target="_self">
                                            <span class="gradientTitle">
                                                White House Leak Reveals Detailed Immigration Plan
                                            </span>
                                        </a>
                                        <span class="sliderBadgeInfo">
                                            <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #0090ED !important'></span><span></span></span>
                                        </span>
                                    </div>
                                <div  class="previous slider-sprite slider-arrows shown">
                                </div>
                                <div  class="next slider-sprite slider-arrows shown">
                                </div>
                            </div>
                </div>
            </section>
<div style=";background-repeat:no-repeat;background-position:center top; background-attachment: fixed;" class='page-background'>
    <div class=''>
        <section class="bg-gradient video-content">
            <div class="content-wrap">
                 <h2 class="section-title futuraStdHeavy">
        <span style="color: #666666">Top Picks</span>
 </h2>
<div style='display:block' class="related-thumbs related-full">

    <div class="col_1">
<div class="thumb tall" clickTracking="">
    <div class="thumb-image">
        <a href="http://on.aol.com/video/missing-skull-of-king-henry-iv-found-in-attic-517675452" omniture=L1_Omg_Img target=_self><img src="http://at.on.aol.com/slots/3512/221_315_307.jpg" style="height:307px;"  alt="Missing Skull of King Henry IV Found in Attic"/>
            <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #0090ED !important'></span><span></span></span>
        </a>
            <a class="tag-badge large tag-badge5" href="http://on.aol.com/bubble/omg/1" omniture=L1_Omg_Tag></a>
    </div>
            <a href="http://on.aol.com/video/missing-skull-of-king-henry-iv-found-in-attic-517675452" class="thumb-desc" target=_self  omniture=L1_Omg_Tag>Missing Skull of King Henry IV Found in Attic
                    <span class='thumb-desc-more'>
                            
                            <span class='thumb-desc-date slot-category slot-category-4'></span>
                    </span>
            </a>
</div><div class="thumb small" clickTracking="">
    <div class="thumb-image">
        <a href="http://on.aol.com/video/rihanna-on-her-river-island-collection-517675445" omniture=L2_Img target=_self><img src="http://at.on.aol.com/slots/3513/219_315_196.jpg" style="height:196px;"  alt="Rihanna on Her River Island Collection"/>
            <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #BD2EA1 !important'></span><span></span></span>
<span class='image-credit' style='  '>Getty</span>        </a>
    </div>
            <a href="http://on.aol.com/video/rihanna-on-her-river-island-collection-517675445" class="thumb-desc" target=_self  omniture=L2_Tag>Rihanna on Her River Island Collection
                    <span class='thumb-desc-more'>
                            
                            <span class='thumb-desc-date slot-category slot-category-3'></span>
                    </span>
            </a>
</div>    </div>
    <div class="col_1">
<div class="thumb small" clickTracking="">
    <div class="thumb-image">
        <a href="http://on.aol.com/video/beyonc----my-daughter-introduced-me-to-myself--517675238" omniture=C1_Img target=_self><img src="http://at.on.aol.com/slots/3508/227_315_196.jpg" style="height:196px;"  alt="Beyonc&#233;: &#39;My Daughter Introduced Me to Myself&#39;"/>
            <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #BD2EA1 !important'></span><span></span></span>
<span class='image-credit' style='  '>Getty</span>        </a>
    </div>
            <a href="http://on.aol.com/video/beyonc----my-daughter-introduced-me-to-myself--517675238" class="thumb-desc" target=_self  omniture=C1_Tag>Beyonc&#233;: &#39;My Daughter Introduced Me to Myself&#39;
                    <span class='thumb-desc-more'>
                            
                            <span class='thumb-desc-date slot-category slot-category-3'></span>
                    </span>
            </a>
</div>    </div>
    <div class="col_1 col_last">
<div class="thumb small" clickTracking="">
    <div class="thumb-image">
        <a href="http://on.aol.com/video/how-the-harlem-shake-took-over-youtube-517675227" omniture=R1_Img target=_self><img src="http://at.on.aol.com/slots/3504/250_315_196.jpg" style="height:196px;"  alt="How the Harlem Shake Took Over YouTube"/>
            <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #BD2EA1 !important'></span><span></span></span>
        </a>
    </div>
            <a href="http://on.aol.com/video/how-the-harlem-shake-took-over-youtube-517675227" class="thumb-desc" target=_self  omniture=R1_Tag>How the Harlem Shake Took Over YouTube
                    <span class='thumb-desc-more'>
                            
                            <span class='thumb-desc-date slot-category slot-category-3'></span>
                    </span>
            </a>
</div>    </div>
    <div class="col_2 col_last">
<div class="thumb wide" clickTracking="">
    <div class="thumb-image">
        <a href="http://on.aol.com/video/forest-whitaker-accused-of-shoplifting-at-ny-deli-517675230" omniture=C2Wide_Omg_Img target=_self><img src="http://at.on.aol.com/slots/3507/292_648_307.jpg" style="height:307px;"  alt="Forest Whitaker Accused of Shoplifting at NY Deli!"/>
            <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #BD2EA1 !important'></span><span></span></span>
<span class='image-credit' style='  '>Getty</span>        </a>
            <a class="tag-badge large tag-badge5" href="http://on.aol.com/bubble/omg/1" omniture=C2Wide_Omg_Tag></a>
    </div>
            <a href="http://on.aol.com/video/forest-whitaker-accused-of-shoplifting-at-ny-deli-517675230" class="thumb-desc" target=_self  omniture=C2Wide_Omg_Tag>Forest Whitaker Accused of Shoplifting at NY Deli!
                    <span class='thumb-desc-more'>
                            
                            <span class='thumb-desc-date slot-category slot-category-3'></span>
                    </span>
            </a>
</div>    </div>
<div class="clear"> </div>
                
<!-- Half block -->
               
    <div class="col_1">
<div class="thumb small" clickTracking="">
    <div class="thumb-image">
        <a href="http://on.aol.com/video/escaped-miami-fugitive-shot--killed-by-texas-police-517675018" omniture=L3_Img target=_self><img src="http://at.on.aol.com/slots/3505/258_315_196.jpg" style="height:196px;"  alt="Escaped Miami Fugitive Shot, Killed by Texas Police"/>
            <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #0090ED !important'></span><span></span></span>
<span class='image-credit' style='  '>AP</span>        </a>
    </div>
            <a href="http://on.aol.com/video/escaped-miami-fugitive-shot--killed-by-texas-police-517675018" class="thumb-desc" target=_self  omniture=L3_Tag>Escaped Miami Fugitive Shot, Killed by Texas Police
                    <span class='thumb-desc-more'>
                            
                            <span class='thumb-desc-date slot-category slot-category-4'></span>
                    </span>
            </a>
</div>
<div class="thumb tall" clickTracking="">
    <div class="thumb-image">
        <a href="http://on.aol.com/video/youreview--a-good-day-to-die-hard-517674205" omniture=L4_Img target=_self><img src="http://at.on.aol.com/slots/3511/214_315_307.jpg" style="height:307px;"  alt="Moviegoers Review &#39;A Good Day to Die Hard&#39;"/>
            <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #BD2EA1 !important'></span><span></span></span>
<span class='image-credit' style='  '>Fox</span>        </a>
    </div>
            <a href="http://on.aol.com/video/youreview--a-good-day-to-die-hard-517674205" class="thumb-desc" target=_self  omniture=L4_Tag>Moviegoers Review &#39;A Good Day to Die Hard&#39;
                    <span class='thumb-desc-more'>
                            
                            <span class='thumb-desc-date slot-category slot-category-3'></span>
                    </span>
            </a>
</div>    </div>
    <div class="col_1">
                    
<div class="thumb small" clickTracking="">
    <div class="thumb-image">
        <a href="http://on.aol.com/video/reality-tv-show-releases-clips-of-steenkamp--pistorius-dead-girlfriend-517675039" omniture=C3_Img target=_self><img src="http://at.on.aol.com/slots/3506/279_315_196.jpg" style="height:196px;"  alt="Reality Show Releases Clips of Steenkamp"/>
            <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #c2000f !important'></span><span></span></span>
<span class='image-credit' style='  '>Getty</span>        </a>
    </div>
            <a href="http://on.aol.com/video/reality-tv-show-releases-clips-of-steenkamp--pistorius-dead-girlfriend-517675039" class="thumb-desc" target=_self  omniture=C3_Tag>Reality Show Releases Clips of Steenkamp
                    <span class='thumb-desc-more'>
                            
                            <span class='thumb-desc-date slot-category slot-category-57'></span>
                    </span>
            </a>
</div><div class="thumb tall" clickTracking="">
    <div class="thumb-image">
        <a href="http://on.aol.com/video/app-eliminates-exes-from-facebook-517672849" omniture=C4_Lol_Img target=_self><img src="http://at.on.aol.com/slots/3503/278_315_307.jpg" style="height:307px;"  alt="App Eliminates Exes From Facebook"/>
            <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #808080 !important'></span><span></span></span>
        </a>
            <a class="tag-badge large tag-badge3" href="http://on.aol.com/bubble/lol/1" omniture=C4_Lol_Tag></a>
    </div>
            <a href="http://on.aol.com/video/app-eliminates-exes-from-facebook-517672849" class="thumb-desc" target=_self  omniture=C4_Lol_Tag>App Eliminates Exes From Facebook
                    <span class='thumb-desc-more'>
                            
                            <span class='thumb-desc-date slot-category slot-category-8'></span>
                    </span>
            </a>
</div>                    
    </div>
    <div class="col_1 col_last">
<div class="thumb tall" clickTracking="">
    <div class="thumb-image">
        <a href="http://on.aol.com/video/washington-fifth-graders-arrested-for-plot-to-kill-classmate-517674864" omniture=R2_Img target=_self><img src="http://at.on.aol.com/slots/3509/218_315_307.jpg" style="height:307px;"  alt="Washington Fifth-Graders Arrested For Plot to Kill Classmate"/>
            <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #0090ED !important'></span><span></span></span>
<span class='image-credit' style='  '>Getty</span>        </a>
    </div>
            <a href="http://on.aol.com/video/washington-fifth-graders-arrested-for-plot-to-kill-classmate-517674864" class="thumb-desc" target=_self  omniture=R2_Tag>Washington Fifth-Graders Arrested For Plot to Kill Classmate
                    <span class='thumb-desc-more'>
                            
                            <span class='thumb-desc-date slot-category slot-category-4'></span>
                    </span>
            </a>
</div><div class="thumb small" clickTracking="">
    <div class="thumb-image">
        <a href="http://on.aol.com/video/buff-up-on-oscar-nominees-in-style-517674378" omniture=R3_Omg_Img target=_self><img src="http://at.on.aol.com/slots/3510/234_315_196.jpg" style="height:196px;"  alt="Hotels Offer New Perk for Oscars!"/>
            <span class='badge video-badge' ><span class='gen-sprite video-icon' style='background-color: #BD2EA1 !important'></span><span></span></span>
<span class='image-credit' style='  '>Getty</span>        </a>
            <a class="tag-badge large tag-badge5" href="http://on.aol.com/bubble/omg/1" omniture=R3_Omg_Tag></a>
    </div>
            <a href="http://on.aol.com/video/buff-up-on-oscar-nominees-in-style-517674378" class="thumb-desc" target=_self  omniture=R3_Omg_Tag>Hotels Offer New Perk for Oscars!
                    <span class='thumb-desc-more'>
                            
                            <span class='thumb-desc-date slot-category slot-category-3'></span>
                    </span>
            </a>
</div>    </div>
    <div class="clear"> </div>
<!-- End block -->

</div>
                

        
            </div>
        </section>
        <section class='tags-strip-section'>
    <div class='tags-strip clearfix'>
        <ul class="clearfix">    
                    <li class=''><a class="tag-badge large tag-badge1" href='http://on.aol.com/bubble/new/1'></a></li> 
                    <li class=''><a class="tag-badge large tag-badge2" href='http://on.aol.com/bubble/mustsee/1'></a></li> 
                    <li class=''><a class="tag-badge large tag-badge3" href='http://on.aol.com/bubble/lol/1'></a></li> 
                    <li class=''><a class="tag-badge large tag-badge4" href='http://on.aol.com/bubble/trending/1'></a></li> 
                    <li class=''><a class="tag-badge large tag-badge5" href='http://on.aol.com/bubble/omg/1'></a></li> 
                    <li class=''><a class="tag-badge large tag-badge6" href='http://on.aol.com/bubble/original/1'></a></li> 
                    <li class=''><a class="tag-badge large tag-badge7" href='http://on.aol.com/bubble/howto/1'></a></li> 
                    <li class=''><a class="tag-badge large tag-badge8" href='http://on.aol.com/bubble/geeky/1'></a></li> 
                    <li class='tag-last'><a class="tag-badge large tag-badge9" href='http://on.aol.com/bubble/inspiring/1'></a></li> 
        </ul>
    </div>
</section>
            <section class="footer-featured">
            <div class="content-wrap">
                <h2 class="section-title futuraStdHeavy">
                    <span style="color: #666666">Featured Partners</span>
                </h2>
                
                <div class="featured-studios-items clearfix">
                                <div class="thumb featured-studio-item " clickTracking="">
                                    <a href="http://on.aol.com/partner/martha-stewart-517540662" title='Martha Stewart' target=_self><img src="http://at.on.aol.com/slots/4214/4_234_137.jpg" alt="Martha Stewart"/>
                                     </a>
                                </div>
                                <div class="thumb featured-studio-item " clickTracking="">
                                    <a href="http://on.aol.com/partner/cnet-251736463" title='CNET' target=_self><img src="http://at.on.aol.com/slots/3514/4_234_137.jpg" alt="CNET"/>
                                     </a>
                                </div>
                                <div class="thumb featured-studio-item " clickTracking="">
                                    <a href="http://on.aol.com/partner/buzz60-517145896" title='Buzz60' target=_self><img src="http://at.on.aol.com/slots/3519/3_234_137.jpeg" alt="Buzz60"/>
                                     </a>
                                </div>
                                <div class="thumb featured-studio-item featured-studio-item-last" clickTracking="">
                                    <a href="http://on.aol.com/partner/etonline-517173500" title='ETonline' target=_self><img src="http://at.on.aol.com/external/234/137/pfiles.5min.com/images/517175/517174336.jpg" alt="ETonline"/>
                                     </a>
                                </div>
                                <div class="thumb featured-studio-item " clickTracking="">
                                    <a href="http://on.aol.com/partner/mashable-517326556" title='Mashable' target=_self><img src="http://at.on.aol.com/external/234/137/pfiles.5min.com/images/517390/517389044.png" alt="Mashable"/>
                                     </a>
                                </div>
                                <div class="thumb featured-studio-item " clickTracking="">
                                    <a href="http://on.aol.com/partner/wsjlive-517302109" title='WSJLive' target=_self><img src="http://at.on.aol.com/external/234/137/pfiles.5min.com/images/517333/517332451.gif" alt="WSJLive"/>
                                     </a>
                                </div>
                                <div class="thumb featured-studio-item " clickTracking="">
                                    <a href="http://on.aol.com/partner/hgtv-172269428" title='HGTV' target=_self><img src="http://at.on.aol.com/external/234/137/pfiles.5min.com/images/329392/329391143.jpg" alt="HGTV"/>
                                     </a>
                                </div>
                                <div class="thumb featured-studio-item featured-studio-item-last" clickTracking="">
                                    <a href="http://on.aol.com/partner/the-doctors-113334867" title='The Doctors' target=_self><img src="http://at.on.aol.com/slots/3518/4_234_137.jpeg" alt="The Doctors"/>
                                     </a>
                                </div>
                   
                </div>
            
            </div>
        </section>

        

<footer>
    <div class="footer-wrap  bg-gradient clearfix">
        <div class="footer-columns clearfix">
            <div class="logo-column">
                <a href='http://on.aol.com/' target="_blank" class='gen-sprite footer-aol-on-logo'></a>
            </div>
            <div class="category-column clearfix">
                <h2>CHANNELS</h2>
                <ul>
                            <li><a href='http://on.aol.com/channel/news' title="News" data-categoryName="News" class='' style="color:#0090ED"><span>&nbsp;</span>News</a></li>
                            <li><a href='http://on.aol.com/channel/entertainment' title="Entertainment" data-categoryName="Entertainment" class='' style="color:#BD2EA1"><span>&nbsp;</span>Entertainment</a></li>
                            <li><a href='http://on.aol.com/channel/life-tips' title="Life Tips" data-categoryName="Life Tips" class='' style="color:#b458c7"><span>&nbsp;</span>Life Tips</a></li>
                            <li><a href='http://on.aol.com/channel/style' title="Style" data-categoryName="Style" class='' style="color:#FF44DE"><span>&nbsp;</span>Style</a></li>
                            <li><a href='http://on.aol.com/channel/home' title="Home" data-categoryName="Home" class='' style="color:#8B5DCA"><span>&nbsp;</span>Home</a></li>
</ul><ul class=''>                            <li><a href='http://on.aol.com/channel/parenting' title="Parenting" data-categoryName="Parenting" class='' style="color:#6FBDFA"><span>&nbsp;</span>Parenting</a></li>
                            <li><a href='http://on.aol.com/channel/relationships' title="Relationships" data-categoryName="Relationships" class='' style="color:#A797FF"><span>&nbsp;</span>Relationships</a></li>
                            <li><a href='http://on.aol.com/channel/food' title="Food" data-categoryName="Food" class='' style="color:#DE0000"><span>&nbsp;</span>Food</a></li>
                            <li><a href='http://on.aol.com/channel/sports' title="Sports" data-categoryName="Sports" class='' style="color:#c2000f"><span>&nbsp;</span>Sports</a></li>
                            <li><a href='http://on.aol.com/channel/health' title="Health" data-categoryName="Health" class='' style="color:#9AC20F"><span>&nbsp;</span>Health</a></li>
</ul><ul class=''>                            <li><a href='http://on.aol.com/channel/travel' title="Travel" data-categoryName="Travel" class='' style="color:#339D2B"><span>&nbsp;</span>Travel</a></li>
                            <li><a href='http://on.aol.com/channel/autos' title="Autos" data-categoryName="Autos" class='' style="color:#0056C0"><span>&nbsp;</span>Autos</a></li>
                            <li><a href='http://on.aol.com/channel/business' title="Business" data-categoryName="Business" class='' style="color:#1A8C9E"><span>&nbsp;</span>Business</a></li>
                            <li><a href='http://on.aol.com/channel/tech' title="Tech" data-categoryName="Tech" class='' style="color:#808080"><span>&nbsp;</span>Tech</a></li>
                            <li><a href='http://on.aol.com/channel/video-games' title="Video Games" data-categoryName="Video Games" class='' style="color:#FF8600"><span>&nbsp;</span>Video Games</a></li>
</ul><ul class=''>                            <li><a href='http://on.aol.com/channel/arts-and-hobbies' title="Arts &amp; Hobbies" data-categoryName="Arts &amp; Hobbies" class='' style="color:#e26b0a"><span>&nbsp;</span>Arts &amp; Hobbies</a></li>
                            <li><a href='http://on.aol.com/channel/pets' title="Pets" data-categoryName="Pets" class='' style="color:#D5957E"><span>&nbsp;</span>Pets</a></li>
                            <li><a href='http://on.aol.com/channel/education' title="Education" data-categoryName="Education" class='' style="color:#f1b80f"><span>&nbsp;</span>Education</a></li>
                </ul>
                <ul>
                    <li><a href="http://on.aol.com/topics/all" title="All Topics" style="color:#666666"><span>&nbsp;</span>All Topics</a></li>
                </ul>
                <ul>
                    <li><a href="http://on.aol.com/partners" title="Partners" style="color:#666666"><span>&nbsp;</span>Partners</a></li>
                </ul>
                <ul>
                    <li><a href="http://on.aol.com/sitemap" title="Site Map" style="color:#666666"><span>&nbsp;</span>Site Map</a></li>
                </ul>
            </div>
            
            <div class="follow-column">
                <h2>FOLLOW US</h2>
                <a href="http://www.facebook.com/AolOn" target="_blank" class="footer-social"><span class="facebook "></span>Facebook</a>
                <a href="http://twitter.com/aolon" target="_blank" class="footer-social"><span class="twitter"></span>Twitter</a>
                <div class="bottom-links clearfix">
                    <a class="adv-link" target="_blank" href="http://advertising.aol.com/platforms/video">Advertise with us<span></span></a>
                </div>
            </div>
            <div class="search-column">
                <h2>SEARCH AOL On</h2>  
                <div class="head-search autocomplete-wrapper">
                    <span class="down-arrow-area search-arrow-holder inactive">
                        <span class="down-arrow gen-sprite"></span>
                    </span>
                    <form action="" method="GET">
                        <div class="search-box-wrapper">
                            <input type="text" name="search" value="" autocomplete="off" class="search-box">
                        </div>
                        <input type="submit" class="search-bttn gen-sprite" value="">
                    </form>
                    <div class='autocomplete-menu'>
                </div>
                    <div class="search-menu">
                        <ul>
                            <li class="futuraStdMed  active" data-value="all">videos &amp; playlists</li>
                            <li class="futuraStdMed last" data-value="partners">partners</li>
                        </ul>
                    </div>    
                </div>
                <div class="clear"></div>
                <div class="apps-container">
                    <a href="http://itunes.apple.com/us/app/aol-on/id562330517?ls=1&amp;mt=8" target="_blank" class="app-icon apple"></a>
                    <a href="http://play.google.com/store/apps/details?id=com.aol.mobile.aolon" target="_blank" class="app-icon google"></a>
                    <div class="clear"></div>
                </div>
            </div>

        </div>
        
        
        <div class='footer-bottom-wrap'>
            <div class='footer-bottom'>
                <a href='http://www.aol.com' target="_blank" class='gen-sprite footer-logo'></a>
                <a onclick="fBo3(this.href);return false;" href="http://feedback.aol.com/rs/rs.php?sid=aolon">Send feedback</a>
                
                    <span>|</span>
                
                <a href='http://help.aol.com/' target="_blank">Help</a>
                    <span>|</span> 
                <a href='http://new.aol.com/productsweb/?promocode=825346&amp;ncid=txtlnkuswebr00000105_main5' target="_blank">Get Free Email</a>
                    <span>|</span> 
                <a href='http://daol.aol.com/software/' target="_blank">AOL Downloads</a>
                    <span>|</span> 
                <a href='http://corp.aol.com/' target="_blank">AOL Inc.</a>
                    <span>|</span> 
                <a href='http://privacy.aol.com/' target="_blank">Privacy Policy</a>
                    <span>|</span> 
                <a href='http://legal.aol.com/TOS/' target="_blank">Terms of Service</a>
                    <span>|</span> 
                <a href='http://adinfo.aol.com/about-our-ads/' target="_blank">About Our Ads</a>
                    <span>|</span> 
                                <a href='http://mail.aol.com/' target="_blank">AOL Mail</a>


                <span>&copy; 2013 AOL Inc. All Rights Reserved.</span>
            </div>
        </div>
    </div>



    <!-- Begin comScore Tag -->
    <noscript>
    <img src="http://b.scorecardresearch.com/p?c1=2&c2=6473742&c3=&c4=&c5=&c6=&c15=&cj=1" />
    </noscript>
    <!-- End comScore Tag -->
    <script type="text/javascript" src="http://o.aolcdn.com/os/feedback/feedback-packed.js"></script>
</footer>

    </div>
</div>
    <!-- Authentication plugin -->
    <script src="http://o.aolcdn.com/os_merge/?file=/aol/jquery.openwindow-1.0.min.js&file=/aol/jquery.multiauth-2.0.min.js"
        type="text/javascript"></script>
</body>
</html>
