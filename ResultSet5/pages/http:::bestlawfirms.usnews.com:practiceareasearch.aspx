
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	U.S. News - Best Lawyers Best Law Firms
</title><meta name="description" content="U.S. News and Best Lawyers, the leading survey of lawyers worldwide, have joined to rank nearly 9,000 firms in 81 practice areas in 171 metropolitan areas and 7 states." />
        <meta id="ctl00_head_metaDesc" name="description" content=""></meta>
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
    <form name="aspnetForm" method="post" action="practiceareasearch.aspx" id="aspnetForm">
<div>
<input type="hidden" name="ctl00_RadScriptManager1_TSM" id="ctl00_RadScriptManager1_TSM" value="" />
<input type="hidden" name="ctl00_cph_RadStyleSheetManager2_TSSM" id="ctl00_cph_RadStyleSheetManager2_TSSM" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTIyNjUyMzM2MQ9kFgJmD2QWAgIDD2QWAgIbD2QWAgIND2QWAmYPZBYKZg8PZBYCHgZvbmxvYWQFC3Nob3dGRkRpdigpZAIBDw8WAh4EVGV4dAUbTWlrYSBNZXllcnMgQmVja2V0dCAmIEpvbmVzZGQCAg8PFgIfAQUbTWlrYSBNZXllcnMgQmVja2V0dCAmIEpvbmVzZGQCBA8PFgIfAQUbTWlrYSBNZXllcnMgQmVja2V0dCAmIEpvbmVzZGQCBQ8PFgIfAQXfAU1pa2EgTWV5ZXJzIEJlY2tldHQgJmFtcDsgSm9uZXMgUExDIGhhcyBwcm92aWRlZCBsZWdhbCBjb3Vuc2VsIGZvciBvdmVyJm5ic3A7NjAgeWVhcnMgdG8gaW5kaXZpZHVhbHMgYW5kIG9yZ2FuaXphdGlvbnMgdGhyb3VnaG91dCBNaWNoaWdhbiBhbmQgYWNyb3NzIHRoZSBVbml0ZWQgU3RhdGVzLiANCg0KTWlrYSBNZXllcnMgQmVja2V0dCAmYW1wOyBKb25lcyBoYXMgMTkgYXR0b3JuZXkuLi5kZGR2s76zr42bcRllx12sO1e/e+FcbPGJu6uAjN0kkv1KsA==" />
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
<div>

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWCQKa1Kq3AgLN0ohqAt+X9aUNAs3S/GkCjtyb5g4CzdKAagKpxbn7CALN0vRpAtiJ4LsKtUhAKm+TOpHlTpujc+mjptLXHhySbsC6lGW7pzkyKuE=" />
</div>
    <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$RadScriptManager1', 'aspnetForm', ['tctl00$cph$upSearch',''], [], [], 90, 'ctl00');
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
        

        
    
    <div style="text-align: left; padding-bottom: 5px;">
        <a href="default.aspx">Home</a> > <i>Search Results</i>
    </div>
 <table cellpadding="0" cellspacing="0" style="width: 972px; height:110px;">
        <tr>
            <td class="ad_background_top">
                <script type="text/javascript" src="http://ad.doubleclick.net/adj/usn.bestlawyers/bestlawfirms;sz=728x90;tile=2?"></script>
            </td>            
        </tr>
    </table>
   
    <div style="width: 630px; text-align: left; float: left; vertical-align: top;">
     <div style="text-align: left; padding: 5px 0 5px 0;" class="search_header">
       <h1 style="padding-top: 5px; padding-bottom: 0px;">
            Rankings by Practice Area</h1>
    </div>
        <div id="divChoosePracticeArea" style="text-align: left">
            <div id="ctl00_cph_upSearch">
	
                    <div style="padding-top: 0px; padding-bottom: 5px; width: 608px;">
                    <div id='practiceAreaDiv'><font size=2><b><div style='float: left; text-align: left; width: 608px; vertical-align: top; padding: 0 10px 0 10px;'><table><tr><td style='padding-right: 5px; vertical-align: top; width: 304px; line-height: 2.3;'><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=137&practice-area=Admiralty+%26+Maritime+Law'>Admiralty & Maritime Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=76&practice-area=Advertising+Law'>Advertising Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=16&practice-area=Antitrust+Law'>Antitrust Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=50&practice-area=Appellate+Practice'>Appellate Practice</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=9&practice-area=Banking+and+Finance+Law'>Banking and Finance Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=11&practice-area=Bankruptcy+and+Creditor+Debtor+Rights+%2f+Insolvency+and+Reorganization+Law'>Bankruptcy and Creditor Debtor Rights<br>&nbsp;&nbsp;&nbsp; / Insolvency and Reorganization Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=99&practice-area=Biotechnology+Law'>Biotechnology Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=51&practice-area=Commercial+Litigation'>Commercial Litigation</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=3&practice-area=Communications+Law'>Communications Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=126&practice-area=Construction+Law'>Construction Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=92&practice-area=Copyright+Law'>Copyright Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=14&practice-area=Corporate+Law'>Corporate Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=22&practice-area=Derivatives+and+Futures+Law'>Derivatives and Futures Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=132&practice-area=Employee+Benefits+(ERISA)+Law'>Employee Benefits (ERISA) Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=104&practice-area=Employment+Law+-+Management'>Employment Law - Management</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=85&practice-area=Energy+Law'>Energy Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=72&practice-area=Entertainment+Law+-+Motion+Pictures+%26+Television'>Entertainment Law - Motion Pictures &<br>&nbsp;&nbsp;&nbsp; Television</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=73&practice-area=Entertainment+Law+-+Music'>Entertainment Law - Music</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=78&practice-area=Environmental+Law'>Environmental Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=24&practice-area=Equipment+Finance+Law'>Equipment Finance Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=5&practice-area=FDA+Law'>FDA Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=10&practice-area=Financial+Services+Regulation+Law'>Financial Services Regulation Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=25&practice-area=Franchise+Law'>Franchise Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=28&practice-area=Health+Care+Law'>Health Care Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=106&practice-area=Immigration+Law'>Immigration Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=95&practice-area=Information+Technology+Law'>Information Technology Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=12&practice-area=Insurance+Law'>Insurance Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=48&practice-area=International+Arbitration+-+Commercial'>International Arbitration -<br>&nbsp;&nbsp;&nbsp; Commercial</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=49&practice-area=International+Arbitration+-+Governmental'>International Arbitration -<br>&nbsp;&nbsp;&nbsp; Governmental</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=29&practice-area=International+Trade+and+Finance+Law'>International Trade and Finance Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=102&practice-area=Labor+Law+-+Management'>Labor Law - Management</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=128&practice-area=Land+Use+%26+Zoning+Law'>Land Use & Zoning Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=32&practice-area=Leveraged+Buyouts+and+Private+Equity+Law'>Leveraged Buyouts and Private Equity<br>&nbsp;&nbsp;&nbsp; Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=58&practice-area=Litigation+-+Antitrust'>Litigation - Antitrust</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=59&practice-area=Litigation+-+Banking+%26+Finance'>Litigation - Banking & Finance</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=65&practice-area=Litigation+-+Bankruptcy'>Litigation - Bankruptcy</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=67&practice-area=Litigation+-+Construction'>Litigation - Construction</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=66&practice-area=Litigation+-+Environmental'>Litigation - Environmental</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=53&practice-area=Litigation+-+ERISA'>Litigation - ERISA</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=54&practice-area=Litigation+-+First+Amendment'>Litigation - First Amendment</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=55&practice-area=Litigation+-+Intellectual+Property'>Litigation - Intellectual Property</a><br></td></tr></table></td><td style='vertical-align: top; width: 304px; line-height: 2.3;'><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=64&practice-area=Litigation+-+Labor+%26+Employment'>Litigation - Labor & Employment</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=56&practice-area=Litigation+-+Mergers+%26+Acquisitions'>Litigation - Mergers & Acquisitions</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=63&practice-area=Litigation+-+Patent'>Litigation - Patent</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=60&practice-area=Litigation+-+Real+Estate'>Litigation - Real Estate</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=57&practice-area=Litigation+-+Regulatory+Enforcement+(SEC%2c+Telecom%2c+Energy)'>Litigation - Regulatory Enforcement<br>&nbsp;&nbsp;&nbsp; (SEC, Telecom, Energy)</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=52&practice-area=Litigation+-+Securities'>Litigation - Securities</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=61&practice-area=Litigation+-+Tax'>Litigation - Tax</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=116&practice-area=Mass+Tort+Litigation+%2f+Class+Actions+-+Defendants'>Mass Tort Litigation / Class Actions<br>&nbsp;&nbsp;&nbsp; - Defendants</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=115&practice-area=Mass+Tort+Litigation+%2f+Class+Actions+-+Plaintiffs'>Mass Tort Litigation / Class Actions<br>&nbsp;&nbsp;&nbsp; - Plaintiffs</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=75&practice-area=Media+Law'>Media Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=118&practice-area=Medical+Malpractice+Law+-+Defendants'>Medical Malpractice Law - Defendants</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=117&practice-area=Medical+Malpractice+Law+-+Plaintiffs'>Medical Malpractice Law - Plaintiffs</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=30&practice-area=Mergers+%26+Acquisitions+Law'>Mergers & Acquisitions Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=81&practice-area=Mining+Law'>Mining Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=31&practice-area=Mutual+Funds+Law'>Mutual Funds Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=79&practice-area=Native+American+Law'>Native American Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=80&practice-area=Natural+Resources+Law'>Natural Resources Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=82&practice-area=Oil+%26+Gas+Law'>Oil & Gas Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=93&practice-area=Patent+Law'>Patent Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=33&practice-area=Private+Funds+%2f+Hedge+Funds+Law'>Private Funds / Hedge Funds Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=120&practice-area=Product+Liability+Litigation+-+Defendants'>Product Liability Litigation -<br>&nbsp;&nbsp;&nbsp; Defendants</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=119&practice-area=Product+Liability+Litigation+-+Plaintiffs'>Product Liability Litigation -<br>&nbsp;&nbsp;&nbsp; Plaintiffs</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=122&practice-area=Professional+Malpractice+Law+-+Defendants'>Professional Malpractice Law -<br>&nbsp;&nbsp;&nbsp; Defendants</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=121&practice-area=Professional+Malpractice+Law+-+Plaintiffs'>Professional Malpractice Law -<br>&nbsp;&nbsp;&nbsp; Plaintiffs</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=34&practice-area=Project+Finance+Law'>Project Finance Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=35&practice-area=Public+Finance+Law'>Public Finance Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=138&practice-area=Railroad+Law'>Railroad Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=125&practice-area=Real+Estate+Law'>Real Estate Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=36&practice-area=Securities+%2f+Capital+Markets+Law'>Securities / Capital Markets Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=6&practice-area=Securities+Regulation'>Securities Regulation</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=37&practice-area=Securitization+and+Structured+Finance+Law'>Securitization and Structured Finance<br>&nbsp;&nbsp;&nbsp; Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=74&practice-area=Sports+Law'>Sports Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=134&practice-area=Tax+Law+'>Tax Law </a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=98&practice-area=Technology+Law'>Technology Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=83&practice-area=Timber+Law'>Timber Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=94&practice-area=Trademark+Law'>Trademark Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=139&practice-area=Transportation+Law'>Transportation Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=135&practice-area=Trusts+%26+Estates+Law'>Trusts & Estates Law</a><br></td></tr></table><table><tr><td><img src='images/bullet.gif' />&nbsp;&nbsp;<a style='text-decoration: none' href='search.aspx?practice-area-id=38&practice-area=Venture+Capital+Law+'>Venture Capital Law </a><br></td></tr></table></td></tr></table></b></font></div></div>
                    </div>
                
