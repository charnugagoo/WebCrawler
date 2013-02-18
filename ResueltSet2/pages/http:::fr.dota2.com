<!DOCTYPE html>
<html lang="fr-FR">
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
<link rel="alternate" type="application/rss+xml" title="Dota 2 &raquo; Feed" href="http://fr.dota2.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dota 2 &raquo; Comments Feed" href="http://fr.dota2.com/comments/feed/" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://blog.dota2.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://blog.dota2.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.5.1" />
<script type="text/javascript">var icl_lang = 'fr';var icl_home = 'http://fr.dota2.com/';</script>
<script type="text/javascript" src="http://blog.dota2.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js"></script>
<meta name="generator" content="WPML ver:2.6.0 stt:4,61,1,3,47,2,44;0" />
<link rel="alternate" hreflang="zh_CN" href="http://cn.dota2.com/" />
<link rel="alternate" hreflang="en_US" href="http://blog.dota2.com/" />
<link rel="alternate" hreflang="de_DE" href="http://de.dota2.com/" />
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
			<a class="navBarItem" href="http://www.dota2.com/store/?l=french">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/fr_store_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/fr_store.png"/>
			</a>
			<a class="navBarItem" href="http://www.dota2.com/heroes/?l=french">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/fr_heroes_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/fr_heroes.png"/>
			</a>
			<a class="navBarItem" href="http://www.dota2.com/items/?l=french">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/fr_items_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/fr_items.png"/>
			</a>
			<a class="navBarItem" href="http://steamcommunity.com/workshop/dota2/?l=french" target="_blank">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/fr_workshop_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/fr_workshop.png"/>
			</a>
			<a class="navBarItem" href="http://www.playdota.com/forums/" target="_blank">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/fr_forums_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/fr_forums.png"/>
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
			'http://media.steampowered.com/apps/dota2/images/nav/fr_dota_logo_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/fr_store_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/fr_heroes_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/fr_items_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/fr_workshop_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/fr_forums_over.png'
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
				<a href="http://www.dota2.com/news/?l=french" class="btn_tab fl_left">
					<div class="btn_left"></div>
					<div class="btn_right"></div>
					NEWS				</a>
				<div class="tab_split"></div>
				<a href="http://www.dota2.com/news/updates/?l=french" class="btn_tab fl_left">
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
					<form role="search" method="get" id="searchform" action="http://fr.dota2.com/">
					<input id="rightColSearchInput" type="text" value="Search" onfocus="if(this.value=='Search'){this.value=''}" onblur="if(this.value==''){this.value='Search'}" name="s" id="s" />
					<input type="image" id="rightColSearchSubmit" src="http://media.steampowered.com/apps/dota2/images/blogfiles/searchbar_submit.jpg" width="21" height="20" border="0" />
					</form>
				</div>
						<div class="widget valve_widget_recent_entries">				
									<div class="recent_entry">
				<a href="http://fr.dota2.com/2013/02/dans-ta-face-la-mise-a-jour/" title="Dans ta face&#8230; la mise à jour !">Dans ta face&#8230; la mise à jour !</a>
				<div class="recent_entry_date">Feb. 15 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2013/02/presentation-du-matchmaking/" title="Présentation du matchmaking">Présentation du matchmaking</a>
				<div class="recent_entry_date">Feb. 8 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2013/01/aucun-probleme/" title="Aucun problème">Aucun problème</a>
				<div class="recent_entry_date">Jan. 25 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2013/01/allo-ca-fonctionne/" title="Allo ? Ca fonctionne ?">Allo ? Ca fonctionne ?</a>
				<div class="recent_entry_date">Jan. 18 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2013/01/bonne-annee/" title="Bonne année">Bonne année</a>
				<div class="recent_entry_date">Jan. 7 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2012/12/frostivus-et-le-vainqueur-du-concours-polycount-le-meilleur/" title="Frostivus et le Vainqueur du Concours Polycount &#8211; Le meilleur !">Frostivus et le Vainqueur du Concours Polycount &#8211; Le meilleur !</a>
				<div class="recent_entry_date">Dec. 17 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2012/12/concours-polycount-jour-3/" title="Concours Polycount &#8211; Jour 3">Concours Polycount &#8211; Jour 3</a>
				<div class="recent_entry_date">Dec. 17 2012</div>
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
			<a class="languageLink" href="http://blog.dota2.com/">English</a><br /><a class="languageLink" href="http://es.dota2.com/">Español</a><br /><a class="languageLink" href="http://de.dota2.com/">Deutsch</a><br /><span class="languageActive">Français</span><br /><a class="languageLink" href="http://br.dota2.com/">Português</a><br /><a class="languageLink" href="http://ru.dota2.com/">Русский</a><br /><a class="languageLink" href="http://cn.dota2.com/">简体中文</a><br />			</div>
			<br /><br />

		</div>
		

			<div id="mainLoop">
			
	<div id="nav-above" class="navigation">
		<div class="nav-previous"><a href="http://fr.dota2.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
		<div class="nav-next"></div>
	</div><!-- #nav-above -->


		<div id="post-4119" class="post-4119 post type-post status-publish format-standard hentry category-uncategorized-fr">
			<h2 class="entry-title"><a href="http://fr.dota2.com/2013/02/dans-ta-face-la-mise-a-jour/" title="Permalink to Dans ta face&#8230; la mise à jour !" rel="bookmark">Dans ta face&#8230; la mise à jour !</a></h2>

			<div class="entry-meta">
				February 15, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Tusk va vous en mettre une … sur les conseils de sa maman.</p>
<p><a href="http://media.steampowered.com/apps/dota2/images/blogfiles/keyart_tusk.jpg" target="_blank"><img class=" alignnone" title="Tusk et Dhabih sont dans un bateau… P U N C H !" alt="" src="http://media.steampowered.com/apps/dota2/images/blogfiles/inline_tusk.jpg" width="576" height="426" /></a></p>
<p>Dans cette mise à jour, vous trouverez aussi le tout premier ensemble pour Mirana : <a href="http://www.dota2.com/store/itemdetails/126387752" target="_blank">Les ornements de la sentinelle de Nightsilver</a>. Je n&#8217;avais jamais entendu parlé d&#8217;un Owlion jusqu&#8217;à maintenant, mais après avoir lu le Bestiaire du Beastmaster, j&#8217;ai découvert qu&#8217;on dressait ces créatures pour leurs capacités magiques.</p>
<p>En parlant de créatures étranges, la nouvelle saison des <a href="http://www.dota2.com/store/itemdetails/126387748" target="_blank">Star Series</a> commence demain et v1lat a réussi à invoquer un Grillhound en utilisant une des nombreuses incantations dont vous avez probablement entendu parler. Le Grillhound sera à vos côtés pour vos aventures à venir et sa puissance grandira en fonction de la progression de la Star Series Season V.</p>
<p>Le <a href="http://www.dota2.com/news/updates/">changelog </a>  tout frais est parmi nous !</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-4086" class="post-4086 post type-post status-publish format-standard hentry category-uncategorized-fr">
			<h2 class="entry-title"><a href="http://fr.dota2.com/2013/02/presentation-du-matchmaking/" title="Permalink to Présentation du matchmaking" rel="bookmark">Présentation du matchmaking</a></h2>

			<div class="entry-meta">
				February 8, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>La mise à jour d&#8217;aujourd&#8217;hui inclut la première version du très attendue Matchmaking en équipe.</p>
