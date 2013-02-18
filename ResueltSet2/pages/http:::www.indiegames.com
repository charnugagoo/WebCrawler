<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" id="sixapart-standard">

<head>
   
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://indiegames.com/rsd.xml" />
    <title>IndieGames.com - The Weblog </title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="generator" content="Movable Type 5.031" />
<link rel="stylesheet" href="http://indiegames.com/styles.css" type="text/css" />
<link rel="stylesheet" href="http://gamasutra.com/game_sites_superfooter_2012/css/superfooter.css" type="text/css">
<link rel="start" href="http://indiegames.com/" title="Home" />
<link rel="alternate" type="application/atom+xml" title="Recent Entries" href="http://indiegames.com/atom.xml" />
<script type="text/javascript" src="http://indiegames.com/mt.js"></script>

<script type="text/javascript" src="http://www.indiegames.com/jquery-1.5.js"></script>

<script type="text/javascript">

$(document).ready(function() {

//Default Action
$(".tab_content").hide(); //Hide all content
//$("ul.tabs li:first").addClass("active").show(); //Activate first tab
$(".tab_content:first").show(); //Show first tab content

//On Click Event
$("ul.tabs li").click(function() {
$("ul.tabs li").removeClass("active"); //Remove any "active" class
$(this).addClass("active"); //Add "active" class to selected tab
$(".tab_content").hide(); //Hide all tab content
var activeTab = $(this).find("a").attr("href"); //Find the rel attribute value to identify the active tab + content
$(activeTab).fadeIn(); //Fade in the active content
return false;
});

});
</script>
<SCRIPT LANGUAGE="JavaScript">

<!-- Begin
function CountWords (this_field, show_word_count, show_char_count) {
if (show_word_count == null) {
show_word_count = true;
}
if (show_char_count == null) {
show_char_count = false;
}
var char_count = this_field.value.length;
var fullStr = this_field.value + " ";
var initial_whitespace_rExp = /^[^A-Za-z0-9]+/gi;
var left_trimmedStr = fullStr.replace(initial_whitespace_rExp, "");
var non_alphanumerics_rExp = rExp = /[^A-Za-z0-9]+/gi;
var cleanedStr = left_trimmedStr.replace(non_alphanumerics_rExp, " ");
var splitString = cleanedStr.split(" ");
var word_count = splitString.length -1;
if (fullStr.length <2) {
word_count = 0;
}
if (word_count == 1) {
wordOrWords = " word";
}
else {
wordOrWords = " words";
}
if (char_count == 1) {
charOrChars = " character";
} else {
charOrChars = " characters";
}
if (show_word_count & show_char_count) {

if (word_count < 201) {
//alert ("Word Count:\n" + "    " + word_count + wordOrWords + "\n" + "    " + char_count + charOrChars);
document.forms["comments-form"].submit();
} else {
alert ("Word Count: Too Many!\n");
}

}
else {
if (show_word_count) {
alert ("Word Count:  " + word_count + wordOrWords);
}
else {
if (show_char_count) {
alert ("Character Count:  " + char_count + charOrChars);
      }
   }
}
return word_count;

//return word_count;
}
//  End -->
</script>


</head>

<body>



 <!-- normal header -->   
 <a name="top"></a>
<br clear=ALL>
<table class="sitenav" width="100%" cellspacing="0" cellpadding="0">
<tr>
<td bgcolor="#000000">&nbsp;</td>
<td width="1000px" valign="center"><table class="sitenav" width="100%" cellspacing="0" cellpadding="0"><tr><td class="properties">Our Properties:</td>
<td class="properties" valign="center"><a href="http://www.gamasutra.com">Gamasutra</a></td>
<td class="properties" valign="center"><a href="http://www.gamecareerguide.com">GameCareerGuide</a> </td>
<td class="activetab" valign="middle"><a href="http://www.indiegames.com" class="active">IndieGames</a> </td>
<td class="properties" valign="center"><a href="http://www.gdcvault.com">GDC Vault</a> </td>
<td class="properties" valign="center"><a href="http://www.gdconf.com">GDC</a> </td>
<td class="properties" valign="center"><a href="http://www.igf.com">IGF</a> </td>
<td class="properties" valign="center"><a href="http://www.gdmag.com">Game Developer Magazine</a> </td>
<td class="properties" valign="center"><a href="http://www.game-advertising-online.com">GAO</a></td></tr></table>
</td><td bgcolor="#000000">&nbsp;</td></tr></table>


<div id="header">
<div class="wrap clearfix">
<div class="headLogo"><a href="http://indiegames.com/" accesskey="1"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/headerImage.jpg" /></a></div>


<div id="headRight">
<p id="time">Sunday, Feb 17, 2013</p>

<div id="search">

<form method="get" action="http://indiegames.com/cgi-bin/mt5/mt-search.cgi">

        <input type="text" id="search" class="sText" name="search" value="Search" onfocus="this.value = '';" />

            <input type="hidden" name="IncludeBlogs" value="14" />

            <input type="submit" accesskey="4" class="sBtn" value="" />
            <input type="hidden" class="sText" name="limit" value="20" />
           

        </form>



   


</div><!-- end of search -->
</div><!-- end of header right -->


</div><!-- end of wrap -->

</div><!-- end of header -->

<!-- begin content well -->
<div id="contentWell">

 
 
 
 

 <!-- sidebar -->
<div id="leftCol">

