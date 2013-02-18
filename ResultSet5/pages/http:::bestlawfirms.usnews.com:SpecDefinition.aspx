
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	Best Lawyers - Best Law Firms
</title><meta name="description" content="U.S. News and Best Lawyers, the leading survey of lawyers worldwide, have joined to rank nearly 9,000 firms in 81 practice areas in 171 metropolitan areas and 7 states." />
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
    <form name="aspnetForm" method="post" action="SpecDefinition.aspx" id="aspnetForm">
<div>
<input type="hidden" name="ctl00_RadScriptManager1_TSM" id="ctl00_RadScriptManager1_TSM" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE0Mjc3MTM1MDkPZBYCZg9kFgICAw9kFgYCEw8WAh4FY2xhc3MFEHNlbGVjdGVkTWVudUl0ZW1kAhkPFgIeB1Zpc2libGVnFgICAQ8WAh4EVGV4dAUvPGEgaHJlZj0nLyc+QmVzdCBMYXcgRmlybXM8L2E+ID4gUHJhY3RpY2UgQXJlYXNkAhsPZBYIAgUPEGQPFnNmAgECAgIDAgQCBQIGAgcCCAIJAgoCCwIMAg0CDgIPAhACEQISAhMCFAIVAhYCFwIYAhkCGgIbAhwCHQIeAh8CIAIhAiICIwIkAiUCJgInAigCKQIqAisCLAItAi4CLwIwAjECMgIzAjQCNQI2AjcCOAI5AjoCOwI8Aj0CPgI/AkACQQJCAkMCRAJFAkYCRwJIAkkCSgJLAkwCTQJOAk8CUAJRAlICUwJUAlUCVgJXAlgCWQJaAlsCXAJdAl4CXwJgAmECYgJjAmQCZQJmAmcCaAJpAmoCawJsAm0CbgJvAnACcQJyFnMQBR9BZG1pbmlzdHJhdGl2ZSAvIFJlZ3VsYXRvcnkgTGF3BQEyZxAFGEFkbWlyYWx0eSAmIE1hcml0aW1lIExhdwUDMTM3ZxAFD0FkdmVydGlzaW5nIExhdwUCNzZnEAUNQW50aXRydXN0IExhdwUCMTZnEAUSQXBwZWxsYXRlIFByYWN0aWNlBQI1MGcQBQtBcmJpdHJhdGlvbgUCNDdnEAUXQmFua2luZyBhbmQgRmluYW5jZSBMYXcFATlnEAVJQmFua3J1cHRjeSBhbmQgQ3JlZGl0b3IgRGVidG9yIFJpZ2h0cyAvIEluc29sdmVuY3kgYW5kIFJlb3JnYW5pemF0aW9uIExhdwUCMTFnEAURQmlvdGVjaG5vbG9neSBMYXcFAjk5ZxAFOEJ1c2luZXNzIE9yZ2FuaXphdGlvbnMgKGluY2x1ZGluZyBMTENzIGFuZCBQYXJ0bmVyc2hpcHMpBQIxN2cQBRBDaXZpbCBSaWdodHMgTGF3BQMxMDlnEAUNQ2xlYW5UZWNoIExhdwUDMTAwZxAFMENsb3NlbHkgSGVsZCBDb21wYW5pZXMgYW5kIEZhbWlseSBCdXNpbmVzc2VzIExhdwUCMTVnEAUWQ29tbWVyY2lhbCBGaW5hbmNlIExhdwUCMThnEAUVQ29tbWVyY2lhbCBMaXRpZ2F0aW9uBQI1MWcQBRJDb21tdW5pY2F0aW9ucyBMYXcFATNnEAUQQ29uc3RydWN0aW9uIExhdwUDMTI2ZxAFDUNvcHlyaWdodCBMYXcFAjkyZxAFGENvcnBvcmF0ZSBDb21wbGlhbmNlIExhdwUCMjFnEAUYQ29ycG9yYXRlIEdvdmVybmFuY2UgTGF3BQIyMGcQBQ1Db3Jwb3JhdGUgTGF3BQIxNGcQBSJDcmltaW5hbCBEZWZlbnNlOiBOb24tV2hpdGUtQ29sbGFyBQI0MGcQBR5DcmltaW5hbCBEZWZlbnNlOiBXaGl0ZS1Db2xsYXIFAjQxZxAFG0Rlcml2YXRpdmVzIGFuZCBGdXR1cmVzIExhdwUCMjJnEAUPRFVJL0RXSSBEZWZlbnNlBQI0M2cQBRhFY29ub21pYyBEZXZlbG9wbWVudCBMYXcFAzE0MGcQBQ1FZHVjYXRpb24gTGF3BQIyM2cQBQlFbGRlciBMYXcFAjg5ZxAFHUVtcGxveWVlIEJlbmVmaXRzIChFUklTQSkgTGF3BQMxMzJnEAUbRW1wbG95bWVudCBMYXcgLSBNYW5hZ2VtZW50BQMxMDRnEAUKRW5lcmd5IExhdwUCODVnEAUVRW5lcmd5IFJlZ3VsYXRvcnkgTGF3BQE0ZxAFMEVudGVydGFpbm1lbnQgTGF3IC0gTW90aW9uIFBpY3R1cmVzICYgVGVsZXZpc2lvbgUCNzJnEAUZRW50ZXJ0YWlubWVudCBMYXcgLSBNdXNpYwUCNzNnEAURRW52aXJvbm1lbnRhbCBMYXcFAjc4ZxAFFUVxdWlwbWVudCBGaW5hbmNlIExhdwUCMjRnEAUqRXRoaWNzIGFuZCBQcm9mZXNzaW9uYWwgUmVzcG9uc2liaWxpdHkgTGF3BQMxMjNnEAUKRmFtaWx5IExhdwUCODdnEAUURmFtaWx5IExhdyBNZWRpYXRpb24FAjg4ZxAFB0ZEQSBMYXcFATVnEAUhRmluYW5jaWFsIFNlcnZpY2VzIFJlZ3VsYXRpb24gTGF3BQIxMGcQBQ1GcmFuY2hpc2UgTGF3BQIyNWcQBQpHYW1pbmcgTGF3BQIyNmcQBR1Hb3Zlcm5tZW50IFJlbGF0aW9ucyBQcmFjdGljZQUCMjdnEAUPSGVhbHRoIENhcmUgTGF3BQIyOGcQBQ9JbW1pZ3JhdGlvbiBMYXcFAzEwNmcQBRpJbmZvcm1hdGlvbiBUZWNobm9sb2d5IExhdwUCOTVnEAUNSW5zdXJhbmNlIExhdwUCMTJnEAUmSW50ZXJuYXRpb25hbCBBcmJpdHJhdGlvbiAtIENvbW1lcmNpYWwFAjQ4ZxAFKEludGVybmF0aW9uYWwgQXJiaXRyYXRpb24gLSBHb3Zlcm5tZW50YWwFAjQ5ZxAFI0ludGVybmF0aW9uYWwgVHJhZGUgYW5kIEZpbmFuY2UgTGF3BQIyOWcQBRJJVCBPdXRzb3VyY2luZyBMYXcFAjk2ZxAFFkxhYm9yIExhdyAtIE1hbmFnZW1lbnQFAzEwMmcQBRFMYWJvciBMYXcgLSBVbmlvbgUDMTAzZxAFFUxhbmQgVXNlICYgWm9uaW5nIExhdwUDMTI4ZxAFIkxlZ2FsIE1hbHByYWN0aWNlIExhdyAtIERlZmVuZGFudHMFAzExNGcQBSJMZWdhbCBNYWxwcmFjdGljZSBMYXcgLSBQbGFpbnRpZmZzBQMxMTNnEAUbTGVpc3VyZSBhbmQgSG9zcGl0YWxpdHkgTGF3BQMxMjlnEAUoTGV2ZXJhZ2VkIEJ1eW91dHMgYW5kIFByaXZhdGUgRXF1aXR5IExhdwUCMzJnEAUWTGl0aWdhdGlvbiAtIEFudGl0cnVzdAUCNThnEAUXTGl0aWdhdGlvbiAtIEJhbmtydXB0Y3kFAjY1ZxAFGUxpdGlnYXRpb24gLSBDb25zdHJ1Y3Rpb24FAjY3ZxAFKkxpdGlnYXRpb24gLSBFbWluZW50IERvbWFpbiAmIENvbmRlbW5hdGlvbgUCNjhnEAUaTGl0aWdhdGlvbiAtIEVudmlyb25tZW50YWwFAjY2ZxAFEkxpdGlnYXRpb24gLSBFUklTQQUCNTNnEAUcTGl0aWdhdGlvbiAtIEZpcnN0IEFtZW5kbWVudAUCNTRnEAUiTGl0aWdhdGlvbiAtIEludGVsbGVjdHVhbCBQcm9wZXJ0eQUCNTVnEAUfTGl0aWdhdGlvbiAtIExhYm9yICYgRW1wbG95bWVudAUCNjRnEAUeTGl0aWdhdGlvbiAtIExhbmQgVXNlICYgWm9uaW5nBQI2OWcQBSNMaXRpZ2F0aW9uIC0gTWVyZ2VycyAmIEFjcXVpc2l0aW9ucwUCNTZnEAUWTGl0aWdhdGlvbiAtIE11bmljaXBhbAUCNzBnEAUTTGl0aWdhdGlvbiAtIFBhdGVudAUCNjNnEAUYTGl0aWdhdGlvbiAtIFJlYWwgRXN0YXRlBQI2MGcQBRdMaXRpZ2F0aW9uIC0gU2VjdXJpdGllcwUCNTJnEAUQTGl0aWdhdGlvbiAtIFRheAUCNjFnEAUdTGl0aWdhdGlvbiAtIFRydXN0cyAmIEVzdGF0ZXMFAjYyZxAFMU1hc3MgVG9ydCBMaXRpZ2F0aW9uIC8gQ2xhc3MgQWN0aW9ucyAtIERlZmVuZGFudHMFAzExNmcQBTFNYXNzIFRvcnQgTGl0aWdhdGlvbiAvIENsYXNzIEFjdGlvbnMgLSBQbGFpbnRpZmZzBQMxMTVnEAUJTWVkaWF0aW9uBQI0NmcQBSRNZWRpY2FsIE1hbHByYWN0aWNlIExhdyAtIERlZmVuZGFudHMFAzExOGcQBSRNZWRpY2FsIE1hbHByYWN0aWNlIExhdyAtIFBsYWludGlmZnMFAzExN2cQBRpNZXJnZXJzICYgQWNxdWlzaXRpb25zIExhdwUCMzBnEAUKTWluaW5nIExhdwUCODFnEAUQTXV0dWFsIEZ1bmRzIExhdwUCMzFnEAUTTmF0aXZlIEFtZXJpY2FuIExhdwUCNzlnEAUVTmF0dXJhbCBSZXNvdXJjZXMgTGF3BQI4MGcQBRhOb24tUHJvZml0L0NoYXJpdGllcyBMYXcFAzEzM2cQBQ1PaWwgJiBHYXMgTGF3BQI4MmcQBQpQYXRlbnQgTGF3BQI5M2cQBSdQZXJzb25hbCBJbmp1cnkgTGl0aWdhdGlvbiAtIERlZmVuZGFudHMFAzExMmcQBSdQZXJzb25hbCBJbmp1cnkgTGl0aWdhdGlvbiAtIFBsYWludGlmZnMFAzExMWcQBR1Qcml2YWN5IGFuZCBEYXRhIFNlY3VyaXR5IExhdwUCOTdnEAUfUHJpdmF0ZSBGdW5kcyAvIEhlZGdlIEZ1bmRzIExhdwUCMzNnEAUpUHJvZHVjdCBMaWFiaWxpdHkgTGl0aWdhdGlvbiAtIERlZmVuZGFudHMFAzEyMGcQBSlQcm9kdWN0IExpYWJpbGl0eSBMaXRpZ2F0aW9uIC0gUGxhaW50aWZmcwUDMTE5ZxAFKVByb2Zlc3Npb25hbCBNYWxwcmFjdGljZSBMYXcgLSBEZWZlbmRhbnRzBQMxMjJnEAUTUHJvamVjdCBGaW5hbmNlIExhdwUCMzRnEAUSUHVibGljIEZpbmFuY2UgTGF3BQIzNWcQBQxSYWlscm9hZCBMYXcFAzEzOGcQBQ9SZWFsIEVzdGF0ZSBMYXcFAzEyNWcQBSBTZWN1cml0aWVzIC8gQ2FwaXRhbCBNYXJrZXRzIExhdwUCMzZnEAUVU2VjdXJpdGllcyBSZWd1bGF0aW9uBQE2ZxAFKVNlY3VyaXRpemF0aW9uIGFuZCBTdHJ1Y3R1cmVkIEZpbmFuY2UgTGF3BQIzN2cQBQpTcG9ydHMgTGF3BQI3NGcQBQhUYXggTGF3IAUDMTM0ZxAFDlRlY2hub2xvZ3kgTGF3BQI5OGcQBQpUaW1iZXIgTGF3BQI4M2cQBQ1UcmFkZW1hcmsgTGF3BQI5NGcQBRJUcmFuc3BvcnRhdGlvbiBMYXcFAzEzOWcQBRRUcnVzdHMgJiBFc3RhdGVzIExhdwUDMTM1ZxAFDVV0aWxpdGllcyBMYXcFATdnEAUUVmVudHVyZSBDYXBpdGFsIExhdyAFAjM4ZxAFCVdhdGVyIExhdwUCODRnEAUlV29ya2VycycgQ29tcGVuc2F0aW9uIExhdyAtIENsYWltYW50cwUDMTA4ZxAFJVdvcmtlcnMnIENvbXBlbnNhdGlvbiBMYXcgLSBFbXBsb3llcnMFAzEwN2dkZAIHDw8WAh8CBb8UPGJyLz48YnIvPjxiPkFETUlOSVNUUkFUSVZFL1JFR1VMQVRPUlkgTEFXPC9iPjxicj48YnI+PHA+RmVkZXJhbCwgc3RhdGUgYW5kIGxvY2FsIGFnZW5jaWVzIGFyZSBncmFudGVkIHRoZWlyIHBvd2VycyB0aHJvdWdoIENvbnN0aXR1dGlvbiBvciBzdGF0dXRlcy4gVGhlc2UgYWdlbmNpZXMgcHJvbXVsZ2F0ZSBjb21wbGV4IHJ1bGVzIGFuZCByZWd1bGF0aW9ucyB0byBleGVjdXRlIHRoaXMgZGVsZWdhdGVkIGF1dGhvcml0eS4gQWRtaW5pc3RyYXRpdmUgYW5kIHJlZ3VsYXRvcnkgYXR0b3JuZXlzIGFzc2lzdCBpbmRpdmlkdWFscyBvciBjb3Jwb3JhdGlvbnMgaW4gdW5kZXJzdGFuZGluZyBhbmQgY29tcGx5aW5nIHdpdGggdGhlc2UgbGVnYWwgcmVxdWlyZW1lbnRzLiBPciB1bmRlciBtb3JlIGxpbWl0ZWQgY2lyY3Vtc3RhbmNlcywgYWRtaW5pc3RyYXRpdmUgYW5kIHJlZ3VsYXRvcnkgYXR0b3JuZXlzIG1heSBhc3Npc3QgYSBjbGllbnQgaW4gY2hhbGxlbmdpbmcgYSBnb3Zlcm5tZW50IGFjdGlvbi4gVGhlcmVmb3JlLCB0aGUgYnJvYWQgY2xhc3NpZmljYXRpb24gb2YgYWRtaW5pc3RyYXRpdmUgYW5kIHJlZ3VsYXRvcnkgbGF3IG9mdGVuIGVuY29tcGFzc2VzIGdvdmVybm1lbnQgcmVndWxhdGlvbiwgbGVnaXNsYXRpb24sIHJ1bGVtYWtpbmcgYW5kIGFkanVkaWNhdGlvbi48L3A+PGJyPjxwPlUuUy4gU3VwcmVtZSBDb3VydCBKdXN0aWNlIFN0ZXBoZW4gQnJleWVyIHByb3ZpZGVkIGEgY29uY2lzZSBkZWZpbml0aW9uIG9mIGFkbWluaXN0cmF0aXZlIGxhdyBieSBzZWdyZWdhdGluZyBpdCBpbnRvIGZvdXIgcGFydHMsIG5hbWVseSB0aGUgbGVnYWwgcnVsZXMgYW5kIHByaW5jaXBsZXMgdGhhdCBkZWZpbmUgdGhlOiAoMSkgYXV0aG9yaXR5IGFuZCBzdHJ1Y3R1cmUgb2YgYWRtaW5pc3RyYXRpdmUgYWdlbmNpZXM7ICgyKSBwcm9jZWR1cmFsIGZvcm1hbGl0aWVzIGVtcGxveWVkIGJ5IGFnZW5jaWVzOyAoMykgdmFsaWRpdHkgb2YgYWdlbmN5IGRlY2lzaW9uczsgYW5kICg0KSByb2xlIG9mIHJldmlld2luZyBjb3VydHMgYW5kIG90aGVyIGdvdmVybm1lbnRhbCBlbnRpdGllcy4gKEJyZXllciwgU3RlcGhlbiwgZXQgYWwuPGk+LEFkbWluaXN0cmF0aXZlIExhdyAmIFJlZ3VsYXRvcnkgUG9saWN5LDwvaT4gKDIwMDEpKS48L3A+PGJyPjxwPkluIHByYWN0aWNlLCBhZG1pbmlzdHJhdGl2ZSBhbmQgcmVndWxhdG9yeSBhdHRvcm5leXMgcHJvdmlkZSBzZXJ2aWNlcyB0byBpbmRpdmlkdWFsIGFuZCBjb3Jwb3JhdGUgY2xpZW50cyB3aG8gcmVxdWlyZSBjb3Vuc2VsIHJlZ2FyZGluZyBjb21wbGV4IGdvdmVybm1lbnQgbGF3cywgcnVsZXMsIHJlZ3VsYXRpb25zLCBwcm9jZWR1cmVzLCBwZXJtaXR0aW5nLCBhcHBsaWNhdGlvbnMgb3IgZW5mb3JjZW1lbnQgbWF0dGVycy4gIEF0dG9ybmV5cyBpbiB0aGlzIHNwZWNpYWxpemVkIGZpZWxkIHdpbGwgbW9zdCBvZnRlbiBiZSBjYWxsZWQgdXBvbiB3aGVuIGEgZ292ZXJubWVudGFsIGFjdGlvbiBtYXkgaW1wYWN0IGFuIGluZGl2aWR1YWwgb3IgYnVzaW5lc3MuIFRoaXMgZW5jb21wYXNzZXMgYSB3aWRlIHJhbmdlIG9mIGxlZ2FsIG1hdHRlcnMsIGZyb20gYXNzaXN0aW5nIGFuIGluZGl2aWR1YWwgb2J0YWluaW5nIGEgYnVpbGRpbmcgcGVybWl0IGZyb20gYSBsb2NhbCBnb3Zlcm5tZW50IGFnZW5jeSB0byByZXNwb25kaW5nIHRvIGEgZmVkZXJhbCByZWd1bGF0b3J5IGVuZm9yY2VtZW50IGFjdGlvbiBhZ2FpbnN0IGEgbGFyZ2UgY29ycG9yYXRpb24uPC9wPjxicj48cD5BdHRvcm5leXMgaW4gdGhpcyBhcmVhIG1heSBoYXZlIGdlbmVyYWwgZXhwZXJpZW5jZSB3aXRoIGdvdmVybm1lbnQgcnVsZXMgb3Igc3BlY2lhbGl6ZSBpbiBhIHNwZWNpZmljIGZpZWxkLiBJdCBpcyBtb3JlIGxpa2VseSB0aGF0IGFuIGF0dG9ybmV5IHdpbGwgaGF2ZSBzcGVjaWFsaXplZCBleHBlcnRpc2UgaW4gaGlnaGx5IHJlZ3VsYXRlZCBpbmR1c3RyaWVzIHN1Y2ggYXMgZW52aXJvbm1lbnRhbCBwcm90ZWN0aW9uLCBsYW5kIHVzZSwgdHJhZGUsIHRheCwgaW1taWdyYXRpb24gYW5kIGVtcGxveW1lbnQuPC9wPjxicj48cD5BZG1pbmlzdHJhdGl2ZSBhbmQgcmVndWxhdG9yeSBhdHRvcm5leXMgbWF5IGFsc28gc3BlY2lhbGl6ZSBpbiBhIHNwZWNpZmljIGxlZ2FsIGp1cmlzZGljdGlvbi4gU3RhdGUgYW5kIGxvY2FsIGFnZW5jeSBtYXR0ZXJzIGFyZSB0eXBpY2FsbHkgaGFuZGxlZCBieSBsb2NhbCBhdHRvcm5leXMgd2hvIGhhdmUgZXhwZXJpZW5jZSB3aXRoIHRoZSBhcHBsaWNhYmxlIGxhdyBhbmQgcHJvY2VkdXJlcy4gQXR0b3JuZXlzIHRocm91Z2hvdXQgdGhlIFUuUy4gbWFpbnRhaW4gYWN0aXZlIHByYWN0aWNlcyByZXByZXNlbnRpbmcgY2xpZW50cyBpbiBmZWRlcmFsIGFkbWluaXN0cmF0aXZlIGFuZCByZWd1bGF0b3J5IG1hdHRlcnMsIHdpdGggYSBoaWdoIGNvbmNlbnRyYXRpb24gb2YgdGhlc2UgcHJhY3RpdGlvbmVycyBpbiB0aGUgV2FzaGluZ3RvbiwgRC5DLiwgYXJlYS48L3A+IDxicj48YnI+PGI+Sm9uYXRoYW4gTS4gQW5kZXJzb24sIFBhcnRuZXI8L2I+PGJyLz48Yj48YSBocmVmPSdodHRwOi8vd3d3LmhvbGxhbmRoYXJ0LmNvbSc+SG9sbGFuZCAmIEhhcnQgTExQPC9hPjwvYj48YnIvPmRkAgkPDxYCHgtOYXZpZ2F0ZVVybAUaaHR0cDovL3d3dy5ob2xsYW5kaGFydC5jb21kFgJmDw8WBB4ISW1hZ2VVcmwFQWh0dHA6Ly9iZXN0bGF3ZmlybXMudXNuZXdzLmNvbS9pbWFnZXMvc3BlY2lhbHR5X2Zpcm1fbG9nb3MvSEguanBnHwFnZGQCCw9kFgJmD2QWCmYPD2QWAh4Gb25sb2FkBQtzaG93RkZEaXYoKWQCAQ8PFgIfAgUWU3ByaW5nZXIgYW5kIFN0ZWluYmVyZ2RkAgIPDxYCHwIFFlNwcmluZ2VyIGFuZCBTdGVpbmJlcmdkZAIEDw8WAh8CBRZTcHJpbmdlciBhbmQgU3RlaW5iZXJnZGQCBQ8PFgIfAgXfAVNwcmluZ2VyIGFuZCBTdGVpbmJlcmcsIFAuQy4gKCJTcHJpbmdlciBhbmQgU3RlaW5iZXJnIikgd2FzIGZvcm1lZCBpbiAxOTgxIHdpdGggYSBjb21taXRtZW50IHRvIHByb3ZpZGluZyB0aGUgaGlnaGVzdCBjYWxpYmVyIGNyaW1pbmFsIGFuZCBjaXZpbCB0cmlhbCBhbmQgYXBwZWxsYXRlIHJlcHJlc2VudGF0aW9uIHRvIG91ciBjbGllbnRzIGluIHRoZSBEZW52ZXIgbWV0cm9wb2xpdGEuLi5kZGSo0IBzrYhl0qZUptG/YepJm/surENeW1EVaQMwPADvrA==" />
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

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWdQKx2fy9AwLU1b73DwLaupSZAwKy2+y5DQLduuyaAwLbuuyaAwLfutSaAwLYuvCaAwLDupSZAwLbutiaAwLDuriZAwLbuvCaAwK4mILSCwL9+7PNBALbuuiaAwLburSZAwLfutiaAwLZupSZAwKf8IbOBwLDutyaAwLautiaAwLautSaAwLbuuSaAwLYutSaAwLYutiaAwLautyaAwLYuuCaAwL9+8POBALauuCaAwLMuriZAwKL1YMTAsGGuvgLAsy66JoDAti6lJkDAt263JoDAt264JoDAt26tJkDAtq65JoDAq684I4GAsy68JoDAsy6tJkDAt+6lJkDAtu61JoDAtq66JoDAtq67JoDAtq68JoDAtq6tJkDAp/w/s4HAsO66JoDAtu63JoDAti6tJkDAti6uJkDAtq6uJkDAsO67JoDAovV9xMCrrzYjgYChbGo5wUCwYa++AsCrrzcjgYCuJiK0gsC2brcmgMC37q0mQMC3rromgMC3rrwmgMC3rq0mQMC3rrsmgMC37rgmgMC37rkmgMC37romgMC3rrkmgMC3rq4mQMC37rsmgMC3brUmgMC3rrgmgMC3rrUmgMC37rcmgMC3rrYmgMC3rrcmgMCn/CCzgcC5Omg0wEC2LrsmgMChbGk5wUCstvkuQ0C2brUmgMCzLrYmgMC2brYmgMC3bq4mQMCzLrUmgMCrrzkjgYCzLrcmgMCw7rgmgMCi9X7EwKQwpm4CgLDuvCaAwLZuuCaAwL9+7vNBAK4mIbSCwKL1f8TAtm65JoDAtm66JoDAoWxrOcFAuTppNMBAtm67JoDAt66lJkDAtm68JoDAt265JoDAsGGxvkLAsO6tJkDAsy64JoDAsO65JoDAriYjtILAuTpqNMBAt26lJkDAtm6tJkDAsy65JoDAoWxoOcFArLb4LkNgB5iTVPpfi5xbh4bBxCvkkJXnN0nyz5MjjxHVrUiLZo=" />
</div>
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
                        <li id="ctl00_liSpecDefinition" class="selectedMenuItem">
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
            <a href='/'>Best Law Firms</a> > Practice Areas
        </div>

        


    <table cellpadding="0" cellspacing="0" style="width: 100%; height: 110px;">
        <tr>
            <td class="ad_background_top">
                <script type="text/javascript" src="http://ad.doubleclick.net/adj/usn.bestlawyers/bestlawfirms;sz=728x90;tile=2?"></script>
            </td>
        </tr>
    </table>

    <div style="width:641px;float:left;margin-right:10px;">
        <div style="text-align: left; padding-top: 10px; font-size: 1.2em;">

            <h3 style="padding-bottom: 10px;">
                <span id="ctl00_cph_lblSpecDefHeader">Practice Areas</span>
            </h3>

            <div class="boxbody" style="padding-top:10px;padding-left:15px;padding-bottom:10px;font-family:Verdana;font-size:12px;">
                <p style="margin-bottom:10px;">
                    See definitions for the practice areas included in our Best Law Firms research using the drop-down menu below.  
                    For a complete list of practice areas, <a href="surveys/practiceareas.aspx" id="ctl00_cph_A1" target="_blank">click here</a> 
                </p>

                <div style="font-weight:bold;">Select practice area</div>
                <select name="ctl00$cph$ddlSpec" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$cph$ddlSpec\&#39;,\&#39;\&#39;)&#39;, 0)" id="ctl00_cph_ddlSpec" class="flat_textbox" style="width:610px;">
	<option selected="selected" value="2">Administrative / Regulatory Law</option>
	<option value="137">Admiralty &amp; Maritime Law</option>
	<option value="76">Advertising Law</option>
	<option value="16">Antitrust Law</option>
	<option value="50">Appellate Practice</option>
	<option value="47">Arbitration</option>
	<option value="9">Banking and Finance Law</option>
	<option value="11">Bankruptcy and Creditor Debtor Rights / Insolvency and Reorganization Law</option>
	<option value="99">Biotechnology Law</option>
	<option value="17">Business Organizations (including LLCs and Partnerships)</option>
	<option value="109">Civil Rights Law</option>
	<option value="100">CleanTech Law</option>
	<option value="15">Closely Held Companies and Family Businesses Law</option>
	<option value="18">Commercial Finance Law</option>
	<option value="51">Commercial Litigation</option>
	<option value="3">Communications Law</option>
	<option value="126">Construction Law</option>
	<option value="92">Copyright Law</option>
	<option value="21">Corporate Compliance Law</option>
	<option value="20">Corporate Governance Law</option>
	<option value="14">Corporate Law</option>
	<option value="40">Criminal Defense: Non-White-Collar</option>
	<option value="41">Criminal Defense: White-Collar</option>
	<option value="22">Derivatives and Futures Law</option>
	<option value="43">DUI/DWI Defense</option>
	<option value="140">Economic Development Law</option>
	<option value="23">Education Law</option>
	<option value="89">Elder Law</option>
	<option value="132">Employee Benefits (ERISA) Law</option>
	<option value="104">Employment Law - Management</option>
	<option value="85">Energy Law</option>
	<option value="4">Energy Regulatory Law</option>
	<option value="72">Entertainment Law - Motion Pictures &amp; Television</option>
	<option value="73">Entertainment Law - Music</option>
	<option value="78">Environmental Law</option>
	<option value="24">Equipment Finance Law</option>
	<option value="123">Ethics and Professional Responsibility Law</option>
	<option value="87">Family Law</option>
	<option value="88">Family Law Mediation</option>
	<option value="5">FDA Law</option>
	<option value="10">Financial Services Regulation Law</option>
	<option value="25">Franchise Law</option>
	<option value="26">Gaming Law</option>
	<option value="27">Government Relations Practice</option>
	<option value="28">Health Care Law</option>
	<option value="106">Immigration Law</option>
	<option value="95">Information Technology Law</option>
	<option value="12">Insurance Law</option>
	<option value="48">International Arbitration - Commercial</option>
	<option value="49">International Arbitration - Governmental</option>
	<option value="29">International Trade and Finance Law</option>
	<option value="96">IT Outsourcing Law</option>
	<option value="102">Labor Law - Management</option>
	<option value="103">Labor Law - Union</option>
	<option value="128">Land Use &amp; Zoning Law</option>
	<option value="114">Legal Malpractice Law - Defendants</option>
	<option value="113">Legal Malpractice Law - Plaintiffs</option>
	<option value="129">Leisure and Hospitality Law</option>
	<option value="32">Leveraged Buyouts and Private Equity Law</option>
	<option value="58">Litigation - Antitrust</option>
	<option value="65">Litigation - Bankruptcy</option>
	<option value="67">Litigation - Construction</option>
	<option value="68">Litigation - Eminent Domain &amp; Condemnation</option>
	<option value="66">Litigation - Environmental</option>
	<option value="53">Litigation - ERISA</option>
	<option value="54">Litigation - First Amendment</option>
	<option value="55">Litigation - Intellectual Property</option>
	<option value="64">Litigation - Labor &amp; Employment</option>
	<option value="69">Litigation - Land Use &amp; Zoning</option>
	<option value="56">Litigation - Mergers &amp; Acquisitions</option>
	<option value="70">Litigation - Municipal</option>
	<option value="63">Litigation - Patent</option>
	<option value="60">Litigation - Real Estate</option>
	<option value="52">Litigation - Securities</option>
	<option value="61">Litigation - Tax</option>
	<option value="62">Litigation - Trusts &amp; Estates</option>
	<option value="116">Mass Tort Litigation / Class Actions - Defendants</option>
	<option value="115">Mass Tort Litigation / Class Actions - Plaintiffs</option>
	<option value="46">Mediation</option>
	<option value="118">Medical Malpractice Law - Defendants</option>
	<option value="117">Medical Malpractice Law - Plaintiffs</option>
	<option value="30">Mergers &amp; Acquisitions Law</option>
	<option value="81">Mining Law</option>
	<option value="31">Mutual Funds Law</option>
	<option value="79">Native American Law</option>
	<option value="80">Natural Resources Law</option>
	<option value="133">Non-Profit/Charities Law</option>
	<option value="82">Oil &amp; Gas Law</option>
	<option value="93">Patent Law</option>
	<option value="112">Personal Injury Litigation - Defendants</option>
	<option value="111">Personal Injury Litigation - Plaintiffs</option>
	<option value="97">Privacy and Data Security Law</option>
	<option value="33">Private Funds / Hedge Funds Law</option>
	<option value="120">Product Liability Litigation - Defendants</option>
	<option value="119">Product Liability Litigation - Plaintiffs</option>
	<option value="122">Professional Malpractice Law - Defendants</option>
	<option value="34">Project Finance Law</option>
	<option value="35">Public Finance Law</option>
	<option value="138">Railroad Law</option>
	<option value="125">Real Estate Law</option>
	<option value="36">Securities / Capital Markets Law</option>
	<option value="6">Securities Regulation</option>
	<option value="37">Securitization and Structured Finance Law</option>
	<option value="74">Sports Law</option>
	<option value="134">Tax Law </option>
	<option value="98">Technology Law</option>
	<option value="83">Timber Law</option>
	<option value="94">Trademark Law</option>
	<option value="139">Transportation Law</option>
	<option value="135">Trusts &amp; Estates Law</option>
	<option value="7">Utilities Law</option>
	<option value="38">Venture Capital Law </option>
	<option value="84">Water Law</option>
	<option value="108">Workers&#39; Compensation Law - Claimants</option>
	<option value="107">Workers&#39; Compensation Law - Employers</option>

