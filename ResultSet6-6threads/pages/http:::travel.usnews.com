<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">







<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" xmlns:fb="http://ogp.me/ns/fb#" lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
		
		<meta name="google-site-verification" content="ENOoQz_zZ1Qb3Hqqeh7gmtpQ8QVBFrAOu1zmedjSP54" />
		<meta name="msvalidate.01" content="4D2B8C9BB7938C711BBB29550803EA0C" />
		<meta name="y_key" content="48e0c2982f4e85c8" />
		
		
		
		<meta name="keywords" content="best vacations, best hotels, best things to do, travel guides, travel reviews, family vacations, beach vacations" />
		<meta name="description" content="U.S. News ranks the best vacation destinations, best hotels, and top things to do." />
		
		
		<meta name="title" content="Best Vacations: Top Destinations and Hotels | U.S. News Travel" />
		<title>Best Vacations: Top Destinations and Hotels | U.S. News Travel</title>
		
		
		<link type="text/css" rel="stylesheet" media="all" href="http://static.travel.usnews.com/css/yahoo_global_reset.css"/>
		<link type="text/css" rel="stylesheet" media="all" href="http://static.travel.usnews.com/css/travel_template.rr20.css"/>
		<link type="text/css" rel="stylesheet" media="all" href="http://static.travel.usnews.com/css/tag_dest_deals.rr13.css"/>
		<link type="text/css" href="http://static.travel.usnews.com/css/jQuery/custom-theme/jquery-ui-1.8.20.custom.css" rel="stylesheet" />
		<link type="text/css" rel="stylesheet" media="all" href="http://static.travel.usnews.com/css/ads.rr10.css"/>
		<link type="image/png" rel="shortcut icon" href="http://static.travel.usnews.com/images/favicon.png" />
		
		<script type="text/javascript" src="http://static.travel.usnews.com/js/jquery-1.4.2.min.js"></script>
		<script type="text/javascript" src="http://static.travel.usnews.com/js/jquery-ui-1.8.20.custom.min.rr1.js"></script>
		<script type="text/javascript" src="http://static.travel.usnews.com/js/jquery.leanModal.min.js"></script>
		<script type="text/javascript" src="http://static.travel.usnews.com/js/jquery-extras.js"></script>
		<script type="text/javascript" src="http://static.travel.usnews.com/js/jquery.cookie.js"></script>
		<script type="text/javascript" src="http://static.travel.usnews.com/js/jquery.textbox-hinter.min.js"></script>
		<script type="text/javascript" src="http://static.travel.usnews.com/js/gmaps.rr3.js"></script>
		<script type="text/javascript" src="http://static.travel.usnews.com/js/trvlutl.rr3.js"></script>
		<script type="text/javascript" src="http://static.travel.usnews.com/js/tdoubleClick.rr6.js"></script>
		<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"> </script>
		
		
	<link type="text/css" rel="stylesheet" media="all" href="http://static.travel.usnews.com/css/home.rr12.css"/>
	<script type="text/javascript" src="http://static.travel.usnews.com/js/jquery.cycle.min.js"></script>
	<script type="text/javascript" src="http://static.travel.usnews.com/js/raphael.rr1.js"></script>
	<script type="text/javascript">
		$(document).ready(function(){
		    $('.carousel')
		    .cycle({
				fx:     'fade',
			    speed:   'slow',
			    timeout: 4000,
			    next:   '.next',
			    prev:   '.prev',
			    pause:   1,
			    pager: '#nav',
			    
			    pagerAnchorBuilder: function(idx) { 
			        return '<li><a href="#"></a></li>'; 
			    } 
			});
			
			$('#nav a').each( function(){
				$(this).attr('href','javascript:');
			});
			
			$('#nav a').click( function(){
				$('.carousel').cycle('pause');
				$('.pause').addClass('play');
				$('.play').removeClass('pause');
			});
			
			$('.play-pause').click( function(){
				if ($(this).hasClass('pause')){
					$('.carousel').cycle('pause');
					$(this).addClass('play');
					$(this).removeClass('pause');
				}
				else if ($(this).hasClass('play')){
					$('.carousel').cycle('resume');
					$(this).addClass('pause');
					$(this).removeClass('play');
				}
				
			});
	
			$('.carousel-control').hover(
				function(){ $(this).css('background-image', 'url("http://static.travel.usnews.com/images/carousel_controls_hover.png")'); },
				function(){ $(this).css('background-image', 'url("http://static.travel.usnews.com/images/carousel_controls.png")'); }
			);
			
			$('.photo-info-icon').hover(
				function(){ $(this).next().fadeIn(); },
				function(){ $(this).next().fadeOut(); }
			);
		});
		
		$(window).load(function() {
			$(".slide").css('visibility', 'visible');	
		});
	</script>

		<!-- Begin Google Analytics Tag -->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-11338984-1']);
if ('Homepage') {
	_gaq.push(['_setCustomVar',1,'Section','Homepage',3]);
}
_gaq.push(['_trackPageview']);