<div id="navigation">
<ul>
<li><a href="http://indiegames.com/podcast">IndieGames.com Podcast</a></li>
<li><a href="http://indiegames.com/interviews">Latest Interviews</a></li>
<li><a href="http://indiegames.com/features">Latest Features</a></li>
<li><a href="http://indiegames.com/best_of">'Best Of' Yearly Features</a></li>
<!-- <li><a href="http://indiegames.com/best-of-features">'Best Of' Yearly Features</a></li> 
<li><a href="http://indiegames.com/best-of-features">'Best Of' Yearly Features</a></li>-->
<li><a href="http://indiegames.com/best-of-features">'Best Of' Features (Archives)</a></li>
<li><a href="http://indiegames.com/archives.html">Archives</a></li>
</ul>
<div class="clearfix"></div>
</div><!-- navigation -->

<div id="topPosts">
<h3>Top Posts</h3>
<div class="focus">
<ul>

<li><a href="http://indiegames.com/2013/01/trailer_treasure_adventure_wor.html">Trailer: Treasure Adventure World (Chucklefish, Robit)</a></li>

<li><a href="http://indiegames.com/2013/01/browser_game_pick_sacrifice_yo.html">Browser Game Pick: Sacrifice (Yoshio Ishii)</a></li>

<li><a href="http://indiegames.com/2013/01/play_nifflas_nordic_game_jam_2.html">Play Nifflas' Nordic Game Jam 2013 winner Spaceship with a Mace and more for Free</a></li>

<li><a href="http://indiegames.com/2013/01/sonic_gunstar_heroes_inspired_.html">Sonic, Gunstar Heroes inspired Freedom Planet already 300% funded</a></li>

</ul>
</div>
</div><!-- end of top posts-->

<div class="sidePost">
<h3>Features</h3>

<ul>

<li><a href="http://indiegames.com/2013/02/road_to_the_igf_michael_brough.html">Road to the IGF: Michael Brough's <i>VESPER.5</i></a></li>

<li><a href="http://indiegames.com/2013/02/its_valentines_day_and_there_i.html">It's Valentine's Day and there is time for Depression Quest</a></li>

<li><a href="http://indiegames.com/2013/02/music_bundle_with_runner_2.html">Valentine's gift ideas: Indie Royale, Indie Gala, and Game Music Bundles!</a></li>

<li><a href="http://indiegames.com/2013/02/shade_and_the_future_of_intera.html"><i>Shade</i>, and the future of interactive fiction on the App Store</a></li>

</ul>

</div><!-- end of features -->

<div class="sidePost">
<h3>Podcast</h3>
<img src="http://indiegames.com/mt-static/themes/indiegames/static/images/iconPodcast.png" class="podcast" />

<h4><a href="http://indiegames.com/2012/07/indiegames_podcast_26_e3_2012.html">IndieGames Podcast #26: E3 2012</a></h4>
<p class="push"><a href="http://indiegames.com/2012/07/indiegames_podcast_26_e3_2012.html">Link</a> | <a href="http://itunes.apple.com/us/podcast/indiegames-com-podcast/id393793751">iTunes</a>


</div><!-- end of side post -->

<div class="sidePost">
    <h3>Recent Comments</h3>
   
<div id="recentcomments" class="dsq-widget"><script type="text/javascript" src="http://indiegames.disqus.com/recent_comments_widget.js?num_items=5&hide_avatars=0&avatar_size=24&excerpt_length=200"></script></div><a href="http://disqus.com/">Powered by Disqus</a>

    </div><!-- end of side post -->


<div class="sidePost">
<h3>About The IGF</h3>
<div class="sideImg"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/picIGF.jpg" /></div>
<!--<p>This is a test page...<a href="http://indiegames.com/top_test_page.html">...</a> </p>-->
<p>IndieGames.com is presented by the UBM TechWeb Game Network, which runs the Independent Games Festival &amp; Summit every year at Game Developers Conference. The company (producer of the Game Developers Conference series, Gamasutra.com and Game Developer magazine) established the Independent Games Festival in 1998 to encourage innovation in game development and to recognize the best independent game developers.</p>
<p><a href="http://www.igf.com">Read More</a></p>
</div><!-- end of side post -->

<div class="btns">
<a href="mailto:editors@indiegames.com"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/btnStory.jpg" /></a>
<a href="http://indiegames.com/jobs"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/btnJobs.jpg" /></a>
</div>

</div><!-- end of left column -->




  <!-- sidebar -->  
         
<div id="midCol">
<div id="tabNav" class="clearfix">

<ul class="hometabs">
<li id="viewAll" class="active"><a href="http://indiegames.com">View All</a></li>
<li id="macPc"><a href="http://indiegames.com/desktop">Desktop</a></li>
<li id="console"><a href="http://indiegames.com/console">Console</a></li>
<li id="iPhone" class="last"><a href="http://indiegames.com/mobile">Mobile</a></li>
</ul>
</div>

<div id="tab1" class="tab_content">


<div class="post">
 <h1><a href="http://indiegames.com/2013/02/turn-based_strategy_demo_-_cra.html" rel="bookmark">Turn-based strategy demo - Crasleen: Drums of War (Vladimir Konstantinov)</a></h1>
<!--<p class="posted">February 17, 2013 12:00 PM | John Polson</p>-->
<p class="posted">February 17, 2013 12:00 PM | <a class="fn url" href="http://www.twitter.com/JohnPolson">John Polson</a></p>
<div class="postContent">
  <p><iframe width="478" height="359" src="http://www.youtube.com/embed/DHSwLqRsU2o" frameborder="0" allowfullscreen></iframe></p>

