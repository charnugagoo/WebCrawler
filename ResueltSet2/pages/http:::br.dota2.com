<!DOCTYPE html>
<html lang="pt-br">
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
<link rel="alternate" type="application/rss+xml" title="Dota 2 &raquo; Feed" href="http://br.dota2.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dota 2 &raquo; Comments Feed" href="http://br.dota2.com/comments/feed/" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://blog.dota2.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://blog.dota2.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.5.1" />
<script type="text/javascript">var icl_lang = 'pt-br';var icl_home = 'http://br.dota2.com/';</script>
<script type="text/javascript" src="http://blog.dota2.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js"></script>
<meta name="generator" content="WPML ver:2.6.0 stt:44,61,1,4,3,47,2;0" />
<link rel="alternate" hreflang="zh_CN" href="http://cn.dota2.com/" />
<link rel="alternate" hreflang="en_US" href="http://blog.dota2.com/" />
<link rel="alternate" hreflang="fr_FR" href="http://fr.dota2.com/" />
<link rel="alternate" hreflang="de_DE" href="http://de.dota2.com/" />
<link rel="alternate" hreflang="ru_RU" href="http://ru.dota2.com/" />
<link rel="alternate" hreflang="es_ES" href="http://es.dota2.com/" />

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
			<a class="navBarItem" href="http://www.dota2.com/store/">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/en_store_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/en_store.png"/>
			</a>
			<a class="navBarItem" href="http://www.dota2.com/heroes/">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/en_heroes_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/en_heroes.png"/>
			</a>
			<a class="navBarItem" href="http://www.dota2.com/items/">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/en_items_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/en_items.png"/>
			</a>
			<a class="navBarItem" href="http://steamcommunity.com/workshop/dota2/" target="_blank">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/en_workshop_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/en_workshop.png"/>
			</a>
			<a class="navBarItem" href="http://www.playdota.com/forums/" target="_blank">
				<img border="0" class="top" src="http://media.steampowered.com/apps/dota2/images/nav/en_forums_over.png"/>
				<img border="0" class="bottom" src="http://media.steampowered.com/apps/dota2/images/nav/en_forums.png"/>
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
			'http://media.steampowered.com/apps/dota2/images/nav/en_dota_logo_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/en_store_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/en_heroes_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/en_items_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/en_workshop_over.png',							
			'http://media.steampowered.com/apps/dota2/images/nav/en_forums_over.png'
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
				<a href="http://www.dota2.com/news/" class="btn_tab fl_left">
					<div class="btn_left"></div>
					<div class="btn_right"></div>
					NEWS				</a>
				<div class="tab_split"></div>
				<a href="http://www.dota2.com/news/updates/" class="btn_tab fl_left">
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
					<form role="search" method="get" id="searchform" action="http://br.dota2.com/">
					<input id="rightColSearchInput" type="text" value="Search" onfocus="if(this.value=='Search'){this.value=''}" onblur="if(this.value==''){this.value='Search'}" name="s" id="s" />
					<input type="image" id="rightColSearchSubmit" src="http://media.steampowered.com/apps/dota2/images/blogfiles/searchbar_submit.jpg" width="21" height="20" border="0" />
					</form>
				</div>
						<div class="widget valve_widget_recent_entries">				
									<div class="recent_entry">
				<a href="http://br.dota2.com/2013/02/essa-atualizacao-e-um-soco-na-sua-cara/" title="Essa atualização é um soco na sua cara!">Essa atualização é um soco na sua cara!</a>
				<div class="recent_entry_date">Feb. 15 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2013/02/apresentando-criacao-de-partidas-por-equipe/" title="Apresentando: Criação de partidas por equipe">Apresentando: Criação de partidas por equipe</a>
				<div class="recent_entry_date">Feb. 12 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2013/01/nao-tem-nenhum-problema-aqui/" title="Não tem nenhum problema aqui.">Não tem nenhum problema aqui.</a>
				<div class="recent_entry_date">Jan. 24 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2013/01/br_blog_post/" title="Alô? Isso tá ligado?">Alô? Isso tá ligado?</a>
				<div class="recent_entry_date">Jan. 17 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2013/01/feliz-ano-novo/" title="Feliz ano novo!">Feliz ano novo!</a>
				<div class="recent_entry_date">Jan. 4 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2012/12/vencedores-do-concurso-polycount-3o-dia/" title="Vencedores do Concurso Polycount – 3o Dia">Vencedores do Concurso Polycount – 3o Dia</a>
				<div class="recent_entry_date">Dec. 27 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2012/12/frostivus-and-polycount-contest-winner-best-overall-4/" title="Frostivus e o Grande Vencedor do Concurso Polycount">Frostivus e o Grande Vencedor do Concurso Polycount</a>
				<div class="recent_entry_date">Dec. 15 2012</div>
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
			<a class="languageLink" href="http://blog.dota2.com/">English</a><br /><a class="languageLink" href="http://es.dota2.com/">Español</a><br /><a class="languageLink" href="http://de.dota2.com/">Deutsch</a><br /><a class="languageLink" href="http://fr.dota2.com/">Français</a><br /><span class="languageActive">Português</span><br /><a class="languageLink" href="http://ru.dota2.com/">Русский</a><br /><a class="languageLink" href="http://cn.dota2.com/">简体中文</a><br />			</div>
			<br /><br />

		</div>
		

			<div id="mainLoop">
			
	<div id="nav-above" class="navigation">
		<div class="nav-previous"><a href="http://br.dota2.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
		<div class="nav-next"></div>
	</div><!-- #nav-above -->


		<div id="post-4128" class="post-4128 post type-post status-publish format-standard hentry category-uncategorized-pt-br">
			<h2 class="entry-title"><a href="http://br.dota2.com/2013/02/essa-atualizacao-e-um-soco-na-sua-cara/" title="Permalink to Essa atualização é um soco na sua cara!" rel="bookmark">Essa atualização é um soco na sua cara!</a></h2>

			<div class="entry-meta">
				February 15, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Tusk vai te quebrar, a mãe do Tusk&#8217;s disse pra ele te quebrar.</p>
