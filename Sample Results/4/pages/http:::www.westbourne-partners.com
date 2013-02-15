<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Financial Markets & Technology Recruitment - Westbourne Partners</title> 
<link rel="shortcut icon" type="image/x-icon" href="http://www.westbourne-partners.com/fe_images/favicon.ico" />
<link rel="stylesheet" href="http://www.westbourne-partners.com/css/style.css" type="text/css" />

<link rel="stylesheet" href="http://www.westbourne-partners.com/js/smoothdivscroll/css/smoothDivScroll.css" type="text/css" />
<link href="http://www.westbourne-partners.com/js/thickbox/thickbox.css" rel="stylesheet" type="text/css" media="screen" />

<script type="text/javascript" src="http://www.westbourne-partners.com/js/jQuery.js"></script>
<script type="text/javascript" src="http://www.westbourne-partners.com/js/main.js"></script>
<script type="text/javascript" src="http://www.westbourne-partners.com/js/clockh.js"></script>
<script type="text/javascript" src="http://www.westbourne-partners.com/js/clockp.js"></script>
<script type="text/javascript" src="http://www.westbourne-partners.com/js/thickbox/thickbox.js"></script>
<script type="text/javascript" src="http://www.westbourne-partners.com/js/jquery.Scroller-1.0.min.js"></script>
<script type="text/javascript">
<!--
$(document).ready(function() {

	//create scroller for each element with "horizontal_scroller" class...
	$('.horizontal_scroller').SetScroller({	velocity: 	 75,
		direction: 	 'horizontal',
		startfrom: 	 'right',
		loop:		 'infinite',
		movetype: 	 'linear',
		onmouseover: 'pause',
		onmouseout:  'play',
		onstartup: 	 'play',
		cursor: 	 'pointer'
	});
	/*
		All possible values for options...
		
		velocity: 		from 1 to 99 								[default is 50]						
		direction: 		'horizontal' or 'vertical' 					[default is 'horizontal']
		startfrom: 		'left' or 'right' for horizontal direction 	[default is 'right']
						'top' or 'bottom' for vertical direction	[default is 'bottom']
		loop:			from 1 to n+, or set 'infinite'				[default is 'infinite']
		movetype:		'linear' or 'pingpong'						[default is 'linear']
		onmouseover:	'play' or 'pause'							[default is 'pause']
		onmouseout:		'play' or 'pause'							[default is 'play']
		onstartup: 		'play' or 'pause'							[default is 'play']
		cursor: 		'pointer' or any other CSS style			[default is 'pointer']
	*/

	//how to overwrite options after setup and without deleting the other settings...
	$('#no_mouse_events').ResetScroller({	onmouseover: 'stop', onmouseout: 'play'   });
	$('#scrollercontrol').ResetScroller({	velocity: 85, startfrom: 'left'   });

});
//-->
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-23412080-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>

