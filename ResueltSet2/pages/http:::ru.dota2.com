<!DOCTYPE html>
<html lang="ru-RU">
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
<link rel="alternate" type="application/rss+xml" title="Dota 2 &raquo; Feed" href="http://ru.dota2.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dota 2 &raquo; Comments Feed" href="http://ru.dota2.com/comments/feed/" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://blog.dota2.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://blog.dota2.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.5.1" />
<script type="text/javascript">var icl_lang = 'ru';var icl_home = 'http://ru.dota2.com/';</script>
<script type="text/javascript" src="http://blog.dota2.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js"></script>
<meta name="generator" content="WPML ver:2.6.0 stt:47,61,1,4,3,2,44;0" />
<link rel="alternate" hreflang="zh_CN" href="http://cn.dota2.com/" />
<link rel="alternate" hreflang="en_US" href="http://blog.dota2.com/" />
<link rel="alternate" hreflang="fr_FR" href="http://fr.dota2.com/" />
<link rel="alternate" hreflang="de_DE" href="http://de.dota2.com/" />
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
			<a class="navBarItem" href="http://www.dota2.com/store/?l=russian">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/ru_store_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/ru_store.png"/>
			</a>
			<a class="navBarItem" href="http://www.dota2.com/heroes/?l=russian">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/ru_heroes_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/ru_heroes.png"/>
			</a>
			<a class="navBarItem" href="http://www.dota2.com/items/?l=russian">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/ru_items_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/ru_items.png"/>
			</a>
			<a class="navBarItem" href="http://steamcommunity.com/workshop/dota2/?l=russian" target="_blank">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/ru_workshop_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/ru_workshop.png"/>
			</a>
			<a class="navBarItem" href="http://www.playdota.com/forums/" target="_blank">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/ru_forums_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/ru_forums.png"/>
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
			'http://media.steampowered.com/apps/dota2/images/nav/ru_dota_logo_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/ru_store_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/ru_heroes_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/ru_items_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/ru_workshop_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/ru_forums_over.png'
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
				<a href="http://www.dota2.com/news/?l=russian" class="btn_tab fl_left">
					<div class="btn_left"></div>
					<div class="btn_right"></div>
					NEWS				</a>
				<div class="tab_split"></div>
				<a href="http://www.dota2.com/news/updates/?l=russian" class="btn_tab fl_left">
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
					<form role="search" method="get" id="searchform" action="http://ru.dota2.com/">
					<input id="rightColSearchInput" type="text" value="Search" onfocus="if(this.value=='Search'){this.value=''}" onblur="if(this.value==''){this.value='Search'}" name="s" id="s" />
					<input type="image" id="rightColSearchSubmit" src="http://media.steampowered.com/apps/dota2/images/blogfiles/searchbar_submit.jpg" width="21" height="20" border="0" />
					</form>
				</div>
						<div class="widget valve_widget_recent_entries">				
									<div class="recent_entry">
				<a href="http://ru.dota2.com/2013/02/%d0%bf%d1%80%d0%b5%d0%b4%d1%81%d1%82%d0%b0%d0%b2%d0%bb%d1%8f%d0%b5%d0%bc-%d0%ba%d0%be%d0%bc%d0%b0%d0%bd%d0%b4%d0%bd%d1%8b%d0%b9-%d0%bf%d0%be%d0%b4%d0%b1%d0%be%d1%80-%d0%b8%d0%b3%d1%80%d1%8b/" title="Представляем командный подбор игры">Представляем командный подбор игры</a>
				<div class="recent_entry_date">Feb. 11 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2013/01/%d0%bd%d0%b5%d1%82-%d0%bd%d0%b8%d0%ba%d0%b0%d0%ba%d0%b8%d1%85-%d0%bf%d1%80%d0%be%d0%b1%d0%bb%d0%b5%d0%bc-%d0%bd%d0%b5%d1%82/" title="Нет, никаких проблем нет.">Нет, никаких проблем нет.</a>
				<div class="recent_entry_date">Jan. 28 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2013/01/4004/" title="Раз-раз. Эта штука работает?">Раз-раз. Эта штука работает?</a>
				<div class="recent_entry_date">Jan. 23 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2013/01/%d1%81%d1%87%d0%b0%d1%81%d1%82%d0%bb%d0%b8%d0%b2%d0%be%d0%b3%d0%be-%d0%bd%d0%be%d0%b2%d0%be%d0%b3%d0%be-%d0%b3%d0%be%d0%b4%d0%b0/" title="Счастливого Нового Года!">Счастливого Нового Года!</a>
				<div class="recent_entry_date">Jan. 7 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/12/frostivus-and-polycount-contest-winner-best-overall-2/" title="Холодрыжество и главный победитель конкурса от Polycount">Холодрыжество и главный победитель конкурса от Polycount</a>
				<div class="recent_entry_date">Dec. 15 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/12/%d0%bf%d0%be%d0%b1%d0%b5%d0%b4%d0%b8%d1%82%d0%b5%d0%bb%d0%b8-%d0%ba%d0%be%d0%bd%d0%ba%d1%83%d1%80%d1%81%d0%b0-%d0%be%d1%82-polycount-%d0%b4%d0%b5%d0%bd%d1%8c-%d1%82%d1%80%d0%b5%d1%82%d0%b8/" title="Победители конкурса от Polycount — день третий">Победители конкурса от Polycount — день третий</a>
				<div class="recent_entry_date">Dec. 13 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/12/%d0%bf%d0%be%d0%b1%d0%b5%d0%b4%d0%b8%d1%82%d0%b5%d0%bb%d0%b8-%d0%ba%d0%be%d0%bd%d0%ba%d1%83%d1%80%d1%81%d0%b0-%d0%be%d1%82-polycount-%d0%b4%d0%b5%d0%bd%d1%8c-%d0%b2%d1%82%d0%be%d1%80%d0%be/" title="Победители конкурса от Polycount — день второй">Победители конкурса от Polycount — день второй</a>
				<div class="recent_entry_date">Dec. 13 2012</div>
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
			<a class="languageLink" href="http://blog.dota2.com/">English</a><br /><a class="languageLink" href="http://es.dota2.com/">Español</a><br /><a class="languageLink" href="http://de.dota2.com/">Deutsch</a><br /><a class="languageLink" href="http://fr.dota2.com/">Français</a><br /><a class="languageLink" href="http://br.dota2.com/">Português</a><br /><span class="languageActive">Русский</span><br /><a class="languageLink" href="http://cn.dota2.com/">简体中文</a><br />			</div>
			<br /><br />

		</div>
		

			<div id="mainLoop">
			
	<div id="nav-above" class="navigation">
		<div class="nav-previous"><a href="http://ru.dota2.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
		<div class="nav-next"></div>
	</div><!-- #nav-above -->


		<div id="post-4094" class="post-4094 post type-post status-publish format-standard hentry category-uncategorized-ru">
			<h2 class="entry-title"><a href="http://ru.dota2.com/2013/02/%d0%bf%d1%80%d0%b5%d0%b4%d1%81%d1%82%d0%b0%d0%b2%d0%bb%d1%8f%d0%b5%d0%bc-%d0%ba%d0%be%d0%bc%d0%b0%d0%bd%d0%b4%d0%bd%d1%8b%d0%b9-%d0%bf%d0%be%d0%b4%d0%b1%d0%be%d1%80-%d0%b8%d0%b3%d1%80%d1%8b/" title="Permalink to Представляем командный подбор игры" rel="bookmark">Представляем командный подбор игры</a></h2>

			<div class="entry-meta">
				February 11, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Сегодняшнее обновление включает в себя долгожданный командный подбор игры.</p>
