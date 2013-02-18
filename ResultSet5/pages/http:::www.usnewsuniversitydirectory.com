
<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<head id="ctl00_ctl00_Head1"><title>
	Accredited Online Colleges & Universities - U.S News University Directory
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link rel="stylesheet" type="text/css" href="/css/global.min.css" /><link rel="stylesheet" type="text/css" href="/scripts/fancyapps/jquery.fancybox.css" media="screen" />
    <!--[if IE 7]>
	<style type="text/css">h1, h2, h3, h4, h5, h6{margin-bottom:0;}</style>
    <![endif]-->
    
    <!--[if lt IE 7]><style type="text/css">.paperclip-overlay{behavior:url(/scripts/png.htc);}.form-inputs{behavior:url(/scripts/iehoverfix.htc);} /* Path relative to page. */</style><![endif]-->
    <!--[if lte IE 7]><link rel="stylesheet" type="text/css" href="/css/ie6-ie7.css" /><![endif]-->
    <script type="text/javascript" src="/scripts/base.min.js"></script>
    <script type="text/javascript" src="/scripts/fancyapps/jquery.fancybox.js"></script>
    <script type="text/javascript" src="/scripts/mbox.js"></script>
    <script type="text/javascript">
        var mirrorId1 = (new Date().getTime()) % 100000000; //first part
        var mirrorId2 = Math.round(Math.random() * 100000000.0); //second part
        var mirrorId = "" + mirrorId1 + "" + mirrorId2; //full 16-digit id
        var chIdRightbarAd = 0;

        function InsertRightBarAds() {
            if (chIdRightbarAd > 0) {
                InsertRightBarAd(chIdRightbarAd, 1);
                InsertRightBarAd(chIdRightbarAd, 2);
                InsertRightBarAd(chIdRightbarAd, 3);
                InsertRightBarAd(chIdRightbarAd, 4);
            }
        }
        function InsertRightBarAd(chId, pos) {
            var ui;
            var wi = '180';
            var ht = '150';
            var di = '613196'
            switch (pos) {
                case 1: ui = '621004'; break;
                case 2: ui = '621028'; break;
                case 3: ui = '621029'; break;
                case 4: ui = '621032'; wi = '160'; ht = '600'; di = '613200'; break;
            }
            $("#rightBarPosition" + pos).append(BuildAjRotatorTag(chId, wi, ht, ui, di, pos));
        }

        function BuildAjRotatorTag(chId, width, height, urlId, dim, pos) {
            var sponsoredByMarkup = '<iframe width="' + width + '" height="' + height + '" '
                                  + 'scrolling="no" frameborder="0" marginheight="0" marginwidth="0" '
                                  + 'src="http://as.usnuc.com/servlet/ajrotator/' + urlId + '/0/vh?z=bisk&ch=' + chId
                                  + '&dim=' + dim
                                  + (pos > 0 ? '&pos=' + pos.toString() : '')
                                  + '&kw=&click=&pv=' + mirrorId + '">'
                                  + '<scr' + 'ipt type="text/javascript" language="JavaScript" '
                                  + 'src="http://as.usnuc.com/servlet/ajrotator/' + urlId + '/0/vj?z=bisk&ch=' + chId
                                  + '&dim=' + dim
                                  + (pos > 0 ? '&pos=' + pos.toString() : '')
                                  + '&kw=&click=&pv=' + mirrorId + '">'
                                  + '</scr' + 'ipt>'
                                  + '<nos' + 'cript>'
                                  + '<a href="http://as.usnuc.com/servlet/ajrotator/' + urlId + '/0/cc?z=bisk'
                                  + (pos > 0 ? '&pos=' + pos.toString() : '')
                                  + '">'
                                  + '<img src="http://as.usnuc.com/servlet/ajrotator/' + urlId + '/0/vc?z=bisk&ch=' + chId
                                  + '&dim=' + dim
                                  + (pos > 0 ? '&pos=' + pos.toString() : '')
                                  + '&kw=&click=&pv=' + mirrorId + '"'
                                  + ' width="' + width + '" height="' + height + '" border="0" />'
                                  + '</a>'
                                  + '</nos' + 'cript>'
                                  + '</iframe>';
            return sponsoredByMarkup;
        }
    </script>
    <script type="text/javascript">
        $(function () {
            $(".fancybox.multistep").fancybox({ 'type': 'iframe', 'width': 820, 'height': 620, 'autoScale': false, 'hideOnOverlayClick': false, 'showNavArrows': false });
            $(".fancybox.zinchform").fancybox({ 'type': 'iframe', 'width': 800, 'height': 480, 'autoScale': false, 'hideOnOverlayClick': false, 'showNavArrows': false });
            $(".fancybox.newsletter").fancybox({ 'type': 'iframe', 'width': 550, 'height': 280, 'autoScale': false, 'hideOnOverlayClick': false, 'showNavArrows': false });

            $(".fancybox").each(function (index) {
                if ($(this).attr("href") == "" || $(this).attr("href") == "#") $(this).attr("href", $(this).attr("url"));
            });

            $(".tree li a").each(function () {
                if (window.location.href.indexOf($(this).attr('href')) > -1) {
                    $(this).addClass("selected")
                    .parent().addClass("expanded");
                }
            });
            $(".tree li li a").each(function () {
                if (window.location.href.indexOf($(this).attr('href')) > -1) {
                    $(this).addClass("selected")
                    .parent().parent().parent().addClass("expanded").children("a").addClass("selected");
                }
            });

            InsertRightBarAds();
        });
    </script>
    <link rel="shortcut icon" href="/favicon.ico" />
    <!-- HomePageTemplate -->
    <script type="text/javascript" src="/scripts/home.min.js"></script>
    <script type="text/javascript" >
        function addResourceBanner() {
            $("#resourcebanner").append('<iframe width="234" height="60" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/1089071/0/vh?z=bisk&ch=621587&ct=622442&dim=613186&kw=&click=&pv=' + mirrorId + '"><scr' + 'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/1089071/0/vj?z=bisk&ch=621587&ct=622442&dim=613186&kw=&click=&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/1089071/0/cc?z=bisk"><img src="http://as.usnuc.com/servlet/ajrotator/1089071/0/vc?z=bisk&ch=621587&ct=622442&dim=613186&kw=&click=&pv=' + mirrorId + '" width="234" height="60" border="0" /></a></nos' + 'cript></iframe>');
        }
    </script>
    <meta name="Description" content="Search online degree programs and courses from thousands of accredited colleges and request information from the school of your choice.  "/>  <meta name="Keywords" content="online education, accredited online degrees, online colleges, online degrees, adult education, online learning, graduate degrees, online universities, college degree programs, continuing education, associates degrees, degrees, masters degrees, doctorate degrees, PhD's"/>  <meta name="google-site-verification" content="HR21AusQ6ntIJwwiMW8-sh4uWMULfRrQZMxRHFEWOOw" />  <meta name="verify-v1" content="kZWtDZStpIwHnJQHdqrMeNisVXp3540BODUfY0O3WsU=" />  <meta name="msvalidate.01" content="F61D48DAB2DE8792FACB3F5AAF0345A8" />  <meta name="y_key" content="0d3f58c9ce3b2539" />  <meta name="robots" content="NOYDIR" />  <style type="text/css">   .center .spotbox{height:250px;}   #mediastory h4 a{color:#B10B0D;}   .center #mycarousel ul li .spotlight-copy p img.sponsoredby{padding:10px 0 0;}  </style>      <script type="text/javascript">  /*   var flashvars = {};   var params = {};   params.play = "false"; // SET This In Flash!   params.loop = "false";   params.wmode = "transparent";   var attributes = {};   swfobject.embedSWF("media/Liberty-University-Video.swf", "mediaitem", "160", "164", "9.0.0", false, flashvars, params, attributes);  */  </script>
<link href="/scripts/alivechat/alivechat_local.css" rel="stylesheet" type="text/css" />
    <script src="/scripts/alivechat/aliveChat.jquery.js" type="text/javascript"></script>
