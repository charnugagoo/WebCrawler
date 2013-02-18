<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<script type="text/javascript" src="http://www.gamasutra.com/js/jquery-1.4.2.js"></script>
<script type="text/javascript" src="http://www.gamasutra.com/js/jquery.tools.min.js"></script>
<head>

<meta name="node" content="228"/>
<meta name="pagecaching" content="671"/>


<title>Gamasutra - Features - Postmortem: zGames' Pong World</title>
<meta name="keywords" content="game development, game developer, game programming, game programmer, videogame, artificial intelligence, 3D animation, game design, 3D modeling, game business, game jobs, game directory, game development software, game technology, 3D technology, game producer, game audio, game animation, virtual reality, digital entertainment, PC game, Xbox game, game news, new game, arcade development, Nintendo development, Playstation development, Playstation 2, PS2, Dreamcast development, Game Developer magazine, Computer Game Developers Conference, Game Developers Conference, Independent Game Developers Conference, CMP Game Media Group, game industry research, online game development, digital assets, free textures, free 3D models, free shaders, Gamasutra Exchange, 3D Studio Max textures" /><meta name="description" content="What does it take to build a winning mobile game -- literally? This postmortem details the development of Pong World, the game that won Atari's Pong Indie Developer Challenge contest, with a focus on practical solutions in mobile game development." /><link rel="image_src" href="http://www.gamasutra.com/db_area/images/feature/186358/pong_thumb.jpg" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta property="og:title" content="Postmortem: zGames'  Pong World " />
    <meta property="og:image" content="http://www.gamasutra.com" />
    <meta property="og:description" content="What does it take to build a winning mobile game -- literally? This postmortem details the development of  Pong World , the game that won Atari&#039;s Pong Indie Developer Challenge contest, with a focus on practical solutions in mobile game development." />
<link rel="alternate" type="application/rss+xml" title="Gamasutra Article Feed" href="http://feeds.feedburner.com/GamasutraFeatureArticles/" />
<link rel="alternate" type="application/rss+xml" title="Gamasutra News Feed" href="http://feeds.feedburner.com/GamasutraNews/" />
<link rel="alternate" type="application/rss+xml" title="Gamasutra Columns Feed" href="http://feeds.feedburner.com/GamasutraColumns/" />
<link rel="alternate" type="application/rss+xml" title="Gamasutra Jobs Feed" href="http://feeds.feedburner.com/GamasutraJobs/" />
<link href="/comments/redesign_comments.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="http://gamasutra.com/game_sites_superfooter_2012/css/superfooter.css" type="text/css">
<script type="text/javascript" src="/comments/redesign_comments.js"></script>
<script type="text/javascript">

function checkMail(obj){

        var think_opt_out = document.getElementById('Think_Opt_Out');

        if (document.getElementById('Think_Opt_Out').checked) {

                document.getElementById('Think_Opt_In').value = 0;
        } else {

                document.getElementById('Think_Opt_In').value = 1;
        }
        var firstname = document.getElementById('firstname').value;
        if (firstname == ""){
                alert('Please provide your first name');
                return false;
        }

        if (document.getElementById('lastname').value == ''){
                alert("Please provide your lastt name");
                return false;
        }


        var x = document.getElementById('EmailAddr').value;

        var filter  = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        if (filter.test(x)) { return true; }
        else  { alert('Invalid Email Address detected. Please correct.'); return false; }


}

</script>

<script type="text/javascript" src="http://www.gamasutra.com/md5.js"></script>
<link rel="stylesheet" href="/styles.css" type="text/css" />


<script type="text/javascript">
var adrand = parseInt(Math.random()*1000000000, 10);
var adkeys = "key1+key2+key3+key4";
</script>

<script type="text/javascript">
//alert('186358+business/marketing+design+postmortem+production+indie+smartphone/tablet');
var adkeys = '186358+business/marketing+design+postmortem+production+indie+smartphone/tablet';
</script>

</head>
<body  style="margin: 0px;" >
<table class="sitenav" width="100%" cellspacing="0" cellpadding="0">
<tr>
	<td bgcolor="#000000">&nbsp;</td>
	<td width="1000px"><table width="100%" cellspacing="0" cellpadding="0"><tr><td class="properties">Our Properties:</td>
	<td class="activetab"><a href="http://www.gamasutra.com" class="active">Gamasutra</a></td>
	<td class="properties"><a href="http://www.gamecareerguide.com">GameCareerGuide</a> </td>
	<td class="properties"><a href="http://www.indiegames.com">IndieGames</a> </td>
	<td class="properties"><a href="http://www.gdcvault.com">GDC Vault</a> </td>
	<td class="properties"><a href="http://www.gdconf.com">GDC</a> </td>
	<td class="properties"><a href="http://www.igf.com">IGF</a> </td>
	<td class="properties"><a href="http://www.gdmag.com">Game Developer Magazine</a> </td>
	<td class="properties"><a href="http://www.game-advertising-online.com">GAO</a></td></tr></table>
	</td><td bgcolor="#000000">&nbsp;</td></tr></table> 
 
<div id="headerBox">
    <span id="headerText">My Message</span>
    <a id="headerCloseButton" href='#'>close</a>
</div>

          <!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: BACKUP_Skin_1x1 (2382814) // created at: Apr 5, 2012 7:55:55 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382814/0/16/ADTECH;alias=Game_Smartphone_Tablet_Skin_1x1;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382814/0/16/ADTECH;alias=Game_Smartphone_Tablet_Skin_1x1;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382814/0/16/ADTECH;alias=Game_Smartphone_Tablet_Skin_1x1;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="1" height="1"></a></noscript>
<!-- End of JavaScript Tag -->

  
<div id="wrapper"> <!-- Width: 999px -->
  <div id="header"> <!-- Width: 999px -->
    <table style="margin:0px; margin-top: 5px;padding:0xp;" cellspacing="0" cellpadding="0" border="0"><tr><td>

    <a href="http://www.gamasutra.com"><img src="http://twimgs.com/gamasutra/images/gamasutra_logo.png" alt="Gamasutra: The Art &amp; Business of Making Games" width="243" height="77" border="0" /></a><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" width="27" />
   </td>
   <td width="728" height="90">

    
                  <!-- 728x90 Leaderboard  -->

<!--/* OpenX Javascript Tag v2.8.1 */-->
<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: BACKUP_Top_728x90 (2382762) // created at: Apr 5, 2012 5:15:30 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382762/0/225/ADTECH;alias=Game_Smartphone_Tablet_Top_728x90;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382762/0/225/ADTECH;alias=Game_Smartphone_Tablet_Top_728x90;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382762/0/225/ADTECH;alias=Game_Smartphone_Tablet_Top_728x90;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="728" height="90"></a></noscript>
<!-- End of JavaScript Tag -->
      

         </td>
         </tr>
         </table>
  </div>
<table cellpadding="0" cellspacing="0" border="0" width="829" align="left" bgcolor="#ffffff">
	<tr>
		<td align="right" width="600" valign="middle" id="hQuickLinks">
  <img src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="7" />
  <a href="/php-bin/news_index.php">news</a><img src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="7" />
  <a href="/php-bin/article_display.php">features</a><img src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="7" />
  <a href="/blogs/">Blogs</a><img src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="7" />
  <a href="/jobs/">jobs/resumes</a><img src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="7" />
  <a href="/contractors/contractor_display.php">contractors</a><img src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="7" />
  <a href="https://store.cmpgame.com/storefront.php?loc=&skin=gamasutra_redesign">store</a><img src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="7" />
  <a href="http://www.gamasutra.com/static2/rssfeeds.html">rss</a><img src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="7" />
  <a href="http://twitter.com/gamasutra">twitter</a>
 
