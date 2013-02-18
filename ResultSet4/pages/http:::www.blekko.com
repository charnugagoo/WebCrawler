<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<script type="text/javascript">
var t_cst = new Date().getTime();
var t_ctt = 0;
</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="chrome=1" />
<meta name="title" content="Blekko | Spam-Free Search Engine for News, Gossips, Date and Much More">
<meta name="description" content="Blekko | One of the Top Spam and Virus Free Search Engine for Latest Updates on News, Gossips, Date and Much More">
<meta name="keywords" content="Blekko Search Engine, Blekko Search Bar, Spam Free Search Engine, New Search Engine Blekko, Best Search Engine, Top Search Engine, Virus Free Search Engine">
<title>blekko | spam-free search</title>
<link rel="icon" href="http://a.blekko-img.com/045/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://a.blekko-img.com/045/favicon.ico" type="image/x-icon" />
<meta name="application-name" content="blekko" />
<meta name="msapplication-starturl" content="https://blekko.com" />
<meta name="msapplication-navbutton-color" content="#3480C0" />
<meta name="msapplication-window" content="width=1024;height=768" />
<link rel="apple-touch-icon" href="http://a.blekko-img.com/045/apple-touch-icon.png" />
<link rel="search" type="application/opensearchdescription+xml" href="/s/blekko.xml" title="blekko" />
<link rel="search" type="application/opensearchdescription+xml" href="/s/blekko_https.xml" title="blekko (https)" />
<link rel="stylesheet" type="text/css" href="/s/theme21/style.css?v=b09af990" media="all" />
</head>
<body id="home">
<div id="content">
<div id="header-home" class="gradBlack trebuchet">
<div id="user-links" class="fr">
<a href="http://help.blekko.com/" target="_blank" >HELP</a> | 
<a href="javascript: togglePopID('prefsPane', 'pref-link', set_switches, '');" id="pref-link" title="change your preferences">PREFS</a> |
<a href="javascript:void(0);" onclick="window.location.href='/login?d='+encodeURIComponent(window.location.href);; return false;" id="login">LOGIN</a>
</div>
<div id="prefsPane" class="hide pop-shadow">
<a class="fr close" onclick="togglePopID('prefsPane', 'pref-link', set_switches, '');">x</a>
<div class="inside">
<div id="userPrefs">
<h4>Search Preference Settings</h4>
<hr class="clear pt"/>
<div id="viewsettings_pref">
<p class="mt mb5 pointer" onclick="collapseMenu('viewsettings_pref', this);" id="viewSetL">View settings <span class="arrow-close"></span></p>
<div class="collapse hide " >
<input  name="tag_newtab" id="tag_newtab" class="switchClass" type="checkbox" onclick="toggle_new_tab( $(this) );" /> <label for="tag_newtab">Open result in a new window</label> 
<br/>
<input  name="fixtopbar" id="fixtopbar" class="switchClass" type="checkbox" onclick="toggle_topsearch( $(this) );" /> <label for="fixtopbar">Don't fix the top bar</label> 
<br/>
<br/>
<select name="res_per_page" id="res_per_page" onchange="set_cookie($(this).attr('id'),$(this).val(), 50); " class="mt5" >
<option value="10" selected="selected">Display 10 Results</option>
<option value="20" >Display 20 Results</option>
<option value="50" >Display 50 Results</option>
</select>
</div>
</div>
<hr/>
<div id="privacysettings_pref">
<p class="mt mb5 pointer" onclick="collapseMenu('privacysettings_pref', this);" id="viewPrivacyL">Privacy settings <span class="arrow-open"></span></p>
<div class="collapse " >
<input  name="tag_superprivacy" id="tag_superprivacy" class="switchClass" type="checkbox" onclick="setSuperPrivacy(this, '');"/> <label for="tag_superprivacy">SuperPrivacy&trade; </label>
<br/>
<div class="mt5 ml">
<input  name="tag_nofacebook" id="tag_nofacebook"  class="switchClass privacy" type="checkbox" onclick="noFacebookChecked(this,'')"  /> <label for="tag_nofacebook">No Facebook features</label>
<br/>
<input  name="tag_noads" id="tag_noads"  class="switchClass privacy" type="checkbox"  /> <label for="tag_noads">No ads</label>
<br/>
<input  name="tag_alwayshttps" id="tag_alwayshttps" class="switchClass privacy" type="checkbox"/> <label for="tag_alwayshttps">Always Use HTTPS on blekko.com</label>
<br/>
<input checked name="tag_httpspreferred" id="tag_httpspreferred" class="switchClass privacy" type="checkbox" /> <label for="tag_httpspreferred">HTTPS Preferred&trade; </label>
<br/>
<input  name="tag_nodym" id="tag_nodym" class="switchClass privacy" type="checkbox" /> <label for="tag_nodym">No External <a class="tTip" style="border-bottom:1px dotted #2B43AD; margin:0px"  title="DYM = Did you mean">DYM</a></label>
<br/>
<input  name="tag_lesslogging" id="tag_lesslogging" class="switchClass privacy" type="checkbox" /> <label for="tag_lesslogging">Less logging</label>
</div>
</div>
</div>
<div class="clear">
</div>
<div class="clear">&nbsp;</div> 
<select name="safesearch" id="safesearch" onchange="set_preference(this.name,this.value)" class="fl">
<option value="1" >Safe Search: Strict</option>
<option value=""  selected="selected" >Safe Search: Moderate</option>
<option value="0" >Safe Search: Disabled</option>
</select>
<a href="javascript:togglePopID('prefsPane', 'pref-link', set_switches, '');" class="save fr"><small>save settings</small> <span class="save-icon"></span></a>
<div class="clear">&nbsp;</div>
</div>
</div>
</div>
<span class="pointer" onclick="window.location = '/ws/+/monte';"><span class="info">i</span>PLAY 3 ENGINE MONTE: THE NEW BLEKKO VS. THE COMPETITION <small><a href="/ws/+/monte" class="white underline">try it out</a></small></span>
&nbsp;
</div>
<div id="search-home">
<div class="fl ml5">
<h1 id="logo" title="blekko">blekko</h1>
<em class="font14 tagline">the spam-free search engine</em>
<form id="searchForm" name="searchForm" action="/ws/">
<input id="searchBox" autofocus="autofocus" autocomplete="off" type="text" spellcheck="false" name="q"  />
<button type="submit" class="red-button"  href="javascript:void(0);" id="search-submit" ><span class="search-icon"></span></button>
</form>
<div id="AutocompleteInjectDiv" class="autocomplete"></div>
<div id="examples" class="clear">
<a href="#" class="slash">/date</a> 
<a onclick="javascript: toggleID('likesLogin');  return false;">/likes</a> 
<a href="#" class="slash">/news</a> 
<a href="#" class="slash">/gossip</a>
</div>
<div class="clear tc" id="izik-promo">
<a href="http://izik.com?t=bhp">
<span id="izik-tablet"></span>
<p class="grey">Take search for a joy ride with <span class="iblock" id="izik-small" title="izik"></span> <br/>our new tablet search experience</p>
</a>
</div>
</div>
</div>
<div class="clear">&nbsp;</div>
<div style=" display: none; " class="popupBox pop-shadow round10" id="likesLogin">
<a class="close" href="javascript:void(0)" onclick="load_fb(); togglePopID('likesLogin'); return false;">x</a>
<div class="inside round5">
<h2>friends make search better!</h2>
<div id="likes-img"></div>
<br /><br />
<a href="/likes-info" style="float:right;padding:3px 25px 3px 0;background:url('/s/theme19/imgs/icons/tooltip_small.png?v=66d8f9c3') no-repeat right center;">what is /likes</a>
<fb:login-button v="2" size="small" scope="offline_access,user_likes,user_location,friends_likes,friends_location,user_checkins,friends_checkins,publish_stream" onlogin="fb_login();">
<fb:intl title="connect your facebook account with your blekko account">connect with facebook</fb:intl>
</fb:login-button>
<span class="login_spin"  style="display:none; vertical-align:middle; margin-left:10px;"></span>
</div>
</div>
<div id="fbForm" class="fbForm popupBox pop-shadow round10 login_dial" style="width:400px;">
<div class="inside round5">
<h1 id="welcome">Welcome<span id="welcome_name"></span>!</h1>
<p>You are now signed into blekko via Facebook Connect. To link to an existing blekko account, <a href="javascript:;" onclick="$('#create_existing').toggle(); $('#fbuser').focus().select();">click here</a>.</p>
<div id="create_existing" style="display:none;">
<table>
<tr>
<th>username:</th>
<td><input type="text" id="fbuser" spellcheck="false" class="input" style="width:80%;" onkeypress="$('.msgBox').hide('slow'); if(keypress_enter(event)) $('#create_submit').click();" /></td>
</tr>
<tr>
<th>password:</th>
<td><input type="password" id="blpw" spellcheck="false" class="input" style="width:80%;" value="" onkeypress="$('.msgBox').hide('slow'); if(keypress_enter(event)) $('#create_submit').click();" /></td>
</tr>
</table>
<br/>
</div>
<div>
<p>We've created a slashtag called <strong>/likes</strong> that contains sites you and your friends have liked via the Facebook like button. It will take a few minutes for /likes to fully populate.</p>
<p>Only you can see and search your /likes slashtag.</p>
</div>
<br/>
<input type="hidden" id="defu" value="" />
<input id="create_submit" type="submit" value="Ok" onclick="fb_new_login();" />
<a href="/login" class="cancelLogin" style="float:right;">cancel</a>
<div class="login_spin" style="display:none; vertical-align:middle; margin-left:10px;"></div>
<div id="newfberr" class="alertMsgError msgBox" style="display:none;margin-top:10px;"></div>
<div class="fbstatus" style="font-size:x-small; text-align:center;"></div>
</div> 
</div>
<div class="clear">&nbsp;</div>
</div>
<div id="footer">
<span class="copyright">&copy; 2013 blekko, inc.</span>
<p>
<a href="/about/contact">contact</a>&nbsp;
<a href="http://blog.blekko.com/">blog</a>&nbsp;
<a href="/about">about</a>&nbsp;
<a href="/about/privacy-policy">privacy policy</a>&nbsp;
<a href="/about/terms">terms &amp; conditions</a>&nbsp;
<a href="/about/blekkojobs">jobs</a>&nbsp;
<a href="/about/webmaster">webmaster</a>&nbsp;
<a href="http://help.blekko.com/">help</a>
&nbsp;<a href="http://twitter.com/blekko">follow @blekko on twitter</a>
</p>
</div>
<script type="text/javascript" src="http://a.blekko-img.com/045/f4176bf76328834c_blekko.js"></script>
<script type="text/javascript">
t_attach_load( window );
t_attach_unload( window );
function blekko_onload() {}
blekko_onload();
init_search_settings();
$("#examples a.slash").click(function(){
window.location= ws_path($("#searchBox").val()+" "+$(this).html()); 
});
$("#searchBox").focus();
set_ptt_cookie();
</script>
<div id="fb-root"></div>
<script type="text/javascript">
window.fbAsyncInit = function() {
FB.init({
appId  : 169076986451072,	
channelUrl : document.location.protocol + '//blekko.com/s/fb-channel.html',
status : true,
cookie : true,
logging: false,
xfbml  : true
});
FB.getLoginStatus(function(response) {
if ( response.status != 'connected' ) {
$("#fbrelogin").show();
} else if ( response.authResponse.accessToken ) {
var at = response.authResponse.accessToken + '&uid=' + response.authResponse.userID;
set_cookie( 'bfbat_169076986451072', at, 1 );
}
try {
$('body').trigger('fb.ready'); 
} catch (err) {}
});
};
var facebook_js_loaded = 0;
function load_fb() {
if (facebook_js_loaded != 1) {
facebook_js_loaded = 1;
var e = document.createElement('script'); e.async = true;
e.src = document.location.protocol +
'//connect.facebook.net/en_US/all.js';
document.getElementById('fb-root').appendChild(e);
}
};
var fb_id="";
var fb_appid="169076986451072";
var fb_access_token="";
var fb_perms="offline_access,user_likes,user_location,friends_likes,friends_location,user_checkins,friends_checkins,publish_stream";
</script>
<script type="text/javascript">
t_ctt = new Date().getTime() - t_cst;
</script>
</body>
</html>
