









































<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head profile="http://gmpg.org/xfn/11">
	<link rel="canonical" href="http://classifieds.wsj.com"/>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-16">	
	<meta http-equiv="pragma" content="no-cache">	
	
	
	
		    <meta name="description" content="Advertise with The Wall Street Journal. Create and book your classified ad. Includes ad specs, circulation, and more."/> 
			<title>Classified Ads | Local & National Classifieds | Wall Street Journal</title>
			<meta name="keywords" content="null"/>
	
		

	<link rel="stylesheet" href="css/style.css" type="text/css" media="screen" />	

	<!--[if lte IE 7]>
	<link rel="stylesheet" type="text/css" href="css/ie.css" media="screen" />
	<![endif]-->
	
	<script src="js/jquery-latest.js"></script>
	<script src="js/_site.js"></script>
	<script language="JavaScript" type="text/javascript" src="js/s_code.js"></script>
	
</head>

<!--PageName: SetAdType.jsp -->
<body>

<div id="wrap">

	



	
	
	<div id="header">
		<div id="logo">
			<a href="/ad/Home"><img src="images/wsj-logo.png"/ alt="The Wall Street Journal"></a>
			
	
		<h1>Self Service Classified Ads</h1>
	
	
		</div>
		
		<p id="login">
		    <a href="/ad/Login.jsp?redirect=Home">log in</a>
		</p>

		<ul id="nav1">
			<li><a href="/ad/Home" class="current">home</a><span></span></li>
			<li><a href="/ad/Create-Ad">create an ad</a><span></span></li>
			<li><a href="/ad/Estimate">get an estimate</a><span></span></li>
			<li><a href="/ad/Resources">resource center</a></li>
		</ul>

		<div id="nav-utility">
			 <a href="/ad/Agencies" class="for-agencies not-active">for agencies</a>
			<a href="" class="print">print</a>
			<a href="mailto: help.classad@wsj.com" class="email">email</a>
			<!--facebook-->

			<a href="http://facebook.com/share.php?u=http://classifieds.wsj.com&t=Classified Advertising is self-service advertising solution that allows you to create and place ads with The Wall Street Journal in just a few minutes from your computer and pay with a credit card." class="facebook">facebook</a>

			<!--twitter-->

			<a href="http://twitter.com/share?text=Classified Advertising is self-service advertising solution that allows you to create and place ads with The Wall Street Journal in just a few minutes from your computer and pay with a credit card&url=http://classifieds.wsj.com" class="twitter">twitter</a>
		</div>
	</div><!--#header-->

	


	<!--BEGIN-HOME-LI-->
	
	<!--#message can be hidden or shown dynamically with js-->	
	<div id="message" class="home-li" style="display:none;">
		<a class="button-close">x close</a>
		<p><em>Congratulations!</em> You have created an account / completed an ad quam lorem venenatis dui, eu pretium mauris magna dapibus dolor. </p>
	</div><!--#message-->

	
		<div id="feature" class="home-lo">
			<div class="carousel">
				<div class="carousel-nav">
					<!--a links will be dynamically generated-->
				</div>
				<!--img src="images/billboards/billboard-hp-1.jpg" alt="Create your ad from your computer and pay with a credit card."/-->
				<img src="images/billboards/Billboard_AffluentEngaged_blue_989x230.jpg" alt="The Wall Street Journal audience is Affluent and Engaged."/>			
				<img src="images/billboards/billboard-hp-3.jpg" alt="Choose your WSJ audience by location."/>
			</div>
		</div><!--#feature-->
	
		
	

	<div id="content" class="home">
	
		<div id="main" class="home">
			
			
			<div class='section home-intro'>
			
								
			  <h2>Create an ad with step-by-step instructions.</h2>
			  <br/>
			  <p><strong>Everything you need to advertise:</strong> Get a price estimate. Find ad specs, circulation and more useful information in the Resource Center. Then, when you are ready, create and book your WSJ ad.</p>
			  <p><a href="/ad/Create-Ad" title="Create A New Ad">
				<img id="CreateAdHomeLO" src="images/buttons/wsj-btn-createANewAd.jpg" alt="Create a new ad"/></a>
			  </p>
			  <br/><br/>
			
   			<h6 class="subheading">Ad Categories At A Glance:</h5>
			</div>
			
			<div class="home-category-wrapper">
			
			  <div class="home-category-list">
			    <ul>
			      <li><a href="#automotive" class="active">Automotive</a><li>
				  <li><a href="#aviation">Aviation</a><li>
			      <li><a href="#boating">Boating</a><li>
			      <li><a href="#business-for-sale">Businesses For Sale</a><li>
			      <li><a href="#business-opportunities">Business Opportunities</a><li>
			      <li><a href="#careers">Careers</a><li>
			      <li><a href="#franchising">Franchising</a><li>
			      <li><a href="#legal-notices">Legal Notices</a><li>
			      <li><a href="#travel">Leisure Travel</a><li>
			      <li><a href="#real-estate-commercial">Real Estate - Commercial</a><li>
			      <li><a href="#real-estate-residential">Real Estate - Residential</a><li>
			      <li><a href="#miscellaneous">Miscellaneous</a><li>
			    </ul>  
			  </div><!--.home-category-list-->  
			  
			  <div class="home-category-sections">
	  
				  <div class="section active" id="automotive">
						<img class='icon' src="images/wsj-icon-automotive.jpg"/>

						<div class="info">
							<h3>Automotive</h3>
							<p>Market your luxury and highline inventory to an affluent audience. Regional and national opportunities available. Learn more about <a href="Automotive.jsp">Car Ads</a>.</p>
						</div>
						<div class="action">
							<h6 class="subheading">Your Next Steps:</h6>
							<p class="text2">Get a price estimate or select how you want to create your ad.</p>
							<ul>  
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Automotive&adType=build&link=DJCSS_hp_auto_CreateAd"><img src="images/buttons/wsj-btn-build-ad.jpg"/></a></li>
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Automotive&adType=upload&link=DJCSS_hp_auto_CreateAd"><img src="images/buttons/wsj-btn-upload-ad.jpg"/></a></li>
  							  <li><a href="/ad/GetEstimate.jsp?initialCategory=Automotive"><img src="images/buttons/wsj-btn-get-an-estimate.jpg"/></a></li>
							  <li><a class="open-modal" href="AdExamplesAuto.html">See Ad Examples</a></li>
						  </ul>
						</div>
						
						<a class="more expanded">Reach Your Target Customers</a>
						<div class="more-info expanded">
							<p>Journal readers spent $21 billion on new vehicles in the past year.</p>
							<p>Journal readers bought 639,750 cars and trucks last year.</p>
					  </div><!--.more-info-->
						
						<a class="more expanded">Advertising Opportunities At A Glance</a>
						<div class="more-info expanded">
							<p>Advertise Wednesdays and Saturdays under the Showroom banner.</p>
						</div><!--.more-info-->
						
					</div>
				
					<div class="section" id="aviation">
						<img class='icon' src="images/wsj-icon-aviation.jpg"/>
						
						<div class="info">
							<h3>Aviation</h3>
							<p>Reach today's corporate executives and entrepreneurs that value the benefits of traveling via charter or private aircraft. Learn more about <a href="Aviation.jsp">Aviation Ads</a>.</p>
						</div><!--.info-->
						
						<div class="action">
							<h6 class="subheading">Your Next Steps:</h6>
							<p class="text2">Get a price estimate or select how you want to create your ad.</p>
							<ul>  
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Aviation&adType=build&link=DJCSS_hp_aviation_CreateAd"><img src="images/buttons/wsj-btn-build-ad.jpg"/></a></li>
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Aviation&adType=upload&link=DJCSS_hp_aviation_CreateAd"><img src="images/buttons/wsj-btn-upload-ad.jpg"/></a></li>
							  <li><a href="/ad/GetEstimate.jsp?initialCategory=Aviation"><img src="images/buttons/wsj-btn-get-an-estimate.jpg"/></a></li>				
							  <li><a class="open-modal" href="AdExamplesAviation.html">See Ad Examples</a></li>
						  </ul>
						</div><!--.action-->
						
						<a class="more expanded">Reach Your Target Customers</a>
						<div class="more-info expanded">
							<p>Journal readers influenced $5.6 billion in business aircraft expenditures in past year.</p>
							<p>180,000 Journal readers have been a passenger on a private aircraft in past year (58,000 have of use through business).</p>
						</div><!--.more-info-->
						
						<a class="more expanded">Advertising Opportunities At A Glance</a>
						<div class="more-info expanded">
							<p>Advertise Wednesdays and Saturdays under the Showroom banner.</p>
						</div><!--.more-info-->
							
					</div>

					<div class="section" id="boating">
						<img class='icon' src="images/wsj-icon-boating.jpg"/>
						
						<div class="info">
							<h3>Boating</h3>
							<p>Reach an affluent audience that enjoys the ability to participate in leisure activities like sailing. Learn more about <a href="Boating.jsp">Boat Ads</a>.</p>
						</div>
						<div class="action">
							<h6 class="subheading">Your Next Steps:</h6>
							<p class="text2">Get a price estimate or select how you want to create your ad.</p>
							<ul>  
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Boating&adType=build&link=DJCSS_hp_boating_CreateAd"><img src="images/buttons/wsj-btn-build-ad.jpg"/></a></li>
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Boating&adType=upload&link=DJCSS_hp_boating_CreateAd"><img src="images/buttons/wsj-btn-upload-ad.jpg"/></a></li>
							  <li><a href="/ad/GetEstimate.jsp?initialCategory=Boating"><img src="images/buttons/wsj-btn-get-an-estimate.jpg"/></a></li>				
							  <li><a class="open-modal" href="AdExamplesBoating.html">See Ad Examples</a></li>
						  </ul>
						</div><!--.action-->
						
						<a class="more expanded">Reach Your Target Customers</a>
						<div class="more-info expanded">
							<p>More than one million WSJ readers enjoy boating and sailing.</p>
							<p>51,000 WSJ readers plan to purchase a boat in the next 12 months.</p>
						</div><!--.more-info-->
						
						<a class="more expanded">Advertising Opportunities At A Glance</a>
						<div class="more-info expanded">
							<p>Advertise Wednesdays and Saturdays under the Showroom banner.</p>
						</div><!--.more-info-->
						
					</div>

					<div class="section" id="business-for-sale">

						<img class='icon' src="images/wsj-icon-business-for-sale.jpg"/>
						<div class="info">
							<h3>Businesses For Sale</h3>
							<p>Selling a business? Connect with buyers that have real purchasing power. Learn more about <a href="BizSale.jsp">Business For Sale Ads</a>.</p>
						</div>
						
						<div class="action">
							<h6 class="subheading">Your Next Steps:</h6>
							<p class="text2">Get a price estimate or select how you want to create your ad.</p>
							<ul>  
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Business_For_Sale&adType=build&link=DJCSS_hp_bizsale_CreateAd"><img src="images/buttons/wsj-btn-build-ad.jpg"/></a></li>
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Business_For_Sale&adType=upload&link=DJCSS_hp_bizsale_CreateAd"><img src="images/buttons/wsj-btn-upload-ad.jpg"/></a></li>
							  <li><a href="/ad/GetEstimate.jsp?initialCategory=Business_For_Sale"><img src="images/buttons/wsj-btn-get-an-estimate.jpg"/></a></li>	
							  <li><a class="open-modal" href="AdExamplesBusinessForSale.html">See Ad Examples</a></li>
						  </ul>
						</div><!--.action-->
						
						<a class="more expanded">Reach Your Target Customers</a>
						<div class="more-info expanded">
							<p>1 in 4 Journal readers own or operate multiple businesses.</p>
							<p>97% read or look through The Journal&#39;s SMB content.</p>
						</div><!--.more-info-->
						
						<a class="more expanded">Advertising Opportunities At A Glance</a>
						<div class="more-info expanded">
							<p>Advertise Tuesdays, Wednesdays, Thursdays and Saturdays under The Mart banner.</p>
							<p>Advertise for 30 days on WSJ.com.</p>
						</div><!--.more-info-->
						
					</div><!--.section-->

					<div class="section" id="business-opportunities">
						<img class='icon' src="images/wsj-icon-business-opp.jpg"/>
						<div class="info">
							<h3>Business Opportunities</h3>
							<p>From real world experience to more liquid capital, marketing your opportunity to the WSJ audience makes perfect business sense. Learn more about <a href="BizOps.jsp">Business Opportunity Ads</a>.</p>
						</div>

						<div class="action">
							<h6 class="subheading">Your Next Steps:</h6>
							<p class="text2">Get a price estimate or select how you want to create your ad.</p>
							<ul>  
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Business_Opportunities&adType=build&link=DJCSS_hp_bizops_CreateAd"><img src="images/buttons/wsj-btn-build-ad.jpg"/></a></li>
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Business_Opportunities&adType=upload&link=DJCSS_hp_bizops_CreateAd"><img src="images/buttons/wsj-btn-upload-ad.jpg"/></a></li>
							  <li><a href="/ad/GetEstimate.jsp?initialCategory=Business_Opportunities"><img src="images/buttons/wsj-btn-get-an-estimate.jpg"/></a></li>				
							  <li><a class="open-modal" href="AdExamplesBusinessOps.html">See Ad Examples</a></li>
						  </ul>
						</div><!--.action-->
						
						<a class="more expanded">Reach Your Target Customers</a>
						<div class="more-info expanded">
							<p>More than one-third of employed Journal subscribers own or invest in a SMB or franchise.</p>
							<p>Their primary business includes business services, finance, insurance, manufacturing, healthcare and real estate.</p>
						</div><!--.more-info-->
						
						<a class="more expanded">Advertising Opportunities At A Glance</a>
						<div class="more-info expanded">
							<p>Advertise Tuesdays, Wednesdays, Thursdays and Saturdays under The Mart banner.</p>
							<p>Advertise for 30 days on WSJ.com.</p>
						</div><!--.more-info-->
						
					</div>

					<div class="section" id="careers">

						<img class='icon' src="images/wsj-icon-careers.jpg"/>
						<!--img src="images/careers-icon-100x100.jpg"/-->
						<div class="info">
							<h3>Careers</h3>
							<p>Turn top professional and executive candidates into top employees at your company by advertising your job in WSJ print. Learn more about <a href="Careers.jsp">Career and Job Ads</a>.</p>
						</div>
						
						<div class="action">
							<h6 class="subheading">Your Next Steps:</h6>
							<p class="text2">Get a price estimate or select how you want to create your ad.</p>
							<ul>  
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Recruitment&adType=build&link=DJCSS_hp_careers_CreateAd"><img src="images/buttons/wsj-btn-build-ad.jpg"/></a></li>
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Recruitment&adType=upload&link=DJCSS_hp_careers_CreateAd"><img src="images/buttons/wsj-btn-upload-ad.jpg"/></a></li>
							  <li><a href="/ad/GetEstimate.jsp?initialCategory=Recruitment"><img src="images/buttons/wsj-btn-get-an-estimate.jpg"/></a></li>				
							  <li><a class="open-modal" href="AdExamplesCareers.html">See Ad Examples</a></li>
						  </ul>
						</div><!--.action-->
						
						<a class="more expanded">Reach Your Target Customers</a>
						<div class="more-info expanded">
							<p>842,000 top managers read WSJ.</p>
							<p>81% of Journal readers believe changing jobs is beneficial to their careers.</p>
						</div><!--.more-info-->
						
						<a class="more expanded">Advertising Opportunities At A Glance</a>
						<div class="more-info expanded">
							<p>Advertise Wednesdays under the Career Opportunities banner.</p>
							<p>Easily add WSJ Asia, WSJ Europe and Barron's to your order.</p>
						</div><!--.more-info-->
						
					</div>	

					<div class="section" id="franchising">
						
						<img class='icon' src="images/wsj-icon-franchising.jpg"/>
											
						<div class="info">
							<h3>Franchising</h3>
							<p>WSJ is the perfect platform to showcase franchise opportunities to an audience of qualified entrepreneurs. Learn more about <a href="Franchising.jsp">Franchise for Sale Ads</a>.</p>
						</div>
						
						<div class="action">
							<h6 class="subheading">Your Next Steps:</h6>
							<p class="text2">Get a price estimate or select how you want to create your ad.</p>
							<ul>  
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Franchise&adType=build&link=DJCSS_hp_franchise_CreateAd"><img src="images/buttons/wsj-btn-build-ad.jpg"/></a></li>
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Franchise&adType=upload&link=DJCSS_hp_franchise_CreateAd"><img src="images/buttons/wsj-btn-upload-ad.jpg"/></a></li>
							  <li><a href="/ad/GetEstimate.jsp?initialCategory=Franchise"><img src="images/buttons/wsj-btn-get-an-estimate.jpg"/></a></li>				
							  <li><a class="open-modal" href="AdExamplesFranchising.html">See Ad Examples</a></li>
						  </ul>
						</div><!--.action-->
						
						<a class="more expanded">Reach Your Target Customers</a>
						<div class="more-info expanded ">
							<p>49% of Journal subscribers are part of a company with fewer than 100 employees.</p>
							<p>3 in 5 function as c-suite executives.</p>
						</div><!--.more-info-->
						
						<a class="more expanded">Advertising Opportunities At A Glance</a>
						<div class="more-info expanded">
							<p>Advertise Thursdays under the Franchising banner and Saturdays under The Mart banner.</p>
						</div><!--.more-info-->
						
					</div>	
				
					<div class="section" id="legal-notices">
						<img class='icon' src="images/wsj-icon-legal-notices.jpg"/>
						
						<div class="info">
							<h3>Legal Notices</h3>
							<p>#1 daily newspaper in the US. Leading business publication. WSJ reaches your required audience in one easy ad buy. Learn more about <a href="Legal.jsp">Legal Notices</a>.</p>
						</div>
						
						<div class="action">
							<h6 class="subheading">Your Next Steps:</h6>
							<p class="text2">Get a price estimate or select how you want to create your ad.</p>
							<ul>  
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Legal&adType=build&link=DJCSS_hp_legal_CreateAd"><img src="images/buttons/wsj-btn-build-ad.jpg"/></a></li>
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Legal&adType=upload&link=DJCSS_hp_legal_CreateAd"><img src="images/buttons/wsj-btn-upload-ad.jpg"/></a></li>
							  <li><a href="/ad/GetEstimate.jsp?initialCategory=Legal"><img src="images/buttons/wsj-btn-get-an-estimate.jpg"/></a></li>				
							  <li><a class="open-modal" href="AdExamplesLegal.html">See Ad Examples</a></li>
						  </ul>
						</div><!--.action-->
						
						<a class="more expanded">Everything in One Place</a>
						<div class="more-info expanded">
							<p>Choose from 20+ distribution areas (US, Asia, Europe and more).</p>
							<p>Receive a notarized affidavit and proof of publication.</p>
						</div><!--.more-info-->
						
						<a class="more expanded">Advertising Opportunities At A Glance</a>
						<div class="more-info expanded">
							<p>Advertise Mondays, Tuesdays, Wednesdays, Thursdays, Fridays and Saturdays under the Legal Notices banner.</p>
							<p>Easily add WSJ Asia, WSJ Europe and Barron's to your order.</p>
						</div><!--.more-info-->
						
					</div>

				
					<div class="section" id="travel">
						<img class='icon' src="images/wsj-icon-travel.jpg"/>
						
						<div class="info">
							<h3>Leisure Travel</h3>
							<p>WSJ readers travel more. And spend more when they do. Help plan their next luxury vacation by promoting your destination and services. Learn more about <a href="Travel.jsp">Travel and Vacation Ads</a>.</p>
						</div>
						
						<div class="action">
							<h6 class="subheading">Your Next Steps:</h6>
							<p class="text2">Get a price estimate or select how you want to create your ad.</p>
							<ul>  
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Travel&adType=build&link=DJCSS_hp_travel_CreateAd"><img src="images/buttons/wsj-btn-build-ad.jpg"/></a></li>
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Travel&adType=upload&link=DJCSS_hp_travel_CreateAd"><img src="images/buttons/wsj-btn-upload-ad.jpg"/></a></li>
							  <li><a href="/ad/GetEstimate.jsp?initialCategory=Travel"><img src="images/buttons/wsj-btn-get-an-estimate.jpg"/></a></li>				
							  <li><a class="open-modal" href="AdExamplesTravel.html">See Ad Examples</a></li>
							</ul>
						</div><!--.action-->
						
						<a class="more expanded">Reach Your Target Customers</a>
						<div class="more-info expanded">
							<p>WSJ readers spent $8.3 billion on leisure trips in the past year.</p>
							<p>2,073,000 WSJ readers plan to travel in the next 12 months.</p>
						</div><!--.more-info-->
						
						<a class="more expanded">Advertising Opportunities At A Glance</a>
						<div class="more-info expanded">
							<p>Advertise Thursdays and Saturdays under the Leisure Travel banner.</p>
						</div><!--.more-info-->
						
					</div>

					<div class="section" id="real-estate-commercial">
						<img class='icon' src="images/wsj-icon-commercial-real-estate.jpg"/>
						
						<div class="info">
							<h3>Real Estate - Commercial</h3>
							<p>Promote your listing to an audience looking to buy or lease commercial real estate.  Learn more about <a href="CRE.jsp">Commercial Real Estate Listings</a>.</p>
						</div>
						
						<div class="action">
							<h6 class="subheading">Your Next Steps:</h6>
							<p class="text2">Get a price estimate or select how you want to create your ad.</p>
							<ul>  
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Commercial_Real_Estate&adType=build&link=DJCSS_hp_cre_CreateAd"><img src="images/buttons/wsj-btn-build-ad.jpg"/></a></li>
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Commercial_Real_Estate&adType=upload&link=DJCSS_hp_cre_CreateAd"><img src="images/buttons/wsj-btn-upload-ad.jpg"/></a></li>
							  <li><a href="/ad/GetEstimate.jsp?initialCategory=Commercial_Real_Estate"><img src="images/buttons/wsj-btn-get-an-estimate.jpg"/></a></li>				
							  <li><a class="open-modal" href="AdExamplesCRE.html">See Ad Examples</a></li>
						  </ul>
						</div><!--.action-->
					
						<a class="more expanded">Reach Your Target Customers</a>	
						<div class="more-info expanded">
							<p>WSJ reaches 42% of senior executives primarily responsible for real estate and facilities.</p>
							<p>WSJ reaches senior executives who account for $1 in every $2 spent on real estate.</p>
						</div><!--.more-info-->
					
						<a class="more expanded">Advertising Opportunities At A Glance</a>	
						<div class="more-info expanded">
							<p>Advertise Wednesdays under the Business Real Estate & Auctions banner.</p>
							<p>Advertise for 30 days on WSJ.com.</p>
							<p>Easily add WSJ Asia, WSJ Europe and Barron's to your order.</p>
						</div><!--.more-info-->
						
					</div>
				
				
					<div class="section" id="real-estate-residential">
						<img class='icon' src="images/wsj-icon-residential-real-estate.jpg"/>
						<div class="info">

							<h3>Real Estate - Residential</h3>
							<p>Showcase your listing to an audience looking to purchase distinctive real estate offerings. Learn more about <a href="RRE.jsp">Residential Real Estate Listings</a>.</p>
						</div>
					  
					  <div class="action">
							<h6 class="subheading">Your Next Steps:</h6>
							<p class="text2">Get a price estimate or select how you want to create your ad.</p>
							<ul>  
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Residential_Real_Estate&adType=build&link=DJCSS_hp_rre_CreateAd"><img src="images/buttons/wsj-btn-build-ad.jpg"/></a></li>
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Residential_Real_Estate&adType=upload&link=DJCSS_hp_rre_CreateAd"><img src="images/buttons/wsj-btn-upload-ad.jpg"/></a></li>
							  <li><a href="/ad/GetEstimate.jsp?initialCategory=Residential_Real_Estate"><img src="images/buttons/wsj-btn-get-an-estimate.jpg"/></a></li>				
							  <li><a class="open-modal" href="AdExamplesRRE.html">See Ad Examples</a></li>
						  </ul>
						</div><!--.action-->
					
					  <a class="more expanded">Reach Your Target Customers</a>
						<div class="more-info expanded">
							<p>Average value of main residence is $1,016,000.</p>
							<p>Average value of seasonal/weekend residence is $997,000.</p>
						</div><!--.more-info-->
						
						<a class="more expanded">Advertising Opportunities At A Glance</a>
						<div class="more-info expanded">
							<p>Advertise Fridays under the Distinctive Properties & Estates banner.</p>
							<p>Advertise for 30 days on WSJ.com.</p>
							<p>Easily add WSJ Asia, WSJ Europe and Barron's to your order.</p>
						</div><!--.more-info-->
					
					</div>

					<div class="section" id="miscellaneous">
						<img class='icon' src="images/wsj-icon-other.jpg"/>
						
						<div class="info">
							<h3>Miscellaneous</h3>
							<p>Not finding the ad category you need? Select the Miscellaneous category to place a general classified ad. Learn more about <a href="Misc.jsp">General Classified Ads</a>.</p>
						</div>
						
						<div class="action">
							<h6 class="subheading">Your Next Steps:</h6>
							<p class="text2">Get a price estimate or select how you want to create your ad.</p>
							<ul>  
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Classified_Other&adType=build&link=DJCSS_hp_misc_CreateAd"><img src="images/buttons/wsj-btn-build-ad.jpg"/></a></li>
							  <li><a href="/ad/SetNextCategory.jsp?adCategory=Classified_Other&adType=upload&link=DJCSS_hp_misc_CreateAd"><img src="images/buttons/wsj-btn-upload-ad.jpg"/></a></li>
							  <li><a href="/ad/GetEstimate.jsp?initialCategory=Classified_Other"><img src="images/buttons/wsj-btn-get-an-estimate.jpg"/></a></li>	 <li><a class="open-modal" href="AdExamplesMisc.html">See Ad Examples</a></li>
							</ul>
						</div><!--.action-->
						
						<a class="more expanded">Advertising Opportunities At A Glance</a>
						<div class="more-info expanded">
							<p>Advertise Tuesdays, Wednesdays, Thursdays and Saturdays under The Mart banner.</p>
						</div><!--.more-info-->
						
					</div>
    		
    			</div><!--end .home-category-sections-->	
			
			</div><!--end category-wrapper-->

			<div class="section-spacer"></div>

			<div class="section-bottom">
				<div class="content">
					<h3>Not finding what you need?</h3>
					<p>For help and information about advertising opportunities, call 800-845-9719 or <a href="mailto: help.classad@wsj.com">contact us</a>.</p>
				</div>
				
				<div class="contact">
					<h3>800.845.9719</h3>
					<p>9am - 7pm ET, Mon - Fri</p>
				</div>
			    
			</div>
			<div>
				<p class="legend">Source: 2011 Ipsos Mendelsohn Affluent Survey, HHI 100K+; Internal Records, comScore 2011; 2010 WSJ Subscriber/WSJDN User Study; 2010 WSJ Employment Study; 2010-2011 Purchase Influence in American Business Study, Erdos & Morgan; 2011 JD Power Report - Winter</p>
			</div>
		</div><!--#main-->
		
		
			<div id="aside" class="home home-lo">
				<div class="module returning-advertisers">
					<h5>Returning Advertisers</h5>
					<a class="buttonA" href="/ad/Login.jsp?link=DJCSS_hp_LogIn&redirect=Home">
						<img src="images/buttons/wsj-btn-logInNow.jpg" alt="Log In Now"/>
					</a>
					<div class="separator"></div>
					<h5 class="new-to-site">Existing Advertisers <br/> New to this Site</h5>
					<p class="text2">If you have advertised with <br/> The Wall Street Journal and don't have a site account yet, <a href="Request-Account" alt="Current Advertisers">we can help</a>.</p>

					<div class="separator"></div>
					<h5>Are You an Agency?</h5>
					<p class="text2">Learn more about <a href="Agencies">our offerings for Agencies</a></p>
				</div>
				
				<div class="module">
					<a href="/ad/Estimate">
						<img src="images/wsj-getEstimate-280px x 88px.jpg"/>		
					</a>
				</div>

				<div class="module module1">
									  <h5>Resource Center</h5>
				  <ul>
				    <li><a href="/ad/ResourceCenter.jsp#ad-dimensions" class="link4">Ad Dimensions</a></li> 
				    <li><a href="/ad/ResourceCenter.jsp#ad-specs-and-requirements" class="link4">Ad Requirements</a></li>
				    <li><a href="/ad/ResourceCenter.jsp#circulation-and-distribution-areas" class="link4">Circulation & Distribution Areas</a></li>
				    <li><a href="/ad/ResourceCenter.jsp#dates-and-deadlines" class="link4">Dates & Deadlines</a></li>
				  </ul>


				  



				</div><!--.module.module1-->
			</div><!--#aside-->	
		
		
			

	</div><!--#content.home-->
	
	
	<!--END HOME-LI-->
	
		<div id="footer">
		
		<div class="row1">
		
			<h3>The Wall Street Journal | Classified Advertising</h3>
		
			<a class="back-to-top" href="#wrap">back to top</a>
		
		</div><!--#row1-->
		
		<div class="col-wrap">
			<div class="col col-1">
				
					<h4>Get Started:</h4>
					<ul>
						<!--li><a href="#">Get an Estimate</a></li-->
						<li><a href="/ad/Create-Ad">create an ad</a></li>
						<li><a href="/ad/Agencies">For Agencies</a></li>
					</ul>
					<h4>Create an Account:</h4>
					<ul>
						<li><a href="/ad/New-Account">New Advertisers</a></li>
						<li><a href="/ad/Request-Account">Existing Advertisers</a></li>
					</ul>					
				
				
				</div><!--#col-1-->

			<div class="col col-2">
				<h4>Get Help:</h4>
				<ul>
					<li><a href="/ad/Resources">Resource Center</a></li>
					<li><a href="/ad/Help">Help & FAQs</a></li>
					<li><a href="http://www.wsjmediakit.com" target="_blank">Other Advertising Opportunities</a></li>
					<li><a href="mailto: help.classad@wsj.com">Contact Us</a></li>
				</ul>
			</div><!--#col-2-->
			
			<div class="col col-3">
				<h4>ad categories:</h4>
				<ul>
					<!-- Links to Static pages -->
					<li><a href="/ad/Car-Ads">automotive</a></li>
					<li><a href="/ad/Aviation-Ads">aviation</a></li>
					<li><a href="/ad/Boat-Ads">boating</a></li>
					<li><a href="/ad/Business-For-Sale-Ads">businesses for sale</a></li>
					<li><a href="/ad/Business-Opportunity-Ads">business opportunities</a></li>
					<li><a href="/ad/Job-Ads">careers</a></li>
				</ul>

				<ul class="second">
					<!-- Links to Static pages -->
					<li><a href="/ad/Franchise-For-Sale-Ads">franchising</a></li>
					<li><a href="/ad/Legal-Notice-Ads">legal notices</a></li>
					<li><a href="/ad/Vacation-Ads">leisure travel</a></li>
					<!--li><a href="WebBaseMain.do?NextURL=/jsp/SetNextCategory.jsp&adCategory=Obituaries">obituaries</a></li-->
					<li><a href="/ad/Commercial-Real-Estate-Ads">real estate - commercial</a></li>
					<li><a href="/ad/Residential-Real-Estate-Ads">real estate - residential</a></li>
					<li><a href="/ad/General-Classified-Ads">misc ad categories</a></li>
				</ul>
			</div><!--#col-3-->	

			<div class="col col-4">
			  <h4>Search:</h4>
				<ul>
					<li><a href="http://www.wsj.com/careers" target="_blank">Jobs</a></li>
					<li><a href="http://www.wsj.com/realestate/commercial" target="_blank">Commercial Property Listings</a></li>
					<li><a href="http://www.wsj.com/realestate" target="_blank">Residential Property Listings</a></li>
					<li><a href="http://www.wsj.com/smallbusiness" target="_blank">Businesses For Sale</a></li>
					<li><a href="http://www.wsj.com/smallbusiness" target="_blank">Business Opportunities</a></li>
					<li><a href="http://www.wsj.com/smallbusiness" target="_blank">Franchising Opportunities</a></li>
				</ul>
			</div>
			
		</div><!--#col-wrap-->
		
		<div class="bottom">
			<p>Copyright &copy;2012 Dow Jones & Company, Inc. All Rights Reserved</p>
			<ul class="first">
				<li><a href="/ad/Home">home</a></li>
				<li><a href="/ad/Privacy-Policy">privacy policy</a></li>
				<li><a href="/ad/Terms-Conditions">terms & conditions</a></li>
				<li class="last"><a href="http://www.dowjones.com" target="_blank">about dow jones</a></li>
				<!--<li class="last"><a>site map</a></li>-->
			</ul>

			<ul class="second">
				<li><a href="http://www.wsj.com" target="_blank">WSJ.com</a></li>
				<li class="last"> <a href="http://www.wsjmediakit.com" target="_blank">WSJMediaKit.com</a></li>
				<!--li class="last"><a href="http://www.fins.com" target="_blank">FINS.com</a></li-->
			</ul>			
			
		</div>
	
	</div><!--#footer-->

	<!-- Start of Async HubSpot Analytics Code -->
	<script type="text/javascript">
		(function(d,s,i,r) {
			if (d.getElementById(i)){return;}
			var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
			n.id=i;n.src='//js.hubspot.com/analytics/'+(Math.ceil(new Date()/r)*r)+'/147162.js';
			e.parentNode.insertBefore(n, e);
		})(document,"script","hs-analytics",300000);
	</script>
	<!-- End of Async HubSpot Analytics Code -->