</td>
<td width="234" valign="middle" align="center" id="searchBox">
 <form style="margin:0px;padding:0px;" name="topsearch" action="/search/" method="GET">
  <table cellpadding="0" cellspacing="0" border="0" width="90%">
    
    <tr>
  	  <td align="left" valign="top" width="19" class="searchText">&nbsp;</td>
  	  <td valign="middle" width="60" class="searchText">&nbsp;SEARCH</td>	  
	  <td valign="middle" align="center" width="100"><!--<input type="hidden" name="sort" value="score">--><input name="search_text" type="text" size="10" class="search" /></td>	  
	  <td valign="middle" align="right" width="30" height="30"><span class="whiteBorder"><a href="" onclick="javascript: document.topsearch.submit(); return false;" class="searchButton">GO</a></span>&nbsp;&nbsp;</td>
	</tr>
	
  </table> 
  </form>
</td>
</tr><tr>
<td align="right" width="829" valign="middle" id="hQuickLinks_topics" colspan="2">
  <ul id="topicmenu">
     <li id="topicmenu_all_selected"><a href="http://www.gamasutra.com">ALL</a></li>
     <li id="topicmenu_console"><a href="http://www.gamasutra.com/topic/console-pc">CONSOLE/PC GAMES</a></li>
     <li id="topicmenu_social"><a href="http://www.gamasutra.com/topic/social-online">SOCIAL/ONLINE GAMES</a></li>
     <li id="topicmenu_smartphone"><a href="http://www.gamasutra.com/topic/smartphone-tablet">SMARTPHONE/TABLET GAMES</a></li>
     <li id="topicmenu_indie"><a href="http://www.gamasutra.com/topic/indie">INDEPENDENT GAMES</a></li>
     <li id="topicmenu_serious"><a href="http://www.gamasutra.com/topic/serious">SERIOUS GAMES</a></li>
  </ul>
</td>	</tr>
	<tr>
		<td colspan="2" width="829" style="padding-top: 0px;">
		<table cellpadding="0" cellspacing="0" border="0" width="829" style="margin-top: -2px;">
			<tr>
				<td width="2"><img src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="2" /></td>
				<td valign="top" width="177" bgcolor="#eeeeee">
				<!--  Begin Left Nav Content -->
				<table width="177" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td id="memberLoginHeading" class="whiteTop" bgcolor="#82BC7A" width="177" height="19"></td>  	
  </tr>
  
  <tr>   
    <td id="memberLogin">
    
    </td>   
  </tr>
</table>
<iframe id="searchease_login_iframe" style="display: none;" src="" width="10" height="10" frameborder="0" scrolling="no" name="myInlineFrame"></iframe>
<script type="text/javascript" src="/login.js"></script>
								<img src="http://twimgs.com/gamasutra/images/Contents_header.gif" alt="Contents" class="whiteTop" />
				<table width="167" border="0" cellspacing="0" cellpadding="0" style="margin-left: 5px; margin-right: 5px;">
				  <tr>
					<td colspan="2"><img src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" height="5" /></td>
				  </tr>
				  <tr><td colspan="2" class="leftNavJobs"><strong>Postmortem: zGames' <i>Pong World</i></strong></td></tr>
				  <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
										<tr>
						<td width="10" class="articleNav" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
						<td width="157" class="articleNav">
												 <span style="color: #660000;">
						  Page 1
						</span>
												</td>
					</tr>
										<tr>
						<td width="10" class="articleNav" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
						<td width="157" class="articleNav">
												  <a href="/view/feature/186358/postmortem_zgames_pong_world.php?page=2" 
						  class="articleNav">Page 2</a>
						  						</td>
					</tr>
										<tr>
						<td width="10" class="articleNav" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
						<td width="157" class="articleNav">
												  <a href="/view/feature/186358/postmortem_zgames_pong_world.php?page=3" 
						  class="articleNav">Page 3</a>
						  						</td>
					</tr>
										<tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
					<tr><td colspan="2" class="leftNavJobs"><a href="/view/feature/186358/postmortem_zgames_pong_world.php?print=1"><img src="http://twimgs.com/gamasutra/images/icon_print.gif" width="32" height="29" border="0" hspace="15" alt="Printer-Friendly Version" align="left" />Printer-Friendly Version</a></td></tr>
					<tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
					
				</table>
								                                <!--/* OpenX Gama leftside event button Tag */-->
<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: BACKUP_Button1_177x59 (2382766) // created at: Apr 5, 2012 5:15:29 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382766/0/0/ADTECH;alias=Game_Smartphone_Tablet_Button1;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382766/0/0/ADTECH;alias=Game_Smartphone_Tablet_Button1;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382766/0/0/ADTECH;alias=Game_Smartphone_Tablet_Button1;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="0" height="0"></a></noscript>
<!-- End of JavaScript Tag -->

<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: Backup_CallOut_1x1 (2411536) // created at: May 14, 2012 3:00:06 PM--> 
<script language="javascript"><!-- 
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2411536/0/0/ADTECH;alias=Game_Smartphone_Tablet_CallOut_1x1;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2411536/0/0/ADTECH;alias=Game_Smartphone_Tablet_CallOut_1x1;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2411536/0/0/ADTECH;alias=Game_Smartphone_Tablet_CallOut_1x1;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="0" height="0"></a></noscript>
<!-- End of JavaScript Tag -->
				<table width="177" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="4">
      <a href="/php-bin/news_index.php"><img src="http://twimgs.com/gamasutra/images/LatestNews_header.gif" alt="Latest News" border="0" class="whiteTop" style="margin-bottom: 5px;" /></a>    </td>
  </tr>
  <tr>
    <td width="5" rowspan="25">
      <img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="5" />
    </td>
	<td colspan="2" class="leftNavJobs">
	  <a href="/php-bin/news_index.php"><strong>View All</strong></a>
	</td>
	<td width="5" rowspan="25">
	  <img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="5" />
	</td>
  </tr>
  <tr>
    <td colspan="2" class="dot_line">&nbsp;</td>
  </tr>
  <tr><td colspan="2" class="leftNavJobs"><strong>February 17, 2013</strong></td></tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
	<td width="157" class="leftNavJobs">
	  <a href="/view/news/186801/Analysis_Bungie_and_Activisions_reveal_of_Destiny.php" >Analysis: Bungie and Activision's reveal of <I>Destiny</i> </a> 
       
                       [<a title="10 comments" href="/view/news/186801/Analysis_Bungie_and_Activisions_reveal_of_Destiny.php#comments">10</a>]
                	</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
	<td width="157" class="leftNavJobs">
	  <a href="/view/news/186741/At_57K_sold_Wii_Us_January_performance_is_historically_abysmal.php" >At 57K sold, Wii U's January performance is historically abysmal</a> 
       
                       [<a title="103 comments" href="/view/news/186741/At_57K_sold_Wii_Us_January_performance_is_historically_abysmal.php#comments">103</a>]
                	</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
	<td width="157" class="leftNavJobs">
	  <a href="/view/news/186789/EA_and_Zynga_settle_The_Ville_copycat_case_out_of_court.php" >EA and Zynga settle <em>The Ville</em> copycat case out of court</a> 
       
                       [<a title="3 comments" href="/view/news/186789/EA_and_Zynga_settle_The_Ville_copycat_case_out_of_court.php#comments">3</a>]
                	</td>
  </tr>
    <tr><td colspan="2"><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" height="10" border="0" /></td></tr>
