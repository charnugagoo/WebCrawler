
<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<head id="ctl00_ctl00_Head1"><title>
	2013 Best Colleges & Universities  - US News University Directory
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
    <script type="text/javascript">
        $(function () {
            $('.sub-menu.category.inmarkup').html($('.tree .expanded ul').clone());
            $(".breadcrumbs .category.inmarkup").html($(".tree li.expanded a").html());
            $(".spotlight.inmarkup").html(BuildSpotlightMarkup());

            $('.introheading h1').wrap('<div class="mainbg" />');
            $('<div class="subbg" />').insertAfter('.mainbg');
        });

        function BuildSpotlightMarkup() {
            var chId = "";
            switch ($(".tree li.expanded a").html()) {
                case "Best Colleges"        : chId = "736072"; break;
                case "Best Graduate Schools": chId = "736081"; break;
                case "Online Education"     : chId = "755549"; break;
            }
            var spotlightMarkup = "";
            return '<iframe width="120" height="90" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/1258893/0/vh?z=bisk&ch=' + chId + '&dim=613188&pos=1&kw=&click=&pv=' + mirrorId + '"><scr' + 'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/1258893/0/vj?z=bisk&ch=' + chId + '&dim=613188&pos=1&kw=&click=&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/1258893/0/cc?z=bisk&pos=1"><img src="http://as.usnuc.com/servlet/ajrotator/1258893/0/vc?z=bisk&ch=' + chId + '&dim=613188&pos=1&kw=&click=&pv=' + mirrorId + '" width="120" height="90" border="0" /></a></nos' + 'cript></iframe>'
                 + '<iframe width="120" height="90" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/1259086/0/vh?z=bisk&ch=' + chId + '&dim=613188&pos=2&kw=&click=&pv=' + mirrorId + '"><scr' + 'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/1259086/0/vj?z=bisk&ch=' + chId + '&dim=613188&pos=2&kw=&click=&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/1259086/0/cc?z=bisk&pos=2"><img src="http://as.usnuc.com/servlet/ajrotator/1259086/0/vc?z=bisk&ch=' + chId + '&dim=613188&pos=2&kw=&click=&pv=' + mirrorId + '" width="120" height="90" border="0" /></a></nos' + 'cript></iframe>'
                 + '<iframe width="120" height="90" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/1259088/0/vh?z=bisk&ch=' + chId + '&dim=613188&pos=3&kw=&click=&pv=' + mirrorId + '"><scr' + 'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/1259088/0/vj?z=bisk&ch=' + chId + '&dim=613188&pos=3&kw=&click=&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/1259088/0/cc?z=bisk&pos=3"><img src="http://as.usnuc.com/servlet/ajrotator/1259088/0/vc?z=bisk&ch=' + chId + '&dim=613188&pos=3&kw=&click=&pv=' + mirrorId + '" width="120" height="90" border="0" /></a></nos' + 'cript></iframe>'
                 + '<iframe width="120" height="90" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/1259089/0/vh?z=bisk&ch=' + chId + '&dim=613188&pos=4&kw=&click=&pv=' + mirrorId + '"><scr' + 'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/1259089/0/vj?z=bisk&ch=' + chId + '&dim=613188&pos=4&kw=&click=&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/1259089/0/cc?z=bisk&pos=4"><img src="http://as.usnuc.com/servlet/ajrotator/1259089/0/vc?z=bisk&ch=' + chId + '&dim=613188&pos=4&kw=&click=&pv=' + mirrorId + '" width="120" height="90" border="0" /></a></nos' + 'cript></iframe>'
                 + '<iframe width="120" height="90" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/1259090/0/vh?z=bisk&ch=' + chId + '&dim=613188&pos=5&kw=&click=&pv=' + mirrorId + '"><scr' + 'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/1259090/0/vj?z=bisk&ch=' + chId + '&dim=613188&pos=5&kw=&click=&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/1259090/0/cc?z=bisk&pos=5"><img src="http://as.usnuc.com/servlet/ajrotator/1259090/0/vc?z=bisk&ch=' + chId + '&dim=613188&pos=5&kw=&click=&pv=' + mirrorId + '" width="120" height="90" border="0" /></a></nos' + 'cript></iframe>'
                 + '<iframe width="120" height="90" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/1259091/0/vh?z=bisk&ch=' + chId + '&dim=613188&pos=6&kw=&click=&pv=' + mirrorId + '"><scr' + 'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/1259091/0/vj?z=bisk&ch=' + chId + '&dim=613188&pos=6&kw=&click=&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/1259091/0/cc?z=bisk&pos=6"><img src="http://as.usnuc.com/servlet/ajrotator/1259091/0/vc?z=bisk&ch=' + chId + '&dim=613188&pos=6&kw=&click=&pv=' + mirrorId + '" width="120" height="90" border="0" /></a></nos' + 'cript></iframe>';
        }
    </script>
    <meta name="description" content="Earn an Associates Bachelors, Masters or Doctoral degree from top nationally-ranked colleges or universities is easy with US News University Directory." /><meta name="keywords" content="usnews university directory college universities state information access admissions edu" />