<p>Dota 2 это игра, которая вдохновляет игроков на самосовершенствование. Согласно нашим данным, лучше всего это получается, если вы, объединившись одной целью, играете с друзьями. Также статистика показывает, что и уровень игры в группах выше. Кроме того, мы можем точнее сформировать вашу игровую статистику, когда вы участвуете в играх с одними и теми же союзниками. </p>
<p>Мы обновили вкладку профиля команды, открыть ее теперь можно со страницы вашего профиля.</p>
<p><img class="alignnone" title="Notice that Dhabih is not on this team because he's not very good." alt="" src="http://media.steampowered.com/apps/dota2/images/posts/team_matchmaking.jpg" width="576" height="547" /></p>
<p>Также на этой неделе вы найдете <a href="http://www.dota2.com/store/itemdetails/124465433">набор 4 сезона премьер-лиги</a>. Он даст вам доступ непосредственно к лиге и к новому курьеру — Винчелу Вермилиону!</p>
<p><img class="alignnone" title="Dhabih also once bought Butterfly on Lich." alt="" src="http://media.steampowered.com/apps/dota2/images/posts/wynchell.jpg " width="576" height="426" /></p>
<p>Это наш первый изменяющийся курьер. Чем больше игр премьер-лиги вы просмотрите, тем внушительнее будет смотреться ваш курьер. Да и вы тоже станете лучше. </p>
<p>А поскольку вы уже стали чуточку лучше, почему бы не заглянуть на сайт <a href="http://forums.steamrep.com/threads/dota-2-charity-invitational-heroes-helping-heroes.21687/">DotA 2 Charity Invitational: Heroes Helping Heroes</a>? Он принесет не только удовольствие, но и пользу.</p>
<p>А еще мы добавили новые предметы в <a href="http://www.dota2.com/store/">магазин Dota 2</a>. Вы найдете наборы на своих любимых героев, включая первый набор для героя Sand King.</p>
<p><a href="http://www.dota2.com/store/itemdetails/124465431"><img class="alignnone" title="Dhabih got your favorite hero nerfed" alt="" src="http://media.steampowered.com/apps/dota2/images/posts/sandking.jpg " width="576" height="303" /></a></p>
<p><a href="http://www.dota2.com/store/itemdetails/124465430"><img class="alignnone" title="Here's Dhab in your eye" alt="" src="http://media.steampowered.com/apps/dota2/images/posts/doom.jpg " width="576" height="303" /></a></p>
<p>Не желаете свежеиспеченный <a href="http://www.dota2.com/news/updates/">список изменений</a>?</p>
<p style="text-align: center;">
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-4042" class="post-4042 post type-post status-publish format-standard hentry category-uncategorized-ru">
			<h2 class="entry-title"><a href="http://ru.dota2.com/2013/01/%d0%bd%d0%b5%d1%82-%d0%bd%d0%b8%d0%ba%d0%b0%d0%ba%d0%b8%d1%85-%d0%bf%d1%80%d0%be%d0%b1%d0%bb%d0%b5%d0%bc-%d0%bd%d0%b5%d1%82/" title="Permalink to Нет, никаких проблем нет." rel="bookmark">Нет, никаких проблем нет.</a></h2>

			<div class="entry-meta">
				January 28, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Не позволяйте этому парню зарабатывать золото.</p>
<p><a href="http://media.steampowered.com/apps/dota2/images/blogfiles/keyart_troll.jpg "><img class="alignnone" title="Max is the worst." alt="" src="http://media.steampowered.com/apps/dota2/images/blogfiles/inline_hero_troll.jpg" width="576" height="239" /></a></p>
<p>Более радостные новости — мы рады представить вам новенький календарь! В нём вы сможете отмечать даты турниров и прочих событий, что позволит проще отслеживать игры профессионалов. </p>
<p><a href="http://media.steampowered.com/apps/dota2/posts/calendar_full.png"><img class="alignnone" title="Ayesee, on the other hand, is the coolest." alt="" src="http://media.steampowered.com/apps/dota2/posts/calendar.png" width="588" height="537" /></a></p>
<p>А раз у вас есть новый календарь, почему бы в нём сразу не отметить турнир <a title="LD too" href="http://www.dota2.com/store/itemdetails/120653104" target="_blank">SEA</a>? Этот GoDz такой милашка.</p>
<p>Кроме этого, мы добавили игровой режим «All random», а в режиме «Least played» вам теперь будут недоступны 40 героев, которыми вы играете лучше остальных.</p>
<p>И, в отличие от прошлой недели, в этот раз мы прикрепляем ссылку на <a title="I hope this woks" href="http://www.dota2.com/news/updates/">список изменений</a> как положено.</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-4004" class="post-4004 post type-post status-publish format-standard hentry category-uncategorized-ru">
			<h2 class="entry-title"><a href="http://ru.dota2.com/2013/01/4004/" title="Permalink to Раз-раз. Эта штука работает?" rel="bookmark">Раз-раз. Эта штука работает?</a></h2>

			<div class="entry-meta">
				January 23, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>После сегодняшнего обновления вы найдете новый игровой режим «Least Played».</p>
<p>В этом режиме все игроки могут выбирать только тех героев, которыми они меньше всего играли. Поскольку все окажутся в одинаковых условиях, мы надеемся, что этот режим вытащит вас за привычные рамки и заставит сыграть новыми героями. Попробуйте!</p>
<p>Также мы изменили панель с общим доступом к предметам. Некоторыми предметами могут пользоваться другие игроки в матче. Новая панель позволит вам легче обозревать доступные для всех вещи, а кроме того, когда игроки будут использовать ваши предметы, вы почувствуете себя самым крутым в городе.</p>
<p><img class="alignnone" title="Choose mine!" alt="Choose mine!" src="http://media.steampowered.com/apps/dota2/posts/shared_content.png" width="373" height="500" /></p>
<p>Другие новости: недавно была сыграна игра № 100 000 000! Ежемесячно в Dota 2 играют 3 миллиона уникальных игроков. Наше сообщество расцветает и превращается в прекрасный цветок. </p>
<p style="display: inline !important;"><a href="http://www.dota2.com/news/updates/">Список изменений!</a>!</p>
<p>&nbsp;</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3957" class="post-3957 post type-post status-publish format-standard hentry category-uncategorized-ru">
			<h2 class="entry-title"><a href="http://ru.dota2.com/2013/01/%d1%81%d1%87%d0%b0%d1%81%d1%82%d0%bb%d0%b8%d0%b2%d0%be%d0%b3%d0%be-%d0%bd%d0%be%d0%b2%d0%be%d0%b3%d0%be-%d0%b3%d0%be%d0%b4%d0%b0/" title="Permalink to Счастливого Нового Года!" rel="bookmark">Счастливого Нового Года!</a></h2>

			<div class="entry-meta">
				January 7, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Да-да, мы снова с вами!</p>
