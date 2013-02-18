<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<script type="text/javascript" src="http://www.gamasutra.com/js/jquery-1.4.2.js"></script>
<script type="text/javascript" src="http://www.gamasutra.com/js/jquery.tools.min.js"></script>
<head>

<meta name="node" content="228"/>
<meta name="pagecaching" content="261"/>


<title>Gamasutra - Features - Postmortem: Defense of the Ancients</title>
<meta name="keywords" content="game development, game developer, game programming, game programmer, videogame, artificial intelligence, 3D animation, game design, 3D modeling, game business, game jobs, game directory, game development software, game technology, 3D technology, game producer, game audio, game animation, virtual reality, digital entertainment, PC game, Xbox game, game news, new game, arcade development, Nintendo development, Playstation development, Playstation 2, PS2, Dreamcast development, Game Developer magazine, Computer Game Developers Conference, Game Developers Conference, Independent Game Developers Conference, CMP Game Media Group, game industry research, online game development, digital assets, free textures, free 3D models, free shaders, Gamasutra Exchange, 3D Studio Max textures" /><meta name="description" content="In a Gamasutra-exclusive postmortem, some of the key figures behind seminal Warcraft III mod Defense Of The Ancients, now working on the DoTA-influenced League Of Legends for Riot Games, provide a look at the creation of the original title." /><link rel="image_src" href="http://www.gamasutra.com/db_area/images/feature/3966/dota_thumb.jpg" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta property="og:title" content="Postmortem:  Defense of the Ancients " />
    <meta property="og:image" content="http://www.gamasutra.com" />
    <meta property="og:description" content="In a Gamasutra-exclusive postmortem, some of the key figures behind seminal  Warcraft III  mod  Defense Of The Ancients , now working on the  DoTA -influenced  League Of Legends  for Riot Games, provide a look at the creation of the original title." />
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
//alert('132358+design+postmortem+programming+production');
var adkeys = '132358+design+postmortem+programming+production';
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
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382814/0/16/ADTECH;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382814/0/16/ADTECH;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382814/0/16/ADTECH;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="1" height="1"></a></noscript>
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
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382762/0/225/ADTECH;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382762/0/225/ADTECH;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382762/0/225/ADTECH;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="728" height="90"></a></noscript>
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
				  <tr><td colspan="2" class="leftNavJobs"><strong>Postmortem: <i>Defense of the Ancients</i></strong></td></tr>
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
												  <a href="/view/feature/132358/postmortem_defense_of_the_ancients.php?page=2" 
						  class="articleNav">Page 2</a>
						  						</td>
					</tr>
										<tr>
						<td width="10" class="articleNav" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
						<td width="157" class="articleNav">
												  <a href="/view/feature/132358/postmortem_defense_of_the_ancients.php?page=3" 
						  class="articleNav">Page 3</a>
						  						</td>
					</tr>
										<tr>
						<td width="10" class="articleNav" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
						<td width="157" class="articleNav">
												  <a href="/view/feature/132358/postmortem_defense_of_the_ancients.php?page=4" 
						  class="articleNav">Page 4</a>
						  						</td>
					</tr>
										<tr>
						<td width="10" class="articleNav" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
						<td width="157" class="articleNav">
												  <a href="/view/feature/132358/postmortem_defense_of_the_ancients.php?page=5" 
						  class="articleNav">Page 5</a>
						  						</td>
					</tr>
										<tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
					<tr><td colspan="2" class="leftNavJobs"><a href="/view/feature/132358/postmortem_defense_of_the_ancients.php?print=1"><img src="http://twimgs.com/gamasutra/images/icon_print.gif" width="32" height="29" border="0" hspace="15" alt="Printer-Friendly Version" align="left" />Printer-Friendly Version</a></td></tr>
					<tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
					
				</table>
								                                <!--/* OpenX Gama leftside event button Tag */-->
<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: BACKUP_Button1_177x59 (2382766) // created at: Apr 5, 2012 5:15:29 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382766/0/0/ADTECH;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382766/0/0/ADTECH;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382766/0/0/ADTECH;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="0" height="0"></a></noscript>
<!-- End of JavaScript Tag -->