<p><a href="http://media.steampowered.com/apps/dota2/images/blogfiles/keyart_tusk.jpg" target="_blank"><img class=" alignnone" title="Tusk e o Dhabih sentados numa arvore. G O L P E A N D O" alt="" src="http://media.steampowered.com/apps/dota2/images/blogfiles/inline_tusk.jpg" width="576" height="426" /></a></p>
<p>Esta atualização traz também o primeiro cojunto da Mirana: <a href="http://www.dota2.com/store/itemdetails/126387752" target="_blank">As Vestimentas da Sentinela da Lua Cor de Prata</a>. Eu nunca ouvi falar desse tal de Owlion antes mas depois de ler O Grande Livro de Grandes Criaturas que Por Acaso são Grandes do Beastmaster, eu aprendi que são dessas criaturas normalmente criadas por causa de suas habilidades mágicas.</p>
<p>Falando em criaturas estranhas, a nova temprada de <a href="http://www.dota2.com/store/itemdetails/126387748" target="_blank">Star Series</a> começa amanhã e v1lat conseguiu  invocar um Grillhound usando um dos diversos encantos que você provavelmente ouviu ele cantar durante suas espetaculares narrações. O Grillhound estará contigo em várias aventuras e ficará mais forte dependendo de quantos jogos você assitir dessa quinta temporada de Star Series.</p>
<p>Essa <a href="http://www.dota2.com/news/updates/">lista de atualização</a> é bem da hora.</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-4104" class="post-4104 post type-post status-publish format-standard hentry category-uncategorized-pt-br">
			<h2 class="entry-title"><a href="http://br.dota2.com/2013/02/apresentando-criacao-de-partidas-por-equipe/" title="Permalink to Apresentando: Criação de partidas por equipe" rel="bookmark">Apresentando: Criação de partidas por equipe</a></h2>

			<div class="entry-meta">
				February 12, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>A atualização do dia inclui o lançamento inicial da muito aguardada função de criação de partidas por equipe.<br />
Dota 2 é um jogo que inspira os jogadores a melhorar. Nossos dados mostram que uma das melhores maneiras de se aprimorar é jogando regularmente com um grupo de amigos que tem o mesmo objetivo. Os dados ainda mostram que a qualidade de partidas entre grupos de amigos é simplesmente melhor. Adicionalmente, podemos dar um feedback mais preciso sobre sua performance em jogo quando você joga com um grupo fixo de membros de equipe.</p>
<p>Nós reformulamos o seu perfil de equipe, que pode ser acessado diretamente da página do seu perfil de carreira.<br />
<img class="alignnone" title="Observe que Dhabih não está nesta equipe porque ele não é muito bom." alt="" src="http://media.steampowered.com/apps/dota2/images/posts/team_matchmaking.jpg" width="576" height="547" /></p>
<p>Essa semana você também encontrará <a href="http://www.dota2.com/store/itemdetails/124465433">O pacote da Premier League Season 4</a>. Este pacote lhe dará acesso a liga que está por vir e o novíssimo entregador Wynchell the Wyrmeleon!</p>
<p><img class="alignnone" title="Dhabih certa vez comprou Butterfly com Lich." alt="" src="http://media.steampowered.com/apps/dota2/images/posts/wynchell.jpg " width="576" height="426" /></p>
<p>Este é o nosso primeiro carregador que evolui: quanto mais você assistir partidas da Premier League, a aparência do carregador mudará e ficará mais imponente. Você também se tornará uma pessoa melhor.</p>
<p>E já que você é agora uma pessoa melhor, porque você não dá uma olhada no site do <a href="http://forums.steamrep.com/threads/dota-2-charity-invitational-heroes-helping-heroes.21687/">DotA 2 Charity Invitational: Heroes Helping Heroes</a>. Este torneio beneficente, além de ser por uma boa causa, deverá ser bastante divertido!</p>
<p>Nós também adicionamos uma porção de coisas novas na <a href="http://www.dota2.com/store/">Loja do Dota 2 </a>, onde você poderá ver novos conjuntos de itens para seus heróis favoritos, incluindo a primeira muda de roupas para Sand King.</p>
<p><a href="http://www.dota2.com/store/itemdetails/124465431"><img class="alignnone" title="Dhabih avacalhou o seu herói favorito" alt="" src="http://media.steampowered.com/apps/dota2/images/posts/sandking.jpg " width="576" height="303" /></a><br />
<a href="http://www.dota2.com/store/itemdetails/124465430"><img class="alignnone" title="Esse último trocadilho com Dhabih não deu pra traduzir..." alt="" src="http://media.steampowered.com/apps/dota2/images/posts/doom.jpg " width="576" height="303" /></a></p>
<p>Você gostaria de uma lista fresquinha de <a href="http://www.dota2.com/news/updates/">atualização</a>?</p>
<p style="text-align: center;">
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-4045" class="post-4045 post type-post status-publish format-standard hentry category-uncategorized-pt-br">
			<h2 class="entry-title"><a href="http://br.dota2.com/2013/01/nao-tem-nenhum-problema-aqui/" title="Permalink to Não tem nenhum problema aqui." rel="bookmark">Não tem nenhum problema aqui.</a></h2>

			<div class="entry-meta">
				January 24, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Não alimente este cara.</p>
<p><a href="http://media.steampowered.com/apps/dota2/images/blogfiles/keyart_troll.jpg "><img class="alignnone" title="Max é o pior." alt="" src="http://media.steampowered.com/apps/dota2/images/blogfiles/inline_hero_troll.jpg" width="576" height="239" /></a></p>
<p>Em melhores notícias: nosso novo sistema de Calendário já está disponível. Ligas podem adicionar eventos ao calendário, tornando partidas profissionais mais fáceis de serem acompanhadas.</p>
<p> <a href="http://media.steampowered.com/apps/dota2/posts/calendar_full.png"><img class="alignnone" title="Por outro lado, Ayesee e o melhor." alt="" src="http://media.steampowered.com/apps/dota2/posts/calendar.png" width="588" height="537" /></a></p>
<p>E há melhor forma de usar esta nova função do que seguir a nova <a title="LD também" href="http://www.dota2.com/store/itemdetails/120653104" target="_blank">“SEA League”</a>? Aquele tal de GoDz é um filé.</p>
<p>Adicionamos também o modo “All Random” (nome ainda em não traduzido) e mudamos o “Least Played” para omitir os 40 heróis mais escolhidos pelo jogador.</p>
<p>E, diferentemente da semana passada, mandaremos o link direito para a <a title="Esperamos que funcione" href="http://www.dota2.com/news/updates/"> lista de atualização </a> desta vez. </p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-4010" class="post-4010 post type-post status-publish format-standard hentry category-uncategorized-pt-br">
			<h2 class="entry-title"><a href="http://br.dota2.com/2013/01/br_blog_post/" title="Permalink to Alô? Isso tá ligado?" rel="bookmark">Alô? Isso tá ligado?</a></h2>

			<div class="entry-meta">
				January 17, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Na atualização de hoje você vai encontrar um novo modo de jogo chamado “Least Played” (nome em português a ser definido). </p>
<p>Neste modo jogadores apenas podem escolher os heróis com menos jogados em suas contas. Esperamos que, com este nivelamento para todos na partida, os jogadores ficarão mais estimulados a sair de sua zona de conforto e tentar novos heróis. Vai lá e testa!</p>
<p>Nós também mudamos o painel de Conteúdo Compartilhado. Alguns itens de Dota 2 podem ser compartilhados e usados por outros jogadores na partida. O novo painel tornará mais fácil navegar pelos itens disponíveis que podem ser compartilhados e ajudá-lo a ser a pessoa mais popular do pedaço quando todo mundo escolher o seu.</p>
<p><img class="alignnone" title="Escolha o meu!" alt=" Escolha o meu!" src="http://media.steampowered.com/apps/dota2/posts/shared_content.png" width="373" height="500" /></p>
<p>Outra notícia é que, recentemente, a partida de número 100.000.000 foi jogada. Com mais de 3 milhões de partidas únicas por mês, a comunidade de Dota 2 está desabrochando e tornando-se uma linda flor. </p>
<p style="display: inline !important;">Lista da atualização!</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3979" class="post-3979 post type-post status-publish format-standard hentry category-uncategorized-pt-br">
			<h2 class="entry-title"><a href="http://br.dota2.com/2013/01/feliz-ano-novo/" title="Permalink to Feliz ano novo!" rel="bookmark">Feliz ano novo!</a></h2>

			<div class="entry-meta">
				January 4, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Sim, estamos de volta!<br />
