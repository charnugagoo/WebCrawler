
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<script type="text/javascript" src="http://www.gamasutra.com/js/jquery-1.4.2.js"></script>
<script type="text/javascript" src="http://www.gamasutra.com/js/jquery.tools.min.js"></script>
<head>

<meta name="node" content="228"/>
<meta name="pagecaching" content="239"/>


<title>Gamasutra - The Art &amp; Business of Making Games</title>
<meta name="keywords" content="game development, game developer, game programming, game programmer, videogame, artificial intelligence, 3D animation, game design, 3D modeling, game business, game jobs, game directory, game development software, game technology, 3D technology, game producer, game audio, game animation, virtual reality, digital entertainment, PC game, Xbox game, game news, new game, arcade development, Nintendo development, Playstation development, Playstation 2, PS2, Dreamcast development, Game Developer magazine, Computer Game Developers Conference, Game Developers Conference, Independent Game Developers Conference, CMP Game Media Group, game industry research, online game development, digital assets, free textures, free 3D models, free shaders, Gamasutra Exchange, 3D Studio Max textures" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
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
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382814/0/16/ADTECH;alias=Game_Home_Skin_1x1;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382814/0/16/ADTECH;alias=Game_Home_Skin_1x1;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382814/0/16/ADTECH;alias=Game_Home_Skin_1x1;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="1" height="1"></a></noscript>
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
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382762/0/225/ADTECH;alias=Game_Home_Top_728x90;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382762/0/225/ADTECH;alias=Game_Home_Top_728x90;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382762/0/225/ADTECH;alias=Game_Home_Top_728x90;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="728" height="90"></a></noscript>
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
</td>			
  </tr>
  <tr>
    <td colspan="2" width="829" style="padding-top: 0px;">
      <table cellpadding="0" cellspacing="0" border="0" width="829" style="margin-top: -2px;">
        <tr>
          <td width="2"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="2" /></td>
          <td valign="top" width="177" bgcolor="#eeeeee">
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
                        <table width="177" border="0" cellspacing="0" cellpadding="0" class="leftNav" style="padding-top: 3px; padding-bottom: 3px;">
  <tr>
    <td width="177">
	  <table width="177" border="0" cellspacing="0" cellpadding="0">
		<tr>
		  <td width="5" rowspan="15"><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="5" /></td>
    	  <td width="10" valign="middle" style="padding-left: 5px;"><a href="/category/programming/"><img alt="arrow" src="http://twimgs.com/gamasutra/images/button_programming.gif" border="0" /></td>
		  <td width="157" class="leftNavButtons">            
                        <a href="/category/programming/">PROGRAMMING</a>
                      </td>
		  <td width="5" rowspan="15"><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="5" /></td>
		</tr>
		<tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
		<tr>
		  <td valign="middle" style="padding-left: 5px;"><a href="/category/art/"><img alt="spacer" src="http://twimgs.com/gamasutra/images/button_art.gif" border="0" /></a></td>
		  <td class="leftNavButtons">
                        <a href="/category/art/">ART</a>
                      </td>
		</tr>
		<tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
		<tr>
  		  <td valign="middle" style="padding-left: 5px;"><a href="/category/audio/"><img alt="spacer" src="http://twimgs.com/gamasutra/images/button_audio.gif" border="0" /></a></td>          
		  <td class="leftNavButtons">
                        <a href="/category/audio/">AUDIO</a>
                      </td>            
		</tr>
		<tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
		<tr>
 		  <td valign="middle" style="padding-left: 5px;"><a href="/category/design/"><img alt="arrow" src="http://twimgs.com/gamasutra/images/button_design.gif" border="0" /></a></td>
		  <td class="leftNavButtons">
                        <a href="/category/design/">DESIGN</a>
                        
          </td>
		</tr>
		<tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
		<tr>
 		  <td valign="middle" style="padding-left: 5px;"><a href="/category/production/"><img alt="arrow" src="http://twimgs.com/gamasutra/images/button_production.gif" border="0" /></a></td>
		  <td class="leftNavButtons">
                        <a href="/category/production/">PRODUCTION</a>
                        
          </td>
		</tr>
                <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
		<tr>
 		  <td valign="middle" style="padding-left: 5px;"><a href="/category/business-marketing/"><img alt="arrow" src="http://twimgs.com/gamasutra/images/button_business.gif" border="0" /></a></td>
		  <td class="leftNavButtons">
                        <a href="/category/business-marketing/">BIZ/MARKETING</a>
                      </td>
		</tr>
	  </table>
	</td>
  </tr>
</table>
    <!-- Callout_177 wide -->
<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: Backup_CallOut_1x1 (2411536) // created at: May 14, 2012 3:00:06 PM--> 
<script language="javascript"><!-- 
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2411536/0/0/ADTECH;alias=Game_Home_CallOut_1x1;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2411536/0/0/ADTECH;alias=Game_Home_CallOut_1x1;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2411536/0/0/ADTECH;alias=Game_Home_CallOut_1x1;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="0" height="0"></a></noscript>
<!-- End of JavaScript Tag -->
     
            <!--/* OpenX Gama leftside event button Tag */-->
<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: BACKUP_Button1_177x59 (2382766) // created at: Apr 5, 2012 5:15:29 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382766/0/0/ADTECH;alias=Game_Home_Button1_177x59;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382766/0/0/ADTECH;alias=Game_Home_Button1_177x59;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382766/0/0/ADTECH;alias=Game_Home_Button1_177x59;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="0" height="0"></a></noscript>
<!-- End of JavaScript Tag -->

<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: Backup_CallOut_1x1 (2411536) // created at: May 14, 2012 3:00:06 PM--> 
<script language="javascript"><!-- 
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2411536/0/0/ADTECH;alias=Game_Home_CallOut_1x1;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2411536/0/0/ADTECH;alias=Game_Home_CallOut_1x1;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2411536/0/0/ADTECH;alias=Game_Home_CallOut_1x1;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="0" height="0"></a></noscript>
<!-- End of JavaScript Tag -->
  			<table width="177" border="0" cellspacing="0" cellpadding="0">
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
</table>  			<table width="177" border="0" cellspacing="0" cellpadding="0">
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
</table>           
            <table width="177" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="4">
      <a href="/pressreleases_index.php"><img src="http://twimgs.com/gamasutra/images/PressReleases_header.gif" alt="Latest Press Releases" border="0" class="whiteTop" style="margin-bottom: 5px;" /></a>    </td>
  </tr>
  <tr>
    <td width="5" rowspan="25"><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="5" /></td>
		<td width="167" colspan="2" class="leftNavJobs"><a href="/pressreleases/"><strong>View All</strong></a> 
		&nbsp;&nbsp;&nbsp; <a href="/pressreleases/rss/"><strong>RSS</strong></a>
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
		<td width="157" class="leftNavJobs"><a href="/view/pressreleases/186786/SpellForce_2_Faith_in_Destiny_releases_third_actionpacked
DLC.php">SpellForce 2: Faith in<br />
Destiny releases third...</a>
		</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
		<td width="157" class="leftNavJobs"><a href="/view/pressreleases/186787/JEFF_BROADBENT_SCORES_PLANETSIDEregnbsp2.php">JEFF BROADBENT SCORES<br />
PLANETSIDE&reg;&nbsp;2</a>
		</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
		<td width="157" class="leftNavJobs"><a href="/view/pressreleases/186782/AFTERFALL_DIRTY_ARENA_ndash_A_WEEK_TO_RELEASE.php">AFTERFALL DIRTY ARENA<br />
&ndash; A WEEK TO RELEASE</a>
		</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
		<td width="157" class="leftNavJobs"><a href="/view/pressreleases/186783/THE_BASEMENT_COLLECTION_W_INDIE_GAME_THE_MOVIE_ANNOUNCED
FOR_RETAIL.php">THE BASEMENT COLLECTION<br />
W/ INDIE GAME: THE<br />
MOVIE...</a>
		</td>
  </tr>
    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
  <tr>
    <td width="10" valign="top"><img src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
		<td width="157" class="leftNavJobs"><a href="/view/pressreleases/186772/FROM_LOS_ANGELES_TO_LONDON_GAMERS_WORLDWIDE_ARE_SUITING_UP
FOR_THE_LAUNCH_OF_CRYSIS_3_ndash_THE_PINNACLE_IN_THE
AWARDWINNING_CRYSIS_SERIES.php">FROM LOS ANGELES TO<br />
LONDON GAMERS WORLDWIDE<br />
ARE...</a>
		</td>
  </tr>
    <tr><td colspan="2"><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" height="10" border="0" /></td></tr>