<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: Backup_CallOut_1x1 (2411536) // created at: May 14, 2012 3:00:06 PM--> 
<script language="javascript"><!-- 
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2411536/0/0/ADTECH;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2411536/0/0/ADTECH;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2411536/0/0/ADTECH;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="0" height="0"></a></noscript>
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
	  <a href="http://jobs.gamasutra.com/jobseekerx/viewjobrss.asp?cjid=32645&accountno=362">MMO Producer (CivilizationÂ®) -Seoul</a>
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
						<span class="newsTitle">Postmortem: <i>Defense of the Ancients</i><br /></span>
						<span class="newsAuth">by <a href="/view/authors/852748/steve_feak.php">steve feak</a>, <a href="/view/authors/856135/Steve_Mescon.php">Steve Mescon</a></span><span class="pageNav">&nbsp;[<span class="category_links"><a class="category_links" href="/features/design/">Design</a>, <a class="category_links" href="/features/postmortem/">Postmortem</a>, <a class="category_links" href="/features/programming/">Programming</a>, <a class="category_links" href="/features/production/">Production</a></span>]</span><br />
						<table border="0" cellpadding="0" cellspacing="0" width="630" style="margin-top: 5px;">
							<tr>
								<td width="150" class="newsNav" valign="bottom">
<a href="#comments" style="font-size:14px;text-decoration:underline;">7 comments</a>
								</td>
								<td width="90" class="newsNav" valign="bottom">
									<a name="twitter_share" type="button" href="http://twitter.com?status=RT @gamasutra: Postmortem:  Defense of the Ancients  http://www.gamasutra.com/view/feature/132358/" target="_blank"><img src="http://twimgs.com/gamasutra/images/twitter.gif" alt="Share on Twitter" border="0" height="20"/></a>
								</td>
								<td width="140" class="newsNav" valign="bottom">
									<a name="fb_share" type="button" href="http://www.facebook.com/sharer.php?u=/view/feature/132358/postmortem_defense_of_the_ancients.php" target="_blank"><img src="http://twimgs.com/gamasutra/images/facebook_button.png" alt="Share on Facebook" border="0"/></a> <!-- <script src="http://static.ak.fbcdn.net/connect.php/js/FB.Share" type="text/javascript"></script> -->
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
								<strong>March 19, 2009</strong>
								</td>
								<td align="center">
								  								  <a href="/view/feature/132358/postmortem_defense_of_the_ancients.php"><img src="http://twimgs.com/gamasutra/images/btn_articlestart.gif" width="91" height="16" border="0" alt="Article Start" /></a>
								  								</td>
																<td style="padding-left: 5px;" widthh="80" align="center">
								  								  <strong>Page 1 of 5</strong>
								  								</td>
																<td style="padding-left: 5px;" widnth="64" align="center">
								  <a href="/view/feature/132358/postmortem_defense_of_the_ancients.php?page=2">
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
						<p><em>[In a Gamasutra-exclusive postmortem, some of the key figures behind seminal Warcraft III mod Defense Of The Ancients, now working on the DoTA-influenced League Of Legends for Riot Games, provide a look at the creation of the original title.]</em></p>
<h1><strong>Introduction</strong></h1>
<p>Having touched the hands of more than 10 million people worldwide since its inception nearly 5 years ago, <a href="http://en.wikipedia.org/wiki/Defense_of_the_ancients"><em>Defense of the Ancients, (DotA)</em></a> is arguably one of the most popular game mods of all time.</p>
						                                                    						<div class="adBox">
							
<div id='adheader'>
<br /><img src="http://twimgs.com/gamasutra//images/advertisement_header.gif" alt="" /><br />
</div>
<div id='imu_ad'>
<!--/* AD rectangle 300x250 */-->
<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: BACKUP_IMU_300x250 (2382763) // created at: Apr 5, 2012 5:15:29 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382763/0/0/ADTECH;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382763/0/0/ADTECH;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382763/0/0/ADTECH;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="0" height="0"></a></noscript>
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
                                                    												
