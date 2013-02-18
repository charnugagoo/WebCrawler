<!DOCTYPE html>

<!--
                          __            
                         /\ \           
   __     __      ___    \_\ \     __   
 /'__`\ /'__`\  /' _ `\  /'_` \  /'__`\ 
/\  __//\ \ \.\_/\ \/\ \/\ \ \ \/\  __/ 
\ \____\ \__/.\_\ \_\ \_\ \___,_\ \____\
 \/____/\/__/\/_/\/_/\/_/\/__,_ /\/____/              

built by eyes & ears
http://www.eyesandearsentertainment.com/
-->

<html lang="en">
<head>

	<meta charset="utf-8">
	<title>..:: vacationer ::..</title>
	<meta name="description" content="Justin Townes Earle, ">
	<meta name="author" content="E&E">
	
	<meta property="og:title" content='Vacationer'/>
	<meta name="description" content="Watch Vacationer's official video for 'Trip'!">
	<meta name="keywords" content="Vacationer, Vacationer Music, DOM, Gone, Jesus, Trip, Body Launguage">
	<meta property="og:url" content="http://www.vacationermusic.com"/>
	<meta property="og:image" content="http://www.vacationermusic.com/assets/images/fb_img.jpg"/>
	<meta property="og:site_name" content="Vacationer"/>
	<meta property="fb:admins" content="16806373"/>
	<meta property="og:type" content="website"/>
	<meta name="author" content="E&E">
	
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<link rel="stylesheet" href="assets/css/reveal.css">
	<link rel="stylesheet" href="assets/css/base.css">
	<link rel="stylesheet" href="assets/css/skeleton.css">
	<link rel="stylesheet" href="assets/css/layout.css">

	<link rel="shortcut icon" href="assets/images/favicon.ico">
	<link rel="apple-touch-icon" href="assets/images/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="assets/images/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="assets/images/apple-touch-icon-114x114.png">
	
</head>
<body>
	
		<div class="container">
		
		<div class="offset-by-one">
			<header class="row clearfix">
				<h1>Vacationer</h1>
			</header>
	
			<div id="main" class="row clearfix">
				<div id="video" class="fourteen columns offset-by-one">
					<iframe id="yt" width="700" height="420" src="http://www.youtube.com/embed/UzOaKcuAFnc?rel=0&amp;wmode=Opaque" frameborder="0" allowfullscreen></iframe>
				</div>
				
				<div id="secondary" class="row clearfix offset-by-one">
					<div class="fourteen columns">
						<div class="seven columns alpha">
							<h3>Free Download: Trip (Body Language Remix)</h3>
						</div>
					
						<div id="ts-e4m" class="six columns omega">
							<form id="signup" action="assets/includes/send.php" method="post" >
								<div class="three columns">
									<input id="email"  name="fan[email]" type="email" value="enter your email here" placeholder="enter your email here" class="erase email" />	
									<input name="artist_id" value="5207" id="artist_id" type="hidden">
									<input name="fan[source_campaign]" value="http://app.topspin.net/api/v1/artist/5207/campaign/10109194" id="source_campaign" type="hidden">
									<input name="fan[referring_url]" value="http://www.eyesandearsentertainment.com" id="referring_url" type="hidden">
									<input name="fan[confirmation_target]" value="http://labs.topspin.net/downloadanywhere/confirm.php?sessionid=a14b0a84b96c54bbec4dff006504add8" id="confirmation_target" type="hidden">			
								</div>
								<div class="two columns">
									<input id="submit" name="submit" type="submit" value="submit" />
								</div>
							</form>
						</div>
					</div>
			</div><!-- main -->
	
			<footer class="row clearfix">
				
				<div id="social">
						<div class="fb-like" data-href="http://vacationermusic.com" data-send="false" data-layout="button_count" data-width="125" data-show-faces="false"></div>
						<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.vacationermusic.com/" data-text="Watch the new @NULULA video for 'Trip'! data-hashtags="vacationer">Tweet</a>
						<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
					</div>
				
				<div id="links" class="row clearfix">
				     <span class="credit">
						<a href="http://www.eyesandearsentertainment.com" target="_blank">Built by E&amp;E</a>
					</span>
					<span class="continue">
                    	<a href="http://bit.ly/xVB3sO" target="_blank"><img src="assets/images/itunes-img.png"> &nbsp;Gone on iTunes</a>&nbsp;&nbsp;
						<a href="https://www.facebook.com/vacationermusic" target="_blank">Facebook</a> &nbsp;&nbsp;
						<a href="http://vacationer.tumblr.com/" target="_blank">Tumblr</a> &nbsp;&nbsp;
						<a href="#" data-reveal-id="contact">Contact</a> &nbsp;&nbsp;
						<a href="#" class="tour">Tour Dates</a>
					</span>
				</div>
			</footer>
			
			</div>
			
			<!-- modal stuff -->
			<div id="contact" class="reveal-modal">
				<h1>// Contact //</h1>
					<ul>
			    		<li>Management // <a href="mailto:Matt@AAMinc.com">Matt@AAMinc.com</a></li>
						<li>Band // <a href="mailto:TeamVacationer@gmail.com">TeamVacationer@gmail.com</a></li>
						<li>Booking (US) // <a href="mailto:Mike@windishagency.com">Mike@windishagency.com</a></li>
						<li>Booking (UK/EU) // <a href="mailto:Greg.Lowe@theagencygroup.com">Greg.Lowe@theagencygroup.com</a></li>
					</ul>
				<a class="close-reveal-modal">&#215;</a>
			</div>
			
			<div id="tour" class="reveal-modal">
				<h1>// Tour Dates //</h1>
				<div id="tourdates"></div>
				<a class="close-reveal-modal tour-close">&#215;</a>
			</div>

		</div><!-- container -->
	
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<script src='http://www.bandsintown.com/javascripts/bit_widget.js'></script>
	<script src="assets/js/jquery.form.js"></script>
	<script src="assets/js/jquery.reveal.js"></script>
	<script src="assets/js/init.js"></script>
	
</body>

<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=290244037689548";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

<script> 
   var _gaq = [['_setAccount', 'UA-XXXXX-X'], ['_trackPageview']];
   (function(d, t) {
    var g = d.createElement(t),
        s = d.getElementsByTagName(t)[0];
    g.async = true;
    g.src = ('https:' == location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    s.parentNode.insertBefore(g, s);
   })(document, 'script');
  </script> 
</html>