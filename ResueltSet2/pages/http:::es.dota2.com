<!DOCTYPE html>
<html lang="es-ES">
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
<link rel="alternate" type="application/rss+xml" title="Dota 2 &raquo; Feed" href="http://es.dota2.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dota 2 &raquo; Comments Feed" href="http://es.dota2.com/comments/feed/" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://blog.dota2.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://blog.dota2.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.5.1" />
<script type="text/javascript">var icl_lang = 'es';var icl_home = 'http://es.dota2.com/';</script>
<script type="text/javascript" src="http://blog.dota2.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js"></script>
<meta name="generator" content="WPML ver:2.6.0 stt:2,61,1,4,3,47,44;0" />
<link rel="alternate" hreflang="zh_CN" href="http://cn.dota2.com/" />
<link rel="alternate" hreflang="en_US" href="http://blog.dota2.com/" />
<link rel="alternate" hreflang="fr_FR" href="http://fr.dota2.com/" />
<link rel="alternate" hreflang="de_DE" href="http://de.dota2.com/" />
<link rel="alternate" hreflang="ru_RU" href="http://ru.dota2.com/" />
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
			<a class="navBarItem" href="http://www.dota2.com/store/?l=spanish">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/es_store_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/es_store.png"/>
			</a>
			<a class="navBarItem" href="http://www.dota2.com/heroes/?l=spanish">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/es_heroes_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/es_heroes.png"/>
			</a>
			<a class="navBarItem" href="http://www.dota2.com/items/?l=spanish">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/es_items_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/es_items.png"/>
			</a>
			<a class="navBarItem" href="http://steamcommunity.com/workshop/dota2/?l=spanish" target="_blank">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/es_workshop_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/es_workshop.png"/>
			</a>
			<a class="navBarItem" href="http://www.playdota.com/forums/" target="_blank">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/es_forums_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/es_forums.png"/>
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
			'http://media.steampowered.com/apps/dota2/images/nav/es_dota_logo_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/es_store_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/es_heroes_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/es_items_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/es_workshop_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/es_forums_over.png'
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
				<a href="http://www.dota2.com/news/?l=spanish" class="btn_tab fl_left">
					<div class="btn_left"></div>
					<div class="btn_right"></div>
					NEWS				</a>
				<div class="tab_split"></div>
				<a href="http://www.dota2.com/news/updates/?l=spanish" class="btn_tab fl_left">
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
					<form role="search" method="get" id="searchform" action="http://es.dota2.com/">
					<input id="rightColSearchInput" type="text" value="Search" onfocus="if(this.value=='Search'){this.value=''}" onblur="if(this.value==''){this.value='Search'}" name="s" id="s" />
					<input type="image" id="rightColSearchSubmit" src="http://media.steampowered.com/apps/dota2/images/blogfiles/searchbar_submit.jpg" width="21" height="20" border="0" />
					</form>
				</div>
						<div class="widget valve_widget_recent_entries">				
									<div class="recent_entry">
				<a href="http://es.dota2.com/2013/02/esta-actualizacion-tiene-pegada/" title="¡Esta actualización tiene pegada!">¡Esta actualización tiene pegada!</a>
				<div class="recent_entry_date">Feb. 15 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2013/02/presentamos-el-matchmaking-por-equipos/" title="Presentamos el Matchmaking por Equipos">Presentamos el Matchmaking por Equipos</a>
				<div class="recent_entry_date">Feb. 8 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2013/01/no-no-hay-ningun-problema/" title="No, no hay ningún problema">No, no hay ningún problema</a>
				<div class="recent_entry_date">Jan. 25 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2013/01/hola-esta-conectado/" title="¿Hola? ¿Está conectado?">¿Hola? ¿Está conectado?</a>
				<div class="recent_entry_date">Jan. 18 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2013/01/feliz-ano-nuevo/" title="¡Feliz Año Nuevo!">¡Feliz Año Nuevo!</a>
				<div class="recent_entry_date">Jan. 8 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2012/12/frostivus-and-polycount-contest-winner-best-overall-3/" title="Frostivus y el Ganador del Concurso Polycount &#8211; Ganador Absoluto">Frostivus y el Ganador del Concurso Polycount &#8211; Ganador Absoluto</a>
				<div class="recent_entry_date">Dec. 15 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2012/12/ganadores-del-concurso-polycount-dia-3/" title="Ganadores del Concurso Polycount &#8211; Día 3">Ganadores del Concurso Polycount &#8211; Día 3</a>
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
			<a class="languageLink" href="http://blog.dota2.com/">English</a><br /><span class="languageActive">Español</span><br /><a class="languageLink" href="http://de.dota2.com/">Deutsch</a><br /><a class="languageLink" href="http://fr.dota2.com/">Français</a><br /><a class="languageLink" href="http://br.dota2.com/">Português</a><br /><a class="languageLink" href="http://ru.dota2.com/">Русский</a><br /><a class="languageLink" href="http://cn.dota2.com/">简体中文</a><br />			</div>
			<br /><br />

		</div>
		

			<div id="mainLoop">
			
	<div id="nav-above" class="navigation">
		<div class="nav-previous"><a href="http://es.dota2.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
		<div class="nav-next"></div>
	</div><!-- #nav-above -->


		<div id="post-4127" class="post-4127 post type-post status-publish format-standard hentry category-uncategorized-es">
			<h2 class="entry-title"><a href="http://es.dota2.com/2013/02/esta-actualizacion-tiene-pegada/" title="Permalink to ¡Esta actualización tiene pegada!" rel="bookmark">¡Esta actualización tiene pegada!</a></h2>

			<div class="entry-meta">
				February 15, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Tusk te va a dejar fuera de combate, dijo la mamá de Tusk para dejarte fuera de combate.</p>
<p><a href="http://media.steampowered.com/apps/dota2/images/blogfiles/keyart_tusk.jpg" target="_blank"><img class=" alignnone" title="Tusk y Dhabih sentados en un árbol. P E G A N D O" alt="" src="http://media.steampowered.com/apps/dota2/images/blogfiles/inline_tusk.jpg" width="576" height="426" /></a></p>
<p>En esta actualización también encontrarás el primer set de Mirana: <a href="http://www.dota2.com/store/itemdetails/126387752" target="_blank">Prendas del Centinela de la Noche Plateada</a>. Nunca había oído hablar de un Buholeón, pero después de leer el Gran Libro de las Grandes Bestias que Son Grandes de Beastmaster, he descubierto que se trata de uno de esos seres criados especialmente por sus habilidades mágicas.</p>
<p>Hablando de criaturas extrañas, la nueva temporada de las <a href="http://www.dota2.com/store/itemdetails/126387748" target="_blank">Star Series</a> comienza mañana, y v1lat ha logrado invocar un Grillhound utilizando uno de los muchos encantamientos que probablemente le hayas oido cantar durante sus grandiosas invocaciones. El Grillhound permanecerá a tu lado durante muchas aventuras y se hará más fuerte a medida que veas partidos de la Temporada V de las Star Series.</p>
<p>Este <a href="http://www.dota2.com/news/updates/">listado de cambios</a> mola bastante.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-4088" class="post-4088 post type-post status-publish format-standard hentry category-uncategorized-es">
			<h2 class="entry-title"><a href="http://es.dota2.com/2013/02/presentamos-el-matchmaking-por-equipos/" title="Permalink to Presentamos el Matchmaking por Equipos" rel="bookmark">Presentamos el Matchmaking por Equipos</a></h2>

			<div class="entry-meta">
				February 8, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>La actualización de hoy incluye la versión inicial del esperadísimo Matchmaking por Equipos.</p>