Fato pouco conhecido sobre o mundo de Dota 2: o inverno dura menos de um mês. Astrônomos ainda estão investigando o porquê, porém eles acreditam ser relacionado ao ódio que Doombringer tem por agasalhos.<br />
Isso significa que os tesouros gélidos do Frostivus vão derreter logo, então certifique-se de arrumar uma <a href="http://www.dota2.com/store/itemdetails/106611014" target="_blank">chave</a> para abrí-los logo! Recompensas gloriosas lhe esperam (prometemos que você não encontrará nenhuma samba-canção).</p>
<p>Você tem acompanhado o torneio G-League? Se não, você não sabe o que está perdendo! Equipes como DK, LGD e iG, os <a href="http://www.dota2.com/international/mainevent/results/champions/" target="_blank">Campeões do International</a>, têm proporcionado um espetáculo. Se você não assistiu aos jogos, não se preocupe: você pode sempre comprar um ingresso na <a href="http://www.dota2.com/store/itemdetails/108282114">Loja do Dota 2</a> que lhe dará direito não só a assistir as partidas ao vivo mas também a qualquer replay que você possa ter perdido. Confira o <a href="http://gleague.gamefy.cn/view_26852_9.html" target="_blank">site do campeonato</a> para mais detalhes.<br />
E aqui está aquela listinha linda da <a href="http://www.dota2.com/news/updates/">atualização </a>.</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3946" class="post-3946 post type-post status-publish format-standard hentry category-uncategorized-pt-br">
			<h2 class="entry-title"><a href="http://br.dota2.com/2012/12/vencedores-do-concurso-polycount-3o-dia/" title="Permalink to Vencedores do Concurso Polycount – 3o Dia" rel="bookmark">Vencedores do Concurso Polycount – 3o Dia</a></h2>

			<div class="entry-meta">
				December 27, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Começa agora o terceiro dia de anúncios de vencedores do Concurso Polycount. Não vamos passar muito tempo com introduções já que sabemos que vocês querem voltar a “aniquilar” árvores alucinadamente com o recém introduzido herói Timbersaw.<br />