<body>
<div id="container">
	<div id="container2">
            <div id="top">
                <a href="http://www.westbourne-partners.com/"><img src="http://www.westbourne-partners.com/fe_images/logoWestborne.jpg" width="447" height="132" /></a>
                <div class="timeZone">
                	<div class="timeContainer">
	                <div id="clock_a"></div> 
					<div id="clock_b"></div> 
					<div id="clock_c"></div> 
					<div id="clock_d"></div> 
	                </div>
                </div>
            </div>
            <div id="nav">
                 <ul>
                 	<li class="home"><a href="http://www.westbourne-partners.com/" ></a></li>
                    <li class="about"><a href="http://www.westbourne-partners.com/about" ></a></li>
                    <li class="currentVac"><a href="http://www.westbourne-partners.com/search_results" ></a></li>
                    <li class="quant_trading"><a href="http://www.westbourne-partners.com/quant_trading" ></a></li>
                    <li class="it"><a href="http://www.westbourne-partners.com/it" ></a></li>
                    <li class="quantitative_analysis_and_risk"><a href="http://www.westbourne-partners.com/quantitative_analysis_and_risk" ></a></li>
                    <li class="contact"><a href="http://www.westbourne-partners.com/contact_us" ></a></li>
                 </ul>
            </div>
            <div class="banner" style="background:url(http://www.westbourne-partners.com/fe_images/banners/shutterstock_80231689.png) no-repeat;">
                <div class="searchBox">
                	<div class="titleSearchBox">Job Search</div>
                	<form action="http://www.westbourne-partners.com/index.php/search_results" method="post" accept-charset="utf-8"><select name="location"><option value="0">Select Location</option><option value="London" >London</option><option value="New York" >New York</option></select><select name="sector"><option value="0" selected="selected">Select Sector</option><option value="Risk" >Risk</option><option value="Quant Trading" >Quant Trading</option><option value="Investment Banking & Capital Markets" >Investment Banking & Capital Markets</option><option value="Technology" >Technology</option><option value="Commodities" >Commodities</option></select><select name="salary"><option value="0"selected="selected">Select Salary</option><option value="20K-40K">&pound;20,000 - &pound;40,000</option><option value="40K-70K">&pound;40,000 - &pound;70,000</option><option value="70K-100K" >&pound;70,000 - &pound;100,000</option><option value="100K-150K">&pound;100,000 - &pound;150,000</option><option value="150K-250K">&pound;150,000 - &pound;250,000</option><option value="250K-350K">&pound;250,000 - &pound;350,000</option><option value="350K+">&pound;350 000 +</option></select><select name="type"><option value="0" selected="selected">Select Type</option><option value="Permanent" >Permanent</option></select><input type="submit" value="" class="searchBtn" name="submit"></form>                </div>
            </div>
			
						
				<div class="homepageText"></div>

<div class="homeBoxes">
    <div class="homeBoxes2">
        <div class="col1Details" style="border:0;">
            <img src="http://www.westbourne-partners.com/fe_images/featured-jobs.jpg" />
            
        </div>
        <div class="col2Details" style="border:0;">
										<img src="http://www.westbourne-partners.com/fe_images/latest-news.jpg" />
				
        </div>
        <div class="col3Details" style="border:0;">
            <img  src="http://www.westbourne-partners.com/fe_images/sign-up.jpg" />
        </div>
          <div class="homeBoxes3">
                <div class="col1Details">
                	<div class="jobBox"><a href="http://www.westbourne-partners.com/job_details/index/509"> Greenfield/Hands-on Project - 2 x Statistical/Machine Learning Quant...</a>London, 40K-70K</div><div class="jobBox"><a href="http://www.westbourne-partners.com/job_details/index/499">2 x Market Risk Reporting Analyst - Bank - City of London</a>London, 40K-70K</div><div class="jobBox"><a href="http://www.westbourne-partners.com/job_details/index/504"> 4 x Risk Analyst Contractors – VaR/Counterparty Credit/Basel III/...</a>London, 40K-70K</div><div class="jobBox"><a href="http://www.westbourne-partners.com/job_details/index/486">Systematic/Black-box Trading Group – Expert low-level C++ Developer</a>London, 70K-100K</div><div class="jobBox"><a href="http://www.westbourne-partners.com/job_details/index/502"> Quantitative Equity Research Analyst with financial modelling skills...</a>London, 40K-70K</div>  
                </div>
                <div class="col2Details">
					<div id="testimonials" style="height:250px;">
                	 <div class="jobBox">
									<a href="http://www.westbourne-partners.com//blog/fsa-and-bonus-payments">FSA and Bonus Payments...</a><br />
								    The FSA is considering a change which would mean more scrutiny of bonus payments....
								</div><div class="jobBox">
									<a href="http://www.westbourne-partners.com//blog/banks-still-hiring">Banks still hiring....</a><br />
								    Many Banks still hiring in spite of financial markets volatility.

While standard...
								</div> 
					 </div>
                </div>
                
                <div class="col3Details">
                     <div class="jobBox">
                        Register your interest without sending us your CV or sensitive information.
                        <a href="http://www.westbourne-partners.com/index.php/cvupload?height=410&amp;width=400&amp;modal=true&amp;KeepThis=true&amp;TB_iframe=true" id="signUpBtn" class="thickbox" title="Upload your CV"><img src="http://www.westbourne-partners.com/fe_images/sign-up-btn.jpg" /></a>
                    </div>  
                </div>
          </div>
    </div>
  