<p>Created primarily with the free "<a href="http://en.wikipedia.org/wiki/Warcraft_III_World_Editor">World Editor</a>" packaged with Blizzard's amazingly popular RTS game <a href="http://en.wikipedia.org/wiki/Warcraft_III:_The_Frozen_Throne"><em>Warcraft III: The Frozen Throne</em></a><em>, </em>each new version of <em>DotA </em>is the culmination of tens of thousands of man-hours of work by hundreds of community volunteers.</p>
<p><em>DotA </em>is an online session-based game where each of up to 10 players chooses a "hero" to play during a 5v5 match. Assisted by computer-controlled units, (known as "creeps"), you can kill enemy heroes and creeps to gain resources and levels that allow you to purchase items and train new abilities for your hero.</p>
<p>The game is won by destroying your opponent's primary structure (Ancient), before yours falls. <em>DotA </em>is typically played online or over LAN in sessions that last about an hour on average.</p>
<p>Drawing inspiration from a popular <em>Starcraft</em> mod known as <em>Aeon of Strife</em>, the first version of <em>DotA </em>was released in the middle of 2003 by an individual known only by his pseudonym "Eul".</p>
<p>In Eul's original <em>DotA</em>, players could choose one of 32 heroes, and hold up to six items simultaneously from a pool of 39 available options. This rudimentary predecessor of the current <em>DotA </em>paved the way for the future innovations that have led to the success it is today.</p>
<p>On May 29, 2003, Blizzard officially released the <em>Warcraft III: The Frozen Throne</em> expansion pack which added a breadth of new features to <em>Warcraft III</em>, including a new and improved World Editor.</p>
<p>This new tool provided map-makers far more options for customizing items, skills, models, tiles, etc. Utilizing these newly released tools, many spinoffs of the original DotA were created with vastly superior sets of features, including the first versions of Steve "Guinsoo" Feak's <em>Defense of the Ancients: Allstars</em> which is the focus of this postmortem.</p>
<p>Guinsoo originally began development on <em>DotA Allstars </em>because he was frustrated with bugs and balance issues in the version of <em>DotA </em>that was most prominent at the time.</p>
<p>His original intent was not to begin a large-scale project, but simply to create a more fun version for himself and his friends.  After finding success with these initial changes, he started to enjoy map development more and more, and began expanding his releases.</p>
<h1><strong>What Went Right</strong></h1>
<p><strong>1. </strong><strong>Diversity of content</strong></p>
<p>It was quickly realized that replayability would be the key to <em>DotA</em>'s success; it was necessary for Guinsoo to make the game as deep as possible while still working within the limitations of the engine and tools to which he was bound.</p>
<p>This was executed by examining the "fun" elements of gameplay, and expanding on the game simply by adding more choices (and therefore more possible combinations of gameplay).  Guinsoo began adding content at an extremely rapid pace, with each individual hero or item increasing the replay value of the game exponentially.</p>
<p><strong>Heroes - </strong>By the time Guinsoo released his final version of <em>DotA</em>, there were 69 completely unique and diverse hero options for a person to choose from -- creating over 300 million possible 5v5 matchups.</p>
<p>With every new hero added to the game increasing the number of possible unique matchups, adding heroes was a simple way to enhance the gameplay depth and longevity without having big-company resources. Ideas for new heroes came from Guinsoo's group of close friends, the community forums, volunteer beta testers, etc. Hero names have been influenced by many popular anime, Magic: The Gathering<em>, </em>comics, and so on.</p>
<p><strong>Items - </strong>In <em>DotA</em>, items were originally added to create additional ways for you to customize your hero during a session. In the original version of <em>DotA</em>, however, a single gameplay session lasted long enough that most players could get the "best" items for their character in every item slot and still have lots of unused gold left over by the time the game ended.</p>
<p>Guinsoo felt that it was necessary for items to be able to scale with the character, so players had cheap options for the beginning of the game, mid-priced options for the middle of the game, and high-priced options for the end of the game.</p>
<p>Unfortunately, simply adding lots of items for each tier would mean that if you wanted to replace the items in your inventory with more powerful ones, you would have to sell your items back to the shop losing half the gold that you paid for them.</p>
<p>Since having to sell and replace your items was not a desirable option, Guinsoo created an item combination system as a solution to this problem. This allowed players to buy cheap items early in the game, combine multiple cheap items into mid-priced items for the middle of the game, and combine multiple mid-priced items to create expensive and powerful items for the end of the game.</p>
<p>Doing so meant that the resources players were gathering throughout the game had consistent usefulness, and created a persistent goal of trying to get to the next tier of items.</p>
<p><img style="width: 250px; height: 255px;" src="/db_area/images/feature/3966/dota_bowling_sm.jpg" border="1" alt="" hspace="5" vspace="5" width="250" height="255" align="right" /><strong>Roshan</strong> - In version 4.0a, Guinsoo added Roshan. Roshan was a computer controlled "boss mob" which required an entire team to kill.</p>
<p>Defeating Roshan rewarded your team with experience and items, but left your defenses exposed during the fight. As such, choosing to battle him was a potentially risky endeavor.</p>
<p>If the other team became aware that you were fighting him, they could either try to kill you, (and steal Roshan), or push into your base to destroy key structures.</p>
<p>As an attestation of the fact that many sources have influenced the progress of <em>DotA</em>, Roshan was actually named after Guinsoo's bowling ball.</p>
<p>The addition of such a substantial amount of gameplay diversity led to balancing issues. Due to the limitations of the tools that Guinsoo had available to him, balancing decisions had to be made through direct observations and direct player feedback.</p>
<p>Balance was tuned each version, and the only way for him to know if he got it right was to see if the players stopped complaining.</p>

						</td>
					</tr>
					                                        <tr><td class="dot_line_tall">&nbsp;</td></tr>
					<tr>
					  <td class="newsDate">
						<table border="0" cellpadding="0" cellspacing="0" wigdth="323">
							<tr>
								<td widhth="91" align="center">
                                                                                                                                            <a href="/view/feature/132358/postmortem_defense_of_the_ancients.php"><img src="http://twimgs.com/gamasutra/images/btn_articlestart.gif" width="91" height="16" border="0" alt="Article Start" /></a>
                                                                                                                                        </td>
																<td style="padding-left: 5px;" widthh="80" align="center">
                                                                                                                                            <strong>Page 1 of 5</strong>
                                                                                                                                    </td>
																<td style="padding-left: 5px;" widnth="64" align="center">
								  <a href="/view/feature/132358/postmortem_defense_of_the_ancients.php?page=2">
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
    
      
 
      
  
    <table id="comment15174" cellpadding="0" cellspacing="0" style="width:630px;" border="0">
    <tr>
    <td colspan="2">
    <hr noshade size="1" class="hr_comment">
    </td>
    </tr>
    <tr>
      <td style="background-color:#dcebdc; padding: 5px; text-align: left; width: 300px;">                 
      				Khin Boon Chang<br />
		            </td>
      <td style="background-color:#dcebdc; padding: 5px;">
        <div class="date_comment">
          <a href="#comment15174">19 Mar 2009 at 10:06 am PST</a>
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
        <div id="comment15174_show" class="single_comment">
          Great article. I have been playing DotA since Eul version and I am playing it right now. I can relate to everything you said. No doubt Guinsoo and his team brought DotA to a whole new level and through this article, I can finally fully understand how he did it.<br /><br />