<p>Dota 2 est un jeu qui encourage ses joueurs à s&#8217;améliorer. Nos données nous montrent que la manière la plus efficace de s&#8217;améliorer est de jouer régulièrement avec des amis ayant le même objectif. Nos données démontrent aussi que la qualité des matchs entre groupes d&#8217;amis est simplement meilleure. De plus, nous sommes maintenant capable de vous donner des retours rigoureux sur votre performance pour chaque partie que vous jouez avec un groupe fixe de coéquipiers.</p>
<p>Nous avons aussi amélioré l&#8217;interface du profil d&#8217;équipe, lequel est accessible depuis l&#8217;historique du profil.</p>
<p><img class="alignnone" title="Remarquez que Dhabih n'est pas dans cette équipe car il n'est pas très bon." alt="" src="http://media.steampowered.com/apps/dota2/images/posts/team_matchmaking.jpg" width="576" height="547" /></p>
<p>Aussi disponible cette semaine est le bundle <a href="http://www.dota2.com/store/itemdetails/124465433">The Premier League Season 4</a>. Ce pack vous donnera accès au tournoi à venir ainsi qu&#8217;un nouveau coursier : Wynchell le Wyrméléon !</p>
<p><img class="alignnone" title="Un jour Dhabih a acheté un Butterfly sur Lich..." alt="" src="http://media.steampowered.com/apps/dota2/images/posts/wynchell.jpg " width="576" height="426" /></p>
<p>Il s&#8217;agit de notre premier coursier évolutif ; avec chaque match de la Premier League que le coursier regardera, son apparence changera et deviendra plus impressionante. Vous deviendrez aussi une meilleure personne.</p>
<p>Et puisque vous êtes maintenant un meilleur humain, pourquoi ne pas aller voir le site de la <a href="http://forums.steamrep.com/threads/dota-2-charity-invitational-heroes-helping-heroes.21687/">DotA 2 Charity Invitational: Heroes Helping Heroes</a> ? Ça devrait être intéressant et c&#8217;est pour une bonne cause !</p>
<p>Nous avons aussi ajouté plusieurs objets dans le <a href="http://www.dota2.com/store/">Magasin Dota 2</a>. Vous y trouverez de nouveaux ensembles pour vos héros préférés, ainsi que le tout premier pour le Sand King.</p>
<p><a href="http://www.dota2.com/store/itemdetails/124465431"><img class="alignnone" title="Dhabih a nerfé votre héros préféré" alt="" src="http://media.steampowered.com/apps/dota2/images/posts/sandking.jpg " width="576" height="303" /></a></p>
<p><a href="http://www.dota2.com/store/itemdetails/124465430"><img class="alignnone" title="Dhab aime le tape-à-l'oeil" alt="" src="http://media.steampowered.com/apps/dota2/images/posts/doom.jpg " width="576" height="303" /></a></p>
<p>Aimerez-vous un <a href="http://www.dota2.com/news/updates/">changelog</a> tout frais sorti du four ?</p>
<p style="text-align: center;">
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-4029" class="post-4029 post type-post status-publish format-standard hentry category-uncategorized-fr">
			<h2 class="entry-title"><a href="http://fr.dota2.com/2013/01/aucun-probleme/" title="Permalink to Aucun problème" rel="bookmark">Aucun problème</a></h2>

			<div class="entry-meta">
				January 25, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Ne nourrissez pas celui-là.</p>
<p><a href="http://media.steampowered.com/apps/dota2/images/blogfiles/keyart_troll.jpg "><img class="alignnone" title="Mange mes haches !" alt="" src="http://media.steampowered.com/apps/dota2/images/blogfiles/inline_hero_troll.jpg" width="576" height="239" /></a></p>
<p>D’autre part, dans la catégorie bonne nouvelle, notre nouveau système de calendrier est finalement disponible. Les ligues peuvent ajouter des événements au calendrier, rendant les tournois professionnels beaucoup plus facile à suivre.</p>
<p><a href="http://media.steampowered.com/apps/dota2/posts/calendar_full.png"><img class="alignnone" title="Aussi beau que celui des pompiers." alt="" src="http://media.steampowered.com/apps/dota2/posts/calendar.png" width="588" height="537" /></a></p>
<p>Et quelle meilleure manière pour découvrir ce nouveau système que de regarder le tournoi <a title="LD aussi" href="http://www.dota2.com/store/itemdetails/120653104" target="_blank">SEA League</a> ? GoDz est un commentateur de rêve.</p>
<p>Nous avons ajouté le mode de jeu All Random ainsi que modifié le mode Least Played pour retirer les 40 héros les plus joués.</p>
<p>Et contrairement à la semaine dernière, cette fois nous nous dirigerons gentiment vers le <a title="J’espère que ça va fonctionner" href="http://www.dota2.com/news/updates/">changelog </a>.</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3990" class="post-3990 post type-post status-publish format-standard hentry category-uncategorized-fr">
			<h2 class="entry-title"><a href="http://fr.dota2.com/2013/01/allo-ca-fonctionne/" title="Permalink to Allo ? Ca fonctionne ?" rel="bookmark">Allo ? Ca fonctionne ?</a></h2>

			<div class="entry-meta">
				January 18, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Dans cette mise a jour vous allez trouver un mode de jeu « Least Played » (les moins joués).</p>
<p>Ce mode invite les joueurs à ne choisir que les héros les moins joués. Comme cela tout le monde sera au même niveau et vous allez certainement découvrir votre nouvel héros favoris.</p>
<p>Nous avons également apporté des changements au panneau de contrôle partagé. Certains articles de Dota 2 peuvent être partagés. La nouvelle interface devrait être plus facile d’utilisation.</p>
<p><img class="alignnone" title="Choose mine!" alt="Choose mine!" src="http://media.steampowered.com/apps/dota2/posts/shared_content.png" width="373" height="500" /></p>
<p>Pour finir, sachez que Dota 2 vient de passer la barre de sa 100 000 000 (cent-millionième) partie avec plus de 3 millions de joueurs actifs par mois. Une communauté en pleine croissance !</p>
<p style="display: inline !important;">Changelog !</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3956" class="post-3956 post type-post status-publish format-standard hentry category-uncategorized-fr">
			<h2 class="entry-title"><a href="http://fr.dota2.com/2013/01/bonne-annee/" title="Permalink to Bonne année" rel="bookmark">Bonne année</a></h2>

			<div class="entry-meta">
				January 7, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Et ouais, nous sommes de retour !</p>