<p>Dota 2 es un juego que anima a los jugadores a mejorar. Nuestros datos muestran que una de las mejores formas de mejorar es jugar habitualmente con amigos que compartan tu mismo objetivo. También hemos comprobado que la calidad de los partidos entre grupos de amigos es, sencillamente, más elevada. Además, podemos ofrecerte estadísticas más precisas de tu rendimiento cuando juegas siempre con los mismos compañeros.</p>
<p>Hemos rediseñado el perfil de tu Equipo, ahora puedes acceder a él desde la página de tu Carrera Profesional.</p>
<p><img class="alignnone" title="Fíjate que Dhabih no está en este equipo porque no es muy bueno." alt="" src="http://media.steampowered.com/apps/dota2/images/posts/team_matchmaking.jpg" width="576" height="547" /></p>
<p>Esta semana también encontrarás <a href="http://www.dota2.com/store/itemdetails/124465433">The Premier League Season 4&#8242;s Bundle</a>. ¡Este pack te permite acceder a la próxima liga y al nuevo animal de carga Wynchell el Wyrmeleón!</p>
<p><img class="alignnone" title="Dhabih compró una vez Mariposa en Lich." alt="" src="http://media.steampowered.com/apps/dota2/images/posts/wynchell.jpg " width="576" height="426" /></p>
<p>Este es nuestro primer animal de carga que evoluciona; a medida que veas más partidos de la Premier League, su aspecto cambiará y se volverá más impresionante. Y además tú serás mejor persona.</p>
<p>Y ya que ahora eres una persona mejor, ¿por qué no echas un vistazo a la web de <a href="http://forums.steamrep.com/threads/dota-2-charity-invitational-heroes-helping-heroes.21687/">DotA 2 Charity Invitational: Heroes Helping Heroes</a>? ¡Seguro que es divertido y además ayudarías a una buena causa!</p>
<p>También hemos añadido un montón de cosas nuevas a la <a href="http://www.dota2.com/store/">Tienda de Dota 2</a>, podrás encontrar nuevos conjuntos para tus héroes favoritos incluyendo las primeras ropas para Sand King.</p>
<p><a href="http://www.dota2.com/store/itemdetails/124465431"><img class="alignnone" title="Dhabih ha nerfeado a tu héroe favorito" alt="" src="http://media.steampowered.com/apps/dota2/images/posts/sandking.jpg " width="576" height="303" /></a></p>
<p><a href="http://www.dota2.com/store/itemdetails/124465430"><img class="alignnone" title="Dhab en tu ojo" alt="" src="http://media.steampowered.com/apps/dota2/images/posts/doom.jpg " width="576" height="303" /></a></p>
<p>¿Te apetece probar un <a href="http://www.dota2.com/news/updates/">listado de cambios</a> recién salido del horno?</p>
<p style="text-align: center;">
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-4034" class="post-4034 post type-post status-publish format-standard hentry category-uncategorized-es">
			<h2 class="entry-title"><a href="http://es.dota2.com/2013/01/no-no-hay-ningun-problema/" title="Permalink to No, no hay ningún problema" rel="bookmark">No, no hay ningún problema</a></h2>

			<div class="entry-meta">
				January 25, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Ni se te ocurra alimentar a este tipo.</p>
<p><a href="http://media.steampowered.com/apps/dota2/images/blogfiles/keyart_troll.jpg "><img class="alignnone" title="Max es de lo peor." alt="" src="http://media.steampowered.com/apps/dota2/images/blogfiles/inline_hero_troll.jpg" width="576" height="239" /></a></p>
<p>Buenas noticias: nuestro sistema de Calendario ya está disponible. Las ligas pueden añadir eventos al calendario para que los partidos pro sean más fáciles de seguir que nunca.</p>
<p><a href="http://media.steampowered.com/apps/dota2/posts/calendar_full.png"><img class="alignnone" title="Por otra parte, Ayesee es el más cool." alt="" src="http://media.steampowered.com/apps/dota2/posts/calendar.png" width="588" height="537" /></a></p>
<p>¿Y qué mejor forma de estrenar esta nueva funcionalidad que siguiendo la nueva <a title="LD también" href="http://www.dota2.com/store/itemdetails/120653104" target="_blank">SEA League</a>? Este tal GoDz es fantástico.</p>
<p>También hemos añadido el modo All Random (Aleatorio) y hemos ajustado el modo Least Played (Menos Jugados) para ocultar los 40 mejores héroes de un jugador.</p>
<p>Y a diferencia de la semana pasada, esta vez os ponemos el enlace correcto al <a title="Ojalá funcione..." href="http://www.dota2.com/news/updates/">listado de cambios</a>.</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3993" class="post-3993 post type-post status-publish format-standard hentry category-uncategorized-es">
			<h2 class="entry-title"><a href="http://es.dota2.com/2013/01/hola-esta-conectado/" title="Permalink to ¿Hola? ¿Está conectado?" rel="bookmark">¿Hola? ¿Está conectado?</a></h2>

			<div class="entry-meta">
				January 18, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>En la actualización de hoy encontrarás un nuevo modo de juego llamado Least Played (Menos Jugado).</p>
<p>En este modo, los jugadores únicamente pueden seleccionar a uno de los héroes con los que menos hayan jugado. Esperamos que el hecho de que las condiciones sean iguales para todos los jugadores los anime a salir de su zona de confort y que prueben nuevos héroes. ¡Échale un vistazo!</p>
<p>También hemos modificado el panel de Contenido Compartido. Algunos elementos de Dota 2 pueden ser compartidos y utilizados por otros jugadores del partido. El nuevo panel debería facilitar la búsqueda de los objetos compartidos disponibles y ayudarte a ser el más chulo del pueblo cuando todo el mundo escoja los tuyos.</p>
<p><img class="alignnone" title="¡Escoge el mío!" alt="¡Escoge el mío!" src="http://media.steampowered.com/apps/dota2/posts/shared_content.png" width="373" height="500" /></p>
<p>Por otra parte, hace poco se jugó el partido número 100.000.000. Con más de 3 millones de jugadores únicos cada mes, la comunidad de Dota 2 sigue floreciendo cada día más.</p>
<p style="display: inline !important;">¡Listado de cambios!</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3968" class="post-3968 post type-post status-publish format-standard hentry category-uncategorized-es">
			<h2 class="entry-title"><a href="http://es.dota2.com/2013/01/feliz-ano-nuevo/" title="Permalink to ¡Feliz Año Nuevo!" rel="bookmark">¡Feliz Año Nuevo!</a></h2>

			<div class="entry-meta">
				January 8, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Sip, ¡hemos vuelto!</p>
