

<!DOCTYPE html>
<html>
  <head>
    <title>Holiday Stationstores Mobile Website</title>
    <meta name="Title" content="Holiday Stationstores Mobile Website">
    <meta name="Description" content="All the goodness of the full site in your pocket.  Holiday is a one stop for all your needs.">
    <meta name="Keywords" content="holiday">
    <meta NAME="Author" content="Holiday Companies" />
    <meta NAME="robots" content="INDEX,FOLLOW" />  
    <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0;">
    <meta name="MobileOptimized" content="width" /> 
    <meta name="HandheldFriendly" content="true" />
    

    <link href="/Site/Style/Mobile.css"   rel="stylesheet" type="text/css" />
    
    <link rel="canonical" href="http://m.holidaystationstores.com/" />
    <link rel="SHORTCUT ICON" href="http://m.holidaystationstores.com/favicon.ico" />
		<link rel="apple-touch-icon" href="/Site/Images/Holiday-Icon.png"/>     
    
		<script src="http://maps.google.com/maps/api/js?sensor=false" type="text/javascript"></script>
    <script type="text/javascript" src="/Site/Scripts/jquery-1.4.4.min.js"	></script>
		<script type="text/javascript" src="/Site/Scripts/gmap3.min.js"					></script>
		<script type="text/javascript" src="/Site/Scripts/jquery.cycle.lite.js"	></script>
    <script type="text/javascript" src="/Site/Scripts/Main.js"							></script>
    
    <script type="text/javascript"> $(function() { LoadGlobalFunctions(); });  </script>  

  
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-15361520-3']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })(); 
    </script>
   
  </head>

  <body>
  	<div id="CityResults" ></div>

	
    <div id="WebsiteDiv">
      
			<div id="BannerHomeDiv">
				<center>
			<a onclick="CountMetric('Navigation', 'Menu', 'Home');" href="/"><img border="0" alt="Holiday Station Store's Mobile Website" src="/Site/Images/Holiday-Logo.gif" /></a></center></div><div id="MenuDiv">
  <ul id="Webpages">
    <li onclick="CountMetric('Navigation', 'Menu', 'Locations');window.location='http://m.holidaystationstores.com/locations/search'">
      <div class="MenuLabel"><a href="http://m.holidaystationstores.com/locations/search">Locations</a></div>
    </li>
    <li onclick="CountMetric('Navigation', 'Menu', 'Smart Values');window.location='http://m.holidaystationstores.com/page/view/smart-values'">
      <div class="MenuLabel"><a href="http://m.holidaystationstores.com/page/view/smart-values">Smart Values</a></div>
    </li>
    <li onclick="CountMetric('Navigation', 'Menu', 'Sign Up &amp; Save');window.location='http://m.holidaystationstores.com/page/view/sign-up-and-save'">
      <div class="MenuLabel"><a href="http://m.holidaystationstores.com/page/view/sign-up-and-save">Sign Up &amp; Save</a></div>
    </li>
    <li onclick="CountMetric('Navigation', 'Menu', 'Job Opportunities');window.location='http://m.holidaystationstores.com/page/view/careers'">
      <div class="MenuLabel"><a href="http://m.holidaystationstores.com/page/view/careers">Job Opportunities</a></div>
    </li>
    <li onclick="CountMetric('Navigation', 'Menu', 'Contact Us');window.location='http://m.holidaystationstores.com/locations/contact'">
      <div class="MenuLabel"><a href="http://m.holidaystationstores.com/locations/contact">Contact Us</a></div>
    </li>
  </ul>
</div> 
      <div id="FooterDiv">
     
				<a href="/page/view/coffee-rainforest"  onclick="CountMetric('Navigation', 'Menu', 'Coffee');"><div style="width:100%;height:71px;background: #20110A  url('/Site/Images/Footer-Coffee.jpg') no-repeat center; "></div></a>
				<a href="/locations/cub" onclick="CountMetric('Navigation', 'Menu', 'Cub');"><div style="width:100%;height:71px;background: #20110A  url('/Site/Images/Footer-Cub.jpg') no-repeat center; "></div></a>
        <div id="Version"><a href="http://www.holidaystationstores.com?version=full"  onclick="CountMetric('Navigation', 'Menu', 'Full Site');" rel="nofollow">FULL SITE</a></div>
		  
      
      </div>
      
      
      

    </div>
   
  </body>
</html>

