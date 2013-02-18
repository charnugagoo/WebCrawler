<!DOCTYPE html>
<html lang="zh-hans">
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
<link rel="alternate" type="application/rss+xml" title="Dota 2 &raquo; Feed" href="http://cn.dota2.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dota 2 &raquo; Comments Feed" href="http://cn.dota2.com/comments/feed/" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://blog.dota2.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://blog.dota2.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.5.1" />
<script type="text/javascript">var icl_lang = 'zh-hans';var icl_home = 'http://cn.dota2.com/';</script>
<script type="text/javascript" src="http://blog.dota2.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js"></script>
<meta name="generator" content="WPML ver:2.6.0 stt:61,1,4,3,47,2,44;0" />
<link rel="alternate" hreflang="en_US" href="http://blog.dota2.com/" />
<link rel="alternate" hreflang="fr_FR" href="http://fr.dota2.com/" />
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
					<form role="search" method="get" id="searchform" action="http://cn.dota2.com/">
					<input id="rightColSearchInput" type="text" value="Search" onfocus="if(this.value=='Search'){this.value=''}" onblur="if(this.value==''){this.value='Search'}" name="s" id="s" />
					<input type="image" id="rightColSearchSubmit" src="http://media.steampowered.com/apps/dota2/images/blogfiles/searchbar_submit.jpg" width="21" height="20" border="0" />
					</form>
				</div>
						<div class="widget valve_widget_recent_entries">				
									<div class="recent_entry">
				<a href="http://cn.dota2.com/2013/02/%e6%9b%b4%e6%96%b0%e7%8c%9b%e5%87%bb%ef%bc%81/" title="更新猛击！">更新猛击！</a>
				<div class="recent_entry_date">Feb. 15 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2013/02/%e9%9a%86%e9%87%8d%e6%8e%a8%e5%87%ba%e9%98%9f%e4%bc%8d%e5%8c%b9%e9%85%8d%e6%a8%a1%e5%bc%8f/" title="隆重推出队伍匹配模式">隆重推出队伍匹配模式</a>
				<div class="recent_entry_date">Feb. 12 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2013/01/%e4%b8%8d%ef%bc%8c%e8%bf%99%e9%87%8c%e6%b2%a1%e9%97%ae%e9%a2%98/" title="不，这里没问题">不，这里没问题</a>
				<div class="recent_entry_date">Jan. 24 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2013/01/%e5%96%82%ef%bc%9f%e5%bc%80%e5%a7%8b%e4%ba%86%e5%90%97%ef%bc%9f/" title="喂？开始了吗？">喂？开始了吗？</a>
				<div class="recent_entry_date">Jan. 23 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2013/01/%e6%96%b0%e5%b9%b4%e5%bf%ab%e4%b9%90%ef%bc%81/" title="新年快乐！">新年快乐！</a>
				<div class="recent_entry_date">Jan. 9 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2012/12/%e8%bf%8e%e9%9c%9c%e8%8a%82%e5%92%8cpolycount%e7%ab%9e%e8%b5%9b-%e5%a4%a7%e5%a5%96%e8%8e%b7%e5%be%97%e8%80%85/" title="迎霜节和Polycount竞赛—大奖获得者">迎霜节和Polycount竞赛—大奖获得者</a>
				<div class="recent_entry_date">Dec. 15 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2012/12/polycount%e7%ab%9e%e8%b5%9b%e4%bc%98%e8%83%9c%e8%80%85-%e7%ac%ac%e4%b8%89%e5%a4%a9/" title="Polycount竞赛优胜者-第三天">Polycount竞赛优胜者-第三天</a>
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
			<a class="languageLink" href="http://blog.dota2.com/">English</a><br /><a class="languageLink" href="http://es.dota2.com/">Español</a><br /><a class="languageLink" href="http://de.dota2.com/">Deutsch</a><br /><a class="languageLink" href="http://fr.dota2.com/">Français</a><br /><a class="languageLink" href="http://br.dota2.com/">Português</a><br /><a class="languageLink" href="http://ru.dota2.com/">Русский</a><br /><span class="languageActive">简体中文</span><br />			</div>
			<br /><br />

		</div>
		

			<div id="mainLoop">
			
	<div id="nav-above" class="navigation">
		<div class="nav-previous"><a href="http://cn.dota2.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
		<div class="nav-next"></div>
	</div><!-- #nav-above -->


		<div id="post-4122" class="post-4122 post type-post status-publish format-standard hentry category-uncategorized-zh-hans">
			<h2 class="entry-title"><a href="http://cn.dota2.com/2013/02/%e6%9b%b4%e6%96%b0%e7%8c%9b%e5%87%bb%ef%bc%81/" title="Permalink to 更新猛击！" rel="bookmark">更新猛击！</a></h2>

			<div class="entry-meta">
				February 15, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>巨牙海民会揍扁你，巨牙海民的妈妈让他揍扁你。</p>
<p><a href="http://media.steampowered.com/apps/dota2/images/blogfiles/keyart_tusk.jpg" target="_blank"><img class=" alignnone" title="Tusk and Dhabih sitting on a tree. P U N C H I N G" alt="" src="http://media.steampowered.com/apps/dota2/images/blogfiles/inline_tusk.jpg" width="576" height="426" /></a></p>
<p>您同样还能在本次更新中发现月之女祭司的第一套装备： <a href="http://www.dota2.com/store/itemdetails/126387752" target="_blank">银夜近卫军的戎装</a>。我以前从来没听说过什么鹰头猫，不过在拜读了兽王所著的《那些年我见过的大怪物》以后，我了解到这种生物的魔法是它们赖以生存的技艺。</p>
<p>说起奇怪的生物，新一季的<a href="http://www.dota2.com/store/itemdetails/126387748" target="_blank">Star Series</a>明天就开始了，v1lat准备在他直播的时候用您所熟知的咒语来召唤一只灼烤猎犬。灼烤猎犬会在您进行探险时一直陪伴着您，并且随着您观看Star Series第五季的比赛的增加，它也会跟着变得更强大。</p>
<p>这个<a href="http://www.dota2.com/news/updates/">改动日志</a>很炫酷。</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-4107" class="post-4107 post type-post status-publish format-standard hentry category-uncategorized-zh-hans">
			<h2 class="entry-title"><a href="http://cn.dota2.com/2013/02/%e9%9a%86%e9%87%8d%e6%8e%a8%e5%87%ba%e9%98%9f%e4%bc%8d%e5%8c%b9%e9%85%8d%e6%a8%a1%e5%bc%8f/" title="Permalink to 隆重推出队伍匹配模式" rel="bookmark">隆重推出队伍匹配模式</a></h2>

			<div class="entry-meta">
				February 12, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>今天的更新中包括了大家期待已久的队伍匹配模式的相关功能。</p>
