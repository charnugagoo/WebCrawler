<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" id="vbulletin_html">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta id="e_vb_meta_bburl" name="vb_meta_bburl" content="http://dev.dota2.com" />
<base href="http://dev.dota2.com/" /><!--[if IE]></base><![endif]-->
<meta name="generator" content="vBulletin 4.1.7" />

	<link rel="Shortcut Icon" href="favicon.ico" type="image/x-icon" />


		<meta name="keywords" content="vbulletin,forum,bbs,discussion,bulletin board" />
		<meta name="description" content="This is a discussion forum powered by vBulletin. To find out about vBulletin, go to http://www.vbulletin.com/ ." />





	<script type="text/javascript" src="clientscript/yui/yuiloader-dom-event/yuiloader-dom-event.js?v=417"></script>
	<script type="text/javascript" src="clientscript/yui/connection/connection-min.js?v=417"></script>

<script type="text/javascript">
<!--
	var SESSIONURL = "s=432728cef8e528d0c4c581118b2f9a6d&";
	var SECURITYTOKEN = "guest";
	var IMGDIR_MISC = "images/misc";
	var IMGDIR_BUTTON = "images/buttons";
	var vb_disable_ajax = parseInt("0", 10);
	var SIMPLEVERSION = "417";
	var BBURL = "http://dev.dota2.com";
	var LOGGEDIN = 0 > 0 ? true : false;
	var THIS_SCRIPT = "index";
	var RELPATH = "";
	var PATHS = {forum : ""}
// -->
</script>
<script type="text/javascript" src="http://dev.dota2.com/clientscript/vbulletin-core.js?v=417"></script>





	<link rel="stylesheet" type="text/css" href="css.php?styleid=1&amp;langid=1&amp;d=1338417222&amp;td=ltr&amp;sheet=bbcode.css,editor.css,popupmenu.css,reset-fonts.css,vbulletin.css,vbulletin-chrome.css,vbulletin-formcontrols.css," />

	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="css.php?styleid=1&amp;langid=1&amp;d=1338417222&amp;td=ltr&amp;sheet=popupmenu-ie.css,vbulletin-ie.css,vbulletin-chrome-ie.css,vbulletin-formcontrols-ie.css,editor-ie.css" />
	<![endif]-->


	<title>Dota2 Dev</title>

	
	<link rel="stylesheet" type="text/css" href="css.php?styleid=1&amp;langid=1&amp;d=1338417222&amp;td=ltr&amp;sheet=forumbits.css,forumhome.css,widgets.css,sidebar.css,options.css,tagcloud.css" />
	

	<!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="css.php?styleid=1&amp;langid=1&amp;d=1338417222&amp;td=ltr&amp;sheet=forumbits-ie.css,sidebar-ie.css,options-ie.css" /><![endif]-->
	
	<link rel="stylesheet" type="text/css" href="css.php?styleid=1&amp;langid=1&amp;d=1338417222&amp;td=ltr&amp;sheet=additional.css" />

</head>
	<body>

	<div class="above_body"> <!-- closing tag is in template navbar -->
