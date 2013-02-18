

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><!-- InstanceBegin template="/Templates/level-0.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />                                         
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<meta name="Keywords" content="Game Develope                      r Magazine" />                                                     
                                                                                                                                                  
<!-- Framework CSS -->                           
        <link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css' />
        <link rel="stylesheet" href="http://gamasutra.com/game_sites_superfooter_2012/css/superfooter.css" type="text/css">
        <link rel="stylesheet" href="/css/grid.css" type="text/css" media="screen, projection" />
        <link rel="stylesheet" href="/css/style.css" type="text/css" />
        <link rel="stylesheet" href="/css/typography.css" type="text/css" />   
        
        <script type="text/javascript" src="/js/jquery-1.4.2.min.js"></script>

<!-- InstanceBeginEditable name="title" -->
<title>Game Developer Magazine</title>
<!-- InstanceEndEditable -->
<script type="text/javascript">
      WebFontConfig = {
        google: { families: [ 'Oswald'] }
      };
      (function() {
        var wf = document.createElement('script');
        wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
            '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
        wf.type = 'text/javascript';
        wf.async = 'true';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(wf, s);
      })();
    </script>
<!-- InstanceBeginEditable name="head" -->
<script language='JavaScript' type='text/javascript'>
function checkEmail(str) {

		var at="@"
		var dot="."
		var lat=str.indexOf(at)
		var lstr=str.length
		var ldot=str.indexOf(dot)
		if (str.indexOf(at)==-1){
		   alert("Invalid E-mail Address")
		   return false
		}

		if (str.indexOf(at)==-1 || str.indexOf(at)==0 || str.indexOf(at)==lstr){
		   alert("Invalid E-mail Address")
		   return false
		}

		if (str.indexOf(dot)==-1 || str.indexOf(dot)==0 || str.indexOf(dot)==lstr){
		    alert("Invalid E-mail Address")
		    return false
		}

		 if (str.indexOf(at,(lat+1))!=-1){
		    alert("Invalid E-mail Address")
		    return false
		 }

		 if (str.substring(lat-1,lat)==dot || str.substring(lat+1,lat+2)==dot){
		    alert("Invalid E-mail Address")
		    return false
		 }

		 if (str.indexOf(dot,(lat+2))==-1){
		    alert("Invalid E-mail Address")
		    return false
		 }

		 if (str.indexOf(" ")!=-1){
		    alert("Invalid E-mail Address")
		    return false
		 }

 		 return true
	}
function checkForm(this_form){
    
        if (this_form.fname.value == "") {
            alert( "Please enter your first name." );
            this_form.fname.focus();
            return false ;
  	}
        if (this_form.lname.value == "") {
            alert( "Please enter your last name." );
            this_form.lname.focus();
            return false ;
  	}
	if (this_form.email.value == "") {
            alert( "Please enter your email address." );
            this_form.email.focus();
            return false ;
  	} else {
            var email_return = checkEmail(this_form.email.value);
            if (email_return == false) {
                this_form.email.focus();
                return false ;
            }
	}
	return true;
}

</script>
<!-- InstanceEndEditable -->

</head>

<body class="body"><div id="sitenavtabs">
<table class="sitenav" width="100%" cellspacing="0" cellpadding="0">
<tr>
	<td bgcolor="#000000">&nbsp;</td>
	<td width="1000px"><table width="100%" cellspacing="0" cellpadding="0"><tr><td class="properties">Our Properties:</td>
	<td class="properties"><a href="http://www.gamasutra.com">Gamasutra</a></td>
	<td class="properties"><a href="http://www.gamecareerguide.com">GameCareerGuide</a> </td>
	<td class="properties"><a href="http://www.indiegames.com">IndieGames</a> </td>
	<td class="properties"><a href="http://www.gdcvault.com">GDC Vault</a> </td>
	<td class="properties"><a href="http://www.gdconf.com">GDC</a> </td>
	<td class="properties"><a href="http://www.igf.com">IGF</a> </td>
	<td class="activetab"><a href="http://www.gdmag.com" class="active">Game Developer Magazine</a> </td>
	<td class="properties"><a href="http://www.game-advertising-online.com">GAO</a></td></tr></table>
	</td><td bgcolor="#000000">&nbsp;</td></tr></table></div>

	