</select>
            </div>

        </div>

        <!-- image link -->
        <div style="text-align: left; padding-top: 0px; font-size: 1.2em;">
            <span id="ctl00_cph_lblPracticeAreas"><br/><br/><b>ADMINISTRATIVE/REGULATORY LAW</b><br><br><p>Federal, state and local agencies are granted their powers through Constitution or statutes. These agencies promulgate complex rules and regulations to execute this delegated authority. Administrative and regulatory attorneys assist individuals or corporations in understanding and complying with these legal requirements. Or under more limited circumstances, administrative and regulatory attorneys may assist a client in challenging a government action. Therefore, the broad classification of administrative and regulatory law often encompasses government regulation, legislation, rulemaking and adjudication.</p><br><p>U.S. Supreme Court Justice Stephen Breyer provided a concise definition of administrative law by segregating it into four parts, namely the legal rules and principles that define the: (1) authority and structure of administrative agencies; (2) procedural formalities employed by agencies; (3) validity of agency decisions; and (4) role of reviewing courts and other governmental entities. (Breyer, Stephen, et al.<i>,Administrative Law & Regulatory Policy,</i> (2001)).</p><br><p>In practice, administrative and regulatory attorneys provide services to individual and corporate clients who require counsel regarding complex government laws, rules, regulations, procedures, permitting, applications or enforcement matters.  Attorneys in this specialized field will most often be called upon when a governmental action may impact an individual or business. This encompasses a wide range of legal matters, from assisting an individual obtaining a building permit from a local government agency to responding to a federal regulatory enforcement action against a large corporation.</p><br><p>Attorneys in this area may have general experience with government rules or specialize in a specific field. It is more likely that an attorney will have specialized expertise in highly regulated industries such as environmental protection, land use, trade, tax, immigration and employment.</p><br><p>Administrative and regulatory attorneys may also specialize in a specific legal jurisdiction. State and local agency matters are typically handled by local attorneys who have experience with the applicable law and procedures. Attorneys throughout the U.S. maintain active practices representing clients in federal administrative and regulatory matters, with a high concentration of these practitioners in the Washington, D.C., area.</p> <br><br><b>Jonathan M. Anderson, Partner</b><br/><b><a href='http://www.hollandhart.com'>Holland & Hart LLP</a></b><br/></span>
            <br />
            <a id="ctl00_cph_imgLink" href="http://www.hollandhart.com"><img id="ctl00_cph_imgLogo" src="http://bestlawfirms.usnews.com/images/specialty_firm_logos/HH.jpg" style="border-width:0px;" /></a>
            <br />
            <br />
        </div>
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
                        <a style="color:#005EA6;font-weight:normal;font-size:13px;line-height:18.2px;" href="/firms/springer-and-steinberg/overview/32847/"><span id="ctl00_cph_wucFeaturedFirm1_lblFFName1">Springer and Steinberg</span></a><br />
                    </div>
                    <div id="divFF2">
                        <div>
                           <a style="color:#005EA6;font-weight:normal;font-size:13px;line-height:18.2px;" href="/firms/springer-and-steinberg/overview/32847/"> <span id="ctl00_cph_wucFeaturedFirm1_lblFFName2">Springer and Steinberg</span></a>
                        </div>
                        <div style="padding-top: 5px; clear: both;">
                            <img id="ctl00_cph_wucFeaturedFirm1_imgFF2" alt="" src="images/wthf.gif" style="border-width:0px;padding-right: 10px;" />
                        </div>
                    </div>
                    <div id="divFF3">
                        <div style="width: 100%; padding-top: 5px; padding-bottom: 5px;">
                           <a href="/firms/springer-and-steinberg/overview/32847/"> <span id="ctl00_cph_wucFeaturedFirm1_lblFFName3">Springer and Steinberg</span></a>
                        </div>
                    </div>
                    <div style="font-size:13px;line-height:19.5px;">
                        <span id="ctl00_cph_wucFeaturedFirm1_lblFFProfile">Springer and Steinberg, P.C. ("Springer and Steinberg") was formed in 1981 with a commitment to providing the highest caliber criminal and civil trial and appellate representation to our clients in the Denver metropolita...</span>
                    </div>
                    <div style="padding-top: 10px;">
                        <img src="/images/bullet.gif" alt="" />&nbsp;<a href="/firms/springer-and-steinberg/overview/32847/" style="color:#005EA6;font-size:13px;line-height:17px;font-weight:bold;">See full profile</a>                  
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

    <div style="clear:both;">
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