<div id="header" class="floatcontainer doc_header">
	<div><a name="top" href="forum.php?s=432728cef8e528d0c4c581118b2f9a6d" class="logo-image"><img src="images/misc/vbulletin4_logo.png" alt="Dota2 Dev - Powered by vBulletin" /></a></div>
	<div id="toplinks" class="toplinks">
		
			<ul class="nouser">
			
				<li><a href="register.php?s=432728cef8e528d0c4c581118b2f9a6d" rel="nofollow">Register</a></li>
			
				<li><a rel="help" href="faq.php?s=432728cef8e528d0c4c581118b2f9a6d">Help</a></li>
				<li>
			<script type="text/javascript" src="clientscript/vbulletin_md5.js?v=417"></script>
			<form id="navbar_loginform" action="login.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
				<fieldset id="logindetails" class="logindetails">
					<div>
						<div>
					<input type="text" class="textbox default-value" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" value="User Name" />
					<input type="password" class="textbox" tabindex="102" name="vb_login_password" id="navbar_password" size="10" />
					<input type="text" class="textbox default-value" tabindex="102" name="vb_login_password_hint" id="navbar_password_hint" size="10" value="Password" style="display:none;" />
					<input type="submit" class="loginbutton" tabindex="104" value="Log in" title="Enter your username and password in the boxes provided to login, or click the 'register' button to create a profile for yourself." accesskey="s" />
						</div>
					</div>
				</fieldset>
				<div id="remember" class="remember">
					<label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" id="cb_cookieuser_navbar" class="cb_cookieuser_navbar" accesskey="c" tabindex="103" /> Remember Me?</label>
				</div>

				<input type="hidden" name="s" value="432728cef8e528d0c4c581118b2f9a6d" />
				<input type="hidden" name="securitytoken" value="guest" />
				<input type="hidden" name="do" value="login" />
				<input type="hidden" name="vb_login_md5password" />
				<input type="hidden" name="vb_login_md5password_utf" />
			</form>
			<script type="text/javascript">
			YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "inline");
			YAHOO.util.Dom.setStyle('navbar_password', "display", "none");
			vB_XHTML_Ready.subscribe(function()
			{
			//
				YAHOO.util.Event.on('navbar_username', "focus", navbar_username_focus);
				YAHOO.util.Event.on('navbar_username', "blur", navbar_username_blur);
				YAHOO.util.Event.on('navbar_password_hint', "focus", navbar_password_hint);
				YAHOO.util.Event.on('navbar_password', "blur", navbar_password);
			});
			
			function navbar_username_focus(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				if (textbox.value == 'User Name')
				{
				//
					textbox.value='';
					textbox.style.color='#303030';
				}
			}

			function navbar_username_blur(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				if (textbox.value == '')
				{
				//
					textbox.value='User Name';
					textbox.style.color='#828282';
				}
			}
			
			function navbar_password_hint(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				
				YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "none");
				YAHOO.util.Dom.setStyle('navbar_password', "display", "inline");
				YAHOO.util.Dom.get('navbar_password').focus();
			}

			function navbar_password(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				
				if (textbox.value == '')
				{
					YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "inline");
					YAHOO.util.Dom.setStyle('navbar_password', "display", "none");
				}
			}
			</script>
				</li>
				
			</ul>
		
	</div>
	<div class="ad_global_header">
		 
		 
	</div>
	<hr />
</div>

	<div id="navbar" class="navbar">
	<ul id="navtabs" class="navtabs floatcontainer">
		
		
			<li class="selected"><a class="navtab" href="forum.php?s=432728cef8e528d0c4c581118b2f9a6d">Forum</a>
				<ul class="floatcontainer">
					
					
					
					
					
					<li><a rel="help" href="faq.php?s=432728cef8e528d0c4c581118b2f9a6d" accesskey="5">FAQ</a></li>
					
					
						<li><a href="calendar.php?s=432728cef8e528d0c4c581118b2f9a6d">Calendar</a></li>
					
					
					
					
					
					<li class="popupmenu">
						<a href="javascript://" class="popupctrl">Forum Actions</a>
						<ul class="popupbody popuphover">
							<li>
								<a href="forumdisplay.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=markread&amp;markreadhash=guest" onclick="return confirm('Are you sure you want to mark all forums as being read? This cannot be undone.')">Mark Forums Read</a>
							</li>
                                                        
						</ul>
					</li>
					
					<li class="popupmenu">
						<a href="javascript://" class="popupctrl" accesskey="3">Quick Links</a>
						<ul class="popupbody popuphover">
							
							
							<li><a href="showgroups.php?s=432728cef8e528d0c4c581118b2f9a6d" rel="nofollow">
								
									View Forum Leaders
								
							</a></li>
							
							
							
							
							
							
						</ul>
					</li>
					
				</ul>

			</li>
		
		
		
			<li><a class="navtab" href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=getdaily&amp;contenttype=vBForum_Post" accesskey="2">What's New?</a></li>
		
		
	</ul>

	
	<div id="globalsearch" class="globalsearch">
		<form action="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=process" method="post" id="navbar_search" class="navbar_search">
			
			<input type="hidden" name="securitytoken" value="guest" />
			<input type="hidden" name="do" value="process" />
			<span class="textboxcontainer"><span><input type="text" value="" name="query" class="textbox" tabindex="99"/></span></span>
			<span class="buttoncontainer"><span><input type="image" class="searchbutton" src="images/buttons/search.png" name="submit" onclick="document.getElementById('navbar_search').submit;" tabindex="100"/></span></span>
		</form>
		<ul class="navbar_advanced_search">
			<li><a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d" accesskey="4">Advanced Search</a></li>
		</ul>
	</div>
	
</div>
</div><!-- closing div for above_body -->