<div id="wrapper">
<div id="level_0">

<!--start header-->
<div id="mainlogocontainer"><a href="/../"><img src="/img/pixel.gif" alt="GDMag" width="631" height="175" /></a>			        </div>
<div class="right subscribe"><a href="/subscribe/"><img src="/img/site/btn_subscribe.png" width="279" height="124" alt="Subscribe"></a></div><!--end header-->
<div class="container">


<!--begin topnav -->
    <div class="span-24 last">
		<ul id="cssmenu">
		<li class="cssmenu_item" ><a href="/contribute/">CONTRIBUTE</a></li>
         <li class="cssmenu_item_divider">&nbsp;</li>
		  <li class="cssmenu_item" ><a href="/resources/">RESOURCES</a> </li>
            <li class="cssmenu_item_divider">&nbsp;</li>
          <li class="cssmenu_item" ><a href="/blog/">BLOG</a></li>
     <li class="cssmenu_item_divider">&nbsp;</li>
          <li class="cssmenu_item" ><a href="/frontlineawards/">FRONTLINE AWARDS</a></li> 
          <li class="cssmenu_item_divider">&nbsp;</li>
           <li class="cssmenu_item" ><a href="/contactus/">CONTACT US</a></li>
		 	
	</ul>
</div>	           
<!--end topnav-->


<!--begin main content column-->
                                                    
<div class="span-18">

<!-- InstanceBeginEditable name="Main Column" -->
        <div class="header "><a href="/issue/2013/February"><img src="img/header_currentissue.jpg" width="741" height="29" alt="Current Issue"></a></div>
<div class="span-6">
     <div class="indent">
          <h1 class="nospace">February 2013</h1>
          <a href="/issue/2013/February"><img src="http://www.gdmag.com/img/covers/1302_181x246=small.jpg" width="181" height="246" alt="GD Mag  " ></a>
     </div> 
</div> 
        <div class="span-12 last">
        	<h1 class="nospace">FEATURES</h1>

		<!-- //start  featured_articles -->
		<script language="JavaScript" type="text/javascript" src="/js/jquery.featureslider.js"></script>
		<div id="homepage_feature">
			<div id="slider_home">
				<div class="items">
					
					<div class="item">
						<div class="thumb"><img src="/img/icon/GDMag_SliderIcons_Ninja.jpg" width="64" height="193" alt=""></div>
						<div class="title"> <a href="/issue/2013/February">Mark of the Ninja</a></div>
						<div class="posting"><em>by Jamie Cheng and Nels Anderson</em></div>
				    <div class="text">
					How would you take established stealth game mechanics and make them work in a 2D game? Klei Entertainment founder Jamie Cheng and lead designer Nels Anderson explain just that in this month's postmortem.						</div>
			       </div>
                    
					<div class="item">
						<div class="thumb"><img src="/img/icon/GDMag_SliderIcons_F2P.jpg" width="64" height="193" alt=""></div>
						<div class="title"> <a href="/issue/2013/February">Roundtable: Triple-A, Free-to-Play</a></div>
						<div class="posting"><em>by David Daw and Patrick Miller</em></div>
				    <div class="text">
					Game Developer talks to the devs behind core free-to-play titles MechWarrior Online, Planetside 2, and Tribes: Ascend to find out how they tackle monetization design, "pay-to-win," and other challenges.						</div>
			       </div>
                    
					<div class="item">
						<div class="thumb"><img src="/img/icon/GDMag_SliderIcons_Touch.jpg" width="64" height="193" alt=""></div>
						<div class="title"> <a href="/issue/2013/February">Let's Talk About Touching</a></div>
						<div class="posting"><em>by Tim Rogers</em></div>
				    <div class="text">
					Designing a game for a touchscreen means more than grafting on a gamepad overlay. Action Button Entertainment founder Tim Rogers explains how Pong, Angry Birds, and Mac OS X inform his touchscreen-control design.						</div>
			       </div>
                    
					<div class="item">
						<div class="thumb"><img src="/img/icon/GDMag_SliderIcons_CPFeb.jpg" width="64" height="193" alt=""></div>
						<div class="title"> <a href="/issue/2013/February">What Magic: The Gathering Can Teach Game Devs</a></div>
						<div class="posting"><em>by Will Luton</em></div>
				    <div class="text">
					Collectible card games have much to teach game devs—especially because they've been building steam on mobile. Let's study the game that started it all.						</div>
			       </div>
                    


				</div>
			</div>
			<div class="controller">
			</div>
		</div>
		<!--end feature slider-->
	</div>
        
        <div class="indent"><hr class=" clear bottom30"></div>
        <h2 class="indent"> DEPARTMENTS/COLUMNS</h2><br/>
        <div class="span-1">&nbsp;
        </div>
