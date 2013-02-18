
<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<head id="ctl00_ctl00_ctl00_Head1"><title>
	College Videos - Watch Student Interview Videos from Top Colleges & Universities
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
    
    
    <script language="JavaScript" type="text/javascript" src="http://admin.brightcove.com/js/BrightcoveExperiences.js"></script>
    <script src="http://admin.brightcove.com/js/APIModules_all.js" type="text/javascript"></script>
    <script type="text/javascript">
        var bcExp;
        var modVP;
        var modExp;
        var modCon;
        var videoPLaying = false;
        var playListPageNo = 0;
        var pauseVideo = false;

        var currVideoID;
        var currVideoRefID;
        var currtab;
        var currVideoTab;
        var currCCTVPlayListName = "";
        var currCCTVVideoID;
        var currFeaturedCategory = "";
        var currCareerCategoryName = "";
        var currFeaturedVideoPlayListRefID = "";
        var currUSNewsBrandID = "";
        var currVideoList;
        brightcoveURL = 'http://api.brightcove.com/services/library?token=j2HWt5W4iZTzHw7jfS1mDAMqrcgR86OuZVv_S_4R9pywthjNC3WZQQ..&command=';
        ajaxjhandlerurl = ""

        // called when template loads, this function stores a reference to the player and modules.
        // Then event listeners will be added for when the template is ready and when a user 
        // clicks on a video.

        function onTemplateLoaded(experienceID) {
            bcExp = brightcove.getExperience(experienceID);

            modVP = bcExp.getModule(APIModules.VIDEO_PLAYER);
            modExp = bcExp.getModule(APIModules.EXPERIENCE);
            modCon = bcExp.getModule(APIModules.CONTENT);

            modExp.addEventListener(BCExperienceEvent.TEMPLATE_READY, onTemplateReady);
            modCon.addEventListener(BCContentEvent.VIDEO_LOAD, onVideoLoad);
            modVP.addEventListener(BCMediaEvent.BEGIN, onVideoPlay);
            //modVP.addEventListener(BCMediaEvent.PLAY, BCL.onMediaPlay);


            modVP.setConnectOnLoad(false);

        }
        function onTemplateReady(evt) {
            if (!videoPLaying && currVideoID != undefined) {
                LoadCurrVideo();
            }
        }
        function ShowVideo(vID) {
            currVideoID = vID;
            if (typeof (modCon) != "undefined") {
                LoadCurrVideo();
            }
        }

        function LoadCurrVideo() {
            modCon.getMediaAsynch(currVideoID);
            videoPLaying = true;
        }

        function onVideoLoad(evt) {
            if (pauseVideo) {
                pauseVideo = false;
                modVP.cueVideo(evt.video.id, "id"); //full ensures the the video is not minimized
            } else {
                modVP.loadVideo(evt.video.id, "id", "full"); //full ensures the the video is not minimized
            }
        }
    </script>
    <script type="text/javascript">
        function ShowFeaturedCategoryList() {
            var leftListClientID = "#leftlist";
            $(leftListClientID).html('');
            $(leftListClientID).append("<li></li>");
            var url = '/resource-center/AjaxHandler.ashx'
				+ '?action' + '=' + 'getFeaturedVideoCategoryList';
            $.ajax({
                type: "GET",
                url: url,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                success: function (result) {
                    for (var i = 0; i < result.length; i++) {
                        if (currFeaturedCategory == "") currFeaturedCategory = result[i];
                        var onClickAction = 'ShowFeaturedCategory("' + escape(result[i]) + '")';
                        var li = "<li onclick='" + onClickAction + "'";
                        if (i == 0) li += " class='active' ";
                        li += ">"
						   + result[i]
                           + "</li>";
                        $(leftListClientID).append(li);
                    }
                }
            });
            //                            +"<a href='#'>"
            //						   + "</a>"
            RewireLIClicks();
        }

        function ShowFeaturedCategory(categoryName) {
            var videoRefList;
            var url = '/resource-center/AjaxHandler.ashx'
				+ '?action' + '=' + 'getFeaturedVideoRefIDList'
				+ '&CategoryName' + '=' + categoryName
            $.ajax({
                type: "GET",
                url: url,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                success: function (result) {
                    videoRefList = result;
                }
            });

            url = brightcoveURL + 'find_videos_by_reference_ids'
				+ '&reference_ids' + '=' + videoRefList;
            addScriptTag("ShowFeaturedVideoThumbnails", url, "ShowFeaturedVideoThumbnailsResponse");
        }

        function ShowFeaturedVideoThumbnailsResponse(jsonData) {
            var divVideoSectionClientID = '#videoSection';
            $(divVideoSectionClientID).html('');
            for (var i = 0; i < jsonData.items.length; i++) {
                if (jsonData.items[i] != null) {
                    if (currVideoID == undefined) {
                        PlayFeaturedVideo(jsonData.items[i].id)
                    }
                    var onClickAction = 'PlayFeaturedVideo(' + jsonData.items[i].id + '); return false;';
                    var thumbnNailHTML = "<div class='column'>"
							+ "<a class='preview' onclick='" + onClickAction + "'>"
							+ "<div class='small'></div>"
							+ "<span class='video-time'>" + FormatTime(jsonData.items[i].length) + "</span>"
							+ "<img src='" + jsonData.items[i].thumbnailURL + "' height=100 width=150 />"
							+ "</a><br clear='all'/>"
							+ "<p class='video-name'><a href='#' onclick='" + onClickAction + "'>" + jsonData.items[i].name + "</a></p>"
							+ "</div>";

                    $(divVideoSectionClientID).append(thumbnNailHTML);
                }
            }
        }


        function PlayFeaturedVideo(id) {
            currVideoTab = currtab;
            ShowVideo(id);
            RefreshFeaturedVideoData(id);
        }
        function RefreshFeaturedVideoData(id) {
            // sets the currVideoRefID
            var url = brightcoveURL + 'find_video_by_id'
				+ '&video_id' + '=' + id;
            addScriptTag("RefreshFeaturedVideoData", url, "RefreshFeaturedVideoDataResponse");
        }
        function RefreshFeaturedVideoDataResponse(jsonData) {
            currVideoRefID = jsonData.referenceId;
            var tags = '';
            if (jsonData.tags.length > 0) {
                tags = '<ul>';
                for (var i = 0; i < jsonData.tags.length; i++) {
                    tags += '<li>' + jsonData.tags[i] + '</li>';
                }
                tags += '</ul>';
            }
            $('.video-info .topics').html(tags);
            $('.video-info .school').html(jsonData.name);

            var url = '/resource-center/AjaxHandler.ashx'
				+ '?action' + '=' + 'getVideoBrandID'
				+ '&VideoRefId' + '=' + jsonData.referenceId
            $.ajax({
                type: "GET",
                url: url,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                success: function (result) {
                    SetRequestInfoURL(result);
                }
            });
            RefreshFeaturedVideoRating();
            ShowVideoInfo('featured');
        }

        function ShowCareerCategoryList() {
            var leftListClientID = "#leftlist";
            $(leftListClientID).html('');
            var url = '/resource-center/AjaxHandler.ashx'
				+ '?action' + '=' + 'getCareerCategoryList';
            $.ajax({
                type: "GET",
                url: url,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                success: function (result) {
                    for (var i = 0; i < result.length; i++) {
                        if (currCareerCategoryName == "") currCareerCategoryName = escape(result[i].Value);
                        var onClickAction = 'ShowCareerCategory("' + escape(result[i].Value) + '")';
                        var li = "<li onclick='" + onClickAction + "'";
                        if (i == 0) li += " class='active' ";
                        li += ">"
						   + "<a>"
						   + result[i].Text
						   + "</a></li>";
                        $(leftListClientID).append(li);
                    }
                }
            });
            RewireLIClicks();
        }

        function ShowCareerCategory(careerCategoryName) {
            var videoIdList;
            var url = '/resource-center/AjaxHandler.ashx'
				+ '?action' + '=' + 'getCareerVideoIDList'
				+ '&CareerCategoryName' + '=' + careerCategoryName
            $.ajax({
                type: "GET",
                url: url,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                success: function (result) {
                    videoIdList = result;
                }
            });
            url = brightcoveURL + 'find_videos_by_ids'
				+ '&video_ids' + '=' + videoIdList;
            currVideoList = videoIdList;
            addScriptTag("GetCareerVideosByID", url, "GetCareerVideosByIDResponse");
        }
        function GetCareerVideosByIDResponse(jsonData) {
            var divVideoSectionClientID = '#videoSection';
            $(divVideoSectionClientID).html('');
            if (jsonData.code == 301) {
                alert('Error finding one or more of the following videos in bringhtcove.  ' + currVideoList);
                return;
            }
            for (var i = 0; i < jsonData.items.length; i++) {
                if (currVideoID == undefined) {
                    PlayCareerVideo(jsonData.items[i].id)
                }
                var onClickAction = 'PlayCareerVideo(' + jsonData.items[i].id + '); return false;';
                $(divVideoSectionClientID)
					.append("<div class='article'>"
							+ "<a class='preview' onclick='" + onClickAction + "'>"
							+ "<div class='small'></div>"
							+ "<span class='video-time'>" + FormatTime(jsonData.items[i].length) + "</span>"
							+ "<img src='" + jsonData.items[i].thumbnailURL + "' height=100 width=150 />"
							+ "</a><br clear='all'/>"
							+ "<p class='video-name'><a href='#' onclick='" + onClickAction + "'>" + jsonData.items[i].name + "</a></p>"
							+ "</div>");

            }
        }

        function PlayCareerVideo(id) {
            currVideoTab = currtab;
            ShowVideo(id);

            var url = '/resource-center/AjaxHandler.ashx'
				+ '?action' + '=' + 'getArticleDetails'
				+ '&videoID' + '=' + id;
            $.ajax({
                type: "GET",
                url: url,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                success: function (result) {
                    for (var i = 0; i < result.length; i++) {
                        switch (result[i].Text) {
                            case 'Status':
                                if (result[i].Value == "NoArticle") alert("Article details not found");
                                break;
                            case 'Heading':
                                $('.video-info .career .article-heading').text(result[i].Value);
                                break;
                            case 'Summary':
                                $('.video-info .career .article-summary').text(result[i].Value);
                                break;
                            case 'ArticleURL':
                                $('.video-info .career .continue a').attr("href", result[i].Value);
                                break;
                            case 'CategoryURL':
                                $('.video-info .career .all-articles a').attr("href", result[i].Value);
                                break;
                        }
                    }
                    $(".video-info .career .article-summary").each(function (index) {
                        FixTextLength(this, 200);
                    });
                }
            });
            ShowVideoInfo('career');
        }

        function ShowCCTVCategoryList() {
            var leftListClientID = "#leftlist";
            var onClickAction = 'ShowCCTVCategory("Top Rated")';
            if (currCCTVPlayListName == "") currCCTVPlayListName = "Top Rated";
            $(leftListClientID).html("<li class='active' onclick='" + onClickAction + "'><a href='#'>Top Rated</a></li>");
            url = '/resource-center/AjaxHandler.ashx'
				+ '?action' + '=' + 'getCCTVPlayLists';
            $.ajax({
                type: "GET",
                url: url,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                success: function (result) {
                    for (var i = 0; i < result.length; i++) {
                        onClickAction = 'ShowCCTVCategory("' + escape(result[i].Value) + '");';
                        var li = "<li onclick='" + onClickAction + "'>"
						       + "<a>"
						       + result[i].Text
						       + "</a></li>";
                        $(leftListClientID).append(li);
                    }
                }
            });
            RewireLIClicks();
        }


        function ShowCCTVCategory(playListName) {
            var videoRefList = GetCCTVVideoRefIdList(playListName);
            ShowCCTVVideoThumbnails(videoRefList);
        }

        function GetCCTVVideoRefIdList(playListName) {
            currCCTVPlayListName = playListName;
            url = '/resource-center/AjaxHandler.ashx'
				+ '?action' + '=' + 'getVideoRefIDList'
				+ '&PlayListName' + '=' + playListName;
            $.ajax({
                type: "GET",
                url: url,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                success: function (result) {
                    videoRefList = result;
                }
            });
            return videoRefList;
        }

        function ShowCCTVVideoThumbnails(videoRefList) {
            var url = brightcoveURL + 'find_videos_by_reference_ids'
				+ '&reference_ids' + '=' + videoRefList;
            addScriptTag("ShowCCTVVideoThumbnails", url, "ShowCCTVVideoThumbnailsResponse");
        }
        function ShowCCTVVideoThumbnailsResponse(jsonData) {
            var divVideoSectionClientID = '#videoSection';
            $(divVideoSectionClientID).html('');
            for (var i = 0; i < jsonData.items.length; i++) {
                if (jsonData.items[i] != null) {
                    if (currVideoID == undefined) {
                        PlayCCTVVideo(jsonData.items[i].id)
                    }

                    var onClickAction = 'PlayCCTVVideo(' + jsonData.items[i].id + '); return false;';
                    //alert(this.items[i].thumbnailURL);
                    var thumbnailHTML =
					"<div class='article'>"
							+ "<a class='preview' onclick='" + onClickAction + "'>"
							+ "<div class='small'></div>"
							+ "<span class='video-time'>" + FormatTime(jsonData.items[i].length) + "</span>"
							+ "<img src='" + jsonData.items[i].thumbnailURL + "' height=100 width=150 />"
							+ "</a><br clear='all'/>"
							+ "<p class='video-name'><a href='#' onclick='" + onClickAction + "'>" + jsonData.items[i].name + "</a></p>"
							+ "</div>";
                    $(divVideoSectionClientID).append(thumbnailHTML);
                }
            }
        }



        function PlayCCTVVideo(id) {
            currVideoTab = currtab;
            ShowVideo(id);
            RefreshCCTVVideoData(id)
            ShowVideoInfo('cctv');
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

        function RefreshCCTVVideoData(id) {
            // sets the currVideoRefID
            var url = brightcoveURL + 'find_video_by_id' + '&video_id' + '=' + id;

            //to be removed alert('RefreshCCTVVideoData - url:' + url);
            addScriptTag("RefreshCCTVVideoData", url, "RefreshCCTVVideoDataResponse");
        }

        function RefreshCCTVVideoDataResponse(jsonData) {
            //to be removed alert('***RefreshCCTVVideoDataResponse');
            currVideoRefID = jsonData.referenceId;
            //to be removed alert('RefreshCCTVVideoDataResponse - currVideoRefID:' + currVideoRefID);
            var tags = '';
            if (jsonData.tags.length > 0) {
                tags = '<ul>';
                for (var i = 0; i < jsonData.tags.length; i++) {
                    tags += '<li>' + jsonData.tags[i] + '</li>';
                }
                tags += '</ul>';
            }
            $('.video-info .topics').html(tags);
            url = '/resource-center/AjaxHandler.ashx'
		 		+ '?action' + '=' + 'getVideoDetails'
		 		+ '&videoRefID' + '=' + currVideoRefID;

            $.ajax({
                type: "GET",
                url: url,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                success: function (result) {
                    if (result.DetailsAvailable == 'Yes') {
                        $('.video-info .school').html(result.SchoolName);
                        $('.video-info .address').html(result.Address);
                        $('.video-info .city').html(result.City);
                        $('.video-info .state').html(result.State);
                        $('.video-info .state').html(result.State);
                        $('.video-info .zip').html(result.Zip);

                        //to be removed alert('Video Details Available');
                        $('.video-info .school-address').show();
                        RefreshVideoRating();
                        SetRequestInfoURL(result.USNewsBrandID);
                    } else {
                        //to be removed alert('Video Details Not Available');
                        $('.video-info .school').html(jsonData.name);
                        $('.video-info .school-address').hide();
                        HideVideoRating();
                        SetRequestInfoURL('');
                    }
                }
            });
        }

        function FormatTime(playTime) {
            var totalSeconds = Math.round(playTime / 1000);
            var secPart = totalSeconds % 60;
            var minPart = (totalSeconds - secPart) / 60
            var time = minPart.toString() + ':' + (secPart < 10 ? '0' : '') + secPart.toString();
            return time;
        }

        function SetRequestInfoURL(brandID) {
            if (brandID == undefined || brandID == '') {
                $('.video-info .request').hide();
            }
            else {
                url = '/resource-center/AjaxHandler.ashx'
				+ '?action' + '=' + 'getRequestInfoURL'
				+ '&BrandID' + '=' + brandID;
                $.ajax({
                    type: "GET",
                    url: url,
                    data: null,
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    async: false,
                    success: function (result) {
                        if (result == "") {
                            $('.video-info .request').hide();
                        } else {
                            $('.video-info .request').show();
                            $('.video-info .request a').attr("href", result);
                        }
                    }
                });
            }
        }

        function UpdateVideoRating(rating) {
            var url;
            url = '/resource-center/AjaxHandler.ashx'
				+ '?action' + '=' + 'UpdateVideoRating'
				+ '&videoRefId' + '=' + currVideoRefID
				+ '&rating' + '=' + rating;

            $.ajax({
                type: "GET",
                url: url,
                async: false,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (result) {
                    return true;
                },
                failure: function (result) {
                    alert('UpdateVideoRating failed');
                    return false;
                }
            });
        }

        function UpdateFeaturedVideoRating(rating) {
            var url;
            url = '/resource-center/AjaxHandler.ashx'
				+ '?action' + '=' + 'UpdateFeaturedVideoRating'
				+ '&videoRefId' + '=' + currVideoRefID
				+ '&rating' + '=' + rating;
            $.ajax({
                type: "GET",
                url: url,
                async: false,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (result) {
                    return true;
                },
                failure: function (result) {
                    alert('UpdateVideoRating failed');
                    return false;
                }
            });
        }


        function HideVideoRating() {
            $('.video-info .ratings').hide();
        }
        function RefreshVideoRating() {
            $('.video-info .ratings').show();
            url = '/resource-center/AjaxHandler.ashx'
				+ '?action' + '=' + 'GetVideoRating'
				+ '&videoRefId' + '=' + currVideoRefID
            $.ajax({
                type: "GET",
                url: url,
                async: false,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (result) {
                    for (var i = 0; i < result.length; i++) {
                        switch (result[i].Text) {
                            case 'rating': ShowRating('myrating', result[i].Value);
                                break;
                            case 'ratingAvg': ShowRating('avgrating', result[i].Value);
                                break;
                        }
                    }
                },
                failure: function (result) {
                    alert('GetVideoRating failed');
                    return false;
                }
            });
        }

        function RefreshFeaturedVideoRating() {
            url = '/resource-center/AjaxHandler.ashx'
				+ '?action' + '=' + 'GetFeaturedVideoRating'
				+ '&videoRefId' + '=' + currVideoRefID
            $.ajax({
                type: "GET",
                url: url,
                async: false,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (result) {
                    for (var i = 0; i < result.length; i++) {
                        switch (result[i].Text) {
                            case 'rating': ShowRating('myrating', result[i].Value);
                                break;
                            case 'ratingAvg': ShowRating('avgrating', result[i].Value);
                                break;
                        }
                    }
                },
                failure: function (result) {
                    alert('GetFeaturedVideoRating failed');
                    return false;
                }
            });
        }

        function ShowRating(type, rating) {
            var ratingClass;
            switch (rating) {
                case "0": ratingClass = "nostar"; break;
                case "1": ratingClass = "onestar"; break;
                case "2": ratingClass = "twostar"; break;
                case "3": ratingClass = "threestar"; break;
                case "4": ratingClass = "fourstar"; break;
                case "5": ratingClass = "fivestar"; break;
            }
            $('.' + type + ' .rating').removeClass('nostar');
            $('.' + type + ' .rating').removeClass('onestar');
            $('.' + type + ' .rating').removeClass('twostar');
            $('.' + type + ' .rating').removeClass('threestar');
            $('.' + type + ' .rating').removeClass('fourstar');
            $('.' + type + ' .rating').removeClass('fivestar');
            $('.' + type + ' .rating').addClass(ratingClass);

        }

        function RatingSelected(ratingClassName) {
            //to be removed alert('RatingSelected');
            var rating;
            switch (ratingClassName) {
                case 'one': rating = '1'; break;
                case 'two': rating = '2'; break;
                case 'three': rating = '3'; break;
                case 'four': rating = '4'; break;
                case 'five': rating = '5'; break;
            }
            if (currVideoTab == 'cctv') {
                UpdateVideoRating(rating);
                RefreshVideoRating();
            } else if (currVideoTab == 'featured') {
                UpdateFeaturedVideoRating(rating);
                RefreshFeaturedVideoRating();
            }
        }

        function AjaxTest() {
            var url;
            url = '/resource-center/AjaxHandler.ashx'
				+ '?action' + '=' + 'ajaxTest';
            $.ajax({
                type: "GET",
                url: url,
                async: false,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (result) {
                    alert(result);
                },
                failure: function (result) {
                    alert('ajaxTest failed');
                    return false;
                }
            });
        }

        function ShowCCTVTab() {
            currtab = 'cctv';
            SelectTab();
            ShowCCTVCategoryList();
            ShowCCTVCategory(currCCTVPlayListName);
        }

        function ShowFeaturedTab() {
            currtab = 'featured';
            SelectTab();
            ShowFeaturedCategoryList();
            ShowFeaturedCategory(currFeaturedCategory);
        }

        function ShowCareerTab() {
            currtab = 'career';
            SelectTab();
            ShowCareerCategoryList();
            ShowCareerCategory(currCareerCategoryName);
        }

        function SelectTab() {
            $('.navigation li').removeClass('active');
            $('.navigation li.' + currtab).addClass('active');
        }

        function ShowVideoInfo(mode) {
            switch (mode) {
                case 'cctv':
                    $(".video-info .career").css({ 'display': 'none' });
                    $(".video-info .cctv").css({ 'display': 'block' });
                    $('.video-info .cctv .school-address').css({ 'display': 'block' });
                    break;
                case 'featured':
                    $(".video-info .career").css({ 'display': 'none' });
                    $(".video-info .cctv").css({ 'display': 'block' });
                    $('.video-info .cctv .school-address').css({ 'display': 'none' });
                    break;
                case 'career':
                    $(".video-info .career").css({ 'display': 'block' });
                    $(".video-info .cctv").css({ 'display': 'none' });
                    break;
            }
        }

        function getQuerystring(key, default_) {
            if (default_ == null) default_ = "";
            key = key.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
            var regex = new RegExp("[\\?&]" + key + "=([^&#]*)");
            var qs = regex.exec(window.location.href);
            if (qs == null)
                return default_;
            else
                return qs[1];
        }
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.container_content .concierge').remove();
            if (getQuerystring('CCTVCategory', 'none') != 'none') {
                pauseVideo = true;
                currCCTVPlayListName = getQuerystring('CCTVCategory');
                ShowCCTVTab();
            } else if (getQuerystring('CCTVVideo', 'none') != 'none') {
                PlayCCTVVideo(getQuerystring('CCTVVideo'));
                ShowCCTVTab();
            } else if (getQuerystring('FeaturedCategory', 'none') != 'none') {
                pauseVideo = true;
                ShowFeaturedTab();
            } else if (getQuerystring('FeaturedVideo', 'none') != 'none') {
                PlayFeaturedVideo(getQuerystring('FeaturedVideo'));
                ShowFeaturedTab();
            } else if (getQuerystring('CareerCategory', 'none') != 'none') {
                pauseVideo = true;
                ShowCareerTab();
            } else if (getQuerystring('CareerVideo', 'none') != 'none') {
                PlayCareerVideo(getQuerystring('CareerVideo'));
                ShowCareerTab();
            } else {
                pauseVideo = true;
                ShowCCTVTab();
            }

            $('.myrating ul.rating li').click(function () {
                RatingSelected($(this).attr('class'))
                var rating;
                switch ($(this).attr('class')) {
                    case 'one': rating = '1'; break;
                    case 'two': rating = '2'; break;
                    case 'three': rating = '3'; break;
                    case 'four': rating = '4'; break;
                    case 'five': rating = '5'; break;
                }
            });
        });
        function RewireLIClicks() {
            $('#leftlist li').click(function () {
                $(this).addClass('active');
                $(this).siblings().removeClass('active');
            });
        }
    </script>

    <script type="text/javascript">
        $(document).ready(function () {
            $('.sync-featured-videos').click(function () {
                alert('Syncing up Featured Videos');
                //SyncFeaturedVideos('USN_FV_University-of-San-Francisco');
                SyncFeaturedVideos('USN_FV_Benedictine');
                SyncFeaturedVideos('USN_FV_College.gov');
                SyncFeaturedVideos('USN_FV_University-of-San-Francisco');
                SyncFeaturedVideos('USN_FV_Western-Governors-University');
            });
        });

        function SyncFeaturedVideos(playListRefID) {
            alert(playListRefID);
            var url;
            url = brightcoveURL + 'find_playlist_by_reference_id'
				+ '&reference_id' + '=' + playListRefID
				+ '&playlist_fields' + '=' + 'videos'
				+ '&video_fields' + '=' + 'referenceId';
            $.ajax({
                type: "GET",
                url: url,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                success: function (result) {
                    alert('Video Count:' + result.videos.length.toString())
                    for (var i = 0; i < result.videos.length && i < 25; i++) {
                        if (result.videos[i].referenceId != null) {
                            alert(result.videos[i].referenceId);
                            FeaturedVideoSync(playListRefID, result.videos[i].referenceId)
                        }
                    }
                }
            });
        }

        function FeaturedVideoSync(playListReferenceId, videoReferenceID) {
            var url;
            var done = false;
            url = '/resource-center/AjaxHandler.ashx'
				+ '?action' + '=' + 'SyncFeaturedVideo'
				+ '&playListReferenceId' + '=' + escape(playListReferenceId)
				+ '&videoReferenceId' + '=' + videoReferenceID;
            $.ajax({
                type: "GET",
                url: url,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (result) {
                    return true;
                },
                failure: function (result) {
                    alert('SyncVideo failed - video ' + videoReferenceID);
                    done = true;
                    return false;
                }
            });
        }



        function PopulateCCTVPlayLists() {
            var url;
            var pageSize = 25;
            var done = false;
            while (!done) {
                alert('Loading data - page ' + playListPageNo);
                url = brightcoveURL + 'find_all_playlists'
				+ '&playlist_fields' + '=' + 'name,referenceId'
				+ '&page_size' + '=' + pageSize.toString()
				+ '&page_number' + '=' + playListPageNo.toString();
                $.ajax({
                    type: "GET",
                    url: url,
                    data: null,
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    async: false,
                    success: function (result) {
                        if (result.error) {
                            alert('Error on page ' + playListPageNo);
                            done = true;
                            return false;
                        }
                        alert('Processing data - page ' + playListPageNo);
                        for (var i = 0; i < result.items.length; i++) {
                            if (result.items[i].name.substring(0, 5) == 'CCTV_' && result.items[i].name != 'CCTV_Top-Rated' && result.items[i].referenceId != null) {
                                PlayListSync(result.items[i].name, result.items[i].referenceId);
                                PopulateCCTVVideos(result.items[i].referenceId);
                            }
                        }
                        if (result.items.length < pageSize) {
                            alert('All data processed. Last page ' + playListPageNo);
                            done = true;
                            return true;
                        }
                        playListPageNo++;
                    },
                    failure: function (result) {
                        alert('PopulateCCTVPlayLists failed on page ' + playListPageNo)
                        done = true;
                        return false;
                    }
                });
            }
        }

        function PlayListSync(playListName, referenceId) {
            var url;
            var done = false;
            url = '/resource-center/AjaxHandler.ashx'
				+ '?action' + '=' + 'SyncPlayList'
				+ '&playListName' + '=' + escape(playListName)
				+ '&referenceId' + '=' + escape(referenceId);
            $.ajax({
                type: "GET",
                url: url,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (result) {
                    return true;
                },
                failure: function (result) {
                    alert('SyncPlayList failed - playLIst ' + playListName);
                    done = true;
                    return false;
                }
            });
        }

        function PopulateCCTVVideos(playListReferenceId) {
            var url;
            var videoRefList = '';

            url = brightcoveURL + 'find_playlist_by_reference_id'
								+ '&reference_id=' + escape(playListReferenceId)
								+ '&playlist_fields=videos'
								+ '&video_fields=referenceId';
            $.ajax({
                type: "GET",
                url: url,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                success: function (result) {
                    for (var i = 0; i < result.videos.length && i < 25; i++) {
                        VideoSync(playListReferenceId, result.videos[i].referenceId);
                    }
                }
            });
        }

        function VideoSync(playListReferenceId, videoReferenceID) {
            var url;
            var done = false;
            url = '/resource-center/AjaxHandler.ashx'
				+ '?action' + '=' + 'SyncVideo'
				+ '&playListReferenceId' + '=' + escape(playListReferenceId)
				+ '&videoReferenceId' + '=' + videoReferenceID;
            $.ajax({
                type: "GET",
                url: url,
                data: null,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (result) {
                    return true;
                },
                failure: function (result) {
                    alert('SyncVideo failed - video ' + videoReferenceID);
                    done = true;
                    return false;
                }
            });
        }

    </script>    