<div class="body_wrapper">
<div id="breadcrumb" class="breadcrumb">
	<ul class="floatcontainer">
		<li class="navbithome"><a href="index.php?s=432728cef8e528d0c4c581118b2f9a6d" accesskey="1"><img src="images/misc/navbit-home.png" alt="Home" /></a></li>
		
		
	<li class="navbit lastnavbit"><span>Forum</span></li>

	</ul>
	<hr />
</div>

 
 


	<form action="profile.php?do=dismissnotice" method="post" id="notices" class="notices">
		<input type="hidden" name="do" value="dismissnotice" />
		<input type="hidden" name="s" value="s=432728cef8e528d0c4c581118b2f9a6d&amp;" />
		<input type="hidden" name="securitytoken" value="guest" />
		<input type="hidden" id="dismiss_notice_hidden" name="dismiss_noticeid" value="" />
		<input type="hidden" name="url" value="" />
		<ol>
			<li class="restore" id="navbar_notice_1">
	
	<br>
<br>
You must log in or <a href="register.php?s=432728cef8e528d0c4c581118b2f9a6d" target="_blank"><b><color="red">register</color></b></a> before you can view this forum.
<br>
<br>
</li>
		</ol>
	</form>


	<div id="pagetitle">
		<h1>Dota2 Dev</h1>
		<p id="welcomemessage" class="description">Welcome to the Dota2 Dev.</p>
	</div>

	
	<!-- main -->
        
	<ol id="forums" class="floatcontainer">
		<li class="forumbit_nopost old L1" id="cat1">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?f=1&amp;s=432728cef8e528d0c4c581118b2f9a6d">Dota 2</a></span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat1" href="#top"><img src="images/buttons/collapse_40b.png" alt="" title="Collapse this Category" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat1" class="childforum">
		<li id="forum24" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_24" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=24&amp;s=432728cef8e528d0c4c581118b2f9a6d">User Interfaces</a></h2>
						
					</div>
					

					

					
						<div class="subforums">
							<h4 class="subforumlistlabel">Sub-Forums:</h4>
							<ol class="subforumlist commalist">
								<li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_25" /> 

<a href="forumdisplay.php?f=25&amp;s=432728cef8e528d0c4c581118b2f9a6d">Shop</a>
</li><li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_26" /> 

<a href="forumdisplay.php?f=26&amp;s=432728cef8e528d0c4c581118b2f9a6d">Minimap</a>
</li><li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_27" /> 

<a href="forumdisplay.php?f=27&amp;s=432728cef8e528d0c4c581118b2f9a6d">Hero HUD</a>
</li><li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_431" /> 

<a href="forumdisplay.php?f=431&amp;s=432728cef8e528d0c4c581118b2f9a6d">Personal Profile</a>
</li><li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_22" /> 

<a href="forumdisplay.php?f=22&amp;s=432728cef8e528d0c4c581118b2f9a6d">Chat Rooms</a>
</li><li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_358" /> 

<a href="forumdisplay.php?f=358&amp;s=432728cef8e528d0c4c581118b2f9a6d">Hero Picker</a>
</li><li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_293" /> 

<a href="forumdisplay.php?f=293&amp;s=432728cef8e528d0c4c581118b2f9a6d">Dashboard</a>
</li><li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_353" /> 

<a href="forumdisplay.php?f=353&amp;s=432728cef8e528d0c4c581118b2f9a6d">Item Icon Feedback</a>
</li>
							</ol>
						</div>
					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 6,106</li>
			<li>Posts: 44,203</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=74219&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread '[Suggestion] Add MVP voting for each match for ladder games and for tournaments'">[Suggestion] Add MVP voting...</a>
	<a href="showthread.php?t=74219&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;p=481453#post481453"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username online popupctrl" href="member.php?u=246581&amp;s=432728cef8e528d0c4c581118b2f9a6d" title="Kangaroux is online now"><strong>Kangaroux</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<img src="images/site_icons/profile.png" alt="" />
			<a href="member.php?u=246581&amp;s=432728cef8e528d0c4c581118b2f9a6d">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<img src="images/site_icons/forum.png" alt="" />
			<a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=finduser&amp;userid=246581&amp;contenttype=vBForum_Post&amp;showposts=1" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>

	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">10:45 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum17" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_17" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=17&amp;s=432728cef8e528d0c4c581118b2f9a6d">Spectating</a></h2>
						
					</div>
					

					

					
						<div class="subforums">
							<h4 class="subforumlistlabel">Sub-Forums:</h4>
							<ol class="subforumlist commalist">
								<li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_18" /> 

<a href="forumdisplay.php?f=18&amp;s=432728cef8e528d0c4c581118b2f9a6d">Live Games</a>
</li><li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_19" /> 

