<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"> 

<head>
	<title>Enthought, Inc. :: Scientific Computing Solutions</title>	
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />

<!-- <link rel="stylesheet" type="text/css" href="/inc/default.css" media="all" /> -->
<style type="text/css" media="all">@import "/inc/default.css";</style>

<link rel="SHORTCUT ICON" href="/favicon.ico" />

<!--[if IE ]>
<style type="text/css">#container {padding-right:2px !important;}  
h5 {margin-top: 0;}</style>
<![endif]-->

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2541099-2']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
	<meta name="keywords" content="Enthought, Python, scientific computing, SciPy, EPD, Enthought Python Distribution, training" />
	<meta name="description" content="Through Python training classes, custom software, and consulting services, Enthought helps organizations improve quantitative data analysis and interactive visualization. Our Enthought Python Distribution includes over 100 libraries and tools for the Python language." />
	<meta name="google-site-verification" content="R3Cu7b7CE-oP3yeWkyfxdReRucoLhr75MYmCdQeAp9g" />
	<!--[if IE]>
	<style type="text/css">
	.home-heads {margin-top: 0;}
	#container {padding-right: 6px !important;}
	</style>
	<![endif]-->
<!-- 
<script src="http://cdn.jquerytools.org/1.0.2/jquery.tools.min.js" type="text/javascript"></script> 
<script src="http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js" type="text/javascript"></script>  
 -->

	<script src="//enthought.com/Video/engine/js/jquery.tools.min.js" type="text/javascript"></script> 
	<script src="//ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js" type="text/javascript"></script>  
	<script type="text/javascript" src="inc/jquery.innerfade.js"></script>
	<script type="text/javascript" src="inc/jquery.innerfade-params.js"></script>
<!-- end innerfade banner animation  -->	
<!-- videolightbox video pop up -->
	<link rel="stylesheet" href="Video/engine/css/videolightbox.css" type="text/css" />
	<style type="text/css">#videogallery a#videolb{display:none}</style>
	<link rel="stylesheet" type="text/css" href="Video/engine/css/overlay-minimal.css"/>
	<!-- make all links with the 'rel' attribute open overlays -->
	<script src="Video/engine/js/videogallery.js" type="text/javascript"></script>
<!-- end videolightbox video pop up -->


<div id="page">

  <!-- START TOP BANNER -->
  <div id="pageTop" style="position:relative;">
    <div id="pageTopLeft" style="float:left; height:92px; width:322px;">
      <a href="/"><img src="/img/logo-enthought-landing.png" alt="Enthought Home" /></a>
    </div>
    <div id="pageTopRight" style="float:right; height:92px; width:528px;">
      <div class="topnav" style="bottom:45px; position:absolute; right:0px;"> 
      	<a href="http://www.enthought.com/products/repository.php" class="topnav">EPD repository</a>
      	&nbsp;|&nbsp;
        <a href="http://code.enthought.com/" target="_blank" class="topnav">code.enthought.com</a> 
        &nbsp;|&nbsp;
        <a href="http://www.scipy.org/" target="_blank" class="topnav">www.scipy.org</a> 
        &nbsp;|&nbsp;
        <a href="http://www.enthought.com/products/getepd.php" target="_blank" class="topnav">downloads</a>
        &nbsp;|&nbsp;
        <a href="http://blog.enthought.com" target="_blank" class="topnav">blog</a>
      </div>
      <div id="topNavPages" style="background-color:#fff; bottom:0px; position:absolute; right:0px; width:528px;">
      <ul id="navlist">
      	<li><img src="/img/primary_nav_corner.png" width="6" height="44" style="float:left; margin: 0; padding: 0px;" alt="primary" />
        </li>
        <li><img src="/img/primary_nav_blank.png" width="68" height="44" style="float:left; margin: 0px 2px 0px 0px; padding: 0px;" alt="primary" />
        </li>
        <li>
          <a href="/products/index.php" class="nav1"><img src="/img/+___.gif" width="74" height="44" alt="Products" title="View Enthought Products" /></a>
        </li><li>
          <a href="/consulting/" class="nav2"><img src="/img/+___.gif" width="83" height="44" alt="Consulting" title="View Enthought Consulting Information" /></a>
        </li><li>
          <a href="/training/" class="nav6"><img src="/img/+___.gif" width="68" height="44" alt="Training" title="View Enthought Training Information" /></a>
        </li><li>
          <a href="/sectors/" class="nav3"><img src="/img/+___.gif" width="67" height="44" alt="Sectors" title="View Enthought Sectors Information" /></a>
        </li><li>
          <a href="/company/" class="nav4"><img src="/img/+___.gif" width="70" height="44" alt="Company" title="View Enthought Corporate Information" /></a>
        </li><li>
          <a href="/contact/" class="nav5"><img src="/img/+___.gif" width="90" height="44" alt="Contact Us" title="View Enthought Contact Information" /></a>
        </li>
      </ul>
      </div>
    </div>
  </div>

  <!-- START CONTENT -->
  <div id="container">