<link href="/scripts/alivechat/alivechat_local.css" rel="stylesheet" type="text/css" />
    <script src="/scripts/alivechat/aliveChat.jquery.js" type="text/javascript"></script>
</head>
<body>
    <form name="aspnetForm" method="post" action="default.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUENTM4MQ9kFgJmD2QWAmYPZBYCAgMPZBYEZg9kFgICAQ8WAh4LXyFJdGVtQ291bnQCDhYcAgEPZBYEAgYPFQQBMQA4aHR0cDovL3d3dy51c25ld3N1bml2ZXJzaXR5ZGlyZWN0b3J5LmNvbS9hcnQtZGVzaWduLmFzcHgMQXJ0ICYgRGVzaWduZAIHDxYCHwAC/////w9kAgIPZBYEAgYPFQQBNQA2aHR0cDovL3d3dy51c25ld3N1bml2ZXJzaXR5ZGlyZWN0b3J5LmNvbS9idXNpbmVzcy5hc3B4CEJ1c2luZXNzZAIHDxYCHwAC/////w9kAgMPZBYEAgYPFQQCMTUAPmh0dHA6Ly93d3cudXNuZXdzdW5pdmVyc2l0eWRpcmVjdG9yeS5jb20vY3JpbWluYWwtanVzdGljZS5hc3B4EENyaW1pbmFsIEp1c3RpY2VkAgcPFgIfAAL/////D2QCBA9kFgQCBg8VBAIxOQBAaHR0cDovL3d3dy51c25ld3N1bml2ZXJzaXR5ZGlyZWN0b3J5LmNvbS9lZHVjYXRpb24tdGVhY2hpbmcuYXNweBRFZHVjYXRpb24gJiBUZWFjaGluZ2QCBw8WAh8AAv////8PZAIFD2QWBAIGDxUEAjI2ADlodHRwOi8vd3d3LnVzbmV3c3VuaXZlcnNpdHlkaXJlY3RvcnkuY29tL2VuZ2luZWVyaW5nLmFzcHgLRW5naW5lZXJpbmdkAgcPFgIfAAL/////D2QCBg9kFgQCBg8VBAIyOQA4aHR0cDovL3d3dy51c25ld3N1bml2ZXJzaXR5ZGlyZWN0b3J5LmNvbS9oZWFsdGhjYXJlLmFzcHgKSGVhbHRoY2FyZWQCBw8WAh8AAv////8PZAIHD2QWBAIGDxUEAjM3ADxodHRwOi8vd3d3LnVzbmV3c3VuaXZlcnNpdHlkaXJlY3RvcnkuY29tL2h1bWFuLXNlcnZpY2VzLmFzcHgOSHVtYW4gU2VydmljZXNkAgcPFgIfAAL/////D2QCCA9kFgQCBg8VBAI0MAA9aHR0cDovL3d3dy51c25ld3N1bml2ZXJzaXR5ZGlyZWN0b3J5LmNvbS9sZWdhbC1wYXJhbGVnYWwuYXNweA9MZWdhbC9QYXJhbGVnYWxkAgcPFgIfAAL/////D2QCCQ9kFgQCBg8VBAI0MwA6aHR0cDovL3d3dy51c25ld3N1bml2ZXJzaXR5ZGlyZWN0b3J5LmNvbS9saWJlcmFsLWFydHMuYXNweAxMaWJlcmFsIEFydHNkAgcPFgIfAAL/////D2QCCg9kFgQCBg8VBAI0NAA1aHR0cDovL3d3dy51c25ld3N1bml2ZXJzaXR5ZGlyZWN0b3J5LmNvbS9udXJzaW5nLmFzcHgHTnVyc2luZ2QCBw8WAh8AAv////8PZAILD2QWBAIGDxUEAjQ1AD9odHRwOi8vd3d3LnVzbmV3c3VuaXZlcnNpdHlkaXJlY3RvcnkuY29tL3BvbGl0aWNhbC1zY2llbmNlLmFzcHgRUG9saXRpY2FsIFNjaWVuY2VkAgcPFgIfAAL/////D2QCDA9kFgQCBg8VBAMxMTIAP2h0dHA6Ly93d3cudXNuZXdzdW5pdmVyc2l0eWRpcmVjdG9yeS5jb20vcmVsaWdpb3VzLXN0dWRpZXMuYXNweBFSZWxpZ2lvdXMgU3R1ZGllc2QCBw8WAh8AAv////8PZAIND2QWBAIGDxUEAjQ2ADVodHRwOi8vd3d3LnVzbmV3c3VuaXZlcnNpdHlkaXJlY3RvcnkuY29tL3NjaWVuY2UuYXNweAdTY2llbmNlZAIHDxYCHwAC/////w9kAg4PZBYEAgYPFQQCNDcAOGh0dHA6Ly93d3cudXNuZXdzdW5pdmVyc2l0eWRpcmVjdG9yeS5jb20vdGVjaG5vbG9neS5hc3B4ClRlY2hub2xvZ3lkAgcPFgIfAAL/////D2QCAQ9kFgICBQ9kFgICAw9kFgICGA8PFgIeDU9uQ2xpZW50Q2xpY2sFzQF0aGlzLmRpc2FibGVkID0gdHJ1ZTsgUGFnZV9DbGllbnRWYWxpZGF0ZSgpOyBQYWdlX1ZhbGlkYXRpb25BY3RpdmUgPSBmYWxzZTsgaWYgKCFQYWdlX0lzVmFsaWQpIHsgdGhpcy5kaXNhYmxlZCA9IGZhbHNlOyByZXR1cm4gZmFsc2U7fSBlbHNlIHsgX19kb1Bvc3RCYWNrKCdjdGwwMCRjdGwwMCRib2R5JG1pZGRsZSRjdGwwMCRTdWJtaXRCdXR0b24nLCcnKSB9ZGRkItBYlS/zH0CMfhkN4AiyusVxY2s=" />
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