<a href="forumdisplay.php?f=19&amp;s=432728cef8e528d0c4c581118b2f9a6d">Replays</a>
</li><li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_411" /> 

<a href="forumdisplay.php?f=411&amp;s=432728cef8e528d0c4c581118b2f9a6d">WebAPI</a>
</li><li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_20" /> 

<a href="forumdisplay.php?f=20&amp;s=432728cef8e528d0c4c581118b2f9a6d">Watch Tab</a>
</li>
							</ol>
						</div>
					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 2,472</li>
			<li>Posts: 14,100</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=57331&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Known bugs'">Known bugs</a>
	<a href="showthread.php?t=57331&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;p=481461#post481461"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=15964&amp;s=432728cef8e528d0c4c581118b2f9a6d" title="xylo is offline"><strong>xylo</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<img src="images/site_icons/profile.png" alt="" />
			<a href="member.php?u=15964&amp;s=432728cef8e528d0c4c581118b2f9a6d">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<img src="images/site_icons/forum.png" alt="" />
			<a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=finduser&amp;userid=15964&amp;contenttype=vBForum_Post&amp;showposts=1" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>

	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">11:07 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum11" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_11" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=11&amp;s=432728cef8e528d0c4c581118b2f9a6d">Sounds</a></h2>
						
					</div>
					

					

					
						<div class="subforums">
							<h4 class="subforumlistlabel">Sub-Forums:</h4>
							<ol class="subforumlist commalist">
								<li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_12" /> 

<a href="forumdisplay.php?f=12&amp;s=432728cef8e528d0c4c581118b2f9a6d">Hero Verbal Dialog</a>
</li><li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_424" /> 

<a href="forumdisplay.php?f=424&amp;s=432728cef8e528d0c4c581118b2f9a6d">Announcers</a>
</li><li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_14" /> 

<a href="forumdisplay.php?f=14&amp;s=432728cef8e528d0c4c581118b2f9a6d">Hero Sounds Effects</a>
</li><li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_15" /> 

<a href="forumdisplay.php?f=15&amp;s=432728cef8e528d0c4c581118b2f9a6d">Item Sound Effects</a>
</li><li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_16" /> 

<a href="forumdisplay.php?f=16&amp;s=432728cef8e528d0c4c581118b2f9a6d">UI Sounds</a>
</li><li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_294" /> 