<a href="http://media.steampowered.com/apps/dota2/images/blogfiles/Timbersaw_splash.JPG"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/timbersaw_blog_image.jpg" alt="farpas" /></a><br />
Obviamente esse cara tá compensando por alguma coisa.<br />
E agora&#8230; os ilustríssimos vencedores! Chegando como o sétimo vencedor, nós temos&#8230;<br />
<!------THIS IS THE DOOM BRINGER SET------></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/doomsdfkj2_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Uma coleção de sete itens criados por Bisho Bola. Finalista do Concurso Polycount Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 20px; height: 250px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/doomsdfkj2_portrait.jpg" alt="" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Aquele que queima e não é consumido agora vagueia pelo campo de guerra, protegido pela antiga promessa de “Eleven Curses”. Onze olhos, onze marcas, onze maldições. Tudo para garantir a vitória na pior das batalhas.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Doom Bringer recebeu vários conjuntos excelentes durante o concurso. <a href="http://steamcommunity.com/workshop/filedetails/?id=110860493">Impending Transgressions</a> de Jeremy Klein e <a href="http://steamcommunity.com/workshop/filedetails/?id=110450533">Apocalyptic Raiments</a> de Jacque Choi são exemplos de conjuntos com potencial para o sucesso. Acabamos decidingo escolher <a href="http://steamcommunity.com/workshop/filedetails/?id=110966245">Eleven Curses</a> de Bisho Bola como uma das melhores inscrições que surgiram neste concurso</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">QUE ESPADA&#8230; esta espada é puro heavy metal. Se King Diamond lutasse contra Satanás pelo trono do inferno, esta seria a espada que ele utilizaria para realizar este feito. A lâmina é adornada com detalhes que ficam bem em jogo, desde o disco pesado conectado no final até os ganchos sinistros que levam até o punho. Bisho Bola usa tons escuros para partir a armadura, o que distancia o deign da aparência padrão de Doom. Pequenos detalhes vermelhos ajudam a unificar o conjunto, como a parte de trás do capacete e a ponta da armadura de cauda. A fivela do cinto de Doom tem uma protuberância o que dá a aparência de ter uma certa pança. Não temos certeza se isso foi intencional, mas gostamos da maneira que dá um toque a mais de peso a este herói gigante. Este conjunto tem bastante detalhe que ficam bem a distância. As pontas dos chifres, os buracos dos olhos no capacete e os ombros brilham, destacando-se a noite, o que aumenta um pouco o grau de interesse.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Há alguns ajustes que talvez faremos à este conjunto, porém são meros detalhes. A transição entre claro e escuro é um pouco grosseira em certas partes das asas. Talvez nós suavizaremos os detalhes na cintura para fazer com que os ombros se destaquem um pouco mais. Nós também ajustaríamos a iluminação no retrato para que os chifres não façam sombra em cima da cara do Doom. Nós talvez também suavizaremos as chamas da lâmina para que os detalhes da espada em geral fique mais visível. No geral, esta inscrição é impressionante e divertida.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=109581">Tópico de Discussão no Polycount</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/doomsdfkj2_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE DAZZLE SET------><br />
Nosso oitavo vencedor&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/dazzle2222_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Uma coleção de cinco itens criados por Willypup. Finalista do Concurso Polycount Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px; height: 250px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/dazzle2222_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;"> Dizem que os primeiros clérigos das sombras da Ordem de Dezun teceram suas vestimentas na pura escuridão, pois apenas na total ausência da luz eles poderiam canalizar corretamente a essência do Domínio de Nothl ao tecido. Acreditava-se que, quando completo, o encanto se fortaleceria com a idade dos trajes. Os mais antigos vestuários eram então queridos não só por seus criadores santificados, mas também pelo grande poder de Nothl cedido àquele que veste os trajes.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #58438a; background-color: #58438a;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"> <a href="http://steamcommunity.com/workshop/filedetails/?id=111406970">Ancestral Trappings</a> de Willypup para Dazzle é uma de nossas inscrições favoritas do concurso. Temos aqui um conjunto que leva Dazzle em uma direção que expande a história do herói e mantém seu reconhecimento de relance. Contraste é usado para grande efeito no chapéu de crânio branco-osso, as listras brancas na capa de penas, e o catador de sonhos feito de ossos. O que realmente impressiona é a quantidade de pequenos detalhes que se destacam a distância. As penas penduradas no cocar e a fiação detalhada do catador de sonhos são fois exemplos. Nossa única sugestão para este conjunto seria adicionar um pouco mais do rosa cor-de-pele do Dazzle ao seu braço direito e talvez um pouco de brilho emitido na parte que interessa do cajado. Uma inscrição fantástica que queremos ver disponível imediatamente.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106729&amp;highlight=Dazzle">Tópico de Discussão no Polycount</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #58438a; background-color: #58438a;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/dazzle2222_world.jpg" alt="" border="0" /></div>
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE SHADOW SHAMAN SET------><br />
E o nono vencedor do concurso&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Uma coleção de quatro itens criados por kremrhi. Finalista do Concurso Polycount Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Nos últimos anos da Era Sórdida, após treze estações de seca, a vida shamânica perdeu sua reputação, e os magos itinerantes levaram a culpa por doenças e colheitas fracas. Para poder seguir suas viagens, Rhasta foi forçado a adotar uma nova aparência. Enquanto ainda oferecia muitos dos mesmos serviços, durante o fim desta era ele negou todo o conhecimento de shamanismo e pregou apenas o conhecimento que qualquer vagabundo poderia adquirir pela estrada, e operou (de maneira estritamente não-profissional) por um punhado de moedas. Assim ele sobreviveu até a próxima era, quando tantos outros foram separados de seus couros e espalhados pelas estradas como um aviso para o próximo shaman que pudesse estar por vir.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #80653c; background-color: #80653c;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"> <a href="http://steamcommunity.com/workshop/filedetails/?id=111067973">Mysterious Vagabond</a> de Kremrhi foi uma de nossas escolhas principais enquanto considerávamos qual conjunto poderia ganhar o grande prêmio. Este conjunto transpira carisma e design bem-pensado. Os mastos de bandeira e o pergaminho das costas (talvez anunciando os serviços do andarilho), o chapéu coberto em bençãos caligrafadas, o jarro, o pequeno abanador&#8230;cada detalhe é uma peça no quebra cabeça contando uma nova história do Shadow Shaman com atenção minuciosa aos detalhes. Kremrhi manteve até o enquadramento vertical da cara do Shadow Shaman com pedaços de couro funcionais que estabelecem o chapéu em seu devido lugar. Nem precisamos dizer que este foi um conjunto bem feito de um ponto de vista técnico. Nossa única sugestão seria aumentar bem pouquinho a cor do pergaminho nos panfletos e nas bandeiras.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106923">Tópico de Discussão no Polycount.</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #80653c; background-color: #80653c;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_world.jpg" alt="" border="0" /></div>
</div>
<p>&nbsp;</p>
<p>O décimo vencedor&#8230;<br />
<!--SNIPER--><br />
<!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Uma coleção de cinco itens criados por Honey Badger. Finalista do Concurso Polycount Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px; height: 260px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Há muito exilado dos vales de Knollen, Sniper viajou por muitas terras, lutou em muitas batalhas, e aprendou muito no meio do caminho. Nestas aventuras, ele juntou muitas lembranças de suas viagens, colecionando armas e armaduras enquanto ele se esforça para realizar a profecia de sua juventude, na esperança de um dia retornar ao povo sagaz de seu vilarejo ancestral.</p>
<p>&nbsp;
</p></div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Nosso décimo vencedor talvez seja um azarão não reconhecido. <a href="http://steamcommunity.com/workshop/filedetails/?id=105366719">Gear of the Tally-Ho Hunter</a> de Honey Badger foi enviado no começo do concurso e não recebeu muita atenção nem votos da comunidade como resultado. Quando vimos este conjunto em jogo, ficou claro que ele é tão bom quanto, se não melhor, do que o Sniper padrão. O conjunto mexe em todas as dimensões sem passar dos limites. A execução é fora de série. Este conjunto é feito de pequenos detalhes, como as medalhas e a lupa que melhoram o retrato até a capa de aparência nobre, o notável bigode, e a adaga presa ao braço. Sniper, diferente de Naga, foi ao seu exílio com exuberância e uma noção de aventura. Este é um conjunto que amamos mais e mais cada vez que vemos em jogo.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106402">Tópico de Discussão Polycount</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_world.jpg" alt="" border="0" /></div>
</div>
<p>&nbsp;</p>
<p>Lembre-se de voltar amanhã para o grande vencedor!</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3923" class="post-3923 post type-post status-publish format-standard hentry category-uncategorized-pt-br">
			<h2 class="entry-title"><a href="http://br.dota2.com/2012/12/frostivus-and-polycount-contest-winner-best-overall-4/" title="Permalink to Frostivus e o Grande Vencedor do Concurso Polycount" rel="bookmark">Frostivus e o Grande Vencedor do Concurso Polycount</a></h2>

			<div class="entry-meta">
				December 15, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Ah sim, é aquela época do ano. A época de comprar o carregador, a época de deixar aquele outro cara ter o último ataque, a época de estar agradecido se você for um dos gélidos Lich ou Crystal Maiden.</p>
<p>Apesentando: Frostivus.</p>
<p><a href="http://www.dota2.com/frostivus/" target="_blank"><img class="alignnone" title="Para o resto de nós..." src="http://media.steampowered.com/apps/dota2/posts/blog_image_FROSTIVUS.jpg" alt="" width="576" height="392" /></a></p>
<p>Frostivus é o nosso evento de fim de ano, aproveite com moderação com um bela caneca de Quentão de Greevil.</p>
<p>E o grande vencedor do Concurso Polycount é&#8230; *Tambores rufando* </p>
<p><img src="http://media.steampowered.com/apps/dota2/posts/polycount/blog_post_winner.jpg" alt="" /> </p>
<p>A maioria já deve ter adivinhado mas agora é a hora de oficializar:  o conjunto Cavaleiro da Tempestade  (Rider of the Storm),  de Danidem e Hunter, para o Disruptor recebe o mérito de Melhor Conjunto enviado ao Concurso Polycount!</p>
<p>Os conjuntos vencedores estarão disponíveis semana que vem, com a atualização do Frostivus. Os vencedores receberão uma parte das vendas, versões especiais de seus itens e um guardião-troféu personalizado para exibir este feito em jogo.</p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/disruptor111111_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Uma coleção de sete itens criados por Danidem e Hunter.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 20px; height: 250px;">
<img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/disruptor111111_portrait.jpg" alt="" border="0" /><span style="color: #dddddd; font-size: 12px; line-height: 20px;">No tempo do Oglodi , um Stormcrafter bem treinado sabia que ele nunca estava em real controle de uma tempestade, mas sim que era um mero vetor de seu poder. </span><br />
<span style="font-size: 12px; line-height: 20px; color: #dddddd;">Com Stormthrasher, Disruptor utiliza o poder ancestral de Stormrider.  Stormriders riem na cara da ordem e, através de sua vontade, dominando tempestades conforme desejarem.  Vestido na armadura de seus ancestrais e cavalgando a fera escamada da tempestade, Disruptor é um verdadeiro “Cavaleiro da Tempestade”.</span><br />
&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Ninguém ficará chocado ao descobrir que o conjunto de Danidem e Hunter, &#8220;<a href="http://steamcommunity.com/id/hntrluc/myworkshopfiles/?appid=570"> Cavaleiro da Tempestade (Rider of the Storm)</a>&#8221; foi a escolha de nossa equipe como melhor inscrito no Concurso Polycount Dota 2. A montaria, Rampant the Scaled Hunter, é uma malévola  alternativa ao comum, chamando atenção com seu bico decorado e suas penas, criando um elegante senso de direção. Disruptor parece cruel e pronto para guerra. O estilo da barba e o tapa-olho faz com que o retrato se destaque, porém também fica com um bom visual visto na distância normal em jogo. A técnica foi executada em um nível profissional.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Talvez o único ajuste que faríamos seria suavizar as penas atrás da sela, porém elas praticamente não interferem com a visibilidade e essa é apenas uma pequena observação.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106636">Tópico de Discussão no Polycount</a></p>
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
			<div id="post-3909" class="post-3909 post type-post status-publish format-standard hentry category-uncategorized-pt-br">
			<h2 class="entry-title"><a href="http://br.dota2.com/2012/12/vencedores-do-concurso-polycount-2o-dia/" title="Permalink to Vencedores do Concurso Polycount – 2º Dia" rel="bookmark">Vencedores do Concurso Polycount – 2º Dia</a></h2>

			<div class="entry-meta">
				December 13, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>Os vencedores de hoje vêm com um certo grau de controvérsia. Temos aqui três conjuntos que venceram uma competição muito acirrada para garantir a vitória.</p>