<p>Небольшой факт о мире Dota 2: зима здесь длится меньше месяца. Астрономы ещё до конца не выяснили почему, но у них есть предположения, что это как-то связано с тем, что Doombringer ненавидит носить свитера. </p>
<p>Не забудьте, что все зимние сокровища Холодрыжества скоро растают, поэтому поторопитесь купить <a href="http://www.dota2.com/store/itemdetails/106611014" target="_blank">ключ</a> и открыть их, ведь внутри вас ожидают изумительные подарки (обещаем, что дело обойдётся без носков).</p>
<p>А вы следите за турниром G-League? Если нет, то вы многое теряете! Такие команды, как DK, LGD и <a href="http://www.dota2.com/international/mainevent/results/champions/" target="_blank">чемпионы The International 2012</a> — iG, устроили настоящее шоу! Если вы пропустили игры, не расстраивайтесь, поскольку купив билет в <a href="http://www.dota2.com/store/itemdetails/108282114">магазине Dota 2</a>, вы получите доступ не только к прямым трансляциям игр, но и ко всем записям уже прошедших матчей турнира. Подробнее обо всем читайте на <a href="http://gleague.gamefy.cn/view_26852_9.html" target="_blank">сайте G-League</a>.</p>
<p>И вот вам крошечный <a href="http://www.dota2.com/news/updates/">список изменений</a>, который верил в себя.</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3919" class="post-3919 post type-post status-publish format-standard hentry category-uncategorized-ru">
			<h2 class="entry-title"><a href="http://ru.dota2.com/2012/12/frostivus-and-polycount-contest-winner-best-overall-2/" title="Permalink to Холодрыжество и главный победитель конкурса от Polycount" rel="bookmark">Холодрыжество и главный победитель конкурса от Polycount</a></h2>

			<div class="entry-meta">
				December 15, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Ох, зима&#8230; дивная пора. Пора, когда именно вы первым покупаете курьера всей команде. Пора, когда вы оставляете последний удар по крипу не себе, а своему товарищу. Пора, когда вы должны быть очень благодарны судьбе, если вам повезет играть за морозную Рилай или Этриана.</p>
<p>Встречайте, Холодрыжество!</p>
<p><a href="http://www.dota2.com/frostivus/" target="_blank"><img class="alignnone" title="For the rest of us..." src="http://media.steampowered.com/apps/dota2/posts/blog_image_FROSTIVUS.jpg" alt="" width="576" height="392" /></a></p>
<p>Холодрыжество &#8212; очень важный праздник! Присоединяйтесь к празднованию и получайте удовольствие! И, конечно, не забудьте выпить кружечку грявольского пунша.</p>
<p>Пришло время объявить нашего главного победителя конкурса от Polycount&#8230; *барабанная дробь*</p>
<p><img src="http://media.steampowered.com/apps/dota2/posts/polycount/blog_post_winner.jpg" alt="" /></p>
<p>Многие из вас уже давно догадались, но сейчас пришло время объявить это официально: итак, главным победителем конкурса от Polycount становится набор «Rider of the Storm» на Disruptor, сделанный умельцами с никами Danidem и Hunter.</p>
<p>Все наборы победителей появятся в игре уже на следующей неделе вместе с зимним обновлением. Победители получат проценты от продаж их творений, специальные версии их предметов, а также уникальные трофейные варды, чтобы подчеркнуть свою значимость в игре.</p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/disruptor111111_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Набор из семи предметов от двух умельцев с никами Danidem и Hunter.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 20px; height: 250px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/disruptor111111_portrait.jpg" alt="" border="0" /><span style="color: #dddddd; font-size: 12px; line-height: 20px;">Во времена Оглоди, хорошо тренированные громоделы знали, что не управляют громом, а являются лишь направляющим ее векторами.</span></p>
<p><span style="font-size: 12px; line-height: 20px; color: #dddddd;">Благодаря артефакту Stormthrasher, Disruptor получил древнюю силу Громового наездника. В свое время, они смеялись перед лицом закона и силой подчиняли гром своей воле. Облачив доспехи своих предков и оседлав чешуйчатого громового зверя, Disruptor стал настоящим Всадником грома.</span></p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Скорее всего, никого не удивил тот факт, что наша команда выбрала именно набор «<a href="http://steamcommunity.com/id/hntrluc/myworkshopfiles/?appid=570">Rider of the Storm</a>» от Danidem и Hunter в качестве лучшего набора, созданного для конкурса. Альтернативное ездовое животное, Rampant the Scaled Hunter, покорило нас как отличной прорисовкой клюва и перьев, так и почти идеальной анимацией передвижения. Сам Disruptor выглядит угрюмо и в ожидании схватки. Дизайн бороды и глазной повязки не только хорошо смотрится по отдельности, но и четко виден на приличном расстоянии в игре. Реализовано на профессиональном уровне.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Единственное небольшое изменение, которое мы внесли, это приглушили тон перьев за седлом, но они не мешали обзору и это очень незначительное замечание.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106636">Тема обсуждения набора</a></p>
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
			<div id="post-3942" class="post-3942 post type-post status-publish format-standard hentry category-uncategorized-ru">
			<h2 class="entry-title"><a href="http://ru.dota2.com/2012/12/%d0%bf%d0%be%d0%b1%d0%b5%d0%b4%d0%b8%d1%82%d0%b5%d0%bb%d0%b8-%d0%ba%d0%be%d0%bd%d0%ba%d1%83%d1%80%d1%81%d0%b0-%d0%be%d1%82-polycount-%d0%b4%d0%b5%d0%bd%d1%8c-%d1%82%d1%80%d0%b5%d1%82%d0%b8/" title="Permalink to Победители конкурса от Polycount — день третий" rel="bookmark">Победители конкурса от Polycount — день третий</a></h2>

			<div class="entry-meta">
				December 13, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Наступил третий день финала конкурса предметов от Polycount, и настало время объявить победителей! Мы не будем слишком затягивать введение, потому что знаем, что у вас руки чешутся поскорее приступить к маниакальной вырубке деревьев вместе с новым героем в Dota 2 — Timbersaw.</p>