<p>Dota 2是一个能够激励玩家进步的游戏。我们的数据显示进步的最好办法就是和一帮固定的志同道合的朋友一起游戏。数据同时还表明当两组人对黑的时候游戏质量也会高一些。此外，我们还能为您提供您和固定队友进行游戏时在游戏表现上的准确数据反馈。</p>
<p>我们修正了您的队伍资料，您可以在您的职业档案页面找到相关信息。</p>
<p><img class="alignnone" title="Notice that Dhabih is not on this team because he's not very good." alt="" src="http://media.steampowered.com/apps/dota2/images/posts/team_matchmaking.jpg" width="576" height="547" /></p>
<p>同时在本周您还会看到 <a href="http://www.dota2.com/store/itemdetails/124465433">The Premier联赛第四季捆绑包</a>。 该捆绑包能让您观看即将到来的联赛，同时还包括一个新的信使，小妖龙温切尔！</p>
<p><img class="alignnone" title="Dhabih also once bought Butterfly on Lich." alt="" src="http://media.steampowered.com/apps/dota2/images/posts/wynchell.jpg " width="576" height="426" /></p>
<p>这是我们的第一只可进化的信使；随着您观看Premier联赛的场次越来越多，这个小家伙的外表也会越来越炫丽。您同时也成为了一名好人。</p>
<p>既然您是一个好人那么就来看看<a href="http://forums.steamrep.com/threads/dota-2-charity-invitational-heroes-helping-heroes.21687/">DotA 2 慈善邀请赛: 英雄惜英雄</a>吧！这个比赛很有趣，而且出发点也很高尚。</p>
<p>我们同时还为<a href="http://www.dota2.com/store/">Dota 2商店</a>增加了一些新玩意，您可以去看看您最喜欢的英雄们的新套装，包括沙王的新衣。</p>
<p><a href="http://www.dota2.com/store/itemdetails/124465431"><img class="alignnone" title="Dhabih got your favorite hero nerfed" alt="" src="http://media.steampowered.com/apps/dota2/images/posts/sandking.jpg " width="576" height="303" /></a></p>
<p><a href="http://www.dota2.com/store/itemdetails/124465430"><img class="alignnone" title="Here's Dhab in your eye" alt="" src="http://media.steampowered.com/apps/dota2/images/posts/doom.jpg " width="576" height="303" /></a></p>
<p>您想来一份新鲜出炉的<a href="http://www.dota2.com/news/updates/">改动日志</a>吗？</p>
<p style="text-align: center;">
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-4049" class="post-4049 post type-post status-publish format-standard hentry category-uncategorized-zh-hans">
			<h2 class="entry-title"><a href="http://cn.dota2.com/2013/01/%e4%b8%8d%ef%bc%8c%e8%bf%99%e9%87%8c%e6%b2%a1%e9%97%ae%e9%a2%98/" title="Permalink to 不，这里没问题" rel="bookmark">不，这里没问题</a></h2>

			<div class="entry-meta">
				January 24, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>千万别给这家伙送人头。</p>
<p><a href="http://media.steampowered.com/apps/dota2/images/blogfiles/keyart_troll.jpg "><img class="alignnone" title="Max is the worst." alt="" src="http://media.steampowered.com/apps/dota2/images/blogfiles/inline_hero_troll.jpg" width="576" height="239" /></a><br />
一个更令人高兴的消息是，我们最新的日历系统现在已经可用了。赛事联盟可以将比赛添加到日历上，关注职业比赛从未如此简单。</p>
<p><a href="http://media.steampowered.com/apps/dota2/posts/calendar_full.png"><img class="alignnone" title="Ayesee, on the other hand, is the coolest." alt="" src="http://media.steampowered.com/apps/dota2/posts/calendar.png" width="588" height="537" /></a><br />
&nbsp;<br />
要关注最新的 <a title="LD too" href="http://www.dota2.com/store/itemdetails/120653104" target="_blank">东南亚联赛</a>的话还有什么比这个办法更好呢？那个叫GoDz的家伙实在是太帅了。<br />
&nbsp;<br />
我们同时还添加了全体随机模式，并且在生疏模式将玩家玩的最多的前40个英雄隐藏了。</p>
<p>和上周不同的是，我这次会将 <a title="I hope this woks" href="http://www.dota2.com/news/updates/">改动日志 </a>的链接搞定。</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-4005" class="post-4005 post type-post status-publish format-standard hentry category-uncategorized-zh-hans">
			<h2 class="entry-title"><a href="http://cn.dota2.com/2013/01/%e5%96%82%ef%bc%9f%e5%bc%80%e5%a7%8b%e4%ba%86%e5%90%97%ef%bc%9f/" title="Permalink to 喂？开始了吗？" rel="bookmark">喂？开始了吗？</a></h2>

			<div class="entry-meta">
				January 23, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>在今天的更新中您会发现一个新的游戏模式，叫做“生疏模式”。</p>
<p>在这个模式中，玩家们只能从他们最不经常使用的英雄中做选择。这种对每个人都平等的竞争应该能够鼓励玩家们从他们习惯了的英雄中解放出来从而尝试新英雄。试试吧！</p>
<p>我们同样改进了可共享物品的面板。在Dota 2中有些物品可以在比赛时给其他玩家使用。新的面板应该会让您更方便的浏览可共享物品，当大家都选您的物品时，您就成了最受欢迎的孩子。</p>
<p><img class="alignnone" title="Choose mine!" alt="Choose mine!" src="http://media.steampowered.com/apps/dota2/posts/shared_content.png" width="373" height="500" /></p>
<p>还有一则消息，我们最近注意到已经完成了100,000,000局游戏了。每个月有300万用户进行游戏，Dota 2社区正在逐渐绽放，吐露芳华。</p>
<p style="display: inline !important;">改动日志!</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3971" class="post-3971 post type-post status-publish format-standard hentry category-uncategorized-zh-hans">
			<h2 class="entry-title"><a href="http://cn.dota2.com/2013/01/%e6%96%b0%e5%b9%b4%e5%bf%ab%e4%b9%90%ef%bc%81/" title="Permalink to 新年快乐！" rel="bookmark">新年快乐！</a></h2>

			<div class="entry-meta">
				January 9, 2013 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>是的，我们回来了！</p>