<div class="span-17 last">
	            <div class="dept">

					
                         <div class="item">
                         <strong>Game Plan</strong><br /> 
						                          <em>By Patrick Miller</em><br/>
						                          Power Word: Game <br />
                         </div>
						 
						 
                         <div class="item">
                         <strong>Heads Up Display</strong><br /> 
						                          <em>By Staff</em><br/>
						                          Indies rise up on Xbox Live Indie Games, and an unorthodox speedrun <br />
                         </div>
						 
						 
                         <div class="item">
                         <strong>Educated Play</strong><br /> 
						                          <em>By Alexandra Hall</em><br/>
						                          Perspective <br />
                         </div>
						 
						 <div class="clear"></div>
                         <div class="item">
                         <strong>Good Job!</strong><br /> 
						                          <em>By Staff	</em><br/>
						                          Seth Sivak leads ex-Zynga devs at Proletariat Inc.; plus new studios and who went where <br />
                         </div>
						 
						 
                         <div class="item">
                         <strong>Tool Box</strong><br /> 
						                          <em>By Tatu Aalto</em><br/>
						                          Umbra 3.2S <br />
                         </div>
						 
						 
                         <div class="item">
                         <strong>The Inner Product</strong><br /> 
						                          <em>By Jason McGuirk</em><br/>
						                          Benchmarking Web Frameworks <br />
                         </div>
						 
						 
			
			</div>		

<div class="clear">&nbsp;</div>
<div class="controller"><a href="/issue/2013/February">See More</a></div>

			</div>
		
		
		
<div class="clear bottom15">&nbsp;</div>
  
     <div class="header"><img src="img/header_blog.jpg" width="741" height="29" alt="Blog"></div>
	<div class="span-9 first_p">
		
		
		        <div class="thumb bottom10"><img src="http://www.gdmag.com/blog/assets_c/2013/01/gd-designoftimes-sept%3DCMYK-thumb-343x264-8322.jpg"  width="343" alt="Game"></div>
        <a href='http://www.gdmag.com/blog/2013/01/Juan-Ramirez-Gallery.php'>Juan Ramirez Gallery</a><br />
        We really like illustrator Juan Ramirez's work on Game Developer Magazine, and we think you should too. Here's a gallery with some of his recent work in the mag. Design Of The Times - September 2012 Arrested...        
        <a href='http://www.gdmag.com/blog/2013/01/Juan-Ramirez-Gallery.php'><strong> Continue Reading</strong></a>
        <br>

	
	
		  
		
     </div>

     <div id="blog">
	     <div class="span-9 last">
		 
		        <div class='item bottom10'>
        <div class='thumb'><img src='http://www.gdmag.com/blog/assets_c/2012/12/GP-thumb-343x287-7384-thumb-250x209-7669-thumb-250x209-7871.jpg'  alt='Game' width='91'></div>
        <a href='http://www.gdmag.com/blog/2013/02/take-the-2012-salary-survey-right-now.php'>
        Take The 2012 Salary Survey Right Now!        </a><br/>
        It's that time of year again! We've launched the annual Game Developer Salary Survey, and we really need...        </div>
        <hr class='clear'>
 
        <div class='item bottom10'>
        <div class='thumb'><img src='http://www.gdmag.com/blog/assets_c/2012/12/GP-thumb-343x287-7384-thumb-250x209-7669-thumb-250x209-7871.jpg'  alt='Game' width='91'></div>
        <a href='http://www.gdmag.com/blog/2013/01/power-word-game.php'>
        Power Word: Game        </a><br/>
        As our industry is dragged into yet another round of scapegoating, I am discovering that the conversation...        </div>
        <hr class='clear'>
 
        <div class='item bottom10'>
        <div class='thumb'><img src='http://www.gdmag.com/blog/assets_c/2013/01/ic-thumb-250x177-8289.jpg'  alt='Game' width='91'></div>
        <a href='http://www.gdmag.com/blog/2013/01/always-ask.php'>
        Always Ask        </a><br/>
        Negotiating contracts is always a tricky situation, especially when you're a newer developer or are in...        </div>
        <hr class='clear'>
 

	
	
		  
		  <br>
		  
		  <div class="controller"><a href="/blog/">See More</a></div>
	     </div>

	</div>

	 
		 
		<div class="clear bottom30">&nbsp;</div>
	      <div class="span-6 first_p"> <a href="https://store.cmpgame.com/storefront.php" target="_blank"><img src="img/blog_image1.jpg" width="237" height="158" alt="GDMag"></a><br/><br/>
		     <a href="https://store.cmpgame.com/storefront.php" target="_blank">Looking for back issues of <em>Game Developer</em> magazine?</a> <br/>
		     Search our archives or check the store for all of your favorite old issues of <em>Game Developer</em> magazine - the magazine by game developers, for game developers. <a href="https://store.cmpgame.com/storefront.php" target="_blank">Shop Now >></a> </div>
	     <div class="span-6 first_p"> <a href="https://ubm-sub.halldata.com/GDStudent"><img src="/img/blog_imageeducation_2.jpg" width="237" height="158" alt="Newsletter"></a><br/><br/>
		  <strong><a href="/contactus/#editorial">Education Rates</a></strong><br/>