</head>
<body>
    <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="mK1tTWyH1Y2/HaslLEwhZ6N6wUbjrhfgI2PnIHmAQy8U15eBT/O3mQj9hwmnffqAnT1BAFLe0ecc7wxtVte+6GExdRXpWKaSB/IwNpatjdkML2CP1I7P3XveIxgYS4WiDwz1jpml21PuT8OUzaR8yXyPLz/cI18ynwCNeanY+Ccfnuazg7K+F6OGz+/XXPJ8yC0Be6RlvLrjveOrssi7k+TXWIaTdBzg/pUS5r8eHQrnqe9zZk2g2MzsyeeDeVoN1qNwMFOYriqygLUbY8dq8nbLYKiR6hZHU2+4czDpcqRiSEDCAQr1gGRGk8lJkejJ68Uup3ui1PgWwwSnYGpmCuJQuaOb/7hkyvd8LoBzNKLHk0jF9/BFNVeLfAzk6PLZl3tEGyqKI3s4/AsD7pPOkJBkZA3jSMGK+Q2x9SN1hNX/EWNBzFNuBVQF1rz5uvsdxQVjHm48lggZ7ek07BC50uTnUlg=" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="4yl63bWR8hMU6btvHX/ZBJZesqRUhvRN8UAo2BKkMmMUfBBXgGDIxOSmOnceeE9GLQ3FNk+xX9rNXIRIyVqT1OTx5gnvOTHIMIQ8jPklAKEDJXwD5jNNJEvFZEOgunrfT0JbQ9EiMwE+b8m5ixP1HsWBbPOTPCdLkdwVwWuGLDjmsF+CQPWcxT2eMUk4l0wOFH7BRocpLXaDggtgP/YE70ZXckCxJUV4L1WtvIiVr1rebhsaa7SiccRcXsFyI+erfWpBMKajB8QLNM2JvthHJ/fFEHaCeaU5PYS8ez+JjHnJddgWPcYMXLOV17wsN/s9um9RmFJAehoTdRqauo96fFL/FPDq1UiQrbIEBpTp0GYJTaWqWYL+YEFSDXuIUNxoJiwg1Lh2jelxD6a0N0hHkF0+JhMvqSX3S5dTtC6JIXPmyxlQZjnz5cRIj79wHjYCR8/aIA==" />
</div>
    <!-- START | Website Alive Chat -->
    <script type="text/javascript">
        var chat = 'false';
        if (chat == 'true') {
            var aliveChatOpts = {
                'groupid': 7503,
                'websiteid': 665,
                'departmentid': 9406
            };
            $.fn.aliveChat(aliveChatOpts).loadJS();
            $(function () {
                $('a[rel="chat"]').aliveChat(aliveChatOpts);
            });
        }
    </script>
    <!-- END | Website Alive Chat -->
    <div class="glow">
        <div class="header">
            <a href="/" class="logo">
                <img src="/images/canvas/usn-logo.png" alt="U.S. News University Directory" title="U.S. News University Directory" /></a>
            <div class="nav">
                <!--<a onclick="javascript:clearCookies();" href="/" class="home-link">Home</a> | -->
                <a href="/about-us.aspx" onclick="javascript:clearCookies();" class="">About Us</a>
                | <a href="/resource-center/" onclick="javascript:clearCookies();" class="">Resource
                    Center</a> | <a onclick="javascript:clearCookies();" href="/advertising.aspx">Advertise
                        With Us</a> |
                <!--<a href="/how-to-bookmark.aspx" onclick="javascript:clearCookies();"  class="set-homepage">Set as Homepage</a> | -->
                <a href="#" url="/NewsLetterSignUp.aspx" class="fancybox newsletter actual">
                    <img src="/images/canvas/icon-newsletter.png" />
                    Sign Up for our Newsletter!</a>
            </div>
            <div class="flag">
                <div class="block">
                </div>
                <div class="base">
                    <div class="edge">
                        <div>
                            Find the Right School<br />
                            <span>Call for Assistance!</span><br />
                            <strong>855-237-2183</strong></div>
                    </div>
                    <div class="point">
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="insetshadow">
            </div>
            <div class="nav secondary">
                

<div class="mboxDefault">
	<div class="category main"><strong>Categories</strong><div class="line"></div></div>
	
	        <ul>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl01$ParentCategoryIDHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl01_ParentCategoryIDHiddenField" value="1" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl01$ParentCategoryNameHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl01_ParentCategoryNameHiddenField" value="Art &amp; Design" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl01$ParentCategorySelectedHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl01_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('1');" class='' href='http://www.usnewsuniversitydirectory.com/art-design.aspx'>Art & Design</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl02$ParentCategoryIDHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl02_ParentCategoryIDHiddenField" value="5" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl02$ParentCategoryNameHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl02_ParentCategoryNameHiddenField" value="Business" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl02$ParentCategorySelectedHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl02_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('5');" class='' href='http://www.usnewsuniversitydirectory.com/business.aspx'>Business</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl03$ParentCategoryIDHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl03_ParentCategoryIDHiddenField" value="15" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl03$ParentCategoryNameHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl03_ParentCategoryNameHiddenField" value="Criminal Justice" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl03$ParentCategorySelectedHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl03_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('15');" class='' href='http://www.usnewsuniversitydirectory.com/criminal-justice.aspx'>Criminal Justice</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl04$ParentCategoryIDHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl04_ParentCategoryIDHiddenField" value="19" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl04$ParentCategoryNameHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl04_ParentCategoryNameHiddenField" value="Education &amp; Teaching" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl04$ParentCategorySelectedHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl04_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('19');" class='' href='http://www.usnewsuniversitydirectory.com/education-teaching.aspx'>Education & Teaching</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl05$ParentCategoryIDHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl05_ParentCategoryIDHiddenField" value="26" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl05$ParentCategoryNameHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl05_ParentCategoryNameHiddenField" value="Engineering" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl05$ParentCategorySelectedHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl05_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('26');" class='' href='http://www.usnewsuniversitydirectory.com/engineering.aspx'>Engineering</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl06$ParentCategoryIDHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl06_ParentCategoryIDHiddenField" value="29" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl06$ParentCategoryNameHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl06_ParentCategoryNameHiddenField" value="Healthcare" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl06$ParentCategorySelectedHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl06_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('29');" class='' href='http://www.usnewsuniversitydirectory.com/healthcare.aspx'>Healthcare</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl07$ParentCategoryIDHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl07_ParentCategoryIDHiddenField" value="37" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl07$ParentCategoryNameHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl07_ParentCategoryNameHiddenField" value="Human Services" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl07$ParentCategorySelectedHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl07_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('37');" class='' href='http://www.usnewsuniversitydirectory.com/human-services.aspx'>Human Services</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl08$ParentCategoryIDHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl08_ParentCategoryIDHiddenField" value="40" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl08$ParentCategoryNameHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl08_ParentCategoryNameHiddenField" value="Legal/Paralegal" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl08$ParentCategorySelectedHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl08_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('40');" class='' href='http://www.usnewsuniversitydirectory.com/legal-paralegal.aspx'>Legal/Paralegal</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl09$ParentCategoryIDHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl09_ParentCategoryIDHiddenField" value="43" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl09$ParentCategoryNameHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl09_ParentCategoryNameHiddenField" value="Liberal Arts" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl09$ParentCategorySelectedHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl09_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('43');" class='' href='http://www.usnewsuniversitydirectory.com/liberal-arts.aspx'>Liberal Arts</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl10$ParentCategoryIDHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl10_ParentCategoryIDHiddenField" value="44" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl10$ParentCategoryNameHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl10_ParentCategoryNameHiddenField" value="Nursing" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl10$ParentCategorySelectedHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl10_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('44');" class='' href='http://www.usnewsuniversitydirectory.com/nursing.aspx'>Nursing</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl11$ParentCategoryIDHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl11_ParentCategoryIDHiddenField" value="45" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl11$ParentCategoryNameHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl11_ParentCategoryNameHiddenField" value="Political Science" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl11$ParentCategorySelectedHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl11_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('45');" class='' href='http://www.usnewsuniversitydirectory.com/political-science.aspx'>Political Science</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl12$ParentCategoryIDHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl12_ParentCategoryIDHiddenField" value="112" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl12$ParentCategoryNameHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl12_ParentCategoryNameHiddenField" value="Religious Studies" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl12$ParentCategorySelectedHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl12_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('112');" class='' href='http://www.usnewsuniversitydirectory.com/religious-studies.aspx'>Religious Studies</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl13$ParentCategoryIDHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl13_ParentCategoryIDHiddenField" value="46" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl13$ParentCategoryNameHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl13_ParentCategoryNameHiddenField" value="Science" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl13$ParentCategorySelectedHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl13_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('46');" class='' href='http://www.usnewsuniversitydirectory.com/science.aspx'>Science</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl14$ParentCategoryIDHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl14_ParentCategoryIDHiddenField" value="47" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl14$ParentCategoryNameHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl14_ParentCategoryNameHiddenField" value="Technology" />
	            <input type="hidden" name="ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl14$ParentCategorySelectedHiddenField" id="ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl14_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('47');" class='' href='http://www.usnewsuniversitydirectory.com/technology.aspx'>Technology</a>
	            
	        </li>
	    
	        </ul>
	    