<!-- START MAIN CONTENT -->
<div id="home-left">
	<div class="panel">	
		<img src="img/panel-top.jpg" alt="top panel border" />
		<div class="panel-inner">
			<a href="products/epd_free.php"><img src="img/edx-logo.gif" alt="epdfree logo" width="54
		" height="52" style="padding-bottom: 40px;"/></a>
			<p class="home-heads"><a href="products/epd_free.php">EPD Free 7.3</a></p>
			<img  id="blue-line" src="img/blue-line.png" alt="blue line" width="180"/>
			<p class="subs">EPD Free installer downloads for edX "Intro to Computer Science and Programming" students</p>
			<h5 class="home-heads"><a href="products/epd_free.php">Download</a></h5>
		</div>
		<img src="img/panel-btm.jpg" alt="bottom panel border" />
	</div>
	<div class="panel">	
		<img src="img/panel-top.jpg" alt="top panel border" />
		<div class="panel-inner">
			<a href="products/epd.php"><img src="img/epd-logo.gif" alt="epd logo" width="50" height="52" style="padding-bottom: 20px;"/></a>
			<p class="home-heads"><a href="products/epd.php">Enthought Python Distribution 7.3</a></p>
			<img  id="blue-line" src="img/blue-line.png" alt="blue line" width="180"/>
			<p class="subs">100+ packages for analysis & visualization</p>
			<h5 class="home-heads"><a href="products/getepd.php">Subscribe</a></h5>
		</div>
		<img src="img/panel-btm.jpg" alt="bottom panel border" />
	</div>

	<div class="panel">	
		<img src="img/panel-top.jpg" alt="top panel border" />
		<div class="panel-inner">
			<a href="products/epd_free.php"><img src="img/epdfree-logo.gif" alt="epdfree logo" width="50" height="52" style="padding-bottom: 40px;"/></a>
			<p class="home-heads"><a href="products/epd_free.php">EPD Free 7.3</a></p>
			<img  id="blue-line" src="img/blue-line.png" alt="blue line" width="180"/>
			<p class="subs">One click installs NumPy, SciPy, IPython, matplotlib, Traits &amp; Chaco</p>
			<h5 class="home-heads"><a href="products/epd_free.php">Download</a></h5>
		</div>
		<img src="img/panel-btm.jpg" alt="bottom panel border" />
	</div>
	<div class="panel">	
		<img src="img/panel-top.jpg" alt="top panel border" />
		<div class="panel-inner">
			<a href="company/sd-scientific-app.php"><img src="img/home-hiring.gif" alt="hiring logo" /></a>
			<p class="home-heads"><a href="company/sd-scientific-app.php">Software Developer</a></p>
			<img  id="blue-line" src="img/blue-line.png" alt="blue line" width="180"/>
			<h5 class="home-heads"><a href="company/careers.php">multiple openings</a></h5>
		</div>
		<img src="img/panel-btm.jpg" alt="bottom panel border" />
	</div> 
	<div class="panel">	
		<img src="img/panel-top.jpg" alt="top panel border" />
		<div class="panel-inner">
		<a href="training/open-courses.php"><img src="img/home-livetraining.gif" width="50" height="50" style="padding-bottom: 200px;" alt="Enthought live Python training " /></a>
			<div class="inner-list">
				<h5><a href="training/open-courses.php">Upcoming Live Training</a></h5>	
				<ul>
					<li><a href="/training/python_for_scientists.php">Python for Scientists and Engineers</a><br />
      Feb 25&#45;Mar 1, Austin, TX<br />Mar 4&#45;8, Cambridge, UK<br />Apr 8&#45;12, New York, NY<br />Apr 22&#45;26, San Diego, CA<br />May 6&#45;10, Austin, TX<br />May 20&#45;24, Los Angeles, CA<br />Jun 3&#45;7, Cambridge, UK<br /><li><a href="/training/python_for_geophysics.php">Python for Geophysicists</a><br />
      Apr 1&#45;3, Houston, TX<br /><li><a href="/training/python_for_financial_analysis.php">Python for Finance</a><br />
      Mar 18&#45;22, London, UK<br />Apr 15&#45;19, Paris, FR<br />				</ul>
			</div>
			</div>
		<img src="img/panel-btm.jpg" alt="bottom panel border" />
	</div> 

		<!-- 