<p>Un hecho muy poco conocido del mundo de Dota 2: el invierno dura menos de un mes. Los astrónomos todavía no han encontrado una explicación, pero creen que tiene algo que ver con el hecho de que Doombringer no soporta las chaquetas.</p>
<p>Esto también significa que los Tesoros Gélidos de Frostivus se fundirán muy pronto, ¡así que asegúrate de conseguir una <a href="http://www.dota2.com/store/itemdetails/106611014" target="_blank">llave</a> y ábrelos! Hay gloriosas recompensas aguardando en su interior (juramos que no hay calcetines sin talón).</p>
<p>¿Has estado siguiendo el torneo G-League? ¡Esperamos que sí! Equipos como DK, LGD y los <a href="http://www.dota2.com/international/mainevent/results/champions/" target="_blank">Campeones Internacionales</a> iG han dado un verdadero espectáculo. Si no has visto los partidos, no te preocupes, siempre puedes conseguir una entrada en la <a href="http://www.dota2.com/store/itemdetails/108282114">tienda de Dota 2</a> que no sólo te otorga acceso a los partidos en directo, también puedes ver repeticiones de los que te hayas podido perder. Echa un vistazo a su <a href="http://gleague.gamefy.cn/view_26852_9.html" target="_blank">web </a>para ver más detalles.</p>
<p>Y para finalizar, un pequeño pero esperado <a href="http://www.dota2.com/news/updates/">listado de cambios </a>.</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3921" class="post-3921 post type-post status-publish format-standard hentry category-uncategorized-es">
			<h2 class="entry-title"><a href="http://es.dota2.com/2012/12/frostivus-and-polycount-contest-winner-best-overall-3/" title="Permalink to Frostivus y el Ganador del Concurso Polycount &#8211; Ganador Absoluto" rel="bookmark">Frostivus y el Ganador del Concurso Polycount &#8211; Ganador Absoluto</a></h2>

			<div class="entry-meta">
				December 15, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Ah sí, otra vez es ese momento del año. El momento de comprar el animal de carga, el momento de dejar que ese otro tipo descargue el último golpe, el momento de dar gracias si eres Frost Lich o Crystal Maiden.</p>
<p>Presentamos a Frostivus.</p>
<p><a href="http://www.dota2.com/frostivus/" target="_blank"><img class="alignnone" title="Para el resto de nosotros..." src="http://media.steampowered.com/apps/dota2/posts/blog_image_FROSTIVUS.jpg" alt="" width="576" height="392" /></a></p>
<p>Frostivus es nuestro evento de Navidad, disfrutadlo con responsabilidad y con una copa de ponche de Greevil.</p>
<p>Y el ganador del Concurso Polycount es&#8230;*redoble de tambor*</p>
<p><img src="http://media.steampowered.com/apps/dota2/posts/polycount/blog_post_winner.jpg" alt="" /></p>
<p>Muchos ya lo habíais imaginado pero ya va siendo hora de hacerlo oficial: ¡el Jinete de la Tormenta de Danidem y Hunter para Disruptor obtiene el galardón de Ganador Absoluto del Concurso Polycount!</p>
<p>Las creaciones ganadoras aparecerán en la actualización de Frostivus de la semana que viene. Los ganadores recibirán una parte de las ventas, versiones especiales de sus creaciones y un trofeo personalizado para el juego con el que mostrar su logro.</p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/disruptor111111_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Una colección de siete objetos creados por Danidem y Hunter.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 20px; height: 250px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/disruptor111111_portrait.jpg" alt="" border="0" /><span style="color: #dddddd; font-size: 12px; line-height: 20px;">En los tiempos de los Oglodi, un creatormentas bien entrenado sabía que en realidad nunca llegaba a controlar la tormenta, sino que era un simple vector de su poder.  </span></p>
<p><span style="font-size: 12px; line-height: 20px; color: #dddddd;">Mediante el Aplacatormentas, Disruptor esgrime el antiguo poder del Jinete de la Tormenta. Los Jinetes de la Tormenta se ríen en la cara de la orden, y mediante la fuerza logran que las tormentas se sometan a su voluntad. Ataviado con la armadura de sus ancestros y a lomos una bestia escamada de tormentas, Disruptor es un verdadero Jinete de la Tormenta.</span></p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">A nadie le sorprenderá descubrir que la creación de Danidem y Hunter &#8220;<a href="http://steamcommunity.com/id/hntrluc/myworkshopfiles/?appid=570">el Jinete de la Tormenta</a>&#8221; haya sido la elección de nuestro equipo como ganador absoluto del Concurso Polycount de Dota 2. La montura, Rampant el Cazador Escamado, es una endiablada alternativa a la montura por defecto, con una runa en el pico y las plumas atrayendo la atención para crear un elegante sentido de la dirección. El propio Disruptor tiene un aspecto fiero y parece estar listo para el combate. El diseño de la barba y el parche en el ojo hacen que el retrato destaque y además se ve muy bien en el juego desde la distancia. La ejecución técnica es de un nivel profesional.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Quizás el único ajuste que le haríamos sería aclarar ligeramente las plumas tras la silla, pero apenas interfieren con la legibilidad y es simplemente un comentario menor.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106636">Hilo de discusión del Polycount</a></p>
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
			<div id="post-3887" class="post-3887 post type-post status-publish format-standard hentry category-uncategorized-es">
			<h2 class="entry-title"><a href="http://es.dota2.com/2012/12/ganadores-del-concurso-polycount-dia-3/" title="Permalink to Ganadores del Concurso Polycount &#8211; Día 3" rel="bookmark">Ganadores del Concurso Polycount &#8211; Día 3</a></h2>

			<div class="entry-meta">
				December 14, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Comienza el anuncio de los ganadores del tercer día del Concurso Polycount. No vamos a dedicar mucho tiempo a la introducción, puesto que sabemos que queréis volver a asesinar árboles como posesos con el nuevo héroe Timbersaw.</p>