<p>Un fait méconnu de l’univers Dota 2 : l’hiver ne dure pas plus d’un mois. Les astronomes cherchent encore la raison, mais ils pensent que ça aurait quelque chose à voir avec la haine que Doombringer voue aux cols roulés.</p>
<p>Ce qui veut aussi dire que vos Trésors Frostivus vont bientôt fondre, donc soyez sûr de vous munir d&#8217;une <a href="http://www.dota2.com/store/itemdetails/106611014" target="_blank">clé</a>  pour pouvoir les ouvrir ! De nombreuses merveilles vous attendent à l’intérieur (nous vous faisons la promesse que vous n’y trouverez pas des petits cailloux).</p>
<p>Avez-vous regardé le tournoi asiatique G-League ? Si non, vous avez raté quelque chose ! Des équipes comme DK, LGD et <a href="http://www.dota2.com/international/mainevent/results/champions/" target="_blank">les champions de The International</a>  iG ont offert un spectacle magnifique. Si vous n’avez pas pu regardé les parties, ne vous inquiétez pas, le ticket est toujours disponible dans le Magasin Dota 2, lequel vous permettra de regarder les matchs en direct ainsi que les rediffusions des matchs précédents. Pour plus d’informations, rendez-vous <a href="http://gleague.gamefy.cn/view_26852_9.html" target="_blank">ici </a>.</p>
<p>Changelog <a href="http://www.dota2.com/news/updates/">ici </a>.</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3915" class="post-3915 post type-post status-publish format-standard hentry category-uncategorized-fr">
			<h2 class="entry-title"><a href="http://fr.dota2.com/2012/12/frostivus-et-le-vainqueur-du-concours-polycount-le-meilleur/" title="Permalink to Frostivus et le Vainqueur du Concours Polycount &#8211; Le meilleur !" rel="bookmark">Frostivus et le Vainqueur du Concours Polycount &#8211; Le meilleur !</a></h2>

			<div class="entry-meta">
				December 17, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>C&#8217;est ce moment de l&#8217;année. Un moment pour acheter le coursier, pour laisser le last hit à un coéquipier, ou pour être reconnaissant d&#8217;avoir été gelé par la Lich ou la Crystal Maiden.</p>
<p>Présentation de Frostivus.</p>
<p><a href="http://www.dota2.com/frostivus/" target="_blank"><img class="alignnone" title="For the rest of us..." src="http://media.steampowered.com/apps/dota2/posts/blog_image_FROSTIVUS.jpg" alt="" width="576" height="392" /></a></p>
<p>Frostivus est notre événement des fêtes, profitez avec modération d&#8217;une bonne tasse de lait de Greevil.</p>
<p>Et le vainqueur du Concours Polycount est&#8230; *roulement de tambour*	</p>
<p><img src="http://media.steampowered.com/apps/dota2/posts/polycount/blog_post_winner.jpg" alt="" /></p>
<p>Comme vous l&#8217;aviez sûrement deviné, l&#8217;ensemble &#8220;Cavalier des tempêtes&#8221; de Danidem et de Hunter pour Disruptor remporte la distinction de la meilleure soumission du Concours Polycount !</p>
<p>Les ensembles gagnants seront disponibles lors de la mise à jour de Frostivus la semaine prochaine. Les vainqueurs recevront une partie du chiffre d&#8217;affaires, des versions spéciales de leurs objets et une ward-trophée personnalisée pour montrer en jeu leurs réussites.</p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/disruptor111111_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Une collection sept objets créé par Danidem et Hunter.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 20px; height: 250px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/disruptor111111_portrait.jpg" alt="" border="0" /><span style="color: #dddddd; font-size: 12px; line-height: 20px;">À l&#8217;époque des Oglodi, un Stormcrafter bien entraîné savait qu&#8217;il ne pouvait pas prendre le contrôle d&#8217;une tempête, mais seulement du vecteur de sa puissance.  </span></p>
<p><span style="font-size: 12px; line-height: 20px; color: #dddddd;">Cependant, grâce au Stormthrasher, Disruptor détient le pouvoir antique du Chevaucheur de tempêtes.  Les Chevaucheurs de tempêtes riaient au nez de l&#8217;ordre grâce à la force de leurs tempêtes.  Vêtu de l&#8217;armure de ses ancêtres et chevauchant une noble bête tempête, Disruptor est un vrai &#8220;Cavalier des tempêtes&#8221;.</span></p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Personne ne sera surpris de découvrir que l&#8217;ensemble &#8220;<a href="http://steamcommunity.com/id/hntrluc/myworkshopfiles/?appid=570">Cavalier des tempêtes</a>&#8221; de Danidem et de Hunter est notre sélection pour la meilleure soumission du Concours Polycount de Dota 2. Rampant, la noble monture, est une alternative un peu plus &#8220;sombre&#8221; par rapport à la monture de base, grâce à son bec et ses plumes runiques qui attirent l&#8217;attention et créent ainsi un sentiment élégant. Disruptor, d&#8217;un air sinistre, se tient prêts au combat. La conception de la barbe et du cache-œil permet au portrait de se démarquer ou de toujours bien identifier le héros en jeu à une certaine distance. La réalisation technique est d&#8217;une qualité professionnel.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Le seul réglage que nous feront peut-être, sera d&#8217;atténuer les plumes derrière la selle, mais il s&#8217;agit juste d&#8217;une observation mineure qui ne nuira en rien à la lisibilité du héros.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106636">Sujet de discussion Polycount</a></p>
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
			<div id="post-3925" class="post-3925 post type-post status-publish format-standard hentry category-uncategorized-fr">
			<h2 class="entry-title"><a href="http://fr.dota2.com/2012/12/concours-polycount-jour-3/" title="Permalink to Concours Polycount &#8211; Jour 3" rel="bookmark">Concours Polycount &#8211; Jour 3</a></h2>

			<div class="entry-meta">
				December 17, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Voici l&#8217;annonce des vainqueurs du troisième jour pour le concours Polycount. Nous ne passerons pas beaucoup de temps sur leurs introductions, car nous savons que vous voulez retourner massacrer frénétiquement des arbres avec le nouvel héros juste ajouté : Timbersaw.</p>