</table>				<table width="177" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="4">
      <a href="/jobs/"><img src="http://twimgs.com/gamasutra/images/LatestJobs_header.gif" alt="Latest Jobs" border="0" class="whiteTop" style="margin-bottom: 5px;" /></a>    </td>
  </tr>
  <tr>
    <td width="5" rowspan="25"><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="5" /></td>
	<td colspan="2" class="leftNavJobs"><a href="/jobs/"><strong>View All</strong></a> &nbsp;&nbsp;&nbsp;
	  <a href="http://jobs.gamasutra.com/employerx/"><strong>Post a Job</strong></a>
	  &nbsp;&nbsp;&nbsp;
	  <a href="http://feeds.feedburner.com/GamasutraJobs"><strong>RSS</strong></a>
	  </td>
	<td width="5" rowspan="25"><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="5" /></td>
  </tr>
  <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr><td colspan="2" class="leftNavJobs"><strong>February 17, 2013</strong></td></tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
	<td width="157" class="leftNavJobs">Sony Computer Entertainment America LLC<br />
	  <a href="http://jobs.gamasutra.com/jobseekerx/viewjobrss.asp?cjid=32526&accountno=345">Sr. Network Systems Engineer</a>
	</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
	<td width="157" class="leftNavJobs">Activision<br />
	  <a href="http://jobs.gamasutra.com/jobseekerx/viewjobrss.asp?cjid=32485&accountno=101">SENIOR MOBILE ENGINEER,  Android</a>
	</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
	<td width="157" class="leftNavJobs">Activision<br />
	  <a href="http://jobs.gamasutra.com/jobseekerx/viewjobrss.asp?cjid=32484&accountno=101">SENIOR MOBILE ENGINEER, iOS</a>
	</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
	<td width="157" class="leftNavJobs">Lantern<br />
	  <a href="http://jobs.gamasutra.com/jobseekerx/viewjobrss.asp?cjid=32525&accountno=110934">Game Programmers</a>
	</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
	<td width="157" class="leftNavJobs">University of Huddersfield<br />
	  <a href="http://jobs.gamasutra.com/jobseekerx/viewjobrss.asp?cjid=32694&accountno=142665">Lecturer/Senior Lecturer in Computer Games Art</a>
	</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
	<td width="157" class="leftNavJobs">2K Games<br />
	  <a href="http://jobs.gamasutra.com/jobseekerx/viewjobrss.asp?cjid=32645&accountno=362">MMO Producer (Civilization®) -Seoul</a>
	</td>
  </tr>
    <tr><td colspan="2"><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" height="10" border="0" /></td></tr>
</table>				<table width="177" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="4">
      <a href="/php-bin/article_display.php"><img src="http://twimgs.com/gamasutra/images/LatestFeatures_header.gif" alt="Latest Features" border="0" class="whiteTop" style="margin-bottom: 5px;" /></a>    </td>
  </tr>
  <tr>
    <td width="5" rowspan="25">
      <img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="5" />
    </td>
	<td colspan="2" class="leftNavJobs">
	  <a href="/php-bin/article_display.php"><strong>View All</strong></a>
	</td>
	<td width="5" rowspan="25">
	  <img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="5" />
	</td>
  </tr>
  <tr>
    <td colspan="2" class="dot_line">&nbsp;</td>
  </tr>
  <tr><td colspan="2" class="leftNavJobs"><strong>February 17, 2013</strong></td></tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img alt="arrow" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
	<td width="157" class="leftNavJobs">
	  <a href="/view/feature/186735/proteus_a_trio_of_artisanal_game_.php"><i>Proteus</i>: A Trio of Artisanal Game Reviews</a>
       
      [<a title="13 comments" href="/view/feature/186735/proteus_a_trio_of_artisanal_game_.php#comments">13</a>]
      	</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img alt="arrow" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
	<td width="157" class="leftNavJobs">
	  <a href="/view/feature/186607/the_rise_of_the_mobile_collectible_.php">The Rise of the Mobile Collectible Card Game</a>
       
      [<a title="9 comments" href="/view/feature/186607/the_rise_of_the_mobile_collectible_.php#comments">9</a>]
      	</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img alt="arrow" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
	<td width="157" class="leftNavJobs">
	  <a href="/view/feature/186514/storyboarding_for_games_user_.php">Storyboarding for Games User Research</a>
      	</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img alt="arrow" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
	<td width="157" class="leftNavJobs">
	  <a href="/view/feature/186432/the_writers_job_if_breaking_bad_.php">The Writer's Job: If Breaking Bad Became a Game...</a>
       
      [<a title="24 comments" href="/view/feature/186432/the_writers_job_if_breaking_bad_.php#comments">24</a>]
      	</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img alt="arrow" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
	<td width="157" class="leftNavJobs">
	  <a href="/view/feature/186358/postmortem_zgames_pong_world.php">Postmortem: zGames' <i>Pong World</i></a>
       
      [<a title="5 comments" href="/view/feature/186358/postmortem_zgames_pong_world.php#comments">5</a>]
      	</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img alt="arrow" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
	<td width="157" class="leftNavJobs">
	  <a href="/view/feature/186269/beyond_muds_kate_flack_on_.php">Beyond MUDs: Kate Flack on Designing <i>Ultima Forever</i></a>
       
      [<a title="7 comments" href="/view/feature/186269/beyond_muds_kate_flack_on_.php#comments">7</a>]
      	</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img alt="arrow" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
	<td width="157" class="leftNavJobs">
	  <a href="/view/feature/186171/making_the_move_to_html5_part_1.php">Making the Move to HTML5, Part 1</a>
       
      [<a title="15 comments" href="/view/feature/186171/making_the_move_to_html5_part_1.php#comments">15</a>]
      	</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img alt="arrow" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
	<td width="157" class="leftNavJobs">
	  <a href="/view/feature/186088/postmortem_intelligence_engine_.php">Postmortem: Intelligence Engine Design Systems' <i>City Conquest</i></a>
       
      [<a title="21 comments" href="/view/feature/186088/postmortem_intelligence_engine_.php#comments">21</a>]
      	</td>
  </tr>
    <tr><td colspan="2"><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" height="10" border="0" /></td></tr>
</table>
						<table width="177" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="4">
      <a href="/blogs/"><img src="http://twimgs.com/gamasutra/images/LatestBlogs_header.gif" alt="Latest Blogs" border="0" class="whiteTop" style="margin-bottom: 5px;" /></a>    </td>
  </tr>
  <tr>
    <td width="5" rowspan="25"><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="5" /></td>
		<td width="167" colspan="2" class="leftNavJobs"><a href="/blogs/"><strong>View All</strong></a> 
		&nbsp;&nbsp;&nbsp; <a href="/blogs/edit/"><strong>Post</strong></a>
		&nbsp;&nbsp;&nbsp; <a href="/blogs/rss/"><strong>RSS</strong></a>
		</td>
		<td width="5" rowspan="25"><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="5" /></td>
  </tr>
  <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
	<tr><td colspan="2" class="leftNavJobs"><strong>February 17, 2013</strong></td></tr>
	<!-- this should be replaced with dynamic content -->
  <tr>
    <td width="10" valign="top"><img alt="" src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="10" height="1" /></td>
		<td width="157" class="leftNavJobs"><img alt="" src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="157" height="1" /></td>
  </tr>
	<!-- above should be replaced with dynamic content -->

    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
		<td width="157" class="leftNavJobs"><a href="/blogs/EricSchwarz/20130215/186781/Dont_Waste_My_Time.php">Don't Waste My Time</a>
			 
      [<a title="16 comments" href="/blogs/EricSchwarz/20130215/186781/Dont_Waste_My_Time.php#comments">16</a>]
      		</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
		<td width="157" class="leftNavJobs"><a href="/blogs/NathanFouts/20130215/186778/Profiles_in_Gonzo_Guns_MorphORay.php">Profiles in Gonzo Guns: Morph-O-Ray</a>
					</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
		<td width="157" class="leftNavJobs"><a href="/blogs/BenjaminQuintero/20130215/186740/Raw_Power_Still_Matters.php">Raw Power Still Matters</a>
			 
      [<a title="14 comments" href="/blogs/BenjaminQuintero/20130215/186740/Raw_Power_Still_Matters.php#comments">14</a>]
      		</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
		<td width="157" class="leftNavJobs"><a href="/blogs/RyanCreighton/20130215/186771/Sissys_Magical_Birthday_Celebration.php">Sissy's Magical Birthday Celebration</a>
					</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
		<td width="157" class="leftNavJobs"><a href="/blogs/StephenJacobs/20130215/186770/New_Commercial_StudioAcademic_Research_Hybrid_Announced_at_RIT_today.php">New Commercial Studio/Academic Research Hybrid Announced at RIT today!</a>
					</td>
  </tr>
    <tr><td colspan="2"><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" height="10" border="0" /></td></tr>