<p><a href="http://media.steampowered.com/apps/dota2/images/blogfiles/Timbersaw_splash.JPG"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/timbersaw_blog_image.jpg" alt="splinters" /></a></p>
<p>Es evidente que este tipo quiere compensar algo.</p>
<p>¡Ahora vamos con nuestros distinguidos ganadores! Y el número siete es&#8230;</p>
<p><!------THIS IS THE DOOM BRINGER SET------></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/doomsdfkj2_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Una colección de siete objetos creados por Bisho Bola. Finalista del Concurso Polycount de Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 20px; height: 250px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/doomsdfkj2_portrait.jpg" alt="" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Aquel que arde y no resulta consumido camina impasible por el campo de batalla, protegido por la antigua promesa de Once Maldiciones. Once Ojos, once sellos, once maldiciones. Todo para garantizar la victoria incluso en las batallas más adversas.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Doom Bringer ha recibido varias creaciones muy interesantes durante el concurso. <a href="http://steamcommunity.com/workshop/filedetails/?id=110860493">Transgresiones Inminentes</a> de Jeremy Klein y <a href="http://steamcommunity.com/workshop/filedetails/?id=110450533">Atuendo del Apocalipsis</a> de Jacque Choi son ejemplos de dos creaciones con potencial para llegar hasta el final. Al final nos hemos quedado con <a href="http://steamcommunity.com/workshop/filedetails/?id=110966245">Once Maldiciones</a> de Bisho Bola como una de las mejores que ha surgido del concurso.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">ESA ESPADA&#8230; esa espada es puro metal. Si el Rey Diamond tuviera que luchar con Satán por el trono del infierno, esta sería sin duda la espada elegida para tal gesta. La hoja utiliza interesantes detalles que se lucen muy bien en el juego, desde el disco engastado en un extremo hasta los curiosos anclajes que conducen a la empuñadura. Bisho Bola utiliza tonos oscuros para dividir la armadura, y eso se aleja un poco del aspecto habitual de Doom. Los pequeños detalles que destacan en rojo ayudan a unificar la creación, como la parte trasera del yelmo de Doom y la protección de la punta de la cola. La hebilla del cinturón de Doom sobresale ligeramente, dando la sensación de que tiene un poco de barriga. No estamos seguros de si esto ha sido a propósito, pero nos gusta ese toque de peso que le da a este gigantesco héroe. Esta creación tiene muchos detalles que se ven bien desde lejos. Las puntas de los cuernos y el ojo que aparece en el yelmo y las hombreras brillan y destacan de noche, lo que le da un aspecto más interesante.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Hay unos pequeños ajustes que nos gustaría hacerle a esta creación, pero son minúsculos. La transición de brillante a oscuro es un poco brusca en algunas zonas de las alas. También rebajaríamos ligeramente el detalle de las caderas para hacer que los hombros destaquen un poco más. Igualmente, ajustaríamos la luz en el retrato para que los cuernos no ensombrezcan el rostro de Doom. Y también bajaríamos ligeramente el tono de las partículas de fuego de la hoja para se vean mejor los detalles de la espada. En general, es una creación impresionante y divertida.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=109581">Hilo de discusión de Polycount </a></p>
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
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Una colección de cinco objetos creados por Willypup. Finalista del Concurso Polycount de Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px; height: 250px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/dazzle2222_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Se decía que los primeros monjes de las sombras de la Orden Dezun tejían sus vestimentas en la oscuridad más absoluta, ya que únicamente la ausencia total de luz podía canalizar la esencia del Reino de Nothl en los tejidos. Se creía que, una vez concluido, el encantamiento aumentaría su poder con el paso del tiempo. Por tanto, las ropas más antiguas son las más codiciadas, no sólo por sus sagrados creadores, sino por el elevado poder Nothl que otorgan a quien las viste.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #58438a; background-color: #58438a;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Los <a href="http://steamcommunity.com/workshop/filedetails/?id=111406970">Ropajes Ancestrales </a> de Willypup para Dazzle son una de nuestras creaciones favoritas del concurso. Es un conjunto que lleva a Dazzle en una dirección que expande la historia del héroe y mantiene la claridad al mirarlo. Se utiliza el contraste con gran acierto en el casco de hueso de color blanco, las franjas blancas del manto de plumas y el atrapasueños de hueso. Lo que más nos impresiona es la gran cantidad de pequeños detalles que se pueden apreciar en la distancia. Las plumas que cuelgan del tocado y el delicado cableado del atrapasueños son dos ejemplos de ello. Nuestra única sugerencia para esta creación sería añadir un poco más del tono de piel rosado de Dazzle al brazo derecho, y tal vez un toque resplandeciente en el extremo de la vara. Una fantástica creación que queremos ver en funcionamiento ya mismo.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106729&amp;highlight=Dazzle">Hilo de discusión de Polycount </a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #58438a; background-color: #58438a;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/dazzle2222_world.jpg" alt="" border="0" /></div>
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE SHADOW SHAMAN SET------><br />
Y el noveno ganador del concurso es&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Una colección de cuatro objetos creados por kremrhi. Finalista del Concurso Polycount de Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Durante los últimos años de la Era Sórdida, después de trece estaciones de sequía, las artes chamánicas perdieron bastante prestigio. Todos los magos itinerantes fueron considerados culpables de las cosechas perdidas y las enfermedades. Para poder continuar con sus viajes, Rhasta se vio obligado a adoptar una nueva apariencia. Aunque seguía ofreciendo muchos de sus servicios, en la parte final de esta Era renunció a todo su conocimiento del chamanismo y utilizó únicamente los conocimientos que cualquier vagabundo podía aprender sobre la marcha, y lo practicaba (de forma estrictamente no profesional) a cambio de unas pocas monedas. Así fue como logró sobrevivir hasta llegar a la siguiente era, cuando muchos otros fueron despellejados y arrojados a los caminos como advertencia para otros chamanes que se acercaran.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #80653c; background-color: #80653c;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://steamcommunity.com/workshop/filedetails/?id=111067973">Vagabundo Misterioso </a> de Kremrhi fue una de nuestras principales elecciones cuando deliberábamos sobre qué creación sería la ganadora absoluta. Este conjunto rezuma personalidad y un diseño muy trabajado. Las varas de los estandartes y el pergamino de la espalda (que quizás anuncie los servicios del vagabundo), el sombrero cubierto con bendiciones escritas, la jarra, el pequeño abanico de la cadera&#8230; todos son piezas de un puzle que cuenta la historia de Shadow Shaman con un tremendo cuidado por los detalles. Kremrhi ha mantenido incluso el marco vertical de la cara de Shadow Shaman con tiras de cuero funcionales que mantienen el sombrero en su sitio. No hace falta decir que esta creación está perfectamente ejecutada desde el punto de vista técnico. Nuestra única sugerencia sería aclarar ligeramente el color de los pergaminos y estandartes.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106923">Hilo de discusión del Polycount </a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #80653c; background-color: #80653c;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_world.jpg" alt="" border="0" /></div>
</div>
<p>&nbsp;</p>
<p>El décimo ganador&#8230;<br />
<!--SNIPER--><br />
<!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Una colección de cinco objetos creados por Honey Badger. Finalista del Concurso Polycount de Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px; height: 260px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Exiliado hace mucho tiempo de los valles de Knollen, Sniper ha viajado por muchas tierras, luchado en muchas batallas y aprendido mucho en su recorrido. De estas aventuras ha obtenido recuerdos de sus viajes, recogiendo armaduras y armas mientras sigue luchando para que se cumpla la profecía de su juventud, con la esperanza de poder regresar un día a su ancestral pueblo natal.</p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Puede que nuestro décimo ganador no resulte ser una sorpresa. El <a href="http://steamcommunity.com/workshop/filedetails/?id=105366719">Equipo del Cazador Tally-Ho </a> de Honey Badger fue enviado a poco de comenzar el concurso y recibió mucha atención y votos de la comunidad por ello. Cuando vimos esta creación estaba muy claro que era igual de buena o mejor que el equipo por defecto de Sniper. Este conjunto lo hace bien en todos los aspectos sin llegar a exagerar. La ejecución es impecable. Pequeños detalles como las medallas, la mira, la majestuosa capa, el distinguido bigote y la daga fijada al hombro mejoran considerablemente su retrato. Sniper, a diferencia de Naga, se ha tomado su exilio con exuberancia y sentido de la aventura. Esta creación nos gusta más y más cada vez que la vemos en el juego.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106402">Hilo de discusión de Polycount </a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_world.jpg" alt="" border="0" /></div>
</div>
<p>&nbsp;</p>
<p>¡No te olvides de volver mañana para conocer al Ganador Absoluto!</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3847" class="post-3847 post type-post status-publish format-standard hentry category-uncategorized-es">
			<h2 class="entry-title"><a href="http://es.dota2.com/2012/12/ganadores-del-concurso-polycount-dia-2/" title="Permalink to Ganadores del Concurso Polycount – Día 2" rel="bookmark">Ganadores del Concurso Polycount – Día 2</a></h2>

			<div class="entry-meta">
				December 13, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Puede que la elección de los ganadores de hoy desate algo de controversia. Aquí tenéis tres destacadas creaciones que han logrado la victoria tras superar a la competencia en una reñida lucha.</p>