<a href="forumdisplay.php?f=294&amp;s=432728cef8e528d0c4c581118b2f9a6d">Music</a>
</li>
							</ol>
						</div>
					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 1,437</li>
			<li>Posts: 10,923</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=69865&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Equipped announcer isn't selected by default'">Equipped announcer isn't...</a>
	<a href="showthread.php?t=69865&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;p=481445#post481445"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=79468&amp;s=432728cef8e528d0c4c581118b2f9a6d" title="Radio is offline"><strong>Radio</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<img src="images/site_icons/profile.png" alt="" />
			<a href="member.php?u=79468&amp;s=432728cef8e528d0c4c581118b2f9a6d">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<img src="images/site_icons/forum.png" alt="" />
			<a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=finduser&amp;userid=79468&amp;contenttype=vBForum_Post&amp;showposts=1" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>

	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">10:31 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum29" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_29" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=29&amp;s=432728cef8e528d0c4c581118b2f9a6d">Lore</a></h2>
						
					</div>
					<p class="forumdescription">Discuss any lore related stuff here</p>

					

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 525</li>
			<li>Posts: 10,136</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=74195&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Idea for Techies'">Idea for Techies</a>
	<a href="showthread.php?t=74195&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;p=481404#post481404"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=63436&amp;s=432728cef8e528d0c4c581118b2f9a6d" title="simum is offline"><strong>simum</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<img src="images/site_icons/profile.png" alt="" />
			<a href="member.php?u=63436&amp;s=432728cef8e528d0c4c581118b2f9a6d">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<img src="images/site_icons/forum.png" alt="" />
			<a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=finduser&amp;userid=63436&amp;contenttype=vBForum_Post&amp;showposts=1" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>

	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">09:16 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum31" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_31" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=31&amp;s=432728cef8e528d0c4c581118b2f9a6d">Settings</a></h2>
						
					</div>
					<p class="forumdescription">Discus any settings or hotkey related issues</p>

					

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 1,958</li>
			<li>Posts: 12,697</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=73988&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'attach autoconfig.cfg to your account settings'">attach autoconfig.cfg to your...</a>
	<a href="showthread.php?t=73988&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;p=481438#post481438"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=208&amp;s=432728cef8e528d0c4c581118b2f9a6d" title="Solace is offline"><strong>Solace</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<img src="images/site_icons/profile.png" alt="" />
			<a href="member.php?u=208&amp;s=432728cef8e528d0c4c581118b2f9a6d">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<img src="images/site_icons/forum.png" alt="" />
			<a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=finduser&amp;userid=208&amp;contenttype=vBForum_Post&amp;showposts=1" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>

	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">10:16 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum30" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_30" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=30&amp;s=432728cef8e528d0c4c581118b2f9a6d">Misc</a></h2>
						
					</div>
					<p class="forumdescription">Discuss any issues or give suggestions not covered elsewhere on the forum</p>

					

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 12,390</li>
			<li>Posts: 159,512</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=74214&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'suggestion - to  mention whether the rune is bot or top wen ally pings'">suggestion - to  mention...</a>
	<a href="showthread.php?t=74214&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;p=481489#post481489"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username online popupctrl" href="member.php?u=19113&amp;s=432728cef8e528d0c4c581118b2f9a6d" title="Irrelevante is online now"><strong>Irrelevante</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<img src="images/site_icons/profile.png" alt="" />
			<a href="member.php?u=19113&amp;s=432728cef8e528d0c4c581118b2f9a6d">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<img src="images/site_icons/forum.png" alt="" />
			<a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=finduser&amp;userid=19113&amp;contenttype=vBForum_Post&amp;showposts=1" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>

	
	</div>
	<p class="lastpostdate">Today, <span class="time">01:02 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost old L1" id="cat370">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?f=370&amp;s=432728cef8e528d0c4c581118b2f9a6d">Dota 2 Customizations</a></span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat370" href="#top"><img src="images/buttons/collapse_40b.png" alt="" title="Collapse this Category" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat370" class="childforum">
		<li id="forum371" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_371" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=371&amp;s=432728cef8e528d0c4c581118b2f9a6d">Customization Bugs</a></h2>
						
					</div>
					<p class="forumdescription">Post all bugs related to hero customization here</p>

					

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 1,377</li>
			<li>Posts: 7,902</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" alt="Post" border="0" />
	
	<a href="showthread.php?t=74116&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Deleted Common Item, Received Common Item'">Deleted Common Item, Received...</a>
	<a href="showthread.php?t=74116&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;p=481483#post481483"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=37280&amp;s=432728cef8e528d0c4c581118b2f9a6d" title="MeatShake is offline"><strong>MeatShake</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<img src="images/site_icons/profile.png" alt="" />
			<a href="member.php?u=37280&amp;s=432728cef8e528d0c4c581118b2f9a6d">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<img src="images/site_icons/forum.png" alt="" />
			<a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=finduser&amp;userid=37280&amp;contenttype=vBForum_Post&amp;showposts=1" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>

	
	</div>
	<p class="lastpostdate">Today, <span class="time">12:29 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum372" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_372" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=372&amp;s=432728cef8e528d0c4c581118b2f9a6d">Customization Suggestions</a></h2>
						
					</div>
					<p class="forumdescription">Discuss and provide feedback on your customization experience here</p>

					

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 1,467</li>
			<li>Posts: 13,280</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=74206&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Lone Druid shoulder cosmetics and bear form'">Lone Druid shoulder cosmetics...</a>
	<a href="showthread.php?t=74206&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;p=481414#post481414"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=194841&amp;s=432728cef8e528d0c4c581118b2f9a6d" title="ned_ballad is offline"><strong>ned_ballad</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<img src="images/site_icons/profile.png" alt="" />
			<a href="member.php?u=194841&amp;s=432728cef8e528d0c4c581118b2f9a6d">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<img src="images/site_icons/forum.png" alt="" />
			<a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=finduser&amp;userid=194841&amp;contenttype=vBForum_Post&amp;showposts=1" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>

	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">09:39 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum407" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_407" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=407&amp;s=432728cef8e528d0c4c581118b2f9a6d">Workshop Tools - Bugs and Suggestions</a></h2>
						
					</div>
					<p class="forumdescription">Post any bugs or suggestions you have for the new workshop tools</p>

					

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 292</li>
			<li>Posts: 1,235</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=72678&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread '[Suggestion] Re-tag an item in the steam browser'">[Suggestion] Re-tag an item...</a>
	<a href="showthread.php?t=72678&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;p=481380#post481380"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username online popupctrl" href="member.php?u=118199&amp;s=432728cef8e528d0c4c581118b2f9a6d" title="Tyneic is online now"><strong>Tyneic</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<img src="images/site_icons/profile.png" alt="" />
			<a href="member.php?u=118199&amp;s=432728cef8e528d0c4c581118b2f9a6d">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<img src="images/site_icons/forum.png" alt="" />
			<a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=finduser&amp;userid=118199&amp;contenttype=vBForum_Post&amp;showposts=1" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>

	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">08:03 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum373" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_373" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=373&amp;s=432728cef8e528d0c4c581118b2f9a6d">Store Bugs and Feedback</a></h2>
						
					</div>
					<p class="forumdescription">Post any bugs or feedback related to the Dota Store</p>

					

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 723</li>
			<li>Posts: 3,371</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=74209&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Steam market is not following FIFO model'">Steam market is not following...</a>
	<a href="showthread.php?t=74209&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;p=481390#post481390"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=5950&amp;s=432728cef8e528d0c4c581118b2f9a6d" title="Hefaistus is offline"><strong>Hefaistus</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<img src="images/site_icons/profile.png" alt="" />
			<a href="member.php?u=5950&amp;s=432728cef8e528d0c4c581118b2f9a6d">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<img src="images/site_icons/forum.png" alt="" />
			<a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=finduser&amp;userid=5950&amp;contenttype=vBForum_Post&amp;showposts=1" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>

	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">08:29 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost old L1" id="cat3">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?f=3&amp;s=432728cef8e528d0c4c581118b2f9a6d">Bugs</a></span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat3" href="#top"><img src="images/buttons/collapse_40b.png" alt="" title="Collapse this Category" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat3" class="childforum">
		<li id="forum4" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_4" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=4&amp;s=432728cef8e528d0c4c581118b2f9a6d">Gameplay Bugs</a></h2>
						
					</div>
					<p class="forumdescription">Post gameplay related bugs here</p>

					

					
						<div class="subforums">
							<h4 class="subforumlistlabel">Sub-Forums:</h4>
							<ol class="subforumlist commalist">
								<li class="subforum">