<p>Nosso quarto vencedor&#8230;</p>
<p><!------THIS IS THE CRYSTAL MAIDEN SET------></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Uma coleção de cinco itens criados por Anuxi. Finalista do concurso Polycount Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: -35px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_portrait.jpg" alt="" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">É um fato pouco conhecido sobre Crystal Maiden, mas durante seu longo treinamento nas Artes Glaciais ela desagradou imensamente seu mestre feiticeiro de gelo e, para conseguir retomar suas graças e provar-se merecedora de sua instrução, ela passou um ano vivendo nas regiões lodosas onde a geleira Blueheart gasta-se na borda do Mar Fervente. Aqui, onde a neve nunca caiu, Rylai passou meses meditando profundamente, aperfeiçoando seus poderes, até acordar uma certa tarde com uma única e gélida palavra em seus lábios: &#8220;Snowdrop!&#8221; Por um momento, o vapor que preenchia o ar virou gelo, e a garoa morna tornou-se uma neve caindo gentilmente. Quando ela voltou para seu velho professor, ela o encontrou esperando-a com um sorriso, plenamente ciente do feitiço que ela criou, e ele então a presentou com este traje para demonstrar seu valor e maestria.</p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #218397; background-color: #218397;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://steamcommunity.com/sharedfiles/filedetails/?id=110189190&amp;searchtext=">Belle of the North Star</a> (criado em parte pela vencedora do concurso Polycount TF2 Chemical Alia com seus parceiros Dry e jCool) foi o vencedor definitivo do carinho e os votos da comunidade.  Menos de  1% dos 5129 votos foram negativos. Um marco impressionante para um conjunto feito profissionalmente, arrojado em sua re-invenção de Crystal Maiden como uma princesa rica e confiante. Há muito para se gostar desta inscrição, desde a capa ornada mas muito bem legível até a apresentação complexa em retrato. Sabemos que Belle é um dos favoritos dos fã e esperamos que faça sua entrada no jogo em breve.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">É por isso então que é com uma certa controvérsia que anuciamos a escolha de  <a href="http://steamcommunity.com/workshop/filedetails/?id=110685928">Snowdrop</a>  de Anuxi como nosso vencedor favorito (tirando Belle fora do circulo de vencedores devido a nossa decisão de focar em um amplo número de heróis). Anuxi criou algo realmente especial.  Adoramos o modo que a capa de Crystal Maiden foi reinterpretada como um par de borlas macias, mudando o perfil da personagem e realmente abusando do design porém ao mesmo tempo mantendo a personagem reconhecível (as borlas contornam o perfil da capa e perfis são cruciais para reconhecimento de relance). O retrato é excelente, com o capuz peludo em contraste com a franja desobediente. Temos aqui uma realmente linda e misteriosa bruxa do gelo, com um olho e sua boca oculta. Snowdrop é um exemplo perfeito de como redefinir um herói sem mudar sua identidade e fazendo isso com um nível de execução que nossos artistas queriam que fossem eles que tivessem feito. </p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=109996">Polycount Discussion Thread</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #218397; background-color: #218397;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE NAGA SIREN SET------><br />
Nosso quinto vencedor&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;"> Uma coleção de cinco itens criados por ENODMI. Finalista do concurso Polycount Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Nenhum Slithereen deve falhar. Apesar de Slithice ter nadado virtoriosa na batalha de Crey, um único cálice adornado foi levado. A pena por ter pedido a bugiganga: banimento. Então enquanto ela navegava as profundezas amargamente buscando pelo cálice, e onde antes vivia honra e humildade, agora aproximavam os tentáculos da crueldade e maldade.  Se ela tiver de ser exilada, então que assim seja.  Ela abandonou os tons claros de sua armadura ancestral e decidiu por armamentos mais escuros, e quem quer que a olhasse podia sentir a indomável vontade da sereia exilada.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #327841; background-color: #327841;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Nossa escolha de “Exile” para Naga Siren de ENODMI pode ser uma surpresa. Afinal, Anuxi conquistou corações com dois conjuntos brilhantemente apresentados para Naga: o <a href="http://steamcommunity.com/sharedfiles/filedetails/?id=108872389">Slithereen Knight</a> e <a href="http://steamcommunity.com/sharedfiles/filedetails/?id=107753986"> Empress of the Deeps</a>, além de <a href="http://steamcommunity.com/sharedfiles/filedetails/?id=111362772&amp;searchtext=">Tempest</a> do PsEuDo ter atraído nossa atenção pelo uso arrojado das cores. (Devemos mencionar que não temos restrições quanto a um contribuidor vencer várias vezes com diversas inscrições.)</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://steamcommunity.com/workshop/filedetails/?id=111352145">Exile</a> é um exemplo de inscrição que quebra expectativas. ENODMI decidiu trabalhar com duas cores que não são proeminentes na palheta da Naga: verde escuro e laranja sangue. Apesar dos desafios que isso impõe, o conjunto é impressionante quando visto em movimento em jogo. Boas decisões foram tomadas em diversos aspectos. O capacete largo de topo avermelhado aumenta o movimento ondulado como um peixe de Naga. As cores e o contraste destacam a armadura contra os tons de pele da Naga. Um cinto escuro separa os membros inferiores e superirores da Naga, mas as partes da armadura não ocultam seu peito, criando uma linha vertical brilhante que ajuda a preservar o reconhecimento. As espadas são pesadas e cruéis, e parecem muito mais malignas do que as lâminas que normalmente atribuimos a Naga Siren. Ao mesmo tempo, as espadas não são tão pesadas ao ponto de parecerem bobas ou impossíveis. As bordas laranja sangue da armadura e as beiradas claras das laminas ajudam a destacar a personagem do plano de fundo. Este é um conjunto escuro que fica bem tanto em solo Temido quanto em solo Iluminado &#8211; um detalhe que muitos candidatos se esqueceram. A história de Naga não é feliz e o conjunto Exile captura a escuridão no coração desta personagem.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106939">Tópico de Discussão no Polycount</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #327841; background-color: #327841;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE BEASTMASTER SET------><br />
E o sexto vencedor do concurso&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;"> Uma coleção de cinco itens criados por Tickwomp[RamRod]. Finalista do concurso Polycount Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Desde que escapou as correntes do reinado de Slom, Beastmaster sempre puxou forças do mundo natural ao seu redor. Quando outros heróis se voltam para ferro ou magica, Beastmaster se volta para forças mais antigas: penas, couros, ossos e pele. Com estas ferramentas primitivas, ele provou seu valor até mesmo contra o cavaleiro mais bem equipado.</p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Beastmaster recebeu algumas inscrições de qualidade que nós queremos comentar. Um destaque vai para o conjunto &#8216;<a href="http://steamcommunity.com/workshop/filedetails/?id=111419268">Fierce Warrior</a>&#8216;  de T_Vidotto. As duas criaturas nos impressionaram, mas no fim das contas acreditamos que o conjunto não tentou trabalhar com a identidade do Beastmaster como um herói. <span style="color: #aaaaaa; line-height: 18px;">Outra digna de menção foi o conjunto &#8216;</span><a style="line-height: 18px;" href="http://steamcommunity.com/workshop/filedetails/?id=111492496">Curse of the Cryptid&#8217;s</a><span style="color: #aaaaaa; line-height: 18px;">&#8216;  de peppi. A execução da inscrição de peppi foi extremamente profissional, mas algumas escolhas nos fizeram achar que o design arrojado foi aplicado com inconsistência (como nos cutelos). </span></p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://steamcommunity.com/workshop/filedetails/?id=111482212">Red Talon</a>, em comparação, é uma inscrição que atende a todos os quesitos. O vibrante capuz vermelho é forte, bem executado tanto na cor quanto na modelagem. Capuzes são difíceis de se acertar. Modelar a maneira que o tecido enquadra a cara sem ocultar a expressão ou fazendo o tão largo que não pareça natural exige atenção aos detalhes.  Tickwomp acertou em cheio. Outro toque bacana são as três penas que decoram as costas do herói. Elas adicionam interesse e contraste além de aumentar o padrão direional descendente estabelecido pelo rabo de cavalo do herói e sua ombreira. A atenção aos detalhes e  maneira como este conjunto foi pensado faz com que este se destacasse de inscrições competidoras de outros heróis.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106854"> Tópico de Discussão no Polycount </a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
</div>
<p>&nbsp;</p>
<p>Não se esqueça de voltar amanhã para mais quarto vencedores!</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3906" class="post-3906 post type-post status-publish format-standard hentry category-uncategorized-pt-br">
			<h2 class="entry-title"><a href="http://br.dota2.com/2012/12/vencedores-do-concurso-polycount-1o-dia/" title="Permalink to Vencedores do Concurso Polycount – 1º Dia" rel="bookmark">Vencedores do Concurso Polycount – 1º Dia</a></h2>

			<div class="entry-meta">
				December 12, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>O concurso Polycount Dota 2 começou dia 8 de outubro e se encerrou oficialmente esta segunda, 3 de dezembro. Durante estes dois meses, a comunidade de modelagem <a href="http://www.polycount.com/">Polycount</a> enviou mais de 1,000 incrições ao <a href="http://steamcommunity.com/sharedfiles/browse/?appid=570"> Workshop  Dota 2 </a>. Não estamos exagerando ao dizer que a magnitude de inscrições de alta qualidade nos deixou boquiabertos e que julgar as inscrições foi difícil porque tantos conjuntos poderiam ter sido vencedores. Não temos dúvidas que um grande número (se não a grande maioria) de conjuntos enviados ao longo do concurso serão eventualmente incorporados ao jogo.  Se seu conjunto predileto não venceu, não se desespere. Há itens bons o suficiente aqui que nós veremos inscrições sendo lançadas em um futuro próximo.</p>
