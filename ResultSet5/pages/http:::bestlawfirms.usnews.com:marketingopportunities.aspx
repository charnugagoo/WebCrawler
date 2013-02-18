
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	U.S. News - Best Lawyers Best Law Firms
</title><meta name="description" content="U.S. News and Best Lawyers, the leading survey of lawyers worldwide, have joined to rank nearly 9,000 firms in 81 practice areas in 171 metropolitan areas and 7 states." />

    <style type="text/css">
     .product {
        border-bottom-color: #ccc; 
        border-bottom-width: 1px; 
        border-bottom-style: dashed; 
        margin-bottom: 15px;  }    
      
     .left-image {
        text-align: center;
        float: left;
        padding-right: 15px;
        width: 250px;
      }
      
      .product-header {
        color:#c00; 
        text-align:left; 
        font-weight: normal; 
        font-size: 2em; 
        font-family: 'Lucida Grande',Verdana,Helvetica,Arial,sans-serif; 
        font-style: italic;
        }      
     
      .prod-desc {
          float: left;
          width: 696px;
      }    
        
      .prod-desc p {
          text-align:left; 
          font-weight: normal; 
          font-family: 'Lucida Grande',Verdana,Helvetica,Arial,sans-serif;
      }
      
      .prod-desc h3 {
            color:#c00; 
            text-align:left; 
            font-weight: normal; 
            font-size: 2em; 
            font-family: 'Lucida Grande',Verdana,Helvetica,Arial,sans-serif; 
            font-style: italic;
      }      
</style>