<a href="training/webinars.php"><img src="img/home-webinars.gif" width="50" height="46" style="padding-bottom: 50px;" alt=" Enthought Python webinars" /></a>
			<div class="inner-list">	
				<h5><a href="training/webinars.php">Next EPD Webinar</a></h5>					
				<p><a href="training/webinars.php#subscriber_webinars">How do I...write<br />
				declarative UIs with Enaml?</p>
				<ul>
					<li>December 9:1pm CST/7pm UTC
</li>
				</ul>
			</div>
 -->

	<div class="panel">	
		<img src="img/panel-top.jpg" alt="top panel border" />
		<div class="panel-inner">
		<a href="training/enthought_training_calendar.php"><img src="img/home-calendar.gif" width="50" height="53" style="padding-bottom: 155px;" alt="Enthought sponsored Python events " /></a>
			<div class="inner-list">		
				<h5><a href="training/enthought_training_calendar.php">Sponsored Events</a></h5>
				<p><a href="http://www.meetup.com/python-188/">Austin Python User Group</a></p>
				<ul>
					<li>Austin, TX</li>
				</ul>
				<p><a href="http://wiki.python.org/moin/LondonFinancialPythonUserGroup">London Financial <br /> Python User Group</a></p>
				<ul>
					<li>London, UK</li>
				</ul>
				<p><a href="http://www.linkedin.com/groups?home=&gid=2457410">New York Financial <br /> Python User Group</a></p>
				<ul>
					<li>New York, NY</li>
				</ul>
			</div>			
		</div>
	</div>
	<img id="second-btm" src="img/panel-btm.jpg" alt="bottom panel border" />
  </div>	

<div id="home-right">
	<div id="jqbanner">
		<ul id="portfolio">	 
			<!-- 