Educational rates are now available for Game Developer Magazine. Enjoy 20% off our normal subscription price. <strong><a href="https://ubm-sub.halldata.com/GDStudent">Sign Up Now &gt;&gt;</a></strong>
	     </div>
	     <div class="span-6 last first_p"> <a href="subscribe/index.php"><img src="img/blog_image3.jpg" width="237" height="158" alt="Newsletter"></a><br/><br/>
	          <strong><a href="/subscribe/index.php">New Subscription Offer!</a></strong>
<p>Whether you like flipping, clicking, or swiping through pages, this Print plus Digital Access bundle gives you the freedom to read <em>Game Developer</em> any way and anywhere you like!	
<ul >
	              <li>11 Print Issues &amp; Digital Access per year</li>
	              <li>Exclusive Interactive Extras</li>
	              <li>BONUS: Best of Postmortems, Print Edition</li></ul>
                   
                   <p><a href="/subscribe/" target="_blank">Subscribe Now >></a></p>
                    
	     </div>
		<div class="clear bottom30">&nbsp;</div>
	
	
<!-- InstanceEndEditable -->
</div>


    <div class="span-6 last" >
    <!--begin right column-->	
      <div id="social">
    <!--
	<img src="/img/site/social.png" alt="Facebook" width="236" height="106" border="0" usemap="#Social" />
     <map name="Social" id="Social">
          <area shape="rect" coords="122,4,233,102" href="http://twitter.com/GameDevMag" target="_blank" alt="Twitter" target="_blank"  />
          <area shape="rect" coords="4,6,113,101" href="http://www.facebook.com/#!/pages/Game-Developer-Magazine/18582781098" target="_blank" alt="Facebook" />
     </map>
    -->
    <a href="http://www.facebook.com/#!/pages/Game-Developer-Magazine/18582781098" target="_blank" alt="Facebook"><img src="/img/site/fb_icon.png" alt="Facebook" border="0" width="75"/></a>
    <a href="http://twitter.com/GameDevMag" target="_blank" alt="Twitter" target="_blank" alt="Twitter"><img src="/img/site/twitter_icon.png" alt="Twitter" border="0" width="75"/></a>
    <a href="#" onmouseover='newslettericon.src="/img/site/newsletter_icon_rollover.png" ' onmouseout='newslettericon.src="/img/site/newsletter_icon.png" ' onclick="if (document.getElementById('newsletterdiv_outer').style.display == 'none'){document.getElementById('newsletterdiv_outer').style.display = 'block'}else{document.getElementById('newsletterdiv_outer').style.display = 'none'}"><img src="/img/site/newsletter_icon.png" alt="Newsletter" border="0" name="newslettericon" width="75"/></a>