<p><a href="http://media.steampowered.com/apps/dota2/images/blogfiles/Timbersaw_splash.JPG"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/timbersaw_blog_image.jpg" alt="splinters" /></a></p>
<p>Этот герой определенно за что-то компенсирует.</p>
<p>А теперь скорее перейдем к оглашению заслуженных победителей! И призером номер семь становится…</p>
<p><!------THIS IS THE DOOM BRINGER SET------></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/doomsdfkj2_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Набор из семи предметов от автора с ником Bisho Bola. Финалист конкурса.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 20px; height: 250px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/doomsdfkj2_portrait.jpg" alt="" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Он&#8230; Тот, кто сжигает все вокруг, но не горит сам… Он ступил на поле боя, защищенный древней клятвой Одиннадцати Проклятий. Одиннадцать очей, одиннадцать печатей, одиннадцать проклятий. Всё только для того, чтобы выйти победителем из любого боя.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">В ходе конкурса для героя Doom Bringer было сделано несколько замечательных наборов. Два примера отличных наборов, которые однозначно попадут в игру: набор <a href="http://steamcommunity.com/workshop/filedetails/?id=110860493">«Impending Transgressions»</a> от автора Jeremy Klein и <a href="http://steamcommunity.com/workshop/filedetails/?id=110450533">«Apocalyptic Raiments»</a> от автора Jacque Choi. Мы выбрали набор <a href="http://steamcommunity.com/workshop/filedetails/?id=110966245">«Eleven Curses»</a>, как один из лучших, созданных в ходе конкурса.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">ЭТОТ МЕЧ… Чистый металл. Если бы Алмазный Король решил сразиться за адский трон с самим Сатаной, он бы использовал этот меч. Оружие обладает рядом интересных деталей, которые легко заметить в процессе игры, начиная с тяжелого диска на конце лезвия и заканчивая страшными крюками возле гарды. BishoBola разбавил цвет стандартной брони Люцифера более темными тонами, отчего герой воспринимается немного непривычно. Маленькие детали, выделенные красным, такие как задняя сторона шлема и наконечник хвоста, помогают объединить комплект. А ремень немного выпирает вперёд, визуально увеличивая живот героя. Мы не уверены, намеренно ли это было сделано, но весь набор усиливает ощущение массивности героя. Многие элементы набора отлично заметны и с расстояния. Наконечники рогов, а также символы в виде глаз на шлеме и плечах продолжают пылать даже ночью, что только придаёт комплекту шарма.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Мы бы внесли несколько незначительных изменений в набор. В некоторых местах на крыльях наблюдается слишком резкий переход от светлого тона к тёмному. Также мы бы немного затемнили элементы бедёр, чтобы плечевая броня выступала сильнее. Еще стоило бы изменить освещение на портрете героя, чтобы рога не отбрасывали тень на лицо героя. Возможно, надо приглушить огонь на мече, и тогда детали лезвия станут заметнее. В целом, набор очень впечатляет.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=109581">Тема обсуждения набора</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/doomsdfkj2_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE DAZZLE SET------><br />
Наш восьмой победитель…</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/dazzle2222_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Набор из пяти предметов от автора с ником Willypup. Финалист конкурса.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px; height: 250px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/dazzle2222_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Согласно учениям первосвященники теней из ордена Дезун были облачены в темные одежды, ибо только отсутствие света способно направить сущность мира Нотл в эти ткани. Считалось, что со временем магия будет накапливаться в одеянии, а значит, самые древние одеяния ценятся не только из-за святости их создателей, но и из-за силы мира Нотл, которой они наделяют своих владельцев.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #58438a; background-color: #58438a;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Набор <a href="http://steamcommunity.com/workshop/filedetails/?id=111406970">«Ancestral Trappings»</a> от автора Willypup — одно из наших самых любимых творений в рамках этого конкурса. Набор раскрывает историю героя, при этом совершенно не мешая узнать героя в игре. Великолепного эффекта автор достиг контрастными цветами шлема из черепа, белых полос на перьевой накидке и костяного ловца снов. Наиболее потрясает количество деталей, которые видны с расстояния, например перья на черепе и паутина ловца снов. Единственное, что мы бы посоветовали — добавить на правой руке характерный для героя тёмно-розовый цвет, а также сделать свечение на рабочем конце посоха. Нам не терпится увидеть в игре этот фантастический набор.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106729&amp;highlight=Dazzle">Тема обсуждения набора</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #58438a; background-color: #58438a;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/dazzle2222_world.jpg" alt="" border="0" /></div>
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE SHADOW SHAMAN SET------><br />
Девятый победитель конкурса…</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Набор из четырёх предметов от автора с ником kremrhi. Финалист конкурса.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">На закате эры Чахлости, после тринадцати сезонов засухи, шаманство приобрело дурную славу. Все странствующие маги обвиняли шаманов в неурожайности культур и процветании болезней. Чтобы продолжить своё странствие, Раста был вынужден сменить свой облик. Несмотря на то, что он не растерял свои умения, к концу эры он отрекся от всех положений шаманизма и предался учению, которое может постигнуть любой бродяга в своих странствиях, применяя его на практике (ни в коем случае не профессионально) и зарабатывая монетку-другую. Так ему удалось пережить время до следующей эры, когда многим пришлось покинуть свои укрытия и растянуться вдоль всех дорог, став предупреждением следующему, попавшемуся на пути.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #80653c; background-color: #80653c;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Набор <a href="http://steamcommunity.com/workshop/filedetails/?id=111067973">«Mysterious Vagabond»</a> от автора kremrhi был одним из претендентов на главный приз. Набор отличается уникальностью и продуманным дизайном. Надписи и растяжки, возможно, рекламирующие услуги бродяги, шляпа с молитвенными записками, бутыль, жезл — все эти маленькие детали дополняют загадочную историю Шамана Теней. Автора даже сделал вертикальные крепления, благодаря которым шляпа держится на голове у героя. Даже не стоит говорить, что набор отлично выполнен с технической точки зрения. Нашим единственным советом стало бы осветление пергаментов, которые держит герой.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106923">Тема обсуждения набора</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #80653c; background-color: #80653c;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_world.jpg" alt="" border="0" /></div>
</div>
<p>&nbsp;</p>
<p>Десятый победитель…<br />
<!--SNIPER--><br />
<!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Набор из пяти предметов от автора с ником Honey Badger. Финалист конкурса.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px; height: 260px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">С тех пор, как Снайпера изгнали из равнин Кноллен, ему довелось поучаствовать во многих боях, он побывал в разных землях и по пути многому научился. В путешествии ему досталось много трофеев: оружие, броня — всё это для того, чтобы исполнить пророчество времён юности в надежде одним днём воссоединиться со своей родовой деревне.</p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Наш десятый победитель мог затеряться и остаться непризнанным. Работа <a href="http://steamcommunity.com/workshop/filedetails/?id=105366719">«Gear of the Tally-Ho Hunter»</a> от автора Honey Badger была подана на конкурс довольно давно и из-за этого затерялась, не получив отклика в сообществе. Когда мы взглянули на этот набор в игре, оказалось, что в нём герой выглядит намного лучше стандартной модели. Помимо того, что набор идеально подходит по всем размерам, в нем множество маленьких деталей: медали, прицел, шапка, усы и привязанный к руке кинжал — всё выполнено просто безупречно. Снайпер, в отличие от Наги, принял изгнание с особой страстью к приключениям. Каждый раз, когда мы видим этот набор в игре, мы любим его сильнее и сильнее.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106402">Тема обсуждения набора</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_world.jpg" alt="" border="0" /></div>
</div>
<p>&nbsp;</p>
<p>Не пропустите завтрашнее объявление главного победителя!</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3931" class="post-3931 post type-post status-publish format-standard hentry category-uncategorized-ru">
			<h2 class="entry-title"><a href="http://ru.dota2.com/2012/12/%d0%bf%d0%be%d0%b1%d0%b5%d0%b4%d0%b8%d1%82%d0%b5%d0%bb%d0%b8-%d0%ba%d0%be%d0%bd%d0%ba%d1%83%d1%80%d1%81%d0%b0-%d0%be%d1%82-polycount-%d0%b4%d0%b5%d0%bd%d1%8c-%d0%b2%d1%82%d0%be%d1%80%d0%be/" title="Permalink to Победители конкурса от Polycount — день второй" rel="bookmark">Победители конкурса от Polycount — день второй</a></h2>

			<div class="entry-meta">
				December 13, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>В процессе выбора сегодняшних победителей мы столкнулись с рядом противоречий и разногласий. Представляем вам результат сложного выбора &#8212; троих призеров, которые буквально вырвали победу у своих соперников прямо у финишной прямой!</p>