</div>				
			            
            <div class="homeBoxesFooter">
                <div class="footerBlue">
              		<div id="no_mouse_events" class="horizontal_scroller">
              		<div class="scrollingtext">
              		<span><a href="http://www.westbourne-partners.com/job_details/index/470">Linear Rates Quant (Curve construction / Modelling specialists) – Tier-1 Investment Bank, London</a></span>... <span><a href="http://www.westbourne-partners.com/job_details/index/509">Greenfield/Hands-on Project - 2 x Statistical/Machine Learning Quant Analysts – PhD, 0-5years experience - Global Firm – City of London , London</a></span>... <span><a href="http://www.westbourne-partners.com/job_details/index/474">Linear Rates Quant (Curve construction / Modelling specialists) – Tier-1 Bank, London</a></span>... <span><a href="http://www.westbourne-partners.com/job_details/index/490">Quantitative Research Analyst, London</a></span>... <span><a href="http://www.westbourne-partners.com/job_details/index/502">Quantitative Equity Research Analyst with financial modelling skills – 1-4 years’ experience – Tier 1 Investment Bank – London, London</a></span>... <span><a href="http://www.westbourne-partners.com/job_details/index/479">C# Algorithmic Trading Software Engineer – Prestigious Trading Firm, London</a></span>... <span><a href="http://www.westbourne-partners.com/job_details/index/493">AVP Technical Business Analyst – Working on a recently implemented Trade/Risk platform – Tier 1 EU Bank – London – Permanent, London</a></span>... <span><a href="http://www.westbourne-partners.com/job_details/index/482">Systematic Trading - C++ Programmers needed, London</a></span>... <span><a href="http://www.westbourne-partners.com/job_details/index/507">Prime Brokerage – Client Services - Tier 1 Global Leading EU Investment Bank – London, London</a></span>... <span><a href="http://www.westbourne-partners.com/job_details/index/494"> Client Portfolio/Account Manager – Award winning boutique Investment Research firm – London , London</a></span>		          </div>
		     		</div>
                    
                    
                </div>  
                </div>
                <div class="footerWhite">
                    <a href="http://www.westbourne-partners.com/">Home</a>
                    <a href="http://www.westbourne-partners.com/about">About Us</a>
                    <a href="http://www.westbourne-partners.com/search_results">Current Vacancies</a>
                    <a href="http://www.westbourne-partners.com/quant_trading" >Quant Trading</a>
					<a href="http://www.westbourne-partners.com/it" >IT</a>
					<a href="http://www.westbourne-partners.com/quantitative_analysis_and_risk" >Quantitative Analysis and Risk</a>
                    <a href="http://www.westbourne-partners.com/contact_us">Contact Us</a>
                </div>
				<div class="footerWhite">
					Copyright &copy; Westbourne Partners. All Rights Reserved.    <a href="http://www.westbourne-partners.com/privacy_policy"> Privacy Policy </a>   <a href="http://www.westbourne-partners.com/terms">    Terms &amp; Conditions </a>		 <a href="http://www.westbourne-partners.com/sitemap"> Site Map</a>
                    <div class="socialIcons">
                    	<a href="http://www.twitter.com/westbournep" target="_blank"><img src="http://www.westbourne-partners.com/fe_images/twitterBtn.jpg" /></a>
                        <a href="http://www.linkedin.com/company/367499 " target="_blank"><img src="http://www.westbourne-partners.com/fe_images/inBtn.jpg" /></a>
                        <a href="http://www.westbourne-partners.com/index.php/cvupload?height=410&amp;width=400&amp;modal=true&amp;KeepThis=true&amp;TB_iframe=true" class="thickbox" title="Send your CV"><img src="http://www.westbourne-partners.com/fe_images/greenBtn.jpg" /></a>
                    </div>
                </div> 
                <div class="footerWhite">
                	<img src="http://www.westbourne-partners.com/fe_images/REC_Logo1.jpg" />
                </div>           
             
            
        </div><!-- container2 -->
        <div class="footerBtt"></div>
</div>
</body>
</html>