<link href="/scripts/alivechat/alivechat_local.css" rel="stylesheet" type="text/css" />
    <script src="/scripts/alivechat/aliveChat.jquery.js" type="text/javascript"></script>
<meta name="description" content="U.S. News University Directory Watch college videos featuring student and faculty interview videos from top schools to learn about the college and life on campus." /><meta name="keywords" content="college videos, student interviews, campus video interviews, college life, virtual college visits" /></head>
<body>
    <form name="aspnetForm" method="post" action="video.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTY1NDU2MTA1Mg9kFgJmD2QWAmYPZBYCZg9kFgICAw9kFgJmD2QWAgIBDxYCHgtfIUl0ZW1Db3VudAIOFhwCAQ9kFgQCBg8VBAExADhodHRwOi8vd3d3LnVzbmV3c3VuaXZlcnNpdHlkaXJlY3RvcnkuY29tL2FydC1kZXNpZ24uYXNweAxBcnQgJiBEZXNpZ25kAgcPFgIfAAL/////D2QCAg9kFgQCBg8VBAE1ADZodHRwOi8vd3d3LnVzbmV3c3VuaXZlcnNpdHlkaXJlY3RvcnkuY29tL2J1c2luZXNzLmFzcHgIQnVzaW5lc3NkAgcPFgIfAAL/////D2QCAw9kFgQCBg8VBAIxNQA+aHR0cDovL3d3dy51c25ld3N1bml2ZXJzaXR5ZGlyZWN0b3J5LmNvbS9jcmltaW5hbC1qdXN0aWNlLmFzcHgQQ3JpbWluYWwgSnVzdGljZWQCBw8WAh8AAv////8PZAIED2QWBAIGDxUEAjE5AEBodHRwOi8vd3d3LnVzbmV3c3VuaXZlcnNpdHlkaXJlY3RvcnkuY29tL2VkdWNhdGlvbi10ZWFjaGluZy5hc3B4FEVkdWNhdGlvbiAmIFRlYWNoaW5nZAIHDxYCHwAC/////w9kAgUPZBYEAgYPFQQCMjYAOWh0dHA6Ly93d3cudXNuZXdzdW5pdmVyc2l0eWRpcmVjdG9yeS5jb20vZW5naW5lZXJpbmcuYXNweAtFbmdpbmVlcmluZ2QCBw8WAh8AAv////8PZAIGD2QWBAIGDxUEAjI5ADhodHRwOi8vd3d3LnVzbmV3c3VuaXZlcnNpdHlkaXJlY3RvcnkuY29tL2hlYWx0aGNhcmUuYXNweApIZWFsdGhjYXJlZAIHDxYCHwAC/////w9kAgcPZBYEAgYPFQQCMzcAPGh0dHA6Ly93d3cudXNuZXdzdW5pdmVyc2l0eWRpcmVjdG9yeS5jb20vaHVtYW4tc2VydmljZXMuYXNweA5IdW1hbiBTZXJ2aWNlc2QCBw8WAh8AAv////8PZAIID2QWBAIGDxUEAjQwAD1odHRwOi8vd3d3LnVzbmV3c3VuaXZlcnNpdHlkaXJlY3RvcnkuY29tL2xlZ2FsLXBhcmFsZWdhbC5hc3B4D0xlZ2FsL1BhcmFsZWdhbGQCBw8WAh8AAv////8PZAIJD2QWBAIGDxUEAjQzADpodHRwOi8vd3d3LnVzbmV3c3VuaXZlcnNpdHlkaXJlY3RvcnkuY29tL2xpYmVyYWwtYXJ0cy5hc3B4DExpYmVyYWwgQXJ0c2QCBw8WAh8AAv////8PZAIKD2QWBAIGDxUEAjQ0ADVodHRwOi8vd3d3LnVzbmV3c3VuaXZlcnNpdHlkaXJlY3RvcnkuY29tL251cnNpbmcuYXNweAdOdXJzaW5nZAIHDxYCHwAC/////w9kAgsPZBYEAgYPFQQCNDUAP2h0dHA6Ly93d3cudXNuZXdzdW5pdmVyc2l0eWRpcmVjdG9yeS5jb20vcG9saXRpY2FsLXNjaWVuY2UuYXNweBFQb2xpdGljYWwgU2NpZW5jZWQCBw8WAh8AAv////8PZAIMD2QWBAIGDxUEAzExMgA/aHR0cDovL3d3dy51c25ld3N1bml2ZXJzaXR5ZGlyZWN0b3J5LmNvbS9yZWxpZ2lvdXMtc3R1ZGllcy5hc3B4EVJlbGlnaW91cyBTdHVkaWVzZAIHDxYCHwAC/////w9kAg0PZBYEAgYPFQQCNDYANWh0dHA6Ly93d3cudXNuZXdzdW5pdmVyc2l0eWRpcmVjdG9yeS5jb20vc2NpZW5jZS5hc3B4B1NjaWVuY2VkAgcPFgIfAAL/////D2QCDg9kFgQCBg8VBAI0NwA4aHR0cDovL3d3dy51c25ld3N1bml2ZXJzaXR5ZGlyZWN0b3J5LmNvbS90ZWNobm9sb2d5LmFzcHgKVGVjaG5vbG9neWQCBw8WAh8AAv////8PZGSgjVBJfXbNjG7C7kUoqxq+oywilw==" />