<p>Vladimir Konstantinov's <a href="http://www.crasleen.com/">Crasleen: Drums of War</a> is an upcoming turn-based tactical strategy game that has just received a <a href="http://crasleen-game.crasleen.com/crasleen-setup.exe">free Windows demo</a> to sample four of its missions and the hotseat multiplayer mode.</p>

<p>One neat feature of Crasleen is its interactive environment, which should allow for trees to be "turned into allies-ents, burned or just cut down, barrels can block the way, and part of the river may be frozen into ice for moving to the other side."</p>

<p>The full version of Crasleen is scheduled to release February 27.</p>

<p>[source: <a href="http://forums.tigsource.com/index.php?topic=27801.0">TIGS Forums</a>]</p>

</div><!-- end of post content -->

<div class="postMeta clearfix">

<div class="leftMeta">

<p class="tags">Tags: <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=crasleen%3A%20drums%20of%20war&amp;limit=20';return false;" rel="tag">crasleen: drums of war</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=demo&amp;limit=20';return false;" rel="tag">demo</a></p><!-- end of tags -->

<!-- <p class="cats">Categories: 
              
              <a href="http://indiegames.com/desktop/" rel="tag">Desktop</a>
                
                                  
               </p>   -->
                                        
<p class="filter">

 
 
 
 
 
  
<a href="http://www.indiegames.com/desktop/"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/sm_desktop.jpg" />desktop</a>
  
  
  
  
  
   
   

</p>
</div><!-- end of left meta -->

<div class="commentBtn">

<a href="http://indiegames.com/2013/02/turn-based_strategy_demo_-_cra.html#disqus_thread"></a>

</div><!-- end of comment Btn -->

</div><!-- end of post meta -->

</div><!-- enf of post-->


<div class="post">
 <h1><a href="http://indiegames.com/2013/02/road_to_the_igf_michael_brough.html" rel="bookmark">Road to the IGF: Michael Brough's <i>VESPER.5</i></a></h1>
<!--<p class="posted">February 16, 2013  8:00 PM | Staff</p>-->
<p class="posted">February 16, 2013  8:00 PM | Staff</p>
<div class="postContent">
  <p><a href="http://indiegames.com/vesperbig.jpg"><img alt="vesperbig.jpg" src="http://indiegames.com/assets_c/2013/02/vesperbig-thumb-478x163-8523.jpg" width="478" height="163" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a>Imagine a video game in which your character can only take one step per day. Do you want to move again, right now? Too bad. You have to wait until tomorrow.</p>

<p>Michael Brough not only imagined that game, but he created it in about week and named it <a href=http://mightyvision.blogspot.co.uk/2012/08/vesper5.html><i>VESPER.5</i></a>, which is up for the Nuovo award at the Independent Games Festival 2013.</p>

<p>In order to experience <i>VESPER.5</i>, you'll need some patience, because you'll need at least 100 days to finish it. But exercises in patience, routine and ritual are kind of the point of this unique game.</p>

        <div class="asset-more-link">
       <i> <a href="http://indiegames.com/2013/02/road_to_the_igf_michael_brough.html#more" rel="bookmark">Continue reading...</a></i>
        </div>

</div><!-- end of post content -->

<div class="postMeta clearfix">

<div class="leftMeta">

<p class="tags">Tags: <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=michael%20brough&amp;limit=20';return false;" rel="tag">michael brough</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=road%20to%20the%20igf&amp;limit=20';return false;" rel="tag">road to the igf</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=vesper.5&amp;limit=20';return false;" rel="tag">vesper.5</a></p><!-- end of tags -->

<!-- <p class="cats">Categories: 
              
              <a href="http://indiegames.com/desktop/" rel="tag">Desktop</a>,<a href="http://indiegames.com/features/" rel="tag">Features</a>,<a href="http://indiegames.com/interviews/" rel="tag">Interviews</a>
                
                                  
               </p>   -->
                                        
<p class="filter">

 
 
 
 
 
 
 
 
 
  
<a href="http://www.indiegames.com/desktop/"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/sm_desktop.jpg" />desktop</a>
  
  
  
  
  
  
  
  
  
   
   
   
   
   
   

</p>
</div><!-- end of left meta -->

<div class="commentBtn">

<a href="http://indiegames.com/2013/02/road_to_the_igf_michael_brough.html#disqus_thread"></a>

</div><!-- end of comment Btn -->

</div><!-- end of post meta -->

</div><!-- enf of post-->


<div class="post">
 <h1><a href="http://indiegames.com/2013/02/pixelize_the_ugliness_away_in_.html" rel="bookmark">Trying to pixelize the ugliness away in <i>Ode to Pixel Days</i>: a game about male image</a></h1>
<!--<p class="posted">February 16, 2013 12:30 PM | John Polson</p>-->
<p class="posted">February 16, 2013 12:30 PM | <a class="fn url" href="http://www.twitter.com/JohnPolson">John Polson</a></p>
<div class="postContent">
  <p><a href="http://indiegames.com/odetopixeldaystitle.png"><img alt="odetopixeldaystitle.png" src="http://indiegames.com/assets_c/2013/02/odetopixeldaystitle-thumb-478x268-8527.png" width="478" height="268" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a>Adding to the heavy-hitting games this week is Bogazici University student Talha Kaya's narrative platformer <a href="http://www.newgrounds.com/portal/view/611356">Ode to Pixel Days</a>. The player is able to go back in time, thereby pixelizing himself to the point where he looks appealing to the cheerleader that dismissed him earlier. Or, so Hans tries.</p>