<link href="Styles/dialog.css" rel="Stylesheet" type="text/css" /><link href="styles/global.css" rel="stylesheet" type="text/css" /><link href="styles/content.css" rel="Stylesheet" type="text/css" />

    <script type="text/javascript" src="http://ajax.microsoft.com/ajax/jquery/jquery-1.4.2.min.js"></script>

    <script type='text/javascript' src='/Scripts/jquery-cookie.js'></script>
    <script type="text/javascript">
            
        var inSearchBox = false;

        function checkKeycode(e) {
            var keycode;
            if (window.event) {
                keycode = window.event.keyCode;
            }
            else if (e) {
                keycode = e.which;
            }

            if (keycode == 13) {
                if (inSearchBox) {
                    searchResults(e.value);
                }
            }
        }

        function ClearText(textbox) {
            if (textbox.id.indexOf("txtLawyerFirmName") != -1) {
                if (document.getElementById(textbox.id).value == "Firm Name") {
                    document.getElementById(textbox.id).value = "";
                    document.getElementById(textbox.id).style.color = '#000000';
                }
            }
            if (textbox.id.indexOf("txtCity") != -1) {
                if (document.getElementById(textbox.id).value == "City")
                    document.getElementById(textbox.id).value = "";
            }
            if (textbox.id.indexOf("txtZipCode") != -1) {
                if (document.getElementById(textbox.id).value == "Zip Code")
                    document.getElementById(textbox.id).value = "";
            }
        }

        function TextBoxLoseFocus(textbox) {
            if (textbox.id.indexOf("txtLawyerFirmName") != -1) {
                if (document.getElementById(textbox.id).value == "") {
                    document.getElementById(textbox.id).value = "Firm Name";
                    document.getElementById(textbox.id).style.color = 'grey';
                }
            }
            if (textbox.id.indexOf("txtCity") != -1) {
                if (document.getElementById(textbox.id).value == "")
                    document.getElementById(textbox.id).value = "City";
            }
            if (textbox.id.indexOf("txtZipCode") != -1) {
                if (document.getElementById(textbox.id).value == "")
                    document.getElementById(textbox.id).value = "Zip Code";
            }
        }

        function setInSearch(flag) {
            inSearchBox = flag;
        }

    </script>


    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-946476-2']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>

   <script type="text/javascript">
            $(document).ready(function () {
                $(".norightclick").live("contextmenu", function (e) {
                    return false;
                });

                $('img[src="http://s0.2mdn.net/dot.gif"]').parent().parent().parent().css('margin-left', 'auto').css('margin-right', 'auto');
            });
    </script>

    <style type="text/css">
        .txtSearch
        {
            vertical-align:middle;
        }
        
        .navMenuClass
        {
        	height:38px;
        	padding-left:0px;
        	margin-top:0px;
        	margin-bottom:0px;
        }
        
        #usnewsMenu li
        {
        	float:left;
        	list-style-type:none;
        	padding-left:3px;
        	padding-right:3px;
        	margin-left:3px;
        	margin-right:3px;
        }
        
        #usnewsMenu a
        {
        	color:white;
        	text-transform:uppercase;
        	font-size:12px;
        	font-weight:400;
        	font-style:normal;
        	text-decoration:none;
        	line-height:16.8px;
        	font-variant:normal;
        }
        
        #navMenu li
        {
        	float:left;
        	list-style-type:none;
        	padding-left:6px;
        	padding-right:6px;
        	margin-left:3px;
        	margin-right:3px;
        	padding-top:12px;
        	height:33px;
        }
        
        #navMenu a
        {
        	color:White;
        	text-transform:uppercase;
        	font-family:Verdana;
        	font-size:14px;
        	font-weight:700;
        	font-style:normal;
        	text-decoration:none;
        	line-height:19.6px;
        	font-variant:normal;
        }
        
        #navMenu a:hover,
        #usnewsMenu a:hover
        {
        	color:#F7B11A;
        }
        
        .selectedMenuItem,
        .selectedMenuItem a
        {
        	background-color:White;
        	color:#444444 !important;
        	border-radius: 10px 10px 0px 0px;
        }
        
        #foot-copyright.law-foot {
            background-color: #235983;
            background-image: -moz-linear-gradient(center bottom , #235983 0%, #317EB9 100%);
        }
        .gold-link {
            color: #F7B11A;
        }
        
        #foot-copyright {
            border-top: 1px solid #777777;
            clear: both;
            color: #FFFFFF;
            float: left;
            margin-top: 20px;
            padding: 15px 0;
            text-align: center;
            width: 100%;
        }
        
        #usn-foot {
            background-color: #444444;
            font-size: 11px;
            overflow: auto;
            padding: 20px 0 0;
            margin-top:40px;
        }
        
        #foot-content {
            margin: 0 auto;
            width: 1030px;
        }

        #foot-rankings {
            background-color: #3C3C3C;
            border-radius: 5px 5px 5px 5px;
            color: #AAAAAA;
            float: left;
            line-height: 1.6em;
            padding: 15px;
            width: 170px;
        }
        
        #foot-rankings #rank-img {
            display: block;
            margin-bottom: 5px;
            text-align: center;
        }
        
        #usn-foot .foot-title {
            color: #AAAAAA;
            margin-bottom: 10px;
            text-transform: uppercase;
        }
        
        #usn-foot ul {
            border-left: 1px solid #555555;
            float: left;
            height: 200px;
            margin-left: 10px;
            padding: 0 10px;
        }
        #usn-foot ul li {
            margin-bottom: 5px;
            list-style: none outside none;
        }
        
        #usn-foot ul li a {
            color: #CCCCCC;
            padding-bottom: 2px;
        }
        
        #twit-link, #face-link {
            padding-left: 21px;
        }
        
        #twit-link {
            background: url("http://bestlawfirms.usnews.com/Images/Footer/foot-twit.png") no-repeat scroll 0 0 transparent;
        }
        
         #face-link {
            background: url("http://bestlawfirms.usnews.com/Images/Footer/foot-face.png") no-repeat scroll 0 0 transparent;
        }
        
        #usn-foot .last-list {
            border-right: 1px solid #555555;
            margin-right: 10px;
            padding-right: 20px;
        }
        
        #foot-weekly {
            background: none repeat scroll 0 0 #3C3C3C;
            border-radius: 5px 5px 5px 5px;
            color: #AAAAAA;
            float: left;
            line-height: 1.6em;
            padding: 12px;
            width: 200px;
        }
        
        #foot-weekly #weekly-img {
            display: block;
            text-align:center;
            height: 74px;
            margin: 4px 12px 4px 4px;
        }
        
        #foot-colleges, #foot-animals {
            color: #CCCCCC;
            float: left;
            height: 74px;
            margin-top: 15px;
            padding: 0 10px;
            width: 143px;
        }
        
        #colleges-img, #animals-img {
            box-shadow: 0 0 6px #000000;
            float: left;
            height: 56px;
            margin-right: 10px;
        }
        
        #nav-search a {
            background: url("http://bestlawfirms.usnews.com/images/nav-search.png") no-repeat scroll 0 0 transparent;
            display: block;
            height: 12px;
            width: 12px;
            margin-left:0px;
            padding-left:0px;
            margin-top:4px;
        }
        
        #nav-search a:hover,
        #nav-search a:focus
        {
        	background-position: 0 -12px;
        }
        
        a 
        {
        	color: #005EA6;
            text-decoration: none;
        }
    </style>