<br /><br />
I always look at DotA for success elements, like always. Its a source of motivation for me too, having see it grow from the small fish to its today size.<br /><br />
<br /><br />
Great job guys! Thanks for sharing this priceless knowledge. :D 
        </div>
		      </td>
    </tr>
<tr>
      <td style="width: 80px; text-align: center;" valign="top">
      </td>
      <td valign="top" style="text-align:left;">
<!--
        <form name="comments15174_like_submit" action="/view/feature/3966/postmortem_defense_of_the_ancients.php" method="post" style='display:inline;'>
            <input type="hidden" name="comment_like" value="15174" />
            <div align="right"><a href="javascript:void(0)" onclick="document.comments15174_like_submit.submit(); return false;">Like</a>  </div>
        </form>
-->
		<div id="comment15174_replyLink">
<div id="no_reply_button">
     <a href="/sso/login.php?from=http://www.gamasutra.com/view/feature/3966/postmortem_defense_of_the_ancients.php">Login to Reply or Like</a> <div style="display:inline; float:right;"> </div>
</div>
		</div>
		<div id="comment15174_replyForm" style="display:none;">
          <div id="website_comment">
          Reply |
            <a href="" onclick="document.comments15174_like_submit.submit(); return false;">Like</a> <div style="display:inline; float:right;"> </div>
          </div>
          <form name="comments15174_reply_submit" action="/view/feature/3966/postmortem_defense_of_the_ancients.php#comment15174" method="post">
			<textarea class="comment_textarea" name="comment_body" rows="8" style="width: 99%"></textarea>
			<input type="hidden" name="comment_reply" value="15174" />
			<input type="hidden" name="comment_type" value="reply" />
			<a href="javascript:void(0)" onclick="document.comments15174_reply_submit.submit(); javascript:trackComment(); return false;">Submit Reply</a> | <a href="javascript:void(0)" onclick="cancelReplyComment(15174);">Cancel Reply</a>
		  </form>
        </div>
</td>
</tr>
    </table>     
       
    
     
   
      
 
      
  
    <table id="comment15244" cellpadding="0" cellspacing="0" style="width:630px;" border="0">
    <tr>
    <td colspan="2">
    <hr noshade size="1" class="hr_comment">
    </td>
    </tr>
    <tr>
      <td style="background-color:#dcebdc; padding: 5px; text-align: left; width: 300px;">                 
      				<a href="/blogs/ZZ/858375/">Z Z</a><br />
		            </td>
      <td style="background-color:#dcebdc; padding: 5px;">
        <div class="date_comment">
          <a href="#comment15244">20 Mar 2009 at 2:41 pm PST</a>
          		                    </div>
      </td>
    </tr>
  </table>
  <table cellpadding="0" cellspacing="0" border="0" style="width:630px; margin-bottom: 0px; margin-top:2px;">
    <tr>
      <td style="width: 80px; text-align: center;" valign="top">                     
        <img style="padding-top: 2px; padding-right: 5px; padding-bottom: 5px;" alt="profile image" 
                  src="/blogs/edit/img/portrait/454/thumb_portrait.png?1336311504"
                />
      </td>
      <td valign="top" style="text-align:left;">      
        <div id="comment15244_show" class="single_comment">
          ... 
        </div>
		      </td>
    </tr>