<p>在Dota 2的世界里有一件不为人知的事：冬天只持续不到一个月。天文学家们还没有弄清楚原因不过他们认为大概是末日使者不太喜欢穿毛衣导致的吧。</p>
<p>这同样意味着迎霜节物品中的冰霜财宝很快就要融化了，因此请确保您有<a href="http://www.dota2.com/store/itemdetails/106611014" target="_blank">钥匙</a>来开启这些宝箱！里面有丰富的奖励等着您（我们保证不会是直筒袜）。</p>
<p>您最近有关心G联赛吗？如果没有的话，您损失惨重！DK，LGD以及<a href="http://www.dota2.com/international/mainevent/results/champions/" target="_blank">国际邀请赛冠军</a>iG这样的队伍已经开始竞相角逐。如果您还没有看过比赛，别担心，您仍然可以在<a href="http://www.dota2.com/store/itemdetails/108282114">Dota 2 商店</a>中购买门票，这门票不仅能给您观看直播的权限，还能让您自由下载您错过比赛的录像。去他们的<a href="http://gleague.gamefy.cn/view_26852_9.html" target="_blank">官方网站 </a>获取更多信息吧。</p>
<p>这里是勇敢的小<a href="http://www.dota2.com/news/updates/">改动日志 </a></p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3913" class="post-3913 post type-post status-publish format-standard hentry category-uncategorized-zh-hans">
			<h2 class="entry-title"><a href="http://cn.dota2.com/2012/12/%e8%bf%8e%e9%9c%9c%e8%8a%82%e5%92%8cpolycount%e7%ab%9e%e8%b5%9b-%e5%a4%a7%e5%a5%96%e8%8e%b7%e5%be%97%e8%80%85/" title="Permalink to 迎霜节和Polycount竞赛—大奖获得者" rel="bookmark">迎霜节和Polycount竞赛—大奖获得者</a></h2>

			<div class="entry-meta">
				December 15, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>啊，是的，又到了这个时候了。该买鸡了，该让人家补刀了，如果你碰巧选到了巫妖或者水晶室女，那你该怀着一颗感恩的心了。</p>
<p>隆重推出 迎霜节</p>
<p><a href="http://www.dota2.com/frostivus/" target="_blank"><img class="alignnone" title="For the rest of us..." src="http://media.steampowered.com/apps/dota2/posts/blog_image_FROSTIVUS.jpg" alt="" width="576" height="392" /></a></p>
<p>迎霜节是我们的节日活动，请尽情畅饮美味的小贪魔蛋奶酒，享受节日的乐趣。</p>
<p>接下来，Polycount竞赛的大奖获得者是&#8230;*鼓声雷动*</p>
<p><img src="http://media.steampowered.com/apps/dota2/posts/polycount/blog_post_winner.jpg" alt="" /></p>
<p>可能你们大多数人都猜到了，不过我们现在正式宣布：Danidem和Hunter制作的干扰者的风暴骑手套装获得了Polycount竞赛的最佳作品奖！</p>
<p>该套获奖套装将在下周的迎霜节更新包中上架。获奖者将获得销售收入的分成，该套装的特别定制版以及自定义的奖杯造型的守卫来彰显他们在游戏中的成就。</p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/disruptor111111_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">由Danidem和Hunter制作的七件套</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 20px; height: 250px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/disruptor111111_portrait.jpg" alt="" border="0" /><span style="color: #dddddd; font-size: 12px; line-height: 20px;">在高地人时代生活着一个技艺精湛的风暴法师，然而他很清楚他从来都不是风暴的掌控者，仅仅只是风暴力量的载体。  </span></p>
<p><span style="font-size: 12px; line-height: 20px; color: #dddddd;">通过风暴鞭笞者，干扰者实现了对风暴骑手力量的掌握。风暴骑手嘲笑着他所面对的自然法则，使风暴的力量为己所用。他的护甲附有先祖的力量，他的坐骑是一只风暴鳞兽。干扰者是一名名符其实的风暴骑手。</span></p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Danidem &amp; Hunter的套装<a href="http://steamcommunity.com/id/hntrluc/myworkshopfiles/?appid=570">风暴骑手</a>&#8220;被我们的队伍选为Polycount竞赛的第一名应该是众望所归的。那只坐骑，风暴鳞兽——狂乱，它那引人注目的符文之喙和羽毛显得方向感良好，完美的替代了原有的默认坐骑。干扰者自身则显得警醒且冷酷。胡须和眼罩的设计不仅让英雄头像显得与众不同，更保持了其识别度。技术执行上更是专业水准。</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106636">Polycount讨论帖</a></p>
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
			<div id="post-3885" class="post-3885 post type-post status-publish format-standard hentry category-uncategorized-zh-hans">
			<h2 class="entry-title"><a href="http://cn.dota2.com/2012/12/polycount%e7%ab%9e%e8%b5%9b%e4%bc%98%e8%83%9c%e8%80%85-%e7%ac%ac%e4%b8%89%e5%a4%a9/" title="Permalink to Polycount竞赛优胜者-第三天" rel="bookmark">Polycount竞赛优胜者-第三天</a></h2>

			<div class="entry-meta">
				December 14, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>现在开始宣布第三天的Polycount竞赛优胜者。放心我们不会有太多的话，因为我们知道你们迫不及待的想去游戏里面用新加入的英雄伐木机来一场树木大屠杀。</p>