</div>
<div id="newsletterdiv_outer" style="display:none;">
    <img src="/img/site/rightcol_subscribe.png" alt="Subscribe" width="236" border="0" /><br />
    <div id="newsletterdiv">
        <strong>Game Developer Magazine Monthly</strong><br />
        is a monthly email update from <em>Game Developer</em> magazine featuring upcoming articles, new blog posts, and content extras from gdmag.com.<em><small> You do not have to subscribe to the magazine to receive this newsletter.</small></em><br />
        <br />
        
        <form method="POST" action="http://gdmag.com/index.php" name="newsletterform" onsubmit="return checkForm(this);">
        First Name:<br />    
        <input name="fname" type="text" id="fname" size="25" /><br />   
        Last Name:<br />    
        <input name="lname" type="text" id="lname" size="25" /><br />
        Email:<br />    
        <input name="email" type="text" id="email" size="25" /><br />
        <br />
        <div class="controller"><a href="#" onClick="document.newsletterform.submit()">Subscribe</a></div><br />
        </form>
    </div>
</div>
<div class="bottom15"> <a href="http://itunes.apple.com/us/app/game-developer/id460170934" target="_blank"><img src="/img/site/ipadapp.png" width="237" height="220" alt="Download" /></a>
</div>

<div id="adcontainer">
    <!--sky 160 ad-->
<!--JavaScript Tag // Tag for network 5242: United Business Media // Website: GDMag // Page: ROS // Placement: GDMag_ROS_Skyscraper_160x600 (2383166) // created at: Apr 6, 2012 7:36:01 PM-->
<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5242.1/2383166/0/154/ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp=[group];misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5242.1/2383166/0/154/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5242.1/2383166/0/154/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="160" height="600"></a></noscript>
<!-- End of JavaScript Tag -->


    <!--end sky ad-->
    </div>
    <div class="bottom15"> <a href="http://www.gamasutra.com" target="_blank"><img src="/img/site/gamasutra.jpg" width="237" height="73" alt="Gamasutra" /></a>
</div>
<div class="bottom15"> <a href="http://www.gdconf.com" target="_blank"><img src="/img/site/gdc.jpg" width="237" height="73" alt="GDC" /></a>
</div>
<div class="bottom15"> <a href="/frontlineawards/"><img src="/img/site/frontline.jpg" width="237" height="73" alt="Frontline" /></a>
</div>
</div>

  
      <!--end right column-->
    </div>
<div class="footer1 clear" >
	<div class="footerline"><img src="/img/pixel.gif"/></div>
	<div id="footercontent">
		<div class="left">
                        <a href="http://www.ubmtechweb.com/" target="_blank"><img src="http://gamasutra.com/game_sites_superfooter_2012/images/logo_ubmtech_white.png" width="88" height="111" border="0" alt="UBM Tech"></a>
                        </div>
                         <!-- LEFT SIDE -->
                         <div id="rightlinks">
                          <ul>
                            <li>FEATURED UBM TECH SITES:
                            <li><a href="http://www.gdconf.com/" target="_blank">Game Developers Conference</a></li> | 
                            <li><a href="http://www.gamasutra.com/" target="_blank">Gamasutra</a></li> | 
                            <li><a href="http://www.gdmag.com/" target="_blank">Game Developer Mag</a></li> | 
                            <li><a href="http://www.gamecareerguide.com/" target="_blank">Game Career Guide</a></li>
                          </ul>
                             
                         <ul>
                            <li>OUR MARKETS: 
                            <li><a href="http://tech.ubm.com/businesses/business-technology/" target="_blank">Business Technology</a></li> | 
                            <li><a href="http://tech.ubm.com/businesses/channel/" target="_blank">Channel</a></li> | 
                            <li><a href="http://tech.ubm.com/businesses/electronics/" target="_blank">Electronics</a></li> | 
                            <li><a href="http://tech.ubm.com/businesses/game-app-development/" target="_blank">Game &amp; App Development</a></li>
                        </ul>
					
                          <ul class="normal">
                            <li><b>Working With Us:</b>
                            <li><a href="http://www.jointhegamenetwork.com/" target="_blank">Game Network Advertising</a></li> | 
                            <li><a href="http://www.jointhegamenetwork.com/event/" target="_blank">Event Calendar</a></li> | 
                            <li><a href="http://www.jointhegamenetwork.com/contact/" target="_blank">Contact Us</a></li> 
                          </ul>
                         
                         <ul class="colored">
                            <li><a href="http://legal.us.ubm.com/terms-of-service/" target="_blank" class="blue">Terms of Service</a></li>  |
                            <li><a href="http://legal.us.ubm.com/privacy-policy/" target="_blank" class="blue">Privacy Statement</a></li>  |
                            <li><a href="http://legal.us.ubm.com/copyright-notice/" target="_blank" class="blue">Copyright &#169; <script type="text/javascript">
                                        <!--
                                        var currentTime = new Date()
                                        var year = currentTime.getFullYear()
                                        document.write( year)
                                        //-->
                                    </script>
                            UBM Tech, All rights reserved</a></li>
                        </ul>
                         </div>
                          <br/>
        </div>