<script src="/WebResource.axd?d=AJOwo8IZOkn1pe5meQzL62KyDTH4RzsnSKoOQdMDEJXTCDFpE7M31ZUoCCG3JTGfk3nwcN8_Z_aU0AP9skVskyiR1Y81&amp;t=634871686821963177" type="text/javascript"></script>


<script src="/WebResource.axd?d=ehaBbkc4eK4uBdoca5OtAJqIpKa4DZyHk5DI3P4nwSoPTeMj5Z4IJCIeySBVw4fqFk2_WzufgQkIwBahDnaWqTDLYqGqtdIhmvESR-g-4AKjuTLw0&amp;t=634871686821963177" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWMAKTrpTYBgKMqKPiAgLe8KKCBwLP2ZOKAwKLzvilCQK73MCKCAL8tLiABgLBzYSEDALXy/UDAviF7MwFAuj9w44BAsS00uUMAumvj70CAora6sMKAvfFycQJAomrlPUDAtGn6vYIAu2JjtcPAtf2z84HAsuRnJkOArjKj6gEAuXp/fMJAuf0k8kNApHw94sKAvGipY0GAs+5z6oOAsTM/6EDAqSiorMFAorp3rcJAt2VkswKAuj1iNIOAru/09AGAqHPyI0NApLptP0PAsq+h+MGAsLBhfQNAv6C3eUEArian5QCAun3nZUBAsrVucACAr+0otUCAovns+AIAoD36OIHAvKEl4IBAqv+q+oDAomJv7ALAuzsr7YEAqfcr98BR1nGCS1gIrYL4OsLrYiDDbhuQYI=" />
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
                        <li><a onclick="javascript:clearCookies();" class='home-btn icon'
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
        <div class="breadcrumbs">
            
                <a href="/" class="home">University Directory</a>
                <a href="#" class="current category inmarkup"></a>
            
        </div>
        <div class="introheading">
            <h1><img src="/images/badges/2013-best-colleges.png"</>2013 Best Colleges &ndash; The Latest College and University Rankings &ndash; U.S. News University Directory<br /></h1><p>Start earning your <a href="/associates.aspx">associate&rsquo;s degree</a>, <a href="/bachelors.aspx">bachelor&rsquo;s degree</a>, <a href="/masters-mba.aspx">master&rsquo;s degree</a> or <a href="/doctorate.aspx">doctoral degree</a> from a nationally-ranked college or university today.  The categories provided below offer you a fully searchable listing of quality educational institutions sorted by field and location; use them to find the one that offers the programs and resources that best meet your needs.  Don&rsquo;t delay &ndash; start down the path to a valuable degree right away!</p>
        </div>
        
            <div class="multicolumn two">
                <div class="column">
                    <div class="subheading degreefinder">
                        <h3><strong>Degree Finder Tool</strong></h3>
                        <hr />
                    </div>
                    
                        <p>U.S. News University Directory can match you with Online Programs that meet your criteria in a few simple steps.</p>
                        <img src="/images/canvas/degreefinder.jpg" class="image-right" />
                        <a href="#" url="/multistepform.aspx?mode=iframe&ver=22&creativeid=RankingsGetMatched" class="getmatched fancybox multistep">Get Matched<img src="/images/canvas/Flame.png" /></a><br />
                    
                    <div class="freeinfo">
                        <div class="subheading">
                            <h3><strong>Free Financial Aid Guide</strong></h3>
                            <hr />
                        </div>
                        <img src="/images/canvas/financial-aid-guide.jpg" />
                        <div id="ctl00_ctl00_body_middle_ctl00_ValidationSummary1" style="color:Red;display:none;">