</table>				<table width="177" border="0" cellspacing="0" cellpadding="0">
                                                <tr><td colspan="3"><img src="http://twimgs.com/gamasutra/images/about_left.gif" alt="About" class="whiteTop" style="margin-bottom: 5px;" /></td></tr> 

                                                <tr>
                                                    <td width="5" rowspan="13"><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="5" /></td>
                                                    <td  valign="top"><img height="10" border="0" width="6" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif"/></td>
                                                    <td class="leftNavJobs" width="157">
                                                       <strong>Editor-In-Chief: </strong><br /><a href="mailto:kgraft@gamasutra.com">Kris Graft</a><br />                               </td>
                                                </tr>
                                                 

                                                <tr>
                                                    <td  valign="top"><img height="10" border="0" width="6" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif"/></td>
                                                    <td class="leftNavJobs" width="157"><strong>Features Director: </strong><br /><a href="mailto:christian.nutt@ubm.com">Christian Nutt</a><br /></td>
                                                </tr>
                                                <tr>
                                                    <td  valign="top"><img height="10" border="0" width="6" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif"/></td>
                                                    <td class="leftNavJobs" width="157"><strong>News Director: </strong><br /><a href="mailto:fcifaldi@gamasutra.com">Frank Cifaldi</a><br /></td>
                                                </tr>
                                                <tr>
                                                        <td  valign="top"><img height="10" border="0" width="6" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif"/></td>
                                                        <td class="leftNavJobs" width="157"><strong>Senior Contributing Editor: </strong><br /><a href="mailto:bsheffield@gdmag.com">Brandon Sheffield</a><br /></td>
                                                </tr>
                                               <!-- <tr>
                                                        <td  valign="top"><img height="10" border="0" width="6" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif"/></td>
                                                        <td class="leftNavJobs" width="157" ><strong>Business Editor:</strong><br /> Colin Campbell<br /></td>
                                                </tr> -->
                                                <tr>
                                                        <td  valign="top"><img height="10" border="0" width="6" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif"/></td>
							<td class="leftNavJobs" width="157"><strong>News Editors: </strong><br />Frank Cifaldi, Mike Rose, Kris Graft<br /></td>
                                                </tr>
                                                <tr>
                                                        <td  valign="top"><img height="10" border="0" width="6" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif"/></td>
                                                        <td class="leftNavJobs" width="157" ><strong>Editors-At-Large:</strong><br /> Leigh Alexander, Chris Morris<br /></td>
                                                </tr>
                                                <tr>
                                                  <td  valign="top"><img height="10" border="0" width="6" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif"/></td>
                                                  <td class="leftNavJobs"><strong>Advertising: </strong><br />
					      <a href="mailto:jennifer.sulik@ubm.com">Jennifer Sulik</a></td>
                                                </tr>
                                                <tr>
                                                        <td  valign="top"><img height="10" border="0" width="6" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif"/></td>
                                                        <td class="leftNavJobs" width="157"><strong>Recruitment: </strong><br /><a href="http://www.jointhegamenetwork.com/recruitment/online/jobs.html">Gina Gross</a><br /></td>
                                                </tr>
                                                <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                                                <tr>
                                                  <td colspan="2" align="center"><a href="/static/featuresubmit.html">Feature Submissions</a></td>
                                                </tr>
                                                <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                                                <tr>
                                                  <td colspan="2" align="center"><a href="/static2/comment_guidelines.html">Comment Guidelines</a></td>
                                                </tr>
                                                <tr><td colspan="2"><img src="http://twimgs.com/gamasutra/images/spacer.gif" height="20" border="0" /></td></tr>
                                                </table>
<a href="http://www.jointhegamenetwork.com/online/gamasutra/index.html" target="_blank"><img src="http://twimgs.com/gamasutra/images/AdwGama_177x60_button_v1.jpg" alt="Sponsor" width="177" border="0" class="whiteTop" /></a><br />

				<!--  End Left Nav Content -->
				</td>
				<td width="2"><img src="http://twimgs.com/gamasutra/images/spacer.gif" width="2" border="0" /></td>
				<td valign="top" width="650" id="content_feature">
				<img src="http://twimgs.com/gamasutra/images/Features_page_header.gif" width="650" height="41" border="0" alt="Features" /><br />
				<table border="0" cellpadding="0" cellspacing="0" width="650">
					<tr>
						<td width="10" rowspan="30">&nbsp;</td>
						<td width="630">
						<span class="newsTitle">Postmortem: zGames' <i>Pong World</i><br /></span>
						<span class="newsAuth">by <a href="/view/authors/932892/Chris_Howard.php">Chris Howard</a>, <a href="/view/authors/932893/Tanya_Aulachynskaya.php">Tanya Aulachynskaya</a>, <a href="/view/authors/932894/Artyom_Vorobyov.php">Artyom Vorobyov</a></span><span class="pageNav">&nbsp;[<span class="category_links"><a class="category_links" href="/features/business-marketing/">Business/Marketing</a>, <a class="category_links" href="/features/design/">Design</a>, <a class="category_links" href="/features/postmortem/">Postmortem</a>, <a class="category_links" href="/features/production/">Production</a>, <a class="category_links" href="/features/indie/">Indie</a>, <a class="category_links" href="/features/smartphone-tablet/">Smartphone/Tablet</a></span>]</span><br />
						<table border="0" cellpadding="0" cellspacing="0" width="630" style="margin-top: 5px;">
							<tr>
								<td width="150" class="newsNav" valign="bottom">
