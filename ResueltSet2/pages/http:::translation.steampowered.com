<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
  <link type="image/x-icon" href="./public/favicon.ico" rel="shortcut icon">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <title>Steam Translation Server - Welcome</title>
	<link href="./public/css/styles_global_new.css" rel="stylesheet" type="text/css" />
	<style type="text/css">
	#pageContainer, #mainbody, body, html {
		min-height:100%;
	}
	</style>
	<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25460707-1']);
  _gaq.push(['_trackPageview']);
  _gaq.push(['_trackPageLoadTime']);
  
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
  <script type="text/javascript" src="./public/javascript/prototype-1.6.0.2.js"></script>
  <script type="text/javascript" src="./public/javascript/scriptaculous/scriptaculous.js"></script>
  <script type="text/javascript" src="./public/javascript/scriptaculous_addons.js"></script>
  <script type="text/javascript">
if (document.images) {
     button1 = new Image
     button2 = new Image
	 button3 = new Image
     button4 = new Image
	 button5 = new Image
     button6 = new Image
	 
     button1.src="./public/images/nav_welcome.gif"
     button2.src="./public/images/nav_welcome_over.gif"
	 button3.src="./public/images/translate_not_logged_on.gif"
     button4.src="./public/images/translate_not_logged_on_over.gif"
	 button5.src="./public/images/statistics_not_logged_on.gif"
     button6.src="./public/images/statistics_not_logged_on_over.gif"
}
var count=7200;
var counter=setInterval("timer()",1000);
function rectime(sec) {
	var hr = Math.floor(sec / 3600);
	var min = Math.floor((sec - (hr * 3600))/60);
	sec -= ((hr * 3600) + (min * 60));
	sec += ''; min += '';
	while (min.length < 2) {min = '0' + min;}
	while (sec.length < 2) {sec = '0' + sec;}
	return hr + ':' + min + ':' + sec;
}
function timer()
{
  count=count-1;
  if (count <= 0)
  {
		clearInterval(counter);
		document.getElementById("timer").innerHTML=rectime(count);
		alert("Application period expired. Please send your translation to translationserver@valvesoftware.com for further review.\n\nOr reload this page for a different application text.\n\nThank you!");
		return;
  }
  else
	{
		document.getElementById("timer").innerHTML=rectime(count);
	}
}
//-->
</script>
  <style type="text/css">
A:link {text-decoration: none}
A:visited {text-decoration: none}
A:active {text-decoration: none}
A:hover {text-decoration: none}
img.top {vertical-align:text-top;
}

#approved {
	position: relative;
	top: -18px;
	left: 64px;
	width: 815px;
	z-index: 2;
}

#approvedstats {
	position: relative;
	top: -18px;
	left: 9px;
	width: 815px;
	z-index: 2;
}

.graphtranslated {  
	position:relative;
	top:-41;
	left: 65px;
	z-index: 1;
	margin-top: 0px;
	background-color:#cf9e5f;
	color:#414141;  
	font-family:Courier New,Arial,Sans-serif;  
	font-size:10px;
}

.graphapproved {  
	position:relative;
	top:-40;
	left: 65px;
	z-index: 1;
	background-color:#cf8b37;
	color:#414141;  
	font-family:Courier New,Arial,Sans-serif;  
	font-size:10px;
}

.graphtranslatedstats {  
	position:relative;
	top:-41;
	left: 10px;
	z-index: 1;
	margin-top: 0px;
	background-color:#cf9e5f;
	color:#414141;  
	font-family:Courier New,Arial,Sans-serif;  
	font-size:10px;
}

.graphapprovedstats {  
	position:relative;
	top:-40;
	left: 10px;
	z-index: 1;
	background-color:#cf8b37;
	color:#414141;  
	font-family:Courier New,Arial,Sans-serif;  
	font-size:10px;
}


.graphtranslatedhome1st {  
	position:relative;
	top:-41;
	left: 65px;
	z-index: 1;
	margin-top: 0px;	background-color:#cf9e5f;
	color:#414141;  
	font-family:Courier New,Arial,Sans-serif;  
	font-size:10px;
}

.graphapprovedhome1st {  
	position:relative;
	top:-40;
	left: 65px;
	z-index: 1;
	background-color:#cf8b37;
	color:#414141;  
	font-family:Courier New,Arial,Sans-serif;  
	font-size:10px;
}