(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

function wt_track_event(event) {
	if('label' in event) {
		_gaq.push(['_trackEvent', event.category, event.action, event.label]);
	} 
	else {
		_gaq.push(['_trackEvent', event.category, event.action]);
	}
   	setTimeout(null,100);
}
</script>
<!-- End Google Analytics Tag -->

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-efoP1AkkGV9EU"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-efoP1AkkGV9EU.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->


<!-- Begin comScore Tag -->
<script type="text/javascript">document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js' %3E%3C/script%3E"));</script>
<script type="text/javascript">COMSCORE.beacon({    c1:2,    c2:"11307981",    c3:"",    c4:escape(window.location),    c5:"",    c6:"travel",    c15:""  });</script><noscript>  <div><img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=11307981&amp;c3=&amp;c4=&amp;c5=&amp;c6=travel&amp;c15=&amp;cj=1" alt="comScore"/></div></noscript>
<!-- End comScore Tag -->



	</head>

	<body>
	<!-- SURVEY CODE -->
	<script type="text/javascript">var _kiq = _kiq || [];</script>
	<script type="text/javascript" src="//s3.amazonaws.com/ki.js/13866/2wY.js" async="true"></script>
	
	<!--[if lte IE 6]><div class="ie ie6"><![endif]-->
		<div id="fb-root"></div>
		<script>
		    ord = Math.random() * 10000000000000000;
		    
			(function(d, s, id) {
				var js, fjs = d.getElementsByTagName(s)[0];
		  		if (d.getElementById(id)) return;
		  		js = d.createElement(s); js.id = id;
		  		js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
		  		fjs.parentNode.insertBefore(js, fjs);
			}
			(document, 'script', 'facebook-jssdk'));
		</script>
	
		<div id="header">
			<div id="header2">
				 <a href="http://www.usnews.com" id="logo">
				 	<span>US News &amp; World Report</span>
				 </a>
				 <div id='travel-logo' onclick="location.href='/'">&nbsp;</div>
				 <div class="nav">
					<ul class="menu">
						<li class="first">
							<a class="home" href="/">Home</a>
							<ul>
								<li id="sn-travel" class=""><a href="/">Travel</a></li>
								<li class="list-divider">Other sections:</li>
								<li id="sn-politics" class=""><a href="http://www.usnews.com/news">Politics &amp; Policy</a></li>
								<li id="sn-health" class=""><a href="http://www.usnews.com/health">Health</a></li> 
								<li id="sn-money" class=""><a href="http://www.usnews.com/money">Money</a></li>      
								<li id="sn-education" class=""><a href="http://www.usnews.com/education">Education</a></li>
								<li id="sn-science" class=""><a href="http://www.usnews.com/science">Science</a></li>
								<li id="sn-cars" class=""><a href="http://www.usnews.com/cars">Cars</a></li>
								<li id="sn-law" class=""><a href="http://bestlawfirms.usnews.com/">Law</a></li>
								<li id="sn-home" class="last"><a href="http://www.usnews.com">U.S. News Home</a></li>
							</ul>
						</li>
						<li><a href="/Destinations/">Travel Guides</a></li>
						<li><a href="/Rankings/">Rankings</a></li>
						<li class="last"><a href="/Hotels/">Best Hotels</a></li>
					</ul>
					
						
<link type="text/css" rel="stylesheet" media="all" href="http://static.travel.usnews.com/css/destination_finder.rr4.css"/>
<script type="text/javascript" src="http://static.travel.usnews.com/js/destination_finder.rr4.js"></script>

<div id="dest-finder">
	<input id="finder-search" type="text" onKeyUp="matchWords(event);" />

<!-- AUTOCOMPLETE RESULTS -->	
	<ul class="destination">
	</ul>
	
	<div id="finder-submit">Search</div>
</div>
					 
				 </div><!--/#nav-->
				 <div id="banner-share">
				 	<a id="twitter-button" target="_blank" href="http://www.twitter.com/USNewsTravel"><img src="/images/twitter_btn.png" alt="Follow USNewsTravel on Twitter"/></a>
					<fb:like href="http://www.facebook.com/pages/US-News-Travel/108383375906117" send="false" layout="button_count" width="30" show_faces="false" font="arial"></fb:like>
				</div>
			</div><!--/#header2-->
		 </div>
	 	<script type="text/javascript">
			$('.nav ul li.first').hover(
				function(){ $('.nav ul ul').css('left','auto'); },
				function(){ $('.nav ul ul').css('left','-999em'); }
			);
		</script>
		
		
		
		<div id="breadcrumbs" >Travel</div>
		
		<div id="content">
			
	
<div class="ad-728x90" id="adv-1" style="display:none">
	
	
	
	<script type="text/javascript">
		// Double Click variables - TODO - These need to be set properly
		var adParameters = 'kw=travel;kw=homepage';
		var sitename = 'usn.travel';
		renderDoubleClickDynamic(1, adParameters, sitename);
	</script>
	<script type="text/javascript">
		adValidator("adv-1");
	</script>
	
</div>

	<div id="main">
		<div id="carousel-container">
			<div id="nav"></div>
			<div class="carousel">
			<div class="slide">		
				<div class="ranking-list-info">
					<a href="/Hotels/USA/" class="list-title">Best Hotels in the USA 2013<span>&raquo;</span></a>
					<p>U.S. News Travel has evaluated nearly 2,000 luxury hotels across the country to help you find the best place to stay.</p>
				</div>
				<img src="http://static.travel.usnews.com/images/homepage/hpCarousel_BestUSAHotels2013.jpg" alt="Best Hotels in the USA 2013" width="620px" height="350px"/>
			</div>
			<div class="slide">		
				<div class="ranking-list-info">
					<a href="/Hotels/Caribbean/" class="list-title">Best Hotels in the Caribbean 2013<span>&raquo;</span></a>
					<p>U.S. News Travel's first annual Best Hotels in the Caribbean rankings can help you find the perfect island getaway.</p>
				</div>
				<img src="http://static.travel.usnews.com/images/homepage/hpCarousel_BestCaribbeanHotels2013.jpg" alt="Best Hotels in the Caribbean 2013" width="620px" height="350px"/>
			</div>
			
				<div class="slide">		
						<div class="ranking-list-info">
							<a href="/Rankings/Best_Spring_Vacations/" class="list-title">Best Spring Vacations<span>&raquo;</span></a>
							<p>Celebrate the end of winter with a trip to one of these popular springtime vacation spots.</p>
						</div>
						<img src="http://static.travel.usnews.com/images/travel-photo/269/best_spring_vacations_-_cropped.jpg" alt="" width="620px" height="350px"/>
						
				</div>
			
				<div class="slide">		
						<div class="ranking-list-info">
							<a href="/Rankings/Best_Affordable_Family_Vacations/" class="list-title">Best Affordable Family Vacations<span>&raquo;</span></a>
							<p>Don't skimp on fun just to save some coin. Instead, take the family to one of these budget-friendly destinations.</p>
						</div>
						<img src="http://static.travel.usnews.com/images/travel-photo/270/best_affordable_family_vacations2_-_cropped.jpg" alt="" width="620px" height="350px"/>
						
				</div>
			
			</div>
		</div>
		<div id="best-vacations">
			<img class="badge" src="http://static.travel.usnews.com/images/badges/badge_BestVacationsRankings_Gold.png" alt="Best Vacations" />
			<h1>Best Vacations</h1>
			<p>U.S. News Travel ranks the best destinations for a variety of regions and categories. Our lists will help you decide where to go on your next vacation.</p>
			<div class="hp-item left">
				<a href="/Rankings/"><img src="http://static.travel.usnews.com/images/homepage/worldwide.jpg" alt="Worldwide Vacation Rankings" /></a>
				<h2><a href="/Rankings/">Worldwide</a></h2>
				<ul>
					<li><a href="/Rankings/Worlds_Best_Vacations/">World's Best Places to Visit</a></li>
					<li><a href="/Rankings/Best_Beaches_in_the_World/">Best Beaches in the World</a></li>
				</ul>
			</div>
			<div class="hp-item">
				<a href="/Rankings/USA/"><img src="http://static.travel.usnews.com/images/homepage/usa.jpg" alt="US Vacation Rankings" /></a>
				<h2><a href="/Rankings/USA/">USA</a></h2>
				<ul>
					<li><a href="/Rankings/best_usa_vacations/">Best US Vacations</a></li>
					<li><a href="/Rankings/Best_Affordable_USA_Destinations/">Best Affordable U.S. Destinations</a></li>
				</ul>
			</div>
			<div class="hp-item left">
				<a href="/Rankings/Caribbean/"><img src="http://static.travel.usnews.com/images/homepage/caribbean.jpg" alt="Caribbean Vacation Rankings" /></a>
				<h2><a href="/Rankings/Caribbean/">Caribbean</a></h2>
				<ul>
					<li><a href="/Rankings/Best_Caribbean_Vacations/">Best Caribbean Vacations</a></li>
					<li><a href="/Rankings/Best_Caribbean_Beaches/">Best Caribbean Beaches</a></li>
				</ul>
			</div>
			<div class="hp-item">
				<a href="/Rankings/Europe/"><img src="http://static.travel.usnews.com/images/homepage/europe.jpg" alt="Europe Vacation Rankings" /></a>
				<h2><a href="/Rankings/Europe/">Europe</a></h2>
				<ul>
					<li><a href="/Rankings/Best_Europe_Vacations/">Best European Vacations</a></li>
					<li><a href="/Rankings/Best_Affordable_Europe_Vacations/">Best Affordable Europe Vacations</a></li>
				</ul>
			</div>

			<div class="hp-item left">
				<a href="/Rankings/Mexico/"><img src="http://static.travel.usnews.com/images/homepage/mexico.jpg" alt="Mexico Vacation Rankings" /></a>
				<h2><a href="/Rankings/Mexico/">Mexico</a></h2>
				<ul>
					<li><a href="/Rankings/Best_Mexico_Vacations/">Best Mexico Vacations</a></li>
					<li><a href="/Rankings/Best_Mexico_Beaches/">Best Mexico Beaches</a></li>
				</ul>
			</div>
			<div class="hp-item">
				<a href="/Rankings/Canada/"><img src="http://static.travel.usnews.com/images/homepage/canada.jpg" alt="Canada Vacation Rankings" /></a>
				<h2><a href="/Rankings/Canada/">Canada</a></h2>
				<ul>
					<li><a href="/Rankings/Best_Canada_Vacations/">Best Canadian Vacations</a></li>
					<li><a href="/Rankings/Best_Family_Vacations_in_Canada/">Best Family Vacations in Canada</a></li>
				</ul>
			</div>
			<div class="hp-item left">
				<a href="/Rankings/Asia/"><img src="http://static.travel.usnews.com/images/homepage/asia.jpg" alt="Asia Vacation Rankings" /></a>
				<h2><a href="/Rankings/Asia/">Asia</a></h2>
				<ul>
					<li><a href="/Rankings/Best_Asian_Vacations/">Best Asian Vacations</a></li>
					<li><a href="/Rankings/Best_Family_Vacations_in_Asia/">Best Family Vacations in Asia</a></li>
				</ul>
			</div>
			<div class="hp-item">
				<a href="/Rankings/Africa_The_Middle_East/"><img src="http://static.travel.usnews.com/images/homepage/africa_me.jpg" alt="Africa and The Middle East Vacation Rankings" /></a>
				<h2><a href="/Rankings/Africa_The_Middle_East/">Africa &amp; Middle East</a></h2>
				<ul>
					<li><a href="/Rankings/Best_African_and_Middle_Eastern_Vacations/">Best African &amp; Middle Eastern Vacations</a></li>
					<li><a href="/Rankings/Best_Affordable_Vacations_in_Africa_The_Middle_East/">Best Affordable Vacations in Africa &amp; the Middle East</a></li>
				</ul>
			</div>
			<div class="hp-item left">
				<a href="/Rankings/Central_South_America/"><img src="http://static.travel.usnews.com/images/homepage/cs_america.jpg" alt="South and Central America Vacation Rankings" /></a>
				<h2><a href="/Rankings/Central_South_America/">Central &amp; South America</a></h2>
				<ul>
					<li><a href="/Rankings/Best_Central_and_South_American_Vacations/">Best Central &amp; South American Vacations</a></li>
					<li><a href="/Rankings/Best_Affordable_Vacations_in_Central_and_South_America/">Best Affordable Vacations in Central &amp; South America</a></li>
				</ul>
			</div>
			<div class="hp-item">
				<a href="/Rankings/Australia_The_Pacific/"><img src="http://static.travel.usnews.com/images/homepage/aust_pacific.jpg" alt="Australia and The Pacific Vacation Rankings" /></a>
				<h2><a href="/Rankings/Australia_The_Pacific/">Australia &amp; The Pacific</a></h2>
				<ul>
					<li><a href="/Rankings/Best_Australian_and_Pacific_Vacations/">Best Australian &amp; Pacific Vacations</a></li>
					<li><a href="/Rankings/Best_Family_Vacations_in_Australia_and_The_Pacific/">Best Family Vacations in Australia &amp; The Pacific</a></li>
				</ul>
			</div>
		</div>
	
		<div id="best-hotels">
			<img class="badge" src="http://static.travel.usnews.com/images/badges/badge_BestHotelsRankings_Gold.png" alt="Best Vacations" />
			<h1>Best Hotels</h1>
			<p>We've taken the guesswork out of choosing a hotel. Our Best Hotels rankings make it easy to find the perfect place to stay.</p>
			<a href="/Hotels/" class="see-more">See the best hotels by destination<span>&raquo;</span></a>
			
			<div class="hp-item hotel left">
				<h2><a href="/Hotels/New_York_NY/">Best Hotels in New York City</a></h2>
				<a href="/Hotels/New_York_NY/"><img src="http://static.travel.usnews.com/images/hp/44/60037/The_Setai_Fifth_Avenue_usn_1.jpg" alt="The Setai Fifth Avenue"/></a>
				<ul>
				
					<li><a href="/Hotels/review-The_Setai_Fifth_Avenue-New_York-New_York-60037/"><span><sup>#</sup>1</span> The Setai Fifth Avenue</a></li>
				
					<li><a href="/Hotels/review-Peninsula_New_York-New_York-New_York-23070/"><span><sup>#</sup>2</span> The Peninsula New York</a></li>
				
					<li><a href="/Hotels/review-The_Ritz_Carlton_New_York_Central_Park-New_York-New_York-23011/"><span><sup>#</sup>3</span> The Ritz-Carlton New York, Central Park</a></li>
				
				</ul>
			</div>
			
			<div class="hp-item hotel">
				<h2><a href="/Hotels/San_Francisco_CA/">Best Hotels in San Francisco</a></h2>
				<a href="/Hotels/San_Francisco_CA/"><img src="http://static.travel.usnews.com/images/hp/20/16029/The_St_Regis_San_Francisco_usn_2.jpg" alt="The St. Regis San Francisco"/></a>
				<ul>
				
					<li><a href="/Hotels/review-The_St_Regis_San_Francisco-San_Francisco-California-16029/"><span><sup>#</sup>1</span> The St. Regis San Francisco</a></li>
				
					<li><a href="/Hotels/review-The_Ritz_Carlton_San_Francisco-San_Francisco-California-16031/"><span><sup>#</sup>2</span> The Ritz-Carlton, San Francisco</a></li>
				
					<li><a href="/Hotels/review-Four_Seasons_Hotel_San_Francisco-San_Francisco-California-16037/"><span><sup>#</sup>3</span> Four Seasons Hotel San Francisco</a></li>
				
				</ul>
			</div>
			
			<div class="hp-item hotel left">
				<h2><a href="/Hotels/Turks-Caicos/">Best Hotels in Turks & Caicos</a></h2>
				<a href="/Hotels/Turks-Caicos/"><img src="http://static.travel.usnews.com/images/hp/56/131496/Amanyara_usn_1.jpg" alt="Amanyara"/></a>
				<ul>
				
					<li><a href="/Hotels/review-Amanyara-Providenciales-Turks_Caicos-131496/"><span><sup>#</sup>1</span> Amanyara</a></li>
				
					<li><a href="/Hotels/review-Seven_Stars_Resort-Providenciales-Turks_and_Caicos_Isl-62365/"><span><sup>#</sup>2</span> Seven Stars Resort</a></li>
				
					<li><a href="/Hotels/review-Parrot_Cay_by_COMO-Providenciales-Turks_Caicos-131498/"><span><sup>#</sup>3</span> Parrot Cay by COMO</a></li>
				
				</ul>
			</div>
			
			<div class="hp-item hotel">
				<h2><a href="/Hotels/Puerto_Rico/">Best Hotels in Puerto Rico</a></h2>
				<a href="/Hotels/Puerto_Rico/"><img src="http://www.orbitz.com//hotelimages/452/56452/Horned-Dorset-Primavera-Hotel-Exterior-2_thumb.jpg" alt="Horned Dorset Primavera"/></a>
				<ul>
				
					<li><a href="/Hotels/review-Horned_Dorset_Primavera-Rincon-Caribbean-20545/"><span><sup>#</sup>1</span> Horned Dorset Primavera</a></li>
				
					<li><a href="/Hotels/review-The_St_Regis_Bahia_Beach_Resort_Puerto_Rico-Rio_Grande-Puerto_Rico-101031/"><span><sup>#</sup>2</span> The St. Regis Bahia Beach Resort, Puerto Rico</a></li>
				
					<li><a href="/Hotels/review-Hotel_El_Convento-Old_San_Juan-Puerto_Rico-101023/"><span><sup>#</sup>3</span> Hotel El Convento</a></li>
				
				</ul>
			</div>
			
		</div>
	</div>
	<div id="rail">
		<div class="widget-top widget map-widget">
			<h4 class="widget-title">Where Do You Want to Go?</h3>
			<div id="map">
</div>
<ul id="small-top-nav">
	<li id="r-0" class="left"><a href="/Destinations/">Worldwide</a></li>
	<li id="r-7" ><a href="/Destinations/Central_South_America/">Central & South&nbsp;America</a></li>
	<li id="r-8" class="left"><a href="/Destinations/USA/">USA</a></li>
	<li id="r-5"><a href="/Destinations/Europe/">Europe</a></li>
	<li id="r-1" class="left"><a href="/Destinations/Canada/">Canada</a></li>
	<li id="r-2" ><a href="/Destinations/Africa_The_Middle_East/">Africa & The Middle&nbsp;East</a></li>
	<li id="r-9" class="left"><a href="/Destinations/Mexico/">Mexico</a></li>
	<li id="r-3" class="left"><a href="/Destinations/Asia/">Asia</a></li>
	<li id="r-6" class="left"><a href="/Destinations/Caribbean/">Caribbean</a></li>	
	<li id="r-4" class="last"><a href="/Destinations/Australia_The_Pacific/">Australia & The&nbsp;Pacific</a></li>
</ul>

<script type='text/javascript'>
	function load_svgmap_small() {
		var paper = Raphael('map', '336', '210');

		var urlBase = '/Destinations/';
		var s1 = paper.set();
		
		paper.setStart();
		Obj=paper.path('M 115.6 63.7 C 115.4 63.4 114.8 63.2 114.4 63.2 C 113.6 63.2 112.9 62.3 111.6 59.5 C 111.1 58.3 110.6 57.3 110.5 57.2 C 110.1 56.9 109 53.8 109 53 C 109 51.5 109.4 50.7 110.2 50.5 C 110.9 50.3 111 50.1 111 49.2 C 111 47.8 110.8 47.5 110.2 48.2 C 109.6 48.9 108.4 48.5 108.6 47.6 C 108.6 47.3 108.6 47 108.5 47 C 108.3 47 108.2 46.8 108.2 46.5 C 108.2 46.1 108.4 46 108.9 46.1 C 109.3 46.2 109.9 46.2 110.3 46 L 111 45.7 L 110.2 44.7 C 109.5 43.9 109.4 43.8 109 44.3 C 108.7 44.6 108.3 44.8 107.9 44.7 C 107.4 44.6 107.3 44.5 107.4 42.6 C 107.5 40.7 107.5 40.7 106.1 38.4 C 105.4 37.2 104.4 36 104 35.7 C 103.6 35.5 102 35.2 100.3 35 C 95.9 34.7 94.5 34 95.4 32.6 C 95.8 32 95.7 32 94.6 31.6 C 92.6 30.9 93.9 29.5 97.7 28.4 C 98.6 28.1 99.5 27.8 99.5 27.7 C 99.7 27.3 98.9 26 98.5 26 C 97.7 26 98.3 25.1 99.6 24.5 C 101.7 23.4 102.7 22.7 103.3 22 C 103.6 21.7 104.2 21.3 104.8 21.2 C 105.4 21 106.6 20.7 107.5 20.5 C 109 20.2 109.4 20.2 110.1 20.7 C 111.3 21.4 111.5 21.3 111.3 20.5 C 111.2 20 111.3 19.9 112.2 19.9 C 112.8 19.9 113.7 20.1 114.1 20.4 C 114.8 20.7 115 20.7 114.9 20.4 C 114.8 20.2 114.9 19.6 115 19.1 L 115.3 18.3 L 118.3 18.3 C 120.8 18.3 121.5 18.2 122.2 17.7 C 123.1 17.1 123.7 17.1 126.8 17.1 C 130.4 17.2 130.5 17.2 132.3 18.3 C 133.3 18.9 134.1 19.6 134.1 19.8 C 134.1 20 134 20.2 133.9 20.2 C 133.4 20.2 133.7 20.8 134.2 20.9 C 135 21.1 135.1 22.2 134.3 23.4 L 133.6 24.4 L 134.3 24 C 134.7 23.8 135.4 23.3 135.9 22.9 C 136.5 22.3 136.9 22.2 137.4 22.3 C 137.9 22.4 138.2 22.4 138.4 22 C 138.7 21.6 139.2 21.5 140.7 21.5 C 142.7 21.5 142.7 21.5 142.7 22.2 C 142.6 22.8 142.2 23.2 141.3 23.8 C 140.6 24.2 139.7 25 139.5 25.4 C 139.2 25.9 138.5 26.4 138 26.6 C 137.1 26.9 137 27.1 137.1 27.7 C 137.2 28.1 137.1 28.5 136.7 28.8 C 136.4 29.1 136 29.7 135.8 30.3 C 135.4 31.2 135.4 31.2 136.1 31.2 C 136.6 31.2 136.9 31.4 137 31.8 C 137.1 32.2 137.3 32.5 137.7 32.5 C 138.3 32.5 138.6 33.3 138.2 33.9 C 138 34.1 137.7 34.1 137.2 33.7 C 136.5 33.2 136.4 33.2 136.1 33.7 C 135.8 34.1 135.9 34.3 136.5 34.9 C 137.3 35.8 137.3 36.5 136.7 38.7 C 136.4 39.8 136.1 40.3 135.6 40.6 C 135 40.9 134.9 41.2 134.8 42.9 C 134.6 44.7 134.5 44.9 133.7 45.5 C 132.7 46.3 132.7 46.7 133.8 46.7 C 135.2 46.7 134.8 47.4 132.4 48.9 C 130.9 49.8 129.7 50.3 128.4 50.5 C 126.8 50.8 126.5 51 125.9 51.9 C 124.4 54.2 123.9 54.7 122.7 54.9 C 121 55.3 119.9 56.3 119.9 57.8 C 119.8 58.6 119.5 59.3 119 59.9 C 118.4 60.7 118.3 61 118.5 61.9 C 118.6 62.7 118.5 63.2 118.2 63.6 C 117.7 64.3 116.3 64.3 115.6 63.7Z');
		Obj.attr({'fill':'#d8d2c0','stroke':'none'});
		Obj.show_flag = false;
		s1.push(Obj);
		Obj=paper.path('M 85.1 90.1 C 85.1 90 85.4 89.2 85.8 88.4 C 86.9 86.1 87 85.5 86.3 85.1 C 86 85 85.4 84.7 85 84.6 C 84.6 84.5 84.1 84 83.8 83.4 C 83.5 82.6 82.9 82.1 82.2 81.7 C 81.1 81.2 81 81.2 80.6 81.9 C 80.2 82.5 80.1 82.6 78.4 82.2 C 77.4 82 76.3 81.5 75.9 81.2 C 75.1 80.6 74.5 80.6 69.2 80.6 C 59.3 80.6 52.4 80.9 52.4 81.4 C 52.4 82.2 51.2 81.9 49.6 80.6 C 48.2 79.3 47.6 78.3 48.5 78.3 C 48.8 78.3 48.8 78.2 48.6 77.7 C 48.2 76.8 46.9 75.1 46.5 75.1 C 46.2 75.1 45.6 73.7 45.6 72.8 C 45.6 72.5 45.1 71.6 44.6 70.9 C 44 70.3 43.5 69.6 43.5 69.5 C 43.5 68.9 42.4 67.5 42 67.6 C 41.4 67.8 39.6 66.6 38.7 65.5 C 38.4 65.1 37.9 64.8 37.7 64.8 C 37.4 64.9 37.4 63.5 37.3 56.7 C 37.3 52.2 37.3 48.3 37.4 48.1 C 37.5 47.6 38.5 48 40.2 49 L 41.2 49.7 L 42.1 49 C 42.6 48.6 43.2 48.3 43.4 48.4 C 43.7 48.5 44.3 48.3 44.8 48 C 45.5 47.5 46.1 47.4 46.9 47.5 C 47.9 47.7 48 47.7 48.1 47.1 C 48.3 46.1 48.7 46.2 49.2 47.3 C 49.7 48.5 50.2 48.7 50.7 47.9 L 51.1 47.2 L 51.6 47.9 L 52 48.7 L 52.6 48 L 53.1 47.3 L 54 48 C 54.8 48.5 57.4 49.6 58.2 49.6 C 58.7 49.6 58.3 49 57.7 48.8 C 57.2 48.6 57.1 48.5 57.2 47.8 C 57.4 47.2 57.3 47 56.9 46.7 C 56.5 46.5 56.4 46.1 56.4 45.7 C 56.5 45.4 56.4 45 56.1 44.8 C 55.5 44.3 55.5 43.9 56 43.1 C 56.3 42.8 56.4 42.5 56.2 42.5 C 55.9 42.5 55 43.6 54.7 44.3 C 54.5 44.7 53.9 45.2 53.4 45.5 C 52.4 46 52.4 46 51.7 45 C 51.3 44.5 50.8 44.1 50.6 44.1 C 49.8 44.1 49.8 43.5 50.4 42.7 C 51.2 41.8 51.5 40.3 51.1 39.8 C 51 39.6 50.8 39.2 50.8 38.8 C 50.8 38.3 51 38.3 52.7 38.5 C 53.7 38.6 54.7 38.8 54.9 39 C 55.2 39.2 55.7 39.2 56.1 39.1 C 57 38.9 58.2 39.6 58.7 40.6 C 58.9 41 59.2 41.2 59.4 41.1 C 59.8 40.7 60.4 41.2 60.2 41.8 C 60.1 42.2 60.1 42.3 60.4 42 C 60.9 41.5 62.2 41.8 62.2 42.4 C 62.2 42.6 62.3 42.7 62.5 42.6 C 62.7 42.5 62.8 42.2 62.8 42 C 62.6 41.4 63.2 41.4 63.9 42 C 64.4 42.5 64.4 42.5 64.5 41.8 C 64.5 41.3 64.8 41 65.1 40.9 C 65.4 40.9 65.7 40.6 65.7 40.4 C 65.7 40 65.9 39.9 66.5 40.1 C 67.7 40.4 68.1 41.1 67.6 42.1 C 67.3 42.7 67.3 42.9 67.6 43.7 C 67.8 44.2 68 45 68.1 45.5 C 68.2 46.1 68.4 46.4 68.9 46.5 C 70.7 47 71.4 48.1 70.2 48.5 C 69.7 48.6 69.6 48.9 69.6 49.5 C 69.6 50.4 69.5 50.4 68.5 50.3 C 67.9 50.3 67.5 50.4 67.5 50.4 C 67.5 50.9 69.4 51.5 70.8 51.5 C 72 51.5 72.5 51.4 72.6 51 C 72.7 50.6 72.6 50.5 71.5 50.1 C 71.4 50 71.2 49.8 71.2 49.7 C 71.2 49.4 73.2 47.7 73.5 47.7 C 73.7 47.7 73.8 47.5 73.7 47.3 C 73.6 46.2 73.8 45.6 74.5 44.8 L 75.3 43.9 L 74.7 42.3 L 74.1 40.8 L 74.8 40.2 C 75.1 39.9 75.7 39.5 76.1 39.4 C 77.2 39.1 79.3 39.6 79.5 40.2 C 79.7 40.8 78.2 42.5 77.4 42.5 C 76.6 42.5 76.3 43.6 77 44.5 C 77.7 45.5 78 46.5 78 47.4 C 78 48 78.2 48.3 78.5 48.4 C 78.8 48.5 79 48.8 79 49.2 C 79 50 79.4 50.2 79.7 49.6 C 79.9 49.1 80.6 49.2 81.2 49.7 C 81.6 50.1 81.6 50.3 81.3 51.1 C 81.1 51.8 81.1 52 81.3 52.2 C 81.8 52.6 82.8 50.9 82.8 49.3 L 82.9 47.8 L 81.5 47.2 C 80.7 46.8 80 46.4 80 46.1 C 80 45.9 79.9 45.5 79.6 45.2 C 79.2 44.6 79.4 43.2 80.2 41.5 C 80.7 40.4 80.9 40.3 82.2 40.1 C 82.9 39.9 83.8 40 84 40.1 C 84.2 40.2 85.2 40.3 86.1 40.3 C 87 40.2 88.5 40.4 89.3 40.6 C 90.7 40.9 90.9 41.1 90.7 41.6 C 90.6 41.9 90.7 42.2 90.8 42.2 C 90.9 42.2 91.5 42.6 92 43.1 C 92.5 43.6 93.5 44.2 94.1 44.4 C 95 44.7 95.6 45.1 96 45.8 C 96.2 46.3 96.7 46.7 97 46.7 C 97.6 46.7 98.9 47.6 98.9 48 C 98.9 48.3 98.6 48.7 97.8 49.4 C 97.4 49.8 97.3 49.9 97.6 50.4 C 97.8 50.7 98.3 50.9 98.8 50.9 C 99.3 50.9 99.7 51 99.7 51.2 C 99.7 51.4 100 51.6 100.4 51.7 C 101.4 52 103.5 53.2 103.4 53.5 C 103.2 54 101.2 56.7 100.9 56.7 C 100.8 56.7 100.3 56.1 99.8 55.4 C 98.9 54.2 98.1 53.8 97.8 54.4 C 97.7 54.6 98.2 55.5 98.9 56.3 C 99.6 57.2 100.3 58.3 100.4 58.8 C 100.6 59.7 100.5 59.9 100 60.3 C 99.5 60.6 99.3 60.6 98.9 60.3 C 98.1 59.7 98.1 60 98.8 60.9 C 99.1 61.3 99.4 61.9 99.4 62.1 C 99.4 62.6 99 62.5 97.2 61.5 C 96.6 61.2 95.9 60.9 95.6 60.9 C 95.4 60.9 94.7 60.3 94 59.5 C 92.9 58.3 92.8 58.2 91.4 58.3 C 89.7 58.4 88.8 57.8 89.3 56.8 C 89.4 56.4 90 56.1 90.7 56 C 92.2 55.7 92.6 55.4 92 55 C 91.5 54.6 91.5 54.1 92.1 54.1 C 92.6 54.1 93.4 53 93.4 52.1 C 93.4 51.4 92.7 50.8 92.2 51 C 91.9 51.1 91.6 51.7 91.4 52.2 C 91.2 53 91 53.2 90.6 53 C 89.8 52.7 89.7 52.6 90 51.6 C 90.1 51.1 90.5 50.7 90.9 50.5 L 91.5 50.3 L 90.8 50 C 90.3 49.7 90.1 49.4 90.2 49.2 C 90.3 48.9 90 48.5 89.5 48.2 C 89 48 88.6 47.9 88.6 48 C 88.6 48.4 87.7 48.4 87.1 48 C 86.4 47.5 86.2 48.2 86.6 49.4 C 86.8 50.1 86.8 50.4 86.5 50.8 C 86.3 51.1 86.3 51.3 86.5 51.6 C 87 52.2 86.9 53.2 86.3 53.8 C 85.8 54.3 85.4 54.3 84.5 54.2 C 83.5 54.1 83.3 54.1 82.7 55 C 82.2 55.5 82 56.2 82 56.6 C 82.1 57.4 81 58.5 79.7 58.9 C 79.2 59 79 59.2 79 59.7 C 79 60.2 78.7 60.6 78.1 61.1 C 77 61.8 76.3 62.9 76 64.5 C 75.7 65.7 75.7 65.8 76.6 66.8 C 77.1 67.5 77.5 68.2 77.5 68.6 C 77.5 69.2 77.6 69.3 78.1 69.1 C 78.4 69 78.8 68.8 79.1 68.8 C 79.3 68.7 79.7 68.8 79.8 68.9 C 81.8 71 82.7 71.5 84 71.6 C 86 71.6 86.2 71.9 86.2 73.9 C 86.2 75.9 86.8 77 87.7 77 C 88.6 77 88.9 76 88.4 74.4 C 87.9 72.7 88.1 71.9 88.9 71.9 C 90.6 71.9 90.7 68.2 89.1 67.5 C 88.4 67.2 88.5 66.6 89.1 65.4 C 89.6 64.5 89.7 64.4 89.3 63.1 C 88.8 61.1 89.1 60.7 91.2 60.9 C 92.6 60.9 93.3 61.2 94.8 62.2 C 96.5 63.5 96.6 63.6 96.5 64.5 C 96.1 66.6 98.6 67.9 99.2 65.9 C 99.3 65.5 99.6 65 99.9 64.8 C 100.3 64.5 100.5 64.6 101.1 65.7 C 102.2 67.5 102.9 69.1 102.9 69.9 C 102.9 70.6 103.9 71.6 105.3 72.2 C 105.8 72.5 106.2 72.9 106.3 73.4 C 106.4 73.8 106.7 74.1 107 74.2 C 107.4 74.3 107.6 74.5 107.6 74.9 C 107.6 75.3 107.7 75.8 107.8 76.1 C 108.1 76.9 107.8 77.3 106.8 77.6 C 106.3 77.7 105.5 78.1 105 78.5 C 104.2 79.2 103.9 79.3 101.4 79.3 C 99.2 79.3 98.6 79.4 98.5 79.8 C 98.4 80 97.9 80.5 97.3 80.9 C 96.6 81.3 96.1 81.7 96.1 81.9 C 96.1 82.1 96.5 82 97 81.6 C 97.4 81.3 98.3 80.8 99 80.6 C 100 80.2 100.3 80.3 100.6 80.6 C 100.9 81.1 100.9 81.2 100.4 81.7 C 99.9 82.3 98.3 83.1 97.5 83.2 C 97 83.2 96.6 83.6 95.6 85.2 C 95.1 86 94.7 86.2 93.2 86.4 C 91.2 86.7 89 87.7 88.5 88.5 C 88.1 89.3 85.1 90.7 85.1 90.1Z M 71.7 44.8 C 71.7 44.6 71.1 44.1 70.3 43.6 C 69.3 43 68.9 42.7 69 42.3 C 69.1 41.8 69.3 41.7 70.1 41.8 C 70.6 41.8 70.9 41.7 70.8 41.5 C 70.8 41.3 70.5 41.2 70.3 41.2 C 69.9 41.2 69.9 40.4 70.3 40.1 C 70.5 40 71.3 39.9 72 39.8 C 73.1 39.6 73.5 39.6 73.7 40.1 C 74 40.5 74 40.8 73.8 41.2 C 73.6 41.6 73.6 41.8 74 42.1 C 74.6 42.6 74.7 43.9 74.2 44.4 C 73.7 44.9 71.7 45.2 71.7 44.8 Z M 59.6 39.1 C 59.5 38.9 59.4 38.6 59.4 38.2 C 59.4 37.7 59.3 37.6 58.6 37.8 C 57.7 38 56.9 37.5 56.9 36.8 C 56.9 36.5 56.8 36.4 56.7 36.5 C 56.5 36.7 53.4 36.2 52.7 35.9 C 52.2 35.7 52.7 34.4 53.2 34.4 C 53.4 34.4 54 34 54.5 33.6 C 55.5 32.7 57.6 32 58.3 32.4 C 58.8 32.6 58.7 33.7 58.1 34.4 C 57.6 35.1 57.9 35.3 58.7 34.7 C 59.3 34.3 61 34.8 62 35.8 C 62.5 36.2 62.9 36.3 63.2 36.2 C 63.8 35.9 63.8 35.9 63.1 35.6 C 62.7 35.5 62.4 35.2 62.4 35.1 C 62.4 34.5 62.9 34.1 63.9 33.9 C 64.9 33.7 64.9 33.7 64.9 34.7 C 64.9 35.7 65 35.7 66.2 35.7 C 67.4 35.7 67.5 35.8 67.4 36.4 C 67.4 36.9 66.9 37.4 66.3 37.9 C 65.5 38.4 65.2 38.5 64.6 38.2 C 64.1 38 63.7 38 63 38.4 C 61.9 39 59.9 39.4 59.6 39.1 Z M 79.7 38.9 C 78.1 38.6 77.5 38.1 77.7 37.1 C 77.8 36.3 76.7 34.9 76.1 35.2 C 75.4 35.5 74.2 35 73.9 34.2 C 73.7 33.6 73.7 33.4 74 33.2 C 74.4 32.8 74.2 32.1 73.7 31.8 C 73 31.4 72.4 29.9 72.7 29.5 C 72.9 29.2 73.3 29.3 74.4 29.7 C 75.6 30.2 75.8 30.4 75.7 30.9 C 75.6 31.4 75.7 31.5 76.3 31.5 C 77.1 31.5 77.5 32.1 77 32.5 C 76.8 32.7 76.2 32.8 75.6 32.8 L 74.6 32.9 L 75.8 33.3 C 76.4 33.6 77.3 33.8 77.8 33.8 C 79 33.8 81.5 33.1 81.5 32.8 C 81.5 32.6 81.4 32.5 81.3 32.5 C 80.9 32.5 81 31.6 81.4 31.4 C 81.6 31.3 81.7 31 81.6 30.6 L 81.5 29.9 L 81 30.5 C 80.4 31.4 79.4 31.4 77.7 30.6 C 76.9 30.2 76.5 29.9 76.4 29.4 C 76.3 29 76.1 28.7 75.9 28.8 C 75.3 29.1 74.1 27.1 74.4 26.1 C 74.4 25.8 74.9 25 75.4 24.4 C 76.4 23.1 77.4 23 78.6 24.2 C 79.3 24.9 80.2 25.4 81 25.6 C 81.2 25.6 81.5 26 81.7 26.3 C 82.1 27 82.7 27.3 82.4 26.6 C 82.3 26.4 82.4 26.1 82.6 25.9 C 83 25.5 83 25.4 82.7 25.1 C 82.5 24.8 82.1 24.7 81.8 24.8 C 81.1 25.1 79.5 24.3 79.5 23.8 C 79.5 23.6 79.2 23.4 78.7 23.2 C 78.3 23.1 77.9 22.8 77.8 22.6 C 77.7 22 79.5 21.2 81 21.2 C 81.8 21.2 82.7 21 83.1 20.7 C 83.4 20.5 84.2 20.2 84.9 20.2 C 85.6 20.2 86.4 20 86.7 19.7 C 87 19.4 88 19.2 88.8 19.1 C 89.6 19.1 90.5 18.9 90.8 18.7 C 91.2 18.4 91.5 18.4 92.2 18.8 C 92.8 19.1 93.1 19.1 93.3 18.9 C 93.5 18.6 94.5 18.6 97 18.9 C 98.9 19.1 100.5 19.2 100.6 19.1 C 100.7 19 100.9 19.1 101.1 19.3 C 101.3 19.6 101.9 19.9 102.3 20.1 C 103.9 20.7 103.3 21.7 100.9 22.3 C 100.2 22.5 100.1 22.6 100.5 22.8 C 101 23 100.7 23.3 99 24.2 C 97.9 24.9 96.9 25.6 96.6 25.7 C 96.4 25.9 96.1 26.1 95.8 26.2 C 95.6 26.3 95.4 26.6 95.4 26.7 C 95.4 27.3 93.7 28 92.8 27.8 C 92.2 27.6 92.1 27.7 92.4 27.9 C 92.8 28.4 92.3 29.9 91.6 30.1 C 91.3 30.2 91.2 30.4 91.3 30.6 C 91.5 31 90.6 31.8 89.9 31.8 C 89.6 31.8 89.4 32 89.5 32.3 C 89.6 32.5 89.5 32.9 89.3 33 C 89.1 33.2 89.1 33.3 89.4 33.5 C 89.7 33.7 89.6 33.9 89.1 34.4 C 88.5 35.2 86.9 35.6 86.5 35.2 C 86.4 35 85.9 34.9 85.1 35.1 C 84.5 35.3 83 35.3 81.9 35.2 C 80.5 35.1 79.8 35.2 79.8 35.4 C 79.8 36.3 82.4 36.6 84.8 36 C 87.3 35.5 88.7 36.6 87.9 38.6 C 87.6 39.1 87.2 39.2 84.4 39.2 C 82.6 39.2 80.5 39 79.7 38.9 Z M 74.2 38.4 C 74.1 38.2 74.1 37.8 74.1 37.6 C 74.4 37.1 73.5 37.3 72.9 37.8 C 72.1 38.5 70.7 38.2 70.7 37.4 C 70.7 36.9 69.9 36.9 69 37.4 C 68.8 37.6 68.4 37.5 68.2 37.3 C 67.9 37 67.9 36.9 68.1 36.8 C 68.6 36.6 68.5 36.3 68 35.4 C 67 33.9 67.5 33.3 68.7 34.4 C 69.3 35 69.5 35 69.9 34.6 C 70.9 33.6 73.1 34.2 73.4 35.6 C 73.5 36.3 73.6 36.4 74.5 36.2 C 75.7 36 76.9 36.4 77 37.2 C 77.1 38.2 76.7 38.5 75.5 38.8 C 74.5 38.9 74.3 38.9 74.2 38.4 Z M 60.6 32.8 C 60.3 32.5 59.8 32.2 59.5 32.1 C 59.2 32.1 59 31.8 59 31.5 C 59 31.1 59.3 31.1 60.3 31.1 C 61 31.1 61.4 31.1 61.2 31 C 61 30.9 60.6 30.8 60.4 30.7 C 60.1 30.6 60.1 30.4 60.5 30 C 60.7 29.7 61.4 29.5 62.3 29.5 L 63.8 29.4 L 63.8 30.5 C 63.8 31.1 63.7 31.5 63.5 31.5 C 63.3 31.5 63.3 31.7 63.3 32 C 63.5 32.4 63.2 32.6 61.9 33.1 C 61.4 33.3 61 33.3 60.6 32.8 Z M 78.2 32.8 C 77.9 32.3 78.7 31.8 79.4 32 C 80.4 32.3 80.2 33.1 79.2 33.1 C 78.7 33.1 78.2 33 78.2 32.8 Z M 70.7 31.5 C 70.2 31.2 69.3 30.9 68.7 30.9 C 67.7 30.9 67.4 30.7 67.2 30.2 C 67.1 29.9 67 29.6 67.1 29.6 C 67.2 29.6 67.1 29.3 66.8 28.9 C 66.4 28.4 66.4 28.2 66.7 28 C 67.2 27.5 67.2 27.5 69.5 28.5 C 71.6 29.4 72.4 30.2 72.2 31.4 C 72.1 32.2 71.7 32.2 70.7 31.5 Z M 71.4 27.6 C 70.9 27.3 70.8 26.5 71.2 26.2 C 71.6 25.9 72.5 26.7 72.5 27.3 C 72.5 28 72.1 28.1 71.4 27.6Z');
		Obj.attr({'fill':'#d8d2c0','stroke':'none'});
		Obj.url = urlBase + "Canada/";
		s1.push(Obj);
		Obj=paper.path('M 168 174.9 C 167.8 174.6 167.6 173.8 167.5 173.2 C 167.4 172.6 166.7 170.5 166 168.6 C 165 166.1 164.5 164.4 164.4 163 C 164.2 161.9 163.8 160.1 163.2 158.8 C 162.7 157.5 162.3 156.1 162.3 155.6 C 162.3 154.3 163 151.5 163.5 150.4 C 163.8 149.6 163.9 149.2 163.6 148.4 C 163.5 147.8 163.3 146.8 163.3 146.1 C 163.3 145.3 163.2 144.6 162.8 144.2 C 162.6 143.8 162.3 143.3 162.3 143.1 C 162.3 142.8 161.8 141.7 161.2 140.7 C 160.1 138.9 160 138.5 160.2 137.5 C 160.7 132.9 160.8 132.9 158.9 132.9 C 158.1 132.9 157.7 132.7 157.4 132.2 C 157.1 131.8 156.6 131.3 156.2 131.1 C 155.6 130.6 155.4 130.7 153.3 131.6 C 151.2 132.5 150.8 132.6 148.2 132.5 L 145.3 132.4 L 143.7 130.2 C 142.8 129 141.8 127.5 141.5 126.8 C 141.2 126.2 140.6 125.2 140.2 124.6 L 139.3 123.5 L 139.4 120.1 C 139.4 117.2 139.3 116.5 138.9 115.6 L 138.5 114.6 L 139.7 112.1 C 140.4 110.6 141.1 109 141.4 108.4 C 141.6 107.7 142.1 107.1 142.8 106.7 C 144.4 105.8 144.8 105.3 144.6 104.4 C 144.4 103.4 145.3 101.1 145.9 100.8 C 146.2 100.8 146.7 100.1 147.1 99.4 C 147.7 98 148.7 97.3 149 98 C 149.1 98.2 149.6 98.4 150.2 98.5 C 151.1 98.7 151.5 98.6 152.8 97.7 C 154.1 96.8 154.6 96.7 157.6 96.4 C 159.4 96.2 161 96.1 161.2 96.2 C 161.4 96.3 161.6 97.2 161.7 98.5 C 161.9 100.9 162.4 101.6 163.7 101.3 C 164.7 101.2 165.9 101.7 166 102.5 C 166.2 103.3 168.3 104.5 168.9 104.1 C 169.2 103.9 169.4 103.5 169.3 103.2 C 169 101.6 170.7 101 172.5 102 C 174.5 103.2 176.1 103.6 177.3 103.2 C 179.3 102.6 181.7 103.7 181.7 105.3 C 181.7 105.9 181.2 107.4 180.9 107.4 C 180.8 107.4 181.1 108.3 181.5 109.4 C 181.9 110.5 182.2 111.6 182.2 111.9 C 183.2 112.2 182.5 113 183 113.7 C 183.4 114.4 183.8 115.4 183.9 115.9 C 184.3 118 185.3 120.2 186.6 121.9 C 187.4 122.8 188.1 123.9 188.3 124.4 C 188.7 125.8 189.5 126 192.2 125.2 C 193.6 124.8 194.8 124.5 194.8 124.5 C 195.1 124.5 194.3 128.5 193.6 130.2 C 193.1 131.7 190.1 136.1 188.9 137.1 C 188.6 137.4 188 138.2 187.6 138.9 C 187.2 139.6 186.6 140.7 186.2 141.3 L 185.6 142.4 L 185.9 145.6 C 186.6 152.3 186.6 152.7 186.2 153.8 C 185.9 154.3 185.2 155.3 184.6 156 C 181.5 159.3 181.6 159.2 181.9 160.3 C 182.4 161.6 181.7 164.3 180.8 164.8 C 180.3 165.1 180.2 165.3 180.3 166 C 180.5 166.6 180.2 167.3 179.4 168.9 C 177.1 173.3 175.5 174.6 171.6 175.2 C 168.5 175.6 168.5 175.6 168 174.9 Z M 189.4 163.4 C 188.6 162.4 188.5 159.7 189.3 158.4 C 189.7 157.5 189.8 157.4 189.4 156.1 C 188.7 153.6 188.8 153.3 190.3 153.1 C 191.5 152.8 192.3 152.2 192.3 151.5 C 192.3 151 193.3 149.7 193.7 149.7 C 194 149.7 194.8 152 194.8 152.9 C 194.8 153.2 194.7 153.5 194.5 153.6 C 194.1 153.8 193.3 156.8 192.8 160.1 C 192.6 161.7 192.2 163.2 191.9 163.5 C 191.3 164.4 190.1 164.4 189.4 163.4 Z M 188.7 123.2 C 188.4 122.9 188.3 122.4 188.3 121 C 188.3 119.4 188.1 118.9 187.3 117.4 C 186.8 116.4 186.1 115.4 185.8 115 C 185.5 114.7 185.1 113.9 185 113.3 C 184.8 112.7 184.3 111.4 183.9 110.5 C 183.5 109.6 183.1 108.6 182.9 108.3 C 182 106.2 181.9 106 182.2 105.2 C 182.4 104.8 182.5 103.4 182.4 102.2 C 182.4 100.9 182.5 99.8 182.7 99.6 C 182.8 99.4 182.9 98.8 182.8 98.2 C 182.6 96.5 183.1 96 185.3 95.7 C 186.3 95.6 187.6 95.4 188.3 95.3 C 189.3 95.1 189.5 95.1 190.4 96.1 C 191.3 97.1 191.5 97.9 191 98.6 C 190.6 99 191 100.5 191.5 100.8 C 192.2 101 193.1 103.8 192.8 104.3 C 192.5 104.8 193.4 106.7 194.4 107.7 C 194.8 108.1 195.1 108.7 195.1 109.1 C 195.1 111.1 197.2 111.2 198.6 109.4 C 199.6 108.2 200.1 108.2 200.1 109.4 C 200.1 109.9 200.4 110.4 201.3 111 C 202 111.5 202.6 112.1 202.6 112.3 C 202.6 112.4 202.4 113 202.1 113.4 C 201.8 113.9 201.6 114.6 201.6 114.9 C 201.6 115.7 198.4 119.3 197.7 119.3 C 197.5 119.3 196.8 119.8 196.2 120.3 C 194.8 121.5 193.3 122.4 191.4 123 C 189.7 123.6 189.3 123.6 188.7 123.2Z');
		Obj.attr({'fill':'#d8d2c0','stroke':'none'});
		Obj.url = urlBase + "Africa_The_Middle_East/";
		s1.push(Obj);
		Obj=paper.path('M 274.9 147.6 C 274.4 147.3 273.6 146.6 273.3 146.2 C 272.6 145.4 271.2 145 271.2 145.6 C 271.2 145.7 271 146.1 270.7 146.5 L 270.2 147.2 L 269.1 146.4 C 268.4 146 267.6 145.6 267.2 145.6 C 266.9 145.6 266.4 145.5 266.2 145.3 C 265.9 145.1 265.9 144.9 266.2 144.2 C 266.5 143.4 266.5 143.3 265.9 142.6 C 265.5 142.2 264.7 141.7 264.1 141.6 C 262.6 141.3 261.3 140.2 261.7 139.6 C 261.9 139.3 261.8 139.2 261.1 138.9 C 259.9 138.5 259.9 137.5 261.2 137.1 C 262.6 136.7 263.3 137 263.5 138.4 C 263.7 139.1 263.9 139.7 264 139.7 C 264.2 139.8 264.8 139.4 265.5 138.8 L 266.6 137.9 L 269.2 139.4 C 270.7 140.3 272.4 141.4 273.1 141.7 C 274.4 142.4 274.9 143.2 274.7 144.3 C 274.7 145 275.7 146.5 276.5 146.9 C 276.9 147.1 277.2 147.5 277.2 147.8 C 277.2 148.4 276.1 148.3 274.9 147.6 Z M 254.6 147.3 C 254.6 146.1 256.4 144.8 257.5 145.1 C 258.2 145.3 258.4 146.3 257.8 146.3 C 257.6 146.3 256.9 146.6 256.2 147.1 C 254.7 148 254.6 148.1 254.6 147.3 Z M 251.2 147.2 C 251 146.8 251.3 146.3 251.8 146.3 C 252.1 146.3 252.3 146.3 252.3 146.4 C 252.3 146.5 252.4 146.8 252.5 147.1 C 252.6 147.4 252.5 147.6 252 147.6 C 251.6 147.6 251.3 147.4 251.2 147.2 Z M 249.1 146.2 C 248.9 146 248.8 145.7 248.8 145.6 C 248.8 145.2 250.5 144.9 251 145.1 C 251.4 145.3 251.4 145.4 250.9 146 C 250.4 146.7 249.6 146.8 249.1 146.2 Z M 245.4 145.8 C 244.6 145.6 243.7 145.3 243.4 145 C 243 144.8 242.3 144.7 241.7 144.7 C 240.5 144.7 239.8 144.1 240.1 143.2 C 240.2 142.9 241.4 142.7 241.7 143.1 C 241.7 143.1 241.8 143.2 242 143.2 C 242.1 143.2 242.3 143.4 242.5 143.5 C 242.7 143.6 243.8 143.7 244.9 143.6 C 246.8 143.4 247.6 143.7 247.6 144.4 C 247.6 144.5 247.4 144.7 247.1 144.7 C 246.9 144.7 247.1 144.9 247.5 145.1 C 248 145.3 248.4 145.7 248.5 145.9 C 248.6 146.4 247.5 146.3 245.4 145.8 Z M 251.2 143 C 250.6 140.5 250.6 138.4 251.2 137.6 C 251.5 137.2 251.7 137.2 252 137.5 C 252.3 137.7 252.6 137.7 252.9 137.5 C 253.1 137.4 253.5 137.2 253.9 137.2 C 254.5 137.2 254.6 137.4 254.6 137.8 C 254.5 138.1 254.2 138.4 253.9 138.5 C 253.6 138.5 253.3 138.7 253.4 138.8 C 253.4 138.9 253.7 139.7 254.1 140.5 C 254.8 142.4 254.7 143.2 253.7 142.9 C 252.8 142.6 252.9 142.8 252.8 141.3 C 252.7 140.7 252.6 140 252.5 139.9 C 252.4 139.8 252.3 140.3 252.4 141.1 C 252.5 141.8 252.5 142.7 252.4 142.9 C 252.2 143.5 251.3 143.5 251.2 143 Z M 275.5 143.1 C 274.6 142.9 274.9 142.4 276.1 142.4 C 277 142.4 277.2 142.3 277.5 141.6 C 277.8 140.6 278.8 140.5 278.8 141.4 C 278.8 141.7 278.6 142.3 278.4 142.7 C 278 143.4 277.1 143.5 275.5 143.1 Z M 238.9 142.8 C 238.6 142.7 238 142.2 237.5 141.6 C 236.6 140.5 234.1 136 233.7 134.8 C 233.6 134.4 233 133.6 232.5 133.1 C 231.3 132.1 231.1 131.5 231.5 130.9 C 231.8 130.3 233.3 131.2 234.8 132.8 C 235.4 133.6 236.5 134.7 237.2 135.4 C 238 136.1 238.8 137.2 239 137.7 C 239.3 138.3 239.7 138.9 240 139 C 240.5 139.1 240.5 139.3 240.4 140.5 C 240.2 142 239.8 143.1 239.6 143 C 239.5 143 239.1 142.9 238.9 142.8 Z M 246.5 140.9 C 245.9 140.5 245.1 140.2 244.8 140.2 C 244.1 140.1 243.5 139.6 243.5 138.9 C 243.5 138.7 243.3 138.1 243 137.6 C 242.5 136.7 242.5 136.6 242.9 135.5 C 243.3 134.2 243.7 134 244.2 134.9 C 244.4 135.4 244.5 135.3 244.6 134.5 C 244.8 133.7 245.1 133.3 246.3 132.6 C 247.1 132.1 247.8 131.6 247.8 131.4 C 247.8 131.3 248.1 130.7 248.5 130.2 C 249.3 129.1 250.3 128.8 250.3 129.7 C 250.3 130 250.5 130.5 250.8 130.7 C 251.1 130.9 251.3 131.3 251.3 131.6 C 251.3 131.8 251.1 132.1 250.8 132.2 C 250.2 132.5 250.1 133.9 250.7 134.8 C 251.2 135.6 251.2 136.3 250.7 136.3 C 250.3 136.3 249.7 137.3 249.3 139 C 248.9 140.6 248.3 141.8 248 141.7 C 247.8 141.7 247.2 141.4 246.5 140.9 Z M 237.1 134.6 C 235.8 132.8 235.2 131.7 235.2 130.9 C 235.2 130.5 234.9 129.8 234.6 129.4 C 234.2 129 233.9 128.3 233.9 127.8 C 233.9 126.5 234.3 124 234.5 123.8 C 234.8 123.6 233.9 120.9 233.3 120.1 L 232.7 119.4 L 232.1 120.1 C 231.7 120.5 231.3 120.8 231.2 120.8 C 230.9 120.8 230.4 118.7 230.4 117.5 C 230.4 116.6 230.3 116.2 229.4 115.3 C 228.5 114.3 227 113.4 226.4 113.4 C 226.1 113.4 222.4 117.4 220.7 119.5 C 219.4 121.1 219.4 121.3 219.5 122.5 C 219.7 124.3 219.4 125.3 218.1 126.9 C 216.7 128.7 216.2 128.6 215.5 126.5 C 213.7 121.6 213 118.7 213 116.3 C 212.9 114.4 212.9 114 212.6 114.2 C 212.4 114.3 211.8 114.5 211.4 114.6 C 210.4 114.7 210 114 210.6 113.2 C 211 112.5 210.9 112.4 209.7 112.3 C 209.1 112.2 208.7 112 208.6 111.9 C 208.1 110 208 110 205.8 110 C 201.2 110 200.8 109.9 200.5 109 C 200.2 108.4 200 108.3 198.6 108.3 C 196.9 108.4 195.7 107.6 195.5 106.4 C 195.4 105.4 194.4 104.3 193.8 104.3 C 193.4 104.3 193.1 104 192.7 103 C 192.4 102.3 191.9 101.5 191.6 101.2 C 190.8 100.6 190.5 99.1 191 98.2 C 191.3 97.5 191.2 97.4 190.4 96.4 C 189.4 95.4 189.2 94.6 189.7 93.7 C 190 93 193 92.8 193.6 93.4 C 193.8 93.7 193.9 94.2 193.9 94.4 C 193.9 95 194.5 95.2 196.3 95.4 L 197.6 95.4 L 197.7 94.3 C 197.7 93.8 197.6 92.8 197.4 92.3 C 197.2 91.5 197.2 91.3 197.6 91 C 198 90.7 198 90.7 195.9 88.5 C 195.2 87.8 194.6 86.2 194.9 85.9 C 195 85.8 195.5 85.6 196 85.5 C 196.6 85.5 196.9 85.3 196.9 84.7 C 197 84.1 196.9 84 196.1 84 C 195.6 84 195 83.9 194.8 83.7 C 192.1 82 191.7 81.4 192 79.7 C 192.2 79 192.3 78.8 192.9 78.9 C 193.8 79 195 77.8 195 76.8 C 195 76.5 195.2 76.1 195.5 75.9 C 195.7 75.7 196 75.4 196 75.2 C 196 74.9 196.2 74.3 196.5 73.6 C 196.9 73 197.3 71.7 197.6 70.6 C 198 69.1 198 68.6 197.8 67.7 C 197.6 67.1 197.5 66.2 197.5 65.7 C 197.5 64.9 197.3 64.6 196.8 64.5 C 196.1 64.2 196 63.5 196.6 63.2 C 197.3 62.8 198.9 62.3 200.4 62.1 C 201.9 61.8 202.2 61.1 202.2 58.4 L 202.2 56.6 L 203.3 55.9 C 203.9 55.5 204.9 54.6 205.5 54 C 207.4 52.1 207.3 52.2 206.9 50.9 C 206.7 50.2 206.5 49.3 206.5 48.9 L 206.5 48.1 L 207.5 48.8 C 208 49.1 208.7 49.7 209 50 C 209.8 50.7 209.7 49.9 208.9 49.1 C 208.6 48.7 208.3 48.1 208.3 47.8 C 208.3 47.5 208.2 46.8 208 46.3 C 207.7 45.5 207.7 45.4 208.6 44.5 C 209.1 43.9 209.7 43.1 209.9 42.6 C 210.4 41.6 211.4 41.4 212.8 42 C 213.7 42.5 213.8 42.7 213 43.9 C 212.6 44.7 212.6 45 212.8 45.3 C 212.9 45.6 213.2 47 213.3 48.6 C 213.6 51.8 213.5 52.1 211.9 53.4 L 211.2 54 L 211.9 54 C 212.4 53.9 212.8 53.8 213 53.7 C 213.5 53.2 214.3 51.4 214.3 50.6 C 214.3 49.8 214.4 49.7 215.4 49.8 C 216.3 49.9 216.5 50 216.7 51 C 216.8 51.5 217 52 217.1 52 C 217.4 52 217.4 51.7 216.9 50.4 C 216.5 49.4 216.3 49.3 215.5 49.2 C 213.4 49.1 213.5 49.2 213.7 48.1 C 213.9 46.8 213.9 46.1 214.7 44.5 C 214.6 43.5 214.6 43.3 215 43.2 C 215.3 43 215.6 42.6 215.6 42.3 C 215.7 41.9 215.8 41.5 216 41.5 C 216.4 41.3 216.7 42.7 216.4 43.7 C 216.1 44.4 216.2 44.6 216.6 44.9 C 216.8 45.1 217.3 45.2 217.5 45.2 C 217.8 45.2 217.7 45.1 217.3 44.9 C 216.9 44.7 216.6 44.4 216.6 44.3 C 216.6 43.7 216.9 43 217.2 43 C 217.3 43 217.6 42.7 217.7 42.4 C 218 41.9 218.1 41.9 218.6 42.5 C 219.4 43.4 220.5 44 221.3 43.9 L 222 43.9 L 221.3 43.6 C 219.6 43 219.5 42.1 220.7 40.5 C 221.6 39.4 221.6 39.4 223.3 39.6 C 224.7 39.8 224.9 39.8 224.9 39.3 C 224.9 38.5 226.5 36.5 227.2 36.5 C 227.5 36.5 228.9 36.2 230.2 35.9 C 231.5 35.5 232.9 35.2 233.4 35.2 C 233.9 35.2 234.6 35.1 235.1 34.9 C 235.5 34.8 236.1 34.5 236.5 34.4 C 237 34.3 237.2 34 237.3 33.6 C 237.4 32.6 238.6 31.7 240 31.6 C 240.9 31.5 241.1 31.6 241.2 32.2 C 241.3 32.5 241.5 33.1 241.7 33.5 C 242 34.1 242.2 34.1 243.2 33.9 C 243.9 33.7 245 33.7 245.7 33.8 C 246.8 33.9 247.1 34.2 247.5 34.9 C 247.8 35.4 248 36 248 36.3 C 248 37.1 247 38 244.9 39.1 C 241.7 40.8 240.9 41.8 243.9 40.3 C 245.3 39.6 245.5 39.6 247.2 40 C 248.1 40.2 249.4 40.4 250.1 40.4 C 250.7 40.4 251.5 40.7 252 41 C 253.4 42.1 255.6 41.6 255.6 40.2 C 255.6 39.8 255.8 39.7 256.4 39.9 C 256.9 40 257.7 40.2 258.4 40.3 C 259.9 40.6 260.1 40.9 260.1 42.6 C 260.1 44.3 260.8 46 261.3 45.8 C 261.5 45.6 261.8 45.6 261.9 45.6 C 262.3 45.6 262.4 44.6 262 43.6 C 261.5 41.7 261.3 41 261.6 41 C 261.8 41 262 41.6 262.1 42.3 C 262.3 43.3 262.5 43.5 262.9 43.4 C 263.2 43.3 263.5 43.5 263.6 43.9 C 263.9 44.4 264.1 44.5 266.2 44.5 L 268.4 44.5 L 268.4 43.6 C 268.4 42.5 268.9 42.3 271.4 42.4 C 272.9 42.4 273.6 42.3 273.7 42.1 C 273.7 41.9 273.9 41.7 274 41.7 C 274.2 41.7 274.2 41.9 274.1 42.1 C 274 42.5 274.3 42.6 275.1 42.7 C 275.8 42.8 276.5 43.2 276.9 43.7 C 278.2 45.1 279.4 45.6 281.1 45.4 C 283.2 45.1 284.6 45.6 285.6 47 C 286.6 48.3 287.4 48.6 287.2 47.4 C 287 46.7 287 46.7 287.5 47.3 C 288 47.8 288.3 47.9 290.1 47.8 C 292.6 47.6 293.1 47.7 293.1 48.3 C 293.1 48.9 293.7 49.3 294.1 49 C 294.3 48.8 294.2 48.6 294 48.1 C 293.5 47 294.1 46.9 297.3 47.5 C 300.2 48 300.7 48.2 303.6 50.1 C 305.4 51.2 307.3 52.4 308 52.7 C 309.3 53.3 310.7 54.5 310.7 54.9 C 310.7 55.1 310.3 55.4 309.7 55.6 C 309 55.8 308.6 56.2 308.2 57 C 307.9 57.6 307.6 58.2 307.5 58.2 C 307.4 58.2 306.7 57.6 306 57 C 305.4 56.4 304.6 55.9 304.4 55.9 C 304.2 56.9 303.7 55.6 303.2 55.2 L 302.4 54.6 L 302.6 55.4 C 302.8 56.5 302.4 56.8 301.2 56.9 C 300.3 56.9 300.2 57 300.9 57.9 C 301.3 58.4 301.4 59 301.4 59.8 C 301.3 60.9 301.3 60.9 300.1 60.9 C 298.7 61 296.9 62 295.4 63.5 C 294.3 64.7 294.3 64.7 293 64.4 C 292.2 64.2 291.5 64.2 291.3 64.3 C 291.1 64.5 290.6 64.6 290.3 64.6 C 289.7 64.6 288.2 65.9 287.8 66.9 C 287.6 67.4 287.6 67.7 288 68 C 288.4 68.4 288.4 68.5 288.1 69.5 C 287.9 70.1 287.7 71.1 287.6 71.7 C 287.5 72.5 287.3 72.8 286.6 73.2 C 286.1 73.5 285.8 73.9 285.8 74.3 C 285.8 75.2 283.2 78.6 282.6 78.4 C 282 78.3 281.7 76.4 281.8 72.8 C 281.9 70.2 282 69.8 282.6 68.7 C 283 68.1 283.8 67.2 284.4 66.9 C 285.8 66.1 288.4 62.8 288.6 61.6 C 288.7 61.1 288.7 60.7 288.6 60.7 C 288.3 60.7 287.8 61.5 287.8 62 C 287.8 62.6 286.1 65 285.8 64.8 C 285.8 64.7 285.9 64.3 286.2 64 C 286.6 63.4 286.6 63.4 285.8 63.2 C 285.2 63 285.1 62.8 285.2 62.3 C 285.3 61.7 285.3 61.6 284.9 61.8 C 284.7 61.9 284.2 62 283.9 62 C 283.2 62 281.4 64.1 281.4 65 C 281.4 65.4 281.2 65.8 281 65.9 C 280.5 66.3 278.3 66.3 278.1 65.9 C 278 65.5 276.3 65.5 275.6 65.8 C 275.4 65.9 275.2 66.2 275.2 66.5 C 275.2 67.2 275 67.6 274.7 67.3 C 274.6 67.2 274.6 66.9 274.7 66.5 C 275 65.8 274.9 65.8 272.5 66.2 C 270.8 66.5 270.8 66.5 268.4 69.5 C 266 72.5 266 72.6 266.5 73 C 266.8 73.3 267.5 73.4 268.1 73.4 C 269 73.3 269.4 73.4 269.8 74 C 270.6 74.9 270.6 75.1 269.9 78.3 C 268.9 83.6 265.5 89.1 263.3 89.1 C 262.4 89.1 261.5 90 261.3 90.9 C 261.2 91.4 260.8 91.9 260.2 92.2 L 259.4 92.7 L 260.1 94.4 C 261.1 96.7 261.1 97.9 260.2 98.8 C 258.7 100.2 257.7 99.4 257.9 97.1 C 258.1 95.7 258.1 95.7 257.4 95.5 C 256.7 95.3 256.6 95.2 256.6 94.1 L 256.6 92.9 L 255.7 94.1 C 255.2 94.9 254.8 95.7 254.8 96.1 C 254.7 96.4 254.3 97 253.6 97.5 L 252.6 98.2 L 253.1 99.3 C 253.3 99.8 253.6 100.9 253.7 101.6 C 253.8 102.3 254.1 103.5 254.3 104.2 C 254.7 105.6 254.6 105.7 254.1 106.5 C 253.8 107 253.3 107.9 252.9 108.6 C 251.4 111.2 250.7 112 248.7 112.9 C 247.5 113.4 245.9 113.8 244.7 114 L 242.6 114.2 L 242 115.7 L 241.4 117.3 L 242.7 118.7 C 243.8 120 244 120.3 244.1 121.8 C 244.3 123.2 244.2 123.5 243.7 124.6 C 243 125.9 240.9 128.2 240.5 128.2 C 240.4 128.2 240 127.4 239.6 126.4 C 239.2 125.2 238.8 124.5 238 123.8 C 236.2 122.4 236.2 122.3 236.3 125.6 C 236.3 128.2 236.4 128.7 236.8 129 C 238.4 130.1 239.4 131.3 239.3 132 C 239.2 132.4 239.4 133.1 239.6 133.6 C 240.5 135.6 239.3 136.3 238.1 134.6 Z M 255.3 130.7 C 255 130.2 254.8 129.7 254.8 129.5 C 254.8 129.1 254.5 129.1 254.2 129.5 C 254 129.7 253.7 129.8 253.5 129.7 C 252.8 129.4 253.7 127.9 254.9 127.5 C 255.4 127.4 256 126.9 256.2 126.5 C 256.4 126.2 256.7 126 256.8 126.1 C 257.3 126.4 257.2 129.1 256.7 129.8 C 256.4 130.1 256.1 130.6 256 130.9 C 255.7 131.5 255.7 131.5 255.3 130.7 Z M 218.8 129.5 C 218.7 128.8 218.7 127.8 218.9 127.4 L 219.1 126.5 L 219.9 127.4 C 221 128.8 220.9 130.8 219.6 130.8 C 219 130.8 218.9 130.6 218.8 129.5 Z M 249.6 127.9 C 249.3 127.7 249.4 127.3 250.1 126.3 C 250.7 125.6 251.1 124.7 251.1 124.3 C 251.1 123.9 251.3 123.6 251.5 123.5 C 252.1 123.3 252.2 121.3 251.7 120.7 C 251.2 120.2 251.2 119 251.8 117.9 C 252.5 116.5 252.9 116.3 253.7 117 C 254 117.3 254.1 117.6 253.8 119.2 C 253.3 121.4 253.7 122.7 254.7 122.7 C 255.3 122.7 256.6 123.9 256.6 124.5 C 256.6 124.9 255.5 126.7 255 126.9 C 254.7 127.1 254.3 126.9 253.8 126.2 C 253.4 125.6 253.1 125.1 253.1 124.9 C 253.1 124.3 251.9 124.9 251.7 125.6 C 251.2 126.9 250 128.2 249.6 127.9 Z M 251.9 113.9 C 251.4 113.3 251.5 111.4 252.1 110.2 C 252.6 109.1 252.6 109.1 253.2 109.4 C 253.7 109.6 253.7 110.3 253.1 111.9 C 252.8 112.6 252.6 113.4 252.6 113.6 C 252.6 114.2 252.2 114.3 251.9 113.9 Z M 259.9 102.1 C 259.4 100.6 259.8 99.7 261.3 98.6 C 262.1 98 263.1 97.5 263.5 97.5 C 264.4 97.5 265.3 96.6 265.5 95.4 C 265.5 95 265.8 94.8 266.2 94.8 C 266.5 94.8 266.9 94.7 267.1 94.7 C 267.5 94.6 268.3 90.9 268.1 90.1 C 267.9 89.6 268.1 89.1 268.5 88.3 C 268.9 87.7 269.2 86.9 269.2 86.4 C 269.2 85.2 269.6 85.1 270.9 86.2 C 271.6 86.8 272.3 87.2 272.6 87.2 C 273 87.2 273 87.2 272.7 88.3 C 272.6 88.8 272.4 89.1 272.3 89 C 272.1 88.9 271.7 89.1 271.3 89.3 C 270.9 89.6 270.3 89.7 269.9 89.6 C 269.1 89.4 269.1 89.3 269.7 90.9 C 270.2 92.2 270.2 93.2 269.5 94.5 C 269.3 94.9 269 96.1 268.7 97 C 268.4 98 268.1 98.8 268 98.7 C 267.6 98.4 265.4 99.2 265.3 99.7 C 265.2 99.9 264.7 100.2 264.3 100.3 C 263.8 100.4 263.3 100.7 263.1 101 C 262.7 101.6 262.2 101.5 262 100.9 C 261.9 100.5 262 100.1 262.4 99.8 L 263 99.2 L 262.3 99.5 C 261.6 99.8 261.5 99.9 261.6 101 C 261.7 101.9 261.6 102.3 261.3 102.6 C 260.6 103.2 260.2 103.1 259.9 102.1 Z M 269.3 83.5 C 269.4 83 269.6 80.5 269.6 78.1 C 269.7 75 269.8 73.6 270.1 73.3 C 270.5 72.9 270.9 73.6 271 75 C 271 76.2 271.5 78.8 271.9 79.7 C 272.3 80.6 272 81.5 271.6 81.1 C 270.9 80.4 270.7 81 270.8 82.8 L 271 84.5 L 270.1 84.5 C 269.2 84.5 269.2 84.5 269.3 83.5 Z M 197.7 46.3 C 197.4 46.2 197.2 45.9 197.2 45.6 C 197.2 45.1 197 44.9 196.4 44.9 C 195.7 44.8 195.6 44.6 195.6 43.9 C 195.7 43.4 196 42.5 196.6 41.8 C 197.1 41.2 197.4 40.5 197.3 40.4 C 197.1 40 199.7 36.2 200.2 36.2 C 200.4 37.2 201.3 35.8 202.2 35.2 C 203.1 34.7 204.2 34.3 204.8 34.3 C 205.3 34.3 206.5 34 207.4 33.6 C 209.1 32.9 209.7 32.9 210 33.8 C 210.3 34.9 209 35.9 206 36.7 C 205.1 37 203.9 37.6 203.5 38 C 203 38.4 202.5 38.8 202.4 38.8 C 202 38.8 200 41.1 199.6 42 C 199 43.5 199.1 44.5 200 45.2 C 200.4 45.6 200.7 46.1 200.6 46.2 C 200.5 46.5 198.5 46.6 197.7 46.3 Z M 300 46 C 299 45.5 300.3 44.3 301.8 44.3 C 303.4 44.3 304 45.1 302.8 45.8 C 302.1 46.2 300.6 46.3 300 46 Z M 268.2 41.1 C 267.6 40.5 268.4 39.8 269.6 39.8 C 270.7 39.8 271.4 40.4 271.1 41 C 270.9 41.4 268.7 41.5 268.2 41.1 Z M 273.2 37.9 C 272.6 37.1 273.4 36.6 275.2 36.8 C 276.9 37 277.1 37.2 276.9 38 C 276.7 38.7 273.7 38.7 273.2 37.9 Z M 265.8 37.6 C 265.5 36.9 266.2 35.2 266.6 35.2 C 266.9 35.2 267.4 35.4 267.9 35.6 C 268.4 35.7 268.9 35.7 269 35.6 C 269.5 35.2 272.3 35.7 272.4 36.2 C 272.5 37.2 272 37.5 269.8 37.8 C 266.7 38.3 265.9 38.2 265.8 37.6 Z M 235.1 31.4 C 234.9 31.4 234.7 31.1 234.8 30.9 C 234.9 30.5 234.6 30.3 233.9 30.1 C 232.3 29.5 230.1 28 230 27.4 C 229.9 27 229.6 26.8 229.2 26.8 C 228.5 26.8 228.2 26.4 228.2 25.4 C 228.2 24.8 230.3 23.9 232 23.7 C 233.3 23.6 233.4 23.6 233.5 24.3 C 233.6 24.7 233.6 25.2 233.4 25.4 C 233 25.9 233.2 26.2 234.3 26.3 L 235.3 26.4 L 235.3 28.2 C 235.2 30 235.2 30.1 235.7 29.7 C 236 29.5 236.2 29 236.2 28.7 C 236.2 28.4 236.5 28.1 236.7 28 C 237.7 27.7 240 28.9 240 29.8 C 240 29.9 239.8 30.2 239.5 30.4 C 238.9 30.8 235.7 31.6 235.1 31.4Z');
		Obj.attr({'fill':'#d8d2c0','stroke':'none'});
		Obj.url = urlBase + "Asia/";
		s1.push(Obj);
		Obj=paper.path('M 300.1 189.9 C 299.7 189.8 299.4 189.4 299.3 189.1 C 299.2 188.3 300.4 186.3 301.4 185.6 C 302.2 185 303.1 183.3 303.1 182.3 C 303.1 181.6 303.6 181.4 304.1 182 C 304.3 182.2 304.7 182.5 305 182.5 C 305.9 182.5 305.7 183.6 304.5 185.3 C 303.8 186.2 303.3 187.2 303.3 187.6 C 303.3 188 302.9 188.6 302.3 189.2 C 301.2 190.3 301.1 190.3 300.1 189.9 Z M 281.6 184.3 C 281.2 183.4 281 182.6 281.1 182.2 C 281.2 181.5 281.6 181.3 281.8 181.8 C 281.9 181.9 282.5 181.9 283.1 181.8 C 283.8 181.7 284.4 181.6 284.5 181.7 C 284.6 181.8 284.5 182.6 284.3 183.7 C 284.1 185.5 284 185.5 283.2 185.6 C 282.4 185.7 282.2 185.6 281.6 184.3 Z M 306.2 183.1 C 306 182.8 305.8 182.5 305.8 182.2 C 305.8 182 305.6 181.3 305.4 180.8 C 305 179.9 305 179.8 305.4 179.4 C 306 178.9 306 178.3 305.1 176.7 C 304.7 175.9 304.3 175.1 304.3 175 C 304.3 174.5 305.1 174.7 305.5 175.3 C 307.2 177.8 307.7 178.3 308.4 178.3 C 309.3 178.3 309.4 179.3 308.5 180.1 C 308.1 180.4 307.9 180.8 307.9 181 C 307.9 181.3 307.5 181.9 307.2 182.5 C 306.6 183.3 306.4 183.4 306.2 183.1 Z M 279 179.4 C 278.1 178.9 277.5 178.2 276.7 176.9 C 276.1 175.8 275.6 174.7 275.6 174.4 C 275.6 173.4 275.3 173.4 274.7 174.4 C 274 175.6 273.8 175.6 273.4 174.3 C 273.1 173 271.6 171.9 269.9 171.6 C 268.4 171.4 265.7 172.4 264.8 173.6 C 264.3 174.3 264 174.4 262.7 174.4 C 261.6 174.4 260.9 174.6 260.2 175.1 C 259.3 175.7 259 175.7 257.5 175.2 C 257.2 175.1 256.9 174.7 256.7 174.3 C 256.5 173.8 256.5 173.6 257 173.1 L 257.5 172.6 L 256.9 170.5 C 256.6 169.4 256.1 167.7 255.8 166.8 C 255.4 165.6 255.4 165 255.6 164.4 C 255.7 163.9 255.7 163 255.6 162.3 C 255.5 161.1 255.6 160.9 256.2 160.1 C 256.6 159.6 257.5 159.1 258.5 158.8 C 259.4 158.5 260.7 158 261.3 157.7 C 262.4 157.3 262.5 157.2 262.7 155.8 C 262.8 154.3 263.3 153.7 264.4 153.7 C 264.8 153.7 265.1 153.4 265.4 152.6 C 265.9 151.4 266.5 151.2 267.6 152 C 268.5 152.6 268.6 152.6 268.6 151.6 C 268.6 150.1 269.2 149.4 270.7 148.9 C 271.8 148.6 272.2 148.6 272.4 148.8 C 272.6 149.1 273.2 149.2 273.8 149.2 C 275 149.2 275.1 149.5 274.4 151.2 C 273.8 152.7 273.8 152.8 274.2 152.8 C 274.4 152.8 275.1 153.3 275.9 153.9 C 277.4 155.1 278 155.3 278.3 154.5 C 278.3 154.2 278.4 152.7 278.4 151.1 C 278.4 148.8 278.5 148.2 278.8 148 C 279.3 147.8 280.1 149 280.3 150.4 C 280.4 151 280.7 151.6 280.9 151.8 C 281.2 152 281.6 153 281.9 154 C 282.4 155.8 283.5 157.6 284 157.6 C 284.1 157.6 284.5 158.2 284.8 158.9 C 285.2 159.6 285.6 160.2 285.8 160.2 C 286.1 160.2 286.3 160.6 286.5 161 C 286.6 161.5 287.1 162.5 287.6 163.3 C 288.4 164.7 288.5 165 288.5 166.8 C 288.5 169.4 287.8 172.7 287.1 173.9 C 286.3 175.4 285.7 176.9 285.7 177.8 C 285.7 178.7 285.3 179.1 284.5 179 C 284.2 178.9 283.6 179.2 283.2 179.6 L 282.4 180.3 L 281.9 179.6 C 281.3 178.9 281.3 178.9 281 179.6 C 280.6 180.4 280.6 180.3 279 179.4Z');
		Obj.attr({'fill':'#d8d2c0','stroke':'none'});
		Obj.url = urlBase + "Australia_The_Pacific/";
		s1.push(Obj);
		Obj=paper.path('M 148.2 96.7 C 147.9 96.1 147.6 95.9 147 95.9 C 146.1 95.9 145.9 95.7 145.6 94.1 C 145.5 93.3 145.6 92.8 145.9 92.3 C 146.3 91.6 146.3 91.3 146.1 89.6 C 146 88.6 145.9 87.7 145.9 87.6 C 146.9 87.6 146.1 87.4 146.4 87.2 C 146.7 87 147.6 87 149.2 87.2 C 151.9 87.6 152.2 87.4 152.2 85.4 C 152.2 83.9 151.8 83.1 151 82.9 C 150.1 82.7 149.4 81.8 149.5 81.1 C 149.5 80.7 149.8 80.6 150.6 80.7 C 151.3 80.8 151.7 80.6 151.9 80.3 C 152.1 80 152.5 79.8 152.7 79.8 C 153.4 79.8 154.4 79.1 154.4 78.6 C 154.4 78.4 155.4 77.1 156.6 75.8 C 158.2 74 158.9 73.3 159.4 73.3 C 160.5 73.3 160.7 72.8 160.2 71.5 C 159.5 69.8 159.6 69 160.5 68.2 C 161.5 67.3 162 67.3 162.2 68.4 C 162.3 68.9 162.5 69.5 162.8 69.7 C 163.4 70.3 163.4 71.3 162.6 71.8 C 162.3 72 162 72.3 161.9 72.5 C 161.7 73.1 162.7 73.4 163.3 72.9 C 163.6 72.6 163.9 72.6 164.5 72.9 C 165.2 73.2 165.5 73.2 166.3 72.7 C 167 72.3 167.7 72.2 168.2 72.3 C 169.2 72.5 170.3 71.7 170.3 70.7 C 170.3 69.9 170.7 68.9 171.4 67.9 C 172 67.1 172.3 67 172.3 67.8 C 172.3 68.1 172.4 68.5 172.6 68.8 C 172.8 69.2 172.8 69.1 173 68.5 C 173.2 68 173.1 67.5 172.9 66.9 C 172.2 65.4 172.6 64.9 174.4 65 C 175.3 65 176.2 64.9 176.6 64.6 L 177.2 64.2 L 176.2 63.7 C 175.4 63.3 175.2 63.3 174.5 63.7 C 173.4 64.4 172 64.7 171.6 64.4 C 171.5 64.2 171.3 63 171.2 61.5 L 171 58.9 L 172.4 57.3 C 173.2 56.5 173.8 55.6 173.8 55.3 C 173.8 54.9 173.7 54.8 172.5 55.3 C 171.8 55.5 171.5 55.9 171.1 56.9 C 170.9 57.6 170.4 58.5 169.9 58.8 C 168.9 59.6 168.2 60.7 167.8 61.9 C 167.6 62.8 167.6 63 168.3 63.6 C 169.3 64.5 169.3 65.6 168.4 66.4 C 167.9 66.8 167.5 67.6 167.4 68.5 C 167.1 69.8 166.9 70 165.6 70.7 C 164.8 71.2 164.1 71.4 164 71.2 C 163.9 71 163.5 69.9 163.1 68.7 C 162.2 65.5 162.1 65.4 161.1 66.6 C 160.1 67.6 158.9 67.8 158.1 67.1 C 157.7 66.7 157.6 66.2 157.5 64 C 157.5 60.9 157.7 60.1 159 59.2 C 160.1 58.6 161.8 56.9 162.1 56.2 C 162.2 56 162.6 55.5 162.9 55.1 C 163.2 54.7 163.5 54.2 163.5 54 C 163.5 53.8 163.9 53.1 164.4 52.4 C 165.2 51.2 165.3 51.1 164.8 51.1 C 164.5 51.1 164.2 50.9 164.1 50.7 C 163.9 50.2 164.7 49.6 166.3 48.9 C 167 48.6 167.9 48.1 168.2 47.8 C 168.4 47.5 169.1 47.2 169.6 47.1 C 170.1 47 170.9 46.6 171.2 46.2 C 171.6 45.9 172.2 45.6 172.6 45.6 C 173 45.6 173.4 45.4 173.5 45.3 C 173.6 44.8 174.8 44.8 175 45.2 C 175 45.4 175.5 45.5 175.9 45.4 C 176.4 45.3 177.2 45.4 177.7 45.7 C 178.5 46 178.7 46.3 178.7 46.8 C 178.6 47.4 178.7 47.5 179.2 47.5 C 179.5 47.5 180 47.7 180.3 48 C 180.5 48.2 181.2 48.5 181.7 48.5 C 183 48.5 185.8 49.9 186.7 51 C 187.6 52.1 187.6 52.8 186.8 53.6 C 185.7 54.6 184.7 54.7 182.9 54 C 181.4 53.3 180.1 53.2 181.4 53.9 C 182.1 54.2 182.2 54.7 182.2 55.9 C 182.1 56.6 182.4 57 183.2 57.4 C 184.2 58 184.5 57.9 183.9 57.2 C 183.3 56.4 183.2 55.6 183.8 55.6 C 184 55.6 184.6 55.8 185.1 56.1 C 186.3 56.7 186.5 56.7 186.2 55.9 C 185.8 54.9 185.9 54.7 186.8 54.3 C 187.3 54.1 187.7 53.8 187.7 53.6 C 187.7 53.4 188 53.3 188.6 53.4 C 189.4 53.6 189.4 53.6 189.4 52.6 C 189.4 52 189.2 51.3 189 50.9 C 188.4 49.8 188.6 49.4 189.7 49.6 C 191.6 50 192.2 50.7 191.3 51.8 C 190.8 52.5 190.8 52.7 191.7 52.7 C 192.3 52.7 192.5 52.5 192.5 51.9 C 192.5 51.3 192.6 51.1 192.9 51.1 C 193.1 51 194.1 50.6 195.1 50.1 C 197.2 48.9 198.1 48.8 197.9 49.8 C 197.7 50.4 197.7 50.4 198.3 50 C 198.6 49.7 199.5 49.3 200.3 49.1 C 201.7 48.7 201.9 48.7 202.1 49.2 C 202.6 50 202.8 49.9 202.8 49 C 202.8 48.5 202.6 48.1 202.3 48 C 202 47.9 201.6 47.5 201.4 47.2 C 200.7 46.1 201.4 46.1 203.6 47 C 204.6 47.5 205.8 47.8 206.1 47.8 C 206.6 47.8 206.7 48.1 207 49.4 C 207.1 50.2 207.3 51.1 207.4 51.4 C 207.5 51.8 207.2 52.4 206 53.6 C 205.1 54.5 204 55.5 203.5 55.8 C 202.5 56.4 202.3 56.9 202.3 59.3 C 202.3 61.2 202.5 62.2 201.1 62.5 C 199.3 62.9 196.9 63 196.6 63.3 C 196.5 63.5 196.6 63.7 197.1 64 C 197.6 64.2 197.7 64.5 197.7 65.4 C 197.7 66 197.9 66.9 198 67.3 C 198.4 68.4 197.7 71.7 196.8 73.2 C 196.5 73.8 196.2 74.5 196.2 74.8 C 196.2 75 196 75.4 195.7 75.7 C 195.4 75.9 195.2 76.2 195.2 76.5 C 195.2 77 193.7 79.1 193.3 79.1 C 193.1 79.1 192.8 78.8 193 78.8 C 193.7 78.5 193.6 79.1 193.3 79.4 C 192.8 80 192.1 81 192.8 81.7 C 193.1 82.1 193.4 82.4 193.5 82.4 C 193.6 82.4 193.7 82.5 193.7 82.7 C 193.7 82.9 193.6 83 193.4 83 C 193.2 83 192.8 83.3 192.6 83.7 C 192.2 84.2 192.1 84.5 192.4 85.4 C 192.6 86 192.7 86.9 192.7 87.4 C 192.7 87.9 193 88.9 193.3 89.5 C 194 90.8 194.4 93.2 193.9 93.5 C 193.8 93.7 193.5 93.5 193.3 93.2 C 193 92.7 192.7 93.6 191.7 93.7 C 190.3 93.9 189.7 93.4 189.7 94.5 C 189.7 95.1 189.5 95.2 187.1 95.6 C 185.7 95.8 184.2 96.1 183.9 96.2 C 183.5 96.3 183.1 96.3 182.9 96.3 C 182.7 96.3 181.5 96.4 180.3 96.5 C 178.1 96.8 177.9 96.8 176.8 96.1 C 175.6 95.2 174.7 93.5 174.9 91.9 C 175 90.8 176.5 89.4 176.8 90.1 C 177.1 90.6 178.2 90.6 179.5 90.1 C 181.2 89.4 182.3 89.4 183.4 89.9 C 184.4 90.5 186.6 90.7 187.1 90.3 C 187.6 89.9 187.4 89.2 186.5 88.3 C 184.5 86.3 184.3 85.9 184.5 84.9 C 184.5 84.3 184.4 84 184.2 83.8 C 183.7 83.6 182.6 83.6 182.6 83.9 C 182.6 84.6 183.3 85.9 183.6 85.9 C 183.9 85.9 183.8 86.1 183.4 86.6 C 182.3 87.8 180.4 86.9 180.4 85.1 C 180.4 84.4 180.3 84.3 179.6 84.3 C 178.6 84.3 176.9 86.5 176.7 88 C 176.6 88.9 176.3 89.3 175.4 90 C 174.8 90.4 174.3 90.9 174.3 91.1 C 174.3 91.2 174 91.5 173.5 91.6 C 172.5 91.9 172.3 92.2 172.7 93.7 C 172.9 94.7 172.9 95.1 172.5 95.9 C 171.9 97.1 171.6 97.1 171.2 95.9 C 171 95.3 170.5 94.3 170.1 93.7 C 169.4 92.7 168.6 90.1 168.9 89.5 C 169 89.3 168.7 88.9 168.1 88.6 C 167.6 88.3 166.7 87.6 166.2 86.9 C 165.7 86.2 165 85.5 164.8 85.3 C 164.3 85 164.3 85 164.3 85.8 C 164.3 87.2 166.2 89.9 167.7 90.6 C 168.3 90.9 168.8 91.3 168.8 91.5 C 168.8 91.6 168.8 91.8 168.8 92 C 168.8 92.1 168.5 92.2 168.2 92.1 C 167.8 92 167.6 92.3 167.4 93.1 C 167.1 94.4 166.8 94.4 166.3 93.1 C 165.9 92 164.6 90.5 164.1 90.5 C 163.6 90.4 162.5 89.1 162.2 88.3 C 161.9 87.1 160.8 86.7 160 87.5 C 159 88.4 158.2 88.6 157.6 88.2 C 156.8 87.6 156.2 88 156.2 88.9 C 156.2 89.4 155.9 90 155.1 90.7 C 154.1 91.6 153.9 91.9 153.9 92.8 C 153.9 93.4 153.8 94.1 153.6 94.4 C 153 95.4 151.7 96.3 150.8 96.3 C 150.2 96.3 149.9 96.4 149.7 96.9 C 149.3 97.8 148.6 97.7 148.2 96.7 Z M 165.4 96.4 C 165.1 96 164.6 95.6 164.2 95.4 C 163.6 95 163.5 94.9 163.8 94.3 C 164.1 93.6 164.6 93.5 165.7 94 C 166.4 94.3 166.5 94.5 166.4 95.2 C 166.1 96.8 165.9 97 165.4 96.4 Z M 148.7 78.7 C 148.7 78.5 148.8 78.1 149.1 77.8 C 149.4 77.5 149.4 77.1 149.3 76 C 149.2 74.7 149.2 74.6 149.9 74.1 C 150.5 73.8 150.7 73.4 150.6 73.1 C 150.5 72.9 150.4 72.5 150.4 72.4 C 150.4 72.2 150 71.9 149.5 71.7 C 149.1 71.5 148.6 71.1 148.6 70.9 C 148.6 70.7 148.6 70.2 148.5 69.8 C 148.5 69.3 148.4 68.7 148.3 68.5 C 148.2 68.1 148.4 67.6 148.9 66.9 C 149.7 66 149.8 65.9 150.3 66.4 C 150.6 66.6 150.8 67 150.7 67.2 C 150.7 67.4 151 67.5 151.4 67.5 C 152.3 67.5 152.4 67.9 151.8 69.2 L 151.3 70.1 L 152.4 71.5 C 153 72.3 153.4 73 153.4 73.3 C 153.4 73.5 153.7 73.8 154 74 C 154.3 74.2 154.8 74.6 155 74.9 C 155.4 75.3 155.4 75.4 155 75.8 C 154.7 76.1 154.4 76.6 154.4 77 C 154.4 77.7 154.3 77.8 153 78 C 152.2 78.1 151.3 78.4 150.9 78.7 C 150 79.3 148.7 79.3 148.7 78.7 Z M 145 76.4 C 144.9 76.1 144.9 75.5 145.1 75 C 145.2 74.5 145.4 73.8 145.4 73.3 C 145.5 72.8 145.7 72.5 146.1 72.4 C 146.5 72.4 147 72.1 147.3 71.8 C 147.6 71.5 148.1 71.4 148.4 71.6 C 148.9 71.8 148.9 71.9 148.8 73.6 C 148.6 74.9 148.4 75.6 148.1 75.9 C 147 76.9 145.2 77.2 145 76.4 Z M 135.9 58.8 C 134.2 58.6 133.7 58 134.9 57.7 L 135.7 57.4 L 134.6 57.1 C 133.6 56.8 133.5 56.8 133.9 56.2 C 134.3 55.7 134.3 55.6 133.9 55.5 C 133.4 55.2 133.4 54.1 134 53.8 C 134.6 53.5 135.5 53.6 135.8 54.1 C 136.2 54.7 138.3 54.5 139.4 53.8 C 140.5 53.1 140.8 53.2 141.9 54.7 C 142.9 56.1 143.1 56.5 142.6 56.5 C 142.4 56.5 142.1 56.7 141.9 57 C 141.4 57.5 138.1 59.1 137.6 59.1 C 137.4 59.1 136.6 58.9 135.9 58.8 Z M 166.6 34.1 C 166.5 33.9 166.1 33.4 165.6 33 C 165.1 32.6 164.8 32.2 164.9 32 C 165.1 31.6 164.5 30.9 163.3 30.3 C 162.5 29.8 162.3 29.3 162.2 27.3 C 162.1 26.4 162.2 26.4 163.3 26.3 C 164 26.2 164.5 26.3 164.5 26.5 C 164.5 26.7 164.8 26.8 165.2 26.6 C 165.8 26.5 166 26.6 166.1 27.1 C 166.2 27.6 166.2 27.5 166.2 27 C 166.3 26.5 166.5 26.2 166.8 26 C 167.2 25.9 167.9 25.5 168.5 25.2 C 169.1 24.8 169.8 24.6 170.2 24.7 C 170.6 24.8 172 25.1 173.4 25.2 C 174.7 25.4 176 25.6 176.2 25.7 C 176.7 26 176.7 26.5 176.3 26.5 C 176.1 26.5 175.4 26.9 174.7 27.3 C 173.9 27.8 173 28.1 172.3 28.1 C 171.1 28.1 171.1 28.1 171.6 28.8 C 171.8 29.1 172.1 29.6 172.1 29.7 C 172.1 29.8 172.5 30.2 173 30.5 L 173.9 31.1 L 173.3 31.7 C 172.9 32.2 172.4 32.3 171.6 32.3 C 170.4 32.2 170.4 32.2 170.5 31.1 C 170.6 30.4 170.5 30 170.2 29.9 C 169.6 29.6 168.9 30.6 168 32.7 C 167.3 34.6 166.9 35 166.6 34.1Z');
		Obj.attr({'fill':'#d8d2c0','stroke':'none'});
		Obj.url = urlBase + "Europe/";
		s1.push(Obj);
		Obj=paper.path('M 100.2 101.1 L 99.7 101.2 L 99.6 101.6 L 99.3 101.7 L 99.3 101.7 L 99.3 102.2 L 99.6 102.2 L 100.5 102.4 C 100.5 102.4 100.4 101.7 100.3 101.7 C 100.3 101.7 100.2 101.1 100.2 101.1 Z M 90.1 107.4 C 90.1 107.4 90 107.4 90 107.5 C 89.9 107.6 89.9 107.8 90 108.1 C 90.2 108.4 90.2 108.4 90.3 108.1 C 90.4 107.7 90.3 107.4 90.1 107.4 Z M 89.2 107.4 C 89 107.4 88.8 107.5 88.8 107.7 C 88.8 107.9 89 108 89.1 108 C 89.2 108 89.4 107.9 89.5 107.7 C 89.6 107.5 89.5 107.4 89.2 107.4 Z M 89.1 108.7 C 88.8 108.7 88.6 109 88.8 109.5 C 89 110.2 89.3 110.1 89.3 109.3 C 89.3 109 89.3 108.7 89.1 108.7 Z M 86.2 111.3 C 85.9 111.3 85.6 111.4 85.3 111.5 C 83.9 112.1 84.1 112.5 85.5 112.3 C 86.4 112.2 86.9 112.3 87.7 112.9 C 88.2 113.3 88.6 113.8 88.6 114 C 88.6 114.4 89 114.5 90 114.5 C 91.8 114.5 91.7 114.1 89.6 112.7 C 88.1 111.7 87.2 111.3 86.2 111.3 Z M 92.9 111.6 C 92.6 111.6 92.4 111.7 92.4 111.9 C 92.4 112.1 92.5 112.2 92.7 112.2 C 92.9 112.2 93.2 112.1 93.3 111.9 C 93.3 111.7 93.2 111.6 92.9 111.6 Z M 91.6 112.2 C 91.5 112.2 91.3 112.4 91.2 112.5 C 91.2 112.7 91.3 112.9 91.5 112.9 C 91.7 112.9 91.9 112.7 91.9 112.5 C 91.9 112.4 91.8 112.2 91.6 112.2 Z M 93.3 114.8 C 92.4 114.8 92.2 114.9 92.3 115.3 C 92.4 115.7 92.2 115.8 91.6 115.8 C 90.5 115.8 90.9 116.3 92.1 116.5 C 92.9 116.6 95.1 116.2 95.4 115.9 C 95.7 115.5 94.3 114.8 93.3 114.8 Z M 98 115.6 C 98 115.6 97.9 115.6 97.9 115.6 C 97.8 115.7 97.7 115.9 97.7 116 C 97.7 116 97.8 116.1 97.9 116.1 C 98 116.1 98.2 115.9 98.2 115.8 C 98.2 115.6 98.1 115.5 98 115.6 Z M 88.5 115.8 C 88.3 115.8 88.2 115.8 88.2 115.9 C 88.1 116 88.1 116.2 88.2 116.4 C 88.4 116.8 89.6 116.9 89.6 116.4 C 89.6 116.2 88.9 115.8 88.5 115.8 Z M 96.6 115.8 C 96.2 115.8 95.9 116.1 96 116.4 C 96.1 116.6 96.4 116.7 96.6 116.7 C 97.3 116.7 97.5 116.1 97 115.9 C 96.9 115.8 96.8 115.8 96.6 115.8 Z M 99.7 116.7 C 99.5 116.7 99.5 116.9 99.5 117.1 C 99.6 117.2 99.7 117.4 99.8 117.4 C 99.9 117.4 99.9 117.2 99.9 117.1 C 99.9 116.9 99.8 116.7 99.7 116.7 Z M 99 117.1 C 99 117.1 98.9 117.2 98.9 117.4 C 98.9 117.6 99 117.7 99.2 117.7 C 99.3 117.7 99.4 117.6 99.3 117.4 C 99.2 117.2 99.1 117.1 99 117.1 Z M 100.5 117.8 C 100.5 117.8 100.4 118 100.4 118.2 C 100.5 118.6 100.5 118.7 100.6 118.4 C 100.7 118.2 100.7 117.9 100.6 117.8 C 100.6 117.8 100.5 117.8 100.5 117.8 Z M 101.2 119.6 C 101 119.6 100.9 119.8 100.9 120 C 100.9 120.2 101 120.2 101.2 120.1 C 101.3 120 101.4 119.9 101.4 119.8 C 101.4 119.7 101.3 119.6 101.2 119.6 Z M 102.2 121.3 C 102 121.3 101.9 121.4 101.9 121.6 C 101.9 121.8 102 121.9 102.2 121.7 C 102.3 121.6 102.4 121.5 102.4 121.4 C 102.4 121.3 102.3 121.3 102.2 121.3 Z M 93.7 121.6 C 93.7 121.6 93.6 121.7 93.6 121.9 C 93.6 122.1 93.7 122.2 93.9 122.2 C 94 122.2 94.1 122.1 94 121.9 C 93.9 121.7 93.8 121.6 93.7 121.6 Z M 94.7 121.6 C 94.7 121.6 94.6 121.8 94.6 122.1 C 94.6 122.4 94.8 122.5 94.9 122.4 C 95 122.3 95.1 122.1 95 121.9 C 94.9 121.7 94.8 121.6 94.7 121.6 Z M 99.8 123.8 C 99.6 123.8 99.4 124.1 99.4 124.3 C 99.4 124.6 99.6 124.8 99.8 124.8 C 100 124.8 100.2 124.6 100.2 124.3 C 100.2 124.1 100 123.8 99.8 123.8Z');
		Obj.attr({'fill':'#d8d2c0','stroke':'none'});
		Obj.url = urlBase + "Caribbean/";
		s1.push(Obj);
		Obj=paper.path('M 96 201.3 C 95.3 200.5 95.2 200.2 95.4 199.8 C 95.7 199.4 95.6 199.4 95.1 199.5 C 94.3 199.8 92.6 198.6 92.6 197.7 C 92.6 197.4 92.5 197.1 92.4 197.1 C 92.2 197.1 92.2 196.9 92.3 196.6 C 92.5 196.2 92.4 195.6 92.1 194.6 C 91.5 192.9 91.5 191.6 92 191.6 C 92.2 191.6 92.4 191.4 92.4 191.1 C 92.4 190.9 92.1 190.7 91.9 190.7 C 91.1 190.7 90.9 189.2 91.5 188.6 C 91.8 188.3 92.2 188.2 92.4 188.3 C 92.8 188.4 92.9 188.3 92.9 187.6 C 92.9 187.2 93 186.7 93.1 186.6 C 93.6 186.2 93.4 185.8 92.7 186 C 92.1 186.2 92.1 186.2 92.2 185.4 C 92.5 184.1 92.9 179.9 92.9 179 C 92.8 178.6 93.1 177.3 93.5 176.2 C 94 174.7 94.2 173.2 94.4 170.7 C 94.5 168.8 94.8 167 94.9 166.6 C 95 166.3 95.2 164.8 95.2 163.4 C 95.3 162 95.5 160 95.6 159 C 95.7 157.2 95.7 157.1 95 156.3 C 94.6 155.9 93.4 154.8 92.4 154 C 91.2 152.9 90.5 152.2 90.4 151.6 C 90.2 150.4 88.9 147.2 87.7 144.8 C 87.1 143.7 86.6 142.5 86.5 142.3 C 86.4 142.1 86.5 141.6 86.7 141.1 C 87 140.5 87 140.1 86.8 139.3 C 86.7 138.7 86.6 138.2 86.6 138.2 C 86.6 138.1 87.4 136.9 88.2 135.7 C 88.4 135.4 88.6 135 88.6 134.7 C 88.6 134.5 88.8 134.1 89.1 133.9 C 89.8 133.4 89.8 129.8 89.1 128.8 C 88.5 127.8 87.8 127.8 87.8 128.7 C 87.8 129.3 87.7 129.4 87.1 129.2 C 86.8 129.1 86.2 128.9 85.9 128.9 C 85.5 128.9 85 128.5 84.6 128 C 84.2 127.6 83.7 127.1 83.5 127 C 83.2 126.9 83 126.5 82.9 126.2 C 82.5 124.8 81.5 123.3 80.8 123.1 C 77.4 122.2 77.3 122.1 78.2 120.5 C 78.6 119.7 78.7 119.1 78.6 118.5 C 78.5 117.8 78.5 117.7 79.2 117.7 C 79.6 117.7 80.3 117.6 80.8 117.5 L 81.5 117.3 L 81.2 118.6 L 80.8 120 L 82.3 120 C 83.1 120 84.1 120.1 84.5 120.4 C 85.1 120.7 85.1 120.8 84.9 123.1 C 84.8 125.4 84.8 125.6 85.5 126.5 C 86.2 127.5 86.7 127.6 87.7 127 C 88.3 126.7 88.6 126.8 90.2 127.5 C 90.5 127.7 90.7 127.5 91.1 126.5 C 91.5 125.5 91.8 125.1 92.3 125 C 92.7 124.9 93.3 124.6 93.7 124.3 C 94.4 123.8 95.4 123.7 95.4 124.2 C 95.4 124.3 95.8 124.5 96.2 124.5 C 96.7 124.5 97.2 124.7 97.4 125 C 97.6 125.2 98 125.5 98.3 125.5 C 98.6 125.5 99.1 125.6 99.5 125.7 C 99.9 125.9 100.2 125.9 100.5 125.6 C 101.2 125 102.5 125 102.4 125.5 C 102.3 125.8 102.6 126.1 103 126.3 C 103.4 126.6 103.7 126.8 103.6 127 C 103.5 127.1 103.9 127.4 104.5 127.8 C 105.1 128.2 105.5 128.7 105.5 129 C 105.5 129.7 106.4 130.2 108.1 130.4 C 110 130.6 112.2 132.7 111.6 133.9 C 111.5 134.1 111.7 134.4 112 134.7 C 112.3 135 112.5 135.5 112.5 135.8 C 112.5 136.4 113.1 136.8 115.3 137.9 C 116 138.2 116.7 138.6 116.8 138.8 C 117 139 117.4 139.2 117.8 139.2 C 119.8 139.4 121.1 139.9 121.9 140.9 C 122.4 141.5 123.1 141.9 123.3 141.9 C 125.2 141.9 125.3 146.6 123.5 148.2 C 123.1 148.5 122.8 149.1 122.7 149.5 C 122.6 150 122.3 150.5 122 150.7 C 121.7 150.9 121.6 151.3 121.6 152.7 C 121.6 154.6 121 157.1 120.2 159.3 C 119.7 160.6 118.3 161.9 117.3 161.9 C 117.1 161.9 116.7 162.2 116.5 162.4 C 116.4 162.7 116 162.9 115.7 162.9 C 115.5 162.9 114.8 163.3 114.3 163.8 C 113.5 164.6 113.5 164.7 113.6 166.1 C 113.8 167.5 113.7 167.7 112.8 168.9 C 112.3 169.6 111.7 170.3 111.5 170.4 C 111.2 170.5 110.8 171.3 110.5 172.1 C 110.2 172.9 109.5 174 109.1 174.5 C 108.3 175.4 108 175.5 107.3 175.3 C 106.3 175.1 106.3 175.2 106.8 177.3 C 107.2 178.7 105.2 180.3 103.1 180.3 C 102.6 180.3 102.5 180.5 102.4 181.5 C 102.3 182.5 102.2 182.8 101.7 182.9 C 101.3 183 100.9 183 100.6 182.9 C 100.3 182.6 100.2 182.7 100.2 183 C 100.2 183.3 100.4 183.6 100.7 183.7 C 101.4 184 101.3 184.9 100.6 185.3 C 100.3 185.5 100 186 99.9 186.6 C 99.8 187.1 99.5 187.7 99 188.1 C 98 188.9 97.9 189.3 98.9 189.8 C 99.9 190.3 99.9 191.1 98.9 192.2 C 98.5 192.7 98.1 193.4 98 193.8 C 97.9 194.2 97.7 194.7 97.4 194.8 C 96.8 195.3 96.6 196.4 97.1 196.6 C 97.2 196.7 97.4 197.2 97.4 197.8 C 97.4 198.9 98.3 200.2 99.4 200.5 C 100.4 200.8 100.4 201.2 99.4 201.6 C 97.4 202.4 96.9 202.3 96 201.3Z');
		Obj.attr({'fill':'#d8d2c0','stroke':'none'});
		Obj.url = urlBase + "Central_South_America/";
		s1.push(Obj);
		Obj=paper.path('M 24.5 45.4 C 23.8 45.3 23 45.6 22.1 46.2 C 21.4 46.6 20.7 47 20.5 47 C 20.3 47 19.9 47.5 19.5 48.1 C 19.1 48.9 18.6 49.3 18.3 49.3 C 17.3 49.3 16.3 49.9 16.4 50.3 C 16.5 50.5 16.9 50.9 17.3 51.2 C 17.7 51.5 18.5 52.2 19.1 52.7 C 19.7 53.3 20.5 53.8 20.9 53.8 C 21.4 53.8 21.4 53.9 21.1 54.1 C 20.6 54.6 19.7 54.5 19.1 54 C 18.6 53.6 18.3 53.6 16.9 54.4 C 16.1 54.8 15.4 55.4 15.4 55.6 C 15.4 55.9 15.8 56.4 16.4 56.9 C 17.3 57.7 17.5 57.7 19.3 57.6 C 20.9 57.5 21.1 57.5 21.1 58 C 21.1 58.6 20.2 59.3 19.3 59.3 C 18.9 59.3 18.5 59.6 18.2 60.1 C 17.9 60.5 17.6 60.9 17.4 60.9 C 17.2 60.9 16.9 61.7 16.9 62.4 C 16.9 62.6 17.1 62.8 17.4 62.8 C 18 62.8 18.3 63.4 17.8 63.7 C 17.2 64 17.3 64.7 18 65 C 18.3 65.1 19 65.1 19.4 65 C 20.2 64.9 20.3 65 20.3 65.9 C 20.3 67.1 21 67.7 21.6 66.9 C 21.9 66.5 22.2 66.5 22.3 66.7 C 22.4 66.9 22.8 67 23.3 67 C 24 67 24.1 67.1 24 67.8 C 23.9 68.4 21.7 70.9 21.2 70.9 C 21 70.9 20.2 71.4 19.3 72 C 18.5 72.6 17.4 73.4 16.9 73.6 C 16.1 74.1 15.9 74.5 16.3 74.9 C 16.5 75.2 16.5 75.2 17.7 74.4 C 18.3 73.9 19.5 73.3 20.4 72.8 C 21.9 72.1 23.1 71.3 25.7 69 C 27.3 67.5 27.7 67 27.6 66.4 C 27.5 66.1 27.7 65.5 28.1 65.1 C 28.7 64.4 28.7 64.4 28.7 65 C 28.7 65.4 28.9 65.8 29.1 66.1 C 29.4 66.4 29.5 66.4 29.9 66 C 30.1 65.7 30.7 65.4 31.2 65.4 C 32 65.3 32.1 65.1 32.1 64.4 C 32.1 63.3 32.3 63.3 33.8 64.3 C 34.8 64.9 35.4 65.1 36.3 65 L 37.5 64.9 L 37.5 56.2 C 38.5 51.5 37.4 47.7 37.3 47.8 C 37.2 47.9 37 47.7 36.7 47.4 C 36.3 47 36.1 46.9 35.4 47.3 C 34.9 47.5 34.5 47.5 34.1 47.3 C 33.6 46.9 32.7 46.7 30.1 46.6 C 29.2 46.5 28.6 46.3 28.4 46 C 28.2 45.6 27.2 45.4 24.5 45.4 Z M 72.3 80.3 C 70.6 81.3 67.9 80.3 63.7 80.4 C 54.1 80.6 52.1 80.7 52.1 81.1 C 52.1 81.4 51.9 81.6 51.6 81.6 C 51 81.6 50.8 81.9 51.1 82.6 C 51.5 83.4 51.4 87.3 51.1 88.5 C 50.9 89 50.9 89.3 51.1 89.5 C 51.3 89.6 51.3 90.2 51.2 90.9 C 51.1 91.7 51.2 92.2 51.5 92.7 C 51.7 93 51.8 93.6 51.8 93.9 C 51.8 94.2 52.1 94.6 52.4 94.9 C 52.6 95.1 52.9 95.4 52.9 95.6 C 53.9 95.8 53.1 96.4 53.4 97.1 C 53.7 97.7 54 98.4 54 98.6 C 54 98.9 54.4 99.2 55 99.5 C 55.6 99.7 56.2 100.3 56.6 100.8 C 57 101.4 57.3 101.6 58.4 101.6 C 59.2 101.6 59.9 101.8 60.3 102.1 C 60.8 102.5 61.6 102.7 63.5 102.7 C 66 102.7 66 102.8 67.1 103.9 C 68.3 105.2 68.7 105.4 69.3 105.1 C 69.7 104.9 70 105.1 70.5 105.9 C 70.9 106.4 71.2 107 71.2 107.1 C 71.2 107.4 73.2 109 73.6 109 C 73.8 109 73.9 108.7 73.8 107.9 C 73.7 107 73.8 106.8 75.1 106 C 76.3 105.1 76.5 105.1 78 105.3 C 79.2 105.5 79.6 105.4 80 105.1 C 80.6 104.4 81.9 104.1 82.7 104.5 C 83.1 104.8 83.7 104.9 84 104.9 C 84.4 105 84.7 105.2 84.8 105.4 C 84.9 105.7 85.4 106.9 85.8 108.1 C 86.3 109.3 86.8 110.3 86.9 110.3 C 87.9 110.3 88.1 108.1 87.3 105.8 C 86.4 103.1 86.4 102.9 90 99.3 C 91.2 98.1 91.4 97.7 91.2 97.1 C 91.1 96.6 90.9 96.1 90.7 95.8 C 90.4 95.6 90.3 95.4 90.4 95.4 C 91.3 95.2 91.5 95 92 94.2 C 92.4 93.7 92.7 93 92.8 92.7 C 92.9 92 94.2 91.1 95.3 90.8 C 95.7 90.7 95.8 90.5 95.7 89.5 C 95.6 88.5 95.7 88.3 96.4 87.9 C 96.8 87.6 97.3 87.4 97.6 87.4 C 98.4 87.4 98.8 86.5 98.4 85.5 C 98.3 85 98.1 84.2 98.1 83.7 C 98.1 83 97.9 82.8 97.5 82.8 C 96.9 82.8 96.4 83.3 95.2 85.2 C 94.7 86 94.5 86.1 93.3 86.1 C 91.8 86.1 89.9 87 90.4 87.4 C 90.7 87.7 90 88.3 89 88.4 C 88.7 88.5 88.1 88.9 87.8 89.2 C 87.5 89.6 87.2 90 87 90 C 86.8 90 86.4 90.1 86 90.1 C 85.2 90.2 85.1 89.8 85.7 89 C 86.1 88.4 86 87.4 85.4 87.4 C 85.2 87.4 85.2 87.2 85.2 86.9 C 85.3 86.6 85.2 86 85 85.6 C 84.7 85.1 84.6 84.6 84.7 84.5 C 84.9 84 83.6 83.5 82.7 83.7 C 82 83.9 81.7 83.8 81.4 83.3 C 81.1 82.7 81.1 82.7 78.8 83.8 C 78.1 84.1 78.8 83.1 79.6 82.7 C 80.4 82.3 80.4 82.3 78.4 81.9 C 77.3 81.6 76.2 81.2 75.9 80.8 C 75.5 80.4 75.2 80.3 72.3 80.3 Z M 11 111.6 C 10.9 111.6 10.8 111.7 10.7 111.9 C 10.6 112.1 10.3 112.2 10.1 112.2 C 9.8 112.2 9.6 112.4 9.6 112.7 C 9.6 113.1 9.7 113.2 10.1 113.1 C 10.4 113 10.8 112.9 11 112.9 C 11.2 112.9 11.3 112.6 11.3 112.2 C 11.3 111.8 11.2 111.6 11 111.6 Z M 13.1 112.8 C 12.8 112.8 12.5 113.2 12.7 113.6 C 12.8 113.9 13.1 114.2 13.3 114.2 C 13.6 114.2 14 114.4 14.3 114.8 C 14.6 115.2 15 115.5 15.5 115.5 C 16.3 115.5 16.4 115.5 16.1 116.1 C 16 116.4 15.9 117 16 117.3 C 16.1 117.6 16.2 118.1 16.3 118.3 C 16.3 118.5 16.4 118.7 16.4 118.7 C 16.7 118.7 18.1 117.6 18.1 117.4 C 18.1 117.2 17.8 116.7 17.3 116.2 C 16.9 115.8 16.4 115.1 16.3 114.8 C 16.2 114.5 15.7 114.1 15.1 113.8 C 14.5 113.6 13.8 113.2 13.6 113 C 13.4 112.8 13.3 112.8 13.1 112.8Z');
		Obj.attr({'fill':'#d8d2c0','stroke':'none'});
		Obj.url = urlBase + "USA/";
		s1.push(Obj);
		Obj=paper.path('M 77.4 121.3 C 76.7 120.2 76.2 120 75.3 120.3 C 74 120.7 69.1 118.3 67.5 116.5 C 66.8 115.7 66.7 115.3 66.8 114.6 C 67 113.8 66.8 113.4 65.8 111.9 C 65.1 110.9 64.4 109.9 64.1 109.7 C 63.9 109.5 63.7 109.1 63.7 108.8 C 63.7 108.6 63.2 107.8 62.5 107.1 C 61.9 106.4 61.2 105.3 61 104.6 C 60.6 103.4 60.3 102.9 59.8 102.9 C 59.4 102.9 59.8 104 60.9 105.8 C 61.6 106.9 62.4 108.4 62.7 109.2 C 63 110 63.4 110.7 63.6 110.8 C 64 111 64.1 112.5 63.7 112.5 C 63.1 112.5 61.2 110.1 61.2 109.4 C 61.2 108.9 60.9 108.6 60.3 108.2 C 59.3 107.7 59 107.1 59.4 106.7 C 59.6 106.6 59.5 106.1 58.8 104.9 C 58.3 104 57.8 102.8 57.5 102.3 L 57.1 101.2 L 58.5 101.2 C 59.5 101.2 60.2 101.5 60.8 101.9 C 61.6 102.5 62 102.6 64 102.5 C 66.2 102.3 66.3 102.3 67.2 103.3 C 67.7 103.9 68.2 104.5 68.3 104.7 C 68.4 105 68.8 105.1 69.4 104.9 C 70.3 104.7 70.8 105 71.5 106.5 C 71.7 107 72.4 107.8 73 108.2 C 73.6 108.6 74.1 109.1 74 109.4 C 73.5 111.8 73.6 113.7 74.5 115.5 C 75.2 116.9 76.1 117.2 77.6 116.8 C 78.5 116.6 78.7 116.4 78.9 115.4 C 79.2 114.3 80.2 113.6 81.6 113.5 C 82.5 113.5 82.7 114.1 82.2 115.8 C 81.8 117.4 81.1 118 79.8 118 C 79.1 118 79 118.1 79.2 118.8 C 79.3 119.3 80.2 119.8 78.9 120.2 C 78.7 120.5 78.4 121 78.2 121.4 C 77.9 121.9 77.9 121.9 77.4 121.3Z');
		Obj.attr({'fill':'#d8d2c0','stroke':'none'});
		Obj.url = urlBase + "Mexico/";
		s1.push(Obj);
		var st = paper.setFinish();

		paper.forEach(function (el) {
			if( undefined == el.show_flag && !el.show_flag) {
				el.hover(function(){
						$('#r-' + this.id).addClass('hover');
						el.attr({cursor:'pointer'});
						this.animate({
							fill: '#31769b'
						}, 200);
					}, function(){
						$('#r-' + this.id).removeClass('hover');
						this.animate({
							fill: '#d8d2c0'
					}, 200);
				});
				el.click(function () { window.location=el.url;});
			}
		});

		var c22 = paper.rect(0, 0, 336, 210);
		c22.toBack();
		c22.attr({'fill':'#fffbef','stroke':'1','stroke-width':'1','stroke-opacity':0.2});

		$('#small-top-nav li').hover(function() {
				var regid = $(this).attr('id');
				regid = regid.replace(/[^0-9]/g, '');
				if (regid == 0) {
					s1.animate({fill: '#31769b'}, 200);
				}
				else {
					var elem = paper.getById(regid);
					elem.animate({fill: '#31769b'}, 200);
				}
			}, function() {
				var regid = $(this).attr('id');
				regid = regid.replace(/[^0-9]/g, '');
				if (regid == 0) {
					s1.animate({fill: '#d8d2c0'}, 200);
				}
				else {
					var elem = paper.getById(regid);
					elem.animate({fill: '#d8d2c0'}, 200);
				}
		});
		
	}
	
	load_svgmap_small();
</script>

			
			
		</div>
		
<div class="ad-300x250" id="adv-2" style="display:none">
	<p class="advertisement">advertisement</p>
	
	
	<script type="text/javascript">
		// Double Click variables - TODO - These need to be set properly
		var adParameters = 'kw=travel;kw=homepage';
		var sitename = 'usn.travel';
		renderDoubleClickDynamic(2, adParameters, sitename);
	</script>
	<script type="text/javascript">
		adValidator("adv-2");
	</script>
	
</div>

		
<div class="widget-top widget-flight">

	<h4 class="widget-title">Check Flights</h4>
	<div class="comment">See best fares from Orbitz, Expedia, Kayak &amp; more!</div> 
	<span style="display:none" id='hdn-afw-label'>homepage</span>
	<form class="flight-form" name="flight-booking" target="_blank" method="POST" action="http://rd.bookingbuddy.com/src/?s=31570">
		<div class="search-type">
			<span><input type="radio" name="search_type" value="roundtrip" checked="checked"/> Round Trip</span>
			<span><input type="radio" name="search_type" value="oneway" /> One-Way</span>
			<span><input type="checkbox" name="non_stop" value="1" /> Non-stop Only</span>
		</div>
			
		<div class="left">
			<label>From:</label>
			<input type="text" id="depart" name="departure_city_lbl" />
			<input type="hidden" id="depart-hdn" name="departure_city" />
		</div>
		<div>
			<label>To:</label>
			<input type="text" id="arrive" name="arrival_city_lbl" />
			<input type="hidden" id="arrive-hdn" name="arrival_city" />
		</div>
		
		<div class="left">
			<label>Departing:</label>
			<input type="text" id="departure_date" name="departure_date" />
		</div>
		<div>
			<label>&nbsp;</label>
			<select class="time" name="departure_time">
			<option value="anytime">Anytime</option>
			<option value="morning">Morning</option>
			<option value="afternoon">Afternoon</option>
			<option value="evening">Evening</option>
			
			<option value="0">12 am</option>
			<option value="1">1 am</option>
			<option value="2">2 am</option>
			<option value="3">3 am</option>
			<option value="4">4 am</option>
			<option value="5">5 am</option>
			<option value="6">6 am</option>
			<option value="7">7 am</option>
			<option value="8">8 am</option>
			<option value="9">9 am</option>
			<option value="10">10 am</option>
			<option value="11">11 am</option>
			<option value="12">12 pm</option>
			<option value="13">1 pm</option>
			<option value="14">2 pm</option>
			<option value="15">3 pm</option>
			<option value="16">4 pm</option>
			<option value="17">5 pm</option>
			<option value="18">6 pm</option>
			<option value="19">7 pm</option>
			<option value="20">8 pm</option>
			<option value="21">9 pm</option>
			<option value="22">10 pm</option>
			<option value="23">11 pm</option>
			</select>
		</div>
		
		<div class="left">
			<label>Returning:</label>
			<input type="text" id="return_date" name="return_date" />
		</div>
		<div>
			<label>&nbsp;</label>
			<select class="time" name="return_time">
			<option value="anytime">Anytime</option>
			<option value="morning">Morning</option>
			<option value="afternoon">Afternoon</option>
			<option value="evening">Evening</option>
			
			<option value="0">12 am</option>
			<option value="1">1 am</option>
			<option value="2">2 am</option>
			<option value="3">3 am</option>
			<option value="4">4 am</option>
			<option value="5">5 am</option>
			<option value="6">6 am</option>
			<option value="7">7 am</option>
			<option value="8">8 am</option>
			<option value="9">9 am</option>
			<option value="10">10 am</option>
			<option value="11">11 am</option>
			<option value="12">12 pm</option>
			<option value="13">1 pm</option>
			<option value="14">2 pm</option>
			<option value="15">3 pm</option>
			<option value="16">4 pm</option>
			<option value="17">5 pm</option>
			<option value="18">6 pm</option>
			<option value="19">7 pm</option>
			<option value="20">8 pm</option>
			<option value="21">9 pm</option>
			<option value="22">10 pm</option>
			<option value="23">11 pm</option>
			</select> 
		</div>
		
		<div class="left">
			<label>Class:</label>
			<select name="service_class">
			<option value="no_preference">No Preference</option>
			<option value="economy_coach">Economy</option>
			<option value="business">Business</option>
			<option value="first_class">First Class</option>
			</select> 
		</div>
		<div>
			<label>Travelers:</label>
			<select class="travelers" name="num_travelers"> 
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
			<option value="6">6</option>
			</select>
		</div>
		
		<input id="price-button" type="submit" value="Find Best Price" />
		<span id="error-msg">Please enter missing information</span>
		
	</form>
	
</div>
		<div class="widget-top widget">
			<h4 class="widget-title">Vacation Tips &amp; Ideas</h3>
			<ul class="widget-list"> 
			
				 <li><a href="/features/11_Sumptuous_Hotel_Spas/">11 Sumptuous Hotel Spas</a></li>
			
				 <li><a href="/features/Best_Hotels_for_Families/">Best Hotels for Families</a></li>
			
				 <li><a href="/features/Best_Hotels_for_Honeymooners/">Best Hotels for Honeymooners</a></li>
			
				 <li><a href="/features/Best_Travel_Apps_Under_3/">Best Travel Apps Under $3</a></li>
			
				 <li><a href="/features/2013_Best_Hotels_in_the_Caribbean_Winners/">2013 Best Hotels in the Caribbean Winners</a></li>
			
				 <li><a href="/features/2013_Best_Hotels_in_the_USA_Winners/">2013 Best Hotels in the USA Winners</a></li>
			
			</ul>
			<a class="see-more widget-bottom" href="/features/Travel_Features_Center/">More features and slideshows <span>&raquo</span></a>
		</div>
		<div class="widget-top widget">
			<h4 class="widget-title">Best Things to Do</h4>
			<ul class="widget-list">
				<li><a href="/New_York_NY/Things_To_Do/">Best Things to Do in New York City</a></li>
				<li><a href="/Paris_France/Things_To_Do/">Best Things to Do in Paris</a></li>
				<li><a href="/San_Francisco_CA/Things_To_Do/">Best Things to Do in San Francisco</a></li>
				<li class="last"><a href="/US_Virgin_Islands/Things_To_Do/">Best Things to Do in U.S. Virgin Islands</a></li>
			</ul>
			<a href="/Things_To_Do/" class="see-more widget-bottom">More Top Things to Do<span>&raquo;</span></a>
		</div>
	</div>
	

		</div>

		<div id="footer">
			<ul>
				<li><a href="/Things_To_Do/">Best Things To Do</a></li>
				<li><a href="/Hotels/">Best Hotels</a></li>
				<li><a href="/aboutUs/">About Us</a></li>
				<li><a href="/methodology/">How We Do Our Rankings</a></li>
				<li><a href="/contactUs/">Contact Us</a></li>
				<li><a href="http://www.usnews.com">U.S.News Home</a></li>
			</ul>
			Use of this Web site constitutes acceptance of our <a href="/termsOfService/">Terms and Conditions of Use</a> and <a href="/termsOfService/">Privacy Policy</a>.  Copyright 2013 &copy; U.S.News Rankings and Reviews.
		</div>
	
	<!--[if lte IE 6]></div><![endif]-->	
	<script type="text/javascript">document.write(unescape('%3Cscript type="text/javascript" src="'+document.location.protocol+'//dnn506yrbagrg.cloudfront.net/pages/scripts/0010/9297.js"%3E%3C%2Fscript%3E'))</script>
	
	
	
	
	
	</body>
</html>