<p>Kaya writes in, "The game is played in a castle that represents the world created by Hans' mind. The game's artistic goal is to put the players in Hans' mind, to make them play through his emotional experiences, hopes and dreams. The core experience of the game is the feelings a boy goes through when he gets into puberty: loneliness, sadness, low self-esteem, the desire to change things about you and everything around you."</p>

        <div class="asset-more-link">
       <i> <a href="http://indiegames.com/2013/02/pixelize_the_ugliness_away_in_.html#more" rel="bookmark">Continue reading...</a></i>
        </div>

</div><!-- end of post content -->

<div class="postMeta clearfix">

<div class="leftMeta">

<p class="tags">Tags: <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=browser&amp;limit=20';return false;" rel="tag">browser</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=ode%20to%20pixel%20days&amp;limit=20';return false;" rel="tag">ode to pixel days</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=talha%20kaya&amp;limit=20';return false;" rel="tag">talha kaya</a></p><!-- end of tags -->

<!-- <p class="cats">Categories: 
              
              <a href="http://indiegames.com/desktop/" rel="tag">Desktop</a>
                
                                  
               </p>   -->
                                        
<p class="filter">

 
 
 
 
 
  
<a href="http://www.indiegames.com/desktop/"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/sm_desktop.jpg" />desktop</a>
  
  
  
  
  
   
   

</p>
</div><!-- end of left meta -->

<div class="commentBtn">

<a href="http://indiegames.com/2013/02/pixelize_the_ugliness_away_in_.html#disqus_thread"></a>

</div><!-- end of comment Btn -->

</div><!-- end of post meta -->

</div><!-- enf of post-->


<div class="post">
 <h1><a href="http://indiegames.com/2013/02/browser_game_pick_father_jonah.html" rel="bookmark">Browser Game Pick: Father Jonah Saves the Day (onehandclap)</a></h1>
<!--<p class="posted">February 16, 2013  9:00 AM | Konstantinos Dimopoulos / Gnome</p>-->
<p class="posted">February 16, 2013  9:00 AM | <a class="fn url" href="https://twitter.com/#!/gnomeslair">Konstantinos Dimopoulos / Gnome</a></p>
<div class="postContent">
  <img alt="father jonah.png" src="http://indiegames.com/father%20jonah.png" width="478" height="370" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 10px;" />Crafted following the style and sensibilities of a ZX Spectrum game <a href="http://www.kongregate.com/games/onehandclap/father-jonah-saves-the-day">Father Jonah Saves the Day</a> is a simple, short, colourful and delightful arcade adventure. Uhm, play it, will you? It's well designed, incredibly easy to pick-up and unashamedly fun.

</div><!-- end of post content -->

<div class="postMeta clearfix">

<div class="leftMeta">

<p class="tags">Tags: <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=browser%20game%20pick&amp;limit=20';return false;" rel="tag">browser game pick</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=free&amp;limit=20';return false;" rel="tag">free</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=retro&amp;limit=20';return false;" rel="tag">retro</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=zx%20spectrum&amp;limit=20';return false;" rel="tag">zx spectrum</a></p><!-- end of tags -->

<!-- <p class="cats">Categories: 
              
              <a href="http://indiegames.com/desktop/" rel="tag">Desktop</a>
                
                                  
               </p>   -->
                                        
<p class="filter">

 
 
 
 
 
  
<a href="http://www.indiegames.com/desktop/"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/sm_desktop.jpg" />desktop</a>
  
  
  
  
  
   
   

</p>
</div><!-- end of left meta -->

<div class="commentBtn">

<a href="http://indiegames.com/2013/02/browser_game_pick_father_jonah.html#disqus_thread"></a>

</div><!-- end of comment Btn -->

</div><!-- end of post meta -->

</div><!-- enf of post-->


<div class="post">
 <h1><a href="http://indiegames.com/2013/02/xblig_pick_bad_caterpillar_fun.html" rel="bookmark">XBLIG Pick: Bad Caterpillar (Fun Infused Games)</a></h1>
<!--<p class="posted">February 16, 2013  8:00 AM | Danny Cowan</p>-->
<p class="posted">February 16, 2013  8:00 AM | <a class="fn url" href="http://twitter.com/sardoose">Danny Cowan</a></p>
<div class="postContent">
  <p><iframe width="478" height="269" src="http://www.youtube.com/embed/gp_2ctVSGH0" frameborder="0" allowfullscreen></iframe></p>

<p>Xbox Live Indie Games developer Fun Infused Games (Hypership Out of Control, VolChaos) has released <a href="http://marketplace.xbox.com/en-US/Product/Bad-Caterpillar/66acd000-77fe-1000-9115-d80258550ca8">Bad Caterpillar</a>, a fast-paced take on the arcade classic Centipede.</p>

<p>Bad Caterpillar adds a carefully curated selection of elements from the shoot-'em-up genre to the single-screen Centipede formula, equipping players with a variety of bug-obliterating power-ups and weapons. The pacing is much quicker than Centipede's, and you can blast through several levels in just a few minutes. It's an worthwhile effort that comes close to eclipsing its source material, similar to what Jeff Minter's Tempest 2000 did for the Tempest series.</p>