#navigation {
	position: relative;
	padding: 0px;
	top: 3px;
	left: 10px;
}

#overall {
	margin-left: 24px;
	margin-top: 10px;
	padding-top: 38px;
	padding-left: 10px;
	width:823px;
	border:#414141;
	border-style: solid;
	border-width: thin;
}

#leftAreaContainer {
	position: relative;
	padding-left:32px;
	padding-right:32px;
	background-image:url('./public/images/bg_left_middle.gif');
	width:885px;}
div#navitems {
margin-top: 0.3em; margin-left: -37.8em;}
</style>
</head>	<body onload="parent.hideSuggestionsBox();">
		<div id="pageContainer">
			<div id="header">
				<img src="./public/images/logo_steamtranslation.gif" style="padding-left: 20px;" style="margin-left: 20px;"  height="34" width="299" border="0">
				<div id="navigation">
					<center>
						<table cellpadding="0" cellspacing="0" border="0" style="border-spacing: 0px;">
							<tr>
								<td style="padding-bottom: 0px; padding-top: 0px;">
									<div id="navitems">
										<a href="index.php?t=1361150259" onmouseover="document.rollover1.src=button2.src" onmouseout="document.rollover1.src=button1.src"><img src="./public/images/nav_welcome.gif" border="0" name="rollover1"></a>
										<a href="translate.php?branch=STEAM&file=community&lang=&t=1361150259" onmouseover="document.rollover2.src=button4.src" onmouseout="document.rollover2.src=button3.src"><img src="./public/images/translate_not_logged_on.gif" border="0" name="rollover2"></a>
										<a href="statistics.php?t=1361150259" onmouseover="document.rollover3.src=button6.src" onmouseout="document.rollover3.src=button5.src"><img src="./public/images/statistics_not_logged_on.gif" border="0" name="rollover3"></a>
									</div>
								</td>
							</tr>
						</table>
					</center>
				</div>
			</div>
			<center>
				<div id="mainbody">
					<div><img src="./public/images/bg_left_top.gif" width="949" height="12" border="0"></div>
					<div id="leftAreaContainer"><br><h1>Now you can help translate Steam!</h1><br>
						<div>
							<div class="rule"><img src="./public/images/hr.gif" height="1" width="885" border="0">
							</div>
																					<div class="copy"><p>The Steam user community consists of over 40 million people around the world who run Steam in one of 25 languages. We do our best to translate everything for everyone, but we admit it's difficult to keep pace. With your help, Steam can now become fully localized in each of the 25 languages we support.</p>
							<p>As a participant in Steam translation, you'll have access to all text elements within Steam's Client application, Store, Community, and even Valve's games. You'll have the tools you need to view what items are in need of translation, suggest translations of your own, and submit feedback on other translators' work. To participate, simply link your Steam Account with this site. Once logged in, you'll find all the information you need to get started.  As you gain experience in providing translations and submitting feedback, you may become a language moderator yourself, guiding and approving other translators' contributions.</p>
							<p>Below you'll find a list of current text elements, or "strings" in need of translation, plus a graph displaying the overall translation status of all language files within Steam. You can see there's much work to be done, and we're glad you're here to help - Your contribution to Steam translation will impact users worldwide. </p>
							<br><font color="#a4b23c">You can participate by logging on with your usual Steam account credentials via OpenID:</font>							<div style="float:right; position:absolute; top:272px; left:600px;"><img src="./public/images/steam_world.gif">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							</div>
							<br><br>
							<br>							<div id="verify-form">
      <form method="get" action="./third_party/openid/examples/consumer/try_auth.php">
        <input type="hidden" name="action" value="verify" />
        <input type="hidden" name="openid_identifier" value="https://steamcommunity.com/openid" />
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input class="image" type="image" src="public/images/openid_button.png" height="69" width="273" border="0" alt="Link my Steamaccount">
	</form>