</div>

<div>

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWKwKHtKmJAgLG5NuOAwLWyJ/4BALJyfyjCQLz8OyhDgKyys/JAwKKrp2sBAK0pJOXAwKHiLegDgKz5ZOhAgK+ytrIDwKmqobcCwKozuPYAwKM94iUDgLIz72HBAL5roTgDAKg9KnBAQKOi/6BDwLxlovJCwLT/K7gBgLDluq7BQLTv+I3At69rp0PApHdkYEDAt6ko8oEAqH8q4YGAvja/7MJApjP+a4EAvmYicgPAvKE/NcGAqn+x8gDArWFvoYHAuqomrILAvWnt90KAoa09dcDAs7KycUHAuf9ro0JAqjgvOAHApWMkIYJAsW4jcUOAsKOtt4GApXniMIHApHyxJYEwoyizByJxCSZUf6b8L0nqtTrDqQ=" />
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
                
    
    

    
    
    <div class="video-section">
        <div class="breadcrumbs"><a class="home" href="/">University Directory</a><a href="/resource-center/">Resource Center</a><a class="current" href="resource-center-video.asp">Video</a></div>
        <div class="video-hub">
            <div class="video-container" style="z-index: 1;">
                <div class="video-player">
                    <!-- Start of Brightcove Player -->
                    <div style="display: none">
                    </div>
                    <!--
					By use of this code snippet, I agree to the Brightcove Publisher T and C 
					found at https://accounts.brightcove.com/en/terms-and-conditions/. 
					-->
                    <script language="JavaScript" type="text/javascript" src="http://admin.brightcove.com/js/BrightcoveExperiences.js"></script>
                    <div id="videoObject">
                        <object id="myExperience" class="BrightcoveExperience" style="z-index: 1;">
                            <param name="bgcolor" value="#FFFFFF" />
                            <param name="width" value="540" />
                            <param name="height" value="360" />
                            <param name="playerID" value="812872645001" />
                            <param name="playerKey" value="AQ~~,AAAAD2Egngk~,uuuNFllS3YM6J6vWlTiVAyAUPBCrwaJb" />
                            <param name="isVid" value="true" />
                            <param name="isUI" value="true" />
                            <param name="dynamicStreaming" value="true" />
                            <param name="autoStart" value="true" />
                            <param name="wmode" value="transparent" />
                        </object>
                    </div>
                    <!-- 
					This script tag will cause the Brightcove Players defined above it to be created as soon
					as the line is read by the browser. If you wish to have the player instantiated only after
					the rest of the HTML is processed and the page load is complete, remove the line.
					-->
                    <script type="text/javascript">                        brightcove.createExperiences();</script>
                    <!-- End of Brightcove Player -->
                </div>
                <div class="video-info">
                    <div class="career" style="display: none">
                        <h4 class="article-heading"></h4>
                        <p class="article-summary"></p>
                        <p>
                            <span class="continue"><a href="#">Read More</a></span>
                            <span class="all-articles"><a href="#">All Articles</a></span>
                        </p>
                    </div>
                    <div class="cctv" style="display: none">
                        <div class="pre-request">
                            <h4 class="school"></h4>
                            <h5>Topics</h5>
                            <div class="topics"></div>
                            <div class="multicolumn two ratings">
                                <div class="column myrating">
                                    <h6>
                                        My Rating</h6>
                                    <ul class="rating nostar">
                                        <li class="one"><a href="#"></a></li>
                                        <li class="two"><a href="#"></a></li>
                                        <li class="three"><a href="#"></a></li>
                                        <li class="four"><a href="#"></a></li>
                                        <li class="five"><a href="#"></a></li>
                                    </ul>
                                </div>
                                <div class="column avgrating">
                                    <h6>Average Rating</h6>
                                    <ul class="rating nostar">
                                        <li class="one"><a href="#"></a></li>
                                        <li class="two"><a href="#"></a></li>
                                        <li class="three"><a href="#"></a></li>
                                        <li class="four"><a href="#"></a></li>
                                        <li class="five"><a href="#"></a></li>
                                    </ul>
                                </div>
                            </div>
                            <p class="school-address">
                                <span class="address"></span>
                                <br />
                                <span class="city"></span>, <span class="state"></span>&nbsp;<span class="zip"></span>
                            </p>
                        </div><br />
                        <span class="request">
                            <a href="#" target="_blank">
                                <strong></strong>REQUEST INFO
                            </a>
                        </span>
                        
                    </div>
                    <div class="share">
                        <span class="button">
                            <a class="addthis_button plus" style="text-decoration:none;">Share Video</a>
                           	<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#username=usnewsud&domready=1"></script>
                        </span>
                    </div>
                </div>
                <br clear="all" />
            </div>
        </div>
        <div class="video-collection">
            <div class="navigation">
                <ul>
                    <li class="active cctv"><a class="cctv" onclick="ShowCCTVTab();"></a></li>
                    <li class="featured"><a onclick="ShowFeaturedTab()">Featured Videos</a></li>
                    <li class="career"><a onclick="ShowCareerTab()">Career Videos</a></li>
                </ul>
            </div>
            <div class="school-video-listing">
                <ul id="leftlist"></ul>
            </div>
            <div id="videoSection" class="video-sort multicolumn three">
            </div>
            <br clear="all" />
        </div>
    </div>

    <div class="content full">
    <hr />
    <span class="story lower">
        				<h3>Explore Top Schools Without Leaving Home</h3>
							<p>Want to get the scoop on some of America’s best colleges, but don’t have the time and money to travel to all of them?  Let them come to you!  Here you can watch <a href="http://www.collegeclicktv.com/">college video tours</a> from CollegeClickTV.com specifically designed by each college to let prospective students like you know what they’re all about.  Discover critical information about their academics and application process, and delve into subjects such as sports and <a href="http://www.collegeclicktv.com/">college life</a>.  You will find a variety of information about a variety of schools – facts as diverse as the colleges they represent!</p>

    </span>
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
    
    
    <script language="JavaScript">
        if (mirrorId === undefined) {
            var mirrorId1 = (new Date().getTime()) % 100000000; //first part
            var mirrorId2 = Math.round(Math.random() * 100000000.0); //second part
            var mirrorId = "" + mirrorId1 + "" + mirrorId2; //full 16-digit id
        }
