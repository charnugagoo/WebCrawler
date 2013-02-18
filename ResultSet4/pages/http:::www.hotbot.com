<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="ieAll ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="ieAll ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ieAll ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale = 1.0, maximum-scale = 1.0" />
<title>HotBot</title>
<!--[if IE]>
  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link href="http://ly.lygo.com/ly/hotbot2/css/hotbot.css" rel="stylesheet" type="text/css">
<link rel="apple-touch-icon" sizes="57x57" href="http://ly.lygo.com/ly/hotbot2/img/57x57.png"/>
<link rel="apple-touch-icon" sizes="72x72" href="http://ly.lygo.com/ly/hotbot2/img/72x72.png"/>
<link rel="apple-touch-icon" sizes="114x114" href="http://ly.lygo.com/ly/hotbot2/img/114x114.png"/>
<link rel="icon" type="image/png" href="http://ly.lygo.com/ly/hotbot2/img/favicon.ico" />
<meta name="description" content="HotBot.com Search - Search the web as well as weather forecasts, and shopping deals" />
</head>

<body>
<script type="text/javascript" src="http://ly.lygo.com/ly/js/jquery-1.6.4.min.js"></script>
<script type="text/javascript" src="http://ly.lygo.com/ly/hotbot2/js/jquery.lycostrack.js"></script>