</div>

                <div class="category">
                    <strong>What&rsquo;s Hot</strong><div class="line">
                    </div>
                </div>
                <ul>
                    <li><a href="/allied-health.aspx">Allied Health</a></li>
                    <li><a href="/business.aspx">Business</a></li>
                    <li><a href="/certificates/business/project-management.aspx">Project Management</a></li>
                    <li><a href="/certificates/business/six-sigma.aspx">Six Sigma</a></li>
                </ul>
                <div id="resourceCenterClearCookie">
                    <div class="category">
                        <strong>Resource Center</strong><div class="line">
                        </div>
                    </div>
                    <ul>
                        <li><a href="/resource-center/">Resource Center Home</a></li>
                        <li><a href="/resource-center/video.aspx">Video</a></li>
                        <li><a href="/articles/dailynews.aspx">Daily News</a></li>
                        <li><a href="/resource-center/school-choice.aspx">Choosing the Right School</a></li>
                        <li><a href="/resource-center/back-to-school.aspx">Going Back to School</a></li>
                        <li><a href="/resource-center/paying-for-school.aspx">Paying For School</a></li>
                        <li><a href="/resource-center/online-education.aspx">Online Education</a></li>
                        <li><a href="/careers/careers-videos.aspx">Careers</a></li>
                        <li>
                            <script type="text/javascript" language="JavaScript">
                                aj_server = 'http://as.usnuc.com/servlet/ajrotator/'; aj_tagver = '1.0';
                                aj_zone = 'bisk'; aj_adspot = '900404'; aj_page = '0'; aj_dim = '901113'; aj_ch = '706216'; aj_ct = '622442'; aj_kw = '';
                                aj_pv = true; aj_click = '';
                            </script>
                            <script type="text/javascript" language="JavaScript" src="http://img1.cdn.adjuggler.com/banners/ajtg.js"></script>
                        </li>
                    </ul>
                </div>
                <div class="usnlogo">
                    <img src="/images/canvas/usn.gif" /></div>
                <div class="category rankings">
                    <small><span>&mdash;</span> SCHOOL <span>&mdash;</span></small><br />
                    <strong><span>LISTING &amp;</span><br />
                        RANKINGS</strong><div class="line">
                        </div>
                </div>
                <ul class="tree">
                    <li><a href="/undergraduate-colleges/default.aspx">Best Colleges</a>
                        <ul>
                            <li class="indent"><strong title="Ranking Categories">Ranking Categories</strong>
                                <li><a href="/undergraduate-colleges/national-universities.aspx" title="National Universities"
                                    class="short">National Universities</a></li>
                                <li><a href="/undergraduate-colleges/liberal-arts.aspx" title="National Liberal Arts Colleges"
                                    class="short">National Liberal Arts Colleges</a></li>
                                <li class="indent"><strong title="Regional Universities">Regional Universities</strong></li>
                                <li class="current"><a href="/undergraduate-colleges/masters-north.aspx" title="North"
                                    class="short">North</a></li>
                                <li><a href="/undergraduate-colleges/masters-south.aspx" title="South" class="short">
                                    South</a></li>
                                <li><a href="/undergraduate-colleges/masters-midwest.aspx" title="Midwest" class="short">
                                    Midwest</a></li>
                                <li><a href="/undergraduate-colleges/masters-west.aspx" title="West" class="short">West</a></li>
                                <li class="indent"><strong title="Regional Colleges">Regional Colleges</strong></li>
                                <li><a href="/undergraduate-colleges/bachelors-north.aspx" title="North" class="short">
                                    North</a></li>
                                <li><a href="/undergraduate-colleges/bachelors-south.aspx" title="South" class="short">
                                    South</a></li>
                                <li><a href="/undergraduate-colleges/bachelors-midwest.aspx" title="Midwest" class="short">
                                    Midwest</a></li>
                                <li><a href="/undergraduate-colleges/bachelors-west.aspx" title="West" class="short">
                                    West</a></li>
                        </ul>
                    </li>
                    <li><a href="/graduate-schools/default.aspx">Best Graduate Schools</a>
                        <ul>
                            <li class="indent"><strong title="Ranking Categories">Ranking Categories</strong></li>
                            <li><a href="/graduate-schools/business.aspx" title="Business" class="short">Business</a></li>
                            <li><a href="/graduate-schools/law.aspx" title="Law" class="short">Law</a></li>
                            <li><a href="/graduate-schools/medical.aspx" title="Medical" class="short">Medical</a></li>
                            <li><a href="/graduate-schools/engineering.aspx" title="Engineering" class="short">Engineering</a></li>
                            <li><a href="/graduate-schools/education.aspx" title="Education" class="short">Education</a></li>
                            <li><a href="/graduate-schools/sciences.aspx" title="Science" class="short">The Sciences</a></li>
                            <li><a href="/graduate-schools/library-information-studies.aspx" title="Library and Information Studies"
                                class="short">Library and Information Studies</a></li>
                            <li><a href="/graduate-schools/social-sciences-humanities.aspx" title="Social Sciences and Humanities"
                                class="short">Social Sciences and Humanities</a></li>
                            <li><a href="/graduate-schools/health.aspx" title="Health" class="short">Health</a></li>
                            <li><a href="/graduate-schools/public-affairs.aspx" title="Public Affairs" class="short">
                                Public Affairs</a></li>
                            <li><a href="/graduate-schools/fine-arts.aspx" title="Fine Arts" class="short">Fine
                                Arts</a></li>
                        </ul>
                    </li>
                    <li><a href="/online-education/default.aspx">Online Education</a>
                        <ul>
                            <li><a href="/online-education/undergraduate.aspx" title="Undergraduate" class="short">
                                Undergraduate</a></li>
                            <li><a href="/online-education/graduate.aspx" title="Graduate" class="short">Graduate</a></li>
                        </ul>
                    </li>
                    <li><a href="/methodology/default.aspx">Methodology</a></li>
                </ul>
                <div class="category">
                    <strong>Follow Us On</strong><div class="line">
                    </div>
                </div>
                <div class="social">
                    <a href="http://www.facebook.com/pages/US-News-University-Directory/188134240831"
                        class="button_facebook" title="Follow Us On Facebook" target="_blank">
                        <img src="/images/canvas/icon-fb.png" /></a> <a href="http://twitter.com/usnewsud"
                            class="button_twitter" title="Follow Us On Twitter" target="_blank">
                            <img src="/images/canvas/icon-twitter.png" /></a> <a href="https://plus.google.com/115606058965961434724/posts"
                                title="Follow Us On Google+" target="_blank">
                                <img src="/images/canvas/icon-googler.png" /></a>
                </div>
            </div>
            <div class="container_content">
                <div class="nav primary">
                    <ul>
                        <li><a onclick="javascript:clearCookies();" class='home-btn selected icon'
                            href="/" title="U.S. News University Directory">
                            <img src="/images/canvas/icon-home.png" /></a></li>
                        <li><a onclick="javascript:setcookie('1');" class=''
                            href="/associates.aspx">Associate&rsquo;s</a></li>
                        <li><a onclick="javascript:setcookie('2');" class=''
                            href="/bachelors.aspx">Bachelor&rsquo;s</a></li>
                        <li><a onclick="javascript:setcookie('3');" class=''
                            href="/masters-mba.aspx">Master&rsquo;s/MBA</a></li>
                        <li><a onclick="javascript:setcookie('4');" class=''
                            href="/doctorate.aspx">Doctorate</a></li>
                        <li><a onclick="javascript:setcookie('5');" class=''
                            href="/certificates.aspx">Certificates</a></li>
                        <li><a onclick="javascript:clearCookies();" class='school-search'
                            href="/schoolsearch.aspx">
                            <img src="/images/canvas/america.png" class="america" />School Search</a></li>
                    </ul>
                    <div class="search">
                        <label>
                            Enter Search Term</label>
                        <input type="text" name="search" />
                        <!-- <button type="submit" name="submit" title="Search"></button> -->
                    </div>
                    <div class="line">
                    </div>
                </div>
                <div class="nav concierge">
                    <div class="cap">
                        <span>
                            <img src="/images/canvas/cap.png" alt="U.S. News University Directory" title="U.S. News University Directory" /></span></div>
                    <div class="find">
                        Finding Your Perfect School <strong>Starts Here!</strong></div>
                    <div class="step">
                        <strong>Step 1</strong></div>
                    <div class="please">
                        Please answer the question below so that we can help you find your ideal school.</div>
                    <div class="point">
                    </div>
                    <div class="badge">
                    </div>
                    <div class="badgepoint">
                    </div>
                    <div class="form">
                        <div>
                            <label>
                                Select Program of Interest</label>
                            <select>
                                <option>Art & Design</option>
                                <option>Business</option>
                                <option>Criminal Justice</option>
                                <option>Education & Teaching</option>
                                <option>Engineering</option>
                                <option>Healthcare</option>
                                <option>Human Services</option>
                                <option>Legal/Paralegal</option>
                                <option>Liberal Arts</option>
                                <option>Nursing</option>
                                <option>Political Science</option>
                                <option>Science</option>
                                <option>Technology</option>
                            </select>
                        </div>
                        <div class="findmore">
                            <a href="#" url="/multistepform.aspx?mode=iframe&ver=22&creativeid=MultistepLeadIn"
                                class="fancybox multistep">Find More</a>
                        </div>
                    </div>
                </div>
                
        <div class="content">
            <div id="mycarousel-bg"></div>
            <div id="control-bg"></div>
            
            