</div>
        
         <script type="text/javascript">

             function ValidatePhone(sender, args) {
                 var areaPhoneRegex = /^(\d{3}-\d{3}-\d{4})|(\d{10})$/;
                 args.IsValid = areaPhoneRegex.test(args.Value);
             }           
            
</script>

<div class="financialaidform">
    <div class="firstName">
        <span id="ctl00_ctl00_body_middle_ctl00_firstNameRequiredFieldValidator" style="color:Red;display:none;"></span>
        <span id="ctl00_ctl00_body_middle_ctl00_firstNameRegularExpressionValidator" style="color:Red;display:none;"></span>
        <input name="ctl00$ctl00$body$middle$ctl00$firstName" type="text" value="First Name" maxlength="49" id="ctl00_ctl00_body_middle_ctl00_firstName" class="required first text" onfocus="myFocus(this);" onblur="myBlur(this);" />
    </div>
    
    <div class="lastName">
        <span id="ctl00_ctl00_body_middle_ctl00_lastNameRequiredFieldValidator" style="color:Red;display:none;"></span>
        <span id="ctl00_ctl00_body_middle_ctl00_lastNameRegularExpressionValidator" style="color:Red;display:none;"></span>
        <input name="ctl00$ctl00$body$middle$ctl00$lastName" type="text" value="Last Name" maxlength="49" id="ctl00_ctl00_body_middle_ctl00_lastName" class="required last text" onfocus="myFocus(this);" onblur="myBlur(this);" />
    </div> 

    
    <div class="email">
        <span id="ctl00_ctl00_body_middle_ctl00_emailRequiredFieldValidator" style="color:Red;display:none;"></span>
        <span id="ctl00_ctl00_body_middle_ctl00_emailRegularExpressionValidator" style="color:Red;display:none;"></span>
        <input name="ctl00$ctl00$body$middle$ctl00$email" type="text" value="Email" maxlength="199" id="ctl00_ctl00_body_middle_ctl00_email" class="required validate-email text" onfocus="myFocus(this);" onblur="myBlur(this);" />
    </div>

    <div class="phoneClass">
		<span id="ctl00_ctl00_body_middle_ctl00_phoneCustomValidator" InitialValue="Phone" style="color:Red;display:none;"></span>
        <input name="ctl00$ctl00$body$middle$ctl00$phoneTextBox" type="text" value="Phone" maxlength="12" id="ctl00_ctl00_body_middle_ctl00_phoneTextBox" class="phone" onfocus="myFocus(this);" onblur="myBlur(this);" />
	</div> 
        
    <br/>
    <input type="submit" name="ctl00$ctl00$body$middle$ctl00$SubmitButton" value="Download Now" onclick="this.disabled = true; Page_ClientValidate(); Page_ValidationActive = false; if (!Page_IsValid) { this.disabled = false; return false;} else { __doPostBack('ctl00$ctl00$body$middle$ctl00$SubmitButton','') };WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$body$middle$ctl00$SubmitButton&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_ctl00_body_middle_ctl00_SubmitButton" class="submit" />