<p><a href="http://media.steampowered.com/apps/dota2/images/blogfiles/Timbersaw_splash.JPG"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/timbersaw_blog_image.jpg" alt="splinters" /></a></p>
<p>Celui-là doit vraiment compenser pour quelque chose.</p>
<p>Maintenant à propos de nos distingués vainqueurs ! En temps que vainqueur numéro sept nous avons&#8230;</p>
<p><!------THIS IS THE DOOM BRINGER SET------></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/doomsdfkj2_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Une collection de sept objets créés par Bisho Bola. Finaliste du concours Polycount de Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 20px; height: 250px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/doomsdfkj2_portrait.jpg" alt="" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Celui qui brûle et ne se consume s’avance sur le champ de bataille, protégé par l’antique promesse des Onze Fléaux. Onze yeux, onze sceaux, onze fléaux. Tout pour s’assurer la victoire même dans les pires conflits. </p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Plusieurs excellentes soumissions ont été faites pour Doom Bringer durant le concours. L&#8217;<a href="http://steamcommunity.com/workshop/filedetails/?id=110860493">Imminence du crime</a> par Jeremy Klein et les <a href="http://steamcommunity.com/workshop/filedetails/?id=110450533">Ornements apocalyptiques</a> par Jacque Choi sont deux exemples d&#8217;ensembles avec le potentiel de l’emporter. En fin de compte, nous avons choisi l’ensemble <a href="http://steamcommunity.com/workshop/filedetails/?id=110966245">Onze Fléaux</a> de Bisho Bola comme le meilleur ensemble sorti pour le héros durant le concours. </p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">CETTE ÉPÉE&#8230; cette épée est faite de métal pur. Si le roi Diamond devait affronter Satan pour conquérir le trône des enfers, il se servirait de cette épée. Cette lame est gravée de nombreux détails intéressants qui conservent une bonne lisibilité en jeu, comme le disque encastré à la base du crochet qui termine le pommeau. Bisho Bola a utilisé des tons foncés pour créer l’armure, ce qui amène le design loin de l’apparence par défaut de Doom. Les petits détails dans les tons rouges unifient l’ensemble, comme le fait l’arrière du casque de Doom ou le bout blindé de la queue. La boucle de la ceinture de Doom crée un renflement qui donne un peu l’apparence d’avoir des tripes. Nous ne sommes pas sûrs si c’est volontaire, mais nous aimons la manière dont elle ajoute une touché de rondeur à un héros déjà massif. L’ensemble comprend beaucoup de détail lisible à distance. La pointe des cornes et les symboles oculaires sur le casque ou encore l’éclat des épaulières ressortent la nuit, ajoutant encore des détails intéressant.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Nous ferons peut-être quelques ajustements à l’ensemble, mais rien  de majeur. La transition de clair à foncé se fait un peu abruptement à quelques endroits sur les ailes. Nous diminuerons peut-être la quantité de détails sur les hanches pour faire ressortir un peu plus les épaulières. Nous ajusterons aussi l’emplacement de la luminosité du portrait pour que les cornes ne jettent pas une ombre aussi importante sur le visage de Doom. Nous diminuerons sans doute aussi les particules sur la lame de l’épée pour que les détails de celle-ci soient plus visibles. En conclusion, il s’agit d’une soumission impressionnante et intéressante.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=109581">Sujet de discussion Polycount</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/doomsdfkj2_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE DAZZLE SET------></p>
<p>Notre huitième vainqueur&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/dazzle2222_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Une collection cinq objet créés par Willypup. Finaliste du concours Polycount de Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px; height: 250px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/dazzle2222_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">On enseigne aux jeunes shadow priests de l’ordre Dezun que leurs vêtements sont tissés dans le noir absolu, car seul l’absence totale de lumière peut canaliser correctement l’essence du royaume de Nothl dans le tissu. Ils croient qu’une fois achevés, les enchantements gagnent en puissance plus la fabrique vieillie. Les plus vieilles parures sont donc non seulement prisées pour leurs créateurs sacrés, mais aussi pour la puissance grandie de Nothl qu’elle apportent à leur porteur.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #58438a; background-color: #58438a;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Les <a href="http://steamcommunity.com/workshop/filedetails/?id=111406970">Insignes ancestrales</a> par Willypup pour Dazzle est une de nos soumission préférée de tout le concours. Voilà un ensemble qui pousse Dazzle dans une direction qui étend l’histoire du héros tout en maintenant sa lisibilité. Les contrastes sont utilisés de bonne manière pour le crâne, les bandes blanches sur la cape et l’attrapeur de rêves en os. Ce qui est vraiment impressionnant, c’est le nombre de petits détails visibles à distance. Les plumes qui pendent de la coiffe ou le délicat filage de l’attrapeur de rêves en sont des exemples. Notre seule suggestion pour cet ensemble serait d’y ajouter un peu plus du ton rose propre à Dazzle sur le bras droit, ainsi que peu-être ajouter un éclat à la fin du bâton. Une soumission exceptionnelle que nous voulons voir dans les couloirs tout de suite.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106729&amp;highlight=Dazzle">Sujet de discussion Polycount</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #58438a; background-color: #58438a;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/dazzle2222_world.jpg" alt="" border="0" /></div>
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE SHADOW SHAMAN SET------></p>
<p>Et le neuvième vainqueur du concours est&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Une collection de quatre objets créés par kremrhi. Finaliste du concours Polycount de Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Dans les dernières années de l’Ère Sordide, après treize saisons de sécheresse, les traditions shamaniques tombèrent en discrédit, où chaque mage itinérant était accusé des mauvaises récoltes et des maladies. Pour pouvoir continuer à voyager, Rhasta fût forcé d’adopter une nouvelle apparence. Tout en continuant à offrir les mêmes services, durant la fin de cette ère, il niait toute connaissance du shamanisme, prétendant ne connaitre que ce que n’importe quel vagabond pourrait apprendre, et pratiquer (au sens strictement philistin), sur les routes, pour quelques piécettes. Ainsi survit il jusqu’à l’ère suivante, où plusieurs sortirent de leurs cachettes et reprirent la route, tel un présage qu’un prochain shaman pourrait se présenter.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #80653c; background-color: #80653c;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">L’ensemble <a href="http://steamcommunity.com/workshop/filedetails/?id=111067973">Mystérieux Vagabond</a> de Kremrhi était un de nos ensembles préférés pour être le grand gagnant. Cet ensemble change le personnage d’une manière bien pensée. La bannière, le parchemin sur son dos (publicisant peut-être les services de ce vagabond), le chapeau couvert de bénédictions, le pichet, l’éventail sur sa hanche… Chacun de ces details est un morceau du puzzle racontant avec attention une nouvelle histoire pour Shadow Shaman. Kremrhi a même réussit à conserver le schéma vertical du visage de Shadow Shaman grâce â des bandes de cuir qui maintiennent le chapeau en place. Il va sans dire que l’ensemble est très bien réalisé au point de vu technique. Notre seule suggestion serait d’éclaircir légèrement la couleur des parchemins et de la bannière.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106923">Sujet de discussion Polycount</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #80653c; background-color: #80653c;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_world.jpg" alt="" border="0" /></div>
</div>
<p>&nbsp;</p>
<p>Enfin notre dixième vainqueur&#8230;</p>
<p><!--SNIPER--></p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Une collection de cinq objets créés par Honey Badger. Finaliste du concours Polycount de Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px; height: 260px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Longtemps après son exil de la vallée de Knollen, Sniper a voyagé dans de nombreux pays, combattu dans de nombreuses batailles et appris énormément sur les chemins. De ses aventures, il collectionne des souvenirs de voyage, accumulant armures et armes alors qu’il aspire à réaliser la prophétie de sa jeunesse, pour pouvoir, un jour peut-être, rejoindre les gens de son village ancestral.</p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Notre dixième vainqueur est peut-être un oublié méconnu. L’<a href="http://steamcommunity.com/workshop/filedetails/?id=105366719">Équipement du chasseur Tallyho </a> par Honey Badger a été soumis tôt durant le concours et donc n’a pas reçu autant d’attention de la part de la communauté. Lorsque nous avons essayé cet ensemble en jeu, il est devenu clair qu’il sortait extrêmement bien et paraissait aussi bien, voir mieux, que l’apparence par défaut de Sniper. L’ensemble modifie beaucoup de choses sans pour autant dénaturer le héros. La realisation est parfaite. Les petits détails donnent âme à cet ensemble, de la médaille et monocle qui améliorent le portrait à la cape magnifique, en passant par l’imposante moustache et la dague dans son bracelet. Sniper, contrairement à Naga, a pris son exil avec exubérance et une certaine notion d’aventure. Il s’agit d’un ensemble que nous aimons un peu plus chaque fois que nous le voyons en jeu.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106402">Sujet de discussion Polycount</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_world.jpg" alt="" border="0" /></div>
</div>
<p>&nbsp;</p>
<p>N&#8217;oubliez pas de revenir demain pour découvrir le grand vainqueur de concours Polycount Dota 2 !</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3891" class="post-3891 post type-post status-publish format-standard hentry category-uncategorized-fr">
			<h2 class="entry-title"><a href="http://fr.dota2.com/2012/12/concours-polycount-jour-2/" title="Permalink to Concours Polycount &#8211; Jour 2" rel="bookmark">Concours Polycount &#8211; Jour 2</a></h2>

			<div class="entry-meta">
				December 14, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Notre quatrième vainqueur&#8230;</p>