<script src="/scripts/jquery.jcarousel.min.js" type="text/javascript"></script>
<script src="/scripts/jquery.jcarousel.settings.min.js" type="text/javascript"></script>

<script type="text/javascript">
    if (typeof jQuery != 'undefined') {
        $(function() {
            var mcidHf = $("#" + "ctl00_ctl00_body_carousel_homePageSlideSetCarousel_mcidHiddenField").val();
            var targetHf = $("#" + "ctl00_ctl00_body_carousel_homePageSlideSetCarousel_targetHiddenField").val();

            if (mcidHf != "" && mcidHf != null) {
                $("#mycarousel a").each(function() {
                    var href = $(this).attr("href");
                    if (href != "#") {
                        if (href.indexOf("?") != -1) {
                            $(this).attr("href", href + "&mcid=" + mcidHf);
                        }
                        else {
                            $(this).attr("href", href + "?mcid=" + mcidHf);
                        }
                        if (targetHf != "" && targetHf != null) {
                            $(this).attr("target", targetHf);
                        }
                    }
                });
            }
        });
    }
</script>
<!-- START JavaScript Carousel -->
<div id="mycarousel" class="jcarousel-skin-tango">
	<div class="paperclip-overlay"></div>
	
	
	        <ul>
	            
	        <li>
	            <div class="spotlight-copy">
	<h4><a href="/articles/fields-where-a-masters-degree-can-mean-a-100k_12729.aspx#.UOcWPnc25M4">5 Fields Where a Master’s Can Mean 100K</a></h4>
	<p>In <a href="/articles/fields-where-a-masters-degree-can-mean-a-100k_12729.aspx#.UOcWPnc25M4">some occupations</a>, workplace experience and a master's degree can open the door to a $100,000 salary.<br />
	<div class="sponsoredblock"><img src="/images/ba/General/sponsored.jpg" class="sponsoredby" /><a href="http://www.usnewsuniversitydirectory.com/Colleges-Universities/kaplan/?programlevelid=0" target="_blank"><img src="http://www.usnewsuniversitydirectory.com/images/ba/Portal/88x31/88x31_kaplan_logo.gif" class="sponsoredby" alt="Kaplan University" title="Kaplan University"></a></div></p>
</div>
<a href="/articles/fields-where-a-masters-degree-can-mean-a-100k_12729.aspx#.UOcWPnc25M4"><img src="/images/carousel/1_2013_Run2_1.jpg" border="0" class="spotlight-img" title="Spotlight Image" /></a>
	        </li>
	    
	        <li>
	            <div class="spotlight-copy">
	<h4><a href="/articles/the-best-nursing-schools-in-the-nation_12739.aspx#.UOcXFHc25M4">The Best Nursing Schools in the Nation</a></h4>
	<p><a href="/articles/the-best-nursing-schools-in-the-nation_12739.aspx#.UOcXFHc25M4">These schools</a> offer the best nursing education available, according to <em>U.S. News</em> rankings.<br />
	<div class="sponsoredblock"><img src="/images/ba/General/sponsored.jpg" class="sponsoredby" /><a href="http://www.usnewsuniversitydirectory.com/Colleges-Universities/GeorgetownUniversitySchoolofNursingHealthStudies/?programlevelid=0" target="_blank"><img src="http://www.usnewsuniversitydirectory.com/images/ba/Portal/88x31/88x31_GeorgetownUniversitySchoolofNursingHealthStudies.gif" class="sponsoredby" alt="Georgetown College of Nursing" title="Georgetown College of Nursing"></a></div></p>
</div>
<a href="/articles/the-best-nursing-schools-in-the-nation_12739.aspx#.UOcXFHc25M4"><img src="/images/carousel/1_2013_Run2_2.jpg" border="0" class="spotlight-img" title="Spotlight Image" /></a>
	        </li>
	    
	        <li>
	            <div class="spotlight-copy">
	<h4><a href="/articles/five-celebrities-who-hold-doctoral-degrees_12737.aspx#.UOcXmnc25M4">5 Celebrities Who Hold Doctoral Degrees</a></h4>
	<p><a href="/articles/five-celebrities-who-hold-doctoral-degrees_12737.aspx#.UOcXmnc25M4">These five stars</a> have demonstrated a particularly strongly passion for higher education.<br />
	<div class="sponsoredblock"><img src="/images/ba/General/sponsored.jpg" class="sponsoredby" /><a href="http://www.usnewsuniversitydirectory.com/Colleges-Universities/NorthCentral/?programlevelid=0" target="_blank"><img src="http://www.usnewsuniversitydirectory.com/images/ba/Portal/88x31/88x31_Northcentral.gif" class="sponsoredby" alt="Northcentral University" title="NorthcentralUniversity"></a></div></p>
</div>
<a href="/articles/five-celebrities-who-hold-doctoral-degrees_12737.aspx#.UOcXmnc25M4"><img src="/images/carousel/1_2013_Run2_3.jpg" border="0" class="spotlight-img" title="Spotlight Image" /></a>
	        </li>
	    
	        <li>
	            <div class="spotlight-copy">
	<h4><a href="/articles/the-nations-top-10-best-engineering-schools_12730.aspx#.UOcZIHc25M4">The USA's Best Engineering Schools for 2013</a></h4>
	<p>These are the <a href="/articles/the-nations-top-10-best-engineering-schools_12730.aspx#.UOcZIHc25M4">top-ranked engineering schools</a> in the country according to the most recent rankings from <em>U.S. News.</em><br />
	<div class="sponsoredblock"><img src="/images/ba/General/sponsored.jpg" class="sponsoredby" /><a href="/colleges-universities/NewJerseyInstituteofTechnology/" target="_blank"><img src="/images/ba/portal/88x31/88x31_NewJerseyInstituteofTechnology.gif" class="sponsoredby" alt="New Jersey Institute of Technology" title="New Jersey Institute of Technology"></a></div></p>
</div>
<a href="/articles/the-nations-top-10-best-engineering-schools_12730.aspx#.UOcZIHc25M4"><img src="/images/carousel/1_2013_Run2_4.jpg" border="0" class="spotlight-img" title="Spotlight Image" /></a>
	        </li>
	    
	        <li>
	            <div class="spotlight-copy">
	<h4><a href="/articles/explore-distance-learning-masters-degree-programs_12768.aspx#.UOcZp3c25M4"> Boost Your Career With an Online Master’s</a></h4>
	<p>More professionals are turning to <a href="/articles/explore-distance-learning-masters-degree-programs_12768.aspx#.UOcZp3c25M4">distance learning programs</a> to earn a master's degree and advance their careers.<br />
	<div class="sponsoredblock"><img src="/images/ba/General/sponsored.jpg" class="sponsoredby" /><a href="/colleges-universities/SouthernNewHampshireUniversity/" target="_blank"><img src="/images/ba/portal/88x31/88x31_SouthernNewHampshireUniversity.gif" class="sponsoredby" alt="Southern New Hampshire University" title="Southern New Hampshire University"></a></div></p>