<p><a href="http://media.steampowered.com/apps/dota2/images/blogfiles/Timbersaw_splash.JPG"><img src="http://media.steampowered.com/apps/dota2/images/blogfiles/timbersaw_blog_image.jpg" alt="splinters" /></a></p>
<p>很显然这家伙在试图弥补什么东西。</p>
<p>接下来请出我们尊贵的优胜者们！第七号优胜者是&#8230;</p>
<p><!------THIS IS THE DOOM BRINGER SET------></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/doomsdfkj2_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">由Dota 2 Polycount竞赛决赛选手，Bisho Bola制作的七件套。</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 20px; height: 250px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/doomsdfkj2_portrait.jpg" alt="" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">他全身包围着烈焰，在战场穿行，但水火不侵。他身披古老的十一诅咒之誓。十一只眼睛，十一个封印，十一次诅咒。这一切都是为了在任何战斗中他都能所向披靡。</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">比赛期间有几件非常不错的末日使者的装备被提交上来。Jeremy Klein的<a href="http://steamcommunity.com/workshop/filedetails/?id=110860493">迫近的侵略</a>以及Jacque Choi的<a href="http://steamcommunity.com/workshop/filedetails/?id=110450533">天启战甲</a>都是两套很有潜力的设计。不过最终我们还是选择了Bisho Bola的<a href="http://steamcommunity.com/workshop/filedetails/?id=110966245">十一诅咒</a>作为竞赛作品的优秀代表。</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">那把剑&#8230;太有重金属感了。如果钻石国王要和撒旦争夺地狱之王的话，那他肯定会选择这把剑作为武器。剑刃上有着很有趣的细节，在游戏内读取良好，不管是剑身那个邪恶的圆盘图案还是剑柄处的倒钩。Bisho Bola使用了暗色调来将盔甲分层，从而将其和末日使者的默认皮肤区分开来。用红色勾勒的小细节则使得整个套装的风格一致，比如末日头盔的背后以及尾巴处的铠甲。末日的腰带则微微隆起，显得他很爷们。我们并不知道这是不是刻意的涉及，不过我们很喜欢这些让这个大模型英雄更加霸气的设计。这套装备的一些小细节让人即使远远望去也能识别出来。在头盔上角尖和眼睛处的闪光让其在夜晚也分外明显，增加了更多的趣味。</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">我们可能会对这套套装做一些调整，不过都会是非常细微的改动。沿着翅膀的有些地方的光暗转变太过突兀。我们可能也会调低一下臀部的色调来使得肩部更加明显。同时还会调整一下头像的光源位置这样角才不会在脸上投下太重的阴影。另外剑上的粒子效果也会调低一点，让剑身的细节更加显眼。不过总的来说，这是一件有趣且给人留下深刻印象的设计。</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=109581">Polycount 讨论帖</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #904018; background-color: #904018;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/doomsdfkj2_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE DAZZLE SET------></p>
<p>我们的第八名优胜者&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/dazzle2222_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">由Dota 2 Polycount竞赛决赛选手，Willypup制作的五件套。</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px; height: 250px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/dazzle2222_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">据说德尊教团早期，暗影牧师需要在彻底的黑暗中编制自己的法衣，因为只有在完全的无光环境下他们才能正确的将虚无之境的精华转化为衣物纤维。据说一旦编制完成，衣服上的附魔就会随着时间的推移而愈发强大。因此最古老的印章不仅是授予那些神圣的创造者，更是授予他们为法衣赋予的强大虚无力量。</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #58438a; background-color: #58438a;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Willypup为戴泽设计的<a href="http://steamcommunity.com/workshop/filedetails/?id=111406970">先祖之饰</a>是我们在本次比赛中最喜欢的设计之一。这件套装不仅延伸了戴泽的背景故事，还很好的保持了他的即视识别度。白骨头罩的对比度效果非常不错，包括羽毛披风上的白色条纹以及骨制的捕梦者法杖。最让人赞叹的是视角拉远以后还能看到的小细节。头饰上挂着的羽毛以及捕梦者法杖上优雅的装饰就是两个例子。如果非要建议的话，我们觉得在右臂上让戴泽的粉色皮肤露出得多一些并且在法杖的尾端加一点闪光。我们已经等不及在游戏中看到这套设计了。</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106729&amp;highlight=Dazzle">Polycount讨论帖d</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #58438a; background-color: #58438a;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/dazzle2222_world.jpg" alt="" border="0" /></div>
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE SHADOW SHAMAN SET------><br />
然后是比赛的第九名优胜者&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">由Dota 2 Polycount竞赛决赛选手，kremrhi制作的四件套。</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">在肮脏纪元的最后几年中，经历过13个季度的旱灾以后，萨满教的名声日益狼藉，所有的流浪法师都把庄稼的坏收成和瘟疫怪罪到他们头上。为了继续他的旅途，罗斯塔不得不改变装束。虽然他仍然会提供同样的服务，不过他已将原有的萨满教义改为了街头浪子的胡言乱语，并且在街头卖艺（当然是很不专业的）谋生。就这样他终于活到了下一个纪元，并且警告着那些散落各地，已经除去自己伪装的萨满。</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #80653c; background-color: #80653c;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Kremrhi的<a href="http://steamcommunity.com/workshop/filedetails/?id=111067973">神秘的流浪汉</a>是我们在考虑大奖得主时的热门人选。这套套装充分的展现了角色特性并且设计周到。手里的杆子，背部的卷帘（可能是为卖艺打的广告），有祈福符文的帽子，水壶，小扇子&#8230;每个细节都是暗影萨满新的故事的一个组成部分。Kremrhi甚至用了垂下的小皮条来固定帽子以保持暗影萨满脸部的垂直框架。毫无疑问这套套装从技术层面来讲是相当不错的。我们唯一的建议就是稍微加亮一下腰部羊皮纸和背部卷轴以及手中杆子的亮度。</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106923">Polycount讨论帖</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #80653c; background-color: #80653c;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/shaman3345_world.jpg" alt="" border="0" /></div>
</div>
<p>&nbsp;</p>
<p>第十名优胜者&#8230;</p>
<p><!--SNIPER--><br />
<!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">由Dota 2 Polycount竞赛决赛选手，Honey Badger制作的五件套。</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px; height: 260px;"><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">很早以前，狙击手就被诺伦山谷放逐，他周游各地，参与了很多战斗，并且一路学到了很多东西。从这一路的探险中他也收获了不少纪念品，收集了很多装甲和武器，以实现他年轻时族群的语言，从而在未来某一天能够回到他祖先生长的村庄。</p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">我们的第十名优胜者可能并不被人看好。Honey Badger的<a href="http://steamcommunity.com/workshop/filedetails/?id=105366719">寻猎者装备</a>在比赛中提交的时间比较早，但是并没有引起人们的关注或者获得足够的票数。当我们在游戏中查看这套装备时很明显的觉得他和狙击手的默认套装同样好或者说更加优秀。这套套装在所有方面都有涉及并且都没有做的太过。制作毫无疑问是顶尖水平。从金属质感到瞄准镜以及皇家风格的披肩等诸多小细节让这套套装以及其头像看上去都很酷，同样的细节还有标志性的胡子，手臂上的匕首。和娜迦海妖不同的是，狙击手的流放更加乐观并且具有冒险精神。我们每看一次，对这套装备的喜爱就多一分。</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106402">Polycount讨论帖</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/sniperj98o_world.jpg" alt="" border="0" /></div>
</div>
<p>&nbsp;</p>
<p>明天一定记得来看看最后大奖获得者！</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3851" class="post-3851 post type-post status-publish format-standard hentry category-uncategorized-zh-hans">
			<h2 class="entry-title"><a href="http://cn.dota2.com/2012/12/polycount%e7%ab%9e%e8%b5%9b%e4%bc%98%e8%83%9c%e8%80%85-%e7%ac%ac%e4%ba%8c%e5%a4%a9/" title="Permalink to Polycount竞赛优胜者-第二天" rel="bookmark">Polycount竞赛优胜者-第二天</a></h2>

			<div class="entry-meta">
				December 13, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>今天的优胜者们可能都存在着一定程度上的争议。以下是三套凭借微弱优势把握住胜利的套装。</p>