<a href="#comments" style="font-size:14px;text-decoration:underline;">5 comments</a>
								</td>
								<td width="90" class="newsNav" valign="bottom">
									<a name="twitter_share" type="button" href="http://twitter.com?status=RT @gamasutra: Postmortem: zGames'  Pong World  http://www.gamasutra.com/view/feature/186358/" target="_blank"><img src="http://twimgs.com/gamasutra/images/twitter.gif" alt="Share on Twitter" border="0" height="20"/></a>
								</td>
								<td width="140" class="newsNav" valign="bottom">
									<a name="fb_share" type="button" href="http://www.facebook.com/sharer.php?u=/view/feature/186358/postmortem_zgames_pong_world.php" target="_blank"><img src="http://twimgs.com/gamasutra/images/facebook_button.png" alt="Share on Facebook" border="0"/></a> <!-- <script src="http://static.ak.fbcdn.net/connect.php/js/FB.Share" type="text/javascript"></script> -->
								</td>
                                                                <td width="75" class="newsNav" valign="bottom">
                                                                    <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
                                                                    <g:plusone size="medium" count="false"></g:plusone>
                                                                </td>
								<td width="290" class="newsNav" align="right" valign="bottom">
																<a href="http://feeds.feedburner.com/GamasutraFeatureArticles"><img src="http://twimgs.com/gamasutra/images/icon_rss.gif" width="15" height="15" border="0" alt="RSS" /></a></td>
							</tr>
						</table>
						</td>
						<td width="10" rowspan="30">&nbsp;</td>
					</tr>
					<tr><td class="dot_line_tall">&nbsp;</td></tr>
					<tr><td class="newsDate">
						<table border="0" cellpadding="0" cellspacing="0" wigdth="323">
							<tr>
								<td style="padding-right: 10px;">
								<strong>February 11, 2013</strong>
								</td>
								<td align="center">
								  								  <a href="/view/feature/186358/postmortem_zgames_pong_world.php"><img src="http://twimgs.com/gamasutra/images/btn_articlestart.gif" width="91" height="16" border="0" alt="Article Start" /></a>
								  								</td>
																<td style="padding-left: 5px;" widthh="80" align="center">
								  								  <strong>Page 1 of 3</strong>
								  								</td>
																<td style="padding-left: 5px;" widnth="64" align="center">
								  <a href="/view/feature/186358/postmortem_zgames_pong_world.php?page=2">
									<img src="http://twimgs.com/gamasutra/images/btn_next.gif" width="44" height="16" border="0" alt="Next" />
								  </a>
								</td>
																</tr>
						</table>
					  </td>
					</tr>
					<tr><td class="dot_line_tall">&nbsp;</td></tr>
					<tr>
						<td class="featureText">
						<p><em><strong>Here's the story of zGames'&nbsp;</strong></em><span style="text-decoration: underline;"><a href="https://itunes.apple.com/us/app/pong-world/id553946340?mt=8"><strong>Pong World</strong></a></span><em><strong>,&nbsp;the game that won Atari's Pong Indie Developer Challenge contest.</strong></em></p>
<p>In March of last year, one of our artists noticed Atari's <em>Pong </em>Indie Developer Challenge contest, and suggested we take a look. We had just spun off Softeq's zGames division into its own independent studio and, despite some of the <span style="text-decoration: underline;"><a href="/blogs/BrianRobbins/20120228/163180/Why_Ataris_Pong_Indie_Developer_Challenge_is_bad_for_developers.php">grumblings from the developer community</a></span> about the contest terms, we felt it was a great opportunity to get some exposure for our brand and get paid in the process.</p>
						                                                    						<div class="adBox">
							
<div id='adheader'>
<br /><img src="http://twimgs.com/gamasutra//images/advertisement_header.gif" alt="" /><br />
</div>
<div id='imu_ad'>
<!--/* AD rectangle 300x250 */-->
<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: BACKUP_IMU_300x250 (2382763) // created at: Apr 5, 2012 5:15:29 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382763/0/0/ADTECH;alias=Game_Smartphone_Tablet_IMU1_300x250;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382763/0/0/ADTECH;alias=Game_Smartphone_Tablet_IMU1_300x250;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382763/0/0/ADTECH;alias=Game_Smartphone_Tablet_IMU1_300x250;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="0" height="0"></a></noscript>
<!-- End of JavaScript Tag -->
</div>
 
<script type='text/javascript'>
var isayso = 'true';
var adimg = $('#imu_ad img').attr('src');

if((adimg.indexOf("blank.gif") > 0) || (adimg.indexOf("Default_Size_16_1x1.gif") > 0)) {
//alert(adimg); 
$('#adheader').remove();
}
</script>

						</div>
                                                    												
