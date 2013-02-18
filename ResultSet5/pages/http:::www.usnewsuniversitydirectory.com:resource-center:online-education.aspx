
<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<head id="ctl00_ctl00_ctl00_Head1"><title>
	Online Education Articles & Distance Learning Tips, Guides for Online Students
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
    <script language="JavaScript" type="text/javascript" src="http://admin.brightcove.com/js/BrightcoveExperiences.js"></script>
    <script src="http://admin.brightcove.com/js/APIModules_all.js" type="text/javascript"></script>
    <script type="text/javascript" src="/scripts/home.min.js"></script>
    <script type="text/javascript">
        var defaultFit = 'crop';
        var imgObjectList = new Array();
        function imgObjectClass(imgElement, videoID, imgType, fit) {
            this.imgElement = imgElement;
            this.videoID = videoID;
            this.imgType = imgType;
            this.fit = fit;
        }
    </script>
    <script type="text/javascript">
        //var videoDict = new Dictionary();
        $(document).ready(function () {
            $(".subheading.optional").each(function (index) {
                var remove = false;
                var classList = $(this).attr('class').split(/\s+/);
                $.each(classList, function (index, item) {
                    if (item != 'subheading' && item != 'optional') {
                        remove = ($(".section." + item).size() == 0)
                    }
                });
                if (remove) $(this).remove();
            });

            $(".article-largeimg.play-button").each(function (index) {
                if ($(this).find("div").size() == 0)
                    $(this).append("<div></div>");

            });
            $(".article-smallimg.play-button").each(function (index) {
                if ($(this).find("div.small").size() == 0)
                    $(this).append("<div class='small'></div>");
            });
            $(".article-smallimg").each(function (index) {
                var fit = defaultFit;
                if ($(this).find("img").length == 1) {
                    var imgElement = $(this).find("img")[0];
                    var videoID = $(imgElement).attr('videoid');
                    if ($(imgElement).attr('fit') != undefined) fit = $(imgElement).attr('fit');
                    if ($(imgElement).hasClass("imgfrombrightcove")) {
                        var imgObject = new imgObjectClass(imgElement, videoID, 'smallimg', fit);
                        GetImageFromBrightcove(imgObject);
                    } else {
                        fixImageSize(imgElement, 150, 100, fit);
                    }
                }
            });
            $(".article-largeimg").each(function (index) {
                var fit = defaultFit;
                if ($(this).find("img").length == 1) {
                    var imgElement = $(this).find("img")[0];
                    var videoID = $(imgElement).attr('videoid');
                    if ($(imgElement).attr('fit') != undefined) fit = $(imgElement).attr('fit');
                    if ($(imgElement).hasClass("imgfrombrightcove")) {
                        var imgObject = new imgObjectClass(imgElement, videoID, 'largeimg', fit);
                        GetImageFromBrightcove(imgObject);
                    } else {
                        fixImageSize(imgElement, 250, 167, fit);
                    }
                }
            });

            $(".section p.summary").each(function (index) {
                // short summary
                FixTextLength(this, 120);
            });
            $(".multicolumn.one p.summary").each(function (index) {
                // tiny summary
                FixTextLength(this, 120);
            });

            $(".multicolumn.three p.summary").each(function (index) {
                // tiny summary
                FixTextLength(this, 80);
            });
        });
    </script>
    <script type="text/javascript">
        function fixImageSize(imgElement, width, height, fit) {
            if (fit === undefined) fit = defaultFit;
            var imgWidth = $(imgElement).width();
            var imgHeight = $(imgElement).height();
            if (imgWidth != width || imgHeight != height) {
                switch(fit) {
                case 'stretch':
                    $(imgElement).css({ 'width': width });
                    $(imgElement).css({ 'height': height });
                    break;
                case 'crop':
                    if (imgWidth >= width && imgHeight >= height) {
                        $(imgElement).css({ 'position': 'absolute' });
                        $(imgElement).css({ 'left': (width - imgWidth) / 2 });
                    } else {
                        $(imgElement).css({ 'width': width });
                        $(imgElement).css({ 'height': height });
                    }
                    break;
                default: // 'fit'
                    if ((width / imgWidth) > (height / imgHeight)) {
                        var newImgWidth = imgWidth * width / imgWidth;
                        var newImgHeight = imgHeight * width / imgWidth;
                        $(imgElement).css({ 'width': newImgWidth });
                        $(imgElement).css({ 'height': newImgHeight });
                    } else {
                        var newImgWidth = imgWidth * height / imgHeight;
                        var newImgHeight = imgHeight * height / imgHeight;
                        $(imgElement).css({ 'width': newImgWidth });
                        $(imgElement).css({ 'height': newImgHeight });
                        $(imgElement).css({ 'position': 'absolute' });
                        $(imgElement).css({ 'left': (width - newImgWidth) / 2 });
                    }
                    break;
                }
            }
        }
        function FixTextLength(textObject, length) {
            if ($(textObject).html().length > length) {
                var txt = $(textObject).html();
                txt = txt.substring(0, txt.lastIndexOf(' ', length)) + '&hellip;';
                $(textObject).html(txt);
            }
        }

        function addScriptTag(id, url, callback) {
            var scriptTag = document.createElement("script");
            var noCacheIE = '&noCacheIE=' + (new Date()).getTime();

            // Add script object attributes
            scriptTag.setAttribute("type", "text/javascript");
            scriptTag.setAttribute("charset", "utf-8");
            scriptTag.setAttribute("src", url + "&callback=" + callback + noCacheIE);
            scriptTag.setAttribute("id", id);

            var head = document.getElementsByTagName("head").item(0);
            head.appendChild(scriptTag);
        }

        function GetImageFromBrightcove(imgObject) {
            var pntr = imgObjectList.length;
            imgObjectList[pntr] = imgObject;
            var videoID = imgObject.videoID;
            var url = 'http://api.brightcove.com/services/library?token=j2HWt5W4iZTzHw7jfS1mDAMqrcgR86OuZVv_S_4R9pywthjNC3WZQQ..'
                + '&command=find_video_by_id'
				+ '&video_id=' + videoID.toString();
            var callback = 'callback=GetImageFromBrightcoveResponse_' + pntr.toString();
            addScriptTag("GetImageFromBrightcove", url, callback);
            //bObj = new JSONscriptRequest(url + '&' + callback); 
	        //bObj.buildScriptTag(); 
	        //bObj.addScriptTag();
        }
        function GetImageFromBrightcoveResponse(pntr, jsonData) {
            var imgObject = imgObjectList[pntr];
            if (imgObject.imgType == 'largeimg') 
            {
                imgObject.imgElement.src = jsonData.videoStillURL;
                fixImageSize(imgObject.imgElement, 250, 167, imgObject.fit);
            }
            else  //if (imgObject.imgType == 'smallimg') 
            {
                imgObject.imgElement.src = jsonData.thumbnailURL;
                fixImageSize(imgObject.imgElement, 150, 100, imgObject.fit);
            }
        }
        function GetImageFromBrightcoveResponse_0(jsonData) {
            GetImageFromBrightcoveResponse(0, jsonData);
        }
        function GetImageFromBrightcoveResponse_1(jsonData) {
            GetImageFromBrightcoveResponse(1, jsonData);
        }
        function GetImageFromBrightcoveResponse_2(jsonData) {
            GetImageFromBrightcoveResponse(2, jsonData);
        }
        function GetImageFromBrightcoveResponse_3(jsonData) {
            GetImageFromBrightcoveResponse(3, jsonData);
        }
        function GetImageFromBrightcoveResponse_4(jsonData) {
            GetImageFromBrightcoveResponse(4, jsonData);
        }
    </script>
    
    
        <script type="text/javascript">
            $(document).ready(function () {
                $(".sections").addClass("online-education");
                if ("online-education" == "daily-news") {
                    $(".article-category-header").removeClass("sectionheading").addClass("subheading");
                    $(".breadcrumbs").append("<a href='/articles/dailynews.aspx'>Daily News</a><a class='current'>Online Education</a>");
                    $("h3.heading strong").html("More News");
                }
                else {
                    $(".article-category-header").removeClass("subheading").addClass("sectionheading");
                    $(".breadcrumbs").append("<a class='current'>Online Education</a>");
                    $("h3.heading strong").html("More Articles");
                }
            });
        </script>
         