<tr>
      <td style="width: 80px; text-align: center;" valign="top">
      </td>
      <td valign="top" style="text-align:left;">
<!--
        <form name="comments15244_like_submit" action="/view/feature/3966/postmortem_defense_of_the_ancients.php" method="post" style='display:inline;'>
            <input type="hidden" name="comment_like" value="15244" />
            <div align="right"><a href="javascript:void(0)" onclick="document.comments15244_like_submit.submit(); return false;">Like</a>  </div>
        </form>
-->
		<div id="comment15244_replyLink">
<div id="no_reply_button">
     <a href="/sso/login.php?from=http://www.gamasutra.com/view/feature/3966/postmortem_defense_of_the_ancients.php">Login to Reply or Like</a> <div style="display:inline; float:right;"> </div>
</div>
		</div>
		<div id="comment15244_replyForm" style="display:none;">
          <div id="website_comment">
          Reply |
            <a href="" onclick="document.comments15244_like_submit.submit(); return false;">Like</a> <div style="display:inline; float:right;"> </div>
          </div>
          <form name="comments15244_reply_submit" action="/view/feature/3966/postmortem_defense_of_the_ancients.php#comment15244" method="post">
			<textarea class="comment_textarea" name="comment_body" rows="8" style="width: 99%"></textarea>
			<input type="hidden" name="comment_reply" value="15244" />
			<input type="hidden" name="comment_type" value="reply" />
			<a href="javascript:void(0)" onclick="document.comments15244_reply_submit.submit(); javascript:trackComment(); return false;">Submit Reply</a> | <a href="javascript:void(0)" onclick="cancelReplyComment(15244);">Cancel Reply</a>
		  </form>
        </div>
</td>
</tr>
    </table>     
       
    
     
   
      
 
      
  
    <table id="comment15245" cellpadding="0" cellspacing="0" style="width:630px;" border="0">
    <tr>
    <td colspan="2">
    <hr noshade size="1" class="hr_comment">
    </td>
    </tr>
    <tr>
      <td style="background-color:#dcebdc; padding: 5px; text-align: left; width: 300px;">                 
      				Matthew  Dart<br />
		            </td>
      <td style="background-color:#dcebdc; padding: 5px;">
        <div class="date_comment">
          <a href="#comment15245">20 Mar 2009 at 2:46 pm PST</a>
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
        <div id="comment15245_show" class="single_comment">
          Great game, and I still play it over all these years. I'm very glad it's getting recognition and that the original map editors are noticed. I can't wait to see what Warcraft 4 will bring. 
        </div>
		      </td>
    </tr>
<tr>
      <td style="width: 80px; text-align: center;" valign="top">
      </td>
      <td valign="top" style="text-align:left;">
<!--
        <form name="comments15245_like_submit" action="/view/feature/3966/postmortem_defense_of_the_ancients.php" method="post" style='display:inline;'>
            <input type="hidden" name="comment_like" value="15245" />
            <div align="right"><a href="javascript:void(0)" onclick="document.comments15245_like_submit.submit(); return false;">Like</a>  </div>
        </form>
-->
		<div id="comment15245_replyLink">
<div id="no_reply_button">
     <a href="/sso/login.php?from=http://www.gamasutra.com/view/feature/3966/postmortem_defense_of_the_ancients.php">Login to Reply or Like</a> <div style="display:inline; float:right;"> </div>
</div>
		</div>
		<div id="comment15245_replyForm" style="display:none;">
          <div id="website_comment">
          Reply |
            <a href="" onclick="document.comments15245_like_submit.submit(); return false;">Like</a> <div style="display:inline; float:right;"> </div>
          </div>
          <form name="comments15245_reply_submit" action="/view/feature/3966/postmortem_defense_of_the_ancients.php#comment15245" method="post">
			<textarea class="comment_textarea" name="comment_body" rows="8" style="width: 99%"></textarea>
			<input type="hidden" name="comment_reply" value="15245" />
			<input type="hidden" name="comment_type" value="reply" />
			<a href="javascript:void(0)" onclick="document.comments15245_reply_submit.submit(); javascript:trackComment(); return false;">Submit Reply</a> | <a href="javascript:void(0)" onclick="cancelReplyComment(15245);">Cancel Reply</a>
		  </form>
        </div>