</table>		 	<table width="177" border="0" cellspacing="0" cellpadding="0">
<tr><td>
	<table width="177" border="0" cellspacing="0" cellpadding="0">
		<tr><td colspan="4"><a href="/calendar/calendar.php"><img src="http://twimgs.com/gamasutra/images/Calendar_left.gif" alt="Event Calendar" border="0" class="whiteTop" style="margin-bottom: 5px;" /></a></td>
		</tr>

		<tr>
			<td width="5" rowspan="15"><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="5" /></td>
			<td colspan="2" class="leftNavCalendar"><a href="/calendar/calendar.php"><strong>View All</strong></a> &nbsp;&nbsp;&nbsp; <a href="/calendar/calendar_submit.php"><strong>Submit Event</strong></a></td>
			<td width="5" rowspan="15"><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="5" /></td>
		</tr>
										
		<tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
		<tr>
			<td width="10" valign="top"><img alt="arrow" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
			<td width="157" class="leftNavCalendar">
			  <a href="/calendar/calendar.php?event_id=1315"><strong>Cloud Gaming Europe</strong></a><br />
			London, United Kingdom<br />
			02.21.2013</td>
		</tr>
										
		<tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
		<tr>
			<td width="10" valign="top"><img alt="arrow" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
			<td width="157" class="leftNavCalendar">
			  <a href="/calendar/calendar.php?event_id=1308"><strong>GDC 2013</strong></a><br />
			San Francisco, United States<br />
			03.25.2013</td>
		</tr>
										
		<tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
		<tr>
			<td width="10" valign="top"><img alt="arrow" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
			<td width="157" class="leftNavCalendar">
			  <a href="/calendar/calendar.php?event_id=1316"><strong>Game Monetisation Europe</strong></a><br />
			London, United Kingdom<br />
			04.13.2013</td>
		</tr>
										
		<tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
		<tr>
			<td width="10" valign="top"><img alt="arrow" src="http://twimgs.com/gamasutra/images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
			<td width="157" class="leftNavCalendar">
			  <a href="/calendar/calendar.php?event_id=1321"><strong>F2P Summit</strong></a><br />
			London, United Kingdom<br />
			04.18.2013</td>
		</tr>
									
		<tr><td colspan="2"><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" height="10" border="0" /></td></tr>
	</table></td>
</tr>



</table>            
            <table width="177" border="0" cellspacing="0" cellpadding="0">
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
            <table width="177" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="3"><img src="http://twimgs.com/gamasutra/images/gamanetwork_left.jpg" alt="About" class="whiteTop" style="margin-bottom: 5px;" /></td>
  </tr>
  <tr>
    <td width="5" rowspan="2"><img alt="spacer" src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="5" /></td>
    <td colspan="2"  valign="top">If you enjoy reading this site, you might also want to check out these UBM TechWeb sites:<br /><br />
        <a href="http://www.gamecareerguide.com"><img src="http://www.indiegames.com/blog/gcgmini.jpg" align="left" hspace="2" /></a> <a href="http://www.gamecareerguide.com">Game Career Guide</a> (for student game developers.) <br />
        <br />
        <a href="http://www.indiegames.com/blog"><img src="http://www.indiegames.com/blog/indiemini.jpg" align="left" hspace="2" /></a><a href="http://www.indiegames.com/blog">Indie Games</a> (for independent game players/developers.) <br />
<!--
        <br />
        <a href="http://www.fingergaming.com"><img src="http://www.gamesetwatch.com/fgtiny.jpg" align="left" hspace="2" /></a><a href="http://www.fingergaming.com">Finger Gaming</a> (news, reviews, and analysis on iPhone and iPod Touch games.)<br />
        <br />
        <a href="http://www.gamerbytes.com."><img src="http://www.indiegames.com/blog/gbmini.jpg" align="left" hspace="2" /></a><a href="http://www.gamerbytes.com">GamerBytes</a> (for the latest console digital download news.)<br />
        <br />
        <a href="http://www.worldsinmotion.biz"><img src="http://www.indiegames.com/blog/wimmini.jpg" align="left" hspace="2" /></a><a href="http://www.worldsinmotion.biz">Worlds In Motion</a> (discussing the business of online worlds.)<br>
<br>