<link href="/scripts/alivechat/alivechat_local.css" rel="stylesheet" type="text/css" />
    <script src="/scripts/alivechat/aliveChat.jquery.js" type="text/javascript"></script>
<meta name="description" content="U.S. News University Directory online education tips, articles and guides about attending and succeeding at learning online." /><meta name="keywords" content="online education articles, distance learning guides, online ed, tips, information, resources, online guide, taking class online" /></head>
<body>
    <form name="aspnetForm" method="post" action="online-education.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4NzY4NTA2MjdkGAUFUGN0bDAwJGN0bDAwJGN0bDAwJGJvZHkkcGFnZUJvZHkkbGF0ZXN0QXJ0aWNsZXMkV2l0aEltYWdlQ2F0ZWdvcnlBcnRpY2xlc0xpc3RWaWV3DzwrAAoCBxQrAAFkCAIBZAVNY3RsMDAkY3RsMDAkY3RsMDAkYm9keSRwYWdlQm9keSRsYXRlc3RBcnRpY2xlcyRNb3N0UmVjZW50Q2F0ZWdvcnlOZXdzTGlzdFZpZXcPPCsACgIHFCsAAWQIAgFkBVBjdGwwMCRjdGwwMCRjdGwwMCRib2R5JHBhZ2VCb2R5JGxhdGVzdEFydGljbGVzJExhc3RGb291ckNhdGVnb3J5QXJ0aWNsZXNMaXN0Vmlldw88KwAKAgc8KwAEAAgCBGQFS2N0bDAwJGN0bDAwJGN0bDAwJGJvZHkkcGFnZUJvZHkkbGF0ZXN0QXJ0aWNsZXMkTW9yZUNhdGVnb3J5QXJ0aWNsZXNMaXN0Vmlldw88KwAKAgcUKwACZGQIAgJkBT1jdGwwMCRjdGwwMCRjdGwwMCRib2R5JHBhZ2VCb2R5JGxhdGVzdEFydGljbGVzJE1pZGRsZUxpc3RWaWV3DzwrAAoCBxQrAANkZGQIAgNkb+NKIr5YEXQekEPSXgZTGmUsUvY=" />