<p>我们的第四名优胜者&#8230;</p>
<p><!------THIS IS THE CRYSTAL MAIDEN SET------></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">由Dota2 Plycount竞赛决赛选手，Anuxi创作的五件套。</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: -35px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_portrait.jpg" alt="" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">水晶室女在学习冰霜法术时有着不为人知的故事，她曾经极大的触怒了她的导师，为了能够重新获得导师的恩宠并证明自己值得被教导，她在蓝心冰川与沸腾之海交界处的融雪淤泥里面居住了一年。这里永世无雪，瑞莱进行了数月的深度冥想，以掌握自己的力量。一天下午，在醒来之时她轻启芳唇，念出一个冰冷的词：“雪落！”转瞬之间原本充斥四周的蒸汽结为寒冰，原本温暖的水珠化作飘雪。当她回到她导师处时，她发现导师早已带着微笑在等她，对她的魔法杰作俨然已经知晓，于是他将这套衣服送给了她，以彰显她的价值和技艺。</p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #218397; background-color: #218397;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://steamcommunity.com/sharedfiles/filedetails/?id=110189190&amp;searchtext=">北辰佳人</a> (由军团要塞2 Polycount竞赛的获奖者Chemical Alia以及她的同伴Dry和jCool设计的套装)无疑是社区用户们喜爱并票选出来的优胜者。5129条评价中只有不到1%的差评。那是一套让人印象深刻的、制作专业的套装，并且很大胆的将水晶室女重新刻画成了一位自信且富有的公主。其中华丽却识别度良好的披风更是让人爱不释手。我们很清楚佳人套装是大家的最爱，我们也期待能尽快将其添加到游戏中。</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">因此当我们宣布Anuxi的<a href="http://steamcommunity.com/workshop/filedetails/?id=110685928">雪落</a>套装为我们的胜出者时肯定会有很多争论（没让佳人套装胜出是因为我们决定将精力放在更多其它英雄的套装上）。Anuxi制作了一套非常特别的套装。我们很喜欢这个水晶室女披肩被重新演绎出的风格，同时也维持了其识别度（披肩外部的流苏轮廓是一眼识别的重要组成部分）。头像看上去也很赞，那个毛绒绒的兜帽衬托出了她飘扬的秀发。您看到的是一名非常美丽且神秘的冰霜女法师，只露出了一只眼睛，轻咬朱唇。雪落套装完美的展示了如何在重新定义一名英雄的同时又不使其失去原有的个性特征，而且其制作也充分的体现出了设计师的设计理念。</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=109996">Polycount 讨论帖</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #218397; background-color: #218397;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/cm7899872_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE NAGA SIREN SET------></p>
<p>第五名优胜者&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">由Dota2 Plycount竞赛决赛选手，ENODMI创作的五件套。</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">鱼人不能失败。尽管司里希丝在克雷之役中大获全胜，还是有一只镶嵌了珠宝的圣杯被偷走了。而弄丢这个小玩意的惩罚却是：放逐。从此她就在深海徘徊，痛苦的搜寻着那个圣杯，而她那曾经象征荣誉和谦卑的头冠现在也变成了象征残忍和恶毒的卷须。如果她注定被放逐，那就这样吧。她并没有穿上黑暗的装甲，只是将她祖传的护甲减轻了一些，任何看到她这幅模样的人，都会感受到被放逐的娜迦海妖那不屈不挠的意志。</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #327841; background-color: #327841;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">我们选择ENODMI的娜迦海妖“放逐”套装可能出乎一些人的意料。毕竟Anuxi通过他两件相当不错的作品<a href="http://steamcommunity.com/sharedfiles/filedetails/?id=108872389">鱼人骑士</a> 和<a href="http://steamcommunity.com/sharedfiles/filedetails/?id=107753986"> 深海女皇</a>赢得了大家的喜爱。而且PsEuDo的<a href="http://steamcommunity.com/sharedfiles/filedetails/?id=111362772&amp;searchtext=">风暴</a> 套装也通过其大胆的着色吸引了我们的目光。 (需要说明的是我们并不会限制某一作者通过多个英雄的多个作品而成为多重优胜者。)</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://steamcommunity.com/workshop/filedetails/?id=111352145">流放</a>是典型的公然违背大家期望的作品。ENODMI选择了两个并不特别突出的颜色：暗绿色和橘红色。尽管这样，这套套装在游戏内的视觉和动作效果仍然很优秀。看得出这个颜色选择是正确的。那个宽大的深红色头冠使得娜迦海妖扭动的鱼类动作更为明显。这些颜色形成了对比，将娜迦海妖的皮肤色调和装备色调清楚地区别开了。深色的腰带也将娜迦海妖的躯干区分开了，不过护甲又没有将其胸部遮住，这就形成了一块明亮的垂线，以此提高了英雄识别度。双剑看上去很沉很残忍，看起来比我们为她配置的两把优雅的双剑要邪恶得多。不过同时看上去又不至于太过沉重以至于让人觉得不可信或者很蠢。橘红色的护甲边缘以及亮色的武器锋刃将英雄和背景环境区分开来。您所看到的这套暗色套装在夜魇的地面时看起来和在天辉时同样优秀-这一点细节很多设计者都忽视了。娜迦海妖的背景故事并不美好，而这套流放套装则很准确的抓住了这个英雄内心的黑暗。</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106939">Polycount 讨论帖</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #327841; background-color: #327841;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/naga90909_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE BEASTMASTER SET------></p>
<p>然后是竞赛的第六名优胜者&#8230;</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">由Dota2 Plycount竞赛决赛选手，Tickwomp[RamRod]创作的五件套。</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">在斯洛姆王国摆脱被奴役的命运之后，兽王就一直从他身边的自然世界中吸取力量。其他英雄有的使用武器，有的使用魔法，而兽王则向更加古老的东西寻求帮助：羽毛，皮革，骨头以及毛发。凭借着这些原始的工具，他能对抗那些装备精良的骑士，证明了自己的价值。</p>
<p>&nbsp;</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">有人提交了一些高质量的兽王作品，我们在此相对其中的一些做下点评。其中一件杰出作品是T_Vidotto制作的&#8217;<a href="http://steamcommunity.com/workshop/filedetails/?id=111419268">凶猛战士</a>&#8216;套装。其中的两只召唤兽都给我们留下了深刻印象，不过最终我们还是觉得这个套装没有试着去突出兽王这个英雄本身的个性。<span style="color: #aaaaaa; line-height: 18px;">另外一套值得注意的装备是peppi的&#8217;</span><a style="line-height: 18px;" href="http://steamcommunity.com/workshop/filedetails/?id=111492496">神秘生物的诅咒</a><span style="color: #aaaaaa; line-height: 18px;">&#8216;套装。peppi套装的制作极为专业，不过某些选择让我们觉得这个大胆的设计风格缺乏一定的连贯性（比如大菜刀）。 相比之下，</span></p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://steamcommunity.com/workshop/filedetails/?id=111482212">红爪</a>则击败了所有其他参赛作品。那个充满活力的红色头巾很犀利，制作和建模都很出色。头巾很难做好。要想做好布料和脸部框架的建模，并且使之不把表情遮盖住同时不会说看起来不自然，这需要对细节的良好把控。Tickwomp 在这一定做的非常好。另外一处不错的设计就是英雄背部的三根羽毛。这三根羽毛不仅增强了对比，还增加了一定的趣味，同时提高了英雄的辫子和披肩向下垂的方向性和识别度。相比其他英雄的其他套装而言，对细节的注重和周到的考虑是这套装备胜出的主要原因。</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;"><a href="http://www.polycount.com/forum/showthread.php?t=106854">Polycount 讨论帖</a></p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7d271d; background-color: #7d271d;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/bm7843_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
</div>
<p>&nbsp;</p>
<p>别忘了明天再来看另外四位优胜者！</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3777" class="post-3777 post type-post status-publish format-standard hentry category-uncategorized-zh-hans">
			<h2 class="entry-title"><a href="http://cn.dota2.com/2012/12/polycount%e7%ab%9e%e8%b5%9b%e4%bc%98%e8%83%9c%e8%80%85-%e7%ac%ac%e4%b8%80%e5%a4%a9/" title="Permalink to Polycount竞赛优胜者—第一天" rel="bookmark">Polycount竞赛优胜者—第一天</a></h2>

			<div class="entry-meta">
				December 12, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>10月8日开始的Dota2 Polycount竞赛已经正式于12月3日也就是上周一结束。在两个多月的时间里<a href="http://www.polycount.com/">Polycount</a>社区的成员们向<a href="http://steamcommunity.com/sharedfiles/browse/?appid=570">Dota 2 创意工坊</a>提交了超过1000个条目。毫不夸张的说，我们完全被那些重量级的高质量作品所征服了，这使得我们的评审工作非常困难因为优秀的作品太多。我们毫不怀疑有大量的（说大部分可能夸张了）提交的套装最后都会被应用到游戏中。如果您最喜欢的条目没能获胜，请别难过，在可预见的将来我们还会看到更多更优秀的作品。</p>