<p>И наш четвертый призер&#8230;</p>
<p><!------THIS IS THE CRYSTAL MAIDEN SET------></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Комплект из пяти предметов от автора с ником Anuxi. Финалист конкурса.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: -35px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_portrait.jpg" alt="" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Мало кому известно, что Рилаи в ходе изучения искусства магии Льда однажды очень сильно разочаровала своего учителя, Ледяного Колдуна, и чтобы вернуть себе прежний облик в его глазах, а также доказать приверженность его учению, она провела год в таящих снегах, где ледник Голубое Сердце встречается с Кипящим морем в губительном для ледника противостоянии. Здесь, где никогда не было снега, волшебница месяцами находилась в глубокой медитации, оттачивая своё мастерство. Одним днем она вышла из транса, и с ее губ сорвалось лишь одно слово: «Подснежник!». На мгновение пар в воздухе обернулся в лёд, и впервые за всё время с неба пошел снег. Когда она вернулась к своему учителю, тот ждал её с улыбкой, осведомленный о магии, что она сотворила. Чтобы подчеркнуть ее уникальность и мастерство, он подарил ей это одеяние.</p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #218397; background-color: #218397;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Комплект «<a href="http://steamcommunity.com/sharedfiles/filedetails/?id=110189190&amp;searchtext=">Belle of the North Star</a>» (созданный победителем конкурса<br />
«TF2 polycount» Chemical Alia при участии Dry и jCool) был бесспорным победителем по голосованию сообщества. Суммарный рейтинг 5129 получил меньше 1% отрицательных отзывов. Впечатляющий профессиональный набор представляет Рилаи как уверенную и знатную принцессу. И неудивительно, что эти замечательные и проработанные предметы понравились множеству людей. Мы надеемся, что уже скоро они окажутся в игре.
</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Итак, мы приняли достаточно спорное решение, выбрав набор «<a href="http://steamcommunity.com/workshop/filedetails/?id=110685928">Snowdrop</a>» под авторством Anuxi как нашего главного претендента на главный приз (набор «Belle&#8230;» пришлось исключить из списка финалистов в связи с решением увеличить количество работ для разных героев). Anuxi создал нечто совершенно необычное. Нам понравилась интерпретация капюшона Рилаи в виде пары пушистых кисточек, изменяющая образ персонажа и создающая вокруг него особый шарм. При этом выделение контура капюшона позволяет легко узнать героя с первого взгляда. Автор подобрал потрясающее сочетание пуха плаща Рилаи и локонов ее своенравных волос.<br />
Перед нами вырисовывается мистический и таинственный образ прекрасной ледяной колдуньи. «Snowdrop» идеально раскрывает образ героя с новой стороны, при этом сохраняя его сущность нетронутым. Хотелось бы увидеть как можно больше работ от непрофессиональных художников со столь же высоким стандартом детализации.
</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=109996">Тема обсуждения набора</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #218397; background-color: #218397;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE NAGA SIREN SET------><br />
А теперь, встречайте нашего пятого призера!</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Комплект из пяти предметов от автора с ником ENDOMI. Финалист конкурса.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Cлисерины не могут позволить себе ни малейшей оплошности. Сирена вышла победителем из битвы при Крее, но одна драгоценная чаша оказалась в руках врага. Наказание за потерянную безделушку &#8212; изгнание. Она была обречена на бесконечные скитания по глубинам океанов, и там, где когда-то царили честь и покорность, пустили корни жестокость и злоба. Если ей придется жить в изгнании &#8212; так тому и быть. Cирена сменила светлые тона брони своих предков на куда более мрачные одеяния. Теперь, если кто-то видит ее, он ощущает неукротимость изгнанной Сирены.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #327841; background-color: #327841;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Наличие набора «Exile» от автора с ником ENDOMI среди финалистов может показаться неожиданным. Anuxi все же завоевал наши сердца двумя блестящими комплектами предметов для Cирены: «<a href="http://steamcommunity.com/sharedfiles/filedetails/?id=108872389">Silthereen Knight</a>» и «<a href="http://steamcommunity.com/sharedfiles/filedetails/?id=107753986">Empress of the Deeps</a>». Работа, присланная нам PsEuDo, «Tempest», привлекла к себе внимания смелыми цветовыми решениями (заметим, что мы не ставили никаких ограничений возможности стать призером конкурса более одного раза.)</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Набор «<a href="http://steamcommunity.com/workshop/filedetails/?id=111352145">Exile</a>» пример того, как работа превосходит всякие ожидания. Автор ENODMI решил работать с двумя цветами, нехарактерными для модели героя: темно-зеленый и кроваво-оранжевый. Несмотря на упомянутую проблему, набор отлично смотрится в игре. Хорошие решения приходят в результате практики. Широкий шлем с алым наконечником во время движения еще сильнее придает Наге схожесть с морским существом. Выбранная цветовая гамма создает контраст с ее цветом кожи и ярко выделяет броню. Темный пояс отделяет верхнюю часть туловища от нижней, однако броня не закрывает грудь, благодаря чему героя легко узнать. Тяжелые и зловещие мечи выглядят значительно мрачнее, чем элегантные сабли, с которыми мы привыкли видеть Сирену. Но в то же время они не смотрятся слишком грузными и неправдоподобными. Кроваво-оранжевая каемка брони и светлая окантовка лезвий выделяет персонажа на фоне игрового мира. Это набор отлично смотрится и на территории сил Тьмы, и на территории сил Света &#8212; важная деталь, которую упустили многие авторы. История Наги полна скорби, и набор «Exile» лишь подчеркивает темные семена в ее сердце.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106939">Тема обсуждения набора</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #327841; background-color: #327841;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE BEASTMASTER SET------><br />
И шестой победитель конкурса&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Комплект из пяти предметов, созданный автором с ником Tickwomp[RamRod]. Финалист конкурса.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Освободившись из рабства в королевстве Слома, Beastmaster научился черпать силы из живого мира вокруг него. В то время как другие герои обращаются за помощью к стали и магии, Повелитель зверей использует проверенное веками оружие: кожу, кости, мех и перья. Используя только эти примитивные материалы, он доказал свое мастерство в бою даже с самыми тяжелобронированными рыцарями.</p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Для Beastmaster было создано несколько качественных наборов, которые мы бы хотели прокомментировать. Одним из них был набор «<a href="http://steamcommunity.com/workshop/filedetails/?id=111419268">Fierce Warrior</a>» от автора T_Vidotto. Оба творения впечатлили нас, но при вынесении главного решения, мы сочли, что этот набор немного не соответствует личности персонажа. <span style="color: #aaaaaa; line-height: 18px;">Другая достойная работа &#8212; набор «<a style="line-height: 18px;" href="http://steamcommunity.com/workshop/filedetails/?id=111492496">Curse of the Cryptid&#8217;s</a>» от автора peppi.</span> Она выполнена очень профессионально, однако некоторые решения автора в области дизайна показались нам несогласованными между собой (например, тесаки).</span></p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">А вот набор «<a href="http://steamcommunity.com/workshop/filedetails/?id=111482212">Red Talon</a>» подойдет даже самому привередливому ценителю.<br />
Яркий красный капюшон идеально исполнен и с точки зрения цвета, и с точки зрения моделирования. Капюшон сделать очень сложно, ведь он обрамляет лицо, а значит должен не оттенять его и ни в коем случае не делать его неестественным. Качественное выполнение капюшона требует пристального внимания к деталям, и Tickwomp&#8217;у удалось со всем этим справиться. Другое отличное решение &#8212; перья, украшающие спину героя.<br />
Они вносят контраст и разнообразие в модель героя, подчеркивая нисходящую плечевую повязку. Внимание к деталям и продуманность каждой мелочи &#8212; вот, что выделяет этот набор среди других для этого героя.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106854">Тема обсуждения набора</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
</div>
<p>&nbsp;</p>
<p>На забудьте заглянуть к нам завтра &#8212; мы представим еще четыре победителя!</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3806" class="post-3806 post type-post status-publish format-standard hentry category-uncategorized-ru">
			<h2 class="entry-title"><a href="http://ru.dota2.com/2012/12/%d0%bf%d0%be%d0%b1%d0%b5%d0%b4%d0%b8%d1%82%d0%b5%d0%bb%d0%b8-%d0%ba%d0%be%d0%bd%d0%ba%d1%83%d1%80%d1%81%d0%b0-%d0%be%d1%82-polycount-%d0%b4%d0%b5%d0%bd%d1%8c-%d0%bf%d0%b5%d1%80%d0%b2%d1%8b/" title="Permalink to Победители конкурса от Polycount — день первый" rel="bookmark">Победители конкурса от Polycount — день первый</a></h2>

			<div class="entry-meta">
				December 12, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>8 октября мы дали старт нашему совместному с сайтом Polycount конкурсу на создание высококачественных наборов предметов для Dota 2, и он официально завершился в прошлый понедельник, 3 декабря. В течение этого периода в <a href="http://steamcommunity.com/sharedfiles/browse/?appid=570">мастерскую Dota 2</a> было подано более тысячи заявок от пользователей сайта <a href="http://www.polycount.com/">Polycount</a>. Мы ни сколько не преувеличиваем, когда говорим, что мы были буквально потрясены количеством работ действительно высочайшего уровня, и что решать, кто из сотен претендентов окажется победителем, было действительно очень тяжело. Мы уверены, что большое число (скорее, даже большая часть) работ, заявленных на конкурс, будет внедрено в игру. И даже если ваш любимый кандидат не победил, не отчаивайтесь! Здесь достаточно отобранных нами замечательных предметов, которые будут заявлены на попадание в игру в ближайшем будущем.</p>
<p>Очень важным аспектом в процессе разработки игры является совместная работа над дизайном, но конкурсы вроде этого лишены подобных вещей. Многие работы конкурсантов, которые очень близки к тому, чтобы быть идеальными, демонстрируют эту проблему, но нуждаются в небольших исправлениях, чтобы действительно стать победителями. Вот некоторые общие недостатки, которые мы заметили:</p>
<ul>
<li>Огромное изобилие деталей на маленьком пространстве. В Dota 2 мелкие детали могут хорошо смотреться на герое в меню снаряжения, но в большинстве случаев они становятся трудно различимыми во время самой игры. Такие критерии, как расположение детали, насыщенность ее цветов, контрастность, являются очень важными при создании вещей для Dota 2.</li>
</ul>
<ul>
<li>Неправильное использование градиентов, способствующих улучшению удобочитаемости героев. Если яркость и тон цветов нижней половины туловища героя так же интенсивны, как и в верхней, персонаж может стать трудным для восприятия. Более подробную информацию об этом вы найдете в нашем <a href="http://media.steampowered.com/apps/dota2/workshop/Dota2CharacterArtGuide.pdf">художественном руководстве по Dota 2</a>.</li>
</ul>
<ul>
<li>Некоторые наборы выполнены довольно неплохо и очень красиво, но, с другой стороны, не в полной мере соответствуют стилю персонажа. Всегда очень трудно уловить ту тонкую грань между дозволенным. Предметы должны быть запоминающимися и отражать уникальность героя, но не слишком выделяющимися, чтобы не слишком отвлекать от игры.</li>
</ul>
<p>Трудно оценивать работы лишь по их презентациям в Мастерской. Многие из вышеназванных недостатков стали очевидными при при ближайшем рассмотрении в игре при реальном освещении и движении. В результате, наш выбор может вас удивить. Ниже мы опишем все трудности, с которыми нам пришлось столкнуться во время выбора.</p>
<p>Далее, мы хотели бы создать открытое для всех обсуждение средств и методов, с помощью которых предметы, созданные любым человеком могли бы достичь высшей категории. Пока мы можем помочь людям учиться, мы будем это делать. Мы будем делать это до тех пор, пока мы не улучшим наши средства, чтобы каждый желающий смог воспользоваться им без затруднения. Сначала это может повлечь за собой манифест в виде постов в блогах нашей команды художников, однако в будущем мы ожидаем использование возможностей Мастерской для обратной связи между художниками и технической составляющей, что поможет вам в воплощении ваших идей и способствует развитию всей Мастерской.</p>
<p>Мы объявим трех призеров сегодня, трех в среду и четырех в четверг. Имя победителя будет раскрыто в пятницу. Мы не ставим себе цель отсортировать десятку лучших наборов по порядку. Каждый набор имеет свои преимущества и недостатки. В следующем обновлении все наборы будут доступны в магазине, а так же начнут выпадать случайным образом.</p>
<p>Наша задача — среди лучших работ выбрать самые лучшие. Для представления более широкого спектра типов работ разного стиля мы решили не выбирать более одного кандидата для каждого героя. Однако, это не значит, что высоко оцененные, но не допущенные к дальнейшему участию в конкурсе работы, не будут продаваться в магазине или выпадать во время игры. Ждите появления новых наборов уже в январе.</p>
<p>Давайте же перейдем к первой группе финалистов.</p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Набор из трех предметов от автора с ником Ze Blu Spy. Финалист конкурса.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Идя по следу тайного шифра, с помощью которого возможно познать древний кодекс Потайного храма, в священном Саду Трех Теней, Ланая наткнулась на тайник с одеждой. Три вещи, завернутые в лепестки огромного паслена, были отмечены именами тех самых неземных Теней. На каждой вещи был оставлен след, признак каждой из них: безумие, страх и смерть. Многие пренебрегли бы этими жалкими одеяниями, но для Ланаи Смертельный Паслен — это ускорение на пути к мудрости.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7c6ab5; background-color: #553770;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Наш первый призер действительно заслужил открыть наш список. Исполнение моделей воистину потрясающее, детали добавляют истинный шарм всему образу. Дизайн работы наводит на четкую картину, одновременно хранящую в себе характерные черты Ланаи и вносящую что-то новое в восприятие этого персонажа, а большие области интенсивного цвета на ряду с контрастирущими участками формируют легко узнаваемый образ всеми любимого героя.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">У этого набора есть много общего с набором <a href="http://steamcommunity.com/workshop/filedetails/?id=109173432">«Shadow of the Thief-Scholar»</a> от автора с ником Plant, который нам так понравился, что мы чуть не выпустили его. Но в конечном счете, мы решили, что набор <a href="http://steamcommunity.com/workshop/filedetails/?id=111460336">«Deadly Nightshade»</a> оказался более амбициозным для того, чтобы стать призером.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7c6ab5; background-color: #553770;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE MEEPO SET------><br />
Наш второй призер…</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Набор из пяти предметов от автора с ником Squid. Финалист конкурса.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 14px; margin-bottom: 16px;">
<img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Безделушки и небылицы — это всего лишь пара способов выживания в Ущелье Теней для простого бродяги. Но это далеко не всё, что есть на пустошах. Нужно только знать, с какой стороны посмотреть, и куда. Хотите узнать побольше об этом таинственном месте? Тогда вам понадобится проводник и кто-то, кто может постоять за себя в бою. Это позволит вам поднять нетронутую вами до этого целину истории этого места. Желание разбогатеть благодаря неизведанным руинам — это другое дело. А если вы хотите познать сокровеннейшие тайны Ущелья Теней, вам лучше научиться кланяться и держать рот на замке.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #5b89de; background-color: #5b89de;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">У нас есть пара комментариев по по поводу этого набора. Squid взял за основу сущность Мипо и возвеличил ее, не выходя за рамки его образа. Мы можем воочию лицезреть настоящего геоманта, который провел не один день за поисками золотых слитков в шахтах, и теперь наслаждается плодами своих трудов, растрачивая найденное золото на причудливейшие одежды во всем Ущелье Теней. Исполнение — высший класс. Автор проделал удивительную работу над моделями, текстурами. Выбор цветовой гаммы, точность передачи деталей вызывают искреннее восхищение. Набор настолько хорошо детализирован, что идеально впишется в игру без каких-либо изменений. Мы решили, что этот претендент действительно достоин главного приза. Так держать, Squid! </p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #5b89de; background-color: #5b89de;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE WITCH DOCTOR SET------><br />
И последний призер на сегодня… </p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Набор из пяти предметов от автора с ником Farfarer. Финалист конкурса.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">В отзвуках стихающего эхо легенд можно разобрать слова о таинственных Грозовых Воронах.</p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Мало кому удалось увидеть этих загадочных, могущественных птиц невероятных размеров, парящих над высочайшими пиками гор Префект, скрытых от мира завесой темных облаков. Те, кто видел их, говорят, что их появление предзнаменует беды, и ужасная буря приходит вслед на ними.</p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Легенды также гласят о тех, кто был дерзок и посмел пытаться использовать власть этих существ в своих целях. Единственный способ спастись после кражи одного из яиц — могущественного источника силы — покорить Грозового Ворона и полететь на нем к земле, лежащей далеко внизу.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #6a4ea0; background-color: #6a4ea0;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Набор «Stormcrow’s Spirit», созданный автором с ником Farfarer, отличается по дизайну и исполнению. Это совершенно иное представление о личности и истории Жарвакко, задумчиво охваченная в каждой детали. В особенности нам понравилось гигантское яйцо ворона в подвеске и проклятая воронья кость для гаданий. Лично мы бы немного усилили контраст между перьями на спине, но это всего-лишь незначительное замечание. Мы также прибавим освещения к свету и углу обзора камеры в портрете, чтобы привлечь больше внимания к проклятой маске (авторы в Мастерской, на данный момент, этого сделать не могут, но мы надеемся, что такая возможность скоро появится).</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #6a4ea0; background-color: #6a4ea0;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
</div>
<p><BR><br />
Не забудьте заглянуть завтра, чтобы увидеть следующий список победителей!</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3853" class="post-3853 post type-post status-publish format-standard hentry category-uncategorized-ru">
			<h2 class="entry-title"><a href="http://ru.dota2.com/2012/12/the-defense-3-4/" title="Permalink to The Defense 3" rel="bookmark">The Defense 3</a></h2>

			<div class="entry-meta">
				December 8, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Турнир «The Defense 3» стартовал, и вы уже можете приобрести билеты в магазине Dota 2. Однако в этот раз билеты немного необычные — к каждому прилагается эксклюзивный курьер! Мы хотим сделать подобные мероприятия более запоминающимися, и именно поэтому в этот раз ребята из JoinDota вместе с Vlad the Implyer (<a href="http://steamcommunity.com/id/workshophatemachine/myworkshopfiles/?appid=570" title="Vlad the Implyer" target="_blank">с множеством работ этого автора вы можете ознакомиться в Мастерской</a>) создали для вас нового курьера — Рамната Андервула. </p>
<p><a href="http://www.dota2.com/store/itemdetails/101817555" title="The Defense 3" target="_blank"><img src="http://media.steampowered.com/apps/dota2/posts/defense_bundle.jpg" alt="Ramnaught of Underwool" /></a></p>
<p>Когда несколько месяцев назад мы ввели систему билетов на турниры и вымпелов команд, одной из наших целей было создание нового источника дохода, который бы стал основой для проведения лиг и турниров. Конечно же, спонсоры и реклама вносят немалую лепту в формирование бюджета, но, всё же, они являются косвенными источниками, в то время как зрители и болельщики в этом процессе не участвовали никак. Мы считаем, что для обеспечения стабильности и развития турниров, они должны в той или иной степени самоокупаться и не зависеть от того, с какой ноги встал с утра директор спонсорской компании. Естественно, отладка этой системы займет некоторое время, в ходе которого мы постараемся опробовать различные идеи ее реализации. И мы очень рады, что сообщество будет вовлечено в этот процесс. А еще интереснее наблюдать работу сообщества в Мастерской. Первые плоды нашего эксперимента уже пожаты — всего лишь за неделю турнир «The Defense 3» принес в несколько больше раз средств, чем «The Defense 1» за всё время своего существования. </p>
<p>Во вчерашнем обновлении мы также представили сообществу официального курьера от команды Na’Vi: Хорьковорона. Это результат совместной работы команды и группы создателей из Мастерской. Хорьковорон — первая попытка создать предмет, напрямую имеющий отношение к профессиональным игрокам, и нам очень интересно, что из этого получится. Если вы фанат Na’Vi (впрочем, как и мы), вы можете приобрести такого курьера <a href="http://www.dota2.com/store/itemdetails/103394996" title="The Na`Vi Weaslecrow" target="_blank">здесь</a>. </p>
<p>«А какое это отношение имеет ко мне?» — спросите вы. </p>
<ul>
<li>Если вы организация, занимающаяся проведением или спонсированием турниров, мы бы попросили вас лишний раз подумать о том, как расширить свою аудиторию. Если вы заинтересованы в проектах, как-то связанных с нами, смело отправляйте нам письмо со своими идеями. А если вам больше по душе сотрудничество с авторами Мастерской, внимательно ознакомьтесь с работами и выберите людей, чьи идеи и реализации понравятся вам больше всего;</li>
<li>Если вы профессиональный игрок, может у вас есть идеи по поводу повышения доходов и окупаемости турниров? А если вы известны игрой за какого-либо определенного героя, почему бы вам вместе с авторами из Мастерской не создать уникальные предметы для этого героя?</li>
<li>Если вы автор Мастерской, не упустите возможность поработать с другими людьми и организациями, чтобы, возможно, удивить всё сообщество;</li>
<li>Ну, а если вы просто игрок, расслабьтесь и продолжайте получать удовольствие от игры. Мы надеемся, что наши эксперименты позволят создать стабильную соревновательную систему, которая позволит профессиональным игрокам полностью сконцентрироваться и выкладываться на соревнованиях по полной. Если вы болеете за отдельного игрока или команду и хотите выразить своим кумирам благодарность за старания, не поленитесь написать им сообщение, упомянув, что вы бы были рады помочь им развиваться, если бы они смогли дать вам такую возможность.</li>
</ul>
<p>Если у вас есть интересные идеи касательно бизнес-модели соревновательного аспекта игры, помните, что мы всегда рады выслушать ваши советы и мнение. Обязательно напишите нам и, возможно, именно ваше сообщение поможет окончательно решить эту проблему!</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3650" class="post-3650 post type-post status-publish format-standard hentry category-uncategorized-ru">
			<h2 class="entry-title"><a href="http://ru.dota2.com/2012/11/%d1%81%d0%bf%d0%b0%d1%81%d0%b8%d0%b1%d0%be/" title="Permalink to Спасибо!" rel="bookmark">Спасибо!</a></h2>

			<div class="entry-meta">
				November 22, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>На этой неделе мы выпускаем обновление немного пораньше, чем обычно. Конечно же, это связано с тем, что на этой неделе в США празднуют День Благодарения, и мы хотели бы немного отдохнуть.</p>
<p>Но даже если вы живете в другой стране, мы уверены, что вы будете благодарны за те великолепные игры, которые состоятся на этих выходных в рамках турнира <a href="http://www.dreamhack.se/dhw12/2012/09/28/dreamhack-dota2-corsair-vengeance-cup/" target="_blank">DreamHack Dota 2 Corsair Vengeance Cup</a>. Каждый матч вы сможете бесплатно просмотреть прямо из игрового клиента, так что надевайте удобный халат, запасайтесь индейкой и приготовьтесь лицезреть нечто великое.</p>
<p>Также стали доступны билеты на просмотр четвертого сезона чемпионата <a href="http://www.dota2.com/store/itemdetails/99642120" target="_blank">Star Series Star Ladder</a>. V1lat снова в деле, а игры сезона уже в самом разгаре. Записи прошедших матчей вскоре станут доступны для просмотра наряду с новыми.</p>
<p>Еще одна причина выразить благодарность — это дополнительные Боевые Баллы, которые вы будете получать в течение этой недели, играя в Dota 2 с друзьями в группе. И чем больше вы соберете друзей, тем больше будет этот бонус. Поэтому самое время забыть все обиды и воспользоваться этой уникальной возможностью.</p>
<p>Если вы увлечены созданием предметов для Dota 2, вам будет полезно узнать, что мы обновили данные о герое <a href="http://www.dota2.com/workshop/requirements/Beastmaster" target="_blank">Beastmaster</a> в мастерской, и теперь они соответствуют последним изменениям в его модели. Некоторые предметы на голову и руки придется немного подправить, чтобы они подошли к новой модельке.</p>
<p>Увидимся на следующей неделе! </p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


		
				<div id="nav-below" class="navigation">
					<div class="nav-previous"><a href="http://ru.dota2.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
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
				<a href="http://ru.dota2.com/2013/02/%d0%bf%d1%80%d0%b5%d0%b4%d1%81%d1%82%d0%b0%d0%b2%d0%bb%d1%8f%d0%b5%d0%bc-%d0%ba%d0%be%d0%bc%d0%b0%d0%bd%d0%b4%d0%bd%d1%8b%d0%b9-%d0%bf%d0%be%d0%b4%d0%b1%d0%be%d1%80-%d0%b8%d0%b3%d1%80%d1%8b/" title="Представляем командный подбор игры">Представляем командный подбор игры</a>
				<div class="recent_entry_date">Feb. 11 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2013/01/%d0%bd%d0%b5%d1%82-%d0%bd%d0%b8%d0%ba%d0%b0%d0%ba%d0%b8%d1%85-%d0%bf%d1%80%d0%be%d0%b1%d0%bb%d0%b5%d0%bc-%d0%bd%d0%b5%d1%82/" title="Нет, никаких проблем нет.">Нет, никаких проблем нет.</a>
				<div class="recent_entry_date">Jan. 28 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2013/01/4004/" title="Раз-раз. Эта штука работает?">Раз-раз. Эта штука работает?</a>
				<div class="recent_entry_date">Jan. 23 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2013/01/%d1%81%d1%87%d0%b0%d1%81%d1%82%d0%bb%d0%b8%d0%b2%d0%be%d0%b3%d0%be-%d0%bd%d0%be%d0%b2%d0%be%d0%b3%d0%be-%d0%b3%d0%be%d0%b4%d0%b0/" title="Счастливого Нового Года!">Счастливого Нового Года!</a>
				<div class="recent_entry_date">Jan. 7 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/12/frostivus-and-polycount-contest-winner-best-overall-2/" title="Холодрыжество и главный победитель конкурса от Polycount">Холодрыжество и главный победитель конкурса от Polycount</a>
				<div class="recent_entry_date">Dec. 15 2012</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/12/%d0%bf%d0%be%d0%b1%d0%b5%d0%b4%d0%b8%d1%82%d0%b5%d0%bb%d0%b8-%d0%ba%d0%be%d0%bd%d0%ba%d1%83%d1%80%d1%81%d0%b0-%d0%be%d1%82-polycount-%d0%b4%d0%b5%d0%bd%d1%8c-%d1%82%d1%80%d0%b5%d1%82%d0%b8/" title="Победители конкурса от Polycount — день третий">Победители конкурса от Polycount — день третий</a>
				<div class="recent_entry_date">Dec. 13 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/12/%d0%bf%d0%be%d0%b1%d0%b5%d0%b4%d0%b8%d1%82%d0%b5%d0%bb%d0%b8-%d0%ba%d0%be%d0%bd%d0%ba%d1%83%d1%80%d1%81%d0%b0-%d0%be%d1%82-polycount-%d0%b4%d0%b5%d0%bd%d1%8c-%d0%b2%d1%82%d0%be%d1%80%d0%be/" title="Победители конкурса от Polycount — день второй">Победители конкурса от Polycount — день второй</a>
				<div class="recent_entry_date">Dec. 13 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/12/%d0%bf%d0%be%d0%b1%d0%b5%d0%b4%d0%b8%d1%82%d0%b5%d0%bb%d0%b8-%d0%ba%d0%be%d0%bd%d0%ba%d1%83%d1%80%d1%81%d0%b0-%d0%be%d1%82-polycount-%d0%b4%d0%b5%d0%bd%d1%8c-%d0%bf%d0%b5%d1%80%d0%b2%d1%8b/" title="Победители конкурса от Polycount — день первый">Победители конкурса от Polycount — день первый</a>
				<div class="recent_entry_date">Dec. 12 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/12/the-defense-3-4/" title="The Defense 3">The Defense 3</a>
				<div class="recent_entry_date">Dec. 8 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/11/%d1%81%d0%bf%d0%b0%d1%81%d0%b8%d0%b1%d0%be/" title="Спасибо!">Спасибо!</a>
				<div class="recent_entry_date">Nov. 22 2012</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/11/%d1%81%d0%bb%d0%b0%d1%80%d0%ba-%d0%ba%d1%82%d0%be-%d1%82%d0%b0%d0%bc/" title="Сларк, кто там?">Сларк, кто там?</a>
				<div class="recent_entry_date">Nov. 19 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/11/%d1%80%d0%be%d0%b3-%d0%b8%d0%b7%d0%be%d0%b1%d0%b8%d0%bb%d0%b8%d1%8f-%d0%bf%d0%be%d0%bb%d0%bd%d0%b8%d1%82%d1%81%d1%8f-%d0%b2%d0%b0%d1%80%d0%b4%d0%b0%d0%bc%d0%b8/" title="Рог изобилия полнится вардами">Рог изобилия полнится вардами</a>
				<div class="recent_entry_date">Nov. 9 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/10/%d0%b2%d0%be%d1%81%d1%81%d1%82%d0%b0%d0%bd%d0%b8%d0%b5-%d1%82%d1%8c%d0%bc%d1%8b/" title="Восстание Тьмы!">Восстание Тьмы!</a>
				<div class="recent_entry_date">Oct. 30 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/10/%d1%83%d0%b4%d0%b2%d0%be%d0%b8%d1%82%d1%8c-%d1%80%d0%be%d0%b3%d0%b0/" title="Удвоить рога!">Удвоить рога!</a>
				<div class="recent_entry_date">Oct. 29 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/10/%d0%bf%d0%b0%d1%80%d0%bd%d0%be%d0%b5-%d0%ba%d0%be%d0%bf%d1%8b%d1%82%d0%be-%d0%bf%d0%b0%d1%80%d0%bd%d1%8b%d0%b9-%d1%87%d0%b5%d1%80%d0%b5%d0%bf/" title="Парное копыто — парный череп.">Парное копыто — парный череп.</a>
				<div class="recent_entry_date">Oct. 25 2012</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/10/%d0%ba%d0%be%d0%bd%d0%ba%d1%83%d1%80%d1%81-dota-2-polycount/" title="Конкурс Dota 2 Polycount">Конкурс Dota 2 Polycount</a>
				<div class="recent_entry_date">Oct. 15 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/10/%d1%83-%d1%8d%d1%82%d0%be%d0%b3%d0%be-%d0%be%d0%b1%d0%bd%d0%be%d0%b2%d0%bb%d0%b5%d0%bd%d0%b8%d1%8f-%d0%b5%d1%81%d1%82%d1%8c-%d0%bd%d0%be%d0%b3%d0%b8/" title="У этого обновления есть ноги!">У этого обновления есть ноги!</a>
				<div class="recent_entry_date">Oct. 8 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/10/%d0%b3%d1%80%d0%be%d0%bc%d0%ba%d0%be%d1%81%d1%82%d1%8c-%d0%bd%d0%b0-%d0%bc%d0%b0%d0%ba%d1%81%d0%b8%d0%bc%d1%83%d0%bc/" title="Громкость на максимум!">Громкость на максимум!</a>
				<div class="recent_entry_date">Oct. 1 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/09/%d0%b0%d1%80%d1%82%d0%b5%d1%84%d0%b0%d0%ba%d1%82-aegis-of-champions/" title="Артефакт «Aegis of Champions»">Артефакт «Aegis of Champions»</a>
				<div class="recent_entry_date">Sep. 26 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://ru.dota2.com/2012/09/%d0%b2%d0%b5%d0%bb%d0%b8%d1%87%d0%b0%d0%b9%d1%88%d0%b5%d0%b5-%d0%be%d0%b1%d0%bd%d0%be%d0%b2%d0%bb%d0%b5%d0%bd%d0%b8%d0%b5/" title="Величайшее обновление.">Величайшее обновление.</a>
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
Database Caching 52/93 queries in 0.024 seconds using disk: basic

 Served from: ru.dota2.com @ 2013-02-17 16:24:37 by W3 Total Cache -->