<li>
				<a href="products/epd_free.php"><img src="img/banner-epdfree.gif" width="522" height="200" alt="EPD Free" /></a>
			</li>
			<li>
				<a href="products/epd_free.php"><img src="img/banner-epdfree.gif" width="522" height="200" alt="EPD Free" /></a>
			</li>
 -->
			<li>
				<a href="products/epd.php"><img src="img/banner-EPD7_3.gif" width="522" height="200" alt="Enthought Python Distribution 7.3" /></a>
			</li>
			<li>
				<a href="products/epd.php"><img src="img/banner-EPD7_3.gif" width="522" height="200" alt="Enthought Python Distribution 7.3" /></a>
			</li>
			<li>
				<a href="training/"><img src="img/banner-training.gif" width="522" height="200" alt="Enthought Training Services" /></a>
			</li>
			<li>
				<a href="training/"><img src="img/banner-training.gif" width="522" height="200" alt="Enthought Training Services" /></a>
			</li>	
			<li>
				<a href="consulting/"><img src="img/banner-consulting.jpg" width="522" height="200" alt="Enthought Consulting Services" /></a>
			</li>
			<li>
				<a href="consulting/"><img src="img/banner-consulting.jpg" width="522" height="200" alt="Enthought Consulting Services" /></a>
			</li>			
			<li>
				<a href="consulting/"><img src="img/banner-python0.jpg" width="522" height="200" alt="Python powered" /></a>
			</li>
			<li>
				<a href="consulting/"><img src="img/banner-python1.jpg" width="522" height="200" alt="Integrate legacy code" /></a>
			</li>
			<li>
				<a href="consulting/"><img src="img/banner-python2.jpg" width="522" height="200" alt="Perform robust analysis" /></a>
			</li>			
			<li>
				<a href="consulting/"><img src="img/banner-python3.jpg" width="522" height="200" alt="Optimize my workflow" /></a>
			</li>	
			<li>
				<a href="consulting/"><img src="img/banner-python4.jpg" width="522" height="200" alt="Visualize my data" /></a>
			</li>
			<li>
				<a href="consulting/"><img src="img/banner-python5.jpg" width="522" height="200" alt="Python powered: clear and powerful" /></a>
			</li>
			<li>
				<a href="consulting/"><img src="img/banner-python5.jpg" width="522" height="200" alt="Python powered: clear and powerful" /></a>
			</li>
		</ul>
	</div>
	<div class="clearer"></div>
	<div class="home-section">
		<a href="products/"><img src="img/home-box.gif" alt="product logo" style="padding-bottom: 20px;"/></a>
		<p style="margin-top:0;">The <a href="products/epd.php">Enthought Python Distribution</a> provides a comprehensive, cross-platform environment for scientific computing with the Python programming language. A single-click installer allows immediate access to<a href="products/epdlibraries.php"> over 100 libraries</a> and tools.
		Our open source initiatives include <a href="products/open-scipy.php">SciPy</a>, <a href="products/open-numpy.php">NumPy</a>, and the <a href="products/ets.php">Enthought Tool Suite</a>. </p>
	</div>
	<div class="home-section">
		<a href="consulting/"><img src="img/home-hat.gif" alt="consulting logo" style="padding-bottom: 20px;"/></a>
		<p style="margin-top:0;">We work <a href="consulting/approach.php">with you</a> to develop software for interactive data manipulation and visualization. In addition to <a href="consulting/examples.php">full application development</a>, we also offer short-term consultation to address critical technical computing needs.
		Our areas of expertise include <a href="consulting/copeg.php">geoscience</a>, <a href="consulting/var.php">financial analysis</a>, <a href="consulting/mayavi.php">3D modeling</a>, <a href="consulting/vms.php">fluid dynamics</a> and <a href="consulting/rheology.php">microrheology</a>.</p>
	</div>
	<div class="home-section" style="margin-bottom: 0;">
		<a href="training/"><img src="img/home-book.gif" alt="training logo" style="padding-bottom: 40px;"/></a>
		<p style="margin-top:0;">Taught by full-time <a href="company/developers.php">Enthought developers</a>, our <a href="training/open-courses.php">Intensive Python Training Courses</a>, 
		<a href="training/custom-courses.php">custom courses</a>, and <a href="training/webinars.php">webinars</a> are geared toward scientists, engineers and analysts
		who would want to incorporate Python into their workflow. Our most popular courses include <a href="training/python_for_scientists.php">Python for Scientists and Engineers</a>, <a href="training/python_for_financial_analysis.php">Python for Finance</a>,
		and <a href="training/python_for_geophysics.php">Python for Geophysicists</a>. We can also integrate additional topics in our <a href="training/custom-courses.php">Custom Courses</a>.</p> 
	</div>
	<div class="home-section" style="margin-bottom: 0;">
	<a href="http://blog.enthought.com/"><img src="/img/news.gif" alt="Enthought News and Events" title="Enthought News and Events" height="50" width="90" /></a> 
	<iframe height="80" width="390" src="sp_bec_feed.php" scrolling="no" frameborder="0" style="margin-left: -30px; margin-top: 7px;"></iframe>
	</div>
	<div class="home-section" style="margin-bottom: 0;">
	<a href="http://blog.enthought.com/"><img src="/img/listen.gif" alt="inSCIght podcast" title="inSCIght podcase" height="50" width="90" /></a> 
	<iframe height="80" width="390" src="sp_inscight_feed.php" scrolling="no" frameborder="0" style="margin-left: -30px; margin-top: 7px;"></iframe>
	</div>
	<div class="home-section" style="margin-bottom: 0;">
	<a href="http://www.youtube.com/user/EnthoughtMedia"><img src="img/home-vid.gif" alt="Python training video logo" width="90" style="padding:8px 0 30px;"/></a>
	<!-- Start VideoLightBox.com BODY section -->
	<div id="videogallery">
		<div class="vidbox" style="padding-right: 20px;">
		<a rel="#voverlay" href="http://www.youtube.com/v/vWkb7VahaXQ?autoplay=1" title="Using NumPy Arrays to Perform Mathematical Operations in Python">
		<img src="../Video/data/thumbnails/0.png" alt="Using NumPy Arrays to Perform Mathematical Operations in Python"/>
		<span></span></a><a id="videolb" href="http://videolightbox.com">Add Flash Video To Web Page by VideoLightBox.com v1.6m</a>
		<p class="vidcap">Using NumPy Arrays to Perform Math Operations in Python</p>
		</div>
		<div class="vidbox" style="padding-right: 20px;">
		<a rel="#voverlay" href="http://www.youtube.com/v/ot9h7PytoFk?autoplay=1" title="Accessing Elements From 1D Python Arrays">
		<img src="Video/data/thumbnails/4.png" alt="Accessing Elements From 1D Python Arrays"/>
		<span></span></a><a id="videolb" href="http://videolightbox.com">Add Flash Video To Web Page by VideoLightBox.com v1.6m</a>		
		<p class="vidcap">Accessing Elements From 1D Python Arrays</p>
		</div>
		<div class="vidbox">
		<a rel="#voverlay" href="http://www.youtube.com/v/WMI6sUptLXA?autoplay=1" title="Fancy Indexing to Select Array Values">
		<img src="Video/data/thumbnails/1.png" alt="Fancy Indexing to Select Array Values"/>
		<span></span></a><a id="videolb" href="http://videolightbox.com">Add Flash Video To Web Page by VideoLightBox.com v1.6m</a>
		<p class="vidcap">Fancy Indexing to Select Array Values</p>
		</div>
		
	</div>
	<!-- End VideoLightBox.com BODY section -->
	</div>