<p>Besides, it was the chance to reinvent <em>Pong</em> for mobile. We're talking about <em>Pong</em>... the iconic video game that launched the video game industry... and Atari, pioneers of the gaming industry. Who wouldn't want to be a part of that history?</p>
<p>Who are we? Softeq is a 15-year old contract developer of technical software, firmware, embedded software, mobile apps, and games. We are headquartered in Houston, Texas with development offices in Minsk, Belarus.</p>
<p>We have been active in mobile development for a number of years, stretching back to the days of Windows Mobile, where we ran the iPAQ Developer Program for Compaq. We've been members of Apple's Developer Program since the iPhone launch, as well as active with Android and Blackberry.</p>
<p>Softeq's zGames division has produced some casual mobile titles for The War of the Worlds and Animal Alphabet, as well as contract game development for several studios.</p>
<p>The phased approach to the contest made it a low barrier to entry. At most, we'd spend a few weeks working on a GDD (Game Design Document) to see if we could progress to the next phase.</p>
<p>We have a really good GDD template and process, so after the team brainstormed some ideas, our game designer put together a draft, supported by art from our art team. There wasn't a lot of time for reviews and revisions, but after a few weeks we had a 37-page design doc for a game we called <em>Pong World</em>, and we submitted the GDD to enter the contest.</p>
<p style="text-align: center;"><img style="margin: 5px; border: 1px solid black;" src="/db_area/images/feature/186358/image2.png" alt="" width="536" height="674" /><br /><strong>Page from our <em>Pong World</em> GDD. </strong></p>
<p>We took a traditional approach to designing our <em>Pong</em> version, deciding not to go too far in reinventing the basic gameplay. It should still be recognizably <em>Pong</em> but we wanted to give it a few twists. More about the specifics of the GDD are included in the "What Went Right" section below.</p>
<p>There were 90-plus submissions to the contest, and in May it was announced that zGames was one of 20 semifinalists. That meant a 1 in 20 chance of winning the $100k top prize... not bad odds. Woo-hoo!</p>
<p>As expected, there was quite a bit of press coverage, and it was nice to see zGames getting mentioned by various sites. A little lost in the crowd of 20, but it was a start.</p>
<p style="text-align: center;"><img style="margin: 5px; border: 1px solid black;" src="/db_area/images/feature/186358/image4.png" alt="" width="457" height="285" /><br /><strong>zGames in list of semi-finalists announcement. </strong></p>
<p>After a brief celebration (that "woo-hoo!" about covered it), it was time to get to work. We had roughly a month to create a playable demo of the game, along with a short trailer. We created a mini-GDD that defined only the game demo... not something we'd normally do during the game development process, but something we needed to focus the team considering the short runway for the contest.</p>
<p>At this point, the <em>Pong World</em> team included a PM, a game designer, two developers, and two artists, along with support from our QA department. After a month of constant development, we had a full-featured playable demo consisting of gameplay of a single level. The game came together really well, mostly because of the clear vision contained in the demo GDD... one of the things that went right.</p>
<p>The trailer was put together very quickly at the end, since we needed the demo to be as complete as possible. Pavel, our game designer, roughed out a 30-second trailer using iMovie on the iPad in just a day, which actually looked pretty good. We used that to make a more custom version using Adobe After Effects, but having the initial rough cut helped us do that very quickly.</p>
<p>We submitted the demo app, the updated GDD, and the trailer to Atari at the end of May. We felt we had a strong shot at making it to the finals, since Atari could select 10 out of the 20 semifinalists to be finalists. We didn't know much about our competition other than the company names, and most weren't sharing much on their websites. There was a lot of creativity and ideas in what we could see, so kudos to everyone that entered the contest. Still, we had a 50/50 shot at advancing.</p>
<p style="text-align: center;">
<object width="560" height="315" data="http://www.youtube.com/v/0rglaFqGK9o?version=3&amp;hl=en_US&amp;rel=0" type="application/x-shockwave-flash">
<param name="data" value="http://www.youtube.com/v/0rglaFqGK9o?version=3&amp;hl=en_US&amp;rel=0" />
<param name="allowFullScreen" value="true" />
<param name="allowscriptaccess" value="always" />
<param name="src" value="http://www.youtube.com/v/0rglaFqGK9o?version=3&amp;hl=en_US&amp;rel=0" />
<param name="allowfullscreen" value="true" />
</object>
</p>
<p>Atari announced zGames and <em>Pong World</em> as one of only seven finalists -- another woo-hoo! And again, we had roughly 50/50 odds at being in the top three, and in the real prize money. Those were good odds, and it was encouraging that most of the community reacted favorably to our concept via our trailer. There was a lot of contest coverage, and our trailer was featured on several websites. Although voting wasn't controlled (anyone could click on the voting buttons, up or down, as many times as they wanted to click), we consistently stayed in the top three for votes and rank.</p>
<p>Now the real work began. Another developer and another artist were added to the team, since we had roughly one more month to get the title to a finished state. This both helped and didn't help, for reasons explained later. We expanded the game from one to four levels, each with a unique look and level features, additional paddles were added and animated, the menu system fleshed out, and gameplay tested and tweaked.</p>
<p>Using Cocos2d as the platform, we supported both iPhone and iPad, in multiple resolutions. The GDD was continuously updated to match what we learned in gameplay tests, and by the deadline we had a nice game. We submitted and waited, and the weeks seemed to crawl by.</p>
<p style="text-align: center;"><img style="margin: 5px; border: 1px solid black;" src="/db_area/images/feature/186358/image5.jpg" alt="" width="580" height="239" /><br /><strong>Original <em>Pong World</em> paddle concept art.</strong></p>
<p>Our third woo-hoo! came when we learned we had won first place, along with $50,000 and a three-year publishing deal. It was a great feeling to win. After another three months of dedicated development, <em>Pong World</em> was released on November 29th to celebrate the 40th anniversary of <em>Pong</em>. As anticipated, we received a lot of coverage from this event, which was a primary reason for entering the contest.</p>

						</td>
					</tr>
					                                        <tr><td class="dot_line_tall">&nbsp;</td></tr>
					<tr>
					  <td class="newsDate">
						<table border="0" cellpadding="0" cellspacing="0" wigdth="323">
							<tr>
								<td widhth="91" align="center">
                                                                                                                                            <a href="/view/feature/186358/postmortem_zgames_pong_world.php"><img src="http://twimgs.com/gamasutra/images/btn_articlestart.gif" width="91" height="16" border="0" alt="Article Start" /></a>
                                                                                                                                        </td>
																<td style="padding-left: 5px;" widthh="80" align="center">
                                                                                                                                            <strong>Page 1 of 3</strong>
                                                                                                                                    </td>
																<td style="padding-left: 5px;" widnth="64" align="center">
								  <a href="/view/feature/186358/postmortem_zgames_pong_world.php?page=2">
									<img src="http://twimgs.com/gamasutra/images/btn_next.gif" width="44" height="16" border="0" alt="Next" />
								  </a>
								</td>
																</tr>
						</table>
					  </td>
					</tr>
                                        					<tr><td class="dot_line_tall">&nbsp;</td></tr>
					
                                        <tr><td><img src="http://twimgs.com/gamasutra/images/spacer.gif" height="10" border="0" /></td></tr>
										<tr>
					  <td>
						<div class="all_comments">
  <a style="font-weight: bold; font-size: 16px;" name="comments">Comments</a><br />
    
      
 
      
  
    <table id="comment188143" cellpadding="0" cellspacing="0" style="width:630px;" border="0">
    <tr>
    <td colspan="2">
    <hr noshade size="1" class="hr_comment">
    </td>
    </tr>
    <tr>
      <td style="background-color:#dcebdc; padding: 5px; text-align: left; width: 300px;">                 
      				<a href="/blogs/SteveFulton/923788/">Steve Fulton</a><br />
		            </td>
      <td style="background-color:#dcebdc; padding: 5px;">
        <div class="date_comment">
          <a href="#comment188143">12 Feb 2013 at 9:16 am PST</a>
          		                    </div>
      </td>
    </tr>
  </table>
  <table cellpadding="0" cellspacing="0" border="0" style="width:630px; margin-bottom: 0px; margin-top:2px;">
    <tr>
      <td style="width: 80px; text-align: center;" valign="top">                     
        <img style="padding-top: 2px; padding-right: 5px; padding-bottom: 5px;" alt="profile image" 
                  src="/blogs/edit/img/portrait/923788/thumb_portrait.jpg?1345056376"
                />
      </td>
      <td valign="top" style="text-align:left;">      
        <div id="comment188143_show" class="single_comment">
          Very impressive work guys.   We were trying to do all this with just one person, and it did not work out.  I like your game better than ours anyway! 
        </div>
		      </td>
    </tr>
<tr>
      <td style="width: 80px; text-align: center;" valign="top">
      </td>
      <td valign="top" style="text-align:left;">
<!--
        <form name="comments188143_like_submit" action="/view/feature/186358/postmortem_zgames_pong_world.php" method="post" style='display:inline;'>
            <input type="hidden" name="comment_like" value="188143" />
            <div align="right"><a href="javascript:void(0)" onclick="document.comments188143_like_submit.submit(); return false;">Like</a>  </div>
        </form>
-->
		<div id="comment188143_replyLink">
<div id="no_reply_button">
     <a href="/sso/login.php?from=http://www.gamasutra.com/view/feature/186358/postmortem_zgames_pong_world.php">Login to Reply or Like</a> <div style="display:inline; float:right;"> </div>
</div>
		</div>
		<div id="comment188143_replyForm" style="display:none;">
          <div id="website_comment">
          Reply |
            <a href="" onclick="document.comments188143_like_submit.submit(); return false;">Like</a> <div style="display:inline; float:right;"> </div>
          </div>
          <form name="comments188143_reply_submit" action="/view/feature/186358/postmortem_zgames_pong_world.php#comment188143" method="post">
			<textarea class="comment_textarea" name="comment_body" rows="8" style="width: 99%"></textarea>
			<input type="hidden" name="comment_reply" value="188143" />
			<input type="hidden" name="comment_type" value="reply" />
			<a href="javascript:void(0)" onclick="document.comments188143_reply_submit.submit(); javascript:trackComment(); return false;">Submit Reply</a> | <a href="javascript:void(0)" onclick="cancelReplyComment(188143);">Cancel Reply</a>
		  </form>
        </div>
</td>
</tr>
    </table>     
       
    
     
   
      
 
        <div align="right">
    <table id="comment188213" cellpadding="0" cellspacing="0" style="width:550px;text-align:right;" border="0">
    <tr>
    <td colspan="2" valign="top" >
    <hr noshade size="1" class="hr_comment" align="right" style="width:550px;text-align:right;">
    </td>
    </tr>
    <tr>
      <td valign="top" style="background-color:#dcebdc; padding: 5px; text-align: left; width: 220px;">                 
      				Chris Howard<br />
		            </td>
      <td style="background-color:#dcebdc; padding: 5px;">
        <div class="date_comment">
          <a href="#comment188213">12 Feb 2013 at 3:37 pm PST</a>
          		                    </div>
      </td>
    </tr>
  </table>
  <table cellpadding="0" cellspacing="0" border="0" style="width:550px; margin-bottom: 0px; margin-top:2px;">
    <tr>
      <td style="width: 80px; text-align: center;" valign="top">                     
        <img style="padding-top: 2px; padding-right: 5px; padding-bottom: 5px;" alt="profile image" 
                  src="http://twimgs.com/gamasutra/images/questionmark.jpg"
                />
      </td>
      <td valign="top" style="text-align:left;">      
        <div id="comment188213_show" class="single_comment">
          Thanks Steve. It was a lot of work, but we're happy with the result. Hope you had some fun in the attempt! 
        </div>
		      </td>
    </tr>
    <tr>
      <td style="width: 80px; text-align: center;" valign="top">
      </td>
      <td valign="top" style="text-align:left;">