</div>
        </div>
        <div style="padding-top: 5px; padding-bottom: 5px;" class="search_header">
            <h1>
                <a name="results" onclick="return false;" style="text-decoration: none;" class="text_header_lightgray_bold_large">
                    <span id="ctl00_cph_lblResultsHeader"></span></a></h1>
            <h2><span id="ctl00_cph_lblResultsCount"></span></h2>
        </div>
        <div style="padding-top: 5px;">
            
        </div>
        <div style="height: 10px;">
            &nbsp;
        </div>
    </div>
    <div style="width: 342px; float: left; padding-top:10px;">
        <div style="padding-bottom: 10px; display: none;" class="links_blue">
            <div id="ctl00_cph_pnlRankings" style="background-color:#F6F7F9;height:210px;text-align:left;">
	
                <div style="padding-left: 10px;">
                    <div style="padding-bottom: 10px;" class="text_header_gray_bold">
                        RANKINGS AND RESEARCH
                    </div>
                    <div style="padding-bottom: 10px;">
                        <input type="submit" name="ctl00$cph$btnRank1" value="#1" id="ctl00_cph_btnRank1" style="color:White;background-color:#891300;border-width:0px;width:30px;" />
                        &nbsp;&nbsp;
                        <a id="ctl00_cph_linkRank1" href="javascript:__doPostBack(&#39;ctl00$cph$linkRank1&#39;,&#39;&#39;)">Williams Mullen</a>
                    </div>
                    <div style="padding-bottom: 10px;">
                        <input type="submit" name="ctl00$cph$btnRank2" value="#2" id="ctl00_cph_btnRank2" style="color:White;background-color:#891300;border-width:0px;width:30px;" />
                        &nbsp;&nbsp;
                        <a id="ctl00_cph_linkRank2" href="javascript:__doPostBack(&#39;ctl00$cph$linkRank2&#39;,&#39;&#39;)">Venable LLP</a>
                    </div>
                    <div style="padding-bottom: 10px;">
                        <input type="submit" name="ctl00$cph$btnRank3" value="#3" id="ctl00_cph_btnRank3" style="color:White;background-color:#891300;border-width:0px;width:30px;" />
                        &nbsp;&nbsp;
                        <a id="ctl00_cph_linkRank3" href="javascript:__doPostBack(&#39;ctl00$cph$linkRank3&#39;,&#39;&#39;)">Ropes & Gray LLP</a>
                    </div>
                    <div style="padding-bottom: 10px;">
                        <input type="submit" name="ctl00$cph$btnRank4" value="#4" id="ctl00_cph_btnRank4" style="color:White;background-color:#891300;border-width:0px;width:30px;" />
                        &nbsp;&nbsp;
                        <a id="ctl00_cph_linkRank4" href="javascript:__doPostBack(&#39;ctl00$cph$linkRank4&#39;,&#39;&#39;)">Beveridge & Diamond PC</a>
                    </div>
                    <hr style="width: 300px;" />
                    <img src="images/bullet.gif" />&nbsp;&nbsp;<a href="Default.aspx">See complete Best
                        Law Firms: Honor Roll</a>
                    <br />
                    <img src="images/bullet.gif" />&nbsp;&nbsp;<a href="search.aspx">Search Best Law Firms
                        by State </a>
                </div>
            