<p><!------THIS IS THE CRYSTAL MAIDEN SET------></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Une collection de cinq objets créés par Anuxi. Finaliste du concours Polycount de Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: -35px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_portrait.jpg" alt="" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Fait peu connu de l’histoire de Crystal Maiden, durant ses longues études des Arts de la Glace, elle déplu grandement à son maître le Mage de glace et pour reprendre sa place dans ses grâces et se montrer digne de son enseignement, elle passa un an dans les neiges au sommet du glacier de Blueheart, sur les côtes de la mer bouillante. Là, où la neige n’était jamais tombée, Rylai passa des mois en méditation profonde, développant sa magie, avant de se réveiller un après-midi avec un seul mot gelé sur ses lèvres : « Snowdrop ». Pendant un instant, la vapeur de l’air se transforma en glace, et la pluie chaude devint une légère chute de neige. Lorsqu’elle retourna auprès de son vieux maître, elle le trouve l’attendant avec un sourire, parfaitement conscient de la magie qu’elle venait de forger et lui présenta ces vêtements, gages de sa maîtrise et de son mérite.</p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #218397; background-color: #218397;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://steamcommunity.com/sharedfiles/filedetails/?id=110189190&amp;searchtext=">La Belle de l&#8217;étoile polaire</a> (créé en partie par le gagnant du concours Polycount TF2 Chemical Alia ainsi que ses partenaires Dry et jCool) a été un des gagnants de l’affection de la communauté. Avec 5129 votes positifs et moins de 1% de votes négatifs. Un parcours impressionnant pour un ensemble modélisé à la perfection, osé dans sa révision de la Crystal Maiden en temps que riche princesse. Il y a beaucoup plus à aimer dans cette soumission que la cape extrêmement lisible et la complexe présentation du portrait. Nous savons que la Belle est un des ensembles préférés de la communauté et nous nous attendons à l’ajouter au jeu prochainement.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">C’est donc avec une certain note de controverse que nous annonçons la sélection de l’ensemble <a href="http://steamcommunity.com/workshop/filedetails/?id=110685928">Perce-neige</a> d’Anuxi comme notre vainqueur (excluant la Belle du cercle des gagnants à cause de notre décision de nous focaliser sur un large ensemble de héros). Cependant Anuxi a créé quelque chose de vraiment spécial. Nous aimons particulièrement la réinterprétation de la cape de la Crystal Maiden comme une paire de duveteux pompons, changeant l’allure du héros, amenant son design sur de nouveaux territoires, tout en maintenant sa lisibilité (les pompons surlignent le profil de la cape et le profil est une composante critique pour permettre la reconnaissance en un coup d’œil). Le portrait est excellent avec la capuche en peluche contrastant avec la boucle de cheveux rebelle. On retrouve ici une magicienne des glaces vraiment belle et mystérieuse, avec un œil et la bouche cachés. Perce-neige est l’exemple parfait de la redéfinition d’un héros sans pour autant changer son identité, faisant ceci avec un niveau d’exécution à nous faire pâlir.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=109996">Sujet de discussion Polycount</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #218397; background-color: #218397;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE NAGA SIREN SET------></p>
<p>Notre cinquième vainqueur est&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Une collection de cinq objets créés par ENODMI. Finaliste du concours Polycount de Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Aucun Slithereen ne peut échouer. Bien que Slithice nagea victorieusement lors de la bataille de Crey, un simple calice ornée de pierres précieuses fut quand même dérobé. Elle s&#8217;exila pour récupérer cette babiole. Ainsi, elle erra avec amertume dans les profondeurs, à la recherche du calice, où habitait autrefois l&#8217;honneur et l&#8217;humilité, remplacé désormais par la cruauté et la méchanceté. Elle fit tomber les teintes plus clairs de son armure ancestrale, pour en revêtir une plus sombre, et ainsi faire ressentir à tous ceux la voyant en exil, sa volonté indomptable de sirène.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #327841; background-color: #327841;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Notre sélection de la Naga Siren pour l&#8217;ensemble &#8220;Exil&#8221; de ENODMI peut paraître surprenante. Après tout, Anuxi nous a conquis avec ses deux ensembles brillamment présentés pour la Naga, la <a href="http://steamcommunity.com/sharedfiles/filedetails/?id=108872389">Cavalière Slithereen</a> et <a href="http://steamcommunity.com/sharedfiles/filedetails/?id=107753986">L&#8217;impératrice des profondeurs</a>, et la soumission <a href="http://steamcommunity.com/sharedfiles/filedetails/?id=111362772&amp;searchtext=">Tempête</a> de PsEuDo qui a attiré notre attention avec son utilisation audacieuse de la couleur. (Il convient de préciser que nous n&#8217;avons aucune restriction sur le nombre de fois qu&#8217;un contributeur peut gagner avec de multiples soumissions.)</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://steamcommunity.com/workshop/filedetails/?id=111352145">L&#8217;Exil</a> est l&#8217;exemple d&#8217;une soumission qui défie toutes nos attentes. ENODMI a choisit de travailler avec deux couleurs peu importante dans la palette de la Naga : le vert foncé et l&#8217;orange sanguine. Malgré les difficultés que cela pose, l&#8217;ensemble excelle une fois en jeu et en mouvement. Les bonnes décisions peuvent se trouver partout. Le large casque avec des pointes cramoisi améliore le mouvement d&#8217;ondulation de la Naga. Les couleurs ajoutent du contraste et permettent de distinguer l&#8217;armure vis-à-vis des teintes de sa peau. Une ceinture noire sépare le buste supérieur et inférieur de la sirène, mais les pièces d&#8217;armure n&#8217;obstruent pas la poitrine créant une ligne lumineuse verticale qui aide à préserver sa lisibilité. Les épées sont épaisses et sombres, ce qui lui rend un côté plus malfaisante que les lames de base. Les arrêtes orange sanguine de l&#8217;armure et les tranchants des lames un peu plus clairs aident à distinguer le personnage par rapport à la scène de fond. Voici un ensemble sombre qui va aussi bien sur la terre du Dire que celui du Radiant ; un détail que de nombreux contributeurs négligent. L&#8217;histoire de la Naga n&#8217;est pas heureuse et l&#8217;ensemble Exil reflète le côté obscur du cœur de ce personnage.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106939">Sujet de discussion Polycount</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #327841; background-color: #327841;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE BEASTMASTER SET------></p>
<p>Et le sixième vainqueur du concours est&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Une collection de cinq objets créés par Tickwomp[RamRod]. Finaliste du concours Polycount de Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Depuis son évasion du royaume de Slom, le Beastmaster a toujours tiré sa force du monde naturel qui l&#8217;entoure. Alors que d&#8217;autres héros se tournent vers l&#8217;acier ou la magie, le Beastmaster s&#8217;orienta vers d&#8217;autres instruments bien plus anciens comme les plumes, les os, le cuir ou la fourrure. Bien qu&#8217;équipé d&#8217;outils primitifs, il prouva sa valeur, même contre les plus armés des chevaliers.</p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Le Beastmaster a reçu quelques soumissions de haute qualité que nous souhaitons commenter. Le premier à se démarquer est l&#8217;ensemble &#8216;<a href="http://steamcommunity.com/workshop/filedetails/?id=111419268">Guerrier féroce</a>&#8216; de T_Vidotto. Les deux créatures nous ont impressionnés, mais nous avons ressenti au final que l&#8217;ensemble n&#8217;a pas assez appuyé sur l&#8217;identité du Beastmaster.<span style="color: #aaaaaa; line-height: 18px;"> L&#8217;autre à noter est l&#8217;ensemble &#8216;</span><a style="line-height: 18px;" href="http://steamcommunity.com/workshop/filedetails/?id=111492496">Malédiction des cryptides</a><span style="color: #aaaaaa; line-height: 18px;">&#8216; de peppi. La réalisation de la soumission de peppi est très professionnel, mais certains choix nous ont fait prendre conscience que les conceptions ont été audacieuses, mais appliquées de façons incohérentes (comme les couperets). </span></p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">La <a href="http://steamcommunity.com/workshop/filedetails/?id=111482212">Griffe rouge</a>, par comparaison, est une soumission qui surpasse les autres soumissions. Le rouge vif du capuchon est très bien choisit, il montre l&#8217;attention particulière que son créateur à prit lors de la modélisation et de l’utilisation des couleurs. Les capuchons sont difficiles à obtenir. Il faut faire attention à la manière dont le tissu recouvre le visage afin de laisser l&#8217;expression du visage intacte sans trop recouvrir ou découvrir le visage. Tickwomp l&#8217;a bien réussi. Les trois plumes qui ornent le dos du héros ajoutent un contraste et un intérêt qui rehausse aussi le motif descendant de la queue de cheval et de la bandoulière du héros. L&#8217;attention faite aux détails de cet ensemble lui permet de se démarquer des autres soumissions créée pour ce héros.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106854">Sujet de discussion Polycount</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
</div>
<p>&nbsp;</p>
<p>N&#8217;oubliez pas de revenir demain pour les quatre autres vainqueurs !</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3785" class="post-3785 post type-post status-publish format-standard hentry category-uncategorized-fr">
			<h2 class="entry-title"><a href="http://fr.dota2.com/2012/12/laureats-du-concours-polycount-jour-1/" title="Permalink to Lauréats du concours Polycount &#8211; Jour 1" rel="bookmark">Lauréats du concours Polycount &#8211; Jour 1</a></h2>

			<div class="entry-meta">
				December 12, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Le Concours Polycount Dota 2 commencé le 8 octobre denier s&#8217;est officiellement terminé lundi dernier, le 3 décembre. Durant ces deux mois, la communauté <a href="http://www.polycount.com/">Polycount</a> a soumis plus de 1000 ensembles au <a href="http://steamcommunity.com/sharedfiles/browse/?appid=570">Workshop Dota 2</a>. Il n’est pas exagéré de dire que nous avons été impressionnés par la quantité et la qualité des soumissions. Le choix a été particulièrement difficile et beaucoup d’entre vous méritaient de gagner. Nous pensons que la majorité des ensembles soumis durant le concours se retrouveront éventuellement dans le jeu. Si votre entrée préférée n’a pas gagné, ne désespérez pas.<br />