</div>
<a href="/articles/explore-distance-learning-masters-degree-programs_12768.aspx#.UOcZp3c25M4"><img src="/images/carousel/1_2013_Run2_5.jpg" border="0" class="spotlight-img" title="Spotlight Image" /></a>
	        </li>
	    
		    </ul>
	    
	
	<div class="jcarousel-scroll">
		<div class="jcarousel-control">
		
		    
	                
	                <a href="#" title='5 Fields Where a Master’s Can Mean 100K'>1</a>
	            
	                <a href="#" title='The Best Nursing Schools in the Nation'>2</a>
	            
	                <a href="#" title='5 Celebrities Who Hold Doctoral Degrees'>3</a>
	            
	                <a href="#" title='The USA's Best Engineering Schools for 2013'>4</a>
	            
	                <a href="#" title=' Boost Your Career With an Online Master’s'>5</a>
	            
	            
		    
		</div>
		<a href="#" id="mycarousel-prev">Prev</a>
		<a href="#" id="mycarousel-next">Next</a>
	</div>
</div>
<input type="hidden" name="ctl00$ctl00$body$carousel$homePageSlideSetCarousel$mcidHiddenField" id="ctl00_ctl00_body_carousel_homePageSlideSetCarousel_mcidHiddenField" />
    <input type="hidden" name="ctl00$ctl00$body$carousel$homePageSlideSetCarousel$targetHiddenField" id="ctl00_ctl00_body_carousel_homePageSlideSetCarousel_targetHiddenField" />

<!-- END JavaScript Carousel -->
    
            
            <h1>Accredited Online Degree Programs from Top Colleges and Universities</h1>         <p>U.S. News University Directory provides everything you need to increase your earning potential with an <strong>online education</strong>, online degree program, or traditional on-campus degree.  Search <a href="/associates.aspx">associate&rsquo;s degrees</a>, <a href="/bachelors.aspx">bachelor&rsquo;s degrees</a>, <a href="/masters-mba.aspx">master&rsquo;s degrees</a>, <a href="/masters-mba/business.aspx">online MBA programs</a>, <a href="/doctorate.aspx">doctoral and PhD degrees</a>, and <a href="/certificates.aspx">certificate programs</a> as well. And because <em>U.S. News &amp; World Report</em> is the leading ranking resource for anyone seeking an on-campus or online degree, you know you&rsquo;re getting the best advice and information available for your on-campus or <strong>online education</strong>. When reviewing the campus-based programs, schools, and online degree programs offered here you will be able to select from the largest database of <a href="/online-schools.aspx">online schools</a> and universities, including many ranked among the best in the nation.</p>
            <div class="subheading"><h3><strong>Editor's Picks</strong></h3><hr /></div>      <div class="multicolumn three">          <div class="column">              <h5>                 <a href="/articles/important-dates-for-seeking-financial-aid_12742.aspx#.UOcaOnc25M4">Important 2013 Financial Aid Dates</a>              </h5>                 <p>Students seeking to get aid from federal, state and school sources should make note of upcoming deadlines. &hellip;</p>              <span class="continue">                 <a href="/articles/important-dates-for-seeking-financial-aid_12742.aspx#.UOcaOnc25M4">Read More</a>              </span>                          </div>          <div class="column">                  <h5>                 <a href="/articles/6-top-paying-college-degrees-with-fast-salary-grow_12726.aspx#.UOcao3c25M4">6 Top-Paying Degrees With Fast Salary Growth</a>              </h5>                 <p>We've put together a reference guide on common financial aid terms. From award letters to tuition reimbursement, we've got you covered. &hellip;</p>              <span class="continue">                 <a href="/articles/6-top-paying-college-degrees-with-fast-salary-grow_12726.aspx#.UOcao3c25M4">Read More</a>              </span>         </div>                <div class="column">              <h5>                <a href="/articles/is-it-cheaper-to-earn-a-degree-abroad_12750.aspx#.UOcbGHc25M4">Is it Cheaper to Earn a Degree Abroad?</a>              </h5>                <p>Given the rising cost of earning a degree in the U.S., more American students are opting to study abroad. &hellip;</p>              <span class="continue">                <a href="/articles/is-it-cheaper-to-earn-a-degree-abroad_12750.aspx#.UOcbGHc25M4">Read More</a>              </span>          </div>      </div>
            <div class="subheading">
                <h3>
                    <strong>Resource Center</strong> 
                    <span><a href="resource-center/default.aspx">view all</a></span>
                </h3><hr />
            </div>
            <ul class="tabs wide">
               <li class="video">
                    <a href="/resource-center/video.aspx">
                        <strong>Video</strong><br />
                        <span> Top clips on colleges &amp; careers</span><br />
                        <span class="view-section">View All Videos</span>
                    </a>
               </li>
            </ul>
            <div id="resourcebanner"></div>
            <div class="multicolumn three"> <!-- Position #1 -->   <div class="column"><a href="/resource-center/video.aspx?CCTVVideo=791383802001" class="preview">    <div class="small"></div>    <img src="/images/articleimages/bucknell-amanda-g.jpg" height="100" width="150" /></a>    <h5><a href="/resource-center/video.aspx?CCTVVideo=791383802001" style="color: #b10b0d;">All About Bucknell</a></h5>    <p>Computer science major Amanda G. gives you the inside story on classes, dorms and professors at Bucknell University.</p>    <a href="/resource-center/video.aspx?CCTVCategory=Top Rated" class="category-link">CollegeClickTV</a></div>   <!-- Position #2 -->   <div class="column"><a href="/resource-center/video.aspx?FeaturedVideo=1030882053001" class="preview">    <div class="small"></div>    <img src="/images/articleimages/western-governors-universit.jpg" class=''imgfrombrightcove''  videoID=''1030882053001'' width="150" height="100" /></a>    <h5><a href="/resource-center/video.aspx?FeaturedVideo=1030882053001" style="color: #b10b0d;">From the President of WGU</a></h5>    <p>University President Robert Mendenhall explains the commitment Western Governors University makes to its students.</p>    <a href="/resource-center/video.aspx?FeaturedCategory=Benedictine" class="category-link">Featured Videos</a> </div>   <!-- Position #3 -->   <div class="column"><a href="/resource-center/video.aspx?CareerVideo=610672275001" class="preview">    <div class="small"></div>    <img src="/images/articleimages/computer-systems.jpg" class="imgfrombrightcove" videoid="610672275001" width="150" height="100"></a>    <h5><a href="/resource-center/video.aspx?CareerVideo=610672275001" style="color: #b10b0d;">Computer System Analyst</a></h5>    <p>Computer systems analysts help various organizations achieve their goals by designing, implementing and maintaining computer systems.</p>    <a href="/resource-center/video.aspx?CareerCategory=Healthcare%20Career%20Videos" class="category-link">Career Videos</a> </div>   <br clear="all" />  </div>
            
<script language="javascript" type="text/javascript">
    var RandomTabTimer;
    var RandomTabActive = (0 != 0 ) ;

    $(document).ready(function () {
        SelectTab("daily-news")
        InitRandomTab();
        $(".tabs li").live('click', function (e) {
            e.preventDefault;
            CancelRandomTab();
            SelectTab($(this).attr('class'));
        });
        $('.resource-center .widget').mouseenter(function () {
            SuspendRandomTab();
        });
        $('.resource-center .widget').mouseleave(function () {
            InitRandomTab();
        });
    });

    function SelectTab(id) {
        $(".widget .tabs li a").removeClass("active");
        $(".widget .tabs li." + id + " a").addClass("active");
        $(".widget .tab-contents > li").removeClass("visible");
        $(".widget .tab-contents > li." + id).addClass("visible");
    }

    function InitRandomTab() {
        if (RandomTabActive) {
            RandomTabTimer = setTimeout("RandomTab()", 5000);
        }
    }
    function SuspendRandomTab() {
        if (RandomTabActive) {
            clearTimeout(RandomTabTimer);
       }
    }
    function CancelRandomTab() {
        SuspendRandomTab();
        RandomTabActive = false;
    }
    function RandomTab() {
        var tabIndex = Math.floor(Math.random() * 6);
        SelectTab($('.widget .tabs > li:eq(' + tabIndex.toString() + ')').attr('class'));
        InitRandomTab();
    }