</div>
	

<!-- load footer without salesforce tracking to prevent major lag in load time -->
<br clear="all" /></div>

<!-- START FOOTER -->	 
<div id="pageFooter">
	<a href="/" class="topnav">Home</a> &nbsp;|&nbsp; 
	<a href="http://blog.enthought.com/" class="topnav">Blog</a> &nbsp;|&nbsp; 
	<a href="http://www.enthought.com/products/getepd.php" class="topnav" target="_blank">Downloads</a> &nbsp;|&nbsp; 
	<a href="/privacy.php" class="topnav">Privacy</a> &nbsp;|&nbsp; 
	<a href="/contact/" class="topnav">Contact Us</a> &nbsp;|&nbsp; 
	<a href="/site-map.php" class="topnav">Site Map</a><br />
<p class="topnav" style="font-size: 11px;">Copyright &copy; 2001-2013 &nbsp; 
<a href="/" style="color:#FFFFFF;">Enthought, Inc.</a> &nbsp; 
All Rights Reserved.  &nbsp; &nbsp;</p>
<div id="social-tags">
<a href="http://www.linkedin.com/companies/enthought"><img src="/img/elsewhere-li.png" alt="LinkedIn" width="65" style="background-color: transparent;" /></a> 
<a href="http://www.facebook.com/Enthought"><img src="/img/elsewhere-fb.png" alt="Facebook" width="65"/></a>
<a href="http://twitter.com/enthought"><img src="/img/elsewhere-twt.png" alt="Twitter" width="65"/></a>  
</div>
</div>

<script type="text/javascript">
<!--//
//image pre loader
newimageA = new Image();
newimageA.src = "/img/nav-products-hov.png";
newimageB = new Image();
newimageB.src = "/img/nav-services-hov.png";
newimageC = new Image();
newimageC.src = "/img/nav-careers-hov.png";
newimageD = new Image();
newimageD.src = "/img/nav-company-hov.png";
newimageE = new Image();
newimageE.src = "/img/nav-services-hov.png";
newimageF = new Image();
newimageF.src = "/img/nav-contact-hov.png";
newimageG = new Image();
newimageG.src = "/img/nav-training-hov.png";
//-->
</script>

</div>
</body>
</html>