<div id="no_reply_button">
     <a href="/sso/login.php?from=http://www.gamasutra.com/view/feature/186358/postmortem_zgames_pong_world.php">Login to Like</a> <div style="display:inline; float:right;"> </div>
</div>
      </td>
    </tr>
    </table>     
    </div>
     
   
      
 
      
  
    <table id="comment188204" cellpadding="0" cellspacing="0" style="width:630px;" border="0">
    <tr>
    <td colspan="2">
    <hr noshade size="1" class="hr_comment">
    </td>
    </tr>
    <tr>
      <td style="background-color:#dcebdc; padding: 5px; text-align: left; width: 300px;">                 
      				<a href="/blogs/JonathanJennings/886838/">Jonathan Jennings</a><br />
		            </td>
      <td style="background-color:#dcebdc; padding: 5px;">
        <div class="date_comment">
          <a href="#comment188204">12 Feb 2013 at 2:58 pm PST</a>
          		                    </div>
      </td>
    </tr>
  </table>
  <table cellpadding="0" cellspacing="0" border="0" style="width:630px; margin-bottom: 0px; margin-top:2px;">
    <tr>
      <td style="width: 80px; text-align: center;" valign="top">                     
        <img style="padding-top: 2px; padding-right: 5px; padding-bottom: 5px;" alt="profile image" 
                  src="http://twimgs.com/gamasutra/images/questionmark.jpg"
                />
      </td>
      <td valign="top" style="text-align:left;">      
        <div id="comment188204_show" class="single_comment">
          this is really awesome, i can't wait to download this onto my ipad! 
        </div>
		      </td>
    </tr>
<tr>
      <td style="width: 80px; text-align: center;" valign="top">
      </td>
      <td valign="top" style="text-align:left;">
<!--
        <form name="comments188204_like_submit" action="/view/feature/186358/postmortem_zgames_pong_world.php" method="post" style='display:inline;'>
            <input type="hidden" name="comment_like" value="188204" />
            <div align="right"><a href="javascript:void(0)" onclick="document.comments188204_like_submit.submit(); return false;">Like</a>  </div>
        </form>
-->
		<div id="comment188204_replyLink">
<div id="no_reply_button">
     <a href="/sso/login.php?from=http://www.gamasutra.com/view/feature/186358/postmortem_zgames_pong_world.php">Login to Reply or Like</a> <div style="display:inline; float:right;"> </div>
</div>
		</div>
		<div id="comment188204_replyForm" style="display:none;">
          <div id="website_comment">
          Reply |
            <a href="" onclick="document.comments188204_like_submit.submit(); return false;">Like</a> <div style="display:inline; float:right;"> </div>
          </div>
          <form name="comments188204_reply_submit" action="/view/feature/186358/postmortem_zgames_pong_world.php#comment188204" method="post">
			<textarea class="comment_textarea" name="comment_body" rows="8" style="width: 99%"></textarea>
			<input type="hidden" name="comment_reply" value="188204" />
			<input type="hidden" name="comment_type" value="reply" />
			<a href="javascript:void(0)" onclick="document.comments188204_reply_submit.submit(); javascript:trackComment(); return false;">Submit Reply</a> | <a href="javascript:void(0)" onclick="cancelReplyComment(188204);">Cancel Reply</a>
		  </form>
        </div>
</td>
</tr>
    </table>     
       
    
     
   
      
 
        <div align="right">
    <table id="comment188215" cellpadding="0" cellspacing="0" style="width:550px;text-align:right;" border="0">
    <tr>
    <td colspan="2" valign="top" >
    <hr noshade size="1" class="hr_comment" align="right" style="width:550px;text-align:right;">
    </td>
    </tr>
    <tr>
      <td valign="top" style="background-color:#dcebdc; padding: 5px; text-align: left; width: 220px;">                 
      				Chris Howard<br />
		            </td>
      <td style="background-color:#dcebdc; padding: 5px;">
        <div class="date_comment">
          <a href="#comment188215">12 Feb 2013 at 3:39 pm PST</a>
          		                    </div>
      </td>
    </tr>
  </table>
  <table cellpadding="0" cellspacing="0" border="0" style="width:550px; margin-bottom: 0px; margin-top:2px;">
    <tr>
      <td style="width: 80px; text-align: center;" valign="top">                     
        <img style="padding-top: 2px; padding-right: 5px; padding-bottom: 5px;" alt="profile image" 
                  src="http://twimgs.com/gamasutra/images/questionmark.jpg"
                />
      </td>
      <td valign="top" style="text-align:left;">      
        <div id="comment188215_show" class="single_comment">
          Thanks. And Multiplayer is a lot of fun on an iPad. :) 
        </div>
		      </td>
    </tr>
    <tr>
      <td style="width: 80px; text-align: center;" valign="top">
      </td>
      <td valign="top" style="text-align:left;">
<div id="no_reply_button">
     <a href="/sso/login.php?from=http://www.gamasutra.com/view/feature/186358/postmortem_zgames_pong_world.php">Login to Like</a> <div style="display:inline; float:right;">1 <img src="http://twimgs.com/gamasutra/images/thumbs_up.png" height="13" border="0" alt="likes"> </div>
</div>
      </td>
    </tr>
    </table>     
    </div>
     
   
      
 
      
  
    <table id="comment188858" cellpadding="0" cellspacing="0" style="width:630px;" border="0">
    <tr>
    <td colspan="2">
    <hr noshade size="1" class="hr_comment">
    </td>
    </tr>
    <tr>
      <td style="background-color:#dcebdc; padding: 5px; text-align: left; width: 300px;">                 
      				Jeff Mooney<br />
		            </td>
      <td style="background-color:#dcebdc; padding: 5px;">
        <div class="date_comment">
          <a href="#comment188858">16 Feb 2013 at 7:44 am PST</a>
          		                    </div>
      </td>
    </tr>
  </table>
  <table cellpadding="0" cellspacing="0" border="0" style="width:630px; margin-bottom: 0px; margin-top:2px;">
    <tr>
      <td style="width: 80px; text-align: center;" valign="top">                     
        <img style="padding-top: 2px; padding-right: 5px; padding-bottom: 5px;" alt="profile image" 
                  src="http://twimgs.com/gamasutra/images/questionmark.jpg"
                />
      </td>
      <td valign="top" style="text-align:left;">      
        <div id="comment188858_show" class="single_comment">
          I am a designer for Island Officials in Woodbury, NJ.  We were also very excited to participate in the Atari Pong Challenge.  Our game, Pong Evo was also a finalist.  Great article! Very informative.<br />&#10;<br />&#10;www.islandofficials.com<br />&#10;<br />&#10;http://www.facebook.com/pages/Island-Officials/121092018738 
        </div>
		      </td>
    </tr>
<tr>
      <td style="width: 80px; text-align: center;" valign="top">
      </td>
      <td valign="top" style="text-align:left;">
<!--
        <form name="comments188858_like_submit" action="/view/feature/186358/postmortem_zgames_pong_world.php" method="post" style='display:inline;'>
            <input type="hidden" name="comment_like" value="188858" />
            <div align="right"><a href="javascript:void(0)" onclick="document.comments188858_like_submit.submit(); return false;">Like</a>  </div>
        </form>
-->
		<div id="comment188858_replyLink">
<div id="no_reply_button">
     <a href="/sso/login.php?from=http://www.gamasutra.com/view/feature/186358/postmortem_zgames_pong_world.php">Login to Reply or Like</a> <div style="display:inline; float:right;"> </div>