</div>
        </div>
        <div style="width:342px;">
       <table cellpadding="0" cellspacing="0" style="width: 100%; height: 280px;">
                <tr>
                    <td class="ad_background_top">
                        <script type="text/javascript" src="http://ad.doubleclick.net/adj/usn.bestlawyers/bestlawfirms;sz=300x250;tile=1?"></script>
                    </td>
                </tr>
            </table>
            <div style="height: 10px;">
                &nbsp;
            </div>
            
<script type="text/javascript">
    function showFFDiv() {
        var img = new Image();
        img.src = document.getElementById("ctl00_cph_wucFeaturedFirm_imgFF1").src;

        if (img.src.indexOf("images/wthf.gif") >= 0) {
            document.getElementById("divFF1").style.display = "none";
            document.getElementById("divFF2").style.display = "none";
            document.getElementById("divFF3").style.display = "block";
        }
        else if (img.width < 150) {
            document.getElementById("divFF1").style.display = "block";
            document.getElementById("divFF2").style.display = "none";
            document.getElementById("divFF3").style.display = "none";
        }
        else {
            document.getElementById("divFF1").style.display = "none";
            document.getElementById("divFF2").style.display = "block";
            document.getElementById("divFF3").style.display = "none";
        }
    } 
</script>

<div id="ctl00_cph_wucFeaturedFirm_pnlFeaturedFirm" style="width:100%;">
	
    <div style="padding-bottom: 0px;">
        <div class="sidebox">
            
            <div class="boxbody" style="text-align: left; padding-bottom: 15px;">
                <h2 style="padding-top:15px;font-weight:normal;color: #666666;font-size: 15px;font-weight: bold;">
                    FEATURED FIRM
                </h2>
                <div class="" style="text-align: left;">
                    <div id="divFF1">
                        <img id="ctl00_cph_wucFeaturedFirm_imgFF1" alt="" align="left" onload="showFFDiv()" src="images/wthf.gif" style="border-width:0px;padding-right: 10px;" />
                        <a style="color:#005EA6;font-weight:normal;font-size:13px;line-height:18.2px;" href="/firms/mika-meyers-beckett-jones/overview/4320/"><span id="ctl00_cph_wucFeaturedFirm_lblFFName1">Mika Meyers Beckett & Jones</span></a><br />
                    </div>
                    <div id="divFF2">
                        <div>
                           <a style="color:#005EA6;font-weight:normal;font-size:13px;line-height:18.2px;" href="/firms/mika-meyers-beckett-jones/overview/4320/"> <span id="ctl00_cph_wucFeaturedFirm_lblFFName2">Mika Meyers Beckett & Jones</span></a>
                        </div>
                        <div style="padding-top: 5px; clear: both;">
                            <img id="ctl00_cph_wucFeaturedFirm_imgFF2" alt="" src="images/wthf.gif" style="border-width:0px;padding-right: 10px;" />
                        </div>
                    </div>
                    <div id="divFF3">
                        <div style="width: 100%; padding-top: 5px; padding-bottom: 5px;">
                           <a href="/firms/mika-meyers-beckett-jones/overview/4320/"> <span id="ctl00_cph_wucFeaturedFirm_lblFFName3">Mika Meyers Beckett & Jones</span></a>
                        </div>
                    </div>
                    <div style="font-size:13px;line-height:19.5px;">
                        <span id="ctl00_cph_wucFeaturedFirm_lblFFProfile">Mika Meyers Beckett &amp; Jones PLC has provided legal counsel for over&nbsp;60 years to individuals and organizations throughout Michigan and across the United States. 