</div><!--#wrap-->


<form method="post" name="Order" id="Order">
	<input type="hidden" name="OrderNumber"/> 
</form>

<form method="post" name="draftAd" >
	<input type="hidden" name="pageName" id="pageName"/>
	<input type="hidden" name="draftId" id="draftId"/>
</form>

<script type="text/javascript">

	function getOrderDetails(orderNumber)
	{
		document.Order.action="OrderDetails.jsp";
		document.Order.OrderNumber.value = orderNumber;
		document.Order.submit();
	}

	function gotoMaterialUpload(orderNumber)
	{
		document.Order.action="UploadAdMaterial.jsp";
		document.Order.OrderNumber.value = orderNumber;
		document.Order.submit();
	}

	function LoadDraftAd(pageName,id){
		$("#pageName").val(pageName); 
		$("#draftId").val(id); 
		document.draftAd.action = "LoadDraftAd.jsp";
		document.draftAd.submit();
	}

</script>


 


<script language="JavaScript" type="text/javascript"><!--
/* You may give each page an identifying name, server, and channel on
the next lines. */

s_account="djcss"

s.pageName="DJCSS_Main_Home"
s.server="classifieds.wsj.com"
s.channel="DJ Classified Self Service"
s.prop1="DJCSS_Home"
s.prop2="DJCSS_Home"

s.prop19="home"
s.prop26="DJCSS_Home"
s.events12=""
s.eVar31="Friday"
s.eVar32="12:00"

/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script language="JavaScript" type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><noscript><img src="http://dowjones.122.2o7.net/b/ss/djcss/1/H.22.1--NS/0" 
height="1" width="1" border="0" alt="" /></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.22.1. -->


</body>
</html>