<p>Bad Caterpillar is priced at 80 Microsoft points ($1).</p>

</div><!-- end of post content -->

<div class="postMeta clearfix">

<div class="leftMeta">

<p class="tags">Tags: <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=arcade&amp;limit=20';return false;" rel="tag">arcade</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=bad%20caterpillar&amp;limit=20';return false;" rel="tag">bad caterpillar</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=fun%20infused%20games&amp;limit=20';return false;" rel="tag">fun infused games</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=shoot%20%27em%20up&amp;limit=20';return false;" rel="tag">shoot 'em up</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=xblig&amp;limit=20';return false;" rel="tag">xblig</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=xbox%20360&amp;limit=20';return false;" rel="tag">xbox 360</a></p><!-- end of tags -->

<!-- <p class="cats">Categories: 
              
              <a href="http://indiegames.com/console/" rel="tag">Console</a>
                
                                  
               </p>   -->
                                        
<p class="filter">

 
 
 
 
 
  
  
  
  
  
   
<a href="http://www.indiegames.com/console/"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/sm_console.jpg" />console</a>
   
   

</p>
</div><!-- end of left meta -->

<div class="commentBtn">

<a href="http://indiegames.com/2013/02/xblig_pick_bad_caterpillar_fun.html#disqus_thread"></a>

</div><!-- end of comment Btn -->

</div><!-- end of post meta -->

</div><!-- enf of post-->


<div class="post">
 <h1><a href="http://indiegames.com/2013/02/kickstarter_projects_delvers_d.html" rel="bookmark">Kickstarter Projects: Delver's Drop (Pixelscopic)</a></h1>
<!--<p class="posted">February 15, 2013  6:00 PM | Danny Cowan</p>-->
<p class="posted">February 15, 2013  6:00 PM | <a class="fn url" href="http://twitter.com/sardoose">Danny Cowan</a></p>
<div class="postContent">
  <p><iframe width="478" height="360" src="http://www.kickstarter.com/projects/pixelscopic/delvers-drop/widget/video.html" frameborder="0"> </iframe></p>

<p>Developer Pixelscopic has launched a <a href="http://www.kickstarter.com/projects/pixelscopic/delvers-drop">Kickstarter campaign</a> to fund Delver's Drop, an overhead-view action-RPG in development for Windows, Mac, Linux, iOS, and Android platforms.</p>

<p>Delver's Drop promises immense depth, thanks to its many randomized elements and multiple puzzle permutations. Players can choose from among five playable classes -- some of which will be decided by Kickstarter backers -- and the physics-based combat looks mighty intriguing in the preliminary footage seen above.</p>

<p>Delver's Drop has earned over $28,000 in pledges as of this writing, and is well on its way to meeting its goal of $75,000 by March 12th. A digital copy of Delver's Drop for Windows, Mac, or Linux can be preordered with a $15 pledge, while $25 gets you access to a closed beta in August.</p>

</div><!-- end of post content -->

<div class="postMeta clearfix">

<div class="leftMeta">

<p class="tags">Tags: <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=android&amp;limit=20';return false;" rel="tag">android</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=delver%27s%20drop&amp;limit=20';return false;" rel="tag">delver's drop</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=ios&amp;limit=20';return false;" rel="tag">ios</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=kickstarter&amp;limit=20';return false;" rel="tag">kickstarter</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=linux&amp;limit=20';return false;" rel="tag">linux</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=mac&amp;limit=20';return false;" rel="tag">mac</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=pixelscopic&amp;limit=20';return false;" rel="tag">pixelscopic</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=upcoming&amp;limit=20';return false;" rel="tag">upcoming</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=windows&amp;limit=20';return false;" rel="tag">windows</a></p><!-- end of tags -->

<!-- <p class="cats">Categories: 
              
              <a href="http://indiegames.com/desktop/" rel="tag">Desktop</a>,<a href="http://indiegames.com/mobile/" rel="tag">Mobile</a>
                
                                  
               </p>   -->
                                        
<p class="filter">

 
 
 
<a href="http://www.indiegames.com/mobile/"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/sm_iphone.jpg" />mobile</a>
 
 
 
 
 
  
<a href="http://www.indiegames.com/desktop/"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/sm_desktop.jpg" />desktop</a>
  
  
  
  
  
  
  
   
   
   
   

</p>
</div><!-- end of left meta -->

<div class="commentBtn">

<a href="http://indiegames.com/2013/02/kickstarter_projects_delvers_d.html#disqus_thread"></a>

</div><!-- end of comment Btn -->

</div><!-- end of post meta -->

</div><!-- enf of post-->


<div class="post">
 <h1><a href="http://indiegames.com/2013/02/pirate_bay_pick_anodyne_hogan_.html" rel="bookmark">Zelda-like RPG Anodyne gets a Pirate Bay promo, takes BitCoins </a></h1>
<!--<p class="posted">February 15, 2013  2:15 PM | John Polson</p>-->
<p class="posted">February 15, 2013  2:15 PM | <a class="fn url" href="http://www.twitter.com/JohnPolson">John Polson</a></p>
<div class="postContent">
  <p><img alt="piratebay-anodyne.png" src="http://indiegames.com/piratebay-anodyne.png" width="478" height="326" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /><a href="http://indiegames.com/2013/02/release_anodyne_seagaia.html">Released in early February</a>, Sean Hogan and Jonathan Kittaka's Zelda-esque action RPG Anodyne has dropped from $8 to $1+, as part of a Pirate Bay promotion until Monday. Windows, Mac, and Linux users can grab the file to experience the game and pay what they wish on <a href="http://www.anodynegame.com/tpb.html">Anodyne's main site</a> or simply vote for it on <a href="http://steamcommunity.com/sharedfiles/filedetails/?id=92921739">Steam Greenlight</a>.</p>