Mika Meyers Beckett &amp; Jones has 19 attorney...</span>
                    </div>
                    <div style="padding-top: 10px;">
                        <img src="/images/bullet.gif" alt="" />&nbsp;<a href="/firms/mika-meyers-beckett-jones/overview/4320/" style="color:#005EA6;font-size:13px;line-height:17px;font-weight:bold;">See full profile</a>                  
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>







        </div>
         <div style="width:342px;">
           <div id="ctl00_cph_wucRankingsResearch1_pnlRankingsResearch" style="width:100%;">
	
     <div class="rankings_research" style="padding-top: 10px; padding-bottom: 5px; width:100%;">
                <div class="sidebox">
                   <div class="boxhead" >
                    </div>
                    <div class="boxbody" style="text-align: left; vertical-align: top; padding-bottom:15px;">
                        <div style="height:150px;" class="dottedUnderlineBox">
                            <img src="Images/BLF_2013.gif" align="right" style="margin-right:10px;margin-left:5px;margin-top:15px;" class="norightclick" />
                            <h2 style="padding:15px 0 10px 0;font-family:Verdana;font-size:15px;font-weight:bold;color:#666666;line-height:20px;">
                                BEST LAW FIRMS
                            </h2>
                            <p style="font-size:13px;line-height:18.2px;">
                                The expansion of the U.S. News signature "America's Best" series to include rankings
                                of law firms.
                            </p>
                        </div>
                        <div class="dottedUnderlineBox" style="padding-bottom:8px;">
                            <h2 style="padding:15px 0 10px 0;font-family:Verdana;font-size:15px;font-weight:bold;color:#666666;line-height:20px;">
                                RANKINGS BY PRACTICE AREA
                            </h2>
                            <div style="color: #0072b2;font-size:13px;line-height:18.2px;">
                                <a href="/search.aspx?practice-area-id=76&practice-area=Advertising-Law">Advertising Law</a>, 
                                <a href="/search.aspx?practice-area-id=9&practice-area=Banking-and-Finance-Law">Banking and Finance Law</a>,
                                <a href="/search.aspx?practice-area-id=14&practice-area=Corporate-Law" >Corporate Law</a>, 
                                <a href="/search.aspx?practice-area-id=85&practice-area=Energy-Law">Energy Law</a>, 
                                <a href="/search.aspx?practice-area-id=91&practice-area=Intellectual-Property-Law">Intellectual Property Law</a><span style="color:Black;">, and</span> 
                                <a href="/practiceareasearch.aspx">more&nbsp;&raquo;</a>
                            </div>
                        </div>
                        <div style="padding-top: 10px;">
                            <img src="/images/bullet.gif" alt="" />&nbsp;&nbsp;
                            <a href="/practiceareasearch.aspx" style="font-weight:bold;color:#005EA6;line-height:18.2px;font-size:13px;">
                                See full Law Firm rankings
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            

</div>
        </div>
        <div style="clear: both; height:0px;">
            &nbsp;</div>
    </div>
    <script type="text/javascript" src="http://static.usnews.com/scripts/Analytics-3p.js"></script>

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