<p>Incorporar feedback em um design é parte importante do desenvolvimento de jogos que um concurso não consegue capturar facilmente. Muitas das inscrições demonstram este desafio com itens que estão a 95% de serem exceletntes, mas precisam de alguns ajustes para chegarem a um nível vencedor. Algumas falhas comuns que descobrimos enquanto julgávamos:</p>
<ul>
<li>Uma abundância exagerada em pequenas partes. Em Dota, pequenos detalhes podem ficar bom na visão de perfil do herói, mas tendem a ficar difíceis de se interpretar durante o curso normal do jogo. Quando e onde usar detalhes, quais cores se valorizam, níveis de contraste a serem aplicados no detalhe são considerações cruciais quando criando itens para Dota.</li>
</ul>
<ul>
<li>Não tirar proveito de valores gradientes  que poderiam melhorar o reconhecimento de um herói. Se o brilho e o tom das cores nos pés de um herói são mais intensos do que aqueles em sua cabeça, o personagem pode tornar-se dificil para os olhos compreenderem de relance. Tem mais sobre isso no nosso <a href="http://media.steampowered.com/apps/dota2/workshop/Dota2CharacterArtGuide.pdf">guia de arte para Dota 2</a>.</li>
</ul>
<ul>
<li>Alguns conjuntos são muito bonitos e foram extremamente bem executados, porém ao mesmo tempo eles não exploraram o design do personagem suficientemente.  Isso é sempre algo bastante delicado. Itens devem melhorar a identidade do herói e serem reconhecidos como únicos sem serem tão radicais ao ponto de puxarem o herói em território desconhecido.</li>
</ul>
<p>Vencedores e perdedores não devem ser julgados apenas na base da apresentação no Workshop. Muitas dessas falhas ficaram aparentes apenas quando examinamos os itens em detalhes dentro do jogo, com a iluminação e movimentação real do jogo. Como resultado, algumas de nossas escolhas podem lhe surpreender. Nós vamos descrever as escolhas difíceis quando elas forem relevantes.</p>
<p>Como próximo passo, queremos criar discussões abertas com a comunidade sobre técnicas que possam elevar seus itens para um nível mais alto. Até o ponto que nós pudermos ensinar, nós o faremos. Até o ponto que nós pudermos melhorar nossas ferramentas e torná-las melhores mais práticas para serem utilizadas, nós o faremos. Incialmente isso pode se manifestar em publicações no blog da equipe de arte, mas ao longo prazo esperamos ver funções do Workshop destinadas a fazer iterações mais fáceis e feedback técnico mais vísivel para a comunidade.</p>
<p>Hoje anunciaremos 3 vencedores, 3 na quarta-feira,  4 na quinta-feira, e o grande vencedor sendo revelado sexta-feira. Não é nosso objetivo anunciar os conjuntos em uma lista de dez melhores. Nem todos foram bem sucedidos ou falharam da mesma maneira. Todos os vencedores estarão disponíveis para compra ou como itens largados (drops) na atualização da próxima semana.</p>
<p>Nossas opções de itens, então, é baseada em escolher o conjuntos do concurso que melhor representam a mais alta qualidade em todas as possíveis dimensões. Para reconhecer a mais ampla gama de designs de conjuntos, decidimos não escolher dois vencedores para o mesmo herói. Isso não significa que os outros conjuntos não serão vendidos na loja do Dota ou não vão aparecer como itens largados em atualizações futuras. Podem esperar para ver mais conjuntos lançados em janeiro.</p>
<p>Vamos então para o primeiro grupo de vencedores.</p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">Uma coleção de três itens criados por Ze Blu Spy. Finalista do concurso Polycount Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Em busca de uma curiosa cifra que pode decodificar um antigo códice do Templo Escondido, Lanaya acabou encontrando um esconderjo cheio de vestimentas escondidas em um arboreto sagrado das Três Sombras. Três vestimentas, embrulhadas nas petalas de uma enorme erva-moura, onde estão inscritos os nomes das três sombras etéreas que emprestaram seus atributos para casa peça: loucura, terror e morte. Muita gente consideraria estas qualidades precárias em suas roupas. Mas para Templar Assassin, vestir a Deadly Nightshade é um acelerante para a sabedoria.</p>
<p><br clear="left" />
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7c6ab5; background-color: #553770;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Nosso primeiro vencedor é uma inscrição forte de todas as maneiras. A execução da modelagem é excelente. Detalhes são utilizados para apimentar o sabor do retrato. O design leva Templar Assassin em uma direção distinta que mantém sua identidade enquanto conta uma nova história. O herói é reconhecido de relance, com amplas areas de cor e contraste que dão uma ideia de forma ao personagem.</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Este conjunto estava em disputa acirrada com <a href="http://steamcommunity.com/workshop/filedetails/?id=109173432">Shadow of the Thief-Scholar</a> do Plant que nós adoramos e queremos publicar. Nós decidimos que o conjunto <a href="http://steamcommunity.com/workshop/filedetails/?id=111460336">Deadly Nightshade</a> tomou mais riscos que deram resultados no final.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7c6ab5; background-color: #553770;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE MEEPO SET------><br />
Nosso segundo vencedor&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;"> Uma coleção de cinco itens criados por Squid. Finalista do concurso Polycount Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px;">
<img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Bugigangas e histórias são algumas das maneiras que um andarilho pode sobreviver em Riftshadow, mas há muito mais no lixo caso você saiba como e onde procurar. Você precisará de um guia e alguém que saiba como se portar em uma luta; isso deve deixar você arranhar a superfície e levar alguma história. Enriquecer-se das ruínas, no entanto, é um assunto diferente. Caso queira saber os secredos mais obscuros de Riftshadow, é melhor você pagar bem e saber como manter sua boca calada. </p>
<p><br clear="left" />
</div>
<hr style="width: 90%; border: 0; height: 1; color: #5b89de; background-color: #5b89de;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Há pouquissimas críticas que podemos fazer a este conjunto. Squid capturou a personalidade de Meepo e a exagerou sem passar dos limites. Aqui temos um Meepo bem cuidado, gastando seu ouro no equipamento mais extravagante que Riftshadow tem para oferecer. A execução foi de primeira linha, um trabalho excelente na modelagem, texturização, escolha de cores e utilização de detalhes. Este é um conjunto bem detalhado que é visto bem limpo no jogo a uma distância normal. Para nós, este conjunto estava competindo para ser o grande vencedor. Belo trabalho, Squid.</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #5b89de; background-color: #5b89de;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE WITCH DOCTOR SET------><br />
E o último vencedor de hoje…</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;"> Uma coleção de cinco itens criados por Farfarer. Finalista do concurso Polycount Dota 2.</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Em tons quietos, lendas vem sido sussurradas há muito tempo sobre stormcrows quase míticos.</p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Enormes, poderosos e reclusos, essas aves estranhas e raras planam através dos mais altos picos das montanhas Prefect, escondidos do mundo por uma massa constante de nuvens negras. As raras aparições são presságios do mal, e predizem que tempestades estão por vir.</p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">Lendas também dizem que alguns ousaram tentar domar os poderes destas criaturas para si mesmos. É que o único jeito de voltar após roubar um de seus ovos – uma fonte potente de poder – é lutar pelo controle de um stormcrow e levá-lo até o chão, quilometros abaixo. </p>
<p><br clear="left" />
</div>
<hr style="width: 90%; border: 0; height: 1; color: #6a4ea0; background-color: #6a4ea0;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Stormcrow&#8217;s Spirit de Farfarer tem execução e design excelentes. Temos aqui uma história e identidade completamente nova para o Witch Doctor, cuidadosamente capturada em todos os detalhes. Gostamos principalmente do ovo de corvo gigante pendurado em sua bainha e o cajado de feitiços sinistro feito de ossos de corvo. Uma sugestão para este conjunto seria aumentar o contraste das penas nas costas, mas isso é apenas uma pequena observação. Nós também talvez ajustássemos a iluminação e o ângulo de camera  no retrato para dar mais atenção a mascara sinistra (algo que os contribuidores do Workshop ainda não podem fazer, mas gostariamos que pudessem fazê-lo logo).</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #6a4ea0; background-color: #6a4ea0;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
</div>
<p><BR><br />
Lembrem-se de voltar amanhã para conferir mais vencedores!</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3779" class="post-3779 post type-post status-publish format-standard hentry category-uncategorized-pt-br">
			<h2 class="entry-title"><a href="http://br.dota2.com/2012/12/defense-3/" title="Permalink to Defense 3" rel="bookmark">Defense 3</a></h2>

			<div class="entry-meta">
				December 8, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>O Campeonato The Defense 3 começou e ingressos estão disponíveis na loja de Dota 2. A diferença entre este e ingressos anteriores é que a compra agora inclui um carregador exclusivo para o jogo. Estamos muito felizes de ver organizadores de campeonatos procurando maneiras de valorizar ainda mais seus eventos. Neste caso, JoinDota juntou forças com Vlad the Implyer (<a href="http://steamcommunity.com/id/workshophatemachine/myworkshopfiles/?appid=570" title="Vlad the Implyer" target="_blank">um contribuidor muito produtivo do Workshop</a>) para trazer a vocês Ramnaught of Underwool.<br />