</div>

							</div>
						</div>
						<div class="rule"><br><img src="./public/images/hr.gif" height="1" width="885"><br>
						</div>
						<table>
							<tr>
								<td>
									<h1>Overall Progress</h1>
								</td>
								<td style="valign:middle;">
									<br>&nbsp;(updated weekly)
								<td>
							</tr>
						</table>
						<div id="overall">		
								<div class="progress" style="width:65px;">ENGLISH								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated0').morph('background:#cf9e5f; width:739;'); $('graphapproved0').morph('background:#cf8b37; width:739;'); return false;"></div> 
								<div id="graphtranslated0" class="graphtranslated" style="width:111; text-align:right;">translated: 100%&nbsp;</div>								<div id="graphapproved0" class="graphapproved" style="width:111; text-align:right;">approved: 100%&nbsp;</div>										
								<div class="progress" style="width:65px;">CZECH								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated1').morph('background:#cf9e5f; width:657;'); $('graphapproved1').morph('background:#cf8b37; width:635;'); return false;"></div> 
								<div id="graphtranslated1" class="graphtranslated" style="width:111; text-align:right;">translated: 89%&nbsp;</div>								<div id="graphapproved1" class="graphapproved" style="width:111; text-align:right;">approved: 86%&nbsp;</div>										
								<div class="progress" style="width:65px;">DANISH								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated2').morph('background:#cf9e5f; width:620;'); $('graphapproved2').morph('background:#cf8b37; width:620;'); return false;"></div> 
								<div id="graphtranslated2" class="graphtranslated" style="width:111; text-align:right;">translated: 84%&nbsp;</div>								<div id="graphapproved2" class="graphapproved" style="width:111; text-align:right;">approved: 84%&nbsp;</div>										
								<div class="progress" style="width:65px;">DUTCH								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated3').morph('background:#cf9e5f; width:679;'); $('graphapproved3').morph('background:#cf8b37; width:672;'); return false;"></div> 
								<div id="graphtranslated3" class="graphtranslated" style="width:111; text-align:right;">translated: 92%&nbsp;</div>								<div id="graphapproved3" class="graphapproved" style="width:111; text-align:right;">approved: 91%&nbsp;</div>										
								<div class="progress" style="width:65px;">FINNISH								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated4').morph('background:#cf9e5f; width:687;'); $('graphapproved4').morph('background:#cf8b37; width:679;'); return false;"></div> 
								<div id="graphtranslated4" class="graphtranslated" style="width:111; text-align:right;">translated: 93%&nbsp;</div>								<div id="graphapproved4" class="graphapproved" style="width:111; text-align:right;">approved: 92%&nbsp;</div>										
								<div class="progress" style="width:65px;">FRENCH								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated5').morph('background:#cf9e5f; width:731;'); $('graphapproved5').morph('background:#cf8b37; width:731;'); return false;"></div> 
								<div id="graphtranslated5" class="graphtranslated" style="width:111; text-align:right;">translated: 99%&nbsp;</div>								<div id="graphapproved5" class="graphapproved" style="width:111; text-align:right;">approved: 99%&nbsp;</div>										
								<div class="progress" style="width:65px;">GERMAN								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated6').morph('background:#cf9e5f; width:709;'); $('graphapproved6').morph('background:#cf8b37; width:702;'); return false;"></div> 
								<div id="graphtranslated6" class="graphtranslated" style="width:111; text-align:right;">translated: 96%&nbsp;</div>								<div id="graphapproved6" class="graphapproved" style="width:111; text-align:right;">approved: 95%&nbsp;</div>										
								<div class="progress" style="width:65px;">HUNGAR.								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated7').morph('background:#cf9e5f; width:731;'); $('graphapproved7').morph('background:#cf8b37; width:731;'); return false;"></div> 
								<div id="graphtranslated7" class="graphtranslated" style="width:111; text-align:right;">translated: 99%&nbsp;</div>								<div id="graphapproved7" class="graphapproved" style="width:111; text-align:right;">approved: 99%&nbsp;</div>										
								<div class="progress" style="width:65px;">ITALIAN								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated8').morph('background:#cf9e5f; width:702;'); $('graphapproved8').morph('background:#cf8b37; width:687;'); return false;"></div> 
								<div id="graphtranslated8" class="graphtranslated" style="width:111; text-align:right;">translated: 95%&nbsp;</div>								<div id="graphapproved8" class="graphapproved" style="width:111; text-align:right;">approved: 93%&nbsp;</div>										
								<div class="progress" style="width:65px;">JAPAN.								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated9').morph('background:#cf9e5f; width:613;'); $('graphapproved9').morph('background:#cf8b37; width:598;'); return false;"></div> 
								<div id="graphtranslated9" class="graphtranslated" style="width:111; text-align:right;">translated: 83%&nbsp;</div>								<div id="graphapproved9" class="graphapproved" style="width:111; text-align:right;">approved: 81%&nbsp;</div>										
								<div class="progress" style="width:65px;">KOREAN								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated10').morph('background:#cf9e5f; width:613;'); $('graphapproved10').morph('background:#cf8b37; width:605;'); return false;"></div> 
								<div id="graphtranslated10" class="graphtranslated" style="width:111; text-align:right;">translated: 83%&nbsp;</div>								<div id="graphapproved10" class="graphapproved" style="width:111; text-align:right;">approved: 82%&nbsp;</div>										
								<div class="progress" style="width:65px;">NORWEG.								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated11').morph('background:#cf9e5f; width:569;'); $('graphapproved11').morph('background:#cf8b37; width:569;'); return false;"></div> 
								<div id="graphtranslated11" class="graphtranslated" style="width:111; text-align:right;">translated: 77%&nbsp;</div>								<div id="graphapproved11" class="graphapproved" style="width:111; text-align:right;">approved: 77%&nbsp;</div>										
								<div class="progress" style="width:65px;">PIRATE								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated12').morph('background:#cf9e5f; width:236;'); $('graphapproved12').morph('background:#cf8b37; width:236;'); return false;"></div> 
								<div id="graphtranslated12" class="graphtranslated" style="width:111; text-align:right;">translated: 32%&nbsp;</div>								<div id="graphapproved12" class="graphapproved" style="width:111; text-align:right;">approved: 32%&nbsp;</div>										
								<div class="progress" style="width:65px;">POLISH								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated13').morph('background:#cf9e5f; width:731;'); $('graphapproved13').morph('background:#cf8b37; width:731;'); return false;"></div> 
								<div id="graphtranslated13" class="graphtranslated" style="width:111; text-align:right;">translated: 99%&nbsp;</div>								<div id="graphapproved13" class="graphapproved" style="width:111; text-align:right;">approved: 99%&nbsp;</div>										
								<div class="progress" style="width:65px;">PORTUG.								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated14').morph('background:#cf9e5f; width:679;'); $('graphapproved14').morph('background:#cf8b37; width:679;'); return false;"></div> 
								<div id="graphtranslated14" class="graphtranslated" style="width:111; text-align:right;">translated: 92%&nbsp;</div>								<div id="graphapproved14" class="graphapproved" style="width:111; text-align:right;">approved: 92%&nbsp;</div>										
								<div class="progress" style="width:65px;">ROMAN.								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated15').morph('background:#cf9e5f; width:443;'); $('graphapproved15').morph('background:#cf8b37; width:436;'); return false;"></div> 
								<div id="graphtranslated15" class="graphtranslated" style="width:111; text-align:right;">translated: 60%&nbsp;</div>								<div id="graphapproved15" class="graphapproved" style="width:111; text-align:right;">approved: 59%&nbsp;</div>										
								<div class="progress" style="width:65px;">RUSSIAN								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated16').morph('background:#cf9e5f; width:724;'); $('graphapproved16').morph('background:#cf8b37; width:724;'); return false;"></div> 
								<div id="graphtranslated16" class="graphtranslated" style="width:111; text-align:right;">translated: 98%&nbsp;</div>								<div id="graphapproved16" class="graphapproved" style="width:111; text-align:right;">approved: 98%&nbsp;</div>										
								<div class="progress" style="width:65px;">SPANISH								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated17').morph('background:#cf9e5f; width:731;'); $('graphapproved17').morph('background:#cf8b37; width:731;'); return false;"></div> 
								<div id="graphtranslated17" class="graphtranslated" style="width:111; text-align:right;">translated: 99%&nbsp;</div>								<div id="graphapproved17" class="graphapproved" style="width:111; text-align:right;">approved: 99%&nbsp;</div>										
								<div class="progress" style="width:65px;">SWEDISH								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated18').morph('background:#cf9e5f; width:731;'); $('graphapproved18').morph('background:#cf8b37; width:731;'); return false;"></div> 
								<div id="graphtranslated18" class="graphtranslated" style="width:111; text-align:right;">translated: 99%&nbsp;</div>								<div id="graphapproved18" class="graphapproved" style="width:111; text-align:right;">approved: 99%&nbsp;</div>										
								<div class="progress" style="width:65px;">SIM.CHI.								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated19').morph('background:#cf9e5f; width:716;'); $('graphapproved19').morph('background:#cf8b37; width:709;'); return false;"></div> 
								<div id="graphtranslated19" class="graphtranslated" style="width:111; text-align:right;">translated: 97%&nbsp;</div>								<div id="graphapproved19" class="graphapproved" style="width:111; text-align:right;">approved: 96%&nbsp;</div>										
								<div class="progress" style="width:65px;">TRA.CHI.								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated20').morph('background:#cf9e5f; width:672;'); $('graphapproved20').morph('background:#cf8b37; width:672;'); return false;"></div> 
								<div id="graphtranslated20" class="graphtranslated" style="width:111; text-align:right;">translated: 91%&nbsp;</div>								<div id="graphapproved20" class="graphapproved" style="width:111; text-align:right;">approved: 91%&nbsp;</div>										
								<div class="progress" style="width:65px;">THAI								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated21').morph('background:#cf9e5f; width:347;'); $('graphapproved21').morph('background:#cf8b37; width:347;'); return false;"></div> 
								<div id="graphtranslated21" class="graphtranslated" style="width:111; text-align:right;">translated: 47%&nbsp;</div>								<div id="graphapproved21" class="graphapproved" style="width:111; text-align:right;">approved: 47%&nbsp;</div>										
								<div class="progress" style="width:65px;">BRAZIL.								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated22').morph('background:#cf9e5f; width:436;'); $('graphapproved22').morph('background:#cf8b37; width:362;'); return false;"></div> 
								<div id="graphtranslated22" class="graphtranslated" style="width:111; text-align:right;">translated: 59%&nbsp;</div>								<div id="graphapproved22" class="graphapproved" style="width:111; text-align:right;">approved: 49%&nbsp;</div>										
								<div class="progress" style="width:65px;">BULGAR.								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated23').morph('background:#cf9e5f; width:317;'); $('graphapproved23').morph('background:#cf8b37; width:310;'); return false;"></div> 
								<div id="graphtranslated23" class="graphtranslated" style="width:111; text-align:right;">translated: 43%&nbsp;</div>								<div id="graphapproved23" class="graphapproved" style="width:111; text-align:right;">approved: 42%&nbsp;</div>										
								<div class="progress" style="width:65px;">GREEK								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated24').morph('background:#cf9e5f; width:376;'); $('graphapproved24').morph('background:#cf8b37; width:376;'); return false;"></div> 
								<div id="graphtranslated24" class="graphtranslated" style="width:111; text-align:right;">translated: 51%&nbsp;</div>								<div id="graphapproved24" class="graphapproved" style="width:111; text-align:right;">approved: 51%&nbsp;</div>										
								<div class="progress" style="width:65px;">TURKISH								</div>
								<div id="approved" class="progress"><img src="./public/images/meter.gif" height="15" width="741" border="0" onload="$('graphtranslated25').morph('background:#cf9e5f; width:561;'); $('graphapproved25').morph('background:#cf8b37; width:561;'); return false;"></div> 
								<div id="graphtranslated25" class="graphtranslated" style="width:111; text-align:right;">translated: 76%&nbsp;</div>								<div id="graphapproved25" class="graphapproved" style="width:111; text-align:right;">approved: 76%&nbsp;</div>															<div class="progress" style="text-align: center">SIM.CHI. = Simplified Chinese TRA.CHI. = Traditional Chinese<br><br><br>
							</div>
						</div>
						<p><br><br>You can send your feedback regarding Steams Translation Server to: <a href="mailto: translationserver@valvesoftware.com">translationserver@valvesoftware.com</a>.
							</p><br><br><br><br><br><br><br>
						</div>
					<div id="leftAreaBottom"><img src="./public/images/bg_left_bottom.gif" height="1" width="949" border="0"></div>
				</div>
			</center>
		<!-- Footer -->
<div id="footer" style="vertical-align: bottom;">
	<div id="footer_logo"><img src="./public/images/footer_logo.jpg" alt="Valve Software"></div>
	<div id="footer_text">
		<div id="footer_bold">&nbsp;</div>
		&copy; Valve Corporation. All rights reserved. All trademarks are property of their respective owners in the US and other countries.
	</div>
</div>
<!-- End Footer -->
		</div>
	</body>
</html>