Matérialiser un design est une grosse partie du développement d’un jeu. Un concours ne peut pas facilement capturer tout cela. Certaines soumissions étaient excellentes à 95%. Voici quelques exemples d’erreurs que nous avons rencontrées lors de nos délibérations :</p>
<ul>
<li>La surabondance de détails dans une petite zone. Dans Dota, les aires contenant beaucoup de détails peuvent être magnifique sur la photo de profil, mais tendent à être difficile à lire durant le cours normal d’une partie. Où et comment utiliser des détails, quelles valeurs de couleur choisir, quel niveau de contraste appliquer, sont des considération critique lors de la création d’un objet pour Dota.</li>
</ul>
<ul>
<li>Ne pas prendre avantage des valeurs de gradient pouvant améliorer la lisibilité d’un héros. Si la luminosité et le ton des couleurs utilisées pour les pieds du héros est aussi intense que ceux utilises pour la tête, le personnage peut devenir difficile à discerner d’un coup d’œil. Pour plus d’informations, voir notre <a href="http://media.steampowered.com/apps/dota2/workshop/Dota2CharacterArtGuide.pdf">Guide de l’art de Dota 2 </a>.</li>
</ul>
<ul>
<li>Certains ensembles sont parfaitement réalisés et, il faut le dire, assez beaux. Cependant, certains ne sous-tendent pas suffisamment le design du héros. Il s’agit là d’un équilibre délicat à maintenir. Les objets devant être reconnaissables et améliorer l’identité d’un héros, sans pour autant les altérer.</li>
</ul>
<p>Les gagnants et perdants ne peuvent pas être jugés uniquement sur leur présentation dans le Workshop. Plusieurs de ces défauts n’apparaissent que dans le jeu, avec les mouvements et la luminosité. Il en résulte que certains de nos choix pourraient vous surprendre. Nous vous détailleront nos délibérations ultérieurement.</p>
<p>Maintenant il est temps de créer une discussion ouverte avec la communauté sur les techniques d’amélioration possibles pour ces objets et les porter vers un niveau de qualité supérieur. Nous vous enseignerons comment procédé dans la mesure de nous capacités. Nous améliorerons également nos outils afin de les rendre plus facile d’utilisation. Initialement, cela pourrait prendre la forme d’un blog. À plus long terme nous  souhaitons ajouter des caractéristiques spécifiques au  Workshop pour rendre la création plus facile et le support technique plus visible pour la communauté.</p>
<p>Nous annoncerons 3 vainqueurs aujourd’hui, 3 mercredi et 4 jeudi, le grand gagnant sera quand à lui, révélé vendredi. Faire un classement des 10 meilleures soumissions n’est pas notre objectif. Les ensembles n’ont pas les mêmes qualités et défauts. Tous les ensembles vainqueurs seront disponibles à l’achat avec la mise à jour de la semaine prochaine.</p>
<p>Notre sélection des vainqueurs a  pour but de déterminer les soumissions avec la meilleure qualité sous tous les aspects imaginables. Pour reconnaitre le design avec la qualité la plus large, nous avons choisis de ne pas sélectionner deux vainqueurs pour un même héros. Ce qui ne veut pas dire que les autres ensembles ne seront pas ajoutés au magasin dota ou qu’ils n’apparaitront pas dans des mises à jours futures. Attendez-vous à voir d’autres ensembles disponibles en janvier.</p>
<p>Passons à la première série de vainqueurs !</p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Une collection de trois objets créés par Ze Blu Spy. Finaliste du concours Polycount de Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Sur les traces d&#8217;un chiffre curieux qui pourrait décrypter un ancien codex du Temple Secret, Lanaya trébucha sur une cache de vêtements dissimulé dans l&#8217;arboretum sacré des Trois Ombres. Trois vêtements, enveloppés dans les pétales d&#8217;une énorme solanacée, sur lesquels étaient inscrits les noms de ces Ombres éthérées qui donnèrent leurs attributs pour chaque élément : la folie, la terreur et la mort. Mais pour la Templar Assassin, revêtir la Belladone est un accélérateur de sagesse.</p>
<p><br clear="left" />
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7c6ab5; background-color: #553770;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Notre premier vainqueur est une soumission solide en tous points. La modélisation est excellente. Des détails ont été ajoutés pour rendre le portrait encore plus attractif. Le design pousse la Templar Assassin dans une direction distincte où celle-ci conserve son identité tout en racontant une nouvelle histoire. Le héros est lisible au premier regard, avec de grandes zones de couleur et de contraste fournissant un sens de la forme du personnage.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Cet ensemble était étroitement en lice avec <a href="http://steamcommunity.com/workshop/filedetails/?id=109173432">L&#8217;ombre de la voleuse-initiée</a> de Plant que nous aimons et avons l&#8217;intention de sortir. En fin de compte nous avons ressenti que l&#8217;ensemble de la <a href="http://steamcommunity.com/workshop/filedetails/?id=111460336">Belladone</a> a pris plus de risques, ce qui a payé.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7c6ab5; background-color: #553770;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE MEEPO SET------><br />
Notre deuxième vainqueur est&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Une collection de cinq objets créés par Squid. Finaliste du concours Polycount de Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px;">
<img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Les breloques et les bobards sont un des moyens qu&#8217;un vagabond a pour gagner sa vie à Riftshadow, mais il y a beaucoup plus dans les ordures si vous savez où et comment chercher. Vous aurez besoin d&#8217;un guide et d&#8217;une personne qui connaît sa place dans le combat ; ça vous donnera un avant gout et permettra de vous aguerrir. Devenir riche grâce aux ruines c&#8217;est bien, mais c&#8217;est une autre affaire. Si vous voulez en apprendre plus sur les sombres secrets de Riftshadow, vous devrez garder ceux-ci pour vous, et donner de meilleur pourboire.</p>
<p><br clear="left" />
</div>
<hr style="width: 90%; border: 0; height: 1; color: #5b89de; background-color: #5b89de;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Nous avons très peu de critique sur cet ensemble. Squid a capturé la personnalité de Meepo et la bien exagéré. Voici Meepo bien riche, dépensant son or sur les chics équipements proposé à Riftshadow. La réalisation est de haut niveau, avec un excellent travaille sur la modélisation, le texturage, le choix des couleurs et l&#8217;utilisation des détails. Il s&#8217;agit d&#8217;un ensemble très détaillé qui se lit bien en jeu à une distance normale. Pour nous, l&#8217;ensemble était un prétendant au vainqueur du formidable prix. Beau travail, Squid.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #5b89de; background-color: #5b89de;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE WITCH DOCTOR SET------><br />
Et le dernier vainqueur du jour est&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Une collection de cinq objets créés par Farfarer. Finaliste du concours Polycount de Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Des légendes ont longtemps été murmuré sur les quasi-mythiques corbeau des tempêtes.</p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Énorme, puissant et solitaire, ces étranges oiseaux rares, vont à travers les plus hauts sommets des montagnes de Prefect, cachés du monde par une constante rive de nuages ​​sombres. Il est dit que leur rare observations sont de mauvais présages, et que des orages devraient suivre prochainement.</p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Les légendes parlent aussi de ceux qui ont osé essayer d&#8217;exploiter la puissance de ces créatures pour leurs intérêts. Le seul moyen de s&#8217;enfuir après avoir volé un de leurs œufs &#8211; une puissante source d&#8217;énergie &#8211; est de contrôler un corbeau des tempêtes pour descendre rapidement de la montagne.</p>
<p><br clear="left" />
</div>
<hr style="width: 90%; border: 0; height: 1; color: #6a4ea0; background-color: #6a4ea0;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">L&#8217;esprit du corbeau des tempêtes de Farfarer excelle dans la conception et la réalisation. Voici une nouvelle identité et histoire pour le Witch Doctor judicieusement capturé dans les moindres détails. Nous affectionnons particulièrement l’œuf géant du corbeau transporté dans une écharpe et le bâton divinatoire avec des os de corbeaux. Si nous avions une suggestion pour l&#8217;ensemble, il serait d&#8217;augmenter le contraste entre les plumes sur le dos, mais il s&#8217;agit juste d&#8217;une observation mineure. Nous pouvons également effectuer un ajustement sur l&#8217;éclairage et sur l&#8217;angle de la caméra dans le portrait pour attirer l&#8217;attention sur le masque malfaisant (des choses que les contributeurs du workshop ne peuvent pas actuellement faire, mais nous espérons être en mesure de le faire bientôt).</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #6a4ea0; background-color: #6a4ea0;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
</div>
<p><BR><br />
N&#8217;oubliez pas de revenir demain pour une autre série de vainqueurs !</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3695" class="post-3695 post type-post status-publish format-standard hentry category-uncategorized-fr">
			<h2 class="entry-title"><a href="http://fr.dota2.com/2012/12/the-defense-3-3/" title="Permalink to The Defense 3" rel="bookmark">The Defense 3</a></h2>

			<div class="entry-meta">
				December 10, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>The Defense 3 a commencé et l’abonnement correspondant est disponible dans le magasin Dota 2. Ce qui différencie cet objet des précédents est l’inclusion d’un coursier exclusif offert pour chaque achat. Nous sommes très heureux de voir les tournois essayer de nouvelles façons d’augmenter la valeur de leurs événements. Dans ce cas, JoinDota a fait équipe avec Vlad the Implyer (<a href="http://steamcommunity.com/id/workshophatemachine/myworkshopfiles/?appid=570" title="Vlad the Implyer" target="_blank">un contributeur prolifique au Workshop Dota 2</a>) pour vous présenter Romuald le Laineux.</p>