</div></div><!--endcontainer-->
</div><!--endlevel_0-->
</div><!--endwrapper-->



<!--extra js-->
	<!-- InstanceBeginEditable name="javascript" -->
     <!--code for homepage featuer slider-->
        <script type="text/javascript">
		$(document).ready(function() {
			$('#homepage_feature').noJitterFeatures();
			
			//set true for auto scrolling	
			var autoscrolling = true;
		
			setInterval(function () {
				if (autoscrolling) {
					$('#homepage_feature').trigger('next');
				}
			}, 4000);
			
			
		});
</script>
    <!-- InstanceEndEditable -->
    
 <!--Expand and hide questions-->
<script type="text/javascript">

        $(".question_controller").toggle(function () {
		   $( this ).next(".question").children( ".answer" ).show("slow"); 
		   $( 'img', this ).attr('src','/img/btn_minus.jpg'); 
      }, 
		 function () { 
        		$( this ).next(".question").children( ".answer" ).hide("slow");
			$( 'img', this ).attr('src','/img/btn_plus.jpg'); 
      	  });
	</script>           
         
<!--analytics-->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-11233174-1");
pageTracker._trackPageview();
} catch(err) {}</script>

<!-- SiteCatalyst code version: H.21.
Copyright 1996-2010 Adobe, Inc. All Rights Reserved
More info available at http://www.omniture.com -->
<script language="JavaScript" type="text/javascript" src="http://i.cmpnet.com/shared/omniture/h_s_code_remote.js"></script>
<script language="JavaScript" type="text/javascript"><!--
/* You may give each page an identifying name, server, and channel on
the next lines. */
s.pageName="";
s.server="";
s.channel=""
s.pageType=""
s.prop1="";
s.prop2="";
s.prop3="";
s.prop4="";
s.prop5="";
/* Conversion Variables */
s.campaign="";
s.state="";
s.zip="";
s.events="event5";
s.products="";
s.purchaseID="";
s.eVar1="";
s.eVar2="";
s.eVar3="";
s.eVar4="";
s.eVar5="";
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script language="JavaScript" type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><noscript><a href="http://www.omniture.com" title="Web Analytics"><img
src="http://cmp.112.2o7.net/b/ss/cmpglobalvista/1/H.21--NS/0"
height="1" width="1" border="0" alt="" /></a></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.21. -->

  
<!-- SiteCatalyst code version: H.21.
Copyright 1996-2010 Adobe, Inc. All Rights Reserved
More info available at http://www.omniture.com -->
<script language="JavaScript" type="text/javascript" src="http://i.cmpnet.com/shared/omniture/h_s_code_remote.js"></script>
<script language="JavaScript" type="text/javascript"><!--
/* You may give each page an identifying name, server, and channel on
the next lines. */
s.pageName="";
s.server="";
s.channel=""
s.pageType=""
s.prop1="";
s.prop2="";
s.prop3="";
s.prop4="";
s.prop5="";
/* Conversion Variables */
s.campaign="";
s.state="";
s.zip="";
s.events="event5";
s.products="";
s.purchaseID="";
s.eVar1="";
s.eVar2="";
s.eVar3="";
s.eVar4="";
s.eVar5="";
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script language="JavaScript" type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><noscript><a href="http://www.omniture.com" title="Web Analytics"><img
src="http://cmp.112.2o7.net/b/ss/cmpglobalvista/1/H.21--NS/0"
height="1" width="1" border="0" alt="" /></a></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.21. -->
  

</body>
<!-- InstanceEnd --></html>