<p>将反馈体现在设计中是游戏开发的重要组成环节，这一点可不简单。在竞赛中很多提交上来的物品都面临这一挑战，他们已经做到了95%的优秀，不过仍然需要一系列的调整才能成为真正的胜利者。我们在评审过程中发现的常见失误有：</p>
<ul>
<li>小区域的细节过于丰富。在Dota中，小细节可以使得在预览英雄时看起来很不错，然而却使得读取和正常游戏的进程更加困难，在什么时候、哪些地方丰富小细节，使用何种色彩值，应用何种对比度都是您在制作Dota物品时需要谨慎考虑的重要问题。</li>
</ul>
<ul>
<li>没能充分把握好像素梯度来实现英雄读取度的清晰。如果一个英雄脚部和头部的亮度以及色调的程度都是一样的话，那么这个角色的身体部分乍一看就很难区分。关于这个问题的更多说明请参照我们的<a href="http://media.steampowered.com/apps/dota2/workshop/Dota2CharacterArtGuide.pdf">Dota 2 美工指导</a>.</li>
</ul>
<ul>
<li>很多套装在设计上非常不错也非常漂亮，但是同时并没有足够的展现该英雄的特性。这种平衡非常微妙。一方面物品要有高识别度并且独一无二，同时还要提高这个英雄的识别度并且不能太激进以至于和背景故事相差太远。</li>
</ul>
<p>创意工坊中展示出来的物品并不是评判的唯一指标。很多缺陷只有当我们在游戏内部检测时，在实际游戏的光亮和动作下才会被发现。因此我们的最终选择可能会让您觉得很惊讶。到相关时候我们会解释一下我们所做的艰难的决定。</p>
<p>下一个话题，我们希望能够和社区的玩家一起创造一个关于将物品设计提高到最高水平的开放式讨论。只要我们力所能及，我们都会去做。只要我们能够让开发工具更轻松的迭代，我们都会去做。一开始可能会是发布一些美工团队的博客，不过长远来看我们期望看到更多创意工坊的相关功能来使得迭代更为轻松并且技术上的反馈也能更加直观的展现给用户。</p>
<p>我们今天将宣布3个优胜者，周三再宣布3个，周四宣布4个，最后大奖获得者则在周五揭晓。我们并不是想评选出前十名最优秀的套装，每个套装的优秀和缺陷都不同。在下周所有胜出的物品都将可以在商店中购买或者在赛后掉落。</p>
<p>因此，我们选出来的优胜者，是我们觉得最完整的展现了该物品在尽可能多的方面的高质量。为了最大程度的拓宽展示的套装数量，我们决定每个英雄只挑选一套装备来进行展示。并不是说其他胜出的套装就不会上架或者掉落了。更多套装的上架将在一月到来。</p>
<p>我们先来看看第一批胜出的套装吧。</p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">由Dota2 Plycount竞赛决赛选手，Ze Blu Spy创作的三件套</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px;">
<p><img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">在追寻一个或许能够解释隐之圣堂法典的密码时，拉娜娅在三影的神圣林地中偶然发现了一套隐秘的衣物。这三件衣物隐藏在无尽夜影飘落的花瓣中，每一件衣物上都有以虚灵之影的名义赋予的属性：疯狂，恐怖和死亡。大部分人都会觉得这三件衣服和其他华丽衣物比起来相差太远。然而对圣堂刺客而言，穿着致命夜影能够让她更快的寻找到终极智慧。</p>
<p><br clear="left" />
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7c6ab5; background-color: #553770;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">我们的第一个优胜者在每个方面都很不错。模型构建十分优秀，在头像细节的应用上也使其更加具有吸引力。这套设计不仅让圣堂刺客保持了其独特的识别度，还讲述了一个全新的故事。一眼看上去也能很好的识别出该英雄，因为大片区域的颜色以及对比度都很好的展现出了这个英雄的特色。</p>
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">这套套装和我们非常喜欢并且希望上架的另一套由Plant设计的叫做<a href="http://steamcommunity.com/workshop/filedetails/?id=109173432">隐秘学者之影</a>的套装竞争很激烈。最后我们觉得<a href="http://steamcommunity.com/workshop/filedetails/?id=111460336">致命夜影</a>套装在设计上更大胆所以应该胜出。</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #7c6ab5; background-color: #553770;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/ta_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE MEEPO SET------></p>
<p>第二名胜出者……</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">由Dota2 Plycount竞赛决赛选手，Squid创作的五件套</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px; margin-bottom: 16px;">
<img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_portrait.jpg" alt="" width="206" height="249" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">吹牛和卖杂物只是在裂影荒墟谋生的诸多手段之一，不过如果你有一双善于发现的眼睛，你就知道在这片废墟中还有更多的东西。你需要一名导游和一名保镖，这样你才能够更好的熟悉这地方的历史。然而想在这里发财又是另外一回事了。如果你想了解裂影荒墟最黑暗的秘密，你最好多给点小费，并且管好你的嘴。</p>
<p><br clear="left" />
</div>
<hr style="width: 90%; border: 0; height: 1; color: #5b89de; background-color: #5b89de;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">对这套套装我们可提出的意见实在不多。Squid很好的抓住了米波的个性并且恰到好处的将其放大。您看到的一只打了很多钱的米波，他将他的金币用于购买裂影荒墟所能提供的最炫的套装。这套设计是顶尖的，有着出色的建模、材质、颜色选择以及细节处理。这套拥有出色细节的装备在游戏内读取和正常游戏镜头下表现都不错。我们之前是把这套装备当做大奖的争夺者的。Squid，干得不错。</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #5b89de; background-color: #5b89de;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/meepo_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
<div style="background-color: #222222; padding: 4px; text-align: center; font-size: 12px; letter-spacing: 3px; text-transform: uppercase;"></div>
</div>
<p><!------THIS IS THE WITCH DOCTOR SET------></p>
<p>然后是今天的最后一位优胜者……</p>
<p><!--HEADER--></p>
<div style="width: 576px; background-color: #111111; border-style: ridge; border-width: 6px; border-color: #333333;">
<div style="margin-bottom: 0px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_header.png" alt="" width="576" border="0" /></div>
<p><!--CREATED BY--></p>
<div style="text-align: center; padding: 0px;">
<p style="margin-top: -20px; font-size: 12px; font-weight: bold; font-style: italic; line-height: 14px; color: #666666;">由Dota2 Plycount竞赛决赛选手，Farfarer创作的五件套</p>
</div>
<p><!--PORTRAIT--></p>
<div style="padding: 8px 20px 0px; margin-bottom: 0px;">
<img style="float: left; margin-right: 20px;" src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_portrait.jpg" alt="" width="206" border="0" /></p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">在那些不为人知的谈话中，关于神秘的风暴之鸦的传说早已悄悄传开。</p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">巨大，强横，神秘。这些奇特且稀有的猛禽散落分布在普利菲科特山脉的险峰中，躲藏在常年不散的黑云里，与世隔绝。它们的出现是灾难的征兆，意味着暴风雨即将来临。</p>
<p style="padding-top: 0px; color: #dddddd; font-size: 12px; line-height: 20px;">传说中同样记载了那些敢于试图驾驭这些生物力量为己所用的人们。因为在偷取了它们的卵——强大的力量之源——后唯一返回地面的方法，就是骑着风暴之鸦从几千米高的山顶，飞下来。</p>
<p><br clear="left" />
</div>
<hr style="width: 90%; border: 0; height: 1; color: #6a4ea0; background-color: #6a4ea0;" />
<p><!--THIS IS TEXT--></p>
<div style="padding: 0px 20px;">
<p style="margin-top: 2px; font-size: 12px; line-height: 18px; color: #aaaaaa;">Farfaer制作的风暴之鸦精魂套装在设计和制作上都很出色。它讲述了一个全新的关于巫医的故事并且细节处考虑得非常周到。我们特别喜欢他包里那枚巨大的鸦卵以及鸦骨制成的邪恶占卜法杖。如果非要提一点意见的话那就是提高一下背部羽毛的对比度，不过这只是小问题。我们同样对头像的光线和视角进行了调整，使得那个邪恶的面具更加引人注目（这个目前创意工坊作者还做不到，不过希望很快就能实现这个功能）。</p>
</div>
<hr style="width: 90%; border: 0; height: 1; color: #6a4ea0; background-color: #6a4ea0;" />
<div style="margin: 12px 0px; text-align: center;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/wd_world.jpg" alt="" border="0" /></div>
<p><!--div style="padding:8px 20px;margin-bottom:16px;"><img src="http://media.steampowered.com/apps/dota2/posts/polycount/polycount_rule.png" /></div-->
</div>
<p><BR><br />
记得明天再来看其他的优胜者！</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


				<!-- inter-post rule -->
		<div class="dota_rule">
		</div>
			<div id="post-3678" class="post-3678 post type-post status-publish format-standard hentry category-uncategorized-zh-hans">
			<h2 class="entry-title"><a href="http://cn.dota2.com/2012/12/the-defense-%e7%ac%ac3%e5%ad%a3/" title="Permalink to The Defense 第3季" rel="bookmark">The Defense 第3季</a></h2>

			<div class="entry-meta">
				December 9, 2012 - Dota Team			</div><!-- .entry-meta -->

				<div class="entry-content">
				<p>The Defense 联赛第3季已经开始，门票在Dota 2商店中已经有售。本次门票与以往的不同之处在于每张门票在购买时都会赠送您一个独家的游戏内信使。我们很高兴看到联赛为创造更多价值而开辟新道路。在本次联赛中，JoinDota携手Vlad the Implyer(<a href="http://steamcommunity.com/id/workshophatemachine/myworkshopfiles/?appid=570" title="Vlad the Implyer" target="_blank">一名高产的创意工坊作者</a>)为您带来毛茸茸的肥羊羊。</p>