</div>
		</div>
		<div id="comment188858_replyForm" style="display:none;">
          <div id="website_comment">
          Reply |
            <a href="" onclick="document.comments188858_like_submit.submit(); return false;">Like</a> <div style="display:inline; float:right;"> </div>
          </div>
          <form name="comments188858_reply_submit" action="/view/feature/186358/postmortem_zgames_pong_world.php#comment188858" method="post">
			<textarea class="comment_textarea" name="comment_body" rows="8" style="width: 99%"></textarea>
			<input type="hidden" name="comment_reply" value="188858" />
			<input type="hidden" name="comment_type" value="reply" />
			<a href="javascript:void(0)" onclick="document.comments188858_reply_submit.submit(); javascript:trackComment(); return false;">Submit Reply</a> | <a href="javascript:void(0)" onclick="cancelReplyComment(188858);">Cancel Reply</a>
		  </form>
        </div>
</td>
</tr>
    </table>     
       
    
     
   
    
  <div id="comment_form">
  <hr noshade size="1" class="hr_comment">
  <br />
    <form name="comments_submit" action="/view/feature/186358/postmortem_zgames_pong_world.php" method="post">
    <table cellspacing="0" cellpadding="0" border="0">
    <tr>
      <td class="td_comment_name">
        <div id="user_name_comment">none
             </div>
      </td>
      <td class="td_comment_anonymous" valign="top">
              </td>
      <td>
        &nbsp;      </td>
    </tr> 
    <tr>
      <td class="td_blank_comment_website">
        <div id="website_comment">
          Comment:
        </div>
      </td>
      <td>
        <div class="td_comment_website">
                </div>
      </td>
      <td>&nbsp;</td>
    </tr>
    
    </table>
    <textarea class="comment_textarea" name="comment_body" rows="8" style="width: 99%"></textarea>
    <input type="hidden" name="comment_type" value="comment" />
    <br />
    <br />
    <div class="comment_submit">
      <a class="noline" onclick="document.comments_submit.submit(); javascript:trackComment(); return false;" href="">Submit Comment</a>
    </div>
    </form>
  </div> 
  <div id="no_comment_form">
    <br />
    <span class="comment_login">
     <a href="/sso/login.php?from=http://www.gamasutra.com/view/feature/186358/postmortem_zgames_pong_world.php">        
        <img src="http://twimgs.com/gamasutra/images/btn_comment.gif" width="113" height="16" border="0" alt="Login to Comment" /></a>    
     </span>
    
    <br />
  </div>
  
  <script type="text/javascript">
  if(login.loggedIn)
    document.getElementById('no_comment_form').style.display='none';
  else
    document.getElementById('comment_form').style.display='none';

	function editComment(c)
	{
		document.getElementById('comment'+c+'_show').style.display = 'none';
		document.getElementById('comment'+c+'_edit').style.display = 'block';
	}
	
	function cancelEditComment(c)
	{
		document.getElementById('comment'+c+'_show').style.display = 'block';
		document.getElementById('comment'+c+'_edit').style.display = 'none';
	}
	function replyComment(c)
	{
            if(login.loggedIn) {
                document.getElementById('comment'+c+'_replyLink').style.display = 'none';
		document.getElementById('comment'+c+'_replyForm').style.display = 'block';
            } else {
                window.location.assign('/sso/login.php?from=' + document.URL);
            }
		
	}
	
	function cancelReplyComment(c)
	{
		document.getElementById('comment'+c+'_replyLink').style.display = 'block';
		document.getElementById('comment'+c+'_replyForm').style.display = 'none';
	}	
	
	function trackComment(){
		//if(document.comments_submit.comment_body.value != '') {
			//alert(document.comments_submit.comment_body.value);
		  var s=s_gi('cmpglobalvista'); 
		  s.eVar24=s.prop7 +" | "+ s.prop4;  
		  s.events='event8';
		  s.tl(this,'o','Article Comment Posted');

		//} 
		//else {
		//	alert('Comment body was blank');
		//}
	}
	
  </script>
  
</div>
<br />
<br />   					  </td>
					</tr>
									</table>
				
				</td>
				<td rowspan="30" bgcolor="#FFFFFF" width="2"><img src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="2" /></td>
			</tr>
		</table>
		</td>
	</tr>
</table>
<div id="ad"> <!-- Width: 160 px; margin-left: 5px skyscrapper-->
		<!--right hand ads start here-->
    
                    
<!-- 160x600 Skyscraper  -->
<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: BACKUP_Skyscraper_160x600 (2382764) // created at: Apr 5, 2012 5:15:30 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382764/0/154/ADTECH;alias=Game_Smartphone_Tablet_Skyscraper_160x600;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382764/0/154/ADTECH;alias=Game_Smartphone_Tablet_Skyscraper_160x600;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382764/0/154/ADTECH;alias=Game_Smartphone_Tablet_Skyscraper_160x600;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="160" height="600"></a></noscript>
<!-- End of JavaScript Tag -->

<!-- /160x600 Skyscraper -->
        <br />
    
<div style="text-align: center;">

<br />

<!--/* 160x160 sponsor 1 OpenX Javascript Tag v2.8.5 */-->

<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: BACKUP_Tile1_160x160 (2382761) // created at: Apr 5, 2012 5:15:30 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382761/0/401/ADTECH;alias=Smartphone_Tablet_Tile1_160x160;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382761/0/401/ADTECH;alias=Smartphone_Tablet_Tile1_160x160;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382761/0/401/ADTECH;alias=Smartphone_Tablet_Tile1_160x160;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="160" height="160"></a></noscript>
<!-- End of JavaScript Tag -->

<br />
<br />



<!--/* 160x160 sponsor 2 OpenX Javascript Tag v2.8.5 */-->
<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: BACKUP_Tile2_160x160 (2382765) // created at: Apr 5, 2012 5:15:30 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382765/0/401/ADTECH;alias=Smartphone_Tablet_Tile2_160x160;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382765/0/401/ADTECH;alias=Smartphone_Tablet_Tile2_160x160;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382765/0/401/ADTECH;alias=Smartphone_Tablet_Tile2_160x160;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="160" height="160"></a></noscript>
<!-- End of JavaScript Tag -->



</div>         
        
		<!--right hand ads end here-->
	</div><!-- SiteCatalyst code version: H.21.
Copyright 1996-2010 Adobe, Inc. All Rights Reserved
More info available at http://www.omniture.com -->
<script language="JavaScript" type="text/javascript" src="http://i.cmpnet.com/shared/omniture/h_s_code_remote.js"></script>
<script language="JavaScript" type="text/javascript"><!--
    /* You may give each page an identifying name, server, and channel on
    the next lines. */
	s.pageName="";
	s.server="";
	s.channel="";
	s.pageType="";
	s.prop1="";
	s.prop2="186358";
	s.prop3="Gamasustra | 186358 | Postmortem: zGames' <i>Pong World</i>";
	s.prop4="Postmortem: zGames' <i>Pong World</i>";
	s.prop5="GAMASUTRA FEATURE";
	s.prop6="";
	s.prop7="Chris Howard,Tanya Aulachynskaya,Artyom Vorobyov";
	s.prop8="157.56.93.60 | msnbot-UDiscovery/2.0b (+http://search.msn.com/msnbot.htm)";
	s.prop9="";
	s.prop10="";
	s.prop13="/view/feature/186358/postmortem_zgames_pong_world.php";
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
    var s_code = s.t(); if (s_code) document.write(s_code)//--></script>
<script language="JavaScript" type="text/javascript"><!--
    if (navigator.appVersion.indexOf('MSIE') >= 0) document.write(unescape('%3C') + '\!-' + '-')
//--></script><noscript><a href="http://www.omniture.com" title="Web Analytics"><img
src="http://cmp.112.2o7.net/b/ss/cmpglobalvista/1/H.21--NS/0"
height="1" width="1" border="0" alt="" /></a></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.21. -->          
            

</div>

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

</body>
</html>