</td>
</tr>
    </table>     
       
    
     
   
      
 
      
  
    <table id="comment15295" cellpadding="0" cellspacing="0" style="width:630px;" border="0">
    <tr>
    <td colspan="2">
    <hr noshade size="1" class="hr_comment">
    </td>
    </tr>
    <tr>
      <td style="background-color:#dcebdc; padding: 5px; text-align: left; width: 300px;">                 
      				Bob  McIntyre<br />
		            </td>
      <td style="background-color:#dcebdc; padding: 5px;">
        <div class="date_comment">
          <a href="#comment15295">23 Mar 2009 at 9:14 am PST</a>
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
        <div id="comment15295_show" class="single_comment">
          DotA's a great game. It's really a shame about people kicking new players and not allowing map downloads, though. It must be frustrating for the development team to do something generous and then watch community members act like such jerks with it. On the other hand, having millions of players probably eases the frustration! 
        </div>
		      </td>
    </tr>
<tr>
      <td style="width: 80px; text-align: center;" valign="top">
      </td>
      <td valign="top" style="text-align:left;">
<!--
        <form name="comments15295_like_submit" action="/view/feature/3966/postmortem_defense_of_the_ancients.php" method="post" style='display:inline;'>
            <input type="hidden" name="comment_like" value="15295" />
            <div align="right"><a href="javascript:void(0)" onclick="document.comments15295_like_submit.submit(); return false;">Like</a>  </div>
        </form>
-->
		<div id="comment15295_replyLink">
<div id="no_reply_button">
     <a href="/sso/login.php?from=http://www.gamasutra.com/view/feature/3966/postmortem_defense_of_the_ancients.php">Login to Reply or Like</a> <div style="display:inline; float:right;"> </div>
</div>
		</div>
		<div id="comment15295_replyForm" style="display:none;">
          <div id="website_comment">
          Reply |
            <a href="" onclick="document.comments15295_like_submit.submit(); return false;">Like</a> <div style="display:inline; float:right;"> </div>
          </div>
          <form name="comments15295_reply_submit" action="/view/feature/3966/postmortem_defense_of_the_ancients.php#comment15295" method="post">
			<textarea class="comment_textarea" name="comment_body" rows="8" style="width: 99%"></textarea>
			<input type="hidden" name="comment_reply" value="15295" />
			<input type="hidden" name="comment_type" value="reply" />
			<a href="javascript:void(0)" onclick="document.comments15295_reply_submit.submit(); javascript:trackComment(); return false;">Submit Reply</a> | <a href="javascript:void(0)" onclick="cancelReplyComment(15295);">Cancel Reply</a>
		  </form>
        </div>
</td>
</tr>
    </table>     
       
    
     
   
      
 
      
  
    <table id="comment15582" cellpadding="0" cellspacing="0" style="width:630px;" border="0">
    <tr>
    <td colspan="2">
    <hr noshade size="1" class="hr_comment">
    </td>
    </tr>
    <tr>
      <td style="background-color:#dcebdc; padding: 5px; text-align: left; width: 300px;">                 
      				Steven Ngu<br />
		            </td>
      <td style="background-color:#dcebdc; padding: 5px;">
        <div class="date_comment">
          <a href="#comment15582">27 Mar 2009 at 10:05 am PST</a>
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
        <div id="comment15582_show" class="single_comment">
          I found this article quite inspiring and makes me want to try work on a SC2 mod whenever that comes out. I used to tweak around in WCIII's world editor to try to do the same thing. But was put off like BN because scheduling around the team along with work/life and the limitations of by WCIII, which by that time, WCIII is already 4 years old. 
        </div>
		      </td>
    </tr>
<tr>
      <td style="width: 80px; text-align: center;" valign="top">
      </td>
      <td valign="top" style="text-align:left;">
<!--
        <form name="comments15582_like_submit" action="/view/feature/3966/postmortem_defense_of_the_ancients.php" method="post" style='display:inline;'>
            <input type="hidden" name="comment_like" value="15582" />
            <div align="right"><a href="javascript:void(0)" onclick="document.comments15582_like_submit.submit(); return false;">Like</a>  </div>
        </form>
-->
		<div id="comment15582_replyLink">
<div id="no_reply_button">
     <a href="/sso/login.php?from=http://www.gamasutra.com/view/feature/3966/postmortem_defense_of_the_ancients.php">Login to Reply or Like</a> <div style="display:inline; float:right;"> </div>