<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_296" /> 

<a href="forumdisplay.php?f=296&amp;s=432728cef8e528d0c4c581118b2f9a6d">Mechanics &amp; Gameplay Bug Brainstorming</a>
</li>
							</ol>
						</div>
					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 17,832</li>
			<li>Posts: 98,888</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=74183&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread '[Confirmed] lane/neutral  creeps do not draw aggro from spells'">[Confirmed] lane/neutral ...</a>
	<a href="showthread.php?t=74183&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;p=481485#post481485"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=88671&amp;s=432728cef8e528d0c4c581118b2f9a6d" title="hiisukun is offline"><strong>hiisukun</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<img src="images/site_icons/profile.png" alt="" />
			<a href="member.php?u=88671&amp;s=432728cef8e528d0c4c581118b2f9a6d">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<img src="images/site_icons/forum.png" alt="" />
			<a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=finduser&amp;userid=88671&amp;contenttype=vBForum_Post&amp;showposts=1" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>

	
	</div>
	<p class="lastpostdate">Today, <span class="time">12:30 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum21" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_21" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=21&amp;s=432728cef8e528d0c4c581118b2f9a6d">Map Issues</a></h2>
						
					</div>
					<p class="forumdescription">Map layout/consistency bugs, fog of war, juke spots, etc</p>

					

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 415</li>
			<li>Posts: 3,194</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=73593&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Nature Prophet Sprout visible in fog'">Nature Prophet Sprout visible...</a>
	<a href="showthread.php?t=73593&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;p=480705#post480705"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=237800&amp;s=432728cef8e528d0c4c581118b2f9a6d" title="daax is offline"><strong>daax</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<img src="images/site_icons/profile.png" alt="" />
			<a href="member.php?u=237800&amp;s=432728cef8e528d0c4c581118b2f9a6d">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<img src="images/site_icons/forum.png" alt="" />
			<a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=finduser&amp;userid=237800&amp;contenttype=vBForum_Post&amp;showposts=1" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>

	
	</div>
	<p class="lastpostdate">02-16-2013, <span class="time">10:01 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum10" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_10" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=10&amp;s=432728cef8e528d0c4c581118b2f9a6d">Tooltip Issues</a></h2>
						
					</div>
					<p class="forumdescription">If you find any issues with tooltips, such as missing information, or if a tooltip is confusing, post here.</p>

					

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 1,128</li>
			<li>Posts: 3,380</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=67847&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Wrong Wins and Losses count'">Wrong Wins and Losses count</a>
	<a href="showthread.php?t=67847&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;p=481454#post481454"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=270514&amp;s=432728cef8e528d0c4c581118b2f9a6d" title="CraZy_MonKy is offline"><strong>CraZy_MonKy</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<img src="images/site_icons/profile.png" alt="" />
			<a href="member.php?u=270514&amp;s=432728cef8e528d0c4c581118b2f9a6d">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<img src="images/site_icons/forum.png" alt="" />
			<a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=finduser&amp;userid=270514&amp;contenttype=vBForum_Post&amp;showposts=1" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>

	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">10:45 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum289" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_289" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=289&amp;s=432728cef8e528d0c4c581118b2f9a6d">Visual Glitches</a></h2>
						
					</div>
					<p class="forumdescription">Post any visual issues or graphical bugs you find</p>

					

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 4,140</li>
			<li>Posts: 12,580</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=74233&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Huge Game Ruining Graphic Bug'">Huge Game Ruining Graphic Bug</a>
	<a href="showthread.php?t=74233&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;p=481484#post481484"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=270565&amp;s=432728cef8e528d0c4c581118b2f9a6d" title="12rox20 is offline"><strong>12rox20</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<img src="images/site_icons/profile.png" alt="" />
			<a href="member.php?u=270565&amp;s=432728cef8e528d0c4c581118b2f9a6d">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<img src="images/site_icons/forum.png" alt="" />
			<a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=finduser&amp;userid=270565&amp;contenttype=vBForum_Post&amp;showposts=1" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>

	
	</div>
	<p class="lastpostdate">Today, <span class="time">12:30 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum23" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_23" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=23&amp;s=432728cef8e528d0c4c581118b2f9a6d">Performance &amp; Technical Support</a></h2>
						
					</div>
					<p class="forumdescription">If you have any technical issues Steam, Dota2, or have performance issues, post here</p>

					

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 8,270</li>
			<li>Posts: 54,077</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon8.png" alt="Angry" border="0" />
	
	<a href="showthread.php?t=66663&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Fps drop, why dota 2 lags, here's the reason, now valve you fix it'">Fps drop, why dota 2 lags,...</a>
	<a href="showthread.php?t=66663&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;p=481490#post481490"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username online popupctrl" href="member.php?u=60673&amp;s=432728cef8e528d0c4c581118b2f9a6d" title="Howlgram is online now"><strong>Howlgram</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<img src="images/site_icons/profile.png" alt="" />
			<a href="member.php?u=60673&amp;s=432728cef8e528d0c4c581118b2f9a6d">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<img src="images/site_icons/forum.png" alt="" />
			<a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=finduser&amp;userid=60673&amp;contenttype=vBForum_Post&amp;showposts=1" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>

	
	</div>
	<p class="lastpostdate">Today, <span class="time">01:13 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum290" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_290" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=290&amp;s=432728cef8e528d0c4c581118b2f9a6d">Bots</a></h2>
						
					</div>
					<p class="forumdescription">Post bugs and suggestions specifically related to bots</p>

					

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 1,282</li>
			<li>Posts: 6,421</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=74227&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Bots refusing to buy wards if human players are heroes marked for support'">Bots refusing to buy wards if...</a>
	<a href="showthread.php?t=74227&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;p=481432#post481432"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=98056&amp;s=432728cef8e528d0c4c581118b2f9a6d" title="assteepee is offline"><strong>assteepee</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<img src="images/site_icons/profile.png" alt="" />
			<a href="member.php?u=98056&amp;s=432728cef8e528d0c4c581118b2f9a6d">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<img src="images/site_icons/forum.png" alt="" />
			<a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=finduser&amp;userid=98056&amp;contenttype=vBForum_Post&amp;showposts=1" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>

	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">10:04 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost old L1" id="cat301">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?f=301&amp;s=432728cef8e528d0c4c581118b2f9a6d">&#20013;&#22269;&#35770;&#22363; [Chinese Forum]</a></span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat301" href="#top"><img src="images/buttons/collapse_40b.png" alt="" title="Collapse this Category" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat301" class="childforum">
		<li id="forum302" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_302" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=302&amp;s=432728cef8e528d0c4c581118b2f9a6d">&#35752;&#35770;&#21644;BUG&#25552;&#20132;</a></h2>
						
					</div>
					

					

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 288</li>
			<li>Posts: 889</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=74135&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread '&#20851;&#20110;&#22320;&#21340;&#24072;&#27515;&#20129;&#30340;bug'">&#20851;&#20110;&#22320;&#21340;&#24072;&#27515;&#20129;&#30340;bug</a>
	<a href="showthread.php?t=74135&amp;s=432728cef8e528d0c4c581118b2f9a6d&amp;p=480960#post480960"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=123879&amp;s=432728cef8e528d0c4c581118b2f9a6d" title="ken920510 is offline"><strong>ken920510</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<img src="images/site_icons/profile.png" alt="" />
			<a href="member.php?u=123879&amp;s=432728cef8e528d0c4c581118b2f9a6d">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<img src="images/site_icons/forum.png" alt="" />
			<a href="search.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=finduser&amp;userid=123879&amp;contenttype=vBForum_Post&amp;showposts=1" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>

	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">06:36 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li>
	</ol>
        
	<!-- /main -->

        <div class="navlinks">
        <a href="forumdisplay.php?s=432728cef8e528d0c4c581118b2f9a6d&amp;do=markread&amp;markreadhash=guest" rel="nofollow">Mark Forums Read</a>
	|
	<a href="showgroups.php?s=432728cef8e528d0c4c581118b2f9a6d" rel="nofollow">
		
			View Forum Leaders
		
	</a>
        </div>

	<script type="text/javascript" src="clientscript/vbulletin_read_marker.js?v=417"></script>