</head>
<body style="margin: 0px;">
    <form name="aspnetForm" method="post" action="marketingopportunities.aspx" id="aspnetForm">
<div>
<input type="hidden" name="ctl00_RadScriptManager1_TSM" id="ctl00_RadScriptManager1_TSM" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEwOTI1OTYyNzVkZDqnOvuHaKGFTPVEFFKCD976RhHl5iVxuCSqzFXAKrnR" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=i7s5gvdLw98BJ4c-uLl5TtI9lhIDDJv_G3mh3cYl2hvH0R4ELQEoHBT8xArk-qix-W-RQ9F4IJw5JXffCLQxGGyGMlCFOY2usy3JCAJq6Ew1&amp;t=634944287538030287" type="text/javascript"></script>


<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl00_RadScriptManager1_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3a89093640-ae6b-44c3-b8ea-010c934f8924%3aea597d4b%3ab25378d2" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="Scripts/WebTools.js" type="text/javascript"></script>
    <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$RadScriptManager1', 'aspnetForm', [], [], [], 90, 'ctl00');
//]]>
</script>


   

    <div style="background-image:url('http://bestlawfirms.usnews.com/images/header_v2_tile.gif');height:134px;margin-bottom:10px;">
        <center>
            <div style="background-image:url('http://bestlawfirms.usnews.com/images/header_v2_center.gif');width:1000px;height:134px;text-align:left;">
                <div style="padding-top:4px;">
                    <div style="float:left;">
                        <a href="http://usnews.com" target="_blank"><img src="http://bestlawfirms.usnews.com/images/usn-logo.png" style="height:22px;width:98px;border-width:0px;" /></a>
                    </div>
                    <div style="float:left;padding-top:2px;padding-left:3px;">
                        <a href="http://bestlawyers.com" target="_blank"><img src="images/bl_tiny.gif" style="border-width:0px;" /></a>
                    </div>
                    <div style="float:right;">
                        <ul id="usnewsMenu" style="margin-top:0px;font-family:Verdana;">
                            <li>
                                <a href="http://www.usnews.com/news" target="_blank">News & Opinion</a>
                            </li>
                            <li>
                                <a href="http://health.usnews.com/" target="_blank">Health</a>
                            </li>
                            <li>
                                <a href="http://money.usnews.com/" target="_blank">Money</a>
                            </li>
                            <li>
                                <a href="http://www.usnews.com/education" target="_blank">Education</a>
                            </li>
                            <li>
                                <a href="http://travel.usnews.com/" target="_blank">Travel</a>
                            </li>
                            <li>
                                <a href="http://usnews.rankingsandreviews.com/cars-trucks/" target="_blank">Cars</a>
                            </li>
                            <li>
                                <a href="./" style="color:#F7B11A;">Law</a>
                            </li>
                            <li>
                                <a href="http://www.usnews.com/rankings" target="_blank">Rankings</a>
                            </li>
                            <li id="nav-search">
                                <a href="Search.aspx"></a>
                            </li>
                        </ul>
                    </div>
                    <div style="clear:both;"></div>
                </div>

                <div style="margin-top:9px;">
                    <a href="./"><img src="Images/header_v2_blf_title.gif" style="border-width:0px;" /></a>
                </div>

                <div style="margin-top:5px;">
                    <ul id="navMenu" class="navMenuClass">
                        <li id="ctl00_liHome">
                            <a href="Default.aspx">Home</a>
                        </li>
                        <li id="ctl00_liSearch">
                            <a href="Search.aspx">Search</a>
                        </li>
                        <li id="ctl00_liMethodology">
                            <a href="Methodology.aspx">Methodology</a>
                        </li>
                        <li id="ctl00_liSpecDefinition">
                            <a href="SpecDefinition.aspx">Practice Areas</a>
                        </li>
                        <li id="ctl00_liFAQ">
                            <a href="faq.aspx">FAQ</a>
                        </li>
                        <li id="ctl00_liLogin">
                            <a href="Subscribe/Default.aspx">Login</a>
                        </li>
                    </ul>
                </div>
            </div>
        </center>
    </div>



    <div style="text-align: center; width: 1000px; margin: auto;clear:both;">
        

        
    <table cellpadding="0" cellspacing="0" style="width: 100%; height:110px;">
        <tr>
            <td class="ad_background_top">
                <script type="text/javascript" src="http://ad.doubleclick.net/adj/usn.bestlawyers/bestlawfirms;sz=728x90;tile=2;pos=leaderboardA?"></script>
            </td>
        </tr>
    </table>
    <br />

    <div id="article" class="article">

      <h1 style="color:#888; text-align: left; font-size: 3.4em; font-family: 'Lucida Grande',Verdana,Helvetica,Arial,sans-serif; font-weight: normal;">
         Best Law Firms Marketing Opportunities
      </h1>
      <p id="intro" style="text-align: left;">
        Enhance your firm's reputation and visibility to clients and legal counsel through U.S. News and Best Lawyers®. <br /> 
        For Marketing opportunities, please contact our Marketing Department at: 718-509-6095.
      </p>
      <br />

      <div class="product">
        <div class="left-image">
          <img alt="" src="images/sampleprofile.gif" />
        </div>

        <div class="prod-desc">
          <h3 class="product-header">
             Purchase a Firm Profile
          </h3>
          <p >
            Purchase a Global Links Package on the &quot;Best Law Firms&quot; website and receive a firm profile. 
            Firm profiles allow you to feature all of the most important and impactful information that 
            existing and potential clients want to know about your firm.<br /><br />
            Purchase this package at half price with the purchase of your Best Lawyers® Global Links Package.<br /> 
          </p>          
          
          

          <br />
        </div>
        <div style="clear: both;">
            &nbsp;
        </div>
      </div>

      <div class="product">
        <div class="left-image">
          <img src="images/online_ads.gif" class="norightclick"  />
        </div>
        
        <div class="prod-desc">

        <h3>
          Online Advertising
        </h3>
          <p >
            Showcase your firm’s Best Law Firms selection by advertising on the Best Law Firms website. 
            Banner ads are available in two distinct formats: Leaderboards and Large Rectangles. 
            Feature your firm geographically or by practice area. Get the click 
            throughs and website visitors you desire.<br />
          </p>
         
          <br />
        </div>
        <div style="clear: both;">&nbsp;</div>
      </div>

      <div class="product">
        <div class="left-image">
          <img src="images/2011_portfolio.gif" class="norightclick" />
        </div>

        <div class="prod-desc">          
          <h3>
            "Best Law Firms" Customizable Portfolio
          </h3>
          <p >
            Allow us to create a fully customized portfolio for your firm or practice area. 
               that can be used digitally or in print format as many times as you’d like. Tell the world about your "Best Law Firms" selection in this fully customizable brochure 
            which can tell your firm’s story in your words at a price that will not break your 
            marketing budget.<br /><br />
            Contact our Marketing Department at 718-509-6095 for details.
          </p>
          <br />
        </div>
        <div style="clear: both;">&nbsp;</div>

      </div>

      <div class="product">
        <div class="left-image">
          <img src="images/bestlawfirms_sample.jpg" class="norightclick"  />
        </div>
        <div class="prod-desc">
          <h3>
             "Best Law Firms" Badge
          </h3>
          <p>
           U.S. News—Best Lawyers &quot;Best Law Firms&quot; badges can be used to promote your firm’s prestigious selection for 2013. 
           Use the Badge on your website, on attorney’s bios, in print and online.<br /><br />
           This one-time purchase gives you as much usage of the badge as you would like for one full year. 
           Use this valuable marketing tool to its fullest. Promote your recognition to existing and potential clients.<br /><br />
           <a href="/guidelines.aspx">To review our badge usage guidelines, please click here</a>
          </p>
          <br />

        </div>
        <div style="clear: both;">&nbsp;</div>
      </div>

      <div class="product">
        <div class="left-image">
          <img src="images/LFOTY_Sample.jpg" class="norightclick"  />
        </div>
        
        <div class="prod-desc">

        <h3>
          "Law Firm of the Year" Badge
        </h3>
          <p >
            U.S. News—Best Lawyers “Law Firm of the Year” badges can be used to promote your firm’s prestigious 
            designation as a 2013 “Law Firm of the Year”.  Use the Badge on your 
            website, on attorney’s bios, in print and online.<br /><br />
            This one-time purchase gives you as much usage of the badge as you would like for one full 
            year. Use this valuable marketing tool to its fullest and promote your recognition to existing and potential clients.<br /><br />
              <a href="/guidelines.aspx">To review our badge usage guidelines, please click here</a>
          </p>
          <br />
          
        </div>
        <div style="clear: both;">&nbsp;</div>
      </div>

        <div class="product">
    <div class="left-image">
        <img src="images/blf_plaque_crystal.gif" class="norightclick"  />
    </div>
        
    <div class="prod-desc">

    <h3>
        "Best Law Firms" Commemorative Plaques & Crystals
    </h3>
        <p >
        The ultimate way to show off your Best Law Firm selection for your office or home is with a Commemorative Plaque or Crystal.  
        Plaque features a 12” x 15” silver-rimmed metallic plate, laser-engraved, to commemorate the firm’s 
        recognition with the U.S.News – Best Lawyers “Best Law Firms” Badge, firm name, and 2013 ranking(s).<br /> <br />
        Crystals are 8” x 6” and are fully inscribed with the U.S. News – Best Lawyers “Best Law Firms” Badge, firm name, 
        and 2013 ranking(s).
        </p>
        <br />
        
    </div>
    <div style="clear: both;">&nbsp;</div>
    </div>

    <div class="product">
        <div class="left-image">
            <img src="images/blf_lfoty_plaque_crystal.gif" class="norightclick"  />
        </div>
        
        <div class="prod-desc">

        <h3>
            "Law Firm of the Year" Commemorative Plaques & Crystals
        </h3>
            <p >
            For the firms who have received this top designation, a way to show off your exceptional status for 2013.  
            Plaque features a 12” x 15” silver-rimmed metallic plate, laser-engraved, to commemorate the firm’s 
            recognition with the U.S.News – Best Lawyers “Law Firm of the Year” Badge, firm name, and 2013 ranking(s). <br /><br />

            Crystals are 8” x 6” and are fully inscribed with the U.S. News – Best Lawyers 
            “Law Firm of the Year” Badge, firm name, and 2013 ranking(s). 
            </p>
            <br />
            
        </div>
        <div style="clear: both;">&nbsp;</div>
    </div>

   </div>


    </div>
    <div class="clear"></div>
    
    <div style="clear: both; height: 0px;">
        &nbsp;</div>
    

    <div id="usn-foot">
        <div id="foot-content">
            <center>
                <div style="width:902px;height:225px;text-align:left;">
                    <div>
                        <p id="foot-rankings">
                            <a id="rank-img" href="http://www.usnews.com/rankings" target="_blank">
                                <img style="border:none;" alt="Best U.S. News Rankings" src="http://static.usnews.com/static/images/swt/best-usn-rankings-gray.jpg"></img>
                            </a>
                            The 2013 “Best Law Firms” Rankings are part of U.S. News’s ongoing publication of rankings.<br />
                            <a class="gold-link" href="http://www.usnews.com/rankings" target="_blank">See all U.S. News Rankings »</a>
                        </p>
                    </div>
                    <ul>
                        <li class="foot-title">Rankings Lists</li>
                        <li>
                            <a href="http://colleges.usnews.rankingsandreviews.com/best-colleges" target="_blank">Best Colleges</a>
                        </li>
                        <li>
                            <a href="http://grad-schools.usnews.rankingsandreviews.com/best-graduate-schools" target="_blank">Best Grad Schools</a>
                        </li>
                        <li>
                            <a href="http://health.usnews.com/best-hospitals" target="_blank">Best Hospitals</a>
                        </li>
                        <li>
                            <a href="http://health.usnews.com/best-diet" target="_blank">Best Diets</a>
                        </li>
                        <li>
                            <a href="http://travel.usnews.com/" target="_blank">Best Vacations</a>
                        </li>
                        <li>
                            <a href="http://usnews.rankingsandreviews.com/cars-trucks/" target="_blank">Best Cars</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/education/best-high-schools" target="_blank">Best High Schools</a>
                        </li>
                        <li>
                            <a href="http://health.usnews.com/top-doctors" target="_blank">Best Doctors</a>
                        </li>
                    </ul>
                    <ul>
                        <li class="foot-title">U.S. News & World Report</li>
                        <li>
                            <a href="http://www.usnews.com/usnews/usinfo/about_usnews.htm" target="_blank">About U.S. News</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/info/features/contact" target="_blank">Contact Us</a>
                        </li>
                        <li>
                            <a href="http://mediakit.usnews.com/" target="_blank">Advertising Info</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/info/features/masthead" target="_blank">Masthead</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/info/features/employment" target="_blank">Jobs</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/info/features/sitemap" target="_blank">Sitemap</a>
                        </li>
                        <li>
                            <a id="twit-link" href="http://twitter.com/usnews" target="_blank">Twitter</a>
                        </li>
                        <li>
                            <a id="face-link" href="http://www.facebook.com/usnewsandworldreport " target="_blank">Facebook</a>
                        </li>
                    </ul>
                    <ul class="last-list">
                        <li class="foot-title">Sections</li>
                        <li>
                            <a href="http://www.usnews.com/news/politics" target="_blank">Politics & Policy</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/education" target="_blank">Education</a>
                        </li>
                        <li>
                            <a href="http://health.usnews.com/" target="_blank">Health</a>
                        </li>
                        <li>
                            <a href="http://money.usnews.com/" target="_blank">Money</a>
                        </li>
                        <li>
                            <a href="http://travel.usnews.com/" target="_blank">Travel</a>
                        </li>
                        <li>
                            <a href="http://usnews.rankingsandreviews.com/cars-trucks/" target="_blank">Cars</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/science" target="_blank">Science</a>
                        </li>
                        <li>
                            <a href="./">Law</a>
                        </li>
                    </ul>
                    <p id="foot-weekly">
                        <a id="weekly-img" href="http://www.usnews.com/usnews/store/usnews_weekly_order.htm?src=subs_hph" target="_blank">
                            <img src="Images/Footer/foot-weekly.png" style="border:none;" alt="U.S. News Weekly" />
                        </a>
                        Get all the last news, politics, opinion, and analysis U.S. News has to offer.<br />
                        <a class="gold-link" href="http://www.usnews.com/usnews/store/usnews_weekly_order.htm?src=subs_hph" target="_blank">Subscribe to the Weekly »</a>
                    </p>
                    <div style="clear:both;"></div>
                </div>
                
            </center>
        </div>
        <div id="foot-copyright" class="law-foot">
            Copyright © 2012 U.S. News & World Report LP. Use of this Web site constitutes acceptance of our
            <a href="http://www.usnews.com/info/features/terms" class="gold-link" target="_blank">Terms and Conditions/Privacy Policy</a>.
        </div>
    </div>
    </form>
</body>
</html>