</div>
		</div>
		<div id="comment15582_replyForm" style="display:none;">
          <div id="website_comment">
          Reply |
            <a href="" onclick="document.comments15582_like_submit.submit(); return false;">Like</a> <div style="display:inline; float:right;"> </div>
          </div>
          <form name="comments15582_reply_submit" action="/view/feature/3966/postmortem_defense_of_the_ancients.php#comment15582" method="post">
			<textarea class="comment_textarea" name="comment_body" rows="8" style="width: 99%"></textarea>
			<input type="hidden" name="comment_reply" value="15582" />
			<input type="hidden" name="comment_type" value="reply" />
			<a href="javascript:void(0)" onclick="document.comments15582_reply_submit.submit(); javascript:trackComment(); return false;">Submit Reply</a> | <a href="javascript:void(0)" onclick="cancelReplyComment(15582);">Cancel Reply</a>
		  </form>
        </div>
</td>
</tr>
    </table>     
       
    
     
   
      
 
      
  
    <table id="comment15684" cellpadding="0" cellspacing="0" style="width:630px;" border="0">
    <tr>
    <td colspan="2">
    <hr noshade size="1" class="hr_comment">
    </td>
    </tr>
    <tr>
      <td style="background-color:#dcebdc; padding: 5px; text-align: left; width: 300px;">                 
      				Anon Ymous<br />
		            </td>
      <td style="background-color:#dcebdc; padding: 5px;">
        <div class="date_comment">
          <a href="#comment15684">29 Mar 2009 at 1:33 pm PST</a>
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
        <div id="comment15684_show" class="single_comment">
          Guinsoo, Pendragon, I'm disappointed in you. This article was written on March of 2009, yet it seems like the only map version you reference is version 5.84, which was made by Guinsoo years ago. Lack of beta testing? You both should know that IceFrog has a beta team that is constantly playing games with each VERSION of Beta, and there are at least a few dozen beta versions before a map is finally released. World Editor? I would expect both of you to know that IceFrog doesn't use the World Editor to make DotA. Is Blizzard paying you to advertise their World Editor or something? Also, Guinsoo no longer has any control, power, or even presence in the DotA creation process. This article would have been great if it were written like...four years ago, but now? Years later after DotA has evolved so that it barely resembles DotA at the time Guinsoo was in control of creating it? This article is ridiculously inaccurate and outdated, and Gamasutra should be ashamed. 
        </div>
		      </td>
    </tr>
<tr>
      <td style="width: 80px; text-align: center;" valign="top">
      </td>
      <td valign="top" style="text-align:left;">
<!--
        <form name="comments15684_like_submit" action="/view/feature/3966/postmortem_defense_of_the_ancients.php" method="post" style='display:inline;'>
            <input type="hidden" name="comment_like" value="15684" />
            <div align="right"><a href="javascript:void(0)" onclick="document.comments15684_like_submit.submit(); return false;">Like</a>  </div>
        </form>
-->
		<div id="comment15684_replyLink">
<div id="no_reply_button">
     <a href="/sso/login.php?from=http://www.gamasutra.com/view/feature/3966/postmortem_defense_of_the_ancients.php">Login to Reply or Like</a> <div style="display:inline; float:right;"> </div>
</div>
		</div>
		<div id="comment15684_replyForm" style="display:none;">
          <div id="website_comment">
          Reply |
            <a href="" onclick="document.comments15684_like_submit.submit(); return false;">Like</a> <div style="display:inline; float:right;"> </div>
          </div>
          <form name="comments15684_reply_submit" action="/view/feature/3966/postmortem_defense_of_the_ancients.php#comment15684" method="post">
			<textarea class="comment_textarea" name="comment_body" rows="8" style="width: 99%"></textarea>
			<input type="hidden" name="comment_reply" value="15684" />
			<input type="hidden" name="comment_type" value="reply" />
			<a href="javascript:void(0)" onclick="document.comments15684_reply_submit.submit(); javascript:trackComment(); return false;">Submit Reply</a> | <a href="javascript:void(0)" onclick="cancelReplyComment(15684);">Cancel Reply</a>
		  </form>
        </div>
</td>
</tr>
    </table>     
       
    
     
   
      
 
      
  
    <table id="comment15757" cellpadding="0" cellspacing="0" style="width:630px;" border="0">
    <tr>
    <td colspan="2">
    <hr noshade size="1" class="hr_comment">
    </td>
    </tr>
    <tr>
      <td style="background-color:#dcebdc; padding: 5px; text-align: left; width: 300px;">                 
      				<a href="/blogs/SteveMescon/856135/">Steve Mescon</a><br />
		            </td>
      <td style="background-color:#dcebdc; padding: 5px;">
        <div class="date_comment">
          <a href="#comment15757">30 Mar 2009 at 4:01 pm PST</a>
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
        <div id="comment15757_show" class="single_comment">
          Dear Mr. Anon Ymous,<br /><br />