</div>

<div>

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWKwKI/7rHBwLG5NuOAwLWyJ/4BALJyfyjCQLz8OyhDgKyys/JAwKKrp2sBAK0pJOXAwKHiLegDgKz5ZOhAgK+ytrIDwKmqobcCwKozuPYAwKM94iUDgLIz72HBAL5roTgDAKg9KnBAQKOi/6BDwLxlovJCwLT/K7gBgLDluq7BQLTv+I3At69rp0PApHdkYEDAt6ko8oEAqH8q4YGAvja/7MJApjP+a4EAvmYicgPAvKE/NcGAqn+x8gDArWFvoYHAuqomrILAvWnt90KAoa09dcDAs7KycUHAuf9ro0JAqjgvOAHApWMkIYJAsW4jcUOAsKOtt4GApXniMIHApHyxJYEs+YNxHaLpnxj79sIaNab1p8k09E=" />
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
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl01$ParentCategoryIDHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl01_ParentCategoryIDHiddenField" value="1" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl01$ParentCategoryNameHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl01_ParentCategoryNameHiddenField" value="Art &amp; Design" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl01$ParentCategorySelectedHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl01_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('1');" class='' href='http://www.usnewsuniversitydirectory.com/art-design.aspx'>Art & Design</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl02$ParentCategoryIDHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl02_ParentCategoryIDHiddenField" value="5" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl02$ParentCategoryNameHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl02_ParentCategoryNameHiddenField" value="Business" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl02$ParentCategorySelectedHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl02_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('5');" class='' href='http://www.usnewsuniversitydirectory.com/business.aspx'>Business</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl03$ParentCategoryIDHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl03_ParentCategoryIDHiddenField" value="15" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl03$ParentCategoryNameHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl03_ParentCategoryNameHiddenField" value="Criminal Justice" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl03$ParentCategorySelectedHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl03_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('15');" class='' href='http://www.usnewsuniversitydirectory.com/criminal-justice.aspx'>Criminal Justice</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl04$ParentCategoryIDHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl04_ParentCategoryIDHiddenField" value="19" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl04$ParentCategoryNameHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl04_ParentCategoryNameHiddenField" value="Education &amp; Teaching" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl04$ParentCategorySelectedHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl04_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('19');" class='' href='http://www.usnewsuniversitydirectory.com/education-teaching.aspx'>Education & Teaching</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl05$ParentCategoryIDHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl05_ParentCategoryIDHiddenField" value="26" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl05$ParentCategoryNameHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl05_ParentCategoryNameHiddenField" value="Engineering" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl05$ParentCategorySelectedHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl05_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('26');" class='' href='http://www.usnewsuniversitydirectory.com/engineering.aspx'>Engineering</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl06$ParentCategoryIDHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl06_ParentCategoryIDHiddenField" value="29" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl06$ParentCategoryNameHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl06_ParentCategoryNameHiddenField" value="Healthcare" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl06$ParentCategorySelectedHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl06_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('29');" class='' href='http://www.usnewsuniversitydirectory.com/healthcare.aspx'>Healthcare</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl07$ParentCategoryIDHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl07_ParentCategoryIDHiddenField" value="37" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl07$ParentCategoryNameHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl07_ParentCategoryNameHiddenField" value="Human Services" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl07$ParentCategorySelectedHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl07_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('37');" class='' href='http://www.usnewsuniversitydirectory.com/human-services.aspx'>Human Services</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl08$ParentCategoryIDHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl08_ParentCategoryIDHiddenField" value="40" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl08$ParentCategoryNameHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl08_ParentCategoryNameHiddenField" value="Legal/Paralegal" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl08$ParentCategorySelectedHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl08_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('40');" class='' href='http://www.usnewsuniversitydirectory.com/legal-paralegal.aspx'>Legal/Paralegal</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl09$ParentCategoryIDHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl09_ParentCategoryIDHiddenField" value="43" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl09$ParentCategoryNameHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl09_ParentCategoryNameHiddenField" value="Liberal Arts" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl09$ParentCategorySelectedHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl09_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('43');" class='' href='http://www.usnewsuniversitydirectory.com/liberal-arts.aspx'>Liberal Arts</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl10$ParentCategoryIDHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl10_ParentCategoryIDHiddenField" value="44" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl10$ParentCategoryNameHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl10_ParentCategoryNameHiddenField" value="Nursing" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl10$ParentCategorySelectedHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl10_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('44');" class='' href='http://www.usnewsuniversitydirectory.com/nursing.aspx'>Nursing</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl11$ParentCategoryIDHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl11_ParentCategoryIDHiddenField" value="45" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl11$ParentCategoryNameHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl11_ParentCategoryNameHiddenField" value="Political Science" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl11$ParentCategorySelectedHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl11_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('45');" class='' href='http://www.usnewsuniversitydirectory.com/political-science.aspx'>Political Science</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl12$ParentCategoryIDHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl12_ParentCategoryIDHiddenField" value="112" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl12$ParentCategoryNameHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl12_ParentCategoryNameHiddenField" value="Religious Studies" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl12$ParentCategorySelectedHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl12_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('112');" class='' href='http://www.usnewsuniversitydirectory.com/religious-studies.aspx'>Religious Studies</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl13$ParentCategoryIDHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl13_ParentCategoryIDHiddenField" value="46" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl13$ParentCategoryNameHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl13_ParentCategoryNameHiddenField" value="Science" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl13$ParentCategorySelectedHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl13_ParentCategorySelectedHiddenField" value="False" />
	            <a onclick="javascript:setCatetoryIDCookie('46');" class='' href='http://www.usnewsuniversitydirectory.com/science.aspx'>Science</a>
	            
	        </li>
	    
	        <li>
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl14$ParentCategoryIDHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl14_ParentCategoryIDHiddenField" value="47" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl14$ParentCategoryNameHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl14_ParentCategoryNameHiddenField" value="Technology" />
	            <input type="hidden" name="ctl00$ctl00$ctl00$Categories1$ParentCategoryRepeater$ctl14$ParentCategorySelectedHiddenField" id="ctl00_ctl00_ctl00_Categories1_ParentCategoryRepeater_ctl14_ParentCategorySelectedHiddenField" value="False" />
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
            
        <div class="breadcrumbs"><a href="/" class="home">University Directory</a><a href="/resource-center/">Resource Center</a></div>
        <div class="sectionheading online-education">
            <h1>
                <strong>Online Education</strong>
                <span><a id="ctl00_ctl00_ctl00_body_pageBody_top_RssFeedHyperLink" href="/online-education/feed.rss">Subscribe</a></span>
            </h1>
        </div>
         	<script type="text/javascript">
         	    $(document).ready(function () {
         	        $('.addthis_button_google_plusone').attr('g:plusone:size', 'medium');
         	        $('.addthis_button_google_plusone').attr('pi:pinit:media', '');
         	        $('.addthis_button_google_plusone').attr('pi:pinit:layout', 'horizontal');
         	    });
        </script>
        <div class="addthissharefix">
        <div class="addthis_toolbox addthis_default_style">
            <a class="addthis_button_facebook_like" ></a>
            <a class="addthis_button_tweet"></a>
            <a class="addthis_button_google_plusone"></a>
            <a class="addthis_button_pinterest_pinit"></a>
            <a class="addthis_button_stumbleupon_badge"></a> 
            <a class="addthis_button_linkedin"></a>
            <a class="addthis_button_compact"></a>        
        </div>
        </div>
        <script type="text/javascript">            var addthis_config = { "data_track_addressbar": true };</script>
        <script type="text/javascript" src="http://s7.addthis.com/js/300/addthis_widget.js#pubid=usnewsud&domready=1"></script>
       
            <div class="introheading stage"></div>
            
        <!-- Content - Center Bar -->
        
                
                <div class="multicolumn one">
                    <div class="column image">
                        <span class="article-largeimg">
                            <a href="http://www.usnewsuniversitydirectory.com/articles/6-online-college-courses-to-boost-your-career_12772.aspx" class="article-image-left">
                                <img src="/images/articleimages/6-online-courses-to-enhance-your-career_online_250x167.jpg"  alt='Career Boosting Online Courses' complete="complete"/>
                            </a>
                        </span>
                    </div>
                    <div class="column firstcolumn">
                        <h4><a href='http://www.usnewsuniversitydirectory.com/articles/6-online-college-courses-to-boost-your-career_12772.aspx'>Boost Your Career with One of These Six Online College Courses</a></h4>
                        <p class="summary">Busy professionals can bolster their careers by taking online college courses to increase their knowledge and skills within their industry</p>
                        <p><span class="continue"><a href='http://www.usnewsuniversitydirectory.com/articles/6-online-college-courses-to-boost-your-career_12772.aspx'>Read More</a></span></p>
                    </div>
                </div>
            
            
      <div class="multicolumn three middle-news-list">
            
                    
                    <div class="column">
                        <span class='article-smallimg'>
                            <a href='http://www.usnewsuniversitydirectory.com/articles/online-course-enrollment-climbs-for-10th-straight_12874.aspx' class="preview">
                                <img src='/images/articleimages/business+school+students+are+getting+younger_3085_800709490_0_0_14037284_300_online_150x100.jpg' alt=''/>
                            </a>
                        </span>
                        <div class="article-text">
                            <h5><a href='http://www.usnewsuniversitydirectory.com/articles/online-course-enrollment-climbs-for-10th-straight_12874.aspx'>Online Course Enrollment Climbs for 10th Straight Year</a></h5>
                            <p class="summary">A new study finds that online education continues to grow despite declining faculty support.</p>
                        </div>
                        <span class="continue"><a href='http://www.usnewsuniversitydirectory.com/articles/online-course-enrollment-climbs-for-10th-straight_12874.aspx'>Read More</a></span>
                    </div>
                
                    <div class="secondcolumn column">
                        <span class='article-smallimg'>
                            <a href='http://www.usnewsuniversitydirectory.com/articles/us-news-to-release-2013-online-school-rankings_12839.aspx' class="preview">
                                <img src='/images/articleimages/best-online-colleges-rankings_online_150x100.jpg' alt='Online College Rankings Coming Soon'/>
                            </a>
                        </span>
                        <div class="article-text">
                            <h5><a href='http://www.usnewsuniversitydirectory.com/articles/us-news-to-release-2013-online-school-rankings_12839.aspx'>U.S. News and World Report to Release 2013 Online College Rankings</a></h5>
                            <p class="summary">The U.S. News 2013 Online College rankings will expand on the inaugural 2012 edition, with a numerical ranking for the overall educational program quality.</p>
                        </div>
                        <span class="continue"><a href='http://www.usnewsuniversitydirectory.com/articles/us-news-to-release-2013-online-school-rankings_12839.aspx'>Read More</a></span>
                    </div>
                
                    <div class="column">
                        <span class='article-smallimg'>
                            <a href='http://www.usnewsuniversitydirectory.com/articles/explore-distance-learning-masters-degree-programs_12768.aspx' class="preview">
                                <img src='/images/articleimages/distance-learning-programs_online_150x100.jpg' alt='Boost Your Career with a Distance Learning Master's Program'/>
                            </a>
                        </span>
                        <div class="article-text">
                            <h5><a href='http://www.usnewsuniversitydirectory.com/articles/explore-distance-learning-masters-degree-programs_12768.aspx'>Boost Your Career with a Distance Learning Master's Degree Program</a></h5>
                            <p class="summary">With more institutions of higher education offering distance learning alternatives to traditional on-campus classes, millons of students are taking advantage of the flexibility onlne classes offer</p>
                        </div>
                        <span class="continue"><a href='http://www.usnewsuniversitydirectory.com/articles/explore-distance-learning-masters-degree-programs_12768.aspx'>Read More</a></span>
                    </div>
                
                
        </div>
        <div class="subheading online-education">
            <h3>
                <strong>More News</strong>
                <span><a href="/online-education/archive.aspx">view all</a></span>
            </h3><hr />
        </div>
        <div class="articles">
            
                    
                        <h4><a href='http://www.usnewsuniversitydirectory.com/articles/4-back-to-school-tips-for-online-students_12679.aspx'>4 Back-to-School Tips for Online Students</a></h4>
                        <p>Planning ahead for due dates and tech requirements can help E-learners prep for the upcoming semester.<a href='http://www.usnewsuniversitydirectory.com/articles/4-back-to-school-tips-for-online-students_12679.aspx' class="article-link">Read More</a></p>
                        <small>Friday, Nov 30 2012 10:00 AM</small>
                
                        <h4><a href='http://www.usnewsuniversitydirectory.com/articles/nursing-shortage-continues-to-drive-job-openings_12738.aspx'>Nursing Shortage Continues to Drive Career Opportunities</a></h4>
                        <p>Although more people have gone into nursing, the demand continues to grow as the population ages and the Patient Protection and Affordable Care Act extends healthcare to  32 million Americans<a href='http://www.usnewsuniversitydirectory.com/articles/nursing-shortage-continues-to-drive-job-openings_12738.aspx' class="article-link">Read More</a></p>
                        <small>Wednesday, Nov 28 2012 12:00 PM</small>
                
                
            
                    
                    <span class="article-largeimg">
                        <a href="http://www.usnewsuniversitydirectory.com/articles/study-business-most-popular-field-of-study-among-o_12680.aspx" class="article-image-right">
                            <img src="/images/articleimages/campus+based+university+creates+online+adult+education+program_3085_800205721_0_0_7072558_300_online_250x167.jpg"  alt='' complete="complete"/>
                        </a>
                    </span>
                    <h4><a href='http://www.usnewsuniversitydirectory.com/articles/study-business-most-popular-field-of-study-among-o_12680.aspx'>Study: Business Most Popular Field of Study Among Online Students</a></h4>
                    <p>A new report reveals the motivations of current or prospective online education students.<a href='http://www.usnewsuniversitydirectory.com/articles/study-business-most-popular-field-of-study-among-o_12680.aspx' class="article-link">Read More</a></p>
                    <small>Monday, Nov 19 2012 10:00 AM</small>
                
                
            
                    
                        <h4><a href='http://www.usnewsuniversitydirectory.com/articles/4-time-management-tips-for-online-students_12681.aspx'>4 Time Management Tips for Online Students</a></h4>
                        <p>Procrastinators, learn how to stay on top of your online classes.<a href='http://www.usnewsuniversitydirectory.com/articles/4-time-management-tips-for-online-students_12681.aspx' class="article-link">Read More</a></p>
                        <small>Friday, Nov 02 2012 09:00 AM</small>
                
                        <h4><a href='http://www.usnewsuniversitydirectory.com/articles/most-popular-online-degrees-for-business-majors_12688.aspx'>The Most Popular Online Degrees for Business Majors</a></h4>
                        <p>Pursuing a degree online can be a great investment for business majors, particularly those with busy work and family schedules.<a href='http://www.usnewsuniversitydirectory.com/articles/most-popular-online-degrees-for-business-majors_12688.aspx' class="article-link">Read More</a></p>
                        <small>Monday, Oct 29 2012 10:00 AM</small>
                
                        <h4><a href='http://www.usnewsuniversitydirectory.com/articles/no-gre-masters-programs_12689.aspx'>No-GRE-Required Master's Programs</a></h4>
                        <p>With the emphasis on taking the GRE lessening, students now have a larger number of schools to choose where taking the GRE is no longer required to enter graduate school.<a href='http://www.usnewsuniversitydirectory.com/articles/no-gre-masters-programs_12689.aspx' class="article-link">Read More</a></p>
                        <small>Monday, Oct 15 2012 11:00 AM</small>
                
                        <h4><a href='http://www.usnewsuniversitydirectory.com/articles/how-do-online-nursing-programs-work_12655.aspx'>How Do Online Nursing Programs Work?</a></h4>
                        <p>Nursing students wishing to take online courses will find more and more programs are offering some portion of coursework to be learned through distance learning.<a href='http://www.usnewsuniversitydirectory.com/articles/how-do-online-nursing-programs-work_12655.aspx' class="article-link">Read More</a></p>
                        <small>Wednesday, Oct 03 2012 10:00 AM</small>
                
                
        </div>
             
                     
                     
                     
                     
                     
            
            
            
            
            
        <span class="story lower">
            <h3>Online Education & Distance Learning Articles, Tips, Guides for Online Students</h3>
							<p>Web-based classes are increasingly common, so online education articles and distance learning guides are now an important part of the U.S. News University Directory resource center.  Advice on picking the right program, tips about how to succeed in an online classroom and announcements from leaders in the field – it’s all here.  Take advantage of these valuable distance learning articles now!</p>

        </span>
    </div>
    <!-- Content - Right Bar -->
    <div class="aside">
        <h6><img src="../../images/HDR_sponsors.gif" /></h6><div id="rightBarPosition1" class="size180x150"></div><div id="rightBarPosition2" class="size180x150"></div><div id="rightBarPosition3" class="size180x150"></div><div id="rightBarPosition4" class="size160x600"></div>
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
    
    
    
    <!-- AddThis Button -->
    <script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#username=usnewsud&domready=1"></script>
    <!-- /AddThis Button -->
    <script type="text/javascript" language="JavaScript">
        function popup(page, title) { window.open("/privacy-terms/" + page, title, "location=no,menubar=no,width=460,height=360,toolbar=no,scrollbars=yes"); }
        function myFocus(element) { if (element.value == element.defaultValue) { element.value = ''; } }
        function myBlur(element) { if (element.value == '') { element.value = element.defaultValue; } }
    </script>
    <script language="JavaScript">
        if (mirrorId === undefined) {
            var mirrorId1 = (new Date().getTime()) % 100000000; //first part
            var mirrorId2 = Math.round(Math.random() * 100000000.0); //second part
            var mirrorId = "" + mirrorId1 + "" + mirrorId2; //full 16-digit id
        }
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#rightBarPosition1").append('<iframe width="180" height="150" noresize scrolling=No frameborder=0 marginheight=0 marginwidth=0 src="http://as.usnuc.com/servlet/ajrotator/621004/0/vh?z=bisk&ch=706191&ct=706188&dim=613196&pv=' + mirrorId + '"><scr' + 'ipt language=JavaScript src="http://as.usnuc.com/servlet/ajrotator/621004/0/vj?z=bisk&ch=706191&ct=706188&dim=613196&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/621004/0/cc?z=bisk"><img src="http://as.usnuc.com/servlet/ajrotator/621004/0/vc?z=bisk&ch=706191&ct=706188&dim=613196&pv=' + mirrorId + '" width="180" height="150" border="0"></a></nos' + 'cript></iframe>');
            $("#rightBarPosition2").append('<iframe width="180" height="150" noresize scrolling=No frameborder=0 marginheight=0 marginwidth=0 src="http://as.usnuc.com/servlet/ajrotator/621028/0/vh?z=bisk&ch=706191&ct=706188&dim=613196&pv=' + mirrorId + '"><scr' + 'ipt language=JavaScript src="http://as.usnuc.com/servlet/ajrotator/621028/0/vj?z=bisk&ch=706191&ct=706188&dim=613196&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/621028/0/cc?z=bisk"><img src="http://as.usnuc.com/servlet/ajrotator/621028/0/vc?z=bisk&ch=706191&ct=706188&dim=613196&pv=' + mirrorId + '" width="180" height="150" border="0"></a></nos' + 'cript></iframe>');
            $("#rightBarPosition3").append('<iframe width="180" height="150" noresize scrolling=No frameborder=0 marginheight=0 marginwidth=0 src="http://as.usnuc.com/servlet/ajrotator/621029/0/vh?z=bisk&ch=706191&ct=706188&dim=613196&pv=' + mirrorId + '"><scr' + 'ipt language=JavaScript src="http://as.usnuc.com/servlet/ajrotator/621029/0/vj?z=bisk&ch=706191&ct=706188&dim=613196&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/621029/0/cc?z=bisk"><img src="http://as.usnuc.com/servlet/ajrotator/621029/0/vc?z=bisk&ch=706191&ct=706188&dim=613196&pv=' + mirrorId + '" width="180" height="150" border="0"></a></nos' + 'cript></iframe>');
            $("#rightBarPosition4").append('<iframe width="160" height="600" noresize scrolling=No frameborder=0 marginheight=0 marginwidth=0 src="http://as.usnuc.com/servlet/ajrotator/621032/0/vh?z=bisk&ch=706191&ct=706188&dim=613200&pv=' + mirrorId + '"><scr' + 'ipt language=JavaScript src="http://as.usnuc.com/servlet/ajrotator/621032/0/vj?z=bisk&ch=706191&ct=706188&dim=613200&pv=' + mirrorId + '"></scr' + 'ipt><nos' + 'cript><a href="http://as.usnuc.com/servlet/ajrotator/621032/0/cc?z=bisk"><img src="http://as.usnuc.com/servlet/ajrotator/621032/0/vc?z=bisk&ch=706191&ct=706188&dim=613200&pv=' + mirrorId + '" width="160" height="600" border="0"></a></nos' + 'cript></iframe>');
        });
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