</script>
<div class="widget">
<ul class="tabs">
    <li class="daily-news"><a class="active"><strong>Daily News</strong><br /><span>The latest education headlines</span></a></li>
    <li class="choosing-the-right-school"><a><strong>Choosing the Right School</strong><br /><span>Advice on selecting a college</span></a></li>
    <li class="going-back-to-school"><a><strong>Going Back to School</strong><br /><span>All about returning to class</span></a></li>
    <li class="paying-for-school"><a><strong>Paying for School</strong><br /><span>How to get financial aid</span></a></li>
    <li class="online-education"><a><strong>Online Education</strong><br /><span>News about distance learning</span></a></li>
    <li class="careers"><a><strong>Careers</strong><br /><span>What to do once you graduate</span></a></li>
</ul>
<ul class="tab-contents">
    <li class="daily-news">
        
                <h4><a href='http://www.usnewsuniversitydirectory.com/articles/tips-applicants-can-use-during-the-mfa-admissions_12956.aspx'>Tips Applicants Can Use During the MFA Admissions Process</a></h4>
                <p>Many of the individuals who possess a desire to work in the visual or performing arts understand that they are likely to encounter stiff competition on their way to achieving their professional goals.</p>
                <span class="continue"><a href='http://www.usnewsuniversitydirectory.com/articles/tips-applicants-can-use-during-the-mfa-admissions_12956.aspx'>Read More</a></span>               
            
        <ul class="other-articles" >
            
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/5-musicians-who-hold-college-degrees_12957.aspx'>5 Musicians Who Hold College Degrees</a></p></li>
                
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/obama-introduces-new-college-scorecard-tool_12958.aspx'>Obama Introduces New College Scorecard Tool</a></p></li>
                
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/strong-soft-skills-help-health-professionals_12959.aspx'>Strong Soft Skills Help Health Professionals Handle Russian Meteorite Event</a></p></li>
                
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/traits-mba-students-should-possess-to-impress-empl_12954.aspx'>Traits MBA Students Should Possess to Impress Employers</a></p></li>
                
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/it-is-never-too-early-to-create-a-college-list_12955.aspx'>It is Never Too Early to Create a College List</a></p></li>
                
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/college-education-may-increase-chances-for-long-marriage_12953.aspx'>Forget Cupid, A College Education May Increase the Chance for a Long Marriage</a></p></li>
                
        </ul>
        <span class="all-articles"><a href='/articles/dailynews.aspx'>All Articles</a></span>
    </li>
    <li class="choosing-the-right-school">
        
                <h4><a href='http://www.usnewsuniversitydirectory.com/articles/computer-science-majors-to-remain-in-demand_12908.aspx'>New Technologies Fuel Demand for Computer Science Degree Holders</a></h4>
                <p>Computer science program enrollment is up as federal projections call for an increase in jobs, particularly for software developers.</p>
                <span class="continue"><a href='http://www.usnewsuniversitydirectory.com/articles/computer-science-majors-to-remain-in-demand_12908.aspx'>Read More</a></span>   
            
            <ul class="other-articles">
                              
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/the-hobbit-sparks-interest-in-animation-careers_12817.aspx'>The Hobbit: An Unexpected Journey Sparks Interest in Computer Animation Degrees and Careers</a></p></li>
                                  
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/virtual-tours-aid-prospective-college-students_12743.aspx'>Virtual Campus Tours Aid Prospective College Students</a></p></li>
                                  
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/the-best-nursing-schools-in-the-nation_12739.aspx'>The Best Nursing Schools in the Nation</a></p></li>
                                  
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/pay-employment-chances-depend-on-major_12725.aspx'>U.S. Census Bureau: Pay, Employment Chances Depend on Major</a></p></li>
                                  
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/jobs-in-fast-growing-financial-services-sector_12618.aspx'>Be a Part of the Fast-Growing Financial Services Sector</a></p></li>
                                  
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/best-colleges-2013-coming_12605.aspx'>Best Colleges 2013 Coming Soon From <em>U.S. News & World Report</em></a></p></li>
                
        </ul>
        <span class="all-articles"><a href="/resource-center/school-choice.aspx">All Articles</a> </span>
    </li>
    <li class="going-back-to-school">
        
                <h4><a href='http://www.usnewsuniversitydirectory.com/articles/how-to-choose-mba-elective-courses_12881.aspx'>How to Choose MBA Elective Courses</a></h4>
                <p>If selected properly, business school electives can help prepare students for their future careers.</p>
                <span class="continue"><a href='http://www.usnewsuniversitydirectory.com/articles/how-to-choose-mba-elective-courses_12881.aspx'>Read More</a></span>   
                
        <ul class="other-articles">
                               
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/things-to-consider-before-going-back-to-college_12905.aspx'>Things Adults Should Consider Before Going Back to College</a></p></li>
                                   
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/best-2-year-computer-degrees-for-entry-into-it_12771.aspx'>Best Two-Year Degrees For Entry Into IT Career</a></p></li>
                                   
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/making-education-your-new-years-resolution_12836.aspx'>Why Making Education Your New Year's Resolution Is A Smart Decision</a></p></li>
                                   
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/the-benefits-of-a-liberal-arts-education_12754.aspx'>The Benefits of a Liberal Arts Education</a></p></li>
                                   
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/fields-where-a-masters-degree-can-mean-a-100k_12729.aspx'>5 Fields Where a Master's Degree Can Mean a 100K Salary</a></p></li>
                                   
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/all-about-degree-completion-programs_12753.aspx'>Everything You Need to Know About College Degree Completion Programs</a></p></li>
                
        </ul>
        <span class="all-articles"><a href="/resource-center/back-to-school.aspx">All Articles</a> </span>
    </li>
    <li class="paying-for-school">
        
                <h4><a href='http://www.usnewsuniversitydirectory.com/articles/5-simple-steps-to-get-organized-for-scholarship-se_12876.aspx'>5 Simple Steps to Get Organized for Scholarship Season</a></h4>
                <p>A new year is a fresh start, so why not take this opportunity to put a little organization around your scholarship research?</p>
                <span class="continue"><a href='http://www.usnewsuniversitydirectory.com/articles/5-simple-steps-to-get-organized-for-scholarship-se_12876.aspx'>Read More</a></span>   
                
        <ul class="other-articles">
                              
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/dream-act-fact-or-fiction_12892.aspx'>DREAM Act Summary: Facts and Fiction About Proposed Immigration Education Law</a></p></li>
                                  
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/how-military-families-can-save-for-college_12873.aspx'>How Military Families Can Save for College</a></p></li>
                                  
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/5-financial-new-years-resolutions-for-college-stud_12875.aspx'>5 Financial New Year's Resolutions for College Students and Parents</a></p></li>
                                  
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/12-college-financial-aid-terms-defined_12678.aspx'>12 College Financial Aid Terms Defined</a></p></li>
                                  
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/important-dates-for-seeking-financial-aid_12742.aspx'>Important Dates for Students Seeking Financial Aid in 2013</a></p></li>
                                  
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/6-steps-to-determine-how-much-to-borrow-for-colleg_12677.aspx'>6 Steps to Determine How Much to Borrow for College</a></p></li>
                
        </ul>
        <span class="all-articles"><a href="/resource-center/paying-for-school.aspx">All Articles</a> </span>
    </li>
    <li class="online-education">
        
                <h4><a href='http://www.usnewsuniversitydirectory.com/articles/6-online-college-courses-to-boost-your-career_12772.aspx'>Boost Your Career with One of These Six Online College Courses</a></h4>
                <p>Busy professionals can bolster their careers by taking online college courses to increase their knowledge and skills within their industry</p>
                <span class="continue"><a href='http://www.usnewsuniversitydirectory.com/articles/6-online-college-courses-to-boost-your-career_12772.aspx'>Read More</a></span>   
               
        <ul class="other-articles">
                               
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/online-course-enrollment-climbs-for-10th-straight_12874.aspx'>Online Course Enrollment Climbs for 10th Straight Year</a></p></li>
                                   
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/us-news-to-release-2013-online-school-rankings_12839.aspx'>U.S. News and World Report to Release 2013 Online College Rankings</a></p></li>
                                   
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/explore-distance-learning-masters-degree-programs_12768.aspx'>Boost Your Career with a Distance Learning Master's Degree Program</a></p></li>
                                   
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/4-back-to-school-tips-for-online-students_12679.aspx'>4 Back-to-School Tips for Online Students</a></p></li>
                                   
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/nursing-shortage-continues-to-drive-job-openings_12738.aspx'>Nursing Shortage Continues to Drive Career Opportunities</a></p></li>
                                   
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/study-business-most-popular-field-of-study-among-o_12680.aspx'>Study: Business Most Popular Field of Study Among Online Students</a></p></li>
                
        </ul>
        <span class="all-articles"><a href="/resource-center/online-education.aspx">All Articles</a> </span>
    </li>
    <li class="careers">
        
                <h4><a href='http://www.usnewsuniversitydirectory.com/articles/woodworking-machine-operators-and-tenders_12218.aspx'>Woodworking Machine Operators and Tenders</a></h4>
                <p>Woodworking machine operators and tenders operate drill presses, routers, sanders, lathes, shapers, planers and wood nailing machines.</p>
                <span class="continue"><a href='http://www.usnewsuniversitydirectory.com/articles/woodworking-machine-operators-and-tenders_12218.aspx'>Read More</a></span>   
               
        <ul class="other-articles">
                                
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/wholesale-and-retail-buyers-except-farm-products_12217.aspx'>Wholesale and Retail Buyers, Except Farm Products</a></p></li>
                                    
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/welders-cutters-solderers-and-brazers_12216.aspx'>Welders, Cutters, Solderers and Brazers</a></p></li>
                                    
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/water-and-liquid-waste-treatment-plant-and-system_12215.aspx'>Water and Liquid Waste Treatment Plant and System Operators</a></p></li>
                                    
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/veterinary-technologists-and-technicians_12214.aspx'>Veterinary Technicians Job Description, Education Requirements and Career Video</a></p></li>
                                    
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/veterinary-assistants-job-description_12213.aspx'>Veterinary Assistants Job Description and Education Requirements</a></p></li>
                                    
                    <li><p><a href='http://www.usnewsuniversitydirectory.com/articles/veterinarians_12212.aspx'>Veterinarians Job Description, Education and Career Overview Video</a></p></li>
                
        </ul>
        <span class="all-articles"><a href="/careers/careers-videos.aspx">All Articles</a> </span>
    </li>