<p><a href="http://www.dota2.com/store/itemdetails/101817555" title="The Defense 3" target="_blank"><img src="http://media.steampowered.com/apps/dota2/posts/defense_bundle.jpg" alt="Romuald le Laineux" /></a></p>
<p>Il y a quelques mois, quand nous avons ajouté les tickets-abonnements de tournoi et les fanions d’équipe au jeu, un de nos objectifs était de créer une nouvelle source de revenu pour les ligues et les tournois. Alors que les sponsors et les publicités sont des sources de revenu nécessaires pour les organisateurs de tournoi, elles ont le défaut d’être des sources indirectes (le financement ne vient pas directement des spectateurs eux-mêmes). Nous croyons qu’à long terme, pour que les tournois soient stables et grossissent années après années, ils doivent pouvoir s’auto-suffire grâce au financement direct et ainsi ne pas être à la merci des attitudes changeantes de sponsors. Déterminer la meilleure solution pour les organisateurs prendra du temps et de l’expérimentation, mais il est de très bonne augure de voir la communauté s’impliquer dans ces expériences. Il est encore plus impressionnant de voir la communauté compétitive travailler main dans la main avec la communauté du Workshop pour arriver à cette réalisation. Les premiers signes sont plus qu’encourageants, The Defense 3 a engrangé dans ses premières semaines l’équivalent de plusieurs fois les recettes totales de The Defense 1.</p>
<p>La mise à jour d’hier inclut le coursier officiel de Na`Vi, la Weaslecrow, résultat d’une collaboration entre Na`Vi et un groupe de contributeur du Workshop. C&#8217;est la première fois que nous ajoutons un objet directement associé à des joueurs professionnels et nous sommes impatients de voir quel en sera la réception. Si, comme nous, vous êtes un fan de Na`Vi, vous pouvez en acheter un <a href="http://www.dota2.com/store/itemdetails/103394996" title="The Na`Vi Weaslecrow" target="_blank">dès maintenant</a>.</p>
<p>Qu’est-ce que tout ça veut dire pour vous ? </p>
<ul>
<li>Si vous êtes un organisateur de tournoi, nous vous encourageons à continuer à réfléchir aux manières d’ajouter une valeur supplémentaire pour vos spectateurs. Si vous imaginez des méthodes qui vous paraissent intéressantes et qui nécessitent un peu de travail de notre côté, n’hésitez pas à nous faire part de votre proposition. Si vous voulez créer quelque chose en collaborant avec un contributeur du Workshop, alors explorez le Workshop et contactez quelqu’un dont vous aimez le travail.</li>
<li>Si vous êtes un joueur professionnel, réfléchissez à comment vous pourriez expérimenter pour des sources de revenu similaires. Si vous êtes connu pour jouer un héros particulier, pourquoi ne pas collaborer avec un contributeur du Workshop pour créer un objet de marque pour ce héros ?</li>
<li>Si vous êtes un contributeur du Workshop, restez à l’affût des opportunités qui s’offriront à vous pour travailler avec d’autres personnes ou des organisations qui apportent une valeur ajoutée à la communauté toute entière.</li>
<li>Si vous êtes un joueur, calmez-vous et continuez à jouer. Nous espérons que ces efforts résulteront en une scène compétitive vive et stable, où les organisateurs de tournoi et les joueurs professionnels peuvent se focaliser sur vous faire rêver avec le plus grand Dota possible. Si vous êtes fan d’une équipe, ou d’un joueur en particulier, et voulez leur faire savoir que vous appréciez leurs manière de jouer ; contactez-les et faites leur savoir que vous aimeriez qu’ils trouvent un moyen pour que vous les aidiez à grandir.</li>
</ul>
<p>Nous sommes toujours heureux d’écouter les idées intéressantes des membres de la communauté sur comment construire un meilleur business pour la communauté compétitive. Alors joignez-vous à nous et aidez-nous à trouver la meilleure solution.</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


		
				<div id="nav-below" class="navigation">
					<div class="nav-previous"><a href="http://fr.dota2.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
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
				<a href="http://fr.dota2.com/2013/02/dans-ta-face-la-mise-a-jour/" title="Dans ta face&#8230; la mise à jour !">Dans ta face&#8230; la mise à jour !</a>
				<div class="recent_entry_date">Feb. 15 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2013/02/presentation-du-matchmaking/" title="Présentation du matchmaking">Présentation du matchmaking</a>
				<div class="recent_entry_date">Feb. 8 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2013/01/aucun-probleme/" title="Aucun problème">Aucun problème</a>
				<div class="recent_entry_date">Jan. 25 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2013/01/allo-ca-fonctionne/" title="Allo ? Ca fonctionne ?">Allo ? Ca fonctionne ?</a>
				<div class="recent_entry_date">Jan. 18 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2013/01/bonne-annee/" title="Bonne année">Bonne année</a>
				<div class="recent_entry_date">Jan. 7 2013</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2012/12/frostivus-et-le-vainqueur-du-concours-polycount-le-meilleur/" title="Frostivus et le Vainqueur du Concours Polycount &#8211; Le meilleur !">Frostivus et le Vainqueur du Concours Polycount &#8211; Le meilleur !</a>
				<div class="recent_entry_date">Dec. 17 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2012/12/concours-polycount-jour-3/" title="Concours Polycount &#8211; Jour 3">Concours Polycount &#8211; Jour 3</a>
				<div class="recent_entry_date">Dec. 17 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2012/12/concours-polycount-jour-2/" title="Concours Polycount &#8211; Jour 2">Concours Polycount &#8211; Jour 2</a>
				<div class="recent_entry_date">Dec. 14 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2012/12/laureats-du-concours-polycount-jour-1/" title="Lauréats du concours Polycount &#8211; Jour 1">Lauréats du concours Polycount &#8211; Jour 1</a>
				<div class="recent_entry_date">Dec. 12 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2012/12/the-defense-3-3/" title="The Defense 3">The Defense 3</a>
				<div class="recent_entry_date">Dec. 10 2012</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2012/11/le-break-de-thanksgiving/" title="Le break de Thanksgiving">Le break de Thanksgiving</a>
				<div class="recent_entry_date">Nov. 22 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2012/11/qui-est-la/" title="Qui est là ?">Qui est là ?</a>
				<div class="recent_entry_date">Nov. 16 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2012/11/la-multiplication-des-wards/" title="La multiplication des wards">La multiplication des wards</a>
				<div class="recent_entry_date">Nov. 9 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2012/10/diretide-4/" title="Diretide">Diretide</a>
				<div class="recent_entry_date">Oct. 31 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2012/10/deux-cornes-pour-le-prix-dune/" title="Deux cornes pour le prix d&#8217;une !">Deux cornes pour le prix d&#8217;une !</a>
				<div class="recent_entry_date">Oct. 26 2012</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2012/10/crane-fendu-pied-fourchu/" title="Crane fendu, pied fourchu">Crane fendu, pied fourchu</a>
				<div class="recent_entry_date">Oct. 19 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2012/10/concours-polycount-dota-2/" title="Concours Polycount Dota 2">Concours Polycount Dota 2</a>
				<div class="recent_entry_date">Oct. 10 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2012/10/une-mise-a-jour-bien-en-jambe/" title="Une mise à jour bien en jambe">Une mise à jour bien en jambe</a>
				<div class="recent_entry_date">Oct. 5 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2012/09/amis-musicophiles/" title="Amis musicophiles">Amis musicophiles</a>
				<div class="recent_entry_date">Sep. 28 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://fr.dota2.com/2012/09/laegis-des-champions/" title="L’Aegis des champions">L’Aegis des champions</a>
				<div class="recent_entry_date">Sep. 25 2012</div>
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
Database Caching 83/90 queries in 0.017 seconds using disk: basic

 Served from: fr.dota2.com @ 2013-02-17 17:14:33 by W3 Total Cache -->