<p>Curiously enough, this Pirate Bay promotion, or Promo Bay, allows users to "pay" via digital currency called <a href="http://bitcoin.org/">BitCoin</a>. Hogan said this was for people who can't pay via Credit Card or Paypal. He also managed to expedite the Humble Store widget to have it in place for this promotion, saying the Humble team was quick to reply.</p>

        <div class="asset-more-link">
       <i> <a href="http://indiegames.com/2013/02/pirate_bay_pick_anodyne_hogan_.html#more" rel="bookmark">Continue reading...</a></i>
        </div>

</div><!-- end of post content -->

<div class="postMeta clearfix">

<div class="leftMeta">

<p class="tags">Tags: <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=anodyne&amp;limit=20';return false;" rel="tag">anodyne</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=pirate%20bay&amp;limit=20';return false;" rel="tag">pirate bay</a></p><!-- end of tags -->

<!-- <p class="cats">Categories: 
              
              <a href="http://indiegames.com/desktop/" rel="tag">Desktop</a>
                
                                  
               </p>   -->
                                        
<p class="filter">

 
 
 
 
 
  
<a href="http://www.indiegames.com/desktop/"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/sm_desktop.jpg" />desktop</a>
  
  
  
  
  
   
   

</p>
</div><!-- end of left meta -->

<div class="commentBtn">

<a href="http://indiegames.com/2013/02/pirate_bay_pick_anodyne_hogan_.html#disqus_thread"></a>

</div><!-- end of comment Btn -->

</div><!-- end of post meta -->

</div><!-- enf of post-->


<div class="post">
 <h1><a href="http://indiegames.com/2013/02/alpha_release_cannon_brawl_pet.html" rel="bookmark">Alpha Release: Cannon Brawl (Turtle Sandbox)</a></h1>
<!--<p class="posted">February 15, 2013 12:00 PM | Danny Cowan</p>-->
<p class="posted">February 15, 2013 12:00 PM | <a class="fn url" href="http://twitter.com/sardoose">Danny Cowan</a></p>
<div class="postContent">
  <p><object width="478" height="359"><param name="movie" value="http://www.youtube.com/v/MmjCx7LOJOw?version=3&amp;hl=en_US&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/MmjCx7LOJOw?version=3&amp;hl=en_US&amp;rel=0" type="application/x-shockwave-flash" width="478" height="359" allowscriptaccess="always" allowfullscreen="true"></embed></object></p>

<p>Over at Indie DB, developer Turtle Sandbox has released a free <a href="http://www.indiedb.com/games/cannonbrawl/downloads/cannon-brawl-alpha-demo">alpha demo version</a> of its in-progress artillery-RTS Cannon Brawl.</p>