</script>


<script type="text/javascript">
$("#rightBarPosition1").append('<iframe width="180" height="150" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/621004/0/vh?z=bisk&ch=621587&ct=622442&dim=613196&pos=1&pv='+mirrorId+'"><scr'+'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/621004/0/vj?z=bisk&ch=621587&ct=622442&dim=613196&pos=1&pv='+mirrorId+'"></scr'+'ipt><nos'+'cript><a href="http://as.usnuc.com/servlet/ajrotator/621004/0/cc?z=bisk&pos=1"><img src="http://as.usnuc.com/servlet/ajrotator/621004/0/vc?z=bisk&ch=621587&ct=622442&dim=613196&pos=1&pv='+mirrorId+'" width="180" height="150" border="0" /></a></nos'+'cript></iframe>');
	    $("#rightBarPosition2").append('<iframe width="180" height="150" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/621004/0/vh?z=bisk&ch=621587&ct=622442&dim=613196&pos=2&pv='+mirrorId+'"><scr'+'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/621004/0/vj?z=bisk&ch=621587&ct=622442&dim=613196&pos=2&pv='+mirrorId+'"></scr'+'ipt><nos'+'cript><a href="http://as.usnuc.com/servlet/ajrotator/621004/0/cc?z=bisk&pos=1"><img src="http://as.usnuc.com/servlet/ajrotator/621004/0/vc?z=bisk&ch=621587&ct=622442&dim=613196&pos=2&pv='+mirrorId+'" width="180" height="150" border="0" /></a></nos'+'cript></iframe>');
	    $("#rightBarPosition3").append('<iframe width="180" height="150" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/621004/0/vh?z=bisk&ch=621587&ct=622442&dim=613196&pos=3&pv='+mirrorId+'"><scr'+'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/621004/0/vj?z=bisk&ch=621587&ct=622442&dim=613196&pos=3&pv='+mirrorId+'"></scr'+'ipt><nos'+'cript><a href="http://as.usnuc.com/servlet/ajrotator/621004/0/cc?z=bisk&pos=1"><img src="http://as.usnuc.com/servlet/ajrotator/621004/0/vc?z=bisk&ch=621587&ct=622442&dim=613196&pos=3&pv='+mirrorId+'" width="180" height="150" border="0" /></a></nos'+'cript></iframe>');
	    $("#rightBarPosition4").append('<iframe width="160" height="600" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" src="http://as.usnuc.com/servlet/ajrotator/621032/0/vh?z=bisk&ch=621587&ct=622442&dim=613200&pos=4&pv='+mirrorId+'"><scr'+'ipt type="text/javascript" language="JavaScript" src="http://as.usnuc.com/servlet/ajrotator/621032/0/vj?z=bisk&ch=621587&ct=622442&dim=613200&pos=4&pv='+mirrorId+'"></scr'+'ipt><nos'+'cript><a href="http://as.usnuc.com/servlet/ajrotator/621032/0/cc?z=bisk&pos=4"><img src="http://as.usnuc.com/servlet/ajrotator/621032/0/vc?z=bisk&ch=621587&ct=622442&dim=613200&pos=4&pv='+mirrorId+'" width="160" height="600" border="0" /></a></nos'+'cript></iframe>');
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