</ul><br />
</div>
            <div class="subheading">
                <h3><strong>Spotlight Schools</strong></h3><hr />
            </div> 
            <div class="spotlight">
                
                    <script type="text/javascript" language="JavaScript">
                        if (mirrorId === undefined) {
                            var mirrorId1 = (new Date().getTime()) % 100000000; //first part
                            var mirrorId2 = Math.round(Math.random() * 100000000.0); //second part
                            var mirrorId = "" + mirrorId1 + "" + mirrorId2; //full 16-digit id
                        }
                        document.write('<iframe width="120" height="90" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/1258893/0/vh?z=bisk&ch=736058&dim=613188&pos=1&kw=&click=&pv=' + mirrorId + '"><scr' + 'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/1258893/0/vj?z=bisk&ch=736058&dim=613188&pos=1&kw=&click=&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/1258893/0/cc?z=bisk&pos=1"><img src="http://as.usnuc.com/servlet/ajrotator/1258893/0/vc?z=bisk&ch=736058&dim=613188&pos=1&kw=&click=&pv=' + mirrorId + '" width="120" height="90" border="0" /></a></nos' + 'cript></iframe>');
                        document.write('<iframe width="120" height="90" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/1259086/0/vh?z=bisk&ch=736058&dim=613188&pos=2&kw=&click=&pv=' + mirrorId + '"><scr' + 'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/1259086/0/vj?z=bisk&ch=736058&dim=613188&pos=2&kw=&click=&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/1259086/0/cc?z=bisk&pos=2"><img src="http://as.usnuc.com/servlet/ajrotator/1259086/0/vc?z=bisk&ch=736058&dim=613188&pos=2&kw=&click=&pv=' + mirrorId + '" width="120" height="90" border="0" /></a></nos' + 'cript></iframe>');
                        document.write('<iframe width="120" height="90" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/1259088/0/vh?z=bisk&ch=736058&dim=613188&pos=3&kw=&click=&pv=' + mirrorId + '"><scr' + 'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/1259088/0/vj?z=bisk&ch=736058&dim=613188&pos=3&kw=&click=&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/1259088/0/cc?z=bisk&pos=3"><img src="http://as.usnuc.com/servlet/ajrotator/1259088/0/vc?z=bisk&ch=736058&dim=613188&pos=3&kw=&click=&pv=' + mirrorId + '" width="120" height="90" border="0" /></a></nos' + 'cript></iframe>');
                        document.write('<iframe width="120" height="90" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/1259089/0/vh?z=bisk&ch=736058&dim=613188&pos=4&kw=&click=&pv=' + mirrorId + '"><scr' + 'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/1259089/0/vj?z=bisk&ch=736058&dim=613188&pos=4&kw=&click=&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/1259089/0/cc?z=bisk&pos=4"><img src="http://as.usnuc.com/servlet/ajrotator/1259089/0/vc?z=bisk&ch=736058&dim=613188&pos=4&kw=&click=&pv=' + mirrorId + '" width="120" height="90" border="0" /></a></nos' + 'cript></iframe>');
                        document.write('<iframe width="120" height="90" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/1259090/0/vh?z=bisk&ch=736058&dim=613188&pos=5&kw=&click=&pv=' + mirrorId + '"><scr' + 'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/1259090/0/vj?z=bisk&ch=736058&dim=613188&pos=5&kw=&click=&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/1259090/0/cc?z=bisk&pos=5"><img src="http://as.usnuc.com/servlet/ajrotator/1259090/0/vc?z=bisk&ch=736058&dim=613188&pos=5&kw=&click=&pv=' + mirrorId + '" width="120" height="90" border="0" /></a></nos' + 'cript></iframe>');
                        document.write('<iframe width="120" height="90" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/1259091/0/vh?z=bisk&ch=736058&dim=613188&pos=6&kw=&click=&pv=' + mirrorId + '"><scr' + 'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/1259091/0/vj?z=bisk&ch=736058&dim=613188&pos=6&kw=&click=&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/1259091/0/cc?z=bisk&pos=6"><img src="http://as.usnuc.com/servlet/ajrotator/1259091/0/vc?z=bisk&ch=736058&dim=613188&pos=6&kw=&click=&pv=' + mirrorId + '" width="120" height="90" border="0" /></a></nos' + 'cript></iframe>');
                    </script>
                
            </div>
                   <h2>The Largest Selection of Accredited Online Colleges and Universities Available</h2>         <p>The on-campus and <a href="/online-colleges.aspx"><strong>online colleges</strong></a> available to you at U.S. News University Directory offer an immense variety of educational options. You can advance your career goals with a <a href="/art-design.aspx">degree in art and design</a>, <a href="/business.aspx">business degree</a>, <a href="/criminal-justice.aspx">criminal justice program</a>s, <a href="/education-teaching.aspx">education and teaching degree</a>, <a href="/engineering.aspx">engineering program</a>, <a href="/healthcare.aspx">degree in healthcare</a>, <a href="/human-services.aspx">human services program</a>, <a href="/legal-paralegal.aspx">legal and paralegal degree</a>, <a href="/liberal-arts.aspx">liberal arts degree</a>, <a href="/nursing.aspx">nursing degree</a>, <a href="/political-science.aspx">political science program</a>, <a href="/science.aspx">science program</a>, or <a href="/technology.aspx">technology degree</a>. Remember that in times of economic uncertainty, those with advanced degrees and <a href="/certificates.aspx">certifications</a> seldom have to worry about job security. When the unemployment rate reached 6.7% in November of 2008, the rate for people with a bachelor&rsquo;s degree or higher was only 3.1% &ndash; less than half the national average.</p>         <p>Both traditional and <a href="/online-university.aspx"><strong>online university</strong></a> degrees should come from an accredited educational institution. The exceptional reputation of <em>U.S. News &amp; World Report</em> means that you can trust in the quality and value of the programs offered here; the vast majority of educational institutions presented at U.S. News University Directory are accredited by one of the six regional United States accrediting agencies. The only schools that are not so accredited are those for which regional accreditation is not typically expected, such as most vocational and technical schools. Instead, these institutions are usually accredited by a national, field-specific accrediting body.</p>           <h3>Financial Aid Available for Many Students</h3>         <p>Whether studying online or on-campus, many students qualify for <a href="/colleges-universities/financialaidversion2/" target="_blank">financial aid</a>. Depending on your area of study, educational institution, and financial circumstances a variety of grants and scholarships may be available to you. Student loans are also an option for most students.  Both active-duty military service members and veterans can take advantage of the Montgomery G.I. Bill or the <a href="/articles/post-911-gi-bill_10536.aspx">Post-9/11 G.I. Bill</a> (including the new <a href="/yellow-ribbon.aspx">Yellow Ribbon Program</a>). Your advisor will help you research and apply for financial aid.</p>
        </div>
        <div class="aside">
            <h6><img src="/images/HDR_sponsors.gif" alt="SPONSORS"/></h6>
            <div id="rightBarPosition1" class="size180x150"></div>
            <div id="rightBarPosition2" class="size180x150"></div>
            <div id="rightBarPosition3" class="size180x150"></div>
            <div id="rightBarPosition4" class="size160x600"></div>
        </div>

            </div>
            <br />
        </div>
        <div class="footer">
            <div class="seperator">
                <div class="line">
                </div>
            </div>
            <div class="nav highlight">
                <ul>
                    <li class="badge">
                        <img src="/images/canvas/best-college-books.png" /></li>
                    <li><strong>U.S. News School Rankings</strong></li>
                    <li><a href="/undergraduate-colleges/default.aspx">Best Colleges</a></li>
                    <li><a href="/graduate-schools/default.aspx">Best Graduate Schools</a></li>
                    <li><a href="/online-education.aspx">Online Education</a></li>
                    <li><a href="/undergraduate-colleges/national-universities.aspx">National&nbsp;College&nbsp;Ranking</a></li>
                    <li><a href="http://www.usnews.com/" target="_blank" class="end">USNews.com</a></li>
                </ul>
            </div>
            <div class="nav">
                <ul>
                    <li><strong>Services</strong></li>
                    <li><a href="/associates.aspx">Associate&#39;s Degrees</a></li>
                    <li><a href="/bachelors.aspx">Bachelor’s Degrees</a></li>
                    <li><a href="/masters-mba.aspx">Master’s Degrees</a></li>
                    <li><a href="/doctorate.aspx">Doctorate Degrees</a></li>
                    <li><a href="/certificates.aspx" class="end">Online Certificate Programs</a></li>
                </ul>
                <ul>
                    <li><strong>Resource Center</strong></li>
                    <li><a href="/resource-center/video.aspx">Video</a></li>
                    <li><a href="/resource-center/school-choice.aspx">Choosing the Right School</a></li>
                    <li><a href="/resource-center/back-to-school.aspx">Going Back to School</a></li>
                    <li><a href="/resource-center/paying-for-school.aspx">Paying For School</a></li>
                    <li><a href="/resource-center/online-education.aspx">Online Education</a></li>
                    <li><a href="/articles/dailynews.aspx">Daily News</a></li>
                    <li><a href="/careers/Careers-Videos.aspx" class="end">Careers</a></li>
                </ul>
                <ul>
                    <li><strong>Help</strong></li>
                    <!--<li><a href="/faqs.aspx">FAQ&rsquo;s</a></li>-->
                    <li><a href="/about-us.aspx">About Us</a></li>
                    <li><a href="/advertising.aspx">Advertise With Us</a></li>
                    <li><a href="JavaScript:footerpopup('privacy-policy.aspx','PrivacyPolicy');">Privacy
                        Policy</a></li>
                    <li><a class="end" href="JavaScript:footerpopup('terms-of-use.aspx','Terms');">Terms
                        of Use</a></li>
                    <!--<li><a href="/sitemap.aspx" class="end">Site Map</a></li>-->
                    <li class="call"><strong>Call for Free Assistance!</strong><br />
                        <span>855-237-2183</span></li>
                </ul>
            </div>
            <br />
        </div>
        <div class="copyright">
            <div class="block">
            </div>
            <span>&copy;
                2013
                U.S.News University Connection. All rights reserved.</span>
            <div class="flag">
                <div class="edge">
                    <div>
                    </div>
                </div>
                <div class="base">
                    <img src="/images/canvas/usn-flame-white.png" /></div>
                <div class="point">
                </div>
            </div>
        </div>
    </div>
    </form>
    <!-- START | SiteCatalyst -->
    <script type="text/javascript" language="JavaScript"><!--
        /************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
        var s_code = s.t(); if (s_code) document.write(s_code)//-->
    </script>
    <!-- END | SiteCatalyst -->
    <!-- START | Google Analytics -->
    <script type="text/javascript">
        var _gaq = _gaq || []; _gaq.push(['_setAccount', 'UA-31942379-1']);
        _gaq.push(['_trackPageview']);
        (function () {
            var ga = document.createElement('script');
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            ga.setAttribute('async', 'true');
            document.documentElement.firstChild.appendChild(ga);
        })();
    </script>
    <!-- END | Google Analytics -->
    
    
        <script type="text/javascript">
            $(document).ready(function () {
                addResourceBanner();
                $("#rightBarPosition1").append('<iframe width="180" height="150" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/621004/0/vh?z=bisk&ch=621587&ct=622442&dim=613196&pos=1&pv=' + mirrorId + '"><scr' + 'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/621004/0/vj?z=bisk&ch=621587&ct=622442&dim=613196&pos=1&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/621004/0/cc?z=bisk&pos=1"><img src="http://as.usnuc.com/servlet/ajrotator/621004/0/vc?z=bisk&ch=621587&ct=622442&dim=613196&pos=1&pv=' + mirrorId + '" width="180" height="150" border="0" /></a></nos' + 'cript></iframe>');
                $("#rightBarPosition2").append('<iframe width="180" height="150" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/621004/0/vh?z=bisk&ch=621587&ct=622442&dim=613196&pos=2&pv=' + mirrorId + '"><scr' + 'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/621004/0/vj?z=bisk&ch=621587&ct=622442&dim=613196&pos=2&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/621004/0/cc?z=bisk&pos=1"><img src="http://as.usnuc.com/servlet/ajrotator/621004/0/vc?z=bisk&ch=621587&ct=622442&dim=613196&pos=2&pv=' + mirrorId + '" width="180" height="150" border="0" /></a></nos' + 'cript></iframe>');
                $("#rightBarPosition3").append('<iframe width="180" height="150" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/621004/0/vh?z=bisk&ch=621587&ct=622442&dim=613196&pos=3&pv=' + mirrorId + '"><scr' + 'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/621004/0/vj?z=bisk&ch=621587&ct=622442&dim=613196&pos=3&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/621004/0/cc?z=bisk&pos=1"><img src="http://as.usnuc.com/servlet/ajrotator/621004/0/vc?z=bisk&ch=621587&ct=622442&dim=613196&pos=3&pv=' + mirrorId + '" width="180" height="150" border="0" /></a></nos' + 'cript></iframe>');
                $("#rightBarPosition4").append('<iframe width="160" height="600" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/621032/0/vh?z=bisk&ch=621587&ct=622442&dim=613200&pos=4&pv=' + mirrorId + '"><scr' + 'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/621032/0/vj?z=bisk&ch=621587&ct=622442&dim=613200&pos=4&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/621032/0/cc?z=bisk&pos=4"><img src="http://as.usnuc.com/servlet/ajrotator/621032/0/vc?z=bisk&ch=621587&ct=622442&dim=613200&pos=4&pv=' + mirrorId + '" width="160" height="600" border="0" /></a></nos' + 'cript></iframe>');
            });
        </script>
        <script type="text/javascript">
            var cacheBuster = new Date().getTime().toString().substring(0, 15);
            var pageTitle = escape(document.title);
            document.write("<!-- Aggregate Knowledge Pixel --><iframe width='1' height='1' frameborder='0' src='http://data.aggregateknowledge.com/iframe!t=69!che=" + cacheBuster + "?segment=sitevisitor&page=" + pageTitle + "' />");
        </script>
    

    <!-- Yahoo! Universal Tag -->
    <script type="text/javascript" language="JavaScript">
		<!-- Yahoo! Inc.
		var ysm_accountid  = "1I40RGKGSRUQBJ12VHKLIF9AF6K";
		document.write("<SCR" + "IPT language='JavaScript' type='text/javascript' " 
		+ "SRC=//" + "srv1.wa.marketingsolutions.yahoo.com" + "/script/ScriptServlet" + "?aid=" + ysm_accountid 
		+ "></SCR" + "IPT>");
		// -->
    </script>
    <!-- /Yahoo! Universal Tag -->

</body>
</html>