<p><a href="http://www.dota2.com/store/itemdetails/101817555" title="The Defense 3" target="_blank"><img src="http://media.steampowered.com/apps/dota2/posts/defense_bundle.jpg" alt="Ramnaught of Underwool" /></a></p>
<p>几个月前，当我们为您介绍游戏内部的联赛门票和队伍锦旗时，我们的目标之一就是为联赛和锦标赛创造更多的新收入来源。尽管赞助商和广告收入对比赛来说都是有用的资源，但他们并非直接的——也就是说资金来源并不是观众本身。我们相信在长远的将来，为了稳定和一年比一年更好，比赛都需要依靠直接收入来实现自给自足，而不是依靠赞助商的心情和闪烁不定的同情心。要想找到实现这一目标需要花费一些时间并且做一些试验，因此非常高兴能够看到社区团体都参与到这种试验中来，更激动人心的是看到竞技团体和创意工坊团体一起合作。初期表现都还不错——The Defense第3季在第一周内挣的钱已经是第1季整个季度挣的钱的好几倍了。</p>
<p>昨天的更新同样还包括了Na&#8217;Vi的官方信使，鼬鸦，这是Na&#8217;Vi针对和一帮创意工坊作者的创意结合产物。这也是我们第一次尝试添加有职业队伍品牌的物品，我们同样对这一尝试的结果非常期待。如果您和我们一样都是Na&#8217;Vi的粉丝，您可以在 <a href="http://www.dota2.com/store/itemdetails/103394996" title="The Na`Vi Weaslecrow" target="_blank">这里</a>买一个。</p>
<p>这些对您有什么意义呢？</p>
<ul>
<li>如果您是赛事主办方，我们鼓励您从长远角度考虑为您的观众带来更多的价值。如果您发现了您认为有趣的方法，并且需要我们的协助的话，那么请将您的提议发送给我们。如果您认为您可以通过和创意工坊的作者们合作来创造新的价值，那您可以仔细浏览创意工坊并且联系那些您喜欢的作品的作者。</li>
<li>如果您是一名职业选手，请想一下您如何试验与此类似的收入来源。如果您的某一个英雄特别知名，为什么不去和创意工坊的作者们合作为这个英雄开发一些您个人品牌的物品呢？</li>
<li>如果您是一名创意工坊作者，那么请寻找和其他人或者机构合作的机会，来为整个玩家群体做出您的贡献。</li>
<li>如果您是普通玩家，尽管放松继续玩游戏。我们希望这些努力能够帮助形成一个生机勃勃，稳定并且富有竞争性的游戏风气，在这种大环境下职业选手和赛事主办方都能够专注的为您提供最精彩的Dota。如果您是某一支队伍的粉丝，想让他们知道您很感激他们的努力，请给他们留言，告诉他们您很感谢他们所做的一切，希望他们能够继续给您带来更精彩的比赛，以此帮助他们成长。</li>
</ul>
<p>我们一直都很乐意倾听玩家对于如何为电子竞技创造更好经济环境的想法，所以希望您也能帮我们一起开辟更多道路。</p>
					<br clear="left" />
							</div><!-- .entry-content -->
	
		</div><!-- #post-## -->


		
				<div id="nav-below" class="navigation">
					<div class="nav-previous"><a href="http://cn.dota2.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
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
				<a href="http://cn.dota2.com/2013/02/%e6%9b%b4%e6%96%b0%e7%8c%9b%e5%87%bb%ef%bc%81/" title="更新猛击！">更新猛击！</a>
				<div class="recent_entry_date">Feb. 15 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2013/02/%e9%9a%86%e9%87%8d%e6%8e%a8%e5%87%ba%e9%98%9f%e4%bc%8d%e5%8c%b9%e9%85%8d%e6%a8%a1%e5%bc%8f/" title="隆重推出队伍匹配模式">隆重推出队伍匹配模式</a>
				<div class="recent_entry_date">Feb. 12 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2013/01/%e4%b8%8d%ef%bc%8c%e8%bf%99%e9%87%8c%e6%b2%a1%e9%97%ae%e9%a2%98/" title="不，这里没问题">不，这里没问题</a>
				<div class="recent_entry_date">Jan. 24 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2013/01/%e5%96%82%ef%bc%9f%e5%bc%80%e5%a7%8b%e4%ba%86%e5%90%97%ef%bc%9f/" title="喂？开始了吗？">喂？开始了吗？</a>
				<div class="recent_entry_date">Jan. 23 2013</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2013/01/%e6%96%b0%e5%b9%b4%e5%bf%ab%e4%b9%90%ef%bc%81/" title="新年快乐！">新年快乐！</a>
				<div class="recent_entry_date">Jan. 9 2013</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2012/12/%e8%bf%8e%e9%9c%9c%e8%8a%82%e5%92%8cpolycount%e7%ab%9e%e8%b5%9b-%e5%a4%a7%e5%a5%96%e8%8e%b7%e5%be%97%e8%80%85/" title="迎霜节和Polycount竞赛—大奖获得者">迎霜节和Polycount竞赛—大奖获得者</a>
				<div class="recent_entry_date">Dec. 15 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2012/12/polycount%e7%ab%9e%e8%b5%9b%e4%bc%98%e8%83%9c%e8%80%85-%e7%ac%ac%e4%b8%89%e5%a4%a9/" title="Polycount竞赛优胜者-第三天">Polycount竞赛优胜者-第三天</a>
				<div class="recent_entry_date">Dec. 14 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2012/12/polycount%e7%ab%9e%e8%b5%9b%e4%bc%98%e8%83%9c%e8%80%85-%e7%ac%ac%e4%ba%8c%e5%a4%a9/" title="Polycount竞赛优胜者-第二天">Polycount竞赛优胜者-第二天</a>
				<div class="recent_entry_date">Dec. 13 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2012/12/polycount%e7%ab%9e%e8%b5%9b%e4%bc%98%e8%83%9c%e8%80%85-%e7%ac%ac%e4%b8%80%e5%a4%a9/" title="Polycount竞赛优胜者—第一天">Polycount竞赛优胜者—第一天</a>
				<div class="recent_entry_date">Dec. 12 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2012/12/the-defense-%e7%ac%ac3%e5%ad%a3/" title="The Defense 第3季">The Defense 第3季</a>
				<div class="recent_entry_date">Dec. 9 2012</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2012/11/%e6%84%9f%e8%b0%a2%ef%bc%81/" title="感谢！">感谢！</a>
				<div class="recent_entry_date">Nov. 22 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2012/11/%e6%96%af%e6%8b%89%e5%85%8b%ef%bc%8c%e8%b0%81%e5%8e%bb%e9%82%a3%e4%ba%86%ef%bc%9f/" title="斯拉克，谁去那了？">斯拉克，谁去那了？</a>
				<div class="recent_entry_date">Nov. 15 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2012/11/%e5%ae%88%e5%8d%ab%e7%9a%84%e8%a7%92%e8%86%9c%e5%85%b8%e8%97%8f/" title="守卫的角膜典藏">守卫的角膜典藏</a>
				<div class="recent_entry_date">Nov. 8 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2012/10/%e5%a4%9c%e9%ad%87%e6%9a%97%e6%bd%ae/" title="夜魇暗潮">夜魇暗潮</a>
				<div class="recent_entry_date">Oct. 31 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2012/10/%e5%8f%8c%e5%80%8d%e7%9a%84%e8%a7%92/" title="双倍的角!">双倍的角!</a>
				<div class="recent_entry_date">Oct. 29 2012</div>
			</div>
							</div>
				<div class="archive_column">
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2012/10/%e8%a3%82%e5%a4%b4%e7%8c%ae%e7%bb%99%e8%a3%82%e8%b9%84%e8%80%85/" title="裂头献给裂蹄者">裂头献给裂蹄者</a>
				<div class="recent_entry_date">Oct. 29 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2012/10/dota-2-polycount%e7%ab%9e%e8%b5%9b/" title="Dota 2 Polycount竞赛">Dota 2 Polycount竞赛</a>
				<div class="recent_entry_date">Oct. 11 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2012/10/%e8%bf%99%e6%ac%a1%e6%9b%b4%e6%96%b0%e7%9a%84%e8%8b%b1%e9%9b%84%e6%9c%89%e8%85%bf%ef%bc%81/" title="这次更新的英雄有腿！">这次更新的英雄有腿！</a>
				<div class="recent_entry_date">Oct. 4 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2012/09/%e8%bf%99%e4%b8%aa%e4%b8%8a%e5%8d%87%e5%88%b0%e4%ba%8611/" title="这个上升到了11">这个上升到了11</a>
				<div class="recent_entry_date">Sep. 27 2012</div>
			</div>
								<div class="recent_entry">
				<a href="http://cn.dota2.com/2012/09/%e5%86%a0%e5%86%9b%e4%b9%8b%e7%a5%9e%e7%9b%be/" title="冠军之神盾">冠军之神盾</a>
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
Database Caching 17/86 queries in 0.027 seconds using disk: basic

 Served from: cn.dota2.com @ 2013-02-17 16:32:49 by W3 Total Cache -->