<p>Nuestro cuarto ganador&#8230;</p>
<p><!------THIS IS THE CRYSTAL MAIDEN SET------></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Una colección de cinco objetos creados por Anuxi. Finalista del Concurso Polycount de Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: -35px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_portrait.jpg" alt="" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Muy pocos saben que Crystal Maiden, durante su prolongado estudio de las Artes de Congelación, llegó a disgustar en una ocasión a su maestro Mago del Hielo y, para congraciarse con él y demostrar que era digna de la instrucción que estaba recibiendo, tuvo que pasar un año soportando la inhóspita climatología del Glaciar del Corazón Azul a orillas del Mar Abrasador. Allí, donde la nieve nunca había caído, Rylai pasó meses de profunda meditación, perfeccionando sus poderes, antes de despertarse una tarde con una única y gélida palabra en sus labios: &#8220;¡Nieve!&#8221; Durante un instante, el vapor que flotaba en el aire se convirtió en hielo, y la cálida precipitación se convirtió en un manto de nieve que descendía con lentitud. Cuando regresó con su viejo maestro, éste la estaba esperando con una sonrisa, plenamente consciente de la clase de magia que ella había logrado, y le ofreció estas ropas como reconocimiento de su valía y maestría.</p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #218397; background-color: #218397;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://steamcommunity.com/sharedfiles/filedetails/?id=110189190&amp;searchtext=">Reina de la Estrella del Norte</a> (creada en parte por el ganador del Concurso Polycount de TF2 Chemical Alia junto con sus compañeros Dry y jCool) ha sido sin duda la que se ha ganado los corazones y los votos de la comunidad. 5129 calificaciones con menos de un 1% de votos negativos. Una impresionante candidatura para una creación impecable a nivel profesional, audaz por su nueva concepción de Crystal Maiden como una princesa rica y segura. Es mucho lo que nos gusta de esta creación, desde la ornamentada pero perfectamente definida capa hasta la compleja presentación del retrato. Sabemos que Reina es la favorita de los fans y todos esperamos que aparezca en el juego lo antes posible.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">No sin cierto grado de controversia, anunciamos la elección de <a href="http://steamcommunity.com/workshop/filedetails/?id=110685928">Campanilla de Invierno</a> de Anuxi como nuestro favorito ganador (dejando fuera del círculo de ganadores a Reina, por nuestra decisión de centrarnos en un amplio abanico de héroes). Anuxi ha creado algo realmente especial. Nos encanta la reinvención de la capa de Crystal Maiden como un par de borlas almohadilladas, alterando la forma de la heroína y realzando su diseño pero manteniendo la claridad (las borlas realzan el perfil de la capa y los perfiles son un componente crítico para reconocer a un héroe de un vistazo). El retrato es impresionante, con el contraste entre la capucha almohadillada y la caprichosa ausencia de pelo. He aquí una bruja del hielo verdaderamente bella y misteriosa, con un ojo y la boca ocultos. Campanilla de Invierno es un ejemplo perfecto de cómo redefinir una heroína sin alterar su identidad y con un nivel de ejecución que provoca la admiración de nuestros artistas.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=109996">Hilo de discusión de Polycount</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #218397; background-color: #218397;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE NAGA SIREN SET------><br />
Nuestro quinto ganador&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Una colección de cinco objetos creados por ENODMI. Finalista del Concurso Polycount de Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Ningún Slithereen puede fallar. Aunque Slithice nadó victoriosa en la batalla de Crey, un cáliz de una sola joya fue robado. El castigo por la baratija perdida fue el destierro. Así que deambuló por las profundidades, buscando el cáliz con amargura, y lo que una vez fueron honor y humildad se tornaron crueldad y maldad. Si querían su exilio, que así fuera. Se despojó de los tonos claros de su ancestral armadura y en su lugar escogió un armamento más oscuro, y todo aquel que la miraba sentía la indomable voluntad de la sirena exiliada.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #327841; background-color: #327841;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Nuestra elección de &#8220;Exilio&#8221; para Naga Siren de ENODMI puede parecer sorprendente. Después de todo, Anuxi se ganó muchos corazones con dos creaciones presentadas de manera brillante para Naga: <a href="http://steamcommunity.com/sharedfiles/filedetails/?id=108872389">Caballero Slithereen</a> y<a href="http://steamcommunity.com/sharedfiles/filedetails/?id=107753986"> Emperatriz de las Profundidades</a>, y <a href="http://steamcommunity.com/sharedfiles/filedetails/?id=111362772&amp;searchtext=">Tempestad</a> de PsEuDo también llamó nuestra atención por su atrevido uso del color. (Queremos dejar constancia de que no hay ninguna restricción respecto a que un contribuyente pueda ganar varias veces con distintas creaciones.)</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://steamcommunity.com/workshop/filedetails/?id=111352145">Exilio</a> es un ejemplo de una creación que desafía las expectativas. ENODMI ha elegido trabajar con dos colores que no son importantes en la paleta de Naga: verde oscuro y naranja sanguina. A pesar de los desafíos que ello supone, esta creación sobresale cuando se contempla en el juego en movimiento. Ha sido una decisión de lo más acertada. El ancho yelmo con punta carmesí acentúa el movimiento ondulante tipo pez de Naga. Los colores añaden contraste y enfatizan la armadura sobre los tonos de piel de Naga. Un cinturón oscuro separa el torso superior e inferior de Naga, pero las piezas de la armadura no obstruyen su pecho, creando una línea vertical brillante que ayuda a mantener la claridad. Las espadas son pesadas y sombrías, con un aspecto más maléfico que las delicadas hojas que normalmente atribuimos a Naga Siren. Pero al mismo tiempo, no se ve tan pesado como para parecer increíble o estúpido. Los bordes de la armadura en naranja sanguina y el ligero contorno de las espadas ayudan a destacar el personaje sobre el fondo del escenario. Se trata de una creación oscura que luce igual de bien en tierra Dire y Radiant, un detalle que muchos contribuyentes pasan por alto. La historia de Naga no es precisamente feliz, y la creación Exilio captura la oscuridad que envuelve el corazón de este personaje.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106939">Hilo de discusión de Polycount</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #327841; background-color: #327841;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE BEASTMASTER SET------><br />
Y el sexto ganador del concurso&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Una colección de cinco objetos creados por Tickwomp[RamRod]. Finalista del Concurso Polycount de Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Tras escapar de la esclavitud en el reino de Slom, Beastmaster siempre ha obtenido su fuerza del mundo natural que lo rodea. Cuando otros héroes se deciden por el acero o por la magia, Beastmaster utiliza un equipo más antiguo: plumas, pieles, huesos y pelaje. Con estas primitivas herramientas, ha demostrado su valía incluso frente a caballeros armados hasta los dientes.</p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Beastmaster ha recibido un par de creaciones de gran calidad que queremos comentar a continuación. Una de ellas ha sido &#8216;<a href="http://steamcommunity.com/workshop/filedetails/?id=111419268">Guerrero Feroz</a>&#8216; de T_Vidotto. Ambas mascotas nos impresionaron, pero en última instancia no nos parece que esta creación profundice en la identidad de Beastmaster como héroe. <span style="color: #aaaaaa; line-height: 18px;">Otra creación digna de mención es &#8216;</span><a style="line-height: 18px;" href="http://steamcommunity.com/workshop/filedetails/?id=111492496">Maldición Cryptida</a><span style="color: #aaaaaa; line-height: 18px;">&#8216; de peppi. La ejecución es extremadamente profesional, pero en algunas elecciones nos han dado la sensación de que el atrevido diseño no se ha aplicado con consistencia (como los cuchillos). </span></p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://steamcommunity.com/workshop/filedetails/?id=111482212">Garra Roja</a>, en comparación, es una creación que lo abarca todo. La brillante capucha roja es nítida, con una gran ejecución en cuanto a color y modelado. Es complicado hacer bien una capucha. Modelar la forma en la que la ropa envuelve la cara sin llegar a ocultar la expresión o hacerla tan ancha de modo que no parezca natural exige una gran atención por los detalles. Tickwomp lo ha clavado. Otro toque interesante son las tres plumas que adornan la espalda del héroe. Añaden contraste e interés y también mejoran el patrón direccional hacia abajo que establecen la coleta del héroe y la correa. El cuidado por los detalles y el concienzudo trabajo de esta creación hacen que destaque sobre otras competidoras de otros héroes.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106854">Hilo de discusión de Polycount</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
</div>
<p>&nbsp;</p>
<p>¡Recuerda pasarte por aquí mañana para ver otros cuatro ganadores!</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3788" class="post-3788 post type-post status-publish format-standard hentry category-uncategorized-es">
			<h2 class="entry-title"><a href="http://es.dota2.com/2012/12/polycount-contest-winners-day-1-2/" title="Permalink to Ganadores del Concurso Polycount &#8211; Día 1" rel="bookmark">Ganadores del Concurso Polycount &#8211; Día 1</a></h2>

			<div class="entry-meta">
				December 12, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>El Dota 2 Polycount Contest comenzó el 8 de octubre y terminó oficialmente el pasado lunes 3 de diciembre. Durante ese periodo de dos meses, la comunidad de modelado de <a href="http://www.polycount.com/">Polycount</a> envió más de 1.000 creaciones al <a href="http://steamcommunity.com/sharedfiles/browse/?appid=570">Dota 2 Workshop</a>. No estamos exagerando cuando afirmamos que la abrumadora magnitud de creaciones de gran calidad nos ha dejado sin palabras, y juzgarlas ha sido tremendamente difícil ya que muchas podrían haber resultado ganadoras. No tenemos ninguna duda de que un gran número (si no la gran mayoría) de creaciones recibidas durante el concurso se incorporarán tarde o temprano al juego. Si tu creación favorita no ha ganado, no te preocupes. Hay suficientes creaciones de calidad como para incorporarlas en un futuro inmediato.<br />