<a href="http://www.dota2.com/store/itemdetails/101817555" title="The Defense 3" target="_blank"><img src="http://media.steampowered.com/apps/dota2/posts/defense_bundle.jpg" alt="Ramnaught of Underwool" /></a><br />
Alguns meses atrás, quando introduzimos ingressos para campeonatos e flâmulas de equipe dentro do jogo, um de nossos objetivos era criar novas formas de renda para ligas e campeonatos. Enquanto a renda de patrocinados e de propaganda são fontes úteis para campeonatos, essas são fontes indiretas – o dinheiro não vem diretamente dos espectadores do campeonato. Nós acreditamos que, a longo prazo, para campeonatos crescerem e se manterem estáveis, eles precisam sustentar-se sozinhos com renda direta, sem ficar a mercê de atitudes incertas de empresas patrocinadoras. Descobrir quais as maneiras certas de se fazer isso exigirá  tempo e experiência. É muito legal ver a comunidade se envolvendo nesses experimentos, e ainda mais legal ver a comunidade competitiva trabalhando com a comunidade da Oficina neste processo. Os indicios iniciais são bastante favoráveis – The Defense 3 arrecadou muito mais em sua primeira semana do que The Defense 1 arrecadou durante toda sua duração.</p>
<p>A atualização de ontem também introduziu o carregador oficial da equipe Na`Vi, o Weaslecrow, uma colaboração entre a Na`Vi e um grupo de usuários da Oficina. É a primeira vez que estamos oferecendo um item com marca associada diretamente a jogadores profissionais e estamos ansiosos para ver quais serão os resultados. Se você é um fã da Na`Vi como nós, pode adquirir um <a href="http://www.dota2.com/store/itemdetails/103394996" title="The Na`Vi Weaslecrow" target="_blank">aqui</a>.</p>
<p>O que isso significa para você?</p>
<ul>
<li> Se você é um organizador de campeonatos, nós lhe encorajamos a pensar em quais novas maneiras você pode oferecer mais valor ao seus espectadores. Se há maneiras que te pareçam interessantes e que exijam algum trabalho de nossa parte, nos envie uma mensagem com sua proposta. Se você acha que pode colaborar em algo de valor com algum contribuidor da Oficina, utilize a Oficina e entre em contato com alguém que você admire. </li>
<li> Se você é um jogador profissional, pense em como você poderia experimentar com fontes de renda similares. Se você é conhecido por jogar com algum herói específico, porque não colaborar com algum contribuidor da Oficina parar criar itens com a sua marca para este Herói? </li>
<li> Se você é um contribuidor na Oficina, busque oportunidades para trabalhar com outras pessoas ou organizações na comunidade que possam valorizar a comunidade. </li>
<li> Se você é um jogador, relaxe e siga jogando. Esperamos que estes esforços ajudem a manter uma comunidade competitiva forte e animada, onde jogadores profissionais e organizadores de campeonatos possam focar-se em lhe fornecer a experiência de Dota mais divertida possível. Se você é fã de uma equipe ou de algum jogador específico, e quer mostrar pra eles que você admira seus esforços, mande uma mensagem para que eles saibam que você gostaria de ver novas maneiras para que você possa ajudá-los a seguir crescendo.
<li>
</ul>
<p>Nós sempre gostamos de ouvir ideias interessantes de como criar um melhor negócio para a comunidade competitiva, então junte-se a nós e nos ajude a descobrir como fazer isso.</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


		
				<div id="nav-below" class="navigation">
					<div class="nav-previous"><a href="http://br.dota2.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
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
				<a href="http://br.dota2.com/2013/02/essa-atualizacao-e-um-soco-na-sua-cara/" title="Essa atualização é um soco na sua cara!">Essa atualização é um soco na sua cara!</a>
				<div class="recent_entry_date">Feb. 15 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2013/02/apresentando-criacao-de-partidas-por-equipe/" title="Apresentando: Criação de partidas por equipe">Apresentando: Criação de partidas por equipe</a>
				<div class="recent_entry_date">Feb. 12 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2013/01/nao-tem-nenhum-problema-aqui/" title="Não tem nenhum problema aqui.">Não tem nenhum problema aqui.</a>
				<div class="recent_entry_date">Jan. 24 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2013/01/br_blog_post/" title="Alô? Isso tá ligado?">Alô? Isso tá ligado?</a>
				<div class="recent_entry_date">Jan. 17 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2013/01/feliz-ano-novo/" title="Feliz ano novo!">Feliz ano novo!</a>
				<div class="recent_entry_date">Jan. 4 2013</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://br.dota2.com/2012/12/vencedores-do-concurso-polycount-3o-dia/" title="Vencedores do Concurso Polycount – 3o Dia">Vencedores do Concurso Polycount – 3o Dia</a>
				<div class="recent_entry_date">Dec. 27 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2012/12/frostivus-and-polycount-contest-winner-best-overall-4/" title="Frostivus e o Grande Vencedor do Concurso Polycount">Frostivus e o Grande Vencedor do Concurso Polycount</a>
				<div class="recent_entry_date">Dec. 15 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2012/12/vencedores-do-concurso-polycount-2o-dia/" title="Vencedores do Concurso Polycount – 2º Dia">Vencedores do Concurso Polycount – 2º Dia</a>
				<div class="recent_entry_date">Dec. 13 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2012/12/vencedores-do-concurso-polycount-1o-dia/" title="Vencedores do Concurso Polycount – 1º Dia">Vencedores do Concurso Polycount – 1º Dia</a>
				<div class="recent_entry_date">Dec. 12 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2012/12/defense-3/" title="Defense 3">Defense 3</a>
				<div class="recent_entry_date">Dec. 8 2012</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://br.dota2.com/2012/11/obrigado/" title="Obrigado!">Obrigado!</a>
				<div class="recent_entry_date">Nov. 21 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2012/11/slark-quem-vem-la/" title="Slark, quem vem lá?">Slark, quem vem lá?</a>
				<div class="recent_entry_date">Nov. 15 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2012/11/uma-cornea-copia-das-sentinelas/" title="Uma córnea-cópia das sentinelas">Uma córnea-cópia das sentinelas</a>
				<div class="recent_entry_date">Nov. 10 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2012/10/diretide-3/" title="Diretide">Diretide</a>
				<div class="recent_entry_date">Oct. 30 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2012/10/o-dobro-de-chifres/" title="O dobro de chifres!">O dobro de chifres!</a>
				<div class="recent_entry_date">Oct. 26 2012</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://br.dota2.com/2012/10/um-cranio-partido-para-os-com-cascos/" title="Um crânio partido para os com cascos">Um crânio partido para os com cascos</a>
				<div class="recent_entry_date">Oct. 23 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2012/10/concurso-polycount-de-dota-2/" title="Concurso Polycount de Dota 2">Concurso Polycount de Dota 2</a>
				<div class="recent_entry_date">Oct. 12 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2012/10/esta-atualizacao-tem-pernas/" title="Esta atualização tem pernas">Esta atualização tem pernas</a>
				<div class="recent_entry_date">Oct. 5 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2012/09/este-vai-ate-11/" title="Este vai até 11">Este vai até 11</a>
				<div class="recent_entry_date">Sep. 27 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://br.dota2.com/2012/09/o-aegis-dos-campeoes/" title="O Aegis dos Campeões">O Aegis dos Campeões</a>
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
Database Caching 80/90 queries in 0.016 seconds using disk: basic

 Served from: br.dota2.com @ 2013-02-17 17:13:21 by W3 Total Cache -->