<p>Playing somewhat like a more strategy-oriented version of Death Tank (or, if you'd prefer, a more action-oriented version of Worms), Cannon Brawl boasts multiple troop types and a variety of fully-destructible maps. The full game will feature a 20-mission campaign, along with an online competitive multiplayer mode.</p>

<p>Cannon Brawl is currently up for vote at <a href="http://steamcommunity.com/sharedfiles/filedetails/?id=108456429">Steam Greenlight</a>.</p>

<p>[via <a href="http://www.joystiq.com/2013/02/13/cannon-brawl-devs-release-alpha-build-for-free/">Joystiq</a>]</p>

</div><!-- end of post content -->

<div class="postMeta clearfix">

<div class="leftMeta">

<p class="tags">Tags: <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=alpha&amp;limit=20';return false;" rel="tag">alpha</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=artillery&amp;limit=20';return false;" rel="tag">artillery</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=cannon%20brawl&amp;limit=20';return false;" rel="tag">cannon brawl</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=pc&amp;limit=20';return false;" rel="tag">pc</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=rts&amp;limit=20';return false;" rel="tag">rts</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=turtle%20sandbox&amp;limit=20';return false;" rel="tag">turtle sandbox</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=upcoming&amp;limit=20';return false;" rel="tag">upcoming</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=windows&amp;limit=20';return false;" rel="tag">windows</a></p><!-- end of tags -->

<!-- <p class="cats">Categories: 
              
              <a href="http://indiegames.com/desktop/" rel="tag">Desktop</a>
                
                                  
               </p>   -->
                                        
<p class="filter">

 
 
 
 
 
  
<a href="http://www.indiegames.com/desktop/"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/sm_desktop.jpg" />desktop</a>
  
  
  
  
  
   
   

</p>
</div><!-- end of left meta -->

<div class="commentBtn">

<a href="http://indiegames.com/2013/02/alpha_release_cannon_brawl_pet.html#disqus_thread"></a>

</div><!-- end of comment Btn -->

</div><!-- end of post meta -->

</div><!-- enf of post-->


<div class="post">
 <h1><a href="http://indiegames.com/2013/02/actual_sunlight_an_excellent_f.html" rel="bookmark">Actual Sunlight: an excellent free game and a worthy IndieGoGo cause</a></h1>
<!--<p class="posted">February 15, 2013  9:00 AM | Konstantinos Dimopoulos / Gnome</p>-->
<p class="posted">February 15, 2013  9:00 AM | <a class="fn url" href="https://twitter.com/#!/gnomeslair">Konstantinos Dimopoulos / Gnome</a></p>
<div class="postContent">
  <p><iframe width="478" height="359" src="http://www.youtube.com/embed/Wz0dCJ_tqaY" frameborder="0" allowfullscreen></iframe></p>

<p>I haven't finished playing through the completed, freeware (yet, hopefully, not final) version of <a href="http://www.actualsunlight.com/">Actual Sunlight</a>. Why? Because I'm already convinced this game is a masterpiece and want to experience it at its very best, which will apparently only happen if the game's <a href="http://www.indiegogo.com/actual-sunlight">IndieGoGo</a> fundraising campaign reaches its goal and graces Actual Sunlight with shiny new graphics and sounds. </p>

<p>But, I am pretty sure, you'd like to know what Actual Sunlight is all about. Fair enough... According to its developer it "is a short interactive story about love, depression and the corporation". It also and most objectively is a text-heavy game that kicks things off by asking the one question that always made sense: Why Kill Yourself Today When You Could Masturbate Tomorrow? Oh, yes, it's a pretty mature game too, though happily not "mature" by merely being at times naughty and at times depressing.</p>

<p>No. This is an excellently written game designed by an adult and aimed at adults. A game that is both personal and universal. A game that manages to comment on society by simultaneously being bitterly funny, cynical, touching, enlightening, sad, sarcastic and desperately hopeful.   </p>

</div><!-- end of post content -->

<div class="postMeta clearfix">

<div class="leftMeta">

<p class="tags">Tags: <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=adventure%20game&amp;limit=20';return false;" rel="tag">adventure game</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=freeware&amp;limit=20';return false;" rel="tag">freeware</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=indiegogo&amp;limit=20';return false;" rel="tag">indiegogo</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=RPG&amp;limit=20';return false;" rel="tag">RPG</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=Windows&amp;limit=20';return false;" rel="tag">Windows</a></p><!-- end of tags -->

<!-- <p class="cats">Categories: 
              
              <a href="http://indiegames.com/desktop/" rel="tag">Desktop</a>
                
                                  
               </p>   -->
                                        
<p class="filter">

 
 
 
 
 
  
<a href="http://www.indiegames.com/desktop/"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/sm_desktop.jpg" />desktop</a>
  
  
  
  
  
   
   

</p>
</div><!-- end of left meta -->

<div class="commentBtn">

<a href="http://indiegames.com/2013/02/actual_sunlight_an_excellent_f.html#disqus_thread"></a>

</div><!-- end of comment Btn -->

</div><!-- end of post meta -->

</div><!-- enf of post-->


<div class="post">
 <h1><a href="http://indiegames.com/2013/02/freeware_game_pick_lyssandra_a.html" rel="bookmark">Freeware Game Pick: Lyssandra and the Amplegores (Andrew McCluskey)</a></h1>
<!--<p class="posted">February 15, 2013  6:00 AM | Konstantinos Dimopoulos / Gnome</p>-->
<p class="posted">February 15, 2013  6:00 AM | <a class="fn url" href="https://twitter.com/#!/gnomeslair">Konstantinos Dimopoulos / Gnome</a></p>
<div class="postContent">
  <p><iframe width="478" height="359" src="http://www.youtube.com/embed/B1sSO6qNy7s" frameborder="0" allowfullscreen></iframe></p>

<p>The reason I originally downloaded <a href="http://gmc.yoyogames.com/index.php?showtopic=569246">Lyssandra and the Amplegores</a> was that I was certain it had something to do with wine making. Silly me, I know, but at least I ran into a frantic little action game with loud sounds and lovably brash graphics. It's something between Death Ray Manta and Super Crate Box with a hint of early Cactus aesthetics, a Windows platformer-shooter that's fun, free and filled with a wild variety of weapons. </p>

</div><!-- end of post content -->

<div class="postMeta clearfix">

<div class="leftMeta">

<p class="tags">Tags: <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=action&amp;limit=20';return false;" rel="tag">action</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=Andrew%20McCluskey&amp;limit=20';return false;" rel="tag">Andrew McCluskey</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=free&amp;limit=20';return false;" rel="tag">free</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=freeware&amp;limit=20';return false;" rel="tag">freeware</a>, <a href="javascript:void(0)" onclick="location.href='http://indiegames.com/cgi-bin/mt5/mt-search.cgi?blog_id=14&amp;tag=Windows&amp;limit=20';return false;" rel="tag">Windows</a></p><!-- end of tags -->

<!-- <p class="cats">Categories: 
              
              <a href="http://indiegames.com/desktop/" rel="tag">Desktop</a>
                
                                  
               </p>   -->
                                        
<p class="filter">

 
 
 
 
 
  
<a href="http://www.indiegames.com/desktop/"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/sm_desktop.jpg" />desktop</a>
  
  
  
  
  
   
   

</p>
</div><!-- end of left meta -->

<div class="commentBtn">

<a href="http://indiegames.com/2013/02/freeware_game_pick_lyssandra_a.html#disqus_thread"></a>

</div><!-- end of comment Btn -->

</div><!-- end of post meta -->

</div><!-- enf of post-->




 <div id="postNav" class="clearfix">

   <div class="older"><a href="index2.html" rel="next">Older Posts</a></div>  <div class="newer"></div>
</div><!-- end of post nav -->

</div><!-- end of tab one -->

   <div align="center"><a href="http://www.indiegames.com/archives.html">Click Here for All Archives</a></div>
   <p></p>

</div><!-- end of mid col -->

<!-- right content -->
<div id="rightCol">
<div id="share">
<a href="http://twitter.com/indiegamescom"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/iconTwitter.png" alt="twitter" title="Follow Us on Twitter" /></a>
<a href="http://www.facebook.com/IndieGames"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/iconFb.png" alt="facebook" title="Find Us on Facebook" /></a>
<a href="http://feeds2.feedburner.com/IndependentGaming"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/iconRss.png" alt="RSS" title="subscribe to posts" /></a>
<a href="http://www.youtube.com/user/indiegamescom"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/iconYoutube.png" alt="YouTube" title="YouTube channel" /></a>
</div><!-- end of share -->

<div class="adImg">
<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Indie Games // Page: ROS // Placement: ROS_Sky1_160x600 (2382802) // created at: Apr 5, 2012 6:36:31 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382802/0/154/ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp=[group];misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382802/0/154/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382802/0/154/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="160" height="600"></a></noscript>
<!-- End of JavaScript Tag -->
     <!-- end of skyscraper ad-->

</div><!-- end of ad -->


<div class="rightPost">
<h4>Our Sites</h4>

<a href="http://www.gamecareerguide.com/" target="_blank"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/pic_other_Cape.jpg" alt="game career guide" title="Game Career Guide" /></a>
<a href="http://www.gamasutra.com/" target="_blank"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/pic_other_Gamasutra.jpg" alt="Gamasutra" title="Gamasutra" /></a>
<a href="http://www.gamesetwatch.com/" target="_blank"><img src="http://indiegames.com/mt-static/themes/indiegames/static/images/pic_other_GameSet.jpg" alt="Game Set Watch" title="Game Set Watch" /></a>
</div><!--end of right post -->

<div class="rightPost">
<h4>Who We Are</h4>
<a href="mailto:johnpolsonfl@gmail.com"> John Polson</a> (EIC),
<a href="mailto:sardius@gmail.com"> Danny Cowan</a>,
<a href="mailto:konstantinos.dimopoulos@gmail.com"> Konstantinos Dimopoulos</a>,
<a href="mailto:michaelrose@indiegames.com">Michael Rose</a>,
<a href="http://www.jeriaska.com/">Jeriaska</a>.
</div><!-- end of right post -->

<div class="adImg">
<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Indie Games // Page: ROS // Placement: ROS_Sky2_160x600 (2382801) // created at: Apr 5, 2012 6:36:31 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382801/0/154/ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp=[group];misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382801/0/154/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382801/0/154/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="160" height="600"></a></noscript>
<!-- End of JavaScript Tag -->
    <!-- end of skyscraper ad-->


</div><!-- end of ad image -->


</div><!-- end of right column -->

<div class="clearfix"></div>


                    
<!-- footer content -->
<!--
<div id="footer"> 
<p>IndieGames.com Copyright &copy; 2011 UBM TechWeb  <strong>Our sites:</strong> <a href="http://www.gamesetwatch.com/">GameSetWatch</a> | <a href="http://indiegames.com/">IndieGames</a> | <a href="http://www.gamerbytes.com/" target="_blank">GamerBytes</a> | <a href="http://fingergaming.com/">FingerGaming</a> | <a href="http://gamasutra.com/">Gamasutra</a></p>
</div>
-->
</div><!-- end of content well -->

<div class="footer1" >
<div class="footerline"></div>
<div id="footercontent">
<div class="left">
                        <a href="http://www.ubmtechweb.com/" target="_blank"><img src="http://gamasutra.com/game_sites_superfooter_2012/images/logo_ubmtech_white.png" width="88" height="111" border="0" alt="UBM Tech"></a>
                        </div>
                         <!-- LEFT SIDE -->
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
</div>
</div>

<!-- SiteCatalyst code version: H.21.
Copyright 1996-2010 Adobe, Inc. All Rights Reserved
More info available at http://www.omniture.com -->
<script language="JavaScript" type="text/javascript" src="http://i.cmpnet.com/shared/omniture/h_s_code_remote.js"></script>
<script language="JavaScript" type="text/javascript"><!--
/* You may give each page an identifying name, server, and channel on
the next lines. */
s.pageName="";
s.server="";
s.channel=""
s.pageType=""
s.prop1="";
s.prop2="";
s.prop3="Indiegames | ";
s.prop4="";
s.prop5="";
s.prop6="";
s.prop7="";

/* Conversion Variables */
s.campaign="";
s.state="";
s.zip="";
s.events="event5";
s.products="";
s.purchaseID="";
s.eVar1="";
s.eVar2="";
s.eVar3="";
s.eVar4="";
s.eVar5="";
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script language="JavaScript" type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><noscript><a href="http://www.omniture.com" title="Web Analytics"><img
src="http://cmp.112.2o7.net/b/ss/cmpglobalvista/1/H.21--NS/0"
height="1" width="1" border="0" alt="" /></a></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.21. -->


<script type="text/javascript">
    /* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
    var disqus_shortname = 'indiegames'; // required: replace example with your forum shortname

    /* * * DON'T EDIT BELOW THIS LINE * * */
    (function () {
        var s = document.createElement('script'); s.async = true;
        s.type = 'text/javascript';
        s.src = 'http://' + disqus_shortname + '.disqus.com/count.js';
        (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
    }());
</script>



</body>
</html>





        