</div>
                    </div>
                </div>
                <div class="column">
                    <div class="subheading submenu">
                        <h3><strong>Rankings Categories</strong></h3>
                        <hr />
                    </div>
                    
                        <div class="sub-menu nav category inmarkup"></div>
                    
                </div>
                <br />
            </div>
            <div class="multicolumn three">            <div class="subheading"><h3><strong>News</strong></h3><hr /></div>  <div class="column">             <img src="/images/articleimages/bachelor-degrees-that-lead-to-six-figure-jobs_online_250x167.jpg" height="100" width="150" />                    <h5><a href="/articles/5-bachelors-degrees-that-can-lead-to-six-figure-jo_12490.aspx">5 Bachelor's Degrees That Can Lead to 6 Figure Jobs</a>              </h5>                   <p>These professions require a bachelor's degree, but can pay at a higher level than other professions&hellip;</p>                <span class="continue">                   <a href="/articles/5-bachelors-degrees-that-can-lead-to-six-figure-jo_12490.aspx">Read More</a>                </span>                            </div>            <div class="column">                  <img src="/images/articleimages/7-Majors-top-1-percent%20_online_250x167.jpg" height="100" width="150" />                <h5><a href="/articles/7-majors-that-can-put-you-in-the-top-1-of-earners_12174.aspx">7 Majors That Can Put You in the Top 1% of Earners</a>              </h5>                   <p>Ever wonder what the wealthiest Americans studied in college? Some of the answers may surprise you&hellip;</p>                <span class="continue">                 <a href="/articles/7-majors-that-can-put-you-in-the-top-1-of-earners_12174.aspx">Read More</a>                </span>           </div>                  <div class="column">                <img src="/images/articleimages/best-cities-for-college-graduates_online_150x100.jpg" height="100" width="150" />  <h5>                <a href="/articles/americas-best-cities-for-college-graduates_12530.aspx">America's Best Cities for College Graduates</a>              </h5>                  <p>If you're looking for the places where jobs are the most plentiful, with a young adult lifestyle, these cities are where you want to look&hellip;</p>              <span class="continue">                <a href="/articles/americas-best-cities-for-college-graduates_12530.aspx">Read More</a>                </span>            </div>        </div>
        
        <div class="subheading"><h3><strong>Spotlight Schools</strong></h3><hr /></div>
        
            <div class="spotlight inmarkup"></div>
        
        
            
        
    </div>
    <!-- Content - Right Bar -->
    <div class="aside">
        
            <div class="rightbar inmarkup">
            <h6><img src="/images/HDR_sponsors.gif" alt="SPONSORS"/></h6>
            <div id="rightBarPosition1" class="size180x150"></div>
            <div id="rightBarPosition2" class="size180x150"></div>
            <div id="rightBarPosition3" class="size180x150"></div>
            <div id="rightBarPosition4" class="size160x600"></div>
            </div>
        
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
    
