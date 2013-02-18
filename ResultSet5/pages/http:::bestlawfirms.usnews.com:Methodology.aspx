
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	U.S. News - Best Lawyers Best Law Firms
</title><meta name="description" content="U.S. News and Best Lawyers, the leading survey of lawyers worldwide, have joined to rank nearly 9,000 firms in 81 practice areas in 171 metropolitan areas and 7 states." />

<style type="text/css">

.timelineHeader
{
	font-weight:bold;
	text-decoration:underline;
}

.trademark
{
	font-size:smaller;
}

.timeLineList
{
	margin-top:10px;
	margin-bottom:10px;
}

.headerText
{
	color:#000000;
    font-weight: bold;
    margin: 1em 0;
    text-transform: uppercase;
    font-size:160%;
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
    <form name="aspnetForm" method="post" action="Methodology.aspx" id="aspnetForm">
<div>
<input type="hidden" name="ctl00_RadScriptManager1_TSM" id="ctl00_RadScriptManager1_TSM" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNjgzNTI3NDM5D2QWAmYPZBYCAgMPZBYGAhEPFgIeBWNsYXNzBRBzZWxlY3RlZE1lbnVJdGVtZAIZDxYCHgdWaXNpYmxlZxYCAgEPFgIeBFRleHQFLDxhIGhyZWY9Jy8nPkJlc3QgTGF3IEZpcm1zPC9hPiA+IE1ldGhvZG9sb2d5ZAIbD2QWAgIBD2QWAmYPZBYKZg8PZBYCHgZvbmxvYWQFC3Nob3dGRkRpdigpZAIBDw8WAh8CBRBGcmFudHogTGF3IEdyb3VwZGQCAg8PFgIfAgUQRnJhbnR6IExhdyBHcm91cGRkAgQPDxYCHwIFEEZyYW50eiBMYXcgR3JvdXBkZAIFDw8WAh8CZWRkZMHaXr4V/qYgsG4nDmlebNo+EIG+6fRn4+Q+36roTe5i" />
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
                        <li id="ctl00_liMethodology" class="selectedMenuItem">
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
        <div id="ctl00_divBreadCrumb" style="text-align:left;margin-bottom:10px;margin-top:0px;">
            <a href='/'>Best Law Firms</a> > Methodology
        </div>

        
    <table cellpadding="0" cellspacing="0" style="width: 100%; height:110px;">
        <tr>
            <td class="ad_background_top">
                <script type="text/javascript" src="http://ad.doubleclick.net/adj/usn.bestlawyers/bestlawfirms;sz=728x90;tile=2?"></script>
            </td>
        </tr>
    </table>
<div style="text-align:left; padding-top:0px; font-size:1.2em;width:650px;float:left;">

    <h3 class="headerText" style="margin-top:15px;">
	    Methodology
    </h3>

    <p>
        The U.S.News – Best Lawyers® “Best Law Firms” rankings are based on a rigorous evaluation process that includes 
        the collection of client and lawyer evaluations, peer review from leading attorneys in their field, and review 
        of additional information provided by law firms as part of the formal submission process. To be eligible for a ranking, a law firm must have at least one lawyer who is 
        included in <cite>Best Lawyers</cite> as part of the annual peer review assessment. For more information on <cite>Best Lawyers</cite>®, 
        please visit <a href="http://www.bestlawyers.com">bestlawyers.com.</a>
        <br /><br />

        For the 2013 "Best Law Firms" list, released on November 1, 2012, the methodology for the initiative 
        remained the same as in the previous two years.
        <br /><br />

        Clients were asked to provide feedback on firm practice groups, using a scale of 1 (weakest) to 5 (strongest), 
        addressing expertise, responsiveness, understanding of a business and its needs, cost-effectiveness, civility, 
        and whether they would refer another client to the firm. Clients also had the option to write in the names of 
        law firms they’ve worked with on other matters and within practice areas beyond those they were asked to comment 
        on by the submitting firm. Some clients chose to write a comment about their experience with the law firm. These 
        comments are for reference only and were not used as data points in the formal evaluation process. 
        <br /><br />

        Lawyers also voted on expertise, responsiveness, integrity, cost-effectiveness, whether they would refer 
        a matter to a firm, and whether they consider a firm a worthy competitor. We asked this group to vote on law firms that have a preeminent 
        national presence within specified legal practice area(s) they know well. In addition to information 
        from these surveys, the rankings incorporate the <strong>4.3 million evaluations of 68,761 individual leading 
        lawyers</strong> collected by Best Lawyers® in its most recent annual survey.
        <br /><br />

        In addition to lawyer and client feedback, law firms were asked to provide us with general demographic 
        and background information on the law firm and attorneys. This survey also gave firms an opportunity to 
        share information on client profile, the significance of major legal matters they’ve undertaken, 
        monetary and transactional values (where meaningful and applicable), and other data that speaks to the 
        strengths of a law firm's practice areas. 
        <br /><br />

        All of the quantitative and qualitative data were combined into an overall “Best Law Firms” score for each 
        firm. This data was then compared to other firms within the same metropolitan area and at the national level.  
        Because firms were often separated by small or insignificant differences in overall score, we use a tiering 
        system rather than ranking law firms sequentially. The first tier in each metropolitan area includes those firms that scored within a 
        certain percentage of the highest-scoring firm(s); the second tier, those firms that scored within a certain 
        percentage of the next highest scoring firm(s), and so on.  The national rankings were based on metropolitan rankings as well as on the number of offices each firm 
        had with a metropolitan ranking and on the level of legal activity in each metropolitan area.  The number of tiers included in each practice area or 
        metropolitan area ranking varies. Of the <strong>11,098 firms</strong> that were <strong>eligible</strong> to submit information for the ranking 
        process, <strong>10,324 firms,</strong> including a large number of one-person firms, <strong>received rankings</strong>, and <strong>6,894 of those 
        firms received first-tier national and/or metropolitan rankings.</strong>
        <br /><br />

        Metropolitan areas are defined by assessing the population of eligible law firms geographically to guarantee 
        enough comparative data to produce accurate results. There are <strong>8 states</strong> that had a high percentage of 
        eligible law firms located in one large metropolitan area. Because there were also eligible law firms 
        outside of those metropolitan areas, but not enough to create accurate results for separate metropolitan 
        rankings, results were produced for the entire state. The states that fall into this category are: <strong>Alaska, 
        Colorado, Delaware, Hawaii, Idaho, New Jersey, Rhode Island, and Utah. </strong>
        <br /><br />

        Practice area rankings were produced both <strong>nationally and within 170 metropolitan areas across the United States. </strong>
        Because some practice areas have minimal presence in particular legal markets, or because there was not enough 
        data garnered for proper evaluation, some practice areas that are covered in our research are not represented in the 
        national rankings or various metropolitan rankings. The 2013 “Best Law Firms” <strong>national rankings cover 80 
        practice areas</strong>, while <strong>as many as 118 practice areas are covered on the metropolitan lists. </strong>
        <br /><br />

        For the second year, one law firm in 79 of the practice areas ranked nationally will receive the prestigious 
        <strong>2013 “Law Firm of the Year”</strong> recognition. Law Firms receiving the “Law Firm of the Year” 
        designation have an impressive overall performance in our research of a given practice area, 
        representing a significant showing in the 2013 U.S.News – Best Lawyers® “Best Law Firms” initiative. 
    </p>
    <br /><br />

</div>

<div style="float:left;width:335px;margin-left:13px;margin-top:15px;">
    
<script type="text/javascript">
    function showFFDiv() {
        var img = new Image();
        img.src = document.getElementById("ctl00_cph_wucFeaturedFirm1_imgFF1").src;

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

<div id="ctl00_cph_wucFeaturedFirm1_pnlFeaturedFirm" style="width:100%;">
	
    <div style="padding-bottom: 0px;">
        <div class="sidebox">
            
            <div class="boxbody" style="text-align: left; padding-bottom: 15px;">
                <h2 style="padding-top:15px;font-weight:normal;color: #666666;font-size: 15px;font-weight: bold;">
                    FEATURED FIRM
                </h2>
                <div class="" style="text-align: left;">
                    <div id="divFF1">
                        <img id="ctl00_cph_wucFeaturedFirm1_imgFF1" alt="" align="left" onload="showFFDiv()" src="images/wthf.gif" style="border-width:0px;padding-right: 10px;" />
                        <a style="color:#005EA6;font-weight:normal;font-size:13px;line-height:18.2px;" href="/firms/frantz-law-group/overview/39979/"><span id="ctl00_cph_wucFeaturedFirm1_lblFFName1">Frantz Law Group</span></a><br />
                    </div>
                    <div id="divFF2">
                        <div>
                           <a style="color:#005EA6;font-weight:normal;font-size:13px;line-height:18.2px;" href="/firms/frantz-law-group/overview/39979/"> <span id="ctl00_cph_wucFeaturedFirm1_lblFFName2">Frantz Law Group</span></a>
                        </div>
                        <div style="padding-top: 5px; clear: both;">
                            <img id="ctl00_cph_wucFeaturedFirm1_imgFF2" alt="" src="images/wthf.gif" style="border-width:0px;padding-right: 10px;" />
                        </div>
                    </div>
                    <div id="divFF3">
                        <div style="width: 100%; padding-top: 5px; padding-bottom: 5px;">
                           <a href="/firms/frantz-law-group/overview/39979/"> <span id="ctl00_cph_wucFeaturedFirm1_lblFFName3">Frantz Law Group</span></a>
                        </div>
                    </div>
                    <div style="font-size:13px;line-height:19.5px;">
                        <span id="ctl00_cph_wucFeaturedFirm1_lblFFProfile"></span>
                    </div>
                    <div style="padding-top: 10px;">
                        <img src="/images/bullet.gif" alt="" />&nbsp;<a href="/firms/frantz-law-group/overview/39979/" style="color:#005EA6;font-size:13px;line-height:17px;font-weight:bold;">See full profile</a>                  
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>







    
    <table cellpadding="0" cellspacing="0" style="width: 100%; height: 280px; margin-top:15px;">
        <tr>
            <td class="ad_background_top">
                <script type="text/javascript" src="http://ad.doubleclick.net/adj/usn.bestlawyers/bestlawfirms;sz=300x250;tile=1;pos=rectangleA?"></script>
            </td>
        </tr>
    </table>
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