Incorporar comentarios en un diseño es una parte importante del desarrollo de un juego que un concurso no puede capturar con facilidad. Muchas de las creaciones enviadas al concurso han demostrado este desafío con creaciones que alcanzan un 95% de excelencia, pero hemos necesitado varias rondas para determinar los verdaderos ganadores. Hemos descubierto algunas imperfecciones al juzgarlas:</p>
<ul>
<li>Un exceso de detalle en zonas pequeñas. En Dota, los pequeños detalles se ven muy bien al contemplar el perfil de un héroe, pero es difícil apreciarlos durante una partida. Cuándo y cómo utilizar ese detalle, los niveles de color o de contraste a aplicar en cada detalle son consideraciones críticas a la hora de crear objetos para Dota.</li>
</ul>
<ul>
<li>No aprovechar la ventaja de los gradientes que podrían mejorar la legibilidad de un héroe. Si el brillo y el tono de los colores de los pies de un héroe son tan intensos como los de su cabeza, el personaje puede resultar incómodo a la vista. Puedes leer más en nuestra <a href="http://media.steampowered.com/apps/dota2/workshop/Dota2CharacterArtGuide.pdf">Guía artística de Dota 2 </a>.</li>
</ul>
<ul>
<li>Algunas creaciones se han hecho extremadamente bien y son muy bonitas, pero al mismo tiempo no refuerzan suficientemente el diseño del personaje. Este es siempre un equilibrio muy delicado. Los objetos tendrían que ser reconocibles como únicos y aumentar la identidad del héroe sin ser tan radicales como para parecer creaciones alienígenas.</li>
</ul>
<p>Los ganadores y perdedores no pueden ser juzgados únicamente por la presentación del Workshop. Muchas de estas imperfecciones solo se pueden apreciar al examinar las creaciones de cerca en el juego, bajo la influencia del movimiento y la iluminación. El resultado es que algunas de nuestras elecciones pueden parecer sorprendentes. Cuando sea relevante, describiremos en detalle las difíciles decisiones que hemos tenido que tomar.<br />
Dejando este tema atrás, queríamos crear una discusión abierta con la comunidad sobre las técnicas que mejoran los objetos hasta convertirlos en objetos de último nivel. Intentaremos ayudar en la medida de nuestras posibilidades. Incluso hasta el punto de mejorar nuestras herramientas para facilitar las iteraciones. En un principio esto se puede manifestar en forma de publicaciones en los blogs por parte del equipo de arte, pero a largo plazo pretendemos implementar características en el Workshop destinadas a facilitar la iteración y a que los comentarios técnicos resulten más visibles para la comunidad.<br />
Hoy vamos a anunciar a 3 ganadores, el miércoles 3 más, 4 el jueves y el gran vencedor será revelado el viernes. Nuestro objetivo no es ordenar los diez mejores, ya que no todos tienen éxito o no lo tienen de la misma manera. Todos los ganadores estarán disponibles para su compra o como trofeo en la actualización de la semana que viene.<br />
Nuestra selección de ganadores, por tanto, se ha centrado en capturar las creaciones que creemos que representan una mayor calidad en todas las dimensiones posibles. Para reconocer la mayor variedad posible de creaciones, hemos decidido no escoger dos ganadores para el mismo héroe. Esto no significa que otras creaciones no se vayan a vender en la tienda de Dota o que no aparezcan en futuras actualizaciones. Nuestro plan es incorporar más creaciones en enero.<br />
Vamos con los primeros ganadores.</p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Colección de tres objetos creados por Ze Blu Spy. Finalista del Dota 2 Polycount Contest.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px;">
<img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Siguiendo la pista de una curiosa clave que puede descifrar un antiguo códice en el Templo Oculto, Lanaya encontró un alijo de prendas escondidas en un arboreto sagrado para las Tres Sombras. Tres prendas, envueltas en los pétalos de una enorme belladona, en las que estaban inscritos los nombres de las Sombras etéreas que imbuyeron sus atributos a cada una de las piezas: locura, terror y muerte. Muchos considerarían que estas cualidades no son nada valiosas en estas prendas. Pero para Templar Assassin, vestir la Belladona Mortífera es un paso más hacia la sabiduría.</p>
<p><br clear="left" />
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7c6ab5; background-color: #553770;" />
<!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Nuestro primer ganador es una creación sólida en todos los sentidos. La ejecución del modelo es excelente. Se ha utilizado el detalle para añadir un aspecto cautivador al retrato. El diseño conduce al Templar Assassin en una dirección distinta que mantiene su identidad a la vez que narra una nueva historia. El héroe es reconocible de inmediato, con grandes áreas de color y contraste que ofrecen un gran sentido de forma al personaje.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Esta creación ha luchado de igual a igual con la <a href="http://steamcommunity.com/workshop/filedetails/?id=109173432">Sombra del Thief-Scholar</a> por Plant, que también adoramos y pretendemos publicar. En última instancia creemos que la <a href="http://steamcommunity.com/workshop/filedetails/?id=111460336">Belladona Mortífera </a> ha asumido más riesgos que al final han merecido la pena.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7c6ab5; background-color: #553770;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE MEEPO SET------><br />
Nuestro Segundo ganador&#8230;<br />
<!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Una colección de cinco objetos creados por Squid. Finalista del Dota 2 Polycount Contest.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px;">
<img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Las baratijas y los relatos fantásticos son algunas formas de ganarse la vida para un vagabundo en Riftshadow, pero hay mucho más en la basura si sabes encontrarlo, y dónde. Necesitarás un guía y alguien que sepa cómo luchar; eso te permitiría escarbar un poco en la superficie y conseguir algo de historia. Hacerte rico a base de ruinas, sin embargo, es harina de otro costal. Si quieres aprender los secretos más oscuros de Riftshadow, es mejor que des buenas propinas y aprendas a mantener la boca cerrada.</p>
<p><br clear="left" />
</div>
<hr style="width: 90%; border: 0; height: 1; color: #5b89de; background-color: #5b89de;" />
<!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Es muy poco lo que podemos criticar de estos objetos. Squid ha capturado la personalidad de Meepo y la ha exagerado sin pasarse. Aquí tenemos a un Meepo  bien cultivado, que gasta su oro en los objetos más exclusivos que Riftshadow puede ofrecer. La ejecución es de primera, con un excelente trabajo en el modelado, texturado, elecciones de color y utilización del detalle. Es un conjunto muy detallado que se aprecia sin problemas en el juego a una distancia normal. Para nosotros, este ha sido un claro aspirante al gran premio. Excelente trabajo, Squid.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #5b89de; background-color: #5b89de;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE WITCH DOCTOR SET------><br />
And today&#8217;s last winner&#8230;<br />
<!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Una colección de cinco objetos creados por Farfarer. Finalista del Dota 2 Polycount Contest.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">En un tono muy bajo, se han susurrado leyendas en torno a los míticos cucos pálidos.</p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Enormes, poderosos y huraños, estos pájaros extraños y escasos habitan en los picos más altos de las montañas Prefectas, ocultos del mundo por una nube de oscuridad. Las raras ocasiones en que se los ve suelen ser augurio de próximas tormentas.</p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Las leyendas también hablan de los que se han atrevido a utilizar el poder de estas criaturas en su favor. La única forma de regresar después de robar uno de sus huevos (una poderosa fuente de energía) es batallar con uno de ellos hasta llevarlo al suelo, kilómetros más abajo.</p>
<p><br clear="left" />
</div>
<hr style="width: 90%; border: 0; height: 1; color: #6a4ea0; background-color: #6a4ea0;" />
<!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">El Espíritu del Cuco Pálido de Farfarer sobresale en cuanto a diseño y ejecución. He aquí una identidad y una historia totalmente nuevas para Witch Doctor, capturadas concienzudamente en todos sus detalles. Estamos especialmente orgullosos del gigantesco huevo de cuco del cabestrillo y de la perversa vara de hueso de cuco. Si tuviéramos que hacer alguna sugerencia, sería mejorar el contraste en las plumas de la espalda, pero es tan solo una observación sin importancia. También podríamos ajusta la iluminación y el ángulo de cámara del retrato para guiar la atención a la mascara (algo que en estos momentos no pueden hacer los contribuyentes del workshop, pero que esperamos puedan hacer próximamente).</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #6a4ea0; background-color: #6a4ea0;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
</div>
<p><BR><br />
¡No olvides echar otro vistazo mañana para ver más ganadores!</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3733" class="post-3733 post type-post status-publish format-standard hentry category-uncategorized-es">
			<h2 class="entry-title"><a href="http://es.dota2.com/2012/12/el-torneo-the-defense-3/" title="Permalink to El torneo The Defense 3" rel="bookmark">El torneo The Defense 3</a></h2>

			<div class="entry-meta">
				December 11, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>El torneo The Defense 3 ha comenzado y ya puedes comprar una entrada en la Tienda de Dota 2. Lo que diferencia este elemento de los anteriores es la inclusión de un animal de carga exclusivo para el juego con cada compra. Estamos entusiasmados de ver cómo los Torneos buscan formas de añadir algún valor extra a sus eventos. En este caso, JoinDota se ha aliado con Vlad the Implyer (<a href="http://steamcommunity.com/id/workshophatemachine/myworkshopfiles/?appid=570" title="Vlad the Implyer" target="_blank">un exitoso contribuyente del Workshop</a>) para ofreceros a Ramnaught of Underwool.</p>