<script type="text/javascript">
//<![CDATA[
var Page_ValidationSummaries =  new Array(document.getElementById("ctl00_ctl00_body_middle_ctl00_ValidationSummary1"));
var Page_Validators =  new Array(document.getElementById("ctl00_ctl00_body_middle_ctl00_firstNameRequiredFieldValidator"), document.getElementById("ctl00_ctl00_body_middle_ctl00_firstNameRegularExpressionValidator"), document.getElementById("ctl00_ctl00_body_middle_ctl00_lastNameRequiredFieldValidator"), document.getElementById("ctl00_ctl00_body_middle_ctl00_lastNameRegularExpressionValidator"), document.getElementById("ctl00_ctl00_body_middle_ctl00_emailRequiredFieldValidator"), document.getElementById("ctl00_ctl00_body_middle_ctl00_emailRegularExpressionValidator"), document.getElementById("ctl00_ctl00_body_middle_ctl00_phoneCustomValidator"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl00_ctl00_body_middle_ctl00_ValidationSummary1 = document.all ? document.all["ctl00_ctl00_body_middle_ctl00_ValidationSummary1"] : document.getElementById("ctl00_ctl00_body_middle_ctl00_ValidationSummary1");
ctl00_ctl00_body_middle_ctl00_ValidationSummary1.headertext = "Please correct the following problems with the form:";
ctl00_ctl00_body_middle_ctl00_ValidationSummary1.showmessagebox = "True";
ctl00_ctl00_body_middle_ctl00_ValidationSummary1.showsummary = "False";
var ctl00_ctl00_body_middle_ctl00_firstNameRequiredFieldValidator = document.all ? document.all["ctl00_ctl00_body_middle_ctl00_firstNameRequiredFieldValidator"] : document.getElementById("ctl00_ctl00_body_middle_ctl00_firstNameRequiredFieldValidator");
ctl00_ctl00_body_middle_ctl00_firstNameRequiredFieldValidator.controltovalidate = "ctl00_ctl00_body_middle_ctl00_firstName";
ctl00_ctl00_body_middle_ctl00_firstNameRequiredFieldValidator.errormessage = "First Name is a required field";
ctl00_ctl00_body_middle_ctl00_firstNameRequiredFieldValidator.display = "None";
ctl00_ctl00_body_middle_ctl00_firstNameRequiredFieldValidator.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_body_middle_ctl00_firstNameRequiredFieldValidator.initialvalue = "First Name";
var ctl00_ctl00_body_middle_ctl00_firstNameRegularExpressionValidator = document.all ? document.all["ctl00_ctl00_body_middle_ctl00_firstNameRegularExpressionValidator"] : document.getElementById("ctl00_ctl00_body_middle_ctl00_firstNameRegularExpressionValidator");
ctl00_ctl00_body_middle_ctl00_firstNameRegularExpressionValidator.controltovalidate = "ctl00_ctl00_body_middle_ctl00_firstName";
ctl00_ctl00_body_middle_ctl00_firstNameRegularExpressionValidator.errormessage = "First Name can only contain letters, hyphens, apostrophes and periods.";
ctl00_ctl00_body_middle_ctl00_firstNameRegularExpressionValidator.display = "None";
ctl00_ctl00_body_middle_ctl00_firstNameRegularExpressionValidator.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_ctl00_body_middle_ctl00_firstNameRegularExpressionValidator.validationexpression = "^[A-Za-z \\.\\-\\\']+$";
var ctl00_ctl00_body_middle_ctl00_lastNameRequiredFieldValidator = document.all ? document.all["ctl00_ctl00_body_middle_ctl00_lastNameRequiredFieldValidator"] : document.getElementById("ctl00_ctl00_body_middle_ctl00_lastNameRequiredFieldValidator");
ctl00_ctl00_body_middle_ctl00_lastNameRequiredFieldValidator.controltovalidate = "ctl00_ctl00_body_middle_ctl00_lastName";
ctl00_ctl00_body_middle_ctl00_lastNameRequiredFieldValidator.errormessage = "Last Name is a required field";
ctl00_ctl00_body_middle_ctl00_lastNameRequiredFieldValidator.display = "None";
ctl00_ctl00_body_middle_ctl00_lastNameRequiredFieldValidator.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_body_middle_ctl00_lastNameRequiredFieldValidator.initialvalue = "Last Name";
var ctl00_ctl00_body_middle_ctl00_lastNameRegularExpressionValidator = document.all ? document.all["ctl00_ctl00_body_middle_ctl00_lastNameRegularExpressionValidator"] : document.getElementById("ctl00_ctl00_body_middle_ctl00_lastNameRegularExpressionValidator");
ctl00_ctl00_body_middle_ctl00_lastNameRegularExpressionValidator.controltovalidate = "ctl00_ctl00_body_middle_ctl00_lastName";
ctl00_ctl00_body_middle_ctl00_lastNameRegularExpressionValidator.errormessage = "Last Name can only contain letters, hyphens, apostrophes and periods.";
ctl00_ctl00_body_middle_ctl00_lastNameRegularExpressionValidator.display = "None";
ctl00_ctl00_body_middle_ctl00_lastNameRegularExpressionValidator.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_ctl00_body_middle_ctl00_lastNameRegularExpressionValidator.validationexpression = "^[A-Za-z \\.\\-\\\']+$";
var ctl00_ctl00_body_middle_ctl00_emailRequiredFieldValidator = document.all ? document.all["ctl00_ctl00_body_middle_ctl00_emailRequiredFieldValidator"] : document.getElementById("ctl00_ctl00_body_middle_ctl00_emailRequiredFieldValidator");
ctl00_ctl00_body_middle_ctl00_emailRequiredFieldValidator.controltovalidate = "ctl00_ctl00_body_middle_ctl00_email";
ctl00_ctl00_body_middle_ctl00_emailRequiredFieldValidator.errormessage = "Email is a required field";
ctl00_ctl00_body_middle_ctl00_emailRequiredFieldValidator.display = "None";
ctl00_ctl00_body_middle_ctl00_emailRequiredFieldValidator.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_body_middle_ctl00_emailRequiredFieldValidator.initialvalue = "Email";
var ctl00_ctl00_body_middle_ctl00_emailRegularExpressionValidator = document.all ? document.all["ctl00_ctl00_body_middle_ctl00_emailRegularExpressionValidator"] : document.getElementById("ctl00_ctl00_body_middle_ctl00_emailRegularExpressionValidator");
ctl00_ctl00_body_middle_ctl00_emailRegularExpressionValidator.controltovalidate = "ctl00_ctl00_body_middle_ctl00_email";
ctl00_ctl00_body_middle_ctl00_emailRegularExpressionValidator.errormessage = "Email must be in the correct format: someone@yourdomain.com";
ctl00_ctl00_body_middle_ctl00_emailRegularExpressionValidator.display = "None";
ctl00_ctl00_body_middle_ctl00_emailRegularExpressionValidator.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_ctl00_body_middle_ctl00_emailRegularExpressionValidator.validationexpression = "^[A-Za-z0-9]+\\w*([\\+._-][a-zA-Z0-9]+)*@[A-Za-z0-9]+([._-][a-zA-Z0-9]+)*\\.[a-zA-Z]{2,}$";
var ctl00_ctl00_body_middle_ctl00_phoneCustomValidator = document.all ? document.all["ctl00_ctl00_body_middle_ctl00_phoneCustomValidator"] : document.getElementById("ctl00_ctl00_body_middle_ctl00_phoneCustomValidator");
ctl00_ctl00_body_middle_ctl00_phoneCustomValidator.controltovalidate = "ctl00_ctl00_body_middle_ctl00_phoneTextBox";
ctl00_ctl00_body_middle_ctl00_phoneCustomValidator.errormessage = "Home Phone must be in the correct format: 555-555-5555 or 5555555555";
ctl00_ctl00_body_middle_ctl00_phoneCustomValidator.display = "None";
ctl00_ctl00_body_middle_ctl00_phoneCustomValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
ctl00_ctl00_body_middle_ctl00_phoneCustomValidator.clientvalidationfunction = "ValidatePhone";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[
$(document).ready(function() { var submitButtonClientID = '.submit';  $(submitButtonClientID).removeAttr('disabled');  });
var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        //]]>
</script>
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
    
    <script type="text/javascript">$(document).ready(function() {$("#rightBarPosition1").append('<iframe width="180" height="150" noresize scrolling=No frameborder=0 marginheight=0 marginwidth=0 src="http://as.usnuc.com/servlet/ajrotator/621004/0/vh?z=bisk&ch=623169&ct=705983&dim=613196&pv='+mirrorId+'"><scr' + 'ipt language=JavaScript src="http://as.usnuc.com/servlet/ajrotator/621004/0/vj?z=bisk&ch=623169&ct=705983&dim=613196&pv='+mirrorId+'"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/621004/0/cc?z=bisk"><img src="http://as.usnuc.com/servlet/ajrotator/621004/0/vc?z=bisk&ch=623169&ct=705983&dim=613196&pv='+mirrorId+'" width="180" height="150" border="0"></a></nos' + 'cript></iframe>');$("#rightBarPosition2").append('<iframe width="180" height="150" noresize scrolling=No frameborder=0 marginheight=0 marginwidth=0 src="http://as.usnuc.com/servlet/ajrotator/621028/0/vh?z=bisk&ch=623169&ct=705983&dim=613196&pv='+mirrorId+'"><scr' + 'ipt language=JavaScript src="http://as.usnuc.com/servlet/ajrotator/621028/0/vj?z=bisk&ch=623169&ct=705983&dim=613196&pv='+mirrorId+'"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/621028/0/cc?z=bisk"><img src="http://as.usnuc.com/servlet/ajrotator/621028/0/vc?z=bisk&ch=623169&ct=705983&dim=613196&pv='+mirrorId+'" width="180" height="150" border="0"></a></nos' + 'cript></iframe>');$("#rightBarPosition3").append('<iframe width="180" height="150" noresize scrolling=No frameborder=0 marginheight=0 marginwidth=0 src="http://as.usnuc.com/servlet/ajrotator/621029/0/vh?z=bisk&ch=623169&ct=705983&dim=613196&pv='+mirrorId+'"><scr' + 'ipt language=JavaScript src="http://as.usnuc.com/servlet/ajrotator/621029/0/vj?z=bisk&ch=623169&ct=705983&dim=613196&pv='+mirrorId+'"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/621029/0/cc?z=bisk"><img src="http://as.usnuc.com/servlet/ajrotator/621029/0/vc?z=bisk&ch=623169&ct=705983&dim=613196&pv='+mirrorId+'" width="180" height="150" border="0"></a></nos' + 'cript></iframe>');$("#rightBarPosition4").append('<iframe width="160" height="600" noresize scrolling=No frameborder=0 marginheight=0 marginwidth=0 src="http://as.usnuc.com/servlet/ajrotator/621032/0/vh?z=bisk&ch=623169&ct=705983&dim=613200&pv='+mirrorId+'"><scr' + 'ipt language=JavaScript src="http://as.usnuc.com/servlet/ajrotator/621032/0/vj?z=bisk&ch=623169&ct=705983&dim=613200&pv='+mirrorId+'"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/621032/0/cc?z=bisk"><img src="http://as.usnuc.com/servlet/ajrotator/621032/0/vc?z=bisk&ch=623169&ct=705983&dim=613200&pv='+mirrorId+'" width="160" height="600" border="0"></a></nos' + 'cript></iframe>');});</script>

</body>
</html>
