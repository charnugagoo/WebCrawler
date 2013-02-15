<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<title>Lucasfilm</title>
		<script language="JavaScript" type="text/javascript" src="/meta/js/jquery-1.4.4.min.js"></script>
		<style type="text/css">
			body {padding:0; margin:0; background-color:#000000}
			a {outline:0 none}
			.centerContainer {margin:0 auto; width:1399px; position:relative;}
			.pic {position:absolute; top:46px; left:0; height:628px; width:1399px}
			.pic img {height:628px; width:1399px}
			.pic1 {z-index:100;}
			.pic2 {z-index:200;}
			.picFrameContainer {position:absolute; top:0; left:0; z-index:300; width:1399px; height:675px; overflow:hidden}
			.picFrameContainer img {display:block}
			.navContainer {position:absolute; top:15px; left:0; z-index:400; height:31px; width:1399px;}
			.navContainer a {display:block; position:absolute; height:29px; top:1px; background-position:bottom;}
			.navContainer a:hover {background-position:top;}
			.navInside {width:166px; background-image:url(/img/home/nav_inside.gif); left:249px;}
			.navFilmography {width:130px; background-image:url(/img/home/nav_filmography.gif); left:444px;}
			.navDivisions {width:101px; background-image:url(/img/home/nav_divisions.gif); left:847px;}
			.navEmployment {width:119px; background-image:url(/img/home/nav_employment.gif); left:1012px;}
			.topNavPng {background:url(/img/home/frame_top.png); height:72px; width:1399px;}
			.footer {color:#777f76; font-family: Arial, Verdana, Helvetica, sans-serif; font-size:9px; letter-spacing:1px; position:absolute; top:725px; width:1399px; text-align:center}
			.footer a {color:#777f76; text-decoration:none}
			.footer .pipe {color:#393939}
			img {border: none}
		</style>

		<!--[if lt IE 7]> 
		<style type="text/css">
			.topNavPng {behavior: url(/meta/iepngfix.htc)}
		</style>
		<![endif]-->		
		
		<script language="JavaScript" type="text/javascript">
			// BEGIN DEFINE SLIDESHOW IMAGES
			var slideImages = [
				"/img/home/slides/star_wars_ep4.jpg",
				"/img/home/slides/indy_2.jpg",
				"/img/home/slides/star_wars_ep1.jpg",
				"/img/home/slides/willow.jpg",
				"/img/home/slides/indy_1.jpg",
				"/img/home/slides/star_wars_ep5.jpg",
				"/img/home/slides/thx1138.jpg",
				"/img/home/slides/star_wars_ep6.jpg",
				"/img/home/slides/clone_wars.jpg",
				"/img/home/slides/american_graffiti.jpg"
			];
			// END DEFINE SLIDESHOW IMAGES
			
			var slideImageObjects = new Array();
			var fadeTime = 2000;
			var slideInterval = 4000;
			var currentSlide = 0;
			var currentBottomSlideDiv = ".pic1";
			var currentTopSlideDiv = ".pic2";
			var totalTimers = 0;
				
			function advanceSlide() {
				var slideStillLoading = true;
				while (slideStillLoading) {
					if (!getImageLoaded(slideImageObjects[currentSlide])) {
						incrementSlide();
					} else {
						slideStillLoading = false;
					}
				}
				$(currentBottomSlideDiv + " img").attr({src: slideImageObjects[currentSlide].src});
				$(currentTopSlideDiv).fadeTo(fadeTime, 0, function(){
					setCurrentSlide();
				});
			}

			function incrementSlide() {
				currentSlide++;
				if (currentSlide > (slideImageObjects.length - 1)) {
					currentSlide = 0;
				}
			}

			function setCurrentSlide() {
				incrementSlide();
				if (currentBottomSlideDiv == ".pic1") {
					currentBottomSlideDiv = ".pic2";
					currentTopSlideDiv = ".pic1";
				} else {
					currentBottomSlideDiv = ".pic1";
					currentTopSlideDiv = ".pic2";
				}
				
				$(currentBottomSlideDiv).css({zIndex:100});
				$(currentTopSlideDiv).css({zIndex:200});
				$(currentBottomSlideDiv).fadeTo(0,1);
				setTimeout(advanceSlide, slideInterval);
			}

			function initSlideShow() {
				for (var i = 0; i < slideImages.length; i++) {
					var newImg = new Image();
					newImg.src = slideImages[i];
					slideImageObjects.push(newImg);
				}
				incrementSlide();
				setTimeout(advanceSlide, slideInterval);
			}
			
			function getImageLoaded(theImage) {
				var imageLoaded = false;
				if (theImage.width > 100) {
					imageLoaded = true;
				}
				return imageLoaded;
			}
			
			$(document).ready(function() {
			
			
				// ANNOUNCE EDIT 1/3: comment out slideshow initiation
				// initSlideShow();
				
				
			});
		</script>
		<link rel="shortcut icon" type="image/x-icon" href="/img/favicon.ico" />
		
<!-- START GOOGLE ANALYTICS LUCASFILM -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-19534373-7']);
  _gaq.push(['_setDomainName', '.lucasfilm.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- END GOOGLE ANALYTICS -->
		
	</head>
	<body>
		<div style="height:57px"></div>
		<div class="centerContainer">
			<div class="navContainer">
				<a href="/inside" class="navInside"></a>
				<a href="/films" class="navFilmography"></a>
				<a href="/divisions" class="navDivisions"></a>
				<a href="https://jobs.lucasfilm.com" class="navEmployment" target="_blank"></a>
			</div>
			<div class="picFrameContainer">
				<div class="topNavPng"><img src="/img/spacer.gif" width="1399" height="72" /></div>
				
				
				<!-- ANNOUNCE EDIT 2/3: wrap frame edges gif in anchor tag -->
				<a href="http://www.starwars.com/news/new-star-wars-movies-announced-as-disney-enters-agreement-to-acquire-lucasfilm-ltd/index.html" target="_blank"><img src="/img/home/frame_edges.gif" width="1399" height="595" /></a>
				
				
				
				<img src="/img/home/frame_bottom.gif" width="1399" height="8" />
			</div>
			<div class="pic pic1"><img src="/img/spacer.gif" /></div>
			<div class="pic pic2"><img src="/img/spacer.gif" /></div>
			<script language="JavaScript" type="text/javascript">
			
			
				// ANNOUNCE EDIT 3/3: set main image to static announce picture instead of slides
				// $(currentTopSlideDiv + " img").attr({src:slideImages[currentSlide]});
				
				
				$(currentTopSlideDiv + " img").attr({src : "/img/home/yoda_announce.jpg"});
			</script>
			<div class="footer">TM &amp; &copy; LUCASFILM LTD. <script language="JavaScript" type="text/javascript">var curDate=new Date(); document.write(curDate.getFullYear());</script>.&nbsp;ALL RIGHTS RESERVED. <span class="pipe">|</span> <a href="/terms.html">TERMS OF USE</a> <span class="pipe">|</span> <a href="/privacy.html">PRIVACY POLICY</a><br />&nbsp;</div>
		</div>
	</body>
</html>