<script type="text/javascript">
(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

var _gaq = _gaq || [];

_gaq.push(
	['_setAccount', 'UA-2342215-16'],
	['_setAllowLinker', true],
	['_setAllowHash', false],
	['_trackPageview'],
	['b._setAccount', 'UA-2342215-15'],
	['b._setAllowLinker', true],
	['b._setAllowHash', false],
	['b._trackPageview'],
	['c._setAccount', 'UA-2342215-2'],
	['c._setAllowLinker', true],
	['c._setAllowHash', false],
	['c._trackPageview']
);
</script>
<script type="text/javascript" src="http://ly.lygo.com/ly/hotbot2/js/hot.js"></script>
<div class="textureBG">
<div class="hpBG1">
    <section id="newNewHp" class="hpBG2">
        <header>
            <h1>
                <a href="/" title="Welcome to HotBot" id="hotBotLogo">
                    <img src="http://ly.lygo.com/ly/hotbot2/img/simple/hotbotLogo.png" alt="HotBot.com" class="hpLogoGo" />
                </a>
            </h1>
        </header>
        <section class="overflow">
            <div class="robotHolder">
                <img src="http://ly.lygo.com/ly/hotbot2/img/simple/theHotBot.png" alt="Robot says BEEP" />
            </div>
            <div class="hpSearchHolder">
                <div class="formContainer">
	      
    <form action="/search/web" method="get" id="search-Form" class="float_left formSearch" search-type="web">
        <fieldset id="searchFieldset">
            <input type="text" value="" autofocus="true" id="search-Input" class="searchBox" placeholder="" name="q" />
            
            <div class="containerHolder boxShadow">
            <p class="float_left bold bbHide">Change your location</p>
            <p class="float_right bbHide"><a href="#" title="close" id="hideLocationHolder">Close</a></p>
			<input type="text" value="New York, NY" id="search-Location" class="searchBox" placeholder="Enter Location" name="l" />       		</div>
            <a href="#" class="delete-search" title="reset search field">X</a>     
            <input type="submit" value="Search" id="search-Submit" class="transition searchButton" />
        </fieldset>
    </form>

    <div id="searchType" class="float_left">
        <a href="#" title="pick what you're looking for" id="searchPicker" class="dropdownBtn">V</a>
        <ul class="transition dropdown" id="searchTypeList">
            <li><a href="#" class="nonLocation searchSelector selected" title="search the web" id="web-Search">Web</a></li>
            <li><a href="#" class="nonLocation searchSelector " title="search for products" id="shopping-Search">Shop</a></li>
            <li><a href="#" class="nonLocation searchSelector " title="search news" id="news-Search">News</a></li>
            <li class="ie6"><a href="#" class="nonLocation searchSelector ie " title="search for weather" id="weather-Search">Weather Zombie</a></li>
        </ul>
    </div>
    	<aside id="searchOptions">
        	<ul>
            	<li class="searchIcon"><label for="search-Input"><strong id="currentlySearching" class="mobileHide">Searching:</strong> <span class="searchChange">web</span></label></li>
                <li class="alHide" id="chngLoc"><a href="#" title="change location"  id="changeLocation">Change Location</a></li>
           		<li class="ie6"><a href="#" title="recent search terms" id="favs-btn" class="openBox-btn">Recent <span class="mobileHide">Search Terms</span></a></li>
            	<li><a href="#" title="HotBot Preferences" id="prefs-btn" class="openBox-btn">Preferences</a></li>
            </ul>
            
            <!-- pop up option boxes -->
            <div id="favs-Box" class="options">
            	<h4>Recent Searches</h4>
                <ul>
					                    <li>
                        You have not performed any recent searches.
                    </li>
					                </ul>
            </div>
          
			            <div id="prefs-Box" class="options">
            	<h4>Customize your search filters</h4>
				<form action="#" method="get" id="optionsForm">
				<input type="hidden" name="searchType" value="web"/>
				
                <div class="filterGroup">
                       <span class="bold">Filter search results by domain/site</span>
				            <fieldset>
				              <label for="includeDomains" class="bold float_left">Include</label>  
                              <input type="text" name="web[includeDomains]" class="float_left inputTXT" id="includeDomains" placeholder="ex. hotbot.com" value="" /> 
				           	</fieldset>
                            <fieldset> 
                              <label for="excludeDomains" class="bold float_left">Exclude</label>
                              <input type="text" name="web[excludeDomains]" class="float_left inputTXT" id="excludeDomains" placeholder="ex. hotbot.com" value="" /> 
				            </fieldset>
				</div>    
    			<div class="filterGroup">
									   
				            <span class="bold">Block Offensive Content</span>
				      
				            <fieldset class="radioPref">
				                <input type="radio" name="web[blockOffensiveContent]" value="on"  id="alwaysRadio" checked="checked" /><label for="alwaysRadio">Always</label>
				                <br />
				                <input type="radio" name="web[blockOffensiveContent]" value="some" id="sameRadio" /><label for="sameRadio">Sometimes</label>
				                <br />
				                <input type="radio" name="web[blockOffensiveContent]" value="off" id="neverRadio"  /><label for="neverRadio">Never</label>
				            </fieldset>
				     </div>
				    <fieldset class="txt_center">
				        <input type="submit" value="Save" class="button" />
				        <input type="button" value="Reset Values" class="button" id="resetButton" />
				        <input type="button" value="Cancel" class="button" id="cancelButton" />
				    </fieldset>
				</form>
            </div>
            <!-- end pop up option boxes code -->
    	</aside>  
        <br class="clr" />
 </div>            </div>
            
        <section id="wz">
            <a href="http://weatherzombie.com" title="Visit weatherzombie.com" id="wzlink" target="_blank"></a> 
            <iframe src="http://weatherzombie.com/?badge=true&amp;type=hotbot" scrolling="no" frameborder="0"></iframe> 
        </section>
    </section>
</div>
</div>
<br class="ie6Clear" />
<footer>
	<section id="about" class="float_left">
        <p>
            &copy; 2012, <a href="http://www.lycos.com/" title="lycos.com" id="lycosLink">Lycos Inc.</a>, all rights reserved. &mdash;
        </p>
        <p>
            <a href="http://info.lycos.com/" rel="nofollow" title="About Lycos">About</a>
            <a href="http://advertising.lycos.com/" rel="nofollow" title="Advertise with us">Advertise</a>
            <a href="https://registration.lycos.com/helpcenter_passthrough.php?m_PR=1" title="Lycos Help">Help</a> 
            <a href="http://info.lycos.com/resources/privacy-policy" rel="nofollow" title="Privacy Policy">Privacy</a>
            <a href="http://info.lycos.com/resources/terms-of-service" rel="nofollow" title="Terms of Service">Terms of Service</a>
        </p>
    </section>
    <nav class="float_right">
        <a href="http://domains.lycos.com/" title="Lycos Domains">Domains</a>
        <a href="http://www.gamesville.com/" title="Gamesville.com - Odds are you'll have a great time">Gamesville</a>
        <a href="http://www.weatherzombie.com/" title="Weather Zombie">Weather Zombie</a>
        <a href="http://www.zeeblio.com/" title="Zeeblio Website Builder">Zeeblio</a>
    </nav>
</footer>
</section>

<script type="text/javascript">
    __compete_code = '667f89f26d96c30e99728fe6a608804d';
    (function () {
        var s = document.createElement('script'),
            d = document.getElementsByTagName('head')[0] ||
                document.getElementsByTagName('body')[0],
            t = 'https:' == document.location.protocol ?
                'https://c.compete.com/bootstrap/' :
                'http://c.compete.com/bootstrap/';
        s.src = t + __compete_code + '/bootstrap.js';
        s.type = 'text/javascript';
        s.async = 'async';
        if (d) { d.appendChild(s); }
    }());
</script>
<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6036445", c3: "", c4: "www.hotbot.com/", c15: "" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=6036445&amp;c3=&amp;c4=www.hotbot.com/&amp;c5=&amp;c6=&amp;c15=&amp;&cv=2.0&amp;cj=1" />
</noscript>
<!-- End comScore Tag -->
<!-- Begin QuantCast Tag -->
<script type="text/javascript">
function channValidator(chann){
	return (typeof(chann) == 'string' && chann != '');
}

function lycosQuantcast(){
	var lb = "";
	if(typeof(cm_host) !== 'undefined' && channValidator(cm_host)){
		lb += cm_host.split('.')[0] + '.';
	}
	if(typeof(cm_taxid) !==	'undefined' && channValidator(cm_taxid)){
		lb += cm_taxid;
		lb = lb.replace('/','');
	} else {
		lb = lb.replace('.','');
	}
	return lb;
}

var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" :"http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
	qacct:"p-6eQegedn62bSo",
	labels:lycosQuantcast()
});
</script>
<!-- End QuantCast Tag -->

<script type="text/javascript">
$(document).ready(function() {
	$('footer a').lycostrack({category: 'Footer Links', skip_internal: false});
});
</script>

</body>
</html>