<p><a href="http://www.dota2.com/store/itemdetails/101817555" title="The Defense 3" target="_blank"><img src="http://media.steampowered.com/apps/dota2/posts/defense_bundle.jpg" alt="Ramnaught of Underwool" /></a></p>
<p>Hace unos meses, cuando introdujimos las entradas para los torneos y los estandartes de los equipos en el juego, uno de nuestros objetivos era la creación de nuevas fuentes de ingresos para las ligas y los torneos. Aunque los patrocinadores y la publicidad son ciertamente útiles para los torneos, son indirectos &#8211; los ingresos no provienen directamente de los propios espectadores del torneo. Creemos que, a la larga, para que los torneos sean estables y sigan creciendo año tras año, tienen que ser capaces de recibir ingresos directos y no estar a expensas de los posibles cambios de actitud de las compañías que los patrocinan. Encontrar formas para que los torneos sean capaces de hacerlo llevará algún tiempo y habrá que experimentar, así que es muy importante que la comunidad se involucre en estas pruebas, y es aún más emocionante ver cómo la comunidad competitiva trabaja junto con la comunidad del Workshop. Las primeras señales son buenas: The Defense 3 ha obtenido más ingresos en su primera semana que The Defense 1 en toda su existencia.</p>
<p>La actualización de ayer también incluía el animal de carga oficial de Na`Vi&#8217;, el Weaslecrow, una colaboración entre Na`Vi y un grupo de contribuyentes del Workshop. Es la primera vez que hemos probado un objeto asociado directamente a jugadores profesionales, y estamos impacientes por ver qué tal funciona. Si eres tan fan de Na`Vi como nosotros, puedes obtener <a href="http://www.dota2.com/store/itemdetails/103394996" title="El Na`Vi Weaslecrow" target="_blank">aquí</a>.</p>
<p>¿Qué significa esto para ti?</p>
<ul>
<li>Si eres un organizador de torneos, te animamos a que pienses más formas en las que puedas ofrecer algo valioso a tus seguidores. Si encuentras algo que te parezca interesante y que implique algo de trabajo por nuestra parte, envíanos tu propuesta. Si crees que puedes crear algo valioso colaborando con un contribuyente del Workshop, examina detenidamente el Workshop y ponte en contacto con alguien cuyo trabajo te guste.</li>
<li>Si eres un jugador profesional, piensa en cómo podrías experimentar con fuentes de ingresos similares. Si eres conocido por jugar con Héroe en concreto, ¿qué te parecería colaborar con un contribuyente del Workshop para construir objetos específicos para ese Héroe?</li>
<li>Si eres un contribuyente del Workshop, busca oportunidades para trabajar con otras personas u organizaciones de la comunidad para ofrecer algo útil al conjunto de la comunidad.</li>
<li>Si eres un jugador, relájate y sigue jugando. Esperamos que estos esfuerzos deriven en una escena competitiva estable y viva, en la que los jugadores y los torneos profesionales puedan dedicarse a ofrecerte un Dota lo más entretenido posible. Si eres fan de un equipo, o de un jugador concreto, y quieres demostrarle que disfrutas con su esfuerzo, ponte en contacto con él para que sepa lo que supondría para ti si encontrase una forma de que lo ayudes a seguir creciendo.</li>
</ul>
<p>Siempre nos gusta escuchar a los miembros de la comunidad que tienen ideas interesantes para construir un modelo de negocio mejor para la comunidad competitiva, así que únete a nosotros y ayúdanos a seguir creciendo.</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


		
				<div id="nav-below" class="navigation">
					<div class="nav-previous"><a href="http://es.dota2.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
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
				<a href="http://es.dota2.com/2013/02/esta-actualizacion-tiene-pegada/" title="¡Esta actualización tiene pegada!">¡Esta actualización tiene pegada!</a>
				<div class="recent_entry_date">Feb. 15 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2013/02/presentamos-el-matchmaking-por-equipos/" title="Presentamos el Matchmaking por Equipos">Presentamos el Matchmaking por Equipos</a>
				<div class="recent_entry_date">Feb. 8 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2013/01/no-no-hay-ningun-problema/" title="No, no hay ningún problema">No, no hay ningún problema</a>
				<div class="recent_entry_date">Jan. 25 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2013/01/hola-esta-conectado/" title="¿Hola? ¿Está conectado?">¿Hola? ¿Está conectado?</a>
				<div class="recent_entry_date">Jan. 18 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2013/01/feliz-ano-nuevo/" title="¡Feliz Año Nuevo!">¡Feliz Año Nuevo!</a>
				<div class="recent_entry_date">Jan. 8 2013</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://es.dota2.com/2012/12/frostivus-and-polycount-contest-winner-best-overall-3/" title="Frostivus y el Ganador del Concurso Polycount &#8211; Ganador Absoluto">Frostivus y el Ganador del Concurso Polycount &#8211; Ganador Absoluto</a>
				<div class="recent_entry_date">Dec. 15 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2012/12/ganadores-del-concurso-polycount-dia-3/" title="Ganadores del Concurso Polycount &#8211; Día 3">Ganadores del Concurso Polycount &#8211; Día 3</a>
				<div class="recent_entry_date">Dec. 14 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2012/12/ganadores-del-concurso-polycount-dia-2/" title="Ganadores del Concurso Polycount – Día 2">Ganadores del Concurso Polycount – Día 2</a>
				<div class="recent_entry_date">Dec. 13 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2012/12/polycount-contest-winners-day-1-2/" title="Ganadores del Concurso Polycount &#8211; Día 1">Ganadores del Concurso Polycount &#8211; Día 1</a>
				<div class="recent_entry_date">Dec. 12 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2012/12/el-torneo-the-defense-3/" title="El torneo The Defense 3">El torneo The Defense 3</a>
				<div class="recent_entry_date">Dec. 11 2012</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://es.dota2.com/2012/11/gracias/" title="¡Gracias!">¡Gracias!</a>
				<div class="recent_entry_date">Nov. 22 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2012/11/slark-que-senda-te-pides/" title="Slark, ¿qué senda te pides?">Slark, ¿qué senda te pides?</a>
				<div class="recent_entry_date">Nov. 16 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2012/11/una-cornea-copia-de-guardianes/" title="Una córnea-copia de Guardianes">Una córnea-copia de Guardianes</a>
				<div class="recent_entry_date">Nov. 10 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2012/10/la-marea-de-los-dire/" title="La marea de los Dire">La marea de los Dire</a>
				<div class="recent_entry_date">Oct. 31 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2012/10/el-doble-de-cuernos/" title="¡El doble de cuernos!">¡El doble de cuernos!</a>
				<div class="recent_entry_date">Oct. 25 2012</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://es.dota2.com/2012/10/una-calavera-hendida-para-los-de-pezuna-partida/" title="Una calavera hendida para los de pezuña partida">Una calavera hendida para los de pezuña partida</a>
				<div class="recent_entry_date">Oct. 19 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2012/10/concurso-de-polycount-para-dota-2/" title="Concurso de Polycount para Dota 2">Concurso de Polycount para Dota 2</a>
				<div class="recent_entry_date">Oct. 8 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2012/10/esta-actualizacion-tiene-patas/" title="Esta actualización tiene patas">Esta actualización tiene patas</a>
				<div class="recent_entry_date">Oct. 5 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2012/09/a-este-le-damos-un-11/" title="A este le damos un 11">A este le damos un 11</a>
				<div class="recent_entry_date">Sep. 28 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://es.dota2.com/2012/09/el-escudo-de-los-campeones/" title="El Escudo de los Campeones">El Escudo de los Campeones</a>
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
Database Caching 50/88 queries in 0.021 seconds using disk: basic

 Served from: es.dota2.com @ 2013-02-17 16:50:32 by W3 Total Cache -->