<br /><br />
As stated in the article…<br /><br />
<br /><br />
"Utilizing these newly released tools, many spinoffs of the original DotA were created with vastly superior sets of features, including the first versions of Steve "Guinsoo" Feak's Defense of the Ancients: Allstars which is the focus of this postmortem.”<br /><br />
<br /><br />
This means that this postmortem was written specifically about Guinsoo's versions of DotA, as stated multiple times. Since neither I nor Guinsoo are Icefrog, and since Icefrog's DotA is still in development, it would have been rather inappropriate for us to write a postmortem on versions of DotA after Guinsoo’s.<br /><br />
<br /><br />
Also - credit where credit’s due? Since the vast majority of all DotA content was created in the map editor, (Icefrog’s early versions, and all of Guinsoo’s versions), we thought it quite worthy of mention.<br /><br />
<br /><br />
To summarize: Thanks for anonymously replying to an article to tell everyone something we already said in the article itself. <br /><br />
<br /><br />
With love,<br /><br />
Pendragon_ 
        </div>
		      </td>
    </tr>
<tr>
      <td style="width: 80px; text-align: center;" valign="top">
      </td>
      <td valign="top" style="text-align:left;">
<!--
        <form name="comments15757_like_submit" action="/view/feature/3966/postmortem_defense_of_the_ancients.php" method="post" style='display:inline;'>
            <input type="hidden" name="comment_like" value="15757" />
            <div align="right"><a href="javascript:void(0)" onclick="document.comments15757_like_submit.submit(); return false;">Like</a>  </div>
        </form>
-->
		<div id="comment15757_replyLink">
<div id="no_reply_button">
     <a href="/sso/login.php?from=http://www.gamasutra.com/view/feature/3966/postmortem_defense_of_the_ancients.php">Login to Reply or Like</a> <div style="display:inline; float:right;"> </div>
</div>
		</div>
		<div id="comment15757_replyForm" style="display:none;">
          <div id="website_comment">
          Reply |
            <a href="" onclick="document.comments15757_like_submit.submit(); return false;">Like</a> <div style="display:inline; float:right;"> </div>
          </div>
          <form name="comments15757_reply_submit" action="/view/feature/3966/postmortem_defense_of_the_ancients.php#comment15757" method="post">
			<textarea class="comment_textarea" name="comment_body" rows="8" style="width: 99%"></textarea>
			<input type="hidden" name="comment_reply" value="15757" />
			<input type="hidden" name="comment_type" value="reply" />
			<a href="javascript:void(0)" onclick="document.comments15757_reply_submit.submit(); javascript:trackComment(); return false;">Submit Reply</a> | <a href="javascript:void(0)" onclick="cancelReplyComment(15757);">Cancel Reply</a>
		  </form>
        </div>
</td>
</tr>
    </table>     
       
    
     
   
    
  <div id="comment_form">
  <hr noshade size="1" class="hr_comment">
  <br />
    <form name="comments_submit" action="/view/feature/3966/postmortem_defense_of_the_ancients.php" method="post">
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
     <a href="/sso/login.php?from=http://www.gamasutra.com/view/feature/3966/postmortem_defense_of_the_ancients.php">        
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
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382764/0/154/ADTECH;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382764/0/154/ADTECH;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382764/0/154/ADTECH;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="160" height="600"></a></noscript>
<!-- End of JavaScript Tag -->

<!-- /160x600 Skyscraper -->
        <br />
    
<div style="text-align: center;">

<br />

<!--/* 160x160 sponsor 1 OpenX Javascript Tag v2.8.5 */-->

<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: BACKUP_Tile1_160x160 (2382761) // created at: Apr 5, 2012 5:15:30 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382761/0/401/ADTECH;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382761/0/401/ADTECH;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382761/0/401/ADTECH;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="160" height="160"></a></noscript>
<!-- End of JavaScript Tag -->

<br />
<br />



<!--/* 160x160 sponsor 2 OpenX Javascript Tag v2.8.5 */-->
<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: BACKUP_Tile2_160x160 (2382765) // created at: Apr 5, 2012 5:15:30 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382765/0/401/ADTECH;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382765/0/401/ADTECH;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382765/0/401/ADTECH;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="160" height="160"></a></noscript>
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
	s.prop2="132358";
	s.prop3="Gamasustra | 132358 | Postmortem: <i>Defense of the Ancients</i>";
	s.prop4="Postmortem: <i>Defense of the Ancients</i>";
	s.prop5="GAMASUTRA FEATURE";
	s.prop6="";
	s.prop7="steve feak,Steve Mescon";
	s.prop8="216.165.95.78 | Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_5) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1312.57 Safari/537.17";
	s.prop9="";
	s.prop10="";
	s.prop13="/view/feature/132358/postmortem_defense_of_the_ancients.php";
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