<script type="text/javascript">
<!--
vbphrase['doubleclick_forum_markread'] = "Double-click this icon to mark this forum and its contents as read";
init_forum_readmarker_system();
//-->
</script>

	 

	<!-- what's going on box -->
	<div id="wgo" class="collapse wgo_block block">
		<h2 class="blockhead">What's Going On?</h2>
		<div class="blockbody formcontrols floatcontainer">
			
			
			
			
			
			
			
			<div id="wgo_stats" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="images/misc/forum_stats.png" alt="Dota2 Dev Statistics" />Dota2 Dev Statistics</h3>
				<div>
					<dl>
						<dt>Threads</dt>
							<dd>71,199</dd>
						<dt>Posts</dt>
							<dd>474,796</dd>
						<dt>Members</dt>
							<dd>57,471</dd>
						
                                                <dt>Active Members</dt>
                                                         <dd>12,583</dd>
                                                
					</dl>
					<p>Welcome to our newest member, <a href="member.php?u=270598&amp;s=432728cef8e528d0c4c581118b2f9a6d">blacksterr</a></p>
					
				</div>
			</div>
			<div id="wgo_legend" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="images/misc/legend.png" alt="Icon Legend" />Icon Legend</h3>
				<div>
					<dl id="icon_legends" class="icon_legends">
						<dt><img src="images/statusicon/forum_new-16.png" alt="Contains unread forum posts" /></dt><dd>Contains unread forum posts</dd>
						<dt><img src="images/statusicon/forum_old-16.png" alt="Contains no unread forum posts" /></dt><dd>Contains no unread forum posts</dd>
						
						<dt><img src="images/statusicon/category-16.png" alt="Forum is a category" /></dt><dd>Forum is a category</dd>
						<dt><img src="images/statusicon/forum_link-16.png" alt="Forum is a Link" /></dt><dd>Forum is a Link</dd>
					
					</dl>
				</div>
			</div>
			
		</div>
	</div>
	<!-- end what's going on box -->

	 
	

	
<div style="clear: left">
   
   
</div>

<div id="footer" class="floatcontainer footer">

	<form action="forum.php" method="get" id="footer_select" class="footer_select">

			
		
		
		
	</form>

	<ul id="footer_links" class="footer_links">
		
		
		
		
		<li><a href="archive/index.php?s=432728cef8e528d0c4c581118b2f9a6d">Archive</a></li>
		
		
		
		<li><a href="#top" onclick="document.location.hash='top'; return false;">Top</a></li>
	</ul>
	
	
	
	
	<script type="text/javascript">
	<!--
		// Main vBulletin Javascript Initialization
		vBulletin_init();
	//-->
	</script>
        
</div>
</div> <!-- closing div for body_wrapper -->

<div class="below_body">
<div id="footer_time" class="shade footer_time">All times are GMT. The time now is <span class="time">01:15 AM</span>.</div>

<div id="footer_copyright" class="shade footer_copyright">
	<!-- Do not remove this copyright notice -->
	
	<!-- Do not remove this copyright notice -->	
</div>
<div id="footer_morecopyright" class="shade footer_morecopyright">
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	
</div>

</div>
</body>
</html>