<a href="http://www.gamesetwatch.com"><img src="http://www.indiegames.com/blog/gswmini.jpg" align="left" hspace="2"></a><a href="http://www.gamesetwatch.com">Game Set Watch</a> (the Group's alt.game weblog.)
-->
</td>
  </tr>
  <tr>
    <td colspan="2"><img src="http://twimgs.com/gamasutra/images/spacer.gif" height="20" border="0" /></td>
  </tr>
</table>            <table width="177" border="0" cellspacing="0" cellpadding="0">
						<tr><td colspan="3"><a href="http://store.cmpgame.com/storefront.php?loc=&skin=gamasutra_redesign"><img src="http://twimgs.com/gamasutra/images/Store_header.gif" alt="Store" border="0" class="whiteTop" style="margin-bottom: 5px;" /></a></td>
                                                </tr>
                        
						<tr>
							<td width="7" rowspan="17"><img src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="5" /></td>
							<td width="163" class="leftNavStore"><a href="http://store.cmpgame.com/storefront.php?loc=&skin=gamasutra_redesign"><strong>View All</strong></a></td>
							<td width="7" rowspan="17"><img src="http://twimgs.com/gamasutra/images/spacer.gif" border="0" width="5" /></td>
						</tr>
                                                <tr><td class="dot_line_tall">&nbsp;</td></tr>
                                                <tr>
							<td align="center"><a href="http://gdmag.com/issue/2013/February">
							  <img src="http://twimgs.com/gamasutra/images/GD-1302-200x271.jpg" alt="February Issue" width="128" vspace="8" border="0" /></a>							</td>
						</tr>
						<tr>
							<td class="leftNavStore" style="text-align: center;">
							  <a href="http://gdmag.com/issue/2013/February">
							  February 2013 Issue of Game Developer</a>							</td>
						</tr>
                                                <tr><td class="dot_line_tall">&nbsp;</td></tr>
                                                <tr>
							<td align="center"><a href="http://gdmag.com/issue/2013/January">
							  <img src="http://twimgs.com/gamasutra/images/GD-1301-200x271.jpg" alt="January Issue" width="128" vspace="8" border="0" /></a>							</td>
						</tr>
						<tr>
							<td class="leftNavStore" style="text-align: center;">
							  <a href="http://gdmag.com/issue/2013/January">
							  January 2013 Issue of Game Developer</a>							</td>
						</tr>
                                                <tr><td class="dot_line_tall">&nbsp;</td></tr>
                                                <tr>
							<td align="center"><a href="http://gdmag.com/issue/2012/December">
							  <img src="http://twimgs.com/gamasutra/images/GD-Dec-2012-250x339.jpg" alt="December Issue" width="128" vspace="8" border="0" /></a>							</td>
						</tr>
						<tr>
							<td class="leftNavStore" style="text-align: center;">
							  <a href="http://gdmag.com/issue/2012/December">
							  December 2012 Issue of Game Developer</a>							</td>
						</tr>
						<tr><td class="dot_line_tall">&nbsp;</td></tr>
                                                
						<tr>
							<td align="center"><a href="https://store.cmpgame.com/product/5689/Game-Developer-Salary-Report-2005-2010"><img src="http://twimgs.com/gamasutra/images/gdsalreport.jpg" alt="Game Developer Salary Report 2005-2010" width="128" height="160" vspace="8" border="0" /></a></td>
						</tr>
						<tr>
							<td class="leftNavStore"  style="text-align: center;"><a href="https://store.cmpgame.com/product/5689/Game-Developer-Salary-Report-2005-2010">Game Developer Salary Report 2005-2010</a></td>
						</tr>
						<tr><td><img src="http://twimgs.com/gamasutra/images/spacer.gif" height="20" border="0" /></td></tr>
					</table>          </td>
          <td width="2"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" width="2" border="0" /></td>
          <td valign="top" width="650" id="content">
            <table border="0" cellpadding="0" cellspacing="0" width="650">
              <tr>
                <td valign="top" width="350">
                  <table width="348" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="348" colspan="4">
                        <a href="/php-bin/news_index.php"><img alt="image" src="http://twimgs.com/gamasutra//images/News_header.gif" alt="News" width="348" height="40" border="0" class="whiteTop" /></a>
                      </td>
                    </tr>
                    <tr>
                      <td width="5" rowspan="60"><img alt="image"  alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="5" /></td>
                      <td width="338" style="font-size: 12px; padding-top: 5px;" colspan="2">
                        <img alt="image"  alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="5" />
                        <a href="/php-bin/news_index.php"><strong>View All</strong></a> &nbsp;                         
                        <a href="mailto:news@gamasutra.com"><strong>Submit News</strong></a> &nbsp; 
                        <a href="http://feeds.feedburner.com/GamasutraNews"><strong>RSS</strong></a>
                      </td>
                      <td width="5" rowspan="60"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="5" /></td>
                    </tr>
                                                              <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                     <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                            <span style="float:left;margin-left:10px;">
                                <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/news/186801/Analysis_Bungie_and_Activisions_reveal_of_Destiny.php#comments" class="greenarrows">10</a>
                            </span>
                            </div>
                                                 <span class="story_title">
                          <a href="/view/news/186801/Analysis_Bungie_and_Activisions_reveal_of_Destiny.php" style="font-size:12px;" >Analysis: Bungie and Activision's reveal of <I>Destiny</i> </a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="/view/news/186801/Analysis_Bungie_and_Activisions_reveal_of_Destiny.php">
                          <img alt="image" src="/images/news/186801_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Bungie and Activision have taken the lid off of their 10-year partnership, and Gamasutra reports on <I>Destiny</i>, the two companies' new MMOFPS, after visiting Bungie's Washington offices to learn more.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                     <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                            <span style="float:left;margin-left:10px;">
                                <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/news/186741/At_57K_sold_Wii_Us_January_performance_is_historically_abysmal.php#comments" class="greenarrows">103</a>
                            </span>
                            </div>
                                                 <span class="story_title">
                          <a href="/view/news/186741/At_57K_sold_Wii_Us_January_performance_is_historically_abysmal.php" style="font-size:12px;" >At 57K sold, Wii U's January performance is historically abysmal</a>
                                                      <a href="http://gamasutra.com/news/exclusive/"><img valign="middle" border="0" src="http://twimgs.com/gamasutra//images/exclusive_btn.gif" alt="Exclusive" /></a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="/view/news/186741/At_57K_sold_Wii_Us_January_performance_is_historically_abysmal.php">
                          <img alt="image" src="/images/news/186741_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        With only 57,000 consoles sold in its third month on U.S. retailer shelves, the performance of Nintendo's Wii U is anything but good. But how does it stack up with historical context? Not well, it turns out...
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                     <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                            <span style="float:left;margin-left:10px;">
                                <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/news/186789/EA_and_Zynga_settle_The_Ville_copycat_case_out_of_court.php#comments" class="greenarrows">3</a>
                            </span>
                            </div>
                                                 <span class="story_title">
                          <a href="/view/news/186789/EA_and_Zynga_settle_The_Ville_copycat_case_out_of_court.php" style="font-size:12px;" >EA and Zynga settle <em>The Ville</em> copycat case out of court</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="/view/news/186789/EA_and_Zynga_settle_The_Ville_copycat_case_out_of_court.php">
                          <img alt="image" src="/images/news/186789_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        EA's claims that Zynga's <em>The Ville</em> was a blatant copy of <em>The Sims Social</em> -- and Zynga's counterclaim that EA illegally prevented Zynga from hiring its employees -- were both dismissed in a settlement that apparently has Zynga smiling.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                     <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                            <span style="float:left;margin-left:10px;">
                                <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/news/186785/Share_your_GDC_Story_to_win_an_All_Access_Pass_to_GDC_2013.php#comments" class="greenarrows">&nbsp</a>
                            </span>
                            </div>
                                                 <span class="story_title">
                          <a href="/view/news/186785/Share_your_GDC_Story_to_win_an_All_Access_Pass_to_GDC_2013.php" style="font-size:12px;" >Share your 'GDC Story' to win an All Access Pass to GDC 2013</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="/view/news/186785/Share_your_GDC_Story_to_win_an_All_Access_Pass_to_GDC_2013.php">
                          <img alt="image" src="/images/news/186785_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        GDC organizers have announced the <a href="http://www.gdconf.com/events/gdcstory.html">'My GDC Story' campaign</a>, which asks past attendees to share their life-changing GDC experiences for a chance to win an All Access Pass to <a href="http://www.gdconf.com">GDC 2013</a>.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                     <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                            <span style="float:left;margin-left:10px;">
                                <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/news/186788/Road_to_the_IGF_Michael_Broughs_VESPER5.php#comments" class="greenarrows">4</a>
                            </span>
                            </div>
                                                 <span class="story_title">
                          <a href="/view/news/186788/Road_to_the_IGF_Michael_Broughs_VESPER5.php" style="font-size:12px;" >Road to the IGF: Michael Brough's <i>VESPER.5</i></a>
                                                      <a href="http://gamasutra.com/news/exclusive/"><img valign="middle" border="0" src="http://twimgs.com/gamasutra//images/exclusive_btn.gif" alt="Exclusive" /></a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="/view/news/186788/Road_to_the_IGF_Michael_Broughs_VESPER5.php">
                          <img alt="image" src="/images/news/186788_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Imagine a video game in which your character can only take one step per day. Michael Brough not only imagined that game, but he created it in about week and named it <i>VESPER.5</i>.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                     <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                            <span style="float:left;margin-left:10px;">
                                <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/news/186606/Opinion_When_negotiating_it_never_hurts_to_ask_for_more.php#comments" class="greenarrows">1</a>
                            </span>
                            </div>
                                                 <span class="story_title">
                          <a href="/view/news/186606/Opinion_When_negotiating_it_never_hurts_to_ask_for_more.php" style="font-size:12px;" >Opinion: When negotiating, it never hurts to ask for more</a>
                                                      <a href="http://gamasutra.com/news/exclusive/"><img valign="middle" border="0" src="http://twimgs.com/gamasutra//images/exclusive_btn.gif" alt="Exclusive" /></a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="/view/news/186606/Opinion_When_negotiating_it_never_hurts_to_ask_for_more.php">
                          <img alt="image" src="/images/news/186606_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Negotiating contracts is always a tricky situation. In this opinion piece originally published in Game Developer, editor-emeritus Brandon Sheffield argues that it never hurts to ask for more than what's offered.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                     <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                            <span style="float:left;margin-left:10px;">
                                <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/news/186729/Video_The_logistics_nightmare_of_launching_StarCraft_II_in_11_languages.php#comments" class="greenarrows">&nbsp</a>
                            </span>
                            </div>
                                                 <span class="story_title">
                          <a href="/view/news/186729/Video_The_logistics_nightmare_of_launching_StarCraft_II_in_11_languages.php" style="font-size:12px;" >Video: The logistics nightmare of launching <i>StarCraft II</i> in 11 languages</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="/view/news/186729/Video_The_logistics_nightmare_of_launching_StarCraft_II_in_11_languages.php">
                          <img alt="image" src="/images/news/186729_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Blizzard Entertainment's senior manager of platform services William Barnes discusses how and why <i>StarCraft II</i> was localized in 11 languages for launch, courtesy of a free lecture from <a href="http://gdcvault.com">GDC Vault</a>.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                     <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                            <span style="float:left;margin-left:10px;">
                                <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/news/186718/I_just_want_the_game_to_let_me_play_it_already.php#comments" class="greenarrows">56</a>
                            </span>
                            </div>
                                                 <span class="story_title">
                          <a href="/view/news/186718/I_just_want_the_game_to_let_me_play_it_already.php" style="font-size:12px;" >'I just want the game to let me play it already.'</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="/view/news/186718/I_just_want_the_game_to_let_me_play_it_already.php">
                          <img alt="image" src="/images/news/186718_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Game director Masahiro Sakurai (<em>Super Smash Bros.</em> series, <em>Kid Icarus: Uprising</em>) vents his frustration at unnecessary plot distractions in games. "I can enjoy a story in any other form of media."
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                 <span class="story_title">
                          <a href="http://www.gamasutra.com/blogs/BenServiss/20130214/186636/Staying_Creative_in_a_Franchise_World_The_Darryl_Principle.php" style="font-size:12px;" >What TV comedy 'The Kids in the Hall' teaches us about innovation</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="http://www.gamasutra.com/blogs/BenServiss/20130214/186636/Staying_Creative_in_a_Franchise_World_The_Darryl_Principle.php">
                          <img alt="image" src="/images/news/186690_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Freelance game designer Ben Serviss uses an example from 90s Canadian comedy 'The Kids in the Hall' to explain why sometimes it can be hard to understand what else is possible in terms of innovation in an industry.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                 <span class="story_title">
                          <a href="http://www.gamasutra.com/blogs/EricSchwarz/20130215/186781/Dont_Waste_My_Time.php" style="font-size:12px;" >Blog: Some of the ways lazy level designers waste my time</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="http://www.gamasutra.com/blogs/EricSchwarz/20130215/186781/Dont_Waste_My_Time.php">
                          <img alt="image" src="/images/news/186784_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Designer Eric Schwarz doesn't like when lazy level designers artificially expand a game's length through meaningless redundancy. Here he uses Neverwinter Nights to discuss his grievances. 
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                 <span class="story_title">
                          <a href="http://www.gamasutra.com/blogs/RobertBasler/20130214/186717/The_One_Man_MMO_Project_A_Day_in_the_Life_of_a_Game_Programmer.php" style="font-size:12px;" >A day in the life of a one-man MMO programmer</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="http://www.gamasutra.com/blogs/RobertBasler/20130214/186717/The_One_Man_MMO_Project_A_Day_in_the_Life_of_a_Game_Programmer.php">
                          <img alt="image" src="/images/news/186777_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Inspired Stan Just's recent A day in the life of a video game producer post,  developer Robert Basler documents a typical workday for a modern father and programmer trying to ship an MMO without anyone else's help.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                     <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                            <span style="float:left;margin-left:10px;">
                                <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/news/186725/Get_a_job_Vicarious_Visions_and_others_hiring_now_on_the_Gamasutra_jobs_board.php#comments" class="greenarrows">&nbsp</a>
                            </span>
                            </div>
                                                 <span class="story_title">
                          <a href="/view/news/186725/Get_a_job_Vicarious_Visions_and_others_hiring_now_on_the_Gamasutra_jobs_board.php" style="font-size:12px;" >Get a job: Vicarious Visions and others hiring now on the Gamasutra jobs board</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="/view/news/186725/Get_a_job_Vicarious_Visions_and_others_hiring_now_on_the_Gamasutra_jobs_board.php">
                          <img alt="image" src="/images/news/186725_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        In the latest postings over the last seven days, Gamasutra's <a href="http://www.gamasutra.com/jobs/">jobs board</a> plays host to roles in every major discipline, including opportunities at Vicarious Visions, Bethesda Softworks, SCEA, and others.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                     <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                            <span style="float:left;margin-left:10px;">
                                <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/news/186457/One_way_to_tackle_online_multiplayer_in_platforming_games.php#comments" class="greenarrows">1</a>
                            </span>
                            </div>
                                                 <span class="story_title">
                          <a href="/view/news/186457/One_way_to_tackle_online_multiplayer_in_platforming_games.php" style="font-size:12px;" >One way to tackle online multiplayer in platforming games</a>
                                                      <a href="http://gamasutra.com/news/exclusive/"><img valign="middle" border="0" src="http://twimgs.com/gamasutra//images/exclusive_btn.gif" alt="Exclusive" /></a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="/view/news/186457/One_way_to_tackle_online_multiplayer_in_platforming_games.php">
                          <img alt="image" src="/images/news/186457_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        When <i>Speedrunner HD</i> studio DoubleDutch was having problems implementing online multiplayer, it turned to <i>Awesomenauts</i> and <i>Swords & Soldiers</i> dev Ronimo. This was Ronimo's advice...
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                 <span class="story_title">
                          <a href="http://www.gamasutra.com/blogs/SebastienHockkoon/20130213/186591/The_Initiatory_Journey_to_Legendary_Play_in_Halo.php" style="font-size:12px;" >Using <i>Halo</i>'s 'Legendary Mode' as a game design lesson</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="http://www.gamasutra.com/blogs/SebastienHockkoon/20130213/186591/The_Initiatory_Journey_to_Legendary_Play_in_Halo.php">
                          <img alt="image" src="/images/news/186688_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Game designer and author Sebastien Hock-koon takes a look at how 'Legendary Mode' difficulty in the <i>Halo</i> series completely changes the experience, and how it can be used as a lesson in game design.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                 <span class="story_title">
                          <a href="http://www.gamasutra.com/blogs/BenjaminQuintero/20130215/186740/Raw_Power_Still_Matters.php" style="font-size:12px;" >Blog: One way to cut down on next-gen development costs</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="http://www.gamasutra.com/blogs/BenjaminQuintero/20130215/186740/Raw_Power_Still_Matters.php">
                          <img alt="image" src="/images/news/186776_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Stop putting so much emphasis on pushing more polygons, says Inland Studios' Benjamin Quintero, and tap into the raw power of these new machines to make the work you already have look "next-gen" through lighting tricks.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                     <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                            <span style="float:left;margin-left:10px;">
                                <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/news/186779/EA_tones_down_Real_Racing_freetoplay_elements_after_user_backlash.php#comments" class="greenarrows">14</a>
                            </span>
                            </div>
                                                 <span class="story_title">
                          <a href="/view/news/186779/EA_tones_down_Real_Racing_freetoplay_elements_after_user_backlash.php" style="font-size:12px;" >EA tones down <i>Real Racing</i> free-to-play elements after user backlash</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="/view/news/186779/EA_tones_down_Real_Racing_freetoplay_elements_after_user_backlash.php">
                          <img alt="image" src="/images/news/186779_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Electronic Arts' Firemonkeys studio has toned down the freemium elements in its latest <i>Real Racing</i> mobile series outing, after a notable backlash from players.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                     <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                            <span style="float:left;margin-left:10px;">
                                <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/news/186722/Steam_Box_phase_one_complete_Steams_Linux_client_is_out_now.php#comments" class="greenarrows">13</a>
                            </span>
                            </div>
                                                 <span class="story_title">
                          <a href="/view/news/186722/Steam_Box_phase_one_complete_Steams_Linux_client_is_out_now.php" style="font-size:12px;" >Steam Box phase one complete: Steam's Linux client is out now</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="/view/news/186722/Steam_Box_phase_one_complete_Steams_Linux_client_is_out_now.php">
                          <img alt="image" src="/images/news/186722_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Valve has made its first real move toward its vision of having a "Steam Box" in every living room: a native Linux client for its popular game and software digital community.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                     <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                            <span style="float:left;margin-left:10px;">
                                <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/news/186262/Linden_Labs_Versu_wants_to_make_hobbyists_storytelling_superstars.php#comments" class="greenarrows">6</a>
                            </span>
                            </div>
                                                 <span class="story_title">
                          <a href="/view/news/186262/Linden_Labs_Versu_wants_to_make_hobbyists_storytelling_superstars.php" style="font-size:12px;" >Linden Lab's <i>Versu</i> wants to make hobbyists storytelling superstars</a>
                                                      <a href="http://gamasutra.com/news/exclusive/"><img valign="middle" border="0" src="http://twimgs.com/gamasutra//images/exclusive_btn.gif" alt="Exclusive" /></a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="/view/news/186262/Linden_Labs_Versu_wants_to_make_hobbyists_storytelling_superstars.php">
                          <img alt="image" src="/images/news/186262_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Linden Lab launches its robust interactive storytelling app, <i>Versu</i>, today. CEO Rod Humble talks about why "the time is finally here" for romance and drama to come to the forefront of games.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                 <span class="story_title">
                          <a href="http://www.gamasutra.com/view/feature/186735/proteus_a_trio_of_artisanal_game_.php" style="font-size:12px;" >Three ways to view <i>Proteus</i></a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="http://www.gamasutra.com/view/feature/186735/proteus_a_trio_of_artisanal_game_.php">
                          <img alt="image" src="/images/news/186737_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Noted author, academic and game designer Ian Bogost offers three lenses through which players can experience <i>Proteus</i>, the immersive indie game from Ed Key and David Kanaga.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                     <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                            <span style="float:left;margin-left:10px;">
                                <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/news/186713/Epic_founder_looks_forward_to_marketing_budget_being_used_on_dev_instead.php#comments" class="greenarrows">22</a>
                            </span>
                            </div>
                                                 <span class="story_title">
                          <a href="/view/news/186713/Epic_founder_looks_forward_to_marketing_budget_being_used_on_dev_instead.php" style="font-size:12px;" >Epic founder looks forward to marketing budget being used on dev instead</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="/view/news/186713/Epic_founder_looks_forward_to_marketing_budget_being_used_on_dev_instead.php">
                          <img alt="image" src="/images/news/186713_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Epic Games founder Tim Sweeney looks forward to what he sees as an inevitable future for the games industry: one where marketing will become less necessary, and we can start putting that money into making better games.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                     <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                            <span style="float:left;margin-left:10px;">
                                <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/news/186734/January_sales_show_continued_rough_tides_for_the_Wii_U.php#comments" class="greenarrows">19</a>
                            </span>
                            </div>
                                                 <span class="story_title">
                          <a href="/view/news/186734/January_sales_show_continued_rough_tides_for_the_Wii_U.php" style="font-size:12px;" >January sales show continued rough tides for the Wii U</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="/view/news/186734/January_sales_show_continued_rough_tides_for_the_Wii_U.php">
                          <img alt="image" src="/images/news/186734_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        The Wii U has concluded its third month on U.S. retail store shelves, and it's not looking good: Sales are down 38 percent versus where the original Wii was at this point in its life, with sales "well below" 100k in January.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                     <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                            <span style="float:left;margin-left:10px;">
                                <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/news/186768/Australian_games_industry_to_be_bolstered_by_20M_in_funding.php#comments" class="greenarrows">&nbsp</a>
                            </span>
                            </div>
                                                 <span class="story_title">
                          <a href="/view/news/186768/Australian_games_industry_to_be_bolstered_by_20M_in_funding.php" style="font-size:12px;" >Australian games industry to be bolstered by $20M in funding</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="/view/news/186768/Australian_games_industry_to_be_bolstered_by_20M_in_funding.php">
                          <img alt="image" src="/images/news/186768_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        As film and television agency Screen Australia recognizes that video games are currently the fastest growing entertainment sector, the company is looking to help the Australian games sector expand with new funding options.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                 <span class="story_title">
                          <a href="http://www.gamasutra.com/blogs/TravisRoss/20130213/186577/An_Interview_with_Community_Designer_Ron_Meiners.php" style="font-size:12px;" >An interview with Ron Meiners, veteran community manager</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="http://www.gamasutra.com/blogs/TravisRoss/20130213/186577/An_Interview_with_Community_Designer_Ron_Meiners.php">
                          <img alt="image" src="/images/news/186689_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Community management is becoming an increasingly important component in game development, particularly as studios learn to thrive without publisher support. Veteran Ron Meiners shares his thoughts.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                 <span class="story_title">
                          <a href="http://www.gamasutra.com/blogs/MaxKnoblich/20130214/186575/Using_Heat_Maps_To_Improve_Track_Design.php" style="font-size:12px;" >Using heat maps to improve track design</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="http://www.gamasutra.com/blogs/MaxKnoblich/20130214/186575/Using_Heat_Maps_To_Improve_Track_Design.php">
                          <img alt="image" src="/images/news/186687_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Heat maps are often used to iterate on level design. Here, Gamasutra blogger Max Knoblich shows how he used heat maps to improve track design in a racing game.
                       </td>
                      </tr>
                                                                                  <tr><td colspan="2" class="dot_line_tall">&nbsp;</td></tr>
                      <tr>
                       <td colspan="2" class="NewsContent">
                                                 <span class="story_title">
                          <a href="http://www.gamasutra.com/blogs/ElendilCanete/20130213/186529/CAKE_Core_analysis_knowledge_and_execution.php" style="font-size:12px;" >Game design: Like baking a cake</a>
                                                  </span>
						<div style="clear:both;"></div>
                        <a href="http://www.gamasutra.com/blogs/ElendilCanete/20130213/186529/CAKE_Core_analysis_knowledge_and_execution.php">
                          <img alt="image" src="/images/news/186564_thumb.jpg" class="thumbnailImageRight" />
                        </a>
                        Game designer and baked goods enthusiast Elendil Canete combines his passions into a unique methodology for making sure your game has a sweet and solid foundation that stands up to any and all additional toppings and layers.
                       </td>
                      </tr>
                                                            <tr><td class="dot_line" colspan="2">&nbsp;</td></tr>
                    <tr>
                      <td colspan="2" class="NewsContent" style="padding-bottom: 10px; text-align: right;">
                         <span class="story_title">[<a style="font-size: 11px;" href="/php-bin/news_index.php?page=2">More News</a>]</span>
                      </td>
                    </tr>                    
                  </table>                           
                </td>
                <td rowspan="30" bgcolor="#FFFFFF" width="2"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="2" /></td>
                <td valign="top" width="300">
                  <table width="300" border="0" cellspacing="0" cellpadding="0" bgcolor="#EEEEEE">
                    <tr>
                      <td width="300">
                        <a href="/php-bin/article_display.php"><img alt="image" src="http://twimgs.com/gamasutra//images/Features_header.gif" alt="Features" width="300" height="40" border="0" class="whiteTop" /></a>
                      </td>
                    </tr>
                    <tr>
                      <td>
                        <div style="padding: 5px; padding-bottom: 7px; font-size: 12px;">
                          <a href="/php-bin/article_display.php"><strong>View All</strong></a>
                          &nbsp;&nbsp;&nbsp;<a href="http://feeds.feedburner.com/GamasutraFeatureArticles"><strong>RSS</strong></a>
                        </div>                        
                      </td>
                    </tr>

<!-- Features 0 Start: Large Thumbnail, Non-Sponsored -->
                    <tr>
                      <td>                        
                        <a href="/view/feature/186735/proteus_a_trio_of_artisanal_game_.php">                          
                          <img alt="image" border="0" src="http://www.gamasutra.com/db_area/images/feature/186735/proteus_header.jpg" alt="Latest Feature Article" /></a><br />
                        <div class="NewsContent" style="text-align: center; padding-top: 5px; padding-bottom: 1px; padding-left: 3px; padding-right: 3px;">                          
                          Ian Bogost offers three lenses through which players can view the notable indie game.
						  
                                                      <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;text-align:right;padding-right:15px;color:#424242;" href="/view/feature/186735/proteus_a_trio_of_artisanal_game_.php#comments" class="greenarrows">13</a>
                          						                            
                        </div>                        
                      </td>
                    </tr>
                    <tr><td><div style="margin-left: 5px; margin-right: 5px; margin-bottom: 3px;" class="dot_line">&nbsp;</div></td></tr>
<!-- Features 0 End -->
                    <tr>
                      <td>
<!-- Features 1 Start: Small Thumbnail, Non-Sponsored -->
                        <table width="300" border="0" cellspacing="0" cellpadding="0">                                                   
                          <tr>
                            <td width="5" rowspan="15"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="5" /></td>
                            <td width="290" class="NewsContent">                                                                                                                        
                                <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                                  <span style="float:left;margin-left:10px;">
                                    <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/feature/186607/the_rise_of_the_mobile_collectible_.php#comments" class="greenarrows">9</a>
                                  </span>
                                </div>
                                <span class="story_title">
                                  <a href="/view/feature/186607/the_rise_of_the_mobile_collectible_.php" style="font-size:12px;">The Rise of the Mobile Collectible Card Game</a>
                                </span>
                                <br />
                                <a href="/view/feature/186607/the_rise_of_the_mobile_collectible_.php"><img alt="image" src="http://www.gamasutra.com/db_area/images/feature/186607/ccg_thumb.jpg" width="75" class="thumbnailImage" /></a>
                                Does the genre have staying power? We ask its leading proponents.
                            </td>
                            <td width="5" rowspan="15"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="5" /></td>
                          </tr>
                          <tr><td class="dot_line_tall">&nbsp;</td></tr>
                        </table>
<!-- Features 1 End -->
<!-- Features 2 Start: Small Thumbnail, Sponsored if available -->
                        <table width="300" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="5" rowspan="15"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="5" /></td>
                            <td width="290" class="NewsContent">
                                <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                                  <span style="float:left;margin-left:10px;">
                                    <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/feature/186514/storyboarding_for_games_user_.php#comments" class="greenarrows">&nbsp</a>
                                  </span>
                                </div>
                                <span class="story_title">
                                  <a href="/view/feature/186514/storyboarding_for_games_user_.php" style="font-size:12px;">Storyboarding for Games User Research</a>
                                </span>
                                <br />
                                <a href="/view/feature/186514/storyboarding_for_games_user_.php"><img alt="image" src="http://www.gamasutra.com/db_area/images/feature/186514/storyboard_thumb.jpg" width="75" class="thumbnailImage" /></a>
                                How to get your team to understand and use the player testing you've done.
                            </td>
                            <td width="5" rowspan="15"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="5" /></td>
                          </tr>
                          <tr><td class="dot_line_tall">&nbsp;</td></tr>
                        </table>
<!-- Features 2 End -->
                        <table border="0" cellpadding="0" cellspacing="0" width="300">
<!-- Features 3 Start: Headline, Non-Sponsored -->
                          <tr>
                            <td rowspan="15" width="5"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="5" height="5" /></td>
                            <td width="10" valign="top" style="padding-top: 4px;"><img alt="image" src="http://twimgs.com/gamasutra//images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
                            <td width="280" class="NewsContent">
                                <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                                  <span style="float:left;margin-left:10px;">
                                    <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/feature/186432/the_writers_job_if_breaking_bad_.php#comments" class="greenarrows">24</a>
                                  </span>
                                </div>
                                <span class="story_title">
                                  <a href="/view/feature/186432/the_writers_job_if_breaking_bad_.php" style="font-size:12px;">The Writer's Job: If Breaking Bad Became a Game...</a>
                                </span>
                            </td>
                            <td rowspan="15" width="5"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="5" height="5" /></td>
                          </tr>
                          <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
<!-- Features 3 End -->
<!-- Features 4 Start: Headline, Sponsored if available -->
                          <tr>
                            <td valign="top" style="padding-top: 4px;"><img alt="image" src="http://twimgs.com/gamasutra//images/gray_arrow2.gif" width="6" height="10" border="0" /></td>
                            <td class="NewsContent">
                                <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
                                  <span style="float:left;margin-left:10px;">
                                    <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/view/feature/186358/postmortem_zgames_pong_world.php#comments" class="greenarrows">5</a>
                                  </span>
                                </div>
                                <span class="story_title">
                                  <a href="/view/feature/186358/postmortem_zgames_pong_world.php" style="font-size:12px;">Postmortem: zGames' <i>Pong World</i></a>
                                </span>
                            </td>
                          </tr>
                          <tr><td colspan="2"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" height="5" /></td></tr>
<!-- Features 4 End -->
                        </table>  
                      </td>
                    </tr>
                    <!--Ad 300 x 250-->
                    <tr><td></td></tr>
                    <tr>   
                      <td>
                        
<div id='adheader'>
<br /><img src="http://twimgs.com/gamasutra//images/advertisement_header.gif" alt="" /><br />
</div>
<div id='imu_ad'>
<!--/* AD rectangle 300x250 */-->
<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: BACKUP_IMU_300x250 (2382763) // created at: Apr 5, 2012 5:15:29 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382763/0/0/ADTECH;alias=Game_Home_IMU_300x250;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382763/0/0/ADTECH;alias=Game_Home_IMU_300x250;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382763/0/0/ADTECH;alias=Game_Home_IMU_300x250;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="0" height="0"></a></noscript>
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

                      </td>
                    </tr>
                    <!--End Ad 300 x 250-->    
                    <tr><td>
                    	<table cellpadding="0" cellspacing="0" border="0" width="300" bgcolor="#dddddd">
  <tr>
    <td>
      <a href="/blogs/"><img alt="image" src="http://twimgs.com/gamasutra/images/blog_header_300X41.gif" alt="Blogs" width="300" height="40" border="0" class="whiteTop" /></a>
    </td>
  </tr>
  <tr>
    <td><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" height="5" /></td>
  </tr>
  <tr>	
    <td width="290" style="font-size: 12px; text-align: center; padding-top: 4px;">
      <strong><a href="/blogs/expert/">Expert Blogs </a>&nbsp; &nbsp;<strong>
      <a href="/blogs">All Blogs</a></strong> &nbsp; &nbsp;<strong><a href="/blogs/edit/">Post</a></strong>
      &nbsp; &nbsp;<strong><a href="/blogs/rss/">RSS</a></strong>
    </td>
  </tr>
  <tr> 
    <td>
              <table>
          <tr><td colspan="2" class="dot_line_tall" width="290">&nbsp;</td></tr>
          <tr>
            <td class="NewsContent" align="left" colspan="2">
             <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
               <span style="float:left;margin-left:10px;">
                 <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/blogs/NatePaolasso/20130216/186799/Realism_in_Gaming.php#comments" class="greenarrows">2</a>
               </span>
             </div>
             <span class="story_title">
                <a href="/blogs/NatePaolasso/20130216/186799/Realism_in_Gaming.php">Realism in Gaming</a>
              </span>
                           		<br />by <a style="font-size: 12px;" href="/blogs/author/NatePaolasso/930491/">Nate Paolasso</a><br />
            		            		  <a href="/blogs/author/NatePaolasso/930491/">
            		    <img class="thumbnailImage" border="0" src="/blogs/edit/img/portrait/930491/thumb_portrait.jpg?1355773290" />
            		  </a>            		
            		            		A short blog on why games are becoming more realistic.
					            </td>  	
          </tr>
        </table>
              <table>
          <tr><td colspan="2" class="dot_line_tall" width="290">&nbsp;</td></tr>
          <tr>
            <td class="NewsContent" align="left" colspan="2">
             <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
               <span style="float:left;margin-left:10px;">
                 <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/blogs/EricSchwarz/20130215/186781/Dont_Waste_My_Time.php#comments" class="greenarrows">16</a>
               </span>
             </div>
             <span class="story_title">
                <a href="/blogs/EricSchwarz/20130215/186781/Dont_Waste_My_Time.php">Don't Waste My Time</a>
              </span>
                           		<br />by <a style="font-size: 12px;" href="/blogs/author/EricSchwarz/892300/">Eric Schwarz</a><br />
            		            		  <a href="/blogs/author/EricSchwarz/892300/">
            		    <img class="thumbnailImage" border="0" src="/blogs/edit/img/portrait/4269/thumb_portrait.jpg?1326496038" />
            		  </a>            		
            		            		Gameplay isn't always fun, and it's never made more fun by forcing the player to do even more of it.
					            </td>  	
          </tr>
        </table>
              <table>
          <tr><td colspan="2" class="dot_line_tall" width="290">&nbsp;</td></tr>
          <tr>
            <td class="NewsContent" align="left" colspan="2">
             <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
               <span style="float:left;margin-left:10px;">
                 <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/blogs/BenjaminQuintero/20130215/186740/Raw_Power_Still_Matters.php#comments" class="greenarrows">14</a>
               </span>
             </div>
             <span class="story_title">
                <a href="/blogs/BenjaminQuintero/20130215/186740/Raw_Power_Still_Matters.php">Raw Power Still Matters</a>
              </span>
                           		<br />by <a style="font-size: 12px;" href="/blogs/author/BenjaminQuintero/698573/">Benjamin Quintero</a><br />
            		            		  <a href="/blogs/author/BenjaminQuintero/698573/">
            		    <img class="thumbnailImage" border="0" src="/blogs/edit/img/portrait/189/thumb_portrait.jpg?1322061634" />
            		  </a>            		
            		            		The content train is out of control.  In the next generation, focus should shift back to graphics...
					            </td>  	
          </tr>
        </table>
              <table>
          <tr><td colspan="2" class="dot_line_tall" width="290">&nbsp;</td></tr>
          <tr>
            <td class="NewsContent" align="left" colspan="2">
             <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
               <span style="float:left;margin-left:10px;">
                 <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/blogs/EricSwain/20130215/186724/Driver_San_Francisco_and_Drive.php#comments" class="greenarrows">&nbsp</a>
               </span>
             </div>
             <span class="story_title">
                <a href="/blogs/EricSwain/20130215/186724/Driver_San_Francisco_and_Drive.php">'Driver: San Francisco' and 'Drive'</a>
              </span>
                           		<br />by <a style="font-size: 12px;" href="/blogs/author/EricSwain/931822/">Eric Swain</a><br />
            		            		  <a href="/blogs/author/EricSwain/931822/">
            		    <img class="thumbnailImage" border="0" src="/blogs/edit/img/portrait/931822/thumb_portrait.jpg?1358538807" />
            		  </a>            		
            		            		Both John Tanner of Driver: San Francisco and Driver of Drive are existential characters defined by...
					            </td>  	
          </tr>
        </table>
              <table>
          <tr><td colspan="2" class="dot_line_tall" width="290">&nbsp;</td></tr>
          <tr>
            <td class="NewsContent" align="left" colspan="2">
             <div style="float:right;color:#424242;font-size:14px;font-weight:bold;font-family:arial;">
               <span style="float:left;margin-left:10px;">
                 <a style="font-size:14px;font-weight:bold;font-family:arial;background:url('http://twimgs.com/gamasutra//images/comments_icon.gif') no-repeat center right;display:block;text-align:right;padding-right:15px;color:#424242;" href="/blogs/RobertBasler/20130214/186717/The_One_Man_MMO_Project_A_Day_in_the_Life_of_a_Game_Programmer.php#comments" class="greenarrows">10</a>
               </span>
             </div>
             <span class="story_title">
                <a href="/blogs/RobertBasler/20130214/186717/The_One_Man_MMO_Project_A_Day_in_the_Life_of_a_Game_Programmer.php">The One Man MMO Project: A Day in the Life of a Game Programmer</a>
              </span>
                           		<br />by <a style="font-size: 12px;" href="/blogs/author/RobertBasler/362388/">Robert Basler</a><br />
            		            		  <a href="/blogs/author/RobertBasler/362388/">
            		    <img class="thumbnailImage" border="0" src="/blogs/edit/img/portrait/362388/thumb_portrait.jpg?1360864890" />
            		  </a>            		
            		            		Ever wonder what a programmer does all day? Here's the answer.
					            </td>  	
          </tr>
        </table>
          </td>
  </tr>
  <tr><td><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" height="5" /></td></tr>
</table>
                     </tr></td>                
                    <tr>
                      <td>
                        <table cellpadding="0" cellspacing="0" border="0" width="300" bgcolor="#dddddd">
                          <tr>
                            <td colspan="3">
                             <a href="/contractors/contractor_display.php"><img alt="image" src="http://twimgs.com/gamasutra//images/Contractors_header.jpg" alt="Companies" width="300" height="40" border="0" class="whiteTop" /></a>
                            </td>
                          </tr>
                          <tr>
                            <td colspan="3"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" height="5" /></td></tr>
                          <tr>
                            <td width="290" colspan="3" style="font-size: 12px; padding-top: 5px; font-weight: bold; text-align: center;">
                              <a href="/contractors/contractor_display.php">Featured Contractors</a> &nbsp;                               
                              <a href="/contractors/contractor_display.php?add">Add A Contractor</a>
                            </td>
                          </tr>
                          <tr>
                            <td width="5" rowspan="30"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="5" /></td>
                            <td class="dot_line_tall">&nbsp;</td>
                            <td width="5" rowspan="30"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="5" /></td>
                          </tr>
                                                                              <tr>
                            <td width="290" class="IndexContractorContent">                              
                              <span class="story_title">
                              <a href="/contractors/contractor_display.php?contractor_id=6794">
                                Robotic Arm Software
                              </a>
                              </span>
                                                              <a href="/contractors/contractor_display.php?contractor_id=6794">
                                  <img alt="image" src="/db_area/images/contractor/6794/logo/thumb.jpg"                               
                                  width="80" height="40" class="thumbnailImageRight" alt="ShadedBox Animations" />
                                </a>
                                                            <br />
                              Robotic Arm Software brings a variety of tool development services to game companies.   We focus on the asset pipeline, helping you to create, build and manage your data. 
                            </td>
                          </tr>
                                                                              <tr><td class="dot_line_tall">&nbsp;</td></tr>
                                                    <tr>
                            <td width="290" class="IndexContractorContent">                              
                              <span class="story_title">
                              <a href="/contractors/contractor_display.php?contractor_id=7729">
                                Ozone Music and Sound
                              </a>
                              </span>
                                                              <a href="/contractors/contractor_display.php?contractor_id=7729">
                                  <img alt="image" src="/db_area/images/contractor/7729/logo/thumb.jpg"                               
                                  width="80" height="40" class="thumbnailImageRight" alt="ShadedBox Animations" />
                                </a>
                                                            <br />
                              Creative Audio, the art of sound. That\&#039;s all we do. Your projects, schedules, and budgets are unique, so are we.
                            </td>
                          </tr>
                                                                              <tr><td class="dot_line_tall">&nbsp;</td></tr>
                                                    <tr>
                            <td width="290" class="IndexContractorContent">                              
                              <span class="story_title">
                              <a href="/contractors/contractor_display.php?contractor_id=2666">
                                Game Consulting
                              </a>
                              </span>
                                                              <a href="/contractors/contractor_display.php?contractor_id=2666">
                                  <img alt="image" src="/db_area/images/contractor/2666/logo/thumb.jpg"                               
                                  width="80" height="40" class="thumbnailImageRight" alt="ShadedBox Animations" />
                                </a>
                                                            <br />
                              Since 2002, GameCo is the most important Art Outsourcer in France. With an international team of senior artists and managers, we can handle your Art production with the highest quality and efficient rates.
                            </td>
                          </tr>
                                                                              <tr><td class="dot_line_tall">&nbsp;</td></tr>
                                                    <tr>
                            <td width="290" class="IndexContractorContent">                              
                              <span class="story_title">
                              <a href="/contractors/contractor_display.php?contractor_id=7315">
                                Media Elements LLC
                              </a>
                              </span>
                                                              <a href="/contractors/contractor_display.php?contractor_id=7315">
                                  <img alt="image" src="/db_area/images/contractor/7315/logo/thumb.jpg"                               
                                  width="80" height="40" class="thumbnailImageRight" alt="ShadedBox Animations" />
                                </a>
                                                            <br />
                              Media Elements LLC is a global leader and top multimedia studio in business and multi-platform multimedia services for Video Game and Digital Entertainment.
                            </td>
                          </tr>
                                                                              <tr><td class="dot_line_tall">&nbsp;</td></tr>
                                                    <tr>
                            <td width="290" class="IndexContractorContent">                              
                              <span class="story_title">
                              <a href="/contractors/contractor_display.php?contractor_id=7966">
                                GarageGames, LLC.
                              </a>
                              </span>
                                                              <a href="/contractors/contractor_display.php?contractor_id=7966">
                                  <img alt="image" src="/db_area/images/contractor/7966/logo/thumb.jpg"                               
                                  width="80" height="40" class="thumbnailImageRight" alt="ShadedBox Animations" />
                                </a>
                                                            <br />
                              GarageGames is currently located in Las Vegas, Nevada. As the makers of the Torque game development technology, we have provided professional level cross-platform technology and tools since 2000. 
                            </td>
                          </tr>
                                                                              <tr><td class="dot_line_tall">&nbsp;</td></tr>
                                                    <tr>
                            <td width="290" class="IndexContractorContent">                              
                              <span class="story_title">
                              <a href="/contractors/contractor_display.php?contractor_id=7484">
                                Forge Studios
                              </a>
                              </span>
                                                              <a href="/contractors/contractor_display.php?contractor_id=7484">
                                  <img alt="image" src="/db_area/images/contractor/7484/logo/thumb.jpg"                               
                                  width="80" height="40" class="thumbnailImageRight" alt="ShadedBox Animations" />
                                </a>
                                                            <br />
                              Forge Studios is an outsourcing production services studio founded by an experienced team of professionals. Our team has worked on a variety of projects providing high quality in-game content as well as engine integration, workflow setup, art direction.
                            </td>
                          </tr>
                                                                              <tr><td class="dot_line_tall">&nbsp;</td></tr>
                                                    <tr>
                            <td width="290" class="IndexContractorContent">                              
                              <span class="story_title">
                              <a href="/contractors/contractor_display.php?contractor_id=8063">
                                PLAY! Illustration/Design for Toys &amp; Interactive Games
                              </a>
                              </span>
                                                              <a href="/contractors/contractor_display.php?contractor_id=8063">
                                  <img alt="image" src="/db_area/images/contractor/8063/logo/thumb.jpg"                               
                                  width="80" height="40" class="thumbnailImageRight" alt="ShadedBox Animations" />
                                </a>
                                                            <br />
                              PlayIllustration.com showcases professional artists and design firms with experience in the GAME and TOY industries. Over 300 professional artists are featured on the site. Their skills include include illustration, 3D, modeling, animation, storyboarding,
                            </td>
                          </tr>
                                                                              <tr><td class="dot_line_tall">&nbsp;</td></tr>
                                                    <tr>
                            <td width="290" class="IndexContractorContent">                              
                              <span class="story_title">
                              <a href="/contractors/contractor_display.php?contractor_id=7038">
                                Frogtale Studio 
                              </a>
                              </span>
                                                              <a href="/contractors/contractor_display.php?contractor_id=7038">
                                  <img alt="image" src="/db_area/images/contractor/7038/logo/thumb.jpg"                               
                                  width="80" height="40" class="thumbnailImageRight" alt="ShadedBox Animations" />
                                </a>
                                                            <br />
                              Frogtale Studio is an offshore art production company based in Kuala Lumpur, Malaysia, providing high quality outsourcing solution to game developers.
                            </td>
                          </tr>
                                                                              <tr><td class="dot_line_tall">&nbsp;</td></tr>
                                                    <tr>
                            <td width="290" class="IndexContractorContent">                              
                              <span class="story_title">
                              <a href="/contractors/contractor_display.php?contractor_id=6696">
                                Clean Cuts Music &amp; Sound Design
                              </a>
                              </span>
                                                              <a href="/contractors/contractor_display.php?contractor_id=6696">
                                  <img alt="image" src="/db_area/images/contractor/6696/logo/thumb.jpg"                               
                                  width="80" height="40" class="thumbnailImageRight" alt="ShadedBox Animations" />
                                </a>
                                                            <br />
                              Clean Cuts is a world-class audio facility with over 25 years of experience in custom music composition, sound design, audio production and voice over casting.  Our team of staff composers and sound designers are passionate and take pride in understanding
                            </td>
                          </tr>
                                                                              <tr><td class="dot_line_tall">&nbsp;</td></tr>
                                                    <tr>
                            <td width="290" class="IndexContractorContent">                              
                              <span class="story_title">
                              <a href="/contractors/contractor_display.php?contractor_id=5395">
                                SomaTone Interactive Inc.
                              </a>
                              </span>
                                                              <a href="/contractors/contractor_display.php?contractor_id=5395">
                                  <img alt="image" src="/db_area/images/contractor/5395/logo/thumb.jpg"                               
                                  width="80" height="40" class="thumbnailImageRight" alt="ShadedBox Animations" />
                                </a>
                                                            <br />
                              With over 1000 titles to our credit, SomaTone is the #1 provider of audio and art in games, period.  Our active clients include Activision, Electronic Arts, Ubisoft, Zynga, Playdom, Big Fish Games, PopCap, Gazillion, F9, Gameloft, Arkadium, THQ, Disney, a
                            </td>
                          </tr>
                                                    <tr><td><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" height="5" /></td></tr>
                        </table>
                        
                        <table width="100%" cellpadding="0" cellspacing="0" border="0">
                          <tr>
                            <td colspan="4">
                              <a href="http://gamecareerguide.com/"><img alt="image" src="http://twimgs.com/gamasutra//images/Education_header.gif" alt="Education" border="0" class="whiteTop" style="margin-bottom: 5px;" /></a>
                            </td>
                          </tr>
                          <tr>
                            <td width="5" rowspan="15"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="5" /></td>
                            <td colspan="2" style="padding-bottom: 3px; font-size: 12px; text-align: center;">
                              <img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="5" height="5" />
                              <a href="http://gamecareerguide.com/"><strong>View All</strong></a> &nbsp;&nbsp;&nbsp; 
                              <a href="http://gamecareerguide.com/schools/"><strong>View Featured Schools</strong></a>
                            </td>
                            <td width="5" rowspan="15"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="5" /></td>
                          </tr>
                                                    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
                          <tr>
                                                        <td class="NewsContent">
                              <span class="story_title">
                                <a href="http://gamecareerguide.com/features/1169/affordances_of_elliptical_learning_.php">Affordances of Elliptical Learning in Arcade Video Games</a>
                              </span>                              
                              <br />
                              <a href="http://gamecareerguide.com/features/1169/affordances_of_elliptical_learning_.php">                                
                                <img alt="image" src="http://www.gamecareerguide.com/db_area/images/item_images/130213/ell_thumb.jpg" class="thumbnailImage" />                                
                              </a>
                              In this comprehensive thesis, Sébastien Hock-koon details the results of his PhD research and his first-hand experience regarding the unique potential for learning in video games.                              
                            </td>
                          </tr>
                                                    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
                          <tr>
                                                        <td class="NewsContent">
                              <span class="story_title">
                                <a href="http://gamecareerguide.com/features/1168/how_the_collegiate_starleague_is_.php">How the Collegiate StarLeague is Changing the Business of eSports</a>
                              </span>                              
                              <br />
                              <a href="http://gamecareerguide.com/features/1168/how_the_collegiate_starleague_is_.php">                                
                                <img alt="image" src="http://www.gamecareerguide.com/db_area/images/item_images/130211/csl_thumb.jpg" class="thumbnailImage" />                                
                              </a>
                              Zoran Cunningham interviews Collegiate StarLeague head administrator Aston Mack for insight into how his organization promotes positive change in the world of competitive gaming.
                              
                            </td>
                          </tr>
                                                    <tr><td colspan="2" class="dot_line">&nbsp;</td></tr>
                          <tr>
                                                        <td class="NewsContent">
                              <span class="story_title">
                                <a href="http://gamecareerguide.com/features/1167/game_narrative_review_grim_.php">Game Narrative Review: Grim Fandango</a>
                              </span>                              
                              <br />
                              <a href="http://gamecareerguide.com/features/1167/game_narrative_review_grim_.php">                                
                                <img alt="image" src="http://www.gamecareerguide.com/db_area/images/item_images/130206/gf_thumb.jpg" class="thumbnailImage" />                                
                              </a>
                              In this narrative-focused analysis, Northern Kentucky University student Patrick Delaney critically examines LucasArts' classic film noir adventure game Grim Fandango.


                              
                            </td>
                          </tr>
                                                    <tr><td colspan="2"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" height="10" /></td></tr>
                        </table>                     
                        
                      </td>
                    </tr>                    
                  </table>
                </td>
                <td rowspan="30" bgcolor="#FFFFFF" width="2"><img alt="image" src="http://twimgs.com/gamasutra//images/spacer.gif" border="0" width="2" /></td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<!-- skyscrapper start --><div id="ad"> <!-- Width: 160 px; margin-left: 5px skyscrapper-->
		<!--right hand ads start here-->
    
                    
<!-- 160x600 Skyscraper  -->
<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: BACKUP_Skyscraper_160x600 (2382764) // created at: Apr 5, 2012 5:15:30 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382764/0/154/ADTECH;alias=Game_Home_Skyscraper_160x600;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382764/0/154/ADTECH;alias=Game_Home_Skyscraper_160x600;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382764/0/154/ADTECH;alias=Game_Home_Skyscraper_160x600;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="160" height="600"></a></noscript>
<!-- End of JavaScript Tag -->

<!-- /160x600 Skyscraper -->
        <br />
    
<div style="text-align: center;">

<br />

<!--/* 160x160 sponsor 1 OpenX Javascript Tag v2.8.5 */-->

<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: BACKUP_Tile1_160x160 (2382761) // created at: Apr 5, 2012 5:15:30 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382761/0/401/ADTECH;alias=Game_Home_Tile1_160x160;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382761/0/401/ADTECH;alias=Game_Home_Tile1_160x160;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382761/0/401/ADTECH;alias=Game_Home_Tile1_160x160;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="160" height="160"></a></noscript>
<!-- End of JavaScript Tag -->

<br />
<br />



<!--/* 160x160 sponsor 2 OpenX Javascript Tag v2.8.5 */-->
<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: Gamasutra // Page: ROS // Placement: BACKUP_Tile2_160x160 (2382765) // created at: Apr 5, 2012 5:15:30 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2382765/0/401/ADTECH;alias=Game_Home_Tile2_160x160;loc=100;target=_blank;key='+adkeys+';grp='+adrand+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2382765/0/401/ADTECH;alias=Game_Home_Tile2_160x160;loc=300;key='+adkeys+';grp='+adrand+'" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2382765/0/401/ADTECH;alias=Game_Home_Tile2_160x160;loc=300;key='+adkeys+';grp='+adrand+'" border="0" width="160" height="160"></a></noscript>
<!-- End of JavaScript Tag -->



</div>         
        
		<!--right hand ads end here-->
	</div><!-- skyscrapper end -->
<!-- SiteCatalyst code version: H.21.
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
	s.prop2="";
	s.prop3="Gamasustra |  | GAMASUTRA";
	s.prop4="GAMASUTRA";
	s.prop5="";
	s.prop6="";
	s.prop7="";
	s.prop8="69.191.249.207 | BLP_bbot/0.1";
	s.prop9="";
	s.prop10="";
	s.prop13="http://www.gamasutra.com/index.php";
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