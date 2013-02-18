<!DOCTYPE html>
<html lang="de-DE">
<head>
<script type="text/javascript" src="http://blog.dota2.com/wp-includes/js/jquery/jquery.js"></script>
<script language="javascript">
var languageMap = {
	'english': 'blog',
	'russian': 'ru',
	'spanish': 'es',
	'french': 'fr',
	'german': 'de',
	'chinese': 'cn',
	'schinese': 'cn',
	'tchinese': 'cn',
	'portuguese': 'br',
	'brazilian': 'br'
};

var queryArgs = document.location.search.substring(1).split('&');
argsParsed = {};
for (i=0; i < queryArgs.length; i++)
{
    arg = unescape(queryArgs[i]);
    if (arg.indexOf('=') == -1)
    {
        argsParsed[arg.trim()] = true;
    }
    else
    {
        keyValuePair = arg.split('=');
        argsParsed[keyValuePair[0].trim()] = keyValuePair[1].trim();
    }
}
if ( argsParsed['l'] && languageMap[argsParsed['l']] )
{
	domain = languageMap[argsParsed['l']] + '.dota2.com';
	if ( location.href.indexOf( domain ) == -1 && location.href.indexOf( 'blog.dota2.com' ) != -1 )
	{
		newURL = location.href.replace( 'blog.dota2.com', domain );
		location.href = newURL;
	}
	
}
</script>
<link rel="shortcut icon" href="http://www.dota2.com/images/favicon.ico" type="image/x-icon" />
<meta charset="UTF-8" />
<title>Dota 2</title>

<link rel="stylesheet" href="http://blog.dota2.com/wp-content/plugins/sitepress-multilingual-cms/res/css/language-selector.css?v=2.6.0" type="text/css" media="all" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="http://blog.dota2.com/wp-content/themes/dota2/style.css" />
<link rel="pingback" href="http://blog.dota2.com/xmlrpc.php" />
<!-- image for sharing on reddit/facebook -->
<link rel="image_src" href="http://blog.dota2.com/images/logo_112.png" />
<link rel="alternate" type="application/rss+xml" title="Dota 2 &raquo; Feed" href="http://de.dota2.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dota 2 &raquo; Comments Feed" href="http://de.dota2.com/comments/feed/" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://blog.dota2.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://blog.dota2.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.5.1" />
<script type="text/javascript">var icl_lang = 'de';var icl_home = 'http://de.dota2.com/';</script>
<script type="text/javascript" src="http://blog.dota2.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js"></script>
<meta name="generator" content="WPML ver:2.6.0 stt:3,61,1,4,47,2,44;0" />
<link rel="alternate" hreflang="zh_CN" href="http://cn.dota2.com/" />
<link rel="alternate" hreflang="en_US" href="http://blog.dota2.com/" />
<link rel="alternate" hreflang="fr_FR" href="http://fr.dota2.com/" />
<link rel="alternate" hreflang="ru_RU" href="http://ru.dota2.com/" />
<link rel="alternate" hreflang="es_ES" href="http://es.dota2.com/" />
<link rel="alternate" hreflang="pt_BR" href="http://br.dota2.com/" />

<style type="text/css">#lang_sel_list a.lang_sel_sel, #lang_sel_list ul a, #lang_sel_list ul a:visited, #lang_sel_list_list ul a:visited, #lang_sel_list a, #lang_sel_list a:visited, #lang_sel_list li { border:none; border-width:0; padding:0; margin:0; color: #9c3021; font-family: Georgia, \\\"Bitstream Charter\\\", serif; background-color:transparent; font-size:12px; line-height:16px; }

</style><script language="javascript">
function populateUniqueUsers( dataJSON )
{
	if ( dataJSON['users_last_month'] )
	{
		jQuery('#rightColPlayerCountNum').html( addCommas( dataJSON['users_last_month'] ) );
	}
}
function addCommas(nStr)
{
	nStr += '';
	x = nStr.split('.');
	x1 = x[0];
	x2 = x.length > 1 ? '.' + x[1] : '';
	var rgx = /(\d+)(\d{3})/;
	while (rgx.test(x1)) 
	{
		x1 = x1.replace(rgx, '$1' + ',' + '$2');
	}
	return x1 + x2;
}
jQuery(document).ready(
	function()
	{
		var URL = ( location.protocol == 'https:' ) ? 'https://www.dota2.com/' : 'http://www.dota2.com/';
		URL = URL + 'jsfeed/uniqueusers';
		jQuery.ajax(
			{
				type:'GET',
				cache:true,
				url: URL,
				dataType:'jsonp',
				jsonpCallback:'populateUniqueUsers'
			}
		);
	}
);
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-33822635-11']);
  _gaq.push(['_setDomainName', 'dota2.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>

<body class="home blog">
<div id="navBarShadowOnly"></div><div id="navBarBGRepeat" style="display:none;">
	<div id="navBarShadow"></div>
	<div id="navBarBG">
		<div id="navBar">
			<div id="navLoginAndLanguage">
				<div id="languageSelector">
					<a href="javascript:void(0)">Language</a> <img style="padding-bottom: 2px;" src="http://media.steampowered.com/apps/dota2/images/header/btn_arrow_down.png" width="9" height="4" border="0" /><br />
					<div style="display:none;" id="languageList">
							<a class="languageItem" href="http://blog.dota2.com">English</a>
							<a class="languageItem" href="http://es.dota2.com">Spanish</a>
							<a class="languageItem" href="http://de.dota2.com">German</a>
							<a class="languageItem" href="http://fr.dota2.com">French</a>
							<a class="languageItem" href="http://br.dota2.com">Portuguese</a>
							<a class="languageItem" href="http://ru.dota2.com">Russian</a>
							<a class="languageItem" href="http://cn.dota2.com">Chinese</a>
					</div>
				</div>
			</div>
			<a class="navBarItem" href="http://blog.dota2.com/">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/en_dota_logo_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/en_dota_logo.png"/>
			</a>
			<a class="navBarItem" href="http://www.dota2.com/store/?l=german">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/de_store_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/de_store.png"/>
			</a>
			<a class="navBarItem" href="http://www.dota2.com/heroes/?l=german">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/de_heroes_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/de_heroes.png"/>
			</a>
			<a class="navBarItem" href="http://www.dota2.com/items/?l=german">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/de_items_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/de_items.png"/>
			</a>
			<a class="navBarItem" href="http://steamcommunity.com/workshop/dota2/?l=german" target="_blank">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/de_workshop_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/de_workshop.png"/>
			</a>
			<a class="navBarItem" href="http://www.playdota.com/forums/" target="_blank">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/de_forums_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/de_forums.png"/>
			</a>
		</div>
	</div>
</div>
<script language="javascript">

	function MM_preloadImages() { //v3.0
	  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
	    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
	    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
	}

	function PreloadHeaderImages()
	{
		//  Preload header rollover images
		MM_preloadImages(
			'http://media.steampowered.com/apps/dota2/images/nav/de_dota_logo_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/de_store_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/de_heroes_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/de_items_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/de_workshop_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/de_forums_over.png'
		);
	}

		document.addEventListener( "DOMContentLoaded", PreloadHeaderImages, false );
	jQuery(document).ready(
		function ()
		{
			jQuery( '#languageSelector' ).hover(
				function ()
				{
					//show its submenu
					jQuery( '#languageSelector' ).find( 'div' ).fadeIn( 'fast' );
				},
				function ()
				{
					//hide its submenu
					jQuery( '#languageSelector' ).find( 'div' ).hide();
				}
			);
		}
	);
</script>
<!--
<div id="calloutHeader">
	<div id="calloutHeaderLink">
		<div id="calloutHeaderLink"><a href="http://media.steampowered.com/apps/dota2/images/blogfiles/keyart_rubik.png"><img src="http://blog.dota2.com/wp-includes/images/blank.gif" width="938" height="377" border="0" /></a></div>
	</div>
</div>
-->
<script language="javascript">
//var rand = Math.random();
//var which = ( rand < .34 ) ? 'ezalor' : ( rand < .67 ? 'nyx' : 'visage' );
//document.write( '<div id="calloutHeader" style="background-image:url(\'http://media.steampowered.com/apps/dota2/images/blogfiles/bg_'+which+'.jpg\');">' );
//document.write( '<div id="calloutHeaderLink"><a href="http://www.dota2.com/hero/'+(which == 'ezalor' ? 'Keeper_of_the_Light/' : ( which == 'nyx' ? 'Nyx_Assassin/' : 'Visage/'))+'"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/trans.gif" width="938" height="377" border="0" /></a></div>' );
//document.write( '</div>' );
</script>
<div id="calloutHeader" style="background-image:url('http://media.steampowered.com/apps/dota2/images/blogfiles/bg_tusk.jpg');">
	<div id="calloutHeaderLink">
		<div id="calloutHeaderLink"><a href="http://www.dota2.com/hero/Tusk">--><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/trans.gif" width="938" height="377" border="0" /></a></div>
    </div>
</div>
<div id="mainContentSideBG">
	<div id="mainContentBG">
		<div id="mainContent">
			<div id="rightColHeaderImage"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/rightcol_bg_top.png" width="292" height="24" border="0" /></div>
			<div id="noTabArea"></div>
			<div id="tabArea" style="display:none;">
				<img id="tabAreaBG" src="http://media.steampowered.com/apps/dota2/images/blogfiles/tabs_bg.png" width="659" height="61" border="0" />
				<a href="?" class="btn_tab_on fl_left">
					<div class="btn_left"></div>
					<div class="btn_right"></div>
					BLOG				</a>
				<div class="tab_split"></div>
				<a href="http://www.dota2.com/news/?l=german" class="btn_tab fl_left">
					<div class="btn_left"></div>
					<div class="btn_right"></div>
					NEWS				</a>
				<div class="tab_split"></div>
				<a href="http://www.dota2.com/news/updates/?l=german" class="btn_tab fl_left">
					<div class="btn_left"></div>
					<div class="btn_right"></div>
					UPDATES				</a>
				<div class="tab_split"></div>
			</div>
<script language="javascript">
if ( navigator.userAgent.toLowerCase().indexOf('dota 2 client') == -1 )
{
	document.getElementById('navBarShadowOnly').style.display = 'none';
	document.getElementById('navBarBGRepeat').style.display = 'block';
	document.getElementById('noTabArea').style.display = 'none';
	document.getElementById('tabArea').style.display = 'block';
}
</script>
		<div id="primary" >

			<a class="hoverBG" style="display:none" id="rightColSignupLink" href="http://www.dota2.com/survey/experience/"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/trans.gif" width="261" height="77" border="0" /></a>
							<div id="rightColPlayerCount"><div id="rightColPlayerCountNum">Loading..</div></div>
<script language="javascript">
if ( navigator.userAgent.toLowerCase().indexOf('dota 2 client') == -1 )
{
	document.getElementById('rightColSignupLink').style.display = 'block';
}
</script>
			
			<a class="hoverBG" id="rightColGreevilingButton" href="http://www.dota2.com/greeviling/"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/trans.gif" width="256" height="191" border="0" /></a>
			<a class="rightColBigButtonTextLink" href="http://www.dota2.com/greeviling/">Greeviling Update Event</a>
			
			<div class="rightColButtonRow" style="margin-top:12px;">
				<a class="rightColButton hoverBG" id="rightColStoreButton" href="http://www.dota2.com/store/"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/trans.gif" width="127" height="75" border="0" /></a>
				<p>
					<a class="rightColButtonTxtLink" href="http://www.dota2.com/store/">Customize your Hero</a><br />
					<span class="rightColButtonSubtext">Stand out with cosmetic upgrades for your favorite heroes.</span>
				</p>
			</div>
			<div class="rightColButtonRow">
				<a class="rightColButton hoverBG" id="rightColWorkshopButton" href="http://steamcommunity.com/workshop/browse?appid=570"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/trans.gif" width="127" height="75" border="0" /></a>
				<p>
					<a class="rightColButtonTxtLink" href="http://steamcommunity.com/workshop/browse?appid=570">Make items for Dota 2</a><br />
					<span class="rightColButtonSubtext">Create, browse, and rate community Dota 2 gear.</span>
				</p>
			</div>
			
			<div id="recentPostsTopBar"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/rightcol_recentposts_top.png" width="294" height="10" border="0" /></div>
			<div id="recentPostsSearchArea">
				<div id="rightColSearchArea">
					<form role="search" method="get" id="searchform" action="http://de.dota2.com/">
					<input id="rightColSearchInput" type="text" value="Search" onfocus="if(this.value=='Search'){this.value=''}" onblur="if(this.value==''){this.value='Search'}" name="s" id="s" />
					<input type="image" id="rightColSearchSubmit" src="http://media.steampowered.com/apps/dota2/images/blogfiles/searchbar_submit.jpg" width="21" height="20" border="0" />
					</form>
				</div>
						<div class="widget valve_widget_recent_entries">				
									<div class="recent_entry">
				<a href="http://de.dota2.com/2013/02/update-punch-2/" title="Update Punch!">Update Punch!</a>
				<div class="recent_entry_date">Feb. 15 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2013/02/wir-prasentieren-team-matchmaking/" title="Wir präsentieren: Team Matchmaking">Wir präsentieren: Team Matchmaking</a>
				<div class="recent_entry_date">Feb. 7 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2013/01/nein-keine-probleme-hier/" title="Nein, keine Probleme hier.">Nein, keine Probleme hier.</a>
				<div class="recent_entry_date">Jan. 25 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2013/01/hallo-ist-das-an/" title="Hallo? Ist das an?">Hallo? Ist das an?</a>
				<div class="recent_entry_date">Jan. 18 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2013/01/frohes-neues-jahr/" title="Frohes Neues Jahr!">Frohes Neues Jahr!</a>
				<div class="recent_entry_date">Jan. 7 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2012/12/frostivus-and-polycount-contest-winner-best-overall/" title="Frostivus and Polycount Contest Winner – Best Overall">Frostivus and Polycount Contest Winner – Best Overall</a>
				<div class="recent_entry_date">Dec. 15 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2012/12/polycount-contest-winners-day-3/" title="Polycount Contest Winners – Day 3">Polycount Contest Winners – Day 3</a>
				<div class="recent_entry_date">Dec. 14 2012</div>
			</div>
									</div>				<div id="recentPostsBottomBar"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/rightcol_recentposts_bot.png" width="294" height="10" border="0" /></div>
			</div>
			
			<div id="rightColDotaLinks">
				<a id="dotaLinkImgPlayDota" class="rightColDotaLinkImg" href="http://www.playdota.com/forums/" target="_blank"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/link_icon_playdota.png" width="25" height="28" border="0" /></a>
				<a id="dotaLinkPlayDota" class="rightColDotaLink" href="http://www.playdota.com/forums/" target="_blank">PlayDota Forums</a>

				<a id="dotaLinkImgFacebook" class="rightColDotaLinkImg" href="http://www.facebook.com/pages/Dota-2/106876872711112" target="_blank"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/link_icon_facebook.png" width="23" height="23" border="0" /></a>
				<a id="dotaLinkFacebook" class="rightColDotaLink" href="http://www.facebook.com/pages/Dota-2/106876872711112" target="_blank">Facebook Page</a>

				<a id="dotaLinkImgTwitter" class="rightColDotaLinkImg" href="http://twitter.com/DOTA2" target="_blank"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/link_icon_twitter.png" width="24" height="24" border="0" /></a>
				<a id="dotaLinkTwitter" class="rightColDotaLink" href="http://twitter.com/DOTA2" target="_blank">Twitter Profile</a>

				<a id="dotaLinkImgYoutube" class="rightColDotaLinkImg" href="http://www.youtube.com/user/dota2" target="_blank"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/link_icon_youtube.png" width="20" height="24" border="0" /></a>
				<a id="dotaLinkYoutube" class="rightColDotaLink" href="http://www.youtube.com/user/dota2" target="_blank">YouTube Channel</a>

				<a id="dotaLinkImgSteam" class="rightColDotaLinkImg" href="http://store.steampowered.com/app/570/" target="_blank"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/link_icon_steam.png" width="24" height="24" border="0" /></a>
				<a id="dotaLinkSteam" class="rightColDotaLink" href="http://store.steampowered.com/app/570/" target="_blank">Dota 2 on Steam</a>
				
			
			</div>
			
			<a class="hoverBG" id="rightColInternationalButton" href="http://www.dota2.com/tournaments/international/"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/trans.gif" width="256" height="107" border="0" /></a>
			<a class="rightColBigButtonTextLink" href="http://www.dota2.com/tournaments/international/">The International Dota 2 Championships</a>

			<a class="hoverBG" id="rightColAegisButton" href="http://www.dota2.com/aegisofchampions/" target="_blank"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/trans.gif" width="256" height="165" border="0" /></a>
			<a class="rightColBigButtonTextLink" href="http://www.dota2.com/aegisofchampions/" target="_blank">Aegis of Champions</a>

			<a class="hoverBG" id="rightColSOWButton" href="http://www.dota2.com/spoilsofwar/" target="_blank"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/trans.gif" width="254" height="254" border="0" /></a>
			<a class="rightColBigButtonTextLink" href="http://www.dota2.com/spoilsofwar/" target="_blank">Spoils of War</a>

			<a class="hoverBG" id="rightColTrailerButton" href="http://store.steampowered.com/video/570/81026" target="_blank"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/trans.gif" width="264" height="154" border="0" /></a>
			<a class="rightColBigButtonTextLink" href="http://store.steampowered.com/video/570/81026" target="_blank">Dota 2 Trailer</a>

			<a class="hoverBG" id="rightColComicButton" href="http://www.dota2.com/comics/are_we_heroes_yet/" target="_blank"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/trans.gif" width="263" height="122" border="0" /></a>
			<a class="rightColBigButtonTextLink" href="http://www.dota2.com/comics/are_we_heroes_yet/" target="_blank">'Are We Heroes Yet' Comic</a>
			
			<a class="hoverBG" id="rightColInternational2011Button" href="http://www.dota2.com/tournaments/international2011/"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/trans.gif" width="256" height="107" border="0" /></a>
			<a class="rightColBigButtonTextLink" href="http://www.dota2.com/tournaments/international2011/">The International Dota 2 Championships (2011)</a>
			
			<div id="rightColFeedback">
				<div id="feedbackForums">
					<a href="http://dev.dota2.com" target="_blank">Feedback Forums</a><br />
					For general feedback about the game.				</div>
				<div id="feedbackContact">
					<a href="http://www.valvesoftware.com/email.php?recipient=Dota+2+Team" target="_blank">Contact the Team</a><br />
					To contact us directly about specific matters.				</div>
				<div id="feedbackSupport">
					<a href="http://support.steampowered.com" target="_blank">Steam Support</a><br />
					Visit the support site for any issues you may be having with the game or Steam.				</div>
			</div>
			
			<div id="rightColLanguages">
			<a class="languageLink" href="http://blog.dota2.com/">English</a><br /><a class="languageLink" href="http://es.dota2.com/">Español</a><br /><span class="languageActive">Deutsch</span><br /><a class="languageLink" href="http://fr.dota2.com/">Français</a><br /><a class="languageLink" href="http://br.dota2.com/">Português</a><br /><a class="languageLink" href="http://ru.dota2.com/">Русский</a><br /><a class="languageLink" href="http://cn.dota2.com/">简体中文</a><br />			</div>
			<br /><br />

		</div>
		

			<div id="mainLoop">
			
	<div id="nav-above" class="navigation">
		<div class="nav-previous"><a href="http://de.dota2.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
		<div class="nav-next"></div>
	</div><!-- #nav-above -->


		<div id="post-4124" class="post-4124 post type-post status-publish format-standard hentry category-uncategorized-de">
			<h2 class="entry-title"><a href="http://de.dota2.com/2013/02/update-punch-2/" title="Permalink to Update Punch!" rel="bookmark">Update Punch!</a></h2>

			<div class="entry-meta">
				February 15, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Tusk wird Sie umhauen, das sagt sogar Tusks Mama.</p>
<p><a href="http://media.steampowered.com/apps/dota2/images/blogfiles/keyart_tusk.jpg" target="_blank"><img class=" alignnone" title="Tusk und Dhabih sitzen auf einem Baum. P U N C H I N G" alt="" src="http://media.steampowered.com/apps/dota2/images/blogfiles/inline_tusk.jpg" width="576" height="426" /></a></p>
<p>In diesem Update finden Sie auch Miranas neuestes Item-Set: <a href="http://www.dota2.com/store/itemdetails/126387752" target="_blank">The Garments of the Nightsilver Sentinel</a>. Ich habe zwar noch nie zuvor von einem Owlion gehört, aber nach der Lektüre von Beastmasters Riesengroßem Buch voller Großer Biester Die Zudem Auch Riesig Sind! wurde mir klar, dass Owlions eine dieser Kreaturen sind, die wegen ihrer magischen Fähigkeiten gezüchtet werden.</p>
<p>Und da wir schon beim Thema seltsame Kreaturen sind, eine neue Saison der <a href="http://www.dota2.com/store/itemdetails/126387748" target="_blank">Star Series</a> beginnt heute und v1lat hat doch tatsächlich mit einem seiner seltsamen Beschwörungen während einem Cast einen Grillhound herbeirufen können. Der Grillhound wird Sie auf Ihren vielen Abenteuern begleiten und mit der Anzahl der angeschauten Partien der Star Series Season V wachsen.</p>
<p>Und dieser <a href="http://www.dota2.com/news/updates/">Changelog </a>ist ziemlich cool.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-4081" class="post-4081 post type-post status-publish format-standard hentry category-uncategorized-de">
			<h2 class="entry-title"><a href="http://de.dota2.com/2013/02/wir-prasentieren-team-matchmaking/" title="Permalink to Wir präsentieren: Team Matchmaking" rel="bookmark">Wir präsentieren: Team Matchmaking</a></h2>

			<div class="entry-meta">
				February 7, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Das heutige Update beinhaltet die erste Version eines lange ersehnten Features: Team Matchmaking.</p>
<p>Dota 2 ist ein Spiel, dass dazu anspornt besser zu werden. Unsere Daten lassen darauf schließen, dass einer der besten Wege zum Verfeinern der eigenen Spielkünste das regelmäßige Spiel im eingeschworenen Freundeskreis ist. Unsere Daten zeigen auch, dass die Qualität von Spielen zwischen Teams von Freunden einfach höher ist. Und wir können Ihnen auch zu Ihrem Fortschritt genaueres Feedback liefern, wenn Sie Ihre Spiele mit einem festen Team von Freuden austragen.</p>
<p>Wir haben den Bereich für Ihr TEAM-PROFIL überarbeitet, dass Sie jetzt von Ihrem KARRIERE-PROFIL aufrufen können.</p>
<p><img class="alignnone" title="Beachten Sie, dass Dhabih nicht zu diesem Team gehört, da er nicht besonders gut ist." alt="" src="http://media.steampowered.com/apps/dota2/images/posts/team_matchmaking.jpg" width="576" height="547" /></p>
<p>Diese Woche werden Sie auch das <a href="http://www.dota2.com/store/itemdetails/124465433">Premier-League Season 4 Bundle</a> entdecken. Dieses Bundle erlaubt Ihnen Zugang zu den kommenden Liga-Spielen und umfasst zudem einen brandneuen Kurier: Wynchell the Wyrmeleon!</p>
<p><img class="alignnone" title="Und Dhabih kauft wirklich Butterfly für Lich." alt="" src="http://media.steampowered.com/apps/dota2/images/posts/wynchell.jpg " width="576" height="426" /></p>
<p>Dies ist unser erster, sich weiterentwickelnde Kurier; je mehr Spiele Sie aus der Premier-League verfolgen, desto mehr wird sich dieser Kurier wandeln. Und so werden Sie auch selbst zu einem besseren Menschen.</p>
<p>Da Sie ja nun zum besseren Menschen geworden sind, warum schauen Sie nicht gleich bei der <a href="http://forums.steamrep.com/threads/dota-2-charity-invitational-heroes-helping-heroes.21687/">DotA 2 Charity Invitational: Heroes Helping Heroes</a>-Webseite vorbei? Es wird eine Menge Spaß geboten und all das auch noch für einen guten Zweck!</p>
<p>Wir haben zudem einige neue Gegenstände dem <a href="http://www.dota2.com/store/">Dota 2 Shop</a> zugefügt. Sie werden dort neue Sets für Ihren Lieblingshelden vorfinden, inklusive neuer Anziehsachen für Sand King.</p>
<p><a href="http://www.dota2.com/store/itemdetails/124465431"><img class="alignnone" title="Dhabih nerfed Ihren Lieblingshelden" alt="" src="http://media.steampowered.com/apps/dota2/images/posts/sandking.jpg " width="576" height="303" /></a></p>
<p><a href="http://www.dota2.com/store/itemdetails/124465430"><img class="alignnone" title="Und hier ist Dhab" alt="" src="http://media.steampowered.com/apps/dota2/images/posts/doom.jpg " width="576" height="303" /></a></p>
<p>Möchten Sie vielleicht einen frischgebackenen <a href="http://www.dota2.com/news/updates/">Changelog</a>?</p>
<p style="text-align: center;">
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-4036" class="post-4036 post type-post status-publish format-standard hentry category-uncategorized-de">
			<h2 class="entry-title"><a href="http://de.dota2.com/2013/01/nein-keine-probleme-hier/" title="Permalink to Nein, keine Probleme hier." rel="bookmark">Nein, keine Probleme hier.</a></h2>

			<div class="entry-meta">
				January 25, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Bitte nicht füttern!</p>
<p><a href="http://media.steampowered.com/apps/dota2/images/blogfiles/keyart_troll.jpg "><img class="alignnone" title="Max ist der Schlimmste." alt="" src="http://media.steampowered.com/apps/dota2/images/blogfiles/inline_hero_troll.jpg" width="576" height="239" /></a></p>
<p>Nun zu glücklicheren Nachrichten: unser neues Kalender-System ist ab sofort verfügbar. Ligen können Ereignisse im Kalender eintragen, um für Profi-Partien einen leicht verfolgbaren Terminplan zu bieten.</p>
<p><a href="http://media.steampowered.com/apps/dota2/posts/calendar_full.png"><img class="alignnone" title="Ayesee, andererseits, ist der Coolste." alt="" src="http://media.steampowered.com/apps/dota2/posts/calendar.png" width="588" height="537" /></a></p>
<p>&nbsp;</p>
<p>Und was wäre besser als diese neue Funktion gleich zum Mitverfolgen der neuen <a title="LD too" href="http://www.dota2.com/store/itemdetails/120653104" target="_blank">SEA Liga</a> zu nutzen? Dieser &#8216;Godz&#8217; ist einfach traumhaft.</p>
<p>&nbsp;</p>
<p>Wir haben zudem auch einen neuen Random-Modus hinzugefügt und optimierten den Least-Played Spielmodus, um nun die 40 meistgespielten Helden eines Spielers zu verdecken.</p>
<p>Und im Gegensatz zu letzter Woche werde ich diesmal zum <a title="Ich hoffe das funktioniert" href="http://www.dota2.com/news/updates/">Changelog</a> richtig verlinken.</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3998" class="post-3998 post type-post status-publish format-standard hentry category-uncategorized-de">
			<h2 class="entry-title"><a href="http://de.dota2.com/2013/01/hallo-ist-das-an/" title="Permalink to Hallo? Ist das an?" rel="bookmark">Hallo? Ist das an?</a></h2>

			<div class="entry-meta">
				January 18, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Mit der heutigen Aktualisierung werden Sie einen neuen Spielmodus namens “Least Played” entdecken. </p>
<p>In diesem Modus ist die Heldenauswahl für Spieler auf diejenigen Helden beschränkt, die am wenigsten gespielt werden. Mit diesem Spielmodus ermutigen wir hoffentlich Sie alle, aus Ihren Wohlfühlbereichen auszubrechen und neue Helden zu spielen. Probieren Sie es!</p>
<p>Zudem haben wir das Menü zu gemeinsamen Inhalten hinzugefügt. Einige Inhalte in Dota 2 können nun zwischen Spielern in einem Match verteilt werden. Dieses neue Menü sollte es vereinfachen, die zur Verfügung stehenden Gegenstände zu durchsuchen. Ruhm und Ehre wird Ihnen gewiss sein, wenn jeder nur Ihre Gegenstände auswählen möchte. </p>
<p><img class="alignnone" title="Nimm meins!" alt="Nimm meins!" src="http://media.steampowered.com/apps/dota2/posts/shared_content.png" width="373" height="500" /></p>
<p>Vor kurzem konnten wir eine Runde Nummer mit der 100.000.000 Spielpartie verzeichnen, und mit monatlich über 3 Millionen Spielern blüht die Dota 2 Community.</p>
<p>&nbsp;</p>
<p style="display: inline !important;"><a href="http://www.dota2.com/news/updates/">Changelog</a>!</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3966" class="post-3966 post type-post status-publish format-standard hentry category-uncategorized-de">
			<h2 class="entry-title"><a href="http://de.dota2.com/2013/01/frohes-neues-jahr/" title="Permalink to Frohes Neues Jahr!" rel="bookmark">Frohes Neues Jahr!</a></h2>

			<div class="entry-meta">
				January 7, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Ja, wir sind zurück!</p>
<p>Eine wenig bekannte Tatsache über die Welt von Dota 2 ist, dass der Winter nur ca. einen Monat dauert. Astronomen haben noch nicht herausgefunden, warum dies so ist, aber sie nehmen an, dass es eventuell mit Doombringers Ungemach bezüglich warmer Pullover zu tun haben könnte.</p>
<p>Dies bedeutet auch, dass die Frosty Treasures für Frostivus Gegenstände dahinschmelzen werden, also stellen Sie sicher, dass Sie sich einen <a href="http://www.dota2.com/store/itemdetails/106611014" target="_blank">Schlüssel</a> zum Öffnen der Kisten verschafft haben! Unglaubliche Reichtümer erwarten Sie (&#8230;und wir garantieren keine Röhrenstrümpfe aufzufinden).</p>
<p>Haben Sie das G-League Turnier mitverfolgt? Falls nicht, dann haben Sie etwas verpasst! Teams wie z.B. DK, LGD und die <a href="http://www.dota2.com/international/mainevent/results/champions/" target="_blank">International Champions</a> iG hatten einen glänzenden Auftritt. Sofern Sie nicht alle Spiele gesehen haben, dann keine Sorge, denn Sie können über ein Ticket im <a href="http://www.dota2.com/store/itemdetails/108282114">Dota 2 Shop</a> nicht nur Zugang zu allen Live-Spielen erhalten, sondern auch alle Aufzeichnungen verpasster Partien erneut abrufen. Besuchen Sie diese <a href="http://gleague.gamefy.cn/view_26852_9.html" target="_blank">Website</a> für weitere Informationen.</p>
<p>Und hier noch die ausführliche Auflistung aller Änderungen der Aktualisierung dieser Woche im <a href="http://www.dota2.com/news/updates/">Changelog </a>.</p>
<p>&nbsp;</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3917" class="post-3917 post type-post status-publish format-standard hentry category-uncategorized-de">
			<h2 class="entry-title"><a href="http://de.dota2.com/2012/12/frostivus-and-polycount-contest-winner-best-overall/" title="Permalink to Frostivus and Polycount Contest Winner – Best Overall" rel="bookmark">Frostivus and Polycount Contest Winner – Best Overall</a></h2>

			<div class="entry-meta">
				December 15, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Ah yes, it is that time of the year. A time to buy the courier, a time to let that other guy have the last hit, a time to be grateful if you happen to be a frost Lich or Crystal Maiden.</p>
<p>Introducing Frostivus.</p>
<p><a href="http://www.dota2.com/frostivus/" target="_blank"><img class="alignnone" title="For the rest of us..." src="http://media.steampowered.com/apps/dota2/posts/blog_image_FROSTIVUS.jpg" alt="" width="576" height="392" /></a></p>
<p>Frostivus is our Holidays event, enjoy it responsibly with a nice cup of Greevil Eggnog.</p>
<p>And the winner of the Polycount Contest is&#8230; *drum roll*</p>
<p><img src="http://media.steampowered.com/apps/dota2/posts/polycount/blog_post_winner.jpg" alt="" /></p>
<p>Most of you have already guessed but it&#8217;s time to make it official: Danidem and Hunter&#8217;s Rider of the Storm set for Disruptor wins the distinction of Best Overall Polycount Contest entry!</p>
<p>The winning sets will ship in next week&#8217;s Frostivus update. The winners will receive a share of sales, special versions of their items, and a custom trophy-ward to show off their accomplishment in game.</p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/disruptor111111_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">A collection of seven items created by Danidem and Hunter.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 20px; height: 250px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/disruptor111111_portrait.jpg" alt="" border="0" /><span style="color: #dddddd; font-size: 12px; line-height: 20px;">In the times of the Oglodi a well trained Stormcrafter knew he was never really in control of the storm but merely a vector for its power.  </span></p>
<p><span style="font-size: 12px; line-height: 20px; color: #dddddd;">Through Stormthrasher, Disruptor wields the ancient power of the Stormrider.  Stormriders laugh in the face of order and through force of will bend storms to do their bidding.  Clad in the armor of his ancestors and riding a scaled storm beast, Disruptor is a true Rider of the Storm.</span></p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">No one will be shocked to discover that Danidem &amp; Hunter&#8217;s set &#8220;<a href="http://steamcommunity.com/id/hntrluc/myworkshopfiles/?appid=570">Rider of the Storm</a>&#8221; is our team&#8217;s pick for the best entry in the Dota 2 Polycount Contest. The mount, Rampant the Scaled Hunter, is a wicked alternative to the default with both runed beak and feathers drawing attention and creating a sleek sense of direction. Disruptor himself looks battleready and grim. The beard design and eye-patch make the portrait stand apart and both also read well at game-distance. Technical execution is at the professional level.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Perhaps the only adjustment we would make is to tone down the feathers behind the saddle, but they hardly interfere with readability and this is a minor observation.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106636">Polycount Discussion Thread</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/disruptor111111_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3889" class="post-3889 post type-post status-publish format-standard hentry category-uncategorized-de">
			<h2 class="entry-title"><a href="http://de.dota2.com/2012/12/polycount-contest-winners-day-3/" title="Permalink to Polycount Contest Winners – Day 3" rel="bookmark">Polycount Contest Winners – Day 3</a></h2>

			<div class="entry-meta">
				December 14, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Day three of the Polycount Contest winners announcements begins. We won&#8217;t spend a lot of time on introductions as we know you want to get back to maniacally murdering trees with the newly introduced hero Timbersaw.</p>
<p><a href="http://media.steampowered.com/apps/dota2/images/blogfiles/Timbersaw_splash.JPG"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/timbersaw_blog_image.jpg" alt="splinters" /></a></p>
<p>That guy is clearly compensating for something.</p>
<p>Now on to our distinguished winners! Coming in as winner number seven we have&#8230;</p>
<p><!------THIS IS THE DOOM BRINGER SET------></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/doomsdfkj2_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">A collection of seven items created by Bisho Bola. Dota 2 Polycount Contest Finalist.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 20px; height: 250px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/doomsdfkj2_portrait.jpg" alt="" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">He that burns and is not consumed now walks the battlefied, shielded by the ancient promise of the Eleven Curses. Eleven Eyes, eleven seals, eleven curses. All to insure victory in even the worst of battles.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Doom Bringer picked up several great entries during the contest. Jeremy Klein&#8217;s <a href="http://steamcommunity.com/workshop/filedetails/?id=110860493">Impending Transgressions</a> and Jacque Choi&#8217;s <a href="http://steamcommunity.com/workshop/filedetails/?id=110450533">Apocalyptic Raiments</a> are examples of two sets with potential to go all the way. Ultimately we chose Bisho Bola&#8217;s <a href="http://steamcommunity.com/workshop/filedetails/?id=110966245">Eleven Curses</a> as one of the top entries to emerge from the contest.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">THAT SWORD&#8230;that sword is pure metal. If King Diamond were battling Satan for the throne of hell this would be the sword he&#8217;d use to do the deed. The blade is anchored with interesting detail that reads well in game, from the weighted disc embedded at the end to the wicked hooks that lead into the hilt. Bisho Bola uses darker tones to break up the armor which pushes the design away from Doom&#8217;s default appearance. Small details picked out in red help unify the set, like the back of Doom&#8217;s helm and the armored tail tip. Doom&#8217;s belt buckle bulges a bit giving him the appearance of having a bit of a gut. We aren&#8217;t sure if this is intentional, but we like the way it adds an extra touch of heft to this massive hero. The set has a lot of detail that reads well at a distance. The horn tips and eye sigils on the helm and shoulders glow and stand out at night adding additional interest.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">There are a few adjustments we might make to this set, but they&#8217;re really minor. The transition from bright to dark is abrupt in a couple of places along the wings. We might also tone down the detail at the hips to make the shoulders pop out a bit more. We&#8217;d also adjust the light location in the portrait so the horns don&#8217;t cast so heavy a shadow over Doom&#8217;s face. We may also tone the fire particles down a bit on the blade so the sword&#8217;s detail is more visible. Overall, this is an impressive and fun entry.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=109581">Polycount Discussion Thread</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/doomsdfkj2_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE DAZZLE SET------><br />
Our eighth winner&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/dazzle2222_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">A collection of five items created by Willypup. Dota 2 Polycount Contest Finalist.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px; height: 250px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/dazzle2222_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">The early shadow priests of the Dezun Order were said to have woven their vestments in utter darkness, for only in the total absence of light could they properly channel the essence of the Nothl Realm into the fabrics. It was believed that once complete, the enchantment would grow stronger as the garment aged. The oldest regalia are therefore not only prized for their hallowed creators, but for the heightened Nothl power they bestow upon the wearer.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #58438a; background-color: #58438a;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Willypup&#8217;s <a href="http://steamcommunity.com/workshop/filedetails/?id=111406970">Ancestral Trappings</a> for Dazzle is one of our favorite entries in the contest. Here is a set that pushes Dazzle in a direction that expands the hero&#8217;s story and maintains his readability at a glance. Contrast is used to great effect in the the bone-white skullcap, the white stripes in the feather cloak, and the bone dream catcher. What&#8217;s really impressive are the number of small details that pop at a distance. The feathers hanging from the headdress and delicate wiring of the dream catcher are two examples. Our only suggestion for this set would be to add a bit more of Dazzle&#8217;s pink flesh-tone to the right arm and maybe a touch of emissive glow to the business end of the staff. A fantastic entry we want to see the lanes right away.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106729&amp;highlight=Dazzle">Polycount Discussion Thread</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #58438a; background-color: #58438a;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/dazzle2222_world.jpg" alt="" border="0" /></div>
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE SHADOW SHAMAN SET------><br />
And the contest&#8217;s ninth winner&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">A collection of four items created by kremrhi. Dota 2 Polycount Contest Finalist.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">In the final years of the Sordid Era, after thirteen seasons of drought, shamanic ways fell into disrepute, with all itinerant mages blamed for failing crops and disease. In order to continue his travels, Rhasta was forced to adopt a new appearance. While still offering many of the same services, during the end of this Era he disclaimed all knowledge of shamanism and professed only the knowledge that any vagabond might acquire along the road, and practice (in a strictly nonprofessional sense) for a few coins. Thus he survived into the next era, when many another was separated from their hide and stretched out along the roads as a warning to the next shaman who might happen along.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #80653c; background-color: #80653c;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Kremrhi&#8217;s <a href="http://steamcommunity.com/workshop/filedetails/?id=111067973">Mysterious Vagabond</a> was one of our top picks when considering which set could win the whole thing. This set exudes character and thoughtful design. The banner poles and back-scroll (perhaps advertising the vagrant&#8217;s services), the hat covered in script-blessings, the jug, the small hip fan&#8230;each detail is a piece of a puzzle telling a new Shadow Shaman story with exacting attention to detail. Kremrhi has even maintained the vertical framing of the Shadow Shaman&#8217;s face with functional leather slips to keep the hat in place. It goes without saying the set is well executed from a technical perspective. Our only suggestion would be to brighten ever slightly the parchment color on the scrolls and banners.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106923">Polycount Discussion Thread</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #80653c; background-color: #80653c;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_world.jpg" alt="" border="0" /></div>
</div>
<p>&nbsp;</p>
<p>The tenth winner&#8230;<br />
<!--SNIPER--><br />
<!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">A collection of five items created by Honey Badger. Dota 2 Polycount Contest Finalist.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px; height: 260px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Long ago exiled from the valleys of Knollen, Sniper has travelled to many lands, fought in many battles, and learned much along the way. From these adventure, heâs garnered mementos of his travels, collecting armor and weapons as he strives to fulfill the prophecy of his youth, in the hope of one day rejoining the keen folk of his ancestral village.</p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Our tenth winner might be an unrecognized underdog. Honey Badger&#8217;s <a href="http://steamcommunity.com/workshop/filedetails/?id=105366719">Gear of the Tally-Ho Hunter</a> was submitted earlier in the contest and didn&#8217;t receive as much attention in community voting as a result. When we looked at this set in game it became clear that it looks as good or better than the default Sniper. The set engages on all dimensions without going over the top. The execution is top notch. Small details make the set from the medals and scope that enhance the portrait to the regal looking cape, distinguished mustache, and arm-strapped dagger. Sniper, in contrast to Naga, has taken to his exile with exuberance and a sense of adventure. This is a set we love more and more every time we see it in game.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106402">Polycount Discussion Thread</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_world.jpg" alt="" border="0" /></div>
</div>
<p>&nbsp;</p>
<p>Remember to check back tomorrow for the Grand Winner!</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3849" class="post-3849 post type-post status-publish format-standard hentry category-uncategorized-de">
			<h2 class="entry-title"><a href="http://de.dota2.com/2012/12/polycount-contest-winners-day-2-2/" title="Permalink to Polycount Contest Winners – Day 2" rel="bookmark">Polycount Contest Winners – Day 2</a></h2>

			<div class="entry-meta">
				December 13, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Today&#8217;s winners may all come with a certain degree of controversy. Here are three standout sets that have beaten very close competition to clench victory.</p>
<p>Our fourth winner&#8230;</p>
<p><!------THIS IS THE CRYSTAL MAIDEN SET------></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">A collection of five items created by Anuxi. Dota 2 Polycount Contest Finalist.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: -35px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_portrait.jpg" alt="" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">It is little known of Crystal Maiden, that in her long study of the Frozen Arts, she once greatly displeased her Ice Wizard master and to restore herself to his graces and prove worthy of his instruction, she passed a year dwelling in the climes of slush where the Blueheart Glacier spends itself at the edge of the Boiling Sea. Here, where snow had never fallen, Rylai spent months in deep meditation, mastering her powers, before waking one afternoon with a single frigid word upon her lips: &#8220;Snowdrop!&#8221; For a moment, the steam that filled the air turned to ice, and the warm precipitation became a softly falling snow. When she returned to her old teacher, she found him waiting with a smile, fully aware of the magic she had wrought, as he presented her this outfit to show her worth and mastery.</p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #218397; background-color: #218397;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://steamcommunity.com/sharedfiles/filedetails/?id=110189190&amp;searchtext=">Belle of the North Star</a> (created in part by the TF2 polycount winner Chemical Alia along with her cohorts Dry and jCool) was the hands-down winner of the community&#8217;s affection and votes. 5129 ratings with less than 1% downvotes. An impressive run for a professionally executed set, bold in its re-envisioning of Crystal Maiden as a confident and wealthy princess. There is a lot to like about the entry from the ornate but extremely readable cloak to the intricate portrait presentation. We know Belle is a fan favorite and one we expect to find its way into the game soon.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">So it may be with a certain note of controversy that we announce the selection of Anuxi&#8217;s <a href="http://steamcommunity.com/workshop/filedetails/?id=110685928">Snowdrop</a> as our favored winner (pushing Belle from the winners circle due to our decision to focus on a broad set of heroes). Anuxi has crafted something really special. We love the way Crystal Maiden&#8217;s cape has been reinterpreted as a pair of fluffy tassels, changing the shape of the hero and really pushing on her design while maintaining readability (the tassels outline the cape&#8217;s profile and profiles are a critical component to at-a-glance recognition). The portrait is awesome, with the fluffy hood contrasting a wayward lock of hair. Here is a truly beautiful and mysterious ice witch, one eye and mouth occluded. Snowdrop is a perfect example of redefining a hero without changing her identity and doing so with an &#8216;our artists wish they made this&#8217; level of execution.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=109996">Polycount Discussion Thread</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #218397; background-color: #218397;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE NAGA SIREN SET------><br />
Our fifth winner&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">A collection of five items created by ENODMI. Dota 2 Polycount Contest Finalist.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">No Slithereen may fail. Though Slithice swam victorious at the battle of Crey, a single jeweled chalice was taken. The punishment for the lost bauble: banishment. So she wandered the deeps, bitterly searching for the chalice, and where once dwelt honor and humility now crept the tendrils of cruelty and malice. If she was to be exiled, then so be it. She shed the lighter tones of her ancestral armor, instead taking up darker armaments, and all who looked upon her felt the indomitable will of the exiled siren.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #327841; background-color: #327841;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Our selection of ENODMI&#8217;s Naga Siren &#8220;Exile&#8221; may come as a surprise. After all, Anuxi won hearts with two brilliantly presented sets for Naga the <a href="http://steamcommunity.com/sharedfiles/filedetails/?id=108872389">Slithereen Knight</a> and<a href="http://steamcommunity.com/sharedfiles/filedetails/?id=107753986"> Empress of the Deeps</a> and PsEuDo&#8217;s <a href="http://steamcommunity.com/sharedfiles/filedetails/?id=111362772&amp;searchtext=">Tempest</a> entry captured our attention with bold use of color. (We should point out that we have no restriction on any one contributor winning multiple times with multiple entries.)</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://steamcommunity.com/workshop/filedetails/?id=111352145">Exile</a> is an example of an entry that defies expectation. ENODMI has chosen to work with two colors that are not prominent in Naga&#8217;s palette: dark green and blood orange. Despite the challenges this poses, the set excels when viewed in game, under motion. Good decisions can be found throughout. The wide, crimson tipped helm enhances Naga&#8217;s undulating fish-like motion. The colors add contrast and pick out the armor against Naga&#8217;s skin tones. A dark belt separates Naga&#8217;s upper and lower torso, but the armor pieces don&#8217;t occlude her chest creating a bright vertical line that helps preserve readability. The swords are heavy and grim, far more evil looking than the delicate blades we normally attribute to the Naga Siren. At the same time, not so heavy as to be unbelievable or silly. The blood orange edges of the armor and light edges of the blades help cut the character from the scene&#8217;s background. Here is a dark set that looks as good on Dire ground as on Radiant &#8211; a detail many contributors overlook. Naga&#8217;s story is not a happy one and the Exile set captures the darkness in this character&#8217;s heart.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106939">Polycount Discussion Thread</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #327841; background-color: #327841;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE BEASTMASTER SET------><br />
And the contest&#8217;s sixth winner&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">A collection of five items created by Tickwomp[RamRod]. Dota 2 Polycount Contest Finalist.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Since escaping bondage in kingdom of Slom, Beastmaster has always drawn strength from the natural world around him. When other heroes turn to steel or magic, Beastmasters turns to more ancient implements: feathers, leathers, bones and fur. With these primitive tools, he’s proven his worth against even the most well-armed knight.</p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Beastmaster received a couple of high quality entries that we want to comment on. One standout was the &#8216;<a href="http://steamcommunity.com/workshop/filedetails/?id=111419268">Fierce Warrior</a>&#8216; set from T_Vidotto. Both of the critters impressed us, but ultimately we felt the set didn&#8217;t try to press on Beastmaster&#8217;s identity as a hero. <span style="color: #aaaaaa; line-height: 18px;">Another worth noting is peppi&#8217;s &#8216;</span><a style="line-height: 18px;" href="http://steamcommunity.com/workshop/filedetails/?id=111492496">Curse of the Cryptid&#8217;s</a><span style="color: #aaaaaa; line-height: 18px;">&#8216; set. The execution on peppi&#8217;s entry is extremely professional, but some choices made us feel the bold design was inconsistently applied (such as the cleavers). </span></p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://steamcommunity.com/workshop/filedetails/?id=111482212">Red Talon</a>, by comparison, is an entry to take on all comers. The vibrant red hood is sharp, with great execution both in color and in the modeling. Hoods are hard to get right. Modeling the way cloth frames the face without occluding expression or making it so wide it looks unnatural takes attention to detail. Tickwomp has nailed it. Another nice touch are the three feathers that adorn the back of the hero. These add contrast and interest and also enhance the downward directional pattern established by the hero&#8217;s ponytail and shoulder strap. The attention to detail and thoughtfulness in this set makes it stand above competing entries from other heroes.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106854">Polycount Discussion Thread</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
</div>
<p>&nbsp;</p>
<p>Remember to check back tomorrow for four more winners!</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3775" class="post-3775 post type-post status-publish format-standard hentry category-uncategorized-de">
			<h2 class="entry-title"><a href="http://de.dota2.com/2012/12/polycount-contest-winners-day-1/" title="Permalink to Polycount Contest Winners – Day 1" rel="bookmark">Polycount Contest Winners – Day 1</a></h2>

			<div class="entry-meta">
				December 11, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>The Dota 2 Polycount Contest began on October 8th and officially ended this past Monday December 3rd. Over that two month period the <a href="http://www.polycount.com/">Polycount</a> modeling community submitted more than 1,000 entries to the <a href="http://steamcommunity.com/sharedfiles/browse/?appid=570">Dota 2 Workshop</a>. We aren&#8217;t exaggerating when we say that the sheer magnitude of high quality submissions has blown us away and that judging entries has been difficult because so many sets could have been winners. We have no doubt that a very large number (if not a large majority) of the sets contributed in the course of the contest will eventually be incorporated into the game. If your favorite entry didn&#8217;t win, don&#8217;t despair. There are enough great items here that we will see entries ship for the foreseeable future.</p>
<p>Incorporating feedback into a design is an important part of game development that a contest can&#8217;t easily capture. Many of the contest submissions demonstrate this challenge with items that are 95% of the way to excellence, but need a few rounds of adjustments to be true winners. Some common flaws we discovered while judging were:</p>
<ul>
<li>An overabundance of detail in small areas. In Dota, patches of small detail can look good in the profile view of a hero, but tend to become hard to read during the normal course of the game. Where and how to use detail, what color values, levels of contrast to apply on that detail are critical considerations when creating items for Dota.</li>
</ul>
<ul>
<li>Not taking advantage of value gradients that could enhance a hero&#8217;s readability. If the brightness and tone of the colors at a hero&#8217;s feet are as intense as those at the head, the character can become difficult for the eye to break apart at a glance. More on this in our <a href="http://media.steampowered.com/apps/dota2/workshop/Dota2CharacterArtGuide.pdf">Dota 2 art guide</a>.</li>
</ul>
<ul>
<li>Some sets are extremely well executed and quite beautiful, but at the same time don&#8217;t push on the character design enough. This is always in a delicate balance. Items should be recognizable as unique and enhance the hero&#8217;s identity without being so radical as to shift the lore into too alien a territory.</li>
</ul>
<p>Winners and losers can&#8217;t be judged by the Workshop presentation alone. Many of these flaws only became apparent when we examined the items closely in game, under real game lighting and motion. As a result, some of our picks may surprise you. When relevant we will describe the tough decisions we faced.</p>
<p>Moving forward, we want to create an open discussion with the community about the techniques that enhance items to top tier status. To the extent that we can help teach, we will. To the extent that we can improve our tools to make it easier to iterate, we will. Initially this may manifest as blog posts from the art team, but longer term we expect to see Workshop features aimed at making iteration easier and technical feedback more visible to the community.</p>
<p>We will announce 3 winners today, 3 Wednesday, 4 Thursday, with the grand winner being unveiled on Friday. Trying to rank the top ten sets in order isn&#8217;t our goal. They do not all succeed or fail in the same way. All winners will be available for purchase or as drops in next week&#8217;s update.</p>
<p>Our selection of winners, then, is about capturing the contest entries that we feel represent the highest quality on all possible dimensions. In order to recognize the broadest range of set designs, we chose to not select two winners for the same hero. This doesn&#8217;t mean these other sets won&#8217;t be sold in the Dota store or appear as drops in future updates. Expect to see more sets ship in January.</p>
<p>Let&#8217;s get on to the first set of winners.</p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">A collection of three items created by Ze Blu Spy. Dota 2 Polycount Contest Finalist.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">On the trail of a curious cipher which might decrypt an ancient codex of the Hidden Temple, Lanaya stumbled upon a cache of hidden garments in an arboretum sacred to the Three Shades. Three garments, wrapped in the petals of an enormous nightshade, on which were inscribed the names of those ethereal Shades that lent their attributes to each piece: madness, terror and death. Most would consider these poor qualities in their attire. But for Templar Assassin, donning the Deadly Nightshade is an accelerant to wisdom.</p>
<p><br clear="left" />
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7c6ab5; background-color: #553770;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Our first winner is a solid entry in every way. The modeling execution is excellent. Detail is used to add appealing flavor to the portrait. The design pushes Templar Assassin in a distinct direction that maintains her identity while telling a new story. The hero is readable at a glance, with large areas of color and contrast providing a sense of shape to the character.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">This set was in close contention with the <a href="http://steamcommunity.com/workshop/filedetails/?id=109173432">Shadow of the Thief-Scholar</a> by Plant which we love and intend to ship. Ultimately we felt the <a href="http://steamcommunity.com/workshop/filedetails/?id=111460336">Deadly Nightshade</a> set took more risks that paid off.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7c6ab5; background-color: #553770;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE MEEPO SET------><br />
Our second winner&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">A collection of five items created by Squid. Dota 2 Polycount Contest Finalist.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px;">
<img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Trinkets and tall tales are just a few of the ways a drifter can make a living out in Riftshadow, but there&#8217;s a lot more in the waste if you know how to look, and where. You&#8217;ll want a guide and someone who knows their way in a fight; that should let you scratch the surface and take in some history. Getting rich from the ruins though, that&#8217;s another matter. If you want to learn Riftshadow&#8217;s darkest secrets, you better tip well and know how to keep your mouth shut.</p>
<p><br clear="left" />
</div>
<hr style="width: 90%; border: 0; height: 1; color: #5b89de; background-color: #5b89de;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">There&#8217;s very little criticism we can level against this set. Squid has captured Meepo&#8217;s personality and exaggerated it without going over the top. Here is a well farmed Meepo, spending his gold on the fanciest gear Riftshadow has to offer. The execution is top tier, with excellent work on the modeling, texturing, color choices, and use of detail. This is a very detailed set that reads clean in game at normal game distance. For us, the set was a contender for the grand prize winner. Great job, Squid.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #5b89de; background-color: #5b89de;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE WITCH DOCTOR SET------><br />
And today&#8217;s last winner&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">A collection of five items created by Farfarer. Dota 2 Polycount Contest Finalist.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">In hushed tones, legends have long been whispered of the near-mythical stormcrows.</p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Enormous, powerful and reclusive, these strange, scarce birds range across the highest peaks of the Prefect mountains, hidden from the world by a constant bank of dark cloud. Their rare sighting are ill omens, said to portend storms soon to follow.</p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Legends also tell of those who have dared try to harness the power of these creatures for themselves. For the only way to return after stealing one of their eggs &#8211; a potent source of power &#8211; is to wrestle control of a stormcrow and ride it down to the ground, miles below.</p>
<p><br clear="left" />
</div>
<hr style="width: 90%; border: 0; height: 1; color: #6a4ea0; background-color: #6a4ea0;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Stormcrow&#8217;s Spirit by Farfarer excels in design and execution. Here is a completely new identity and story for the Witch Doctor thoughtfully captured in every detail. We&#8217;re particularly fond of the giant crow egg in sling and the wicked crow-bone divination staff. If we had any suggestion for the set it would be to enhance the contrast among the feathers on the back, but this is a minor observation. We may also make an adjustment to the lighting and camera angle in the portrait to draw more attention to the wicked mask (something workshop contributors currently can&#8217;t do, but hopefully will be able to do soon).</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #6a4ea0; background-color: #6a4ea0;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
</div>
<p><BR><br />
Remember to check back tomorrow for another set of winners!</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3676" class="post-3676 post type-post status-publish format-standard hentry category-uncategorized-de">
			<h2 class="entry-title"><a href="http://de.dota2.com/2012/12/the-defense-3-2/" title="Permalink to The Defense 3" rel="bookmark">The Defense 3</a></h2>

			<div class="entry-meta">
				December 9, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Das &#8216;The Defense 3&#8242;-Turnier hat begonnen und Tickets sind nun über den Dota 2-Shop erhältlich. Im Unterschied zu vorherigen Turnieren erhalten Sie mit dem Kauf dieses Tickets einen exklusiven Kurier im Spiel. Wir freuen uns, dass Turnierveranstalter damit beginnen, ihrem Kartenverkauf solche Extras beizufügen. In diesem Fall arbeitete JoinDota mit Vlad the Implyer, seines Zeichens <a href="http://steamcommunity.com/id/workshophatemachine/myworkshopfiles/?appid=570" title="Vlad the Implyer" target="_blank">erfahrener Steam Workshop-Autor</a>), zusammen und präsentiert Ihnen den &#8220;Ramnaught of Underwool&#8221;.</p>
<p><a href="http://www.dota2.com/store/itemdetails/101817555" title="The Defense 3" target="_blank"><img src="http://media.steampowered.com/apps/dota2/posts/defense_bundle.jpg" alt="Ramnaught of Underwool" /></a></p>
<p>Vor ein paar Monaten, als wir Turniertickets und Teamwimpel in Dota 2 einführten, war eines unserer Hauptziele damit eine neue Einnahmequelle für Ligen und Turniere zu schaffen und obwohl Sponsorengelder und Werbeeinnahmen nützliche Umsatzquellen für Turniere sind, so sind sie dennoch indirekt &#8211; die Finanzmittel stammen also nicht von den Turnierzuschauern selbst. Wir glauben, dass der Erfolg von Turnieren auf lange Sicht maßgeblich davon abhängt, direkte und selbsttragende Einnahmequellen zu generieren, die nicht vom Wohlwollen eines Sponsors abhängig sind. Um diese Möglichkeiten zu schaffen, bedarf es einiger Zeit und Experimentierfreude. Gleichzeitig lässt sich dabei hervorragend beobachten, wie sehr sich die Community in diese Vorgänge einbezieht. Noch interessanter ist es jedoch, Zeuge dessen zu sein, wie die kompetitive Community mit der Workshop-Community zusammenarbeitet. „The Defense 3“ hat hierbei Signalwirkung und hat schon in der ersten Woche ein Vielfaches des Umsatzes generiert, den „The Defense 1“ über seine gesamte Veranstaltungsdauer hin erzielt hat.</p>
<p>Das gestrige Update umfasst zudem Na`Vis offiziellen Kurier, &#8216;The Weaslecrow&#8217;, das Ergebnis einer Zusammenarbeit zwischen Na`Vi und einer Gruppe von Workshop-Mithelfern. Es ist unser erster Versuch einen mit einer Marke verknüpften Gegenstand direkt mit professionellen Spielern zu ermöglichen und wir sind gespannt auf das Ergebnis. Sollten Sie also, wie wir auch, ein Na`Vi Fan sein, dann holen Sie sich jetzt gleich den Kurier <a href="http://www.dota2.com/store/itemdetails/103394996" title="The Na`Vi Weaslecrow" target="_blank">hier</a>.</p>
<p>Was bedeutet das alles für Sie?</p>
<ul>
<li>Wenn Sie Turnierveranstalter sind, ermutigen wir Sie über zusätzliche Wege nachzudenken, wie Sie Ihren Zuschauern Mehrwert bieten können. Sollten sich eventuell interessante Möglichkeiten ergeben, die etwas Zuarbeit unsererseits erfordern, dann senden Sie uns bitte Ihre Vorschläge. Und sofern Sie eine mögliche Zusammenarbeit mit einem Workshop-Mithelfer sehen, dann nutzen Sie gerne den Workshop und treten mit den Verfassern eines Beitrags in Kontakt.</li>
<li>Auch als professioneller Spieler sollten Sie sich überlegen, wie Sie mit diesen zusätzlichen Einnahmequellen experimentieren können. Wenn Sie für einen bestimmten Helden besonders bekannt sind, warum dann nicht zusammen mit einem Workshop-Autor einen speziellen Gegenstand für gerade diesen Helden erschaffen?</li>
<li>Als bestehender Workshop-Autor können Sie immer nach Gelegenheiten Ausschau halten, um mit anderen Organisationen und Personen der Community zusammenzuarbeiten und für die gesamte Community Wert zu schöpfen.</li>
<li>Sie sind einfach nur Spieler? Dann entspannen Sie sich und spielen Sie weiter! Wir hoffen all diese Anstrengungen werden zu einem lebhaften und wettbewerbsfreudigen Umfeld beitragen, in dem professionelle Spieler und Turniere Ihnen das unterhaltsamste Dota überhaupt bieten können. Wenn Sie die Bemühungen Ihres favorisierten Teams oder Spielers unterstützen wollen, liefern Sie Feedback und weisen Sie darauf hin, dass Sie einen derartigen Weg dessen Wachstum direkt unterstützen zu können, sehr schätzen würden.</li>
</ul>
<p>Wir freuen uns immer über interessante Ideen aus der Community und auf diesem Weg zu erfahren, wie wir dabei helfen können, ein besseres Umfeld für die Wettkampf-Community zu schaffen &#8211; willkommen an Bord also! Helfen Sie uns herauszufinden, wie wir helfen können!</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


		
				<div id="nav-below" class="navigation">
					<div class="nav-previous"><a href="http://de.dota2.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
					<div class="nav-next"></div>
				</div><!-- #nav-below -->
				<br clear="right" />
			</div>
		</div><!-- /mainContent -->
		<div id="mainContentBottomBG"></div>
	</div><!-- /mainContentBG -->
</div><!-- /mainContentSideBG -->
<div id="footer" role="contentinfo">



			<div id="footer-widget-area" role="complementary">

				<div id="first" class="widget-area">
					<ul class="xoxo">
								<li id="dota2-recent-posts-4" class="widget-container valve_widget_recent_entries">		<div class="rightLinksTitle">Previous Entries</div>		
					<div class="archive_column">
									<div class="recent_entry">
				<a href="http://de.dota2.com/2013/02/update-punch-2/" title="Update Punch!">Update Punch!</a>
				<div class="recent_entry_date">Feb. 15 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2013/02/wir-prasentieren-team-matchmaking/" title="Wir präsentieren: Team Matchmaking">Wir präsentieren: Team Matchmaking</a>
				<div class="recent_entry_date">Feb. 7 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2013/01/nein-keine-probleme-hier/" title="Nein, keine Probleme hier.">Nein, keine Probleme hier.</a>
				<div class="recent_entry_date">Jan. 25 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2013/01/hallo-ist-das-an/" title="Hallo? Ist das an?">Hallo? Ist das an?</a>
				<div class="recent_entry_date">Jan. 18 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2013/01/frohes-neues-jahr/" title="Frohes Neues Jahr!">Frohes Neues Jahr!</a>
				<div class="recent_entry_date">Jan. 7 2013</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://de.dota2.com/2012/12/frostivus-and-polycount-contest-winner-best-overall/" title="Frostivus and Polycount Contest Winner – Best Overall">Frostivus and Polycount Contest Winner – Best Overall</a>
				<div class="recent_entry_date">Dec. 15 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2012/12/polycount-contest-winners-day-3/" title="Polycount Contest Winners – Day 3">Polycount Contest Winners – Day 3</a>
				<div class="recent_entry_date">Dec. 14 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2012/12/polycount-contest-winners-day-2-2/" title="Polycount Contest Winners – Day 2">Polycount Contest Winners – Day 2</a>
				<div class="recent_entry_date">Dec. 13 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2012/12/polycount-contest-winners-day-1/" title="Polycount Contest Winners – Day 1">Polycount Contest Winners – Day 1</a>
				<div class="recent_entry_date">Dec. 11 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2012/12/the-defense-3-2/" title="The Defense 3">The Defense 3</a>
				<div class="recent_entry_date">Dec. 9 2012</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://de.dota2.com/2012/11/dankeschon/" title="Dankeschön!">Dankeschön!</a>
				<div class="recent_entry_date">Nov. 22 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2012/11/slark-wer-geht-da/" title="Slark, wer geht da?">Slark, wer geht da?</a>
				<div class="recent_entry_date">Nov. 15 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2012/11/wards-in-hulle-und-fulle/" title="Wards in Hülle und Fülle">Wards in Hülle und Fülle</a>
				<div class="recent_entry_date">Nov. 9 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2012/10/diretide-2/" title="Diretide">Diretide</a>
				<div class="recent_entry_date">Oct. 30 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2012/10/zweimal-soviel-horn/" title="Zweimal soviel Horn!">Zweimal soviel Horn!</a>
				<div class="recent_entry_date">Oct. 26 2012</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://de.dota2.com/2012/10/ein-gespaltener-schadel-fur-einen-gespaltenen-huf/" title="Ein gespaltener Schädel für einen gespaltenen Huf">Ein gespaltener Schädel für einen gespaltenen Huf</a>
				<div class="recent_entry_date">Oct. 19 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2012/10/dota-2-polycount-wettbewerb/" title="Dota 2 Polycount Wettbewerb">Dota 2 Polycount Wettbewerb</a>
				<div class="recent_entry_date">Oct. 9 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2012/10/dieses-update-hat-beine/" title="Dieses Update hat Beine">Dieses Update hat Beine</a>
				<div class="recent_entry_date">Oct. 5 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2012/09/aufdrehen-bis-zur-11/" title="Aufdrehen bis zur 11">Aufdrehen bis zur 11</a>
				<div class="recent_entry_date">Sep. 27 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://de.dota2.com/2012/09/die-aegis-der-champions/" title="Die Aegis der Champions">Die Aegis der Champions</a>
				<div class="recent_entry_date">Sep. 24 2012</div>
			</div>
							</div>
				<div class="archive_column">
										</div>
				</li>					</ul>
				</div><!-- #first .widget-area -->




			</div><!-- #footer-widget-area -->


	<div class="legal_footer">
		<img id="valveLogoLegal" src="http://media.steampowered.com/apps/dota2/images/blogfiles/valve_logo_footer.png" width="112" height="34" border="0" />
		&copy; Valve Corporation, all rights reserved. Valve, the Valve logo, Steam, the Steam logo, Source, the Source logo, Valve Source and Dota are trademarks and/or registered trademarks of Valve Corporation. 
	</div>
</div><!-- #footer -->
</body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: http://www.w3-edge.com/wordpress-plugins/

Page Caching using disk: basic
Database Caching 17/86 queries in 0.055 seconds using disk: basic

 Served from: de.dota2.com @ 2013-02-17 16:57:20 by W3 Total Cache -->