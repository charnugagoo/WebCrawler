
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	U.S. News - Best Lawyers Best Law Firms
</title><meta name="description" content="U.S. News and Best Lawyers, the leading survey of lawyers worldwide, have joined to rank nearly 9,000 firms in 81 practice areas in 171 metropolitan areas and 7 states." />

    <script type="text/javascript">

    </script>
<style type="text/css">
    .faqQuestion
    {
    	font-weight:bold;
    	text-align:left;
    	font-size:18px;
    	line-height:25.2px;
    }
    
    .headerText
    {
    	color: black;
        font-size: 28px;
        line-height:39.2px;
        font-weight: bold;
        margin: 1em 0;
        text-align:left;
    }
    .faqAnswer
    {
    	padding-bottom:10px;
    	text-align:left;
    	font-size:13px;
    	line-height:22.1px;
    }
    
    .jump_link_list li {
        background: url("http://bestlawfirms.usnews.com/images/bullet-arrow.png") no-repeat scroll 0 6.5px transparent;
        margin-bottom: 10px;
        padding-left: 10px;
        text-align:left;
        list-style-type:none;
    }
    
    .jump_link_list
    {
    	padding-left:0px;
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
    <form name="aspnetForm" method="post" action="faq.aspx" id="aspnetForm">
<div>
<input type="hidden" name="ctl00_RadScriptManager1_TSM" id="ctl00_RadScriptManager1_TSM" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODY3MTI2Njc1D2QWAmYPZBYCAgMPZBYGAhUPFgIeBWNsYXNzBRBzZWxlY3RlZE1lbnVJdGVtZAIZDxYCHgdWaXNpYmxlZxYCAgEPFgIeBFRleHQFJDxhIGhyZWY9Jy8nPkJlc3QgTGF3IEZpcm1zPC9hPiA+IEZBUWQCGw9kFgICBQ9kFgJmD2QWCmYPD2QWAh4Gb25sb2FkBQtzaG93RkZEaXYoKWQCAQ8PFgIfAgUQQW5nZWxpIExhdyBHcm91cGRkAgIPDxYCHwIFEEFuZ2VsaSBMYXcgR3JvdXBkZAIEDw8WAh8CBRBBbmdlbGkgTGF3IEdyb3VwZGQCBQ8PFgIfAgXfAVRoZSBBbmdlbGkgTGF3IEdyb3VwIHByb3ZpZGVzIGl0cyBpbmRpdmlkdWFsIGFuZCBjb3Jwb3JhdGUgY2xpZW50cyB3aXRoIGEgaGlnaGx5IGV4cGVyaWVuY2VkIGRlZmVuc2UsIG5vdCBvbmx5IGluIGNyaW1pbmFsIGp1cnkgdHJpYWxzIGFuZCBhcHBlYWxzLCBidXQgaW4gYWxsIG1hdHRlcnMgaW52b2x2aW5nIHN0YXRlIGFuZCBmZWRlcmFsIGNyaW1pbmFsIGxhdywgaW5jbHVkaW5nIGcuLi5kZGTmIWijcSsH6Awr5/XO11BKHDdzn9N/lk3+96H50NeQEw==" />
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
                        <li id="ctl00_liFAQ" class="selectedMenuItem">
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
            <a href='/'>Best Law Firms</a> > FAQ
        </div>

        
    <table cellpadding="0" cellspacing="0" style="width: 100%; height:110px;">
        <tr>
            <td class="ad_background_top">
                <script type="text/javascript" src="http://ad.doubleclick.net/adj/usn.bestlawyers/bestlawfirms;sz=728x90;tile=2;pos=leaderboardA?"></script>
            </td>
        </tr>
    </table>
    <br />


<div style="float:left;width:650px;">
    
    <h1 class="headerText">Best Law Firms FAQ</h1>

    <ul class="jump_link_list"><li><a href="#question-1">What is the 2014 Submission Timeline?</a></li><li><a href="#question-2">What makes a law firm eligible to receive a <cite>U.S. News – Best Lawyers</cite>® “Best Law Firms” ranking?</a></li><li><a href="#question-3">Do the “Best Law Firms” rankings affect <cite>Best Lawyers</cite> traditional listings?</a></li><li><a href="#question-4">What are the “Best Law Firms” rankings based on?</a></li><li><a href="#question-5">If I am a solo practitioner or from a small to mid‐sized firm, should we participate in the submission process?</a></li><li><a href="#question-6">Are there any fees associated with participation in the submission process or receiving a ranking in “Best Law Firms?”</a></li><li><a href="#question-7">What is the timeline for the “Best Law Firms” submission process?</a></li><li><a href="#question-8">Can I review a list of the practice areas included in the evaluation process?</a></li><li><a href="#question-9">How does our law firm submit client names?</a></li><li><a href="#question-10">Will the names and contact information for the clients we provide be kept confidential?</a></li><li><a href="#question-11">What types of clients should we provide?</a></li><li><a href="#question-12">What if we are unable to submit clients because of the nature of our practice area?</a></li><li><a href="#question-13">How many client names should we submit, and is there a limit to the number of client names we can provide?</a></li><li><a href="#question-14">How do you contact clients with the survey?</a></li><li><a href="#question-15">What kinds of questions do the surveys ask lawyers and clients?</a></li><li><a href="#question-16">Can I associate the client with multiple attorneys and/or multiple practice areas?</a></li><li><a href="#question-17">What is the Law Firm Survey?</a></li><li><a href="#question-18">Can we edit the information entered into a survey instrument?</a></li><li><a href="#question-19">Where is the information I enter into the Law Firm Survey published?</a></li><li><a href="#question-20">Where will the rankings be published?</a></li><li><a href="#question-21">How can I receive communications regarding the submission process, announcements and opportunities available to our law firm?</a></li><li><a href="#question-22">Where can I find more detailed information about the marketing opportunities available to firms that receive “Best Law Firms” rankings?</a></li></ul>
    
    <div><a name='question-1'></a><p class="faqQuestion">What is the 2014 Submission Timeline?</p><p class="faqAnswer">Click <a target="_blank" href="http://bestlawfirms.bestlawyers.com/Downloads/best-law-firms-timeline-2012.pdf">here</a> to view the 2014 Submission Timeline.</p></div><div><a name='question-2'></a><p class="faqQuestion">What makes a law firm eligible to receive a <cite>U.S. News – Best Lawyers</cite>® “Best Law Firms” ranking?</p><p class="faqAnswer">To be eligible to participate in the “Best Law Firms” submission process, a firm must have at least one attorney who has received high enough peer‐review to be listed in the current edition of Best Lawyers. To find out more about the nomination and selection process for Best Lawyers, please <a href="http://www.bestlawyers.com/About/Methodology.aspx">click here</a>.</p></div><div><a name='question-3'></a><p class="faqQuestion">Do the “Best Law Firms” rankings affect <cite>Best Lawyers</cite> traditional listings?</p><p class="faqAnswer"><cite>Best Lawyers</cite> listings will continue to be compiled according to an annual peer‐review survey.</p></div><div><a name='question-4'></a><p class="faqQuestion">What are the “Best Law Firms” rankings based on?</p><p class="faqAnswer">The “Best Law Firms” rankings are based on a combination of client feedback, information provided on the Law Firm Survey, and <cite>Best Lawyers</cite></p></div><div><a name='question-5'></a><p class="faqQuestion">If I am a solo practitioner or from a small to mid‐sized firm, should we participate in the submission process?</p><p class="faqAnswer">Yes. <cite>U.S.News</cite> and <cite>Best Lawyers</cite> rank firms in every major metropolitan area, in every state, and in a wide range of practice areas. Such a comprehensive approach means that small to mid‐sized firms that excel in particular practice areas are also represented in the final rankings.</p></div><div><a name='question-6'></a><p class="faqQuestion">Are there any fees associated with participation in the submission process or receiving a ranking in “Best Law Firms?”</p><p class="faqAnswer">No. There are no fees associated with submitting information or receiving a ranking.</p></div><div><a name='question-7'></a><p class="faqQuestion">What is the timeline for the “Best Law Firms” submission process?</p><p class="faqAnswer">To access this year’s submission timeline, please <a href="http://bestlawfirms.bestlawyers.com/Downloads/BLF-Timeline-2014.pdf">click here</a>.</p></div><div><a name='question-8'></a><p class="faqQuestion">Can I review a list of the practice areas included in the evaluation process?</p><p class="faqAnswer">For a full list of the practice areas considered for the 2013 “Best Law Firms” rankings, please<a href="http://bestlawfirms.usnews.com/surveys/practiceareas.aspx">click here</a>.</p></div><div><a name='question-9'></a><p class="faqQuestion">How does our law firm submit client names?</p><p class="faqAnswer">Eligible law firms will be sent client submission packets in January 2013.</p></div><div><a name='question-10'></a><p class="faqQuestion">Will the names and contact information for the clients we provide be kept confidential?</p><p class="faqAnswer">Yes. Clients' names and contact information, along with their responses to the survey, are kept confidential. Clients whose names you submit are given the opportunity to provide a comment on lawyers and/or the firm in the context of relevant practice areas. Their comments are published with attribution only if the client specifically agrees to attribution. Attributed comments are then sent to you and the relevant lawyer for approval before they are published.</p></div><div><a name='question-11'></a><p class="faqQuestion">What types of clients should we provide?</p><p class="faqAnswer">We ask law firms to only submit business clients who are familiar with the firm's legal expertise in specified practice areas. The client should be someone who has received legal services from an attorney or attorneys at the firm and who can submit feedback on the quality of legal services provided.</p></div><div><a name='question-12'></a><p class="faqQuestion">What if we are unable to submit clients because of the nature of our practice area?</p><p class="faqAnswer">Practice areas that tend to prohibit release of client information, like Criminal Defense, or those that tend to be more sensitive in nature, like Medical Malpractice Law – Plaintiffs, will be evaluated with more reliance on Best Lawyers peer‐review and the Law Firm Survey.</p></div><div><a name='question-13'></a><p class="faqQuestion">How many client names should we submit, and is there a limit to the number of client names we can provide?</p><p class="faqAnswer">You may enter as many lawyer/client/practice area combinations as you wish. For adequate feedback, we suggest a minimum of three clients for each legal specialty for which the firm would like to be considered in the rankings. If a client's name is associated with multiple lawyers and/or multiple practice areas or submitted by multiple firms, we consolidate those submissions into a single survey. In other words, we do not contact the client multiple times during the submission process. We send the client a single email asking him or her to click to a secure link to participate in the survey. He or she then sees each practice area and each lawyer listed serially on the same form.</p></div><div><a name='question-14'></a><p class="faqQuestion">How do you contact clients with the survey?</p><p class="faqAnswer">Clients are contacted with their survey via email. We will only contact the client one time, unless a law firm requests that we send the client survey again.</p></div><div><a name='question-15'></a><p class="faqQuestion">What kinds of questions do the surveys ask lawyers and clients?</p><p class="faqAnswer">Client surveys collect mostly qualitative data: expertise, responsiveness, understanding of the industry and client's needs, cost-effectiveness, civility and whether they would refer other clients to a firm. The client survey is very short and gives the client the ability to return to the survey as many times as they would like until the provided deadline. Clients are also given a “write-in” option for providing feedback on other firms the client has received legal counsel from.</p></div><div><a name='question-16'></a><p class="faqQuestion">Can I associate the client with multiple attorneys and/or multiple practice areas?</p><p class="faqAnswer">Yes. You can associate a client with multiple attorneys and/or practice areas.</p></div><div><a name='question-17'></a><p class="faqQuestion">What is the Law Firm Survey?</p><p class="faqAnswer">The Law Firm Survey provides us with demographic information, but also gives firms the opportunity to elaborate on the practice areas in which they would like to receive rankings.</p></div><div><a name='question-18'></a><p class="faqQuestion">Can we edit the information entered into a survey instrument?</p><p class="faqAnswer">Yes. The survey allows you to enter the data you have available, save it, and return to the survey at another time for editing or adding information. We do not retrieve any of the information you enter into your survey instrument until the designated deadline for completion.</p></div><div><a name='question-19'></a><p class="faqQuestion">Where is the information I enter into the Law Firm Survey published?</p><p class="faqAnswer">In each section of the survey, you will notice a “Permission to Publish” checkbox at the top of the page. If this box is checked, the information will be published on the firm’s rankings page on the “Best Law Firms” website when the new rankings launch. You can opt to have partial information published, if you prefer. Clients have found this information very useful in locating a law firm that can provide the legal services they need. Note that this information is available only to subscribers. Firms will have the opportunity, about six weeks prior to the launch of the new rankings online, to edit the information that will appear on the website.</p></div><div><a name='question-20'></a><p class="faqQuestion">Where will the rankings be published?</p><p class="faqAnswer">In November 2012, the national first tier rankings will be published in a special Money issue released by U.S.News & World Report. The national and metropolitan first tier rankings will be featured in the 2013 “Best Law Firms” stand‐alone publication. All of the rankings, in all tiers, will be published online at <a href="http://bestlawfirms.usnews.com">http://bestlawfirms.usnews.com</a>.</p></div><div><a name='question-21'></a><p class="faqQuestion">How can I receive communications regarding the submission process, announcements and opportunities available to our law firm?</p><p class="faqAnswer">Law firms may designate a contact — or multiple contacts — to receive communications related to <cite>Best Lawyers</cite> and the “Best Law Firms” initiative. If we do not have a designated contact, all communications are sent to the listed <cite>Best Lawyers</cite> at the firm. Please contact your firm’s Legal Media Specialist or write to <a href="mailto:info@bestlawyers.com">info@bestlawyers.com</a> to be added as a contact for your firm.</p></div><div><a name='question-22'></a><p class="faqQuestion">Where can I find more detailed information about the marketing opportunities available to firms that receive “Best Law Firms” rankings?</p><p class="faqAnswer">For information regarding marketing opportunities available to law firms that have received rankings in “Best Law Firms,” please <a href="http://bestlawfirms.usnews.com/marketingopportunities.aspx">click here</a> or write to <a href="mailto:sales@bestlawyers.com">sales@bestlawyers.com</a>.</p></div>

</div>

<div style="float:left; width: 330px;margin: 10px 0 0 20px">
    
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
                        <a style="color:#005EA6;font-weight:normal;font-size:13px;line-height:18.2px;" href="/firms/angeli-law-group/overview/47114/"><span id="ctl00_cph_wucFeaturedFirm_lblFFName1">Angeli Law Group</span></a><br />
                    </div>
                    <div id="divFF2">
                        <div>
                           <a style="color:#005EA6;font-weight:normal;font-size:13px;line-height:18.2px;" href="/firms/angeli-law-group/overview/47114/"> <span id="ctl00_cph_wucFeaturedFirm_lblFFName2">Angeli Law Group</span></a>
                        </div>
                        <div style="padding-top: 5px; clear: both;">
                            <img id="ctl00_cph_wucFeaturedFirm_imgFF2" alt="" src="images/wthf.gif" style="border-width:0px;padding-right: 10px;" />
                        </div>
                    </div>
                    <div id="divFF3">
                        <div style="width: 100%; padding-top: 5px; padding-bottom: 5px;">
                           <a href="/firms/angeli-law-group/overview/47114/"> <span id="ctl00_cph_wucFeaturedFirm_lblFFName3">Angeli Law Group</span></a>
                        </div>
                    </div>
                    <div style="font-size:13px;line-height:19.5px;">
                        <span id="ctl00_cph_wucFeaturedFirm_lblFFProfile">The Angeli Law Group provides its individual and corporate clients with a highly experienced defense, not only in criminal jury trials and appeals, but in all matters involving state and federal criminal law, including g...</span>
                    </div>
                    <div style="padding-top: 10px;">
                        <img src="/images/bullet.gif" alt="" />&nbsp;<a href="/firms/angeli-law-group/overview/47114/" style="color:#005EA6;font-size:13px;line-height:17px;font-weight:bold;">See full profile</a>                  
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>







    <br />
    <table cellpadding="0" cellspacing="0" style="width: 100%; height: 280px;">
        <tr>
            <td class="ad_background_top">
                <script type="text/javascript" src="http://ad.doubleclick.net/adj/usn.bestlawyers/bestlawfirms;sz=300x250;tile=1;pos=rectangleA?"></script>
            </td>
        </tr>
    </table>
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
