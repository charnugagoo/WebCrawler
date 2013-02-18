
<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<head id="ctl00_ctl00_Head1"><title>
	College Rankings 2013 - Top Colleges & Universities in USA | U.S. News
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
            $('.spnosoredby.inmarkup').html(BuildSponsorAdTag('623172'));
            $('.listing.ad.1').html(BuildListingAdTag('623172', 1));
            $('.listing.ad.2').html(BuildListingAdTag('623172', 2));
            $('.listing.ad.3').html(BuildListingAdTag('623172', 3));
            if ('' != '') SetLeftNav();
            $('.breadcrumbs .category.inmarkup').html($('.tree li.expanded a').html())
                                                .attr('href', $('.tree li.expanded a').attr('href'));
            $('.breadcrumbs .subcategory.inmarkup').html(GetNavSelectionName());
            if ('' == '') {
                $('.breadcrumbs .subcategory.inmarkup').addClass('current');
            } else {
                $('.breadcrumbs .subcategory.inmarkup').attr('href', $('.tree li.expanded ul a.selected').attr('href'));
                $('.breadcrumbs .list.inmarkup').html('National-Universities')
                                                .removeClass('hidden').addClass('current');
            }
        });

        function SetLeftNav() {
            var subCategoryPageUrl;
            switch ('') {
                case 'health': subCategoryPageUrl = '/graduate-schools/health.aspx'; break;
                case 'sciences': subCategoryPageUrl = '/graduate-schools/sciences.aspx'; break;
                case 'social-sciences-humanities': subCategoryPageUrl = '/graduate-schools/social-sciences-humanities.aspx'; break;
            }
            $('.tree li li a').each(function () {
                if (subCategoryPageUrl.indexOf($(this).attr('href')) > -1) {
                    $(this).addClass('selected')
                    .parent().parent().parent().addClass('expanded').children('a').addClass('selected');
                }
            });
        }

        function GetNavSelectionName() {
            switch (($('.tree li.expanded ul a.selected').attr('href'))) {
                case '/undergraduate-colleges/masters-north.aspx': return 'Regional Univerisities Noth';
                case '/undergraduate-colleges/masters-south.aspx': return 'Regional Univerisities South';
                case '/undergraduate-colleges/masters-midwest.aspx': return 'Regional Univerisities Midwest';
                case '/undergraduate-colleges/masters-west.aspx': return 'Regional Univerisities West';
                case '/undergraduate-colleges/bachelors-north.aspx': return 'Regional Colleges Noth';
                case '/undergraduate-colleges/bachelors-south.aspx': return 'Regional Colleges South';
                case '/undergraduate-colleges/bachelors-midwest.aspx': return 'Regional Colleges Midwest';
                case '/undergraduate-colleges/bachelors-west.aspx': return 'Regional Colleges West';
            }
            return $(".tree li.expanded ul a.selected").html();
        }

        function BuildSponsorAdTag(chId) {
            return BuildAjRotatorTag(chId, '120', '90', '1258893', '613188', 0);
        }

        function BuildListingAdTag(chId, pos) {
            var urlId;
            switch (pos) {
                case 1: urlId = '1233590'; break;
                case 2: urlId = '1259415'; break;
                case 3: urlId = '1259416'; break;
            }
            return BuildAjRotatorTag(chId, '100%', '195', urlId, '1233565', pos);
        }
    </script>
    
<link href="/scripts/alivechat/alivechat_local.css" rel="stylesheet" type="text/css" />
    <script src="/scripts/alivechat/aliveChat.jquery.js" type="text/javascript"></script>
</head>
<body>
    <form name="aspnetForm" method="post" action="national-universities.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUENTM4MQ9kFgJmD2QWAmYPZBYCAgMPZBYEZg9kFgICAQ8WAh4LXyFJdGVtQ291bnQCDhYcAgEPZBYEAgYPFQQBMQA4aHR0cDovL3d3dy51c25ld3N1bml2ZXJzaXR5ZGlyZWN0b3J5LmNvbS9hcnQtZGVzaWduLmFzcHgMQXJ0ICYgRGVzaWduZAIHDxYCHwAC/////w9kAgIPZBYEAgYPFQQBNQA2aHR0cDovL3d3dy51c25ld3N1bml2ZXJzaXR5ZGlyZWN0b3J5LmNvbS9idXNpbmVzcy5hc3B4CEJ1c2luZXNzZAIHDxYCHwAC/////w9kAgMPZBYEAgYPFQQCMTUAPmh0dHA6Ly93d3cudXNuZXdzdW5pdmVyc2l0eWRpcmVjdG9yeS5jb20vY3JpbWluYWwtanVzdGljZS5hc3B4EENyaW1pbmFsIEp1c3RpY2VkAgcPFgIfAAL/////D2QCBA9kFgQCBg8VBAIxOQBAaHR0cDovL3d3dy51c25ld3N1bml2ZXJzaXR5ZGlyZWN0b3J5LmNvbS9lZHVjYXRpb24tdGVhY2hpbmcuYXNweBRFZHVjYXRpb24gJiBUZWFjaGluZ2QCBw8WAh8AAv////8PZAIFD2QWBAIGDxUEAjI2ADlodHRwOi8vd3d3LnVzbmV3c3VuaXZlcnNpdHlkaXJlY3RvcnkuY29tL2VuZ2luZWVyaW5nLmFzcHgLRW5naW5lZXJpbmdkAgcPFgIfAAL/////D2QCBg9kFgQCBg8VBAIyOQA4aHR0cDovL3d3dy51c25ld3N1bml2ZXJzaXR5ZGlyZWN0b3J5LmNvbS9oZWFsdGhjYXJlLmFzcHgKSGVhbHRoY2FyZWQCBw8WAh8AAv////8PZAIHD2QWBAIGDxUEAjM3ADxodHRwOi8vd3d3LnVzbmV3c3VuaXZlcnNpdHlkaXJlY3RvcnkuY29tL2h1bWFuLXNlcnZpY2VzLmFzcHgOSHVtYW4gU2VydmljZXNkAgcPFgIfAAL/////D2QCCA9kFgQCBg8VBAI0MAA9aHR0cDovL3d3dy51c25ld3N1bml2ZXJzaXR5ZGlyZWN0b3J5LmNvbS9sZWdhbC1wYXJhbGVnYWwuYXNweA9MZWdhbC9QYXJhbGVnYWxkAgcPFgIfAAL/////D2QCCQ9kFgQCBg8VBAI0MwA6aHR0cDovL3d3dy51c25ld3N1bml2ZXJzaXR5ZGlyZWN0b3J5LmNvbS9saWJlcmFsLWFydHMuYXNweAxMaWJlcmFsIEFydHNkAgcPFgIfAAL/////D2QCCg9kFgQCBg8VBAI0NAA1aHR0cDovL3d3dy51c25ld3N1bml2ZXJzaXR5ZGlyZWN0b3J5LmNvbS9udXJzaW5nLmFzcHgHTnVyc2luZ2QCBw8WAh8AAv////8PZAILD2QWBAIGDxUEAjQ1AD9odHRwOi8vd3d3LnVzbmV3c3VuaXZlcnNpdHlkaXJlY3RvcnkuY29tL3BvbGl0aWNhbC1zY2llbmNlLmFzcHgRUG9saXRpY2FsIFNjaWVuY2VkAgcPFgIfAAL/////D2QCDA9kFgQCBg8VBAMxMTIAP2h0dHA6Ly93d3cudXNuZXdzdW5pdmVyc2l0eWRpcmVjdG9yeS5jb20vcmVsaWdpb3VzLXN0dWRpZXMuYXNweBFSZWxpZ2lvdXMgU3R1ZGllc2QCBw8WAh8AAv////8PZAIND2QWBAIGDxUEAjQ2ADVodHRwOi8vd3d3LnVzbmV3c3VuaXZlcnNpdHlkaXJlY3RvcnkuY29tL3NjaWVuY2UuYXNweAdTY2llbmNlZAIHDxYCHwAC/////w9kAg4PZBYEAgYPFQQCNDcAOGh0dHA6Ly93d3cudXNuZXdzdW5pdmVyc2l0eWRpcmVjdG9yeS5jb20vdGVjaG5vbG9neS5hc3B4ClRlY2hub2xvZ3lkAgcPFgIfAAL/////D2QCAQ9kFgQCBA8UKwACDxYEHgtfIURhdGFCb3VuZGcfAAIZZGQWAmYPZBYyAgEPZBYIAgEPFQEBMWQCBQ9kFgJmDxUBEkhhcnZhcmQgVW5pdmVyc2l0eWQCBg8VAwlDYW1icmlkZ2UCTUHKA0hhcnZhcmQgVW5pdmVyc2l0eSwgbG9jYXRlZCBpbiB1cmJhbiBDYW1icmlkZ2UsIE1hc3MuLCBpcyBhIHByaXZhdGUgaW5zdGl0dXRpb24gZm91bmRlZCBpbiAxNjM2LiBIYXJ2YXJkIGlzIGtub3duIGZvciBpdHMgZXh0ZW5zaXZlIGxpYnJhcnkgc3lzdGVtIHRoYXQgaG91c2VzIHRoZSBvbGRlc3QgYm9vayBhbmQgZG9jdW1lbnQgY29sbGVjdGlvbiBpbiB0aGUgVW5pdGVkIFN0YXRlcyBhbmQgdGhlIGxhcmdlc3QgcHJpdmF0ZSBjb2xsZWN0aW9uIGluIHRoZSB3b3JsZC4gSW4gYWRkaXRpb24gdG8gYW4gZWR1Y2F0aW9uIGF0IGFuIG91dHN0YW5kaW5nIHNjaG9vbCwgSGFydmFyZCBhbHNvIG9mZmVycyBzcG9ydHMgYW5kIGFjdGl2ZSBzdHVkZW50IG9yZ2FuaXphdGlvbnMuIEhhcnZhcmQgaGFzIGFsc28gZWR1Y2F0ZWQgZWlnaHQgVS5TLiBwcmVzaWRlbnRzIGFuZCBvdGhlciBub3RhYmxlIGFsdW1uaS4gZAIKDxUFATASSGFydmFyZCBVbml2ZXJzaXR5CUNhbWJyaWRnZQJNQcoDSGFydmFyZCBVbml2ZXJzaXR5LCBsb2NhdGVkIGluIHVyYmFuIENhbWJyaWRnZSwgTWFzcy4sIGlzIGEgcHJpdmF0ZSBpbnN0aXR1dGlvbiBmb3VuZGVkIGluIDE2MzYuIEhhcnZhcmQgaXMga25vd24gZm9yIGl0cyBleHRlbnNpdmUgbGlicmFyeSBzeXN0ZW0gdGhhdCBob3VzZXMgdGhlIG9sZGVzdCBib29rIGFuZCBkb2N1bWVudCBjb2xsZWN0aW9uIGluIHRoZSBVbml0ZWQgU3RhdGVzIGFuZCB0aGUgbGFyZ2VzdCBwcml2YXRlIGNvbGxlY3Rpb24gaW4gdGhlIHdvcmxkLiBJbiBhZGRpdGlvbiB0byBhbiBlZHVjYXRpb24gYXQgYW4gb3V0c3RhbmRpbmcgc2Nob29sLCBIYXJ2YXJkIGFsc28gb2ZmZXJzIHNwb3J0cyBhbmQgYWN0aXZlIHN0dWRlbnQgb3JnYW5pemF0aW9ucy4gSGFydmFyZCBoYXMgYWxzbyBlZHVjYXRlZCBlaWdodCBVLlMuIHByZXNpZGVudHMgYW5kIG90aGVyIG5vdGFibGUgYWx1bW5pLiBkAgIPZBYKAgEPFQEBMWQCBQ9kFgJmDxUBFFByaW5jZXRvbiBVbml2ZXJzaXR5ZAIGDxUDCVByaW5jZXRvbgJOSvkDUHJpbmNldG9uIFVuaXZlcnNpdHksIGxvY2F0ZWQgaW4gcXVpZXQgUHJpbmNldG9uLCBOLkouLCB3YXMgZm91bmRlZCBpbiAxNzQ2LiBUaGUgaGlzdG9yaWMgY2FtcHVzIG9mZmVycyBzZXZlcmFsIGV2ZW50cywgYWN0aXZpdGllcywgYW5kIG9yZ2FuaXphdGlvbnMgb24gaXRzIDYwMCBhY3Jlcy4gVGhlIFByaW5jZXRvbiBUaWdlcnMgYXJlIHBhcnQgb2YgdGhlIEl2eSBMZWFndWUgYW5kIGFyZSBrbm93biBmb3IgdGhlaXIgc3Ryb25nIG1lbuKAmXMgYW5kIHdvbWVu4oCZcyBsYWNyb3NzZSB0ZWFtcy4gIFRoaXMgcHJpdmF0ZSBpbnN0aXR1dGlvbiBoYXMgZWR1Y2F0ZWQgc2V2ZXJhbCBub3RhYmxlIGFsdW1uaSBpbmNsdWRpbmcgVS5TLiBQcmVzaWRlbnQgV29vZHJvdyBXaWxzb24uIEFsbCB1bmRlcmdyYWR1YXRlIHN0dWRlbnRzIGFyZSByZXF1aXJlZCB0byB3cml0ZSBhIHNlbmlvciB0aGVzaXMsIGEgdW5pcXVlIGFzcGVjdCBvZiBQcmluY2V0b27igJlzIGFjYWRlbWljIHByb2dyYW0uIGQCCQ8WBh4FY2xhc3MFHmZhbmN5Ym94IHppbmNoZm9ybSByZXF1ZXN0aW5mbx4DdXJsBT4vQ29sbGVnZXMtVW5pdmVyc2l0aWVzL1ppbmNoL0RlZmF1bHQuYXNweD96aW5jaHNjaG9vbGlkPTE4NjEzMR4HVmlzaWJsZWdkAgoPFQUBMBRQcmluY2V0b24gVW5pdmVyc2l0eQlQcmluY2V0b24CTkr5A1ByaW5jZXRvbiBVbml2ZXJzaXR5LCBsb2NhdGVkIGluIHF1aWV0IFByaW5jZXRvbiwgTi5KLiwgd2FzIGZvdW5kZWQgaW4gMTc0Ni4gVGhlIGhpc3RvcmljIGNhbXB1cyBvZmZlcnMgc2V2ZXJhbCBldmVudHMsIGFjdGl2aXRpZXMsIGFuZCBvcmdhbml6YXRpb25zIG9uIGl0cyA2MDAgYWNyZXMuIFRoZSBQcmluY2V0b24gVGlnZXJzIGFyZSBwYXJ0IG9mIHRoZSBJdnkgTGVhZ3VlIGFuZCBhcmUga25vd24gZm9yIHRoZWlyIHN0cm9uZyBtZW7igJlzIGFuZCB3b21lbuKAmXMgbGFjcm9zc2UgdGVhbXMuICBUaGlzIHByaXZhdGUgaW5zdGl0dXRpb24gaGFzIGVkdWNhdGVkIHNldmVyYWwgbm90YWJsZSBhbHVtbmkgaW5jbHVkaW5nIFUuUy4gUHJlc2lkZW50IFdvb2Ryb3cgV2lsc29uLiBBbGwgdW5kZXJncmFkdWF0ZSBzdHVkZW50cyBhcmUgcmVxdWlyZWQgdG8gd3JpdGUgYSBzZW5pb3IgdGhlc2lzLCBhIHVuaXF1ZSBhc3BlY3Qgb2YgUHJpbmNldG9u4oCZcyBhY2FkZW1pYyBwcm9ncmFtLiBkAgMPZBYKZg8WBB8CBQxsaXN0aW5nIGFkIDEfBGdkAgEPFQEBM2QCBQ9kFgJmDxUBD1lhbGUgVW5pdmVyc2l0eWQCBg8VAwlOZXcgSGF2ZW4CQ1TsA1lhbGUgVW5pdmVyc2l0eSwgbG9jYXRlZCBpbiB1cmJhbiBOZXcgSGF2ZW4sIENvbm4uLCBpcyBhIHByaXZhdGUgaW5zdGl0dXRpb24gZm91bmRlZCBpbiAxNzAxLiBZYWxlIGlzIGtub3duIGZvciBpdHMgZXhjZWxsZW50IGRyYW1hIGFuZCBtdXNpYyBwcm9ncmFtcy4gVGhlIFlhbGUgQnVsbGRvZ3MgYXJlIHBhcnQgb2YgdGhlIEl2eSBMZWFndWUgYW5kIGhhdmUgYW4gb24tZ29pbmcgcml2YWxyeSB3aXRoIEhhcnZhcmQuIFlhbGUgaXMgYWxzbyB3ZWxsIGtub3duIGZvciBpdHMgc2VjcmV0IHNvY2lldGllcywgdGhlIG1vc3QgcG9wdWxhciBvbmVzIGJlaW5nIHRoZSBTa3VsbCBhbmQgQm9uZSBTb2NpZXR5IGFuZCB0aGUgU2Nyb2xsIGFuZCBLZXkgU29jaWV0eS4gQWN0cmVzcyBNZXJ5bCBTdHJlZXAsIFdhc2hpbmd0b24gUG9zdCByZXBvcnRlciBCb2IgV29vZHdhcmQgYW5kIGFjdG9yIEVkd2FyZCBOb3J0b24gYXJlIGRpc3Rpbmd1aXNoZWQgWWFsZSBhbHVtbmkuIGQCCg8VBQEwD1lhbGUgVW5pdmVyc2l0eQlOZXcgSGF2ZW4CQ1TsA1lhbGUgVW5pdmVyc2l0eSwgbG9jYXRlZCBpbiB1cmJhbiBOZXcgSGF2ZW4sIENvbm4uLCBpcyBhIHByaXZhdGUgaW5zdGl0dXRpb24gZm91bmRlZCBpbiAxNzAxLiBZYWxlIGlzIGtub3duIGZvciBpdHMgZXhjZWxsZW50IGRyYW1hIGFuZCBtdXNpYyBwcm9ncmFtcy4gVGhlIFlhbGUgQnVsbGRvZ3MgYXJlIHBhcnQgb2YgdGhlIEl2eSBMZWFndWUgYW5kIGhhdmUgYW4gb24tZ29pbmcgcml2YWxyeSB3aXRoIEhhcnZhcmQuIFlhbGUgaXMgYWxzbyB3ZWxsIGtub3duIGZvciBpdHMgc2VjcmV0IHNvY2lldGllcywgdGhlIG1vc3QgcG9wdWxhciBvbmVzIGJlaW5nIHRoZSBTa3VsbCBhbmQgQm9uZSBTb2NpZXR5IGFuZCB0aGUgU2Nyb2xsIGFuZCBLZXkgU29jaWV0eS4gQWN0cmVzcyBNZXJ5bCBTdHJlZXAsIFdhc2hpbmd0b24gUG9zdCByZXBvcnRlciBCb2IgV29vZHdhcmQgYW5kIGFjdG9yIEVkd2FyZCBOb3J0b24gYXJlIGRpc3Rpbmd1aXNoZWQgWWFsZSBhbHVtbmkuIGQCBA9kFggCAQ8VAQE0ZAIFD2QWAmYPFQETQ29sdW1iaWEgVW5pdmVyc2l0eWQCBg8VAwhOZXcgWW9yawJOWa4EQ29sdW1iaWEgVW5pdmVyc2l0eSwgbG9jYXRlZCBpbiB0aGUgTmV3IFlvcmsgQ2l0eSBib3JvdWdoIG9mIE1hbmhhdHRhbiwgaXMgYSBwcml2YXRlIGluc3RpdHV0aW9uIGZvdW5kZWQgaW4gMTc1NC4gQ29sdW1iaWEgb2ZmZXJzIGEgd2lkZSByYW5nZSBvZiBzdHVkZW50IGFjdGl2aXRpZXMuIFRoZSBDb2x1bWJpYSBMaW9ucyBoYXZlIG1vcmUgdGhhbiAyNSBOQ0FBIERpdmlzaW9uIEkgdGVhbXMgaW4gdGhlIEl2eSBMZWFndWUsIHRoZXJlIGFyZSBudW1lcm91cyBHcmVlayBmcmF0ZXJuaXR5IGFuZCBzb3Jvcml0eSBjaGFwdGVycyBvbiBjYW1wdXMsIGFuZCB0aGUgdW5pdmVyc2l0eSBoYXMgb3JnYW5pemF0aW9ucyBsaWtlIHRoZSBVcmJhbiBOZXcgWW9ya2VyLCB3aGljaCBnaXZlcyBvdXQgZnJlZSB0aWNrZXRzIHRvIGV2ZW50cyBpbiB0aGUgY2l0eS4gSm9obiBKYXksIFByZXNpZGVudCBCYXJhY2sgT2JhbWEsIFJpY2hhcmQgUm9kZ2VycywgT3NjYXIgSGFtbWVyc3RlaW4gSUkgYW5kIE1hZ2dpZSBHeWxsZW5oYWFsIGFyZSBkaXN0aW5ndWlzaGVkIENvbHVtYmlhIGFsdW1uaS4gZAIKDxUFATATQ29sdW1iaWEgVW5pdmVyc2l0eQhOZXcgWW9yawJOWa4EQ29sdW1iaWEgVW5pdmVyc2l0eSwgbG9jYXRlZCBpbiB0aGUgTmV3IFlvcmsgQ2l0eSBib3JvdWdoIG9mIE1hbmhhdHRhbiwgaXMgYSBwcml2YXRlIGluc3RpdHV0aW9uIGZvdW5kZWQgaW4gMTc1NC4gQ29sdW1iaWEgb2ZmZXJzIGEgd2lkZSByYW5nZSBvZiBzdHVkZW50IGFjdGl2aXRpZXMuIFRoZSBDb2x1bWJpYSBMaW9ucyBoYXZlIG1vcmUgdGhhbiAyNSBOQ0FBIERpdmlzaW9uIEkgdGVhbXMgaW4gdGhlIEl2eSBMZWFndWUsIHRoZXJlIGFyZSBudW1lcm91cyBHcmVlayBmcmF0ZXJuaXR5IGFuZCBzb3Jvcml0eSBjaGFwdGVycyBvbiBjYW1wdXMsIGFuZCB0aGUgdW5pdmVyc2l0eSBoYXMgb3JnYW5pemF0aW9ucyBsaWtlIHRoZSBVcmJhbiBOZXcgWW9ya2VyLCB3aGljaCBnaXZlcyBvdXQgZnJlZSB0aWNrZXRzIHRvIGV2ZW50cyBpbiB0aGUgY2l0eS4gSm9obiBKYXksIFByZXNpZGVudCBCYXJhY2sgT2JhbWEsIFJpY2hhcmQgUm9kZ2VycywgT3NjYXIgSGFtbWVyc3RlaW4gSUkgYW5kIE1hZ2dpZSBHeWxsZW5oYWFsIGFyZSBkaXN0aW5ndWlzaGVkIENvbHVtYmlhIGFsdW1uaS4gZAIFD2QWCAIBDxUBATRkAgUPZBYCZg8VARVVbml2ZXJzaXR5IG9mIENoaWNhZ29kAgYPFQMHQ2hpY2FnbwJJTJ0EVGhlIFVuaXZlcnNpdHkgb2YgQ2hpY2FnbywgbG9jYXRlZCBpbiB1cmJhbiBDaGljYWdvLCBJbGwuLCBpcyBhIHByaXZhdGUgaW5zdGl0dXRpb24gZm91bmRlZCBpbiAxODkyIGFuZCBrbm93biBhcyBvbmUgb2YgdGhlIG5hdGlvbuKAmXMgbGVhZGluZyByZXNlYXJjaCB1bml2ZXJzaXRpZXMuIEFzaWRlIGZyb20gdGhlIGFjYWRlbWljcywgdGhlIFVuaXZlcnNpdHkgb2YgQ2hpY2FnbyBhbHNvIG9mZmVycyBtYW55IHN0dWRlbnQgYWN0aXZpdGllcy4gVGhlIENoaWNhZ28gTWFyb29ucyBoYXZlIG1vcmUgdGhhbiAxNSBOQ0FBIERpdmlzaW9uIElJSSBUZWFtcyBhbmQgdGhlcmUgYXJlIG1vcmUgdGhhbiA0MDAgc3R1ZGVudCBvcmdhbml6YXRpb25zLiAgU3R1ZGVudHMgYWxzbyBjYW4gam9pbiB0aGUgc21hbGwgYnV0IGFjdGl2ZSBHcmVlayBsaWZlLiBEaXN0aW5ndWlzaGVkIGFsdW1uaSBpbmNsdWRlIEpvaG4gQXNoY3JvZnQsIE1pbHRvbiBGcmllZG1hbiwgSmVzc2UgSmFja3NvbiwgSm9obiBQYXVsIFN0ZXZlbnMgYW5kIEt1cnQgVm9ubmVndXQgSnIuIGQCCg8VBQEwFVVuaXZlcnNpdHkgb2YgQ2hpY2FnbwdDaGljYWdvAklMnQRUaGUgVW5pdmVyc2l0eSBvZiBDaGljYWdvLCBsb2NhdGVkIGluIHVyYmFuIENoaWNhZ28sIElsbC4sIGlzIGEgcHJpdmF0ZSBpbnN0aXR1dGlvbiBmb3VuZGVkIGluIDE4OTIgYW5kIGtub3duIGFzIG9uZSBvZiB0aGUgbmF0aW9u4oCZcyBsZWFkaW5nIHJlc2VhcmNoIHVuaXZlcnNpdGllcy4gQXNpZGUgZnJvbSB0aGUgYWNhZGVtaWNzLCB0aGUgVW5pdmVyc2l0eSBvZiBDaGljYWdvIGFsc28gb2ZmZXJzIG1hbnkgc3R1ZGVudCBhY3Rpdml0aWVzLiBUaGUgQ2hpY2FnbyBNYXJvb25zIGhhdmUgbW9yZSB0aGFuIDE1IE5DQUEgRGl2aXNpb24gSUlJIFRlYW1zIGFuZCB0aGVyZSBhcmUgbW9yZSB0aGFuIDQwMCBzdHVkZW50IG9yZ2FuaXphdGlvbnMuICBTdHVkZW50cyBhbHNvIGNhbiBqb2luIHRoZSBzbWFsbCBidXQgYWN0aXZlIEdyZWVrIGxpZmUuIERpc3Rpbmd1aXNoZWQgYWx1bW5pIGluY2x1ZGUgSm9obiBBc2hjcm9mdCwgTWlsdG9uIEZyaWVkbWFuLCBKZXNzZSBKYWNrc29uLCBKb2huIFBhdWwgU3RldmVucyBhbmQgS3VydCBWb25uZWd1dCBKci4gZAIGD2QWCAIBDxUBATZkAgUPZBYCZg8VASVNYXNzYWNodXNldHRzIEluc3RpdHV0ZSBvZiBUZWNobm9sb2d5ZAIGDxUDCUNhbWJyaWRnZQJNQYMEVGhlIE1hc3NhY2h1c2V0dHMgSW5zdGl0dXRlIG9mIFRlY2hub2xvZ3ksIGxvY2F0ZWQgaW4gdXJiYW4gQ2FtYnJpZGdlLCBNYXNzLiwgaXMgYSBwcml2YXRlIGluc3RpdHV0aW9uIGZvdW5kZWQgaW4gMTg2MSBhbmQga25vd24gZm9yIHNjaWVudGlmaWMgYW5kIHRlY2hub2xvZ2ljYWwgcmVzZWFyY2guIFRoZSBNSVQgRW5naW5lZXJzIGhhdmUgbW9yZSB0aGFuIDMwIE5DQUEgRGl2aXNpb24gSUlJIHRlYW1zLiBNSVQgYWxzbyBvZmZlcnMgaG91c2luZyBpbiBvbmUgb2YgdGhlIGNvb2xlc3QgZG9ybXMgaW4gdGhlIGNvdW50cnksIGtub3duIGFzIOKAnFRoZSBTcG9uZ2XigJ0sIGRlc2lnbmVkIGJ5IFN0ZXZlbiBIb2xsLiBBcG9sbG8gMTEgYXN0cm9uYXV0IEJ1enogQWxkcmluLCBmb3JtZXIgVS5OLiBTZWNyZXRhcnkgR2VuZXJhbCBLb2ZpIEFubmFuLCBhbmQgRmVkZXJhbCBSZXNlcnZlIEJhbmsgQ2hhaXJtYW4gQmVuIEJlcm5hbmtlIGFyZSBhbW9uZyBNSVTigJlzIGRpc3Rpbmd1aXNoZWQgYWx1bW5pLiBkAgoPFQUBMCVNYXNzYWNodXNldHRzIEluc3RpdHV0ZSBvZiBUZWNobm9sb2d5CUNhbWJyaWRnZQJNQYMEVGhlIE1hc3NhY2h1c2V0dHMgSW5zdGl0dXRlIG9mIFRlY2hub2xvZ3ksIGxvY2F0ZWQgaW4gdXJiYW4gQ2FtYnJpZGdlLCBNYXNzLiwgaXMgYSBwcml2YXRlIGluc3RpdHV0aW9uIGZvdW5kZWQgaW4gMTg2MSBhbmQga25vd24gZm9yIHNjaWVudGlmaWMgYW5kIHRlY2hub2xvZ2ljYWwgcmVzZWFyY2guIFRoZSBNSVQgRW5naW5lZXJzIGhhdmUgbW9yZSB0aGFuIDMwIE5DQUEgRGl2aXNpb24gSUlJIHRlYW1zLiBNSVQgYWxzbyBvZmZlcnMgaG91c2luZyBpbiBvbmUgb2YgdGhlIGNvb2xlc3QgZG9ybXMgaW4gdGhlIGNvdW50cnksIGtub3duIGFzIOKAnFRoZSBTcG9uZ2XigJ0sIGRlc2lnbmVkIGJ5IFN0ZXZlbiBIb2xsLiBBcG9sbG8gMTEgYXN0cm9uYXV0IEJ1enogQWxkcmluLCBmb3JtZXIgVS5OLiBTZWNyZXRhcnkgR2VuZXJhbCBLb2ZpIEFubmFuLCBhbmQgRmVkZXJhbCBSZXNlcnZlIEJhbmsgQ2hhaXJtYW4gQmVuIEJlcm5hbmtlIGFyZSBhbW9uZyBNSVTigJlzIGRpc3Rpbmd1aXNoZWQgYWx1bW5pLiBkAgcPZBYIAgEPFQEBNmQCBQ9kFgJmDxUBE1N0YW5mb3JkIFVuaXZlcnNpdHlkAgYPFQMIU3RhbmZvcmQCQ0GtA1N0YW5mb3JkIFVuaXZlcnNpdHksIGxvY2F0ZWQgaW4gc3VidXJiYW4gU3RhbmZvcmQsIENhbGlmLiwgaXMgYSBwcml2YXRlIGluc3RpdHV0aW9uIGZvdW5kZWQgaW4gMTg4NS4gU3RhbmZvcmQgaGFzIDgsMTgwIGFjcmVzIGZvciBzdHVkZW50IGFjdGl2aXRpZXMgYW5kIG1hbnkgc3R1ZGVudCBvcmdhbml6YXRpb25zLCBpbmNsdWRpbmcgdGhlIFN0YW5mb3JkIFNvbGFyIENhciBQcm9qZWN0LCB3aGljaCBkZXNpZ25zLCBidWlsZHMgYW5kIHJhY2VzIGEgc29sYXIgY2FyIGV2ZXJ5IHR3byB5ZWFycy4gVS5TLiBQcmVzaWRlbnQgSGVyYmVydCBIb292ZXIsIE5GTCBxdWFydGVyYmFjayBKb2huIEVsd2F5LCBhY3RyZXNzIFNpZ291cm5leSBXZWF2ZXIgYW5kIGdvbGZlciBUaWdlciBXb29kcyBhcmUgYWxsIGRpc3Rpbmd1aXNoZWQgU3RhbmZvcmQgYWx1bW5pLmQCCg8VBQEwE1N0YW5mb3JkIFVuaXZlcnNpdHkIU3RhbmZvcmQCQ0GtA1N0YW5mb3JkIFVuaXZlcnNpdHksIGxvY2F0ZWQgaW4gc3VidXJiYW4gU3RhbmZvcmQsIENhbGlmLiwgaXMgYSBwcml2YXRlIGluc3RpdHV0aW9uIGZvdW5kZWQgaW4gMTg4NS4gU3RhbmZvcmQgaGFzIDgsMTgwIGFjcmVzIGZvciBzdHVkZW50IGFjdGl2aXRpZXMgYW5kIG1hbnkgc3R1ZGVudCBvcmdhbml6YXRpb25zLCBpbmNsdWRpbmcgdGhlIFN0YW5mb3JkIFNvbGFyIENhciBQcm9qZWN0LCB3aGljaCBkZXNpZ25zLCBidWlsZHMgYW5kIHJhY2VzIGEgc29sYXIgY2FyIGV2ZXJ5IHR3byB5ZWFycy4gVS5TLiBQcmVzaWRlbnQgSGVyYmVydCBIb292ZXIsIE5GTCBxdWFydGVyYmFjayBKb2huIEVsd2F5LCBhY3RyZXNzIFNpZ291cm5leSBXZWF2ZXIgYW5kIGdvbGZlciBUaWdlciBXb29kcyBhcmUgYWxsIGRpc3Rpbmd1aXNoZWQgU3RhbmZvcmQgYWx1bW5pLmQCCA9kFgoCAQ8VAQE4ZAIFD2QWAmYPFQEPRHVrZSBVbml2ZXJzaXR5ZAIGDxUDBkR1cmhhbQJOQ44FRHVrZSBVbml2ZXJzaXR5LCBsb2NhdGVkIGluIHN1YnVyYmFuIER1cmhhbSwgTi5DLiwgaXMgYSBwcml2YXRlIGluc3RpdHV0aW9uIGZvdW5kZWQgaW4gMTgzOC4gVGhlIGNhbXB1cyBpcyA4LDcwOSBhY3JlcyBhbmQgb2ZmZXJzLCBpbiBhZGRpdGlvbiB0byBhIHRvcCBub3RjaCBhY2FkZW1pYyBlZHVjYXRpb24sIG1hbnkgZGlmZmVyZW50IHNwb3J0cyBhbmQgc3R1ZGVudCBhY3Rpdml0aWVzLiBUaGUgRHVrZSBCbHVlIERldmlscyBhcmUgd2VsbCBrbm93biBmb3IgdGhlaXIgbWVu4oCZcyBiYXNrZXRiYWxsIHByb2dyYW0gYW5kIHRoZWlyIHJpdmFscnkgd2l0aCB0aGUgVW5pdmVyc2l0eSBvZiBOb3J0aCBDYXJvbGluYSBUYXIgSGVlbHMuIE51bWVyb3VzIHN0dWRlbnRzIGFyZSBhZmZpbGlhdGVkIHdpdGggR3JlZWsgbGlmZSwgd2hpY2ggaGFzIHNldmVyYWwgZnJhdGVybml0aWVzIGFuZCBzb3Jvcml0aWVzLiBNZWxpbmRhIEdhdGVzLCBjby1mb3VuZGVyIG9mIHRoZSBCaWxsIGFuZCBNZWxpbmRhIEdhdGVzIEZvdW5kYXRpb24sIE5CQSBwbGF5ZXIgQ2FybG9zIEJvb3plciBhbmQgVS5TLiBDb25ncmVzc21hbiBhbmQgdHdvLXRpbWUgcHJlc2lkZW50aWFsIGNhbmRpZGF0ZSBSb24gUGF1bCBhcmUgYW1vbmcgRHVrZeKAmXMgbm90YWJsZSBhbHVtbmkuZAIJDxYGHwIFHmZhbmN5Ym94IHppbmNoZm9ybSByZXF1ZXN0aW5mbx8DBT4vQ29sbGVnZXMtVW5pdmVyc2l0aWVzL1ppbmNoL0RlZmF1bHQuYXNweD96aW5jaHNjaG9vbGlkPTE5ODQxOR8EZ2QCCg8VBQEwD0R1a2UgVW5pdmVyc2l0eQZEdXJoYW0CTkOOBUR1a2UgVW5pdmVyc2l0eSwgbG9jYXRlZCBpbiBzdWJ1cmJhbiBEdXJoYW0sIE4uQy4sIGlzIGEgcHJpdmF0ZSBpbnN0aXR1dGlvbiBmb3VuZGVkIGluIDE4MzguIFRoZSBjYW1wdXMgaXMgOCw3MDkgYWNyZXMgYW5kIG9mZmVycywgaW4gYWRkaXRpb24gdG8gYSB0b3Agbm90Y2ggYWNhZGVtaWMgZWR1Y2F0aW9uLCBtYW55IGRpZmZlcmVudCBzcG9ydHMgYW5kIHN0dWRlbnQgYWN0aXZpdGllcy4gVGhlIER1a2UgQmx1ZSBEZXZpbHMgYXJlIHdlbGwga25vd24gZm9yIHRoZWlyIG1lbuKAmXMgYmFza2V0YmFsbCBwcm9ncmFtIGFuZCB0aGVpciByaXZhbHJ5IHdpdGggdGhlIFVuaXZlcnNpdHkgb2YgTm9ydGggQ2Fyb2xpbmEgVGFyIEhlZWxzLiBOdW1lcm91cyBzdHVkZW50cyBhcmUgYWZmaWxpYXRlZCB3aXRoIEdyZWVrIGxpZmUsIHdoaWNoIGhhcyBzZXZlcmFsIGZyYXRlcm5pdGllcyBhbmQgc29yb3JpdGllcy4gTWVsaW5kYSBHYXRlcywgY28tZm91bmRlciBvZiB0aGUgQmlsbCBhbmQgTWVsaW5kYSBHYXRlcyBGb3VuZGF0aW9uLCBOQkEgcGxheWVyIENhcmxvcyBCb296ZXIgYW5kIFUuUy4gQ29uZ3Jlc3NtYW4gYW5kIHR3by10aW1lIHByZXNpZGVudGlhbCBjYW5kaWRhdGUgUm9uIFBhdWwgYXJlIGFtb25nIER1a2XigJlzIG5vdGFibGUgYWx1bW5pLmQCCQ9kFggCAQ8VAQE4ZAIFD2QWAmYPFQEaVW5pdmVyc2l0eSBvZiBQZW5uc3lsdmFuaWFkAgYPFQMMUGhpbGFkZWxwaGlhAlBBwgRUaGUgVW5pdmVyc2l0eSBvZiBQZW5uc3lsdmFuaWEsIGxvY2F0ZWQgaW4gdXJiYW4gUGhpbGFkZWxwaGlhLCBQZW5uLiwgaXMgYSBwcml2YXRlIGluc3RpdHV0aW9uIGZvdW5kZWQgaW4gMTc0MCBieSBCZW5qYW1pbiBGcmFua2xpbi4gVGhlIHNjaG9vbCBvZmZlcnMgc2V2ZXJhbCBzdHVkZW50IGFjdGl2aXRpZXMuIFRoZSBQZW5uIFF1YWtlcnMgaGF2ZSBtb3JlIHRoYW4gMjUgTkNBQSBEaXZpc2lvbiBJIHNwb3J0cyB0aGF0IGNvbXBldGUgaW4gdGhlIEl2eSBMZWFndWUgYW5kIHRoZSBHcmVlayBsaWZlIGlzIHN0cm9uZyB3aXRoIG51bWVyb3VzIGZyYXRlcm5pdGllcyBhbmQgc29yb3JpdGllcy4gVGhlIHVuaXZlcnNpdHkgb2ZmZXJzIHNldmVyYWwgY2x1YnMgYW5kIG9yZ2FuaXphdGlvbnMgYW5kIHdvcmtzIGNsb3NlbHkgd2l0aCB0aGUgd2VzdCBQaGlsYWRlbHBoaWEgYXJlYSB0aHJvdWdoIGNvbW11bml0eSBzZXJ2aWNlLiBXaWxsaWFtIEhlbnJ5IEhhcnJpc29uLCBXaWxsaWFtIENhcmxvcyBXaWxsaWFtcywgYW5kIERvbmFsZCBUcnVtcCBhcmUgYW1vbmcgUGVubuKAmXMgZGlzdGluZ3Vpc2hlZCBhbHVtbmkuIGQCCg8VBQEwGlVuaXZlcnNpdHkgb2YgUGVubnN5bHZhbmlhDFBoaWxhZGVscGhpYQJQQcIEVGhlIFVuaXZlcnNpdHkgb2YgUGVubnN5bHZhbmlhLCBsb2NhdGVkIGluIHVyYmFuIFBoaWxhZGVscGhpYSwgUGVubi4sIGlzIGEgcHJpdmF0ZSBpbnN0aXR1dGlvbiBmb3VuZGVkIGluIDE3NDAgYnkgQmVuamFtaW4gRnJhbmtsaW4uIFRoZSBzY2hvb2wgb2ZmZXJzIHNldmVyYWwgc3R1ZGVudCBhY3Rpdml0aWVzLiBUaGUgUGVubiBRdWFrZXJzIGhhdmUgbW9yZSB0aGFuIDI1IE5DQUEgRGl2aXNpb24gSSBzcG9ydHMgdGhhdCBjb21wZXRlIGluIHRoZSBJdnkgTGVhZ3VlIGFuZCB0aGUgR3JlZWsgbGlmZSBpcyBzdHJvbmcgd2l0aCBudW1lcm91cyBmcmF0ZXJuaXRpZXMgYW5kIHNvcm9yaXRpZXMuIFRoZSB1bml2ZXJzaXR5IG9mZmVycyBzZXZlcmFsIGNsdWJzIGFuZCBvcmdhbml6YXRpb25zIGFuZCB3b3JrcyBjbG9zZWx5IHdpdGggdGhlIHdlc3QgUGhpbGFkZWxwaGlhIGFyZWEgdGhyb3VnaCBjb21tdW5pdHkgc2VydmljZS4gV2lsbGlhbSBIZW5yeSBIYXJyaXNvbiwgV2lsbGlhbSBDYXJsb3MgV2lsbGlhbXMsIGFuZCBEb25hbGQgVHJ1bXAgYXJlIGFtb25nIFBlbm7igJlzIGRpc3Rpbmd1aXNoZWQgYWx1bW5pLiBkAgoPZBYKZg8WBB8CBQxsaXN0aW5nIGFkIDIfBGdkAgEPFQECMTBkAgUPZBYCZg8VASJDYWxpZm9ybmlhIEluc3RpdHV0ZSBvZiBUZWNobm9sb2d5ZAIGDxUDCFBhc2FkZW5hAkNBswRUaGUgQ2FsaWZvcm5pYSBJbnN0aXR1dGUgb2YgVGVjaG5vbG9neSwgbG9jYXRlZCBpbiBzdWJ1cmJhbiBQYXNhZGVuYSwgQ2FsaWYuLCBpcyBhIHByaXZhdGUgaW5zdGl0dXRpb24gZm91bmRlZCBpbiAxODkxLiBDSVQgaXMgaGlnaGx5IHJlZ2FyZGVkIGFzIG9uZSBvZiB0aGUgd29ybGTigJlzIGxlYWRpbmcgaW5zdGl0dXRpb25zIG9mIHNjaWVuY2UgYW5kIGVuZ2luZWVyaW5nLiBDSVQgYWxzbyBoYXMgbWFueSBkaWZmZXJlbnQgc3R1ZGVudCBhY3Rpdml0aWVzLiBBIHVuaXF1ZSB0cmFkaXRpb24gaXMgZGlubmVyIHNlcnZlZCBieSBzdHVkZW50IHdhaXRlcnMgaW4gdGhlIHN0dWRlbnQgaG91c2VzLiBUaGUgc2Nob29sIGhhcyBzZXZlcmFsIE5DQUEgRGl2aXNpb24gSUlJIHRlYW1zIHRoYXQgY29tcGV0ZSBpbiB0aGUgU291dGhlcm4gQ2FsaWZvcm5pYSBJbnRlcmNvbGxlZ2lhdGUgQXRobGV0aWMgQ29uZmVyZW5jZSBhdCB0aGUgQ2FsIFRlY2ggQmVhdmVycy4gQmlnIGNvbXBhbmllcyBsaWtlIEludGVsLCBDb21wYXEgYW5kIEhvdG1haWwgd2VyZSBmb3VuZGVkIGJ5IENJVCBhbHVtbmkuIGQCCg8VBQEwIkNhbGlmb3JuaWEgSW5zdGl0dXRlIG9mIFRlY2hub2xvZ3kIUGFzYWRlbmECQ0GzBFRoZSBDYWxpZm9ybmlhIEluc3RpdHV0ZSBvZiBUZWNobm9sb2d5LCBsb2NhdGVkIGluIHN1YnVyYmFuIFBhc2FkZW5hLCBDYWxpZi4sIGlzIGEgcHJpdmF0ZSBpbnN0aXR1dGlvbiBmb3VuZGVkIGluIDE4OTEuIENJVCBpcyBoaWdobHkgcmVnYXJkZWQgYXMgb25lIG9mIHRoZSB3b3JsZOKAmXMgbGVhZGluZyBpbnN0aXR1dGlvbnMgb2Ygc2NpZW5jZSBhbmQgZW5naW5lZXJpbmcuIENJVCBhbHNvIGhhcyBtYW55IGRpZmZlcmVudCBzdHVkZW50IGFjdGl2aXRpZXMuIEEgdW5pcXVlIHRyYWRpdGlvbiBpcyBkaW5uZXIgc2VydmVkIGJ5IHN0dWRlbnQgd2FpdGVycyBpbiB0aGUgc3R1ZGVudCBob3VzZXMuIFRoZSBzY2hvb2wgaGFzIHNldmVyYWwgTkNBQSBEaXZpc2lvbiBJSUkgdGVhbXMgdGhhdCBjb21wZXRlIGluIHRoZSBTb3V0aGVybiBDYWxpZm9ybmlhIEludGVyY29sbGVnaWF0ZSBBdGhsZXRpYyBDb25mZXJlbmNlIGF0IHRoZSBDYWwgVGVjaCBCZWF2ZXJzLiBCaWcgY29tcGFuaWVzIGxpa2UgSW50ZWwsIENvbXBhcSBhbmQgSG90bWFpbCB3ZXJlIGZvdW5kZWQgYnkgQ0lUIGFsdW1uaS4gZAILD2QWCAIBDxUBAjEwZAIFD2QWAmYPFQERRGFydG1vdXRoIENvbGxlZ2VkAgYPFQMHSGFub3ZlcgJOSNcFRGFydG1vdXRoIENvbGxlZ2UsIGxvY2F0ZWQgaW4gcnVyYWwgSGFub3ZlciwgTi5ILiwgaXMgYSBwcml2YXRlIGluc3RpdHV0aW9uIGZvdW5kZWQgaW4gMTc2OS4gSW4gYWRkaXRpb24gdG8gYSB0b3Atbm90Y2ggZWR1Y2F0aW9uLCBEYXJ0bW91dGggb2ZmZXJzIGEgZGl2ZXJzZSByYW5nZSBvZiBzdHVkZW50IGFjdGl2aXRpZXMsIGluY2x1ZGluZyBOQ0FBIERpdmlzaW9uIEkgc3BvcnRzIGFuZCBhbiBhY3RpdmUgR3JlZWsgbGlmZS4gVGhlIE91dGluZyBDbHViIGlzIHRoZSBvbGRlc3QgYW5kIGxhcmdlc3QgY29sbGVnZSBvdXRpbmcgY2x1YiBpbiB0aGUgY291bnRyeSBhbmQgaXMgdGhlIG1vc3QgcG9wdWxhciBvcmdhbml6YXRpb24gYXQgRGFydG1vdXRoLiAgRGFydG1vdXRoIENvbGxlZ2UgaXMgY29tcHJpc2VkIG9mIHRoZSB1bmRlcmdyYWR1YXRlIGFydHMgYW5kIHNjaWVuY2VzIGFuZCBlbmdpbmVlcmluZyBkZXBhcnRtZW50cyBhbmQgaGFzIOKAnHZlcnkgaGlnaCByZXNlYXJjaCBhY3Rpdml0eeKAnSwgYWNjb3JkaW5nIHRvIFRoZSBDYXJuZWdpZSBGb3VuZGF0aW9uLiBUaGVvZG9yIEdlaXNlbCAod2VsbCBrbm93biBhcyBEci4gU2V1c3MpLCBHcmV54oCZcyBBbmF0b215IGNyZWF0b3IgU2hvbmRhIFJoaW1lcyBhbmQgVS5TLiBTZWNyZXRhcnkgb2YgdGhlIFRyZWFzdXJ5IFRpbW90aHkgR2VpdGhuZXIgYXJlIGFsbCBkaXN0aW5ndWlzaGVkIERhcnRtb3V0aCBhbHVtbmkuIGQCCg8VBQEwEURhcnRtb3V0aCBDb2xsZWdlB0hhbm92ZXICTkjXBURhcnRtb3V0aCBDb2xsZWdlLCBsb2NhdGVkIGluIHJ1cmFsIEhhbm92ZXIsIE4uSC4sIGlzIGEgcHJpdmF0ZSBpbnN0aXR1dGlvbiBmb3VuZGVkIGluIDE3NjkuIEluIGFkZGl0aW9uIHRvIGEgdG9wLW5vdGNoIGVkdWNhdGlvbiwgRGFydG1vdXRoIG9mZmVycyBhIGRpdmVyc2UgcmFuZ2Ugb2Ygc3R1ZGVudCBhY3Rpdml0aWVzLCBpbmNsdWRpbmcgTkNBQSBEaXZpc2lvbiBJIHNwb3J0cyBhbmQgYW4gYWN0aXZlIEdyZWVrIGxpZmUuIFRoZSBPdXRpbmcgQ2x1YiBpcyB0aGUgb2xkZXN0IGFuZCBsYXJnZXN0IGNvbGxlZ2Ugb3V0aW5nIGNsdWIgaW4gdGhlIGNvdW50cnkgYW5kIGlzIHRoZSBtb3N0IHBvcHVsYXIgb3JnYW5pemF0aW9uIGF0IERhcnRtb3V0aC4gIERhcnRtb3V0aCBDb2xsZWdlIGlzIGNvbXByaXNlZCBvZiB0aGUgdW5kZXJncmFkdWF0ZSBhcnRzIGFuZCBzY2llbmNlcyBhbmQgZW5naW5lZXJpbmcgZGVwYXJ0bWVudHMgYW5kIGhhcyDigJx2ZXJ5IGhpZ2ggcmVzZWFyY2ggYWN0aXZpdHnigJ0sIGFjY29yZGluZyB0byBUaGUgQ2FybmVnaWUgRm91bmRhdGlvbi4gVGhlb2RvciBHZWlzZWwgKHdlbGwga25vd24gYXMgRHIuIFNldXNzKSwgR3JleeKAmXMgQW5hdG9teSBjcmVhdG9yIFNob25kYSBSaGltZXMgYW5kIFUuUy4gU2VjcmV0YXJ5IG9mIHRoZSBUcmVhc3VyeSBUaW1vdGh5IEdlaXRobmVyIGFyZSBhbGwgZGlzdGluZ3Vpc2hlZCBEYXJ0bW91dGggYWx1bW5pLiBkAgwPZBYIAgEPFQECMTJkAgUPZBYCZg8VARdOb3J0aHdlc3Rlcm4gVW5pdmVyc2l0eWQCBg8VAwhFdmFuc3RvbgJJTKIFTm9ydGh3ZXN0ZXJuIFVuaXZlcnNpdHksIGxvY2F0ZWQgaW4gc3VidXJiYW4gRXZhbnN0b24sIElsbC4sIG9mZmVycyBzZXZlcmFsIGRlZ3JlZSBvcHRpb25zIHdpdGggYSBkb3plbiBzY2hvb2xzIChuaW5lIG9mZmVyIHVuZGVyZ3JhZHVhdGUgcHJvZ3JhbXMgYW5kIDEwIG9mZmVyIGdyYWR1YXRlIGFuZCBwcm9mZXNzaW9uYWwgcHJvZ3JhbXMpLiBUaGlzIHByaXZhdGUgaW5zdGl0dXRpb24sIGZvdW5kZWQgaW4gMTg1MSwgaGFzIG51bWVyb3VzIHN0dWRlbnQgYWN0aXZpdGllcy4gTm9ydGh3ZXN0ZXJuIGlzIGEgRGl2aXNpb24gSSBzY2hvb2wgaW4gdGhlIEJpZyBUZW4gYXRobGV0aWMgY29uZmVyZW5jZSAtLSB0aGUgd29tZW7igJlzIGxhY3Jvc3NlIHRlYW0gaGFzIHdvbiBtdWx0aXBsZSBOQ0FBIG5hdGlvbmFsIGNoYW1waW9uc2hpcHMgLS0gYW5kIHRoZXJlIGFyZSBtb3JlIHRoYW4gMjAwIGNhbXB1cyBvcmdhbml6YXRpb25zLiBOb3RhYmxlIE5vcnRod2VzdGVybiBhbHVtbmkgaW5jbHVkZSBDaGljYWdvIE1heW9yIFJhaG0gRW1hbnVlbCwgVS5TLiBTdXByZW1lIENvdXJ0IEp1c3RpY2UgSm9obiBQYXVsIFN0ZXZlbnMsIGFjdG9yLCB3cml0ZXIgYW5kIGRpcmVjdG9yIFphY2ggQnJhZmYsIGNvbWVkaWFuIFN0ZXBoZW4gQ29sYmVydCBhbmQgYWN0cmVzcyBIZWF0aGVyIEhlYWRsZXlkAgoPFQUBMBdOb3J0aHdlc3Rlcm4gVW5pdmVyc2l0eQhFdmFuc3RvbgJJTKIFTm9ydGh3ZXN0ZXJuIFVuaXZlcnNpdHksIGxvY2F0ZWQgaW4gc3VidXJiYW4gRXZhbnN0b24sIElsbC4sIG9mZmVycyBzZXZlcmFsIGRlZ3JlZSBvcHRpb25zIHdpdGggYSBkb3plbiBzY2hvb2xzIChuaW5lIG9mZmVyIHVuZGVyZ3JhZHVhdGUgcHJvZ3JhbXMgYW5kIDEwIG9mZmVyIGdyYWR1YXRlIGFuZCBwcm9mZXNzaW9uYWwgcHJvZ3JhbXMpLiBUaGlzIHByaXZhdGUgaW5zdGl0dXRpb24sIGZvdW5kZWQgaW4gMTg1MSwgaGFzIG51bWVyb3VzIHN0dWRlbnQgYWN0aXZpdGllcy4gTm9ydGh3ZXN0ZXJuIGlzIGEgRGl2aXNpb24gSSBzY2hvb2wgaW4gdGhlIEJpZyBUZW4gYXRobGV0aWMgY29uZmVyZW5jZSAtLSB0aGUgd29tZW7igJlzIGxhY3Jvc3NlIHRlYW0gaGFzIHdvbiBtdWx0aXBsZSBOQ0FBIG5hdGlvbmFsIGNoYW1waW9uc2hpcHMgLS0gYW5kIHRoZXJlIGFyZSBtb3JlIHRoYW4gMjAwIGNhbXB1cyBvcmdhbml6YXRpb25zLiBOb3RhYmxlIE5vcnRod2VzdGVybiBhbHVtbmkgaW5jbHVkZSBDaGljYWdvIE1heW9yIFJhaG0gRW1hbnVlbCwgVS5TLiBTdXByZW1lIENvdXJ0IEp1c3RpY2UgSm9obiBQYXVsIFN0ZXZlbnMsIGFjdG9yLCB3cml0ZXIgYW5kIGRpcmVjdG9yIFphY2ggQnJhZmYsIGNvbWVkaWFuIFN0ZXBoZW4gQ29sYmVydCBhbmQgYWN0cmVzcyBIZWF0aGVyIEhlYWRsZXlkAg0PZBYIAgEPFQECMTNkAgUPZBYCZg8VARhKb2hucyBIb3BraW5zIFVuaXZlcnNpdHlkAgYPFQMJQmFsdGltb3JlAk1EtwVKb2hucyBIb3BraW5zIFVuaXZlcnNpdHksIGxvY2F0ZWQgaW4gdXJiYW4gQmFsdGltb3JlLCBNZC4sIGlzIGRpdmlkZWQgaW50byBuaW5lIHByZXN0aWdpb3VzIHNjaG9vbHMsIGZpdmUgb2Ygd2hpY2ggc2VydmUgdW5kZXJncmFkdWF0ZSBhbmQgZ3JhZHVhdGUgc3R1ZGVudHMuIFRoZSBKb2hucyBIb3BraW5zIEhvc3BpdGFsIGlzIHRoZSB0b3AtcmFua2VkIG92ZXJhbGwgaG9zcGl0YWwgaW4gdGhlIG5hdGlvbi4gVGhpcyBwcml2YXRlIGluc3RpdHV0aW9uLCBmb3VuZGVkIGluIDE4NzYsIGFsc28gaGFzIGEgZGl2ZXJzZSByYW5nZSBvZiBzdHVkZW50IGFjdGl2aXRpZXMuIFRoZSBIb3BraW5zIEJsdWUgSmF5cyBhcmUgcGFydCBvZiB0aGUgTkNBQSBEaXZpc2lvbiBJSUkgQ2VudGVubmlhbCBDb25mZXJlbmNlIChiZXN0IGtub3duIGZvciB0aGVpciBkb21pbmFudCBtZW7igJlzIGxhY3Jvc3NlIHRlYW0pIGFuZCB0aGVyZSBhcmUgb3ZlciAxLDAwMCBzdHVkZW50cyB0aGF0IHRha2UgcGFydCBpbiB0aGUgR3JlZWsgY29tbXVuaXR5LiBGb3JtZXIgVS5TLiBQcmVzaWRlbnQgV29vZHJvdyBXaWxzb24sIGZvcm1lciBwcmVzaWRlbnQgb2YgdGhlIE5BQUNQIEt3ZWlzaSBNZnVtZSwgYW5kIE5ldyBZb3JrIENpdHkgTWF5b3IgTWljaGFlbCBCbG9vbWJlcmcgYXJlIGRpc3Rpbmd1aXNoZWQgSm9obnMgSG9wa2lucyBhbHVtbmkuIGQCCg8VBQEwGEpvaG5zIEhvcGtpbnMgVW5pdmVyc2l0eQlCYWx0aW1vcmUCTUS3BUpvaG5zIEhvcGtpbnMgVW5pdmVyc2l0eSwgbG9jYXRlZCBpbiB1cmJhbiBCYWx0aW1vcmUsIE1kLiwgaXMgZGl2aWRlZCBpbnRvIG5pbmUgcHJlc3RpZ2lvdXMgc2Nob29scywgZml2ZSBvZiB3aGljaCBzZXJ2ZSB1bmRlcmdyYWR1YXRlIGFuZCBncmFkdWF0ZSBzdHVkZW50cy4gVGhlIEpvaG5zIEhvcGtpbnMgSG9zcGl0YWwgaXMgdGhlIHRvcC1yYW5rZWQgb3ZlcmFsbCBob3NwaXRhbCBpbiB0aGUgbmF0aW9uLiBUaGlzIHByaXZhdGUgaW5zdGl0dXRpb24sIGZvdW5kZWQgaW4gMTg3NiwgYWxzbyBoYXMgYSBkaXZlcnNlIHJhbmdlIG9mIHN0dWRlbnQgYWN0aXZpdGllcy4gVGhlIEhvcGtpbnMgQmx1ZSBKYXlzIGFyZSBwYXJ0IG9mIHRoZSBOQ0FBIERpdmlzaW9uIElJSSBDZW50ZW5uaWFsIENvbmZlcmVuY2UgKGJlc3Qga25vd24gZm9yIHRoZWlyIGRvbWluYW50IG1lbuKAmXMgbGFjcm9zc2UgdGVhbSkgYW5kIHRoZXJlIGFyZSBvdmVyIDEsMDAwIHN0dWRlbnRzIHRoYXQgdGFrZSBwYXJ0IGluIHRoZSBHcmVlayBjb21tdW5pdHkuIEZvcm1lciBVLlMuIFByZXNpZGVudCBXb29kcm93IFdpbHNvbiwgZm9ybWVyIHByZXNpZGVudCBvZiB0aGUgTkFBQ1AgS3dlaXNpIE1mdW1lLCBhbmQgTmV3IFlvcmsgQ2l0eSBNYXlvciBNaWNoYWVsIEJsb29tYmVyZyBhcmUgZGlzdGluZ3Vpc2hlZCBKb2hucyBIb3BraW5zIGFsdW1uaS4gZAIOD2QWCAIBDxUBAjE0ZAIFD2QWAmYPFQEiV2FzaGluZ3RvbiBVbml2ZXJzaXR5IGluIFN0LiBMb3Vpc2QCBg8VAwlTdC4gTG91aXMCTU/bBFdhc2hpbmd0b24gVW5pdmVyc2l0eSBpcyBsb2NhdGVkIGluIFN0LiBMb3VpcyBhbmQgZGl2aWRlZCBpbnRvIHRocmVlIHNjaG9vbHMgdGhhdCBzZXJ2ZSB1bmRlcmdyYWR1YXRlIGFuZCBncmFkdWF0ZSBzdHVkZW50cy4gTGlrZSB0aGUgY2l0eSBvZiBTdC4gTG91aXMsIHRoaXMgcHJpdmF0ZSBpbnN0aXR1dGlvbiwgZm91bmRlZCBpbiAxODUzLCBvZmZlcnMgbWFueSBzcG9ydGluZyBhY3Rpdml0aWVzIGluIGFkZGl0aW9uIHRvIGl0cyBleGNlbGxlbnQgYWNhZGVtaWNzLiBUaGUgdW5pdmVyc2l0eeKAmXMgQmFybmVzLUpld2lzaCBIb3NwaXRhbCBpcyBvbmUgb2YgdGhlIHRvcC1yYW5rZWQgaG9zcGl0YWxzIGluIHRoZSBjb3VudHJ5IGFuZCBUaGUgTWlsZHJlZCBMYW5lIEtlbXBlciBBcnQgTXVzZXVtIGxvY2F0ZWQgb24gY2FtcHVzIGhhcyBvbmUgb2YgdGhlIG1vc3QgZGlzdGluZ3Vpc2hlZCB1bml2ZXJzaXR5IGNvbGxlY3Rpb25zIGluIHRoZSBjb3VudHJ5LiBBY3RvciBQZXRlciBTYXJzZ2FhcmQgYW5kIGZvcm1lciBGQkkgRGlyZWN0b3IgV2lsbGlhbSBILiBXZWJzdGVyIGFyZSBkaXN0aW5ndWlzaGVkIFdhc2hpbmd0b24gVW5pdmVyc2l0eSBhbHVtbmkuIGQCCg8VBQEwIldhc2hpbmd0b24gVW5pdmVyc2l0eSBpbiBTdC4gTG91aXMJU3QuIExvdWlzAk1P2wRXYXNoaW5ndG9uIFVuaXZlcnNpdHkgaXMgbG9jYXRlZCBpbiBTdC4gTG91aXMgYW5kIGRpdmlkZWQgaW50byB0aHJlZSBzY2hvb2xzIHRoYXQgc2VydmUgdW5kZXJncmFkdWF0ZSBhbmQgZ3JhZHVhdGUgc3R1ZGVudHMuIExpa2UgdGhlIGNpdHkgb2YgU3QuIExvdWlzLCB0aGlzIHByaXZhdGUgaW5zdGl0dXRpb24sIGZvdW5kZWQgaW4gMTg1Mywgb2ZmZXJzIG1hbnkgc3BvcnRpbmcgYWN0aXZpdGllcyBpbiBhZGRpdGlvbiB0byBpdHMgZXhjZWxsZW50IGFjYWRlbWljcy4gVGhlIHVuaXZlcnNpdHnigJlzIEJhcm5lcy1KZXdpc2ggSG9zcGl0YWwgaXMgb25lIG9mIHRoZSB0b3AtcmFua2VkIGhvc3BpdGFscyBpbiB0aGUgY291bnRyeSBhbmQgVGhlIE1pbGRyZWQgTGFuZSBLZW1wZXIgQXJ0IE11c2V1bSBsb2NhdGVkIG9uIGNhbXB1cyBoYXMgb25lIG9mIHRoZSBtb3N0IGRpc3Rpbmd1aXNoZWQgdW5pdmVyc2l0eSBjb2xsZWN0aW9ucyBpbiB0aGUgY291bnRyeS4gQWN0b3IgUGV0ZXIgU2Fyc2dhYXJkIGFuZCBmb3JtZXIgRkJJIERpcmVjdG9yIFdpbGxpYW0gSC4gV2Vic3RlciBhcmUgZGlzdGluZ3Vpc2hlZCBXYXNoaW5ndG9uIFVuaXZlcnNpdHkgYWx1bW5pLiBkAg8PZBYIAgEPFQECMTVkAgUPZBYCZg8VARBCcm93biBVbml2ZXJzaXR5ZAIGDxUDClByb3ZpZGVuY2UCUkmOBUJyb3duIFVuaXZlcnNpdHksIGxvY2F0ZWQgaW4gdXJiYW4gUHJvdmlkZW5jZSwgUi5JLiwgaXMgdGhlIG9ubHkgbWFqb3IgcmVzZWFyY2ggdW5pdmVyc2l0eSBpbiB0aGUgbmF0aW9uIHdoZXJlIHVuZGVyZ3JhZHVhdGVzIGNyZWF0ZSB0aGVpciBvd24gY291cnNlIG9mIHN0dWR5LiBUaGlzIHByaXZhdGUgaW5zdGl0dXRpb24sIGZvdW5kZWQgaW4gMTc2NCwgaGFzIGEgY29sbGVnZS10b3duIGZlZWwgd2l0aCBhIGNlbnRlciBmb3Igc2hvcHBpbmcgYW5kIGRpbmluZy4gVGhlIEJyb3duIEJlYXJzIGhhdmUgbWFueSBOQ0FBIERpdmlzaW9uIEkgYXRobGV0aWMgdGVhbXMgKHdlbGwta25vd24gZm9yIG1lbuKAmXMgc29jY2VyKSBhbmQgY29tcGV0ZSBpbiB0aGUgSXZ5IExlYWd1ZS4gQnJvd24gaGFzIG1vcmUgdGhhbiAyMDAgY2FtcHVzIG9yZ2FuaXphdGlvbnMsIGEgc21hbGwgYnV0IGFjdGl2ZSBHcmVlayBsaWZlLCBhbmQgYW4gZXZlbnQgY2FsbGVkIOKAnFNwcmluZyBXZWVrZW5k4oCdIHdoZXJlIGF0aGxldGljIGV2ZW50cyBhbmQgY29uY2VydHMgdGFrZSBwbGFjZS4gTm90YWJsZSBCcm93biBhbHVtbmkgaW5jbHVkZSBKb2huIEQuIFJvY2tlZmVsbGVyIEpyLiwgSm9obiBGLiBLZW5uZWR5IEpyLiwgYW5kIENOTiBmb3VuZGVyIFRlZCBUdXJuZXIuIGQCCg8VBQEwEEJyb3duIFVuaXZlcnNpdHkKUHJvdmlkZW5jZQJSSY4FQnJvd24gVW5pdmVyc2l0eSwgbG9jYXRlZCBpbiB1cmJhbiBQcm92aWRlbmNlLCBSLkkuLCBpcyB0aGUgb25seSBtYWpvciByZXNlYXJjaCB1bml2ZXJzaXR5IGluIHRoZSBuYXRpb24gd2hlcmUgdW5kZXJncmFkdWF0ZXMgY3JlYXRlIHRoZWlyIG93biBjb3Vyc2Ugb2Ygc3R1ZHkuIFRoaXMgcHJpdmF0ZSBpbnN0aXR1dGlvbiwgZm91bmRlZCBpbiAxNzY0LCBoYXMgYSBjb2xsZWdlLXRvd24gZmVlbCB3aXRoIGEgY2VudGVyIGZvciBzaG9wcGluZyBhbmQgZGluaW5nLiBUaGUgQnJvd24gQmVhcnMgaGF2ZSBtYW55IE5DQUEgRGl2aXNpb24gSSBhdGhsZXRpYyB0ZWFtcyAod2VsbC1rbm93biBmb3IgbWVu4oCZcyBzb2NjZXIpIGFuZCBjb21wZXRlIGluIHRoZSBJdnkgTGVhZ3VlLiBCcm93biBoYXMgbW9yZSB0aGFuIDIwMCBjYW1wdXMgb3JnYW5pemF0aW9ucywgYSBzbWFsbCBidXQgYWN0aXZlIEdyZWVrIGxpZmUsIGFuZCBhbiBldmVudCBjYWxsZWQg4oCcU3ByaW5nIFdlZWtlbmTigJ0gd2hlcmUgYXRobGV0aWMgZXZlbnRzIGFuZCBjb25jZXJ0cyB0YWtlIHBsYWNlLiBOb3RhYmxlIEJyb3duIGFsdW1uaSBpbmNsdWRlIEpvaG4gRC4gUm9ja2VmZWxsZXIgSnIuLCBKb2huIEYuIEtlbm5lZHkgSnIuLCBhbmQgQ05OIGZvdW5kZXIgVGVkIFR1cm5lci4gZAIQD2QWCgIBDxUBAjE1ZAIFD2QWAmYPFQESQ29ybmVsbCBVbml2ZXJzaXR5ZAIGDxUDBkl0aGFjYQJOWb8FQ29ybmVsbCBVbml2ZXJzaXR5LCBsb2NhdGVkIGluIEl0aGFjYSwgTi5ZLiwgaGFzIDE0IHNjaG9vbHMgdGhhdCBlYWNoIGFkbWl0IHRoZWlyIG93biBzdHVkZW50cyBhbmQgcHJvdmlkZSB0aGVpciBvd24gZmFjdWx0eS4gVGhpcyBwcml2YXRlIGluc3RpdHV0aW9uLCBmb3VuZGVkIGluIDE4NjUsIG9mZmVycyBzZXZlcmFsIGFjdGl2aXRpZXMgZm9yIHN0dWRlbnRzIHRvIHBhcnRpY2lwYXRlIGluLiBDb3JuZWxsIGhhcyBtb3JlIHRoYW4gNTAwIHN0dWRlbnQgb3JnYW5pemF0aW9ucyBvbiBjYW1wdXMsIGEgdmVyeSBhY3RpdmUgR3JlZWsgbGlmZSB3aXRoIG51bWVyb3VzIGZyYXRlcm5pdHkgYW5kIHNvcm9yaXR5IGNoYXB0ZXJzLCBhbmQgbW9yZSB0aGFuIDMwIE5DQUEgRGl2aXNpb24gSSB2YXJzaXR5IHRlYW1zIHRoYXQgY29tcGV0ZSBpbiB0aGUgSXZ5IExlYWd1ZS4gVGhlIENvcm5lbGwgQmlnIFJlZCBhcmUgYmVzdCBrbm93biBmb3IgdGhlaXIgc3VjY2Vzc2Z1bCBtZW7igJlzIGxhY3Jvc3NlIHRlYW0gd2hpY2ggd29uIHNldmVuIGNvbnNlY3V0aXZlIEl2eSBMZWFndWUgdGl0bGVzLiBEaXN0aW5ndWlzaGVkIENvcm5lbGwgYWx1bW5pIGluY2x1ZGUgVS5TLiBTdXByZW1lIENvdXJ0IEp1c3RpY2UgUnV0aCBCYWRlciBHaW5zYnVyZywgYXV0aG9yIEUuQi4gV2hpdGUsIGFuZCBCaWxsIE55ZSwgdGhlICJTY2llbmNlIEd1eeKAnS4gIGQCCQ8WBh8CBR5mYW5jeWJveCB6aW5jaGZvcm0gcmVxdWVzdGluZm8fAwU+L0NvbGxlZ2VzLVVuaXZlcnNpdGllcy9aaW5jaC9EZWZhdWx0LmFzcHg/emluY2hzY2hvb2xpZD0xOTA0MTUfBGdkAgoPFQUBMBJDb3JuZWxsIFVuaXZlcnNpdHkGSXRoYWNhAk5ZvwVDb3JuZWxsIFVuaXZlcnNpdHksIGxvY2F0ZWQgaW4gSXRoYWNhLCBOLlkuLCBoYXMgMTQgc2Nob29scyB0aGF0IGVhY2ggYWRtaXQgdGhlaXIgb3duIHN0dWRlbnRzIGFuZCBwcm92aWRlIHRoZWlyIG93biBmYWN1bHR5LiBUaGlzIHByaXZhdGUgaW5zdGl0dXRpb24sIGZvdW5kZWQgaW4gMTg2NSwgb2ZmZXJzIHNldmVyYWwgYWN0aXZpdGllcyBmb3Igc3R1ZGVudHMgdG8gcGFydGljaXBhdGUgaW4uIENvcm5lbGwgaGFzIG1vcmUgdGhhbiA1MDAgc3R1ZGVudCBvcmdhbml6YXRpb25zIG9uIGNhbXB1cywgYSB2ZXJ5IGFjdGl2ZSBHcmVlayBsaWZlIHdpdGggbnVtZXJvdXMgZnJhdGVybml0eSBhbmQgc29yb3JpdHkgY2hhcHRlcnMsIGFuZCBtb3JlIHRoYW4gMzAgTkNBQSBEaXZpc2lvbiBJIHZhcnNpdHkgdGVhbXMgdGhhdCBjb21wZXRlIGluIHRoZSBJdnkgTGVhZ3VlLiBUaGUgQ29ybmVsbCBCaWcgUmVkIGFyZSBiZXN0IGtub3duIGZvciB0aGVpciBzdWNjZXNzZnVsIG1lbuKAmXMgbGFjcm9zc2UgdGVhbSB3aGljaCB3b24gc2V2ZW4gY29uc2VjdXRpdmUgSXZ5IExlYWd1ZSB0aXRsZXMuIERpc3Rpbmd1aXNoZWQgQ29ybmVsbCBhbHVtbmkgaW5jbHVkZSBVLlMuIFN1cHJlbWUgQ291cnQgSnVzdGljZSBSdXRoIEJhZGVyIEdpbnNidXJnLCBhdXRob3IgRS5CLiBXaGl0ZSwgYW5kIEJpbGwgTnllLCB0aGUgIlNjaWVuY2UgR3V54oCdLiAgZAIRD2QWCgIBDxUBAjE3ZAIFD2QWAmYPFQEPUmljZSBVbml2ZXJzaXR5ZAIGDxUDB0hvdXN0b24CVFiMBVJpY2UgVW5pdmVyc2l0eSwgbG9jYXRlZCBpbiB1cmJhbiBIb3VzdG9uLCBUZXguLCBoYXMgZWlnaHQgc2Nob29scywgaW5jbHVkaW5nIHRoZSB3ZWxsLXJlZ2FyZGVkIFNjaG9vbCBvZiBBcmNoaXRlY3R1cmUgYW5kIHRoZSBTaGVwaGVyZCBTY2hvb2wgb2YgTXVzaWMuIFRoaXMgcHJpdmF0ZSBpbnN0aXR1dGlvbiwgZm91bmRlZCBpbiAxOTEyLCBpcyBsb2NhdGVkIGluIHRoZSBoZWFydCBvZiBIb3VzdG9u4oCZcyBNdXNldW0gRGlzdHJpY3QgYW5kIG9mZmVycyBtYW55IHN0dWRlbnQgYWN0aXZpdGllcy4gVGhlIFJpY2UgT3dscyBoYXZlIG1hbnkgTkNBQSBEaXZpc2lvbiBJIGF0aGxldGljIHRlYW1zIGFuZCBhcmUga25vd24gZm9yIHRoZWlyIGJhc2ViYWxsIHByb2dyYW0uIEEgdW5pcXVlIGFzcGVjdCBvZiBSaWNl4oCZcyBjYW1wdXMgbGlmZSBpcyB0aGF0IHN0dWRlbnRzIHJ1biBpbnN0aXR1dGlvbnMgbGlrZSBUaGUgUmljZSBDb2ZmZWVob3VzZSBhbmQgVmFsaGFsbGEgUHViIHNlcnZpbmcgb24tY2FtcHVzIGZvb2QgYW5kIGRyaW5rLiBSaWNlIGlzIGhvbWUgdG8gdGhlIEphbWVzIEEuIEJha2VyIElJSSBJbnN0aXR1dGUgZm9yIFB1YmxpYyBQcml2YWN5LCB3aGljaCBvZmZlcnMgc3R1ZGVudHMgaW50ZXJuc2hpcHMgYW5kIGxlY3R1cmVzLiBkAgkPFgYfAgUeZmFuY3lib3ggemluY2hmb3JtIHJlcXVlc3RpbmZvHwMFPi9Db2xsZWdlcy1Vbml2ZXJzaXRpZXMvWmluY2gvRGVmYXVsdC5hc3B4P3ppbmNoc2Nob29saWQ9MjI3NzU3HwRnZAIKDxUFATAPUmljZSBVbml2ZXJzaXR5B0hvdXN0b24CVFiMBVJpY2UgVW5pdmVyc2l0eSwgbG9jYXRlZCBpbiB1cmJhbiBIb3VzdG9uLCBUZXguLCBoYXMgZWlnaHQgc2Nob29scywgaW5jbHVkaW5nIHRoZSB3ZWxsLXJlZ2FyZGVkIFNjaG9vbCBvZiBBcmNoaXRlY3R1cmUgYW5kIHRoZSBTaGVwaGVyZCBTY2hvb2wgb2YgTXVzaWMuIFRoaXMgcHJpdmF0ZSBpbnN0aXR1dGlvbiwgZm91bmRlZCBpbiAxOTEyLCBpcyBsb2NhdGVkIGluIHRoZSBoZWFydCBvZiBIb3VzdG9u4oCZcyBNdXNldW0gRGlzdHJpY3QgYW5kIG9mZmVycyBtYW55IHN0dWRlbnQgYWN0aXZpdGllcy4gVGhlIFJpY2UgT3dscyBoYXZlIG1hbnkgTkNBQSBEaXZpc2lvbiBJIGF0aGxldGljIHRlYW1zIGFuZCBhcmUga25vd24gZm9yIHRoZWlyIGJhc2ViYWxsIHByb2dyYW0uIEEgdW5pcXVlIGFzcGVjdCBvZiBSaWNl4oCZcyBjYW1wdXMgbGlmZSBpcyB0aGF0IHN0dWRlbnRzIHJ1biBpbnN0aXR1dGlvbnMgbGlrZSBUaGUgUmljZSBDb2ZmZWVob3VzZSBhbmQgVmFsaGFsbGEgUHViIHNlcnZpbmcgb24tY2FtcHVzIGZvb2QgYW5kIGRyaW5rLiBSaWNlIGlzIGhvbWUgdG8gdGhlIEphbWVzIEEuIEJha2VyIElJSSBJbnN0aXR1dGUgZm9yIFB1YmxpYyBQcml2YWN5LCB3aGljaCBvZmZlcnMgc3R1ZGVudHMgaW50ZXJuc2hpcHMgYW5kIGxlY3R1cmVzLiBkAhIPZBYKAgEPFQECMTdkAgUPZBYCZg8VARhVbml2ZXJzaXR5IG9mIE5vdHJlIERhbWVkAgYPFQMKTm90cmUgRGFtZQJJTokFVGhlIFVuaXZlcnNpdHkgb2YgTm90cmUgRGFtZSwgbG9jYXRlZCBpbiB1cmJhbiBOb3RyZSBEYW1lLCBJbmQuLCBpcyBkaXZpZGVkIGludG8gZWlnaHQgc2Nob29scywgdGhlIENvbGxlZ2Ugb2YgQXJ0cyBhbmQgTGV0dGVycyBiZWluZyB0aGUgbGFyZ2VzdC4gVGhpcyBwcml2YXRlIGluc3RpdHV0aW9uLCBmb3VuZGVkIGluIDE4NDIsIGlzIGhvbWUgb2YgdGhlIOKAnEZpZ2h0aW5nIElyaXNo4oCdIHdobyBoYXZlIG1vcmUgdGhhbiAyNSB2YXJzaXR5IE5DQUEgRGl2aXNpb24gSSBhdGhsZXRpYyB0ZWFtcyBhbmQgYXJlIGtub3duIGZvciB0aGVpciBzdHJvbmcgZm9vdGJhbGwgcHJvZ3JhbS4gVGhlIHNwb3J0cyBmaWxtIOKAnFJ1ZHks4oCdIGEgdHJ1ZSBzdG9yeSBhYm91dCBob3cgRGFuaWVsIOKAnFJ1ZHnigJ0gUnVldHRpZ2VyIG92ZXJjYW1lIG9ic3RhY2xlcyB0byBwbGF5IGZvb3RiYWxsIGF0IE5vdHJlIERhbWUsIHdhcyBmaWxtZWQgb24gTm90cmUgRGFtZeKAmXMgY2FtcHVzLiBOb3RhYmxlIGFsdW1uaSBpbmNsdWRlIGZvcm1lciBVLlMuIFNlY3JldGFyeSBvZiBTdGF0ZSBDb25kb2xlZXphIFJpY2UsIHRhbGstc2hvdyBob3N0IFJlZ2lzIFBoaWxiaW4gYW5kIEhhbGwgb2YgRmFtZSBmb290YmFsbCBwbGF5ZXIgSm9lIE1vbnRhbmEuIGQCCQ8WBB4EaHJlZgUgL0NvbGxlZ2VzLVVuaXZlcnNpdGllcy9ub3RyZWRhbWUfBGdkAgoPFQUBMBhVbml2ZXJzaXR5IG9mIE5vdHJlIERhbWUKTm90cmUgRGFtZQJJTokFVGhlIFVuaXZlcnNpdHkgb2YgTm90cmUgRGFtZSwgbG9jYXRlZCBpbiB1cmJhbiBOb3RyZSBEYW1lLCBJbmQuLCBpcyBkaXZpZGVkIGludG8gZWlnaHQgc2Nob29scywgdGhlIENvbGxlZ2Ugb2YgQXJ0cyBhbmQgTGV0dGVycyBiZWluZyB0aGUgbGFyZ2VzdC4gVGhpcyBwcml2YXRlIGluc3RpdHV0aW9uLCBmb3VuZGVkIGluIDE4NDIsIGlzIGhvbWUgb2YgdGhlIOKAnEZpZ2h0aW5nIElyaXNo4oCdIHdobyBoYXZlIG1vcmUgdGhhbiAyNSB2YXJzaXR5IE5DQUEgRGl2aXNpb24gSSBhdGhsZXRpYyB0ZWFtcyBhbmQgYXJlIGtub3duIGZvciB0aGVpciBzdHJvbmcgZm9vdGJhbGwgcHJvZ3JhbS4gVGhlIHNwb3J0cyBmaWxtIOKAnFJ1ZHks4oCdIGEgdHJ1ZSBzdG9yeSBhYm91dCBob3cgRGFuaWVsIOKAnFJ1ZHnigJ0gUnVldHRpZ2VyIG92ZXJjYW1lIG9ic3RhY2xlcyB0byBwbGF5IGZvb3RiYWxsIGF0IE5vdHJlIERhbWUsIHdhcyBmaWxtZWQgb24gTm90cmUgRGFtZeKAmXMgY2FtcHVzLiBOb3RhYmxlIGFsdW1uaSBpbmNsdWRlIGZvcm1lciBVLlMuIFNlY3JldGFyeSBvZiBTdGF0ZSBDb25kb2xlZXphIFJpY2UsIHRhbGstc2hvdyBob3N0IFJlZ2lzIFBoaWxiaW4gYW5kIEhhbGwgb2YgRmFtZSBmb290YmFsbCBwbGF5ZXIgSm9lIE1vbnRhbmEuIGQCEw9kFggCAQ8VAQIxN2QCBQ9kFgJmDxUBFVZhbmRlcmJpbHQgVW5pdmVyc2l0eWQCBg8VAwlOYXNodmlsbGUCVE6CBVZhbmRlcmJpbHQgVW5pdmVyc2l0eSwgbG9jYXRlZCBpbiB1cmJhbiBOYXNodmlsbGUsIFRlbm4uLCBpcyBtYWRlIHVwIG9mIDEwIHNjaG9vbHMgd2l0aCBkaXNjaXBsaW5lcyByYW5naW5nIGZyb20gaHVtYW5pdGllcyBhbmQgbXVzaWMgdG8gZW5naW5lZXJpbmcuIFRoaXMgcHJpdmF0ZSBpbnN0aXR1dGlvbiwgZm91bmRlZCBpbiAxODczLCBvZmZlcnMgbnVtZXJvdXMgc3R1ZGVudCBhY3Rpdml0aWVzLiBBdCBWYW5kZXJiaWx0LCBHcmVlayBsaWZlIHBsYXlzIGEgaHVnZSByb2xlIGluIHN0dWRlbnQgYWN0aXZpdGllcywgdGhlcmUgYXJlIHRlYW1zIGluIHRoZSBOQ0FBIERpdmlzaW9uIEkgU291dGhlYXN0ZXJuIENvbmZlcmVuY2UgYW5kIHN0dWR5IGFicm9hZCBwcm9ncmFtcyBhcmUgZXh0cmVtZWx5IHBvcHVsYXIuICBWYW5kZXJiaWx0IGlzIHdlbGwta25vd24gZm9yIGl0cyB1bmRlcmdyYWR1YXRlIEJsYWlyIFNjaG9vbCBvZiBNdXNpYyBhbmQgdGhlIFZhbmRlcmJpbHQgVW5pdmVyc2l0eSBNZWRpY2FsIENlbnRlciwgd2hpY2ggaXMgcmFua2VkIG9uZSBvZiB0aGUgYmVzdCBpbiB0aGUgbmF0aW9uLiBBbCBHb3JlLCBKYXkgQ3V0bGVyIGFuZCBKYW1lcyBQYXR0ZXJzb24gYXJlIG5vdGFibGUgVmFuZGVyYmlsdCBhbHVtbmkuIGQCCg8VBQEwFVZhbmRlcmJpbHQgVW5pdmVyc2l0eQlOYXNodmlsbGUCVE6CBVZhbmRlcmJpbHQgVW5pdmVyc2l0eSwgbG9jYXRlZCBpbiB1cmJhbiBOYXNodmlsbGUsIFRlbm4uLCBpcyBtYWRlIHVwIG9mIDEwIHNjaG9vbHMgd2l0aCBkaXNjaXBsaW5lcyByYW5naW5nIGZyb20gaHVtYW5pdGllcyBhbmQgbXVzaWMgdG8gZW5naW5lZXJpbmcuIFRoaXMgcHJpdmF0ZSBpbnN0aXR1dGlvbiwgZm91bmRlZCBpbiAxODczLCBvZmZlcnMgbnVtZXJvdXMgc3R1ZGVudCBhY3Rpdml0aWVzLiBBdCBWYW5kZXJiaWx0LCBHcmVlayBsaWZlIHBsYXlzIGEgaHVnZSByb2xlIGluIHN0dWRlbnQgYWN0aXZpdGllcywgdGhlcmUgYXJlIHRlYW1zIGluIHRoZSBOQ0FBIERpdmlzaW9uIEkgU291dGhlYXN0ZXJuIENvbmZlcmVuY2UgYW5kIHN0dWR5IGFicm9hZCBwcm9ncmFtcyBhcmUgZXh0cmVtZWx5IHBvcHVsYXIuICBWYW5kZXJiaWx0IGlzIHdlbGwta25vd24gZm9yIGl0cyB1bmRlcmdyYWR1YXRlIEJsYWlyIFNjaG9vbCBvZiBNdXNpYyBhbmQgdGhlIFZhbmRlcmJpbHQgVW5pdmVyc2l0eSBNZWRpY2FsIENlbnRlciwgd2hpY2ggaXMgcmFua2VkIG9uZSBvZiB0aGUgYmVzdCBpbiB0aGUgbmF0aW9uLiBBbCBHb3JlLCBKYXkgQ3V0bGVyIGFuZCBKYW1lcyBQYXR0ZXJzb24gYXJlIG5vdGFibGUgVmFuZGVyYmlsdCBhbHVtbmkuIGQCFA9kFgxmDxYEHwIFDGxpc3RpbmcgYWQgMx8EZ2QCAQ8VAQIyMGQCBQ9kFgJmDxUBEEVtb3J5IFVuaXZlcnNpdHlkAgYPFQMHQXRsYW50YQJHQe4FRW1vcnkgVW5pdmVyc2l0eSwgbG9jYXRlZCBpbiBzdWJ1cmJhbiBBdGxhbnRhIEdhLiwgaXMgZGl2aWRlZCBpbnRvIG5pbmUgc2Nob29scywgZm91ciBvZiB3aGljaCBzZXJ2ZSB1bmRlcmdyYWR1YXRlcyBhbmQgZ3JhZHVhdGVzLiBUaGlzIHByaXZhdGUgaW5zdGl0dXRpb24sIGZvdW5kZWQgaW4gMTgzNiwgaGFzIHNldmVyYWwgb24tY2FtcHVzIG9yZ2FuaXphdGlvbnMgdG8gb2ZmZXIgc3R1ZGVudHMuIFZvbHVudGVlciBFbW9yeSBpcyBhIGNvbW11bml0eSBzZXJ2aWNlIGFjdGl2aXRpZXMgb3JnYW5pemF0aW9uLCB0aGUgU3R1ZGVudCBQcm9ncmFtbWluZyBDb3VuY2lsIG9yZ2FuaXplcyBldmVudHMgYW5kIHBlcmZvcm1hbmNlcyB0aHJvdWdob3V0IHRoZSB5ZWFyLCBhbmQgdGhlcmUgaXMgYSB0aHJpdmluZyBHcmVlayBsaWZlIHdpdGggc2V2ZXJhbCBmcmF0ZXJuaXR5IGFuZCBzb3Jvcml0eSBjaGFwdGVycy4gVGhlIEVtb3J5IEVhZ2xlcyBoYXZlIGFib3V0IDIwIE5DQUEgRGl2aXNpb24gSUlJIHZhcnNpdHkgdGVhbXMgYW5kIGFyZSBrbm93biBmb3IgdGhlaXIgc3dpbW1pbmcgYW5kIGRpdmluZyB0ZWFtLiBGb3JtZXIgVS5TLiBQcmVzaWRlbnQgSmltbXkgQ2FydGVyLCBwaHlzaWNpYW4gYW5kIENOTiBjaGllZiBoZWFsdGggY29ycmVzcG9uZGVudCBTYW5qYXkgR3VwdGEsIGFuZCBhY3RpdmlzdCBhbmQgTm9iZWwgUGVhY2UgUHJpemUgd2lubmVyIERlc21vbmQgVHV0dSBoYXZlIGFsbCB0YXVnaHQgYXQgRW1vcnkuZAIJDxYGHwIFHmZhbmN5Ym94IHppbmNoZm9ybSByZXF1ZXN0aW5mbx8DBT4vQ29sbGVnZXMtVW5pdmVyc2l0aWVzL1ppbmNoL0RlZmF1bHQuYXNweD96aW5jaHNjaG9vbGlkPTEzOTY1OB8EZ2QCCg8VBQEwEEVtb3J5IFVuaXZlcnNpdHkHQXRsYW50YQJHQe4FRW1vcnkgVW5pdmVyc2l0eSwgbG9jYXRlZCBpbiBzdWJ1cmJhbiBBdGxhbnRhIEdhLiwgaXMgZGl2aWRlZCBpbnRvIG5pbmUgc2Nob29scywgZm91ciBvZiB3aGljaCBzZXJ2ZSB1bmRlcmdyYWR1YXRlcyBhbmQgZ3JhZHVhdGVzLiBUaGlzIHByaXZhdGUgaW5zdGl0dXRpb24sIGZvdW5kZWQgaW4gMTgzNiwgaGFzIHNldmVyYWwgb24tY2FtcHVzIG9yZ2FuaXphdGlvbnMgdG8gb2ZmZXIgc3R1ZGVudHMuIFZvbHVudGVlciBFbW9yeSBpcyBhIGNvbW11bml0eSBzZXJ2aWNlIGFjdGl2aXRpZXMgb3JnYW5pemF0aW9uLCB0aGUgU3R1ZGVudCBQcm9ncmFtbWluZyBDb3VuY2lsIG9yZ2FuaXplcyBldmVudHMgYW5kIHBlcmZvcm1hbmNlcyB0aHJvdWdob3V0IHRoZSB5ZWFyLCBhbmQgdGhlcmUgaXMgYSB0aHJpdmluZyBHcmVlayBsaWZlIHdpdGggc2V2ZXJhbCBmcmF0ZXJuaXR5IGFuZCBzb3Jvcml0eSBjaGFwdGVycy4gVGhlIEVtb3J5IEVhZ2xlcyBoYXZlIGFib3V0IDIwIE5DQUEgRGl2aXNpb24gSUlJIHZhcnNpdHkgdGVhbXMgYW5kIGFyZSBrbm93biBmb3IgdGhlaXIgc3dpbW1pbmcgYW5kIGRpdmluZyB0ZWFtLiBGb3JtZXIgVS5TLiBQcmVzaWRlbnQgSmltbXkgQ2FydGVyLCBwaHlzaWNpYW4gYW5kIENOTiBjaGllZiBoZWFsdGggY29ycmVzcG9uZGVudCBTYW5qYXkgR3VwdGEsIGFuZCBhY3RpdmlzdCBhbmQgTm9iZWwgUGVhY2UgUHJpemUgd2lubmVyIERlc21vbmQgVHV0dSBoYXZlIGFsbCB0YXVnaHQgYXQgRW1vcnkuZAIVD2QWCAIBDxUBAjIxZAIFD2QWAmYPFQEVR2VvcmdldG93biBVbml2ZXJzaXR5ZAIGDxUDCldhc2hpbmd0b24CREP9BUdlb3JnZXRvd24gVW5pdmVyc2l0eSwgbG9jYXRlZCBpbiB1cmJhbiBXYXNoaW5ndG9uLCBEQywgaXMgY29tcHJpc2VkIG9mIGZvdXIgdW5kZXJncmFkdWF0ZSBzY2hvb2xzIGFuZCB0aHJlZSBncmFkdWF0ZSBhbmQgcHJvZmVzc2lvbmFsIHNjaG9vbHMuIFRoaXMgcHJpdmF0ZSBpbnN0aXR1dGlvbiwgZm91bmRlZCBpbiAxNzg5LCBpcyB0aGUgbmF0aW9u4oCZcyBvbGRlc3QgQ2F0aG9saWMgVW5pdmVyc2l0eS4gR2VvcmdldG93biBvZmZlcnMgc2V2ZXJhbCBhY3Rpdml0aWVzIGluIHdoaWNoIHN0dWRlbnRzIGNhbiBwYXJ0aWNpcGF0ZSBpbmNsdWRpbmcgcmVsaWdpb3VzIGdyb3VwcywgbWVkaWEgb3V0bGV0cywgYW5kIHN0dWRlbnQgZ292ZXJubWVudCBhc3NvY2lhdGlvbnMuIFRoZSBjYW1wdXMgaXMgYWxzbyBsb2NhdGVkIG5lYXIgaGlnaC1lbmQgc2hvcHBpbmcsIHJlc3RhdXJhbnRzLCBhbmQgYmFycy4gVGhlIEdlb3JnZXRvd24gSG95YXMsIGtub3duIGZvciB0aGVpciBtZW7igJlzIGJhc2tldGJhbGwgdGVhbSBhbmQgcml2YWxyeSB3aXRoIFN5cmFjdXNlLCBjb21wZXRlIGluIHRoZSBOQ0FBIERpdmlzaW9uIEkgY29tcGV0aXRpb25zLiBGb3JtZXIgVS5TLiBQcmVzaWRlbnQgQmlsbCBDbGludG9uLCBhY3RvciBCcmFkbGV5IENvb3Blciwgam91cm5hbGlzdCBNYXJpYSBTaHJpdmVyLCBhbmQgSGFsbCBvZiBGYW1lIGJhc2tldGJhbGwgcGxheWVyIFBhdHJpY2sgRXdpbmcgYXJlIGFtb25nIEdlb3JnZXRvd27igJlzIG5vdGFibGUgYWx1bW5pLmQCCg8VBQEwFUdlb3JnZXRvd24gVW5pdmVyc2l0eQpXYXNoaW5ndG9uAkRD/QVHZW9yZ2V0b3duIFVuaXZlcnNpdHksIGxvY2F0ZWQgaW4gdXJiYW4gV2FzaGluZ3RvbiwgREMsIGlzIGNvbXByaXNlZCBvZiBmb3VyIHVuZGVyZ3JhZHVhdGUgc2Nob29scyBhbmQgdGhyZWUgZ3JhZHVhdGUgYW5kIHByb2Zlc3Npb25hbCBzY2hvb2xzLiBUaGlzIHByaXZhdGUgaW5zdGl0dXRpb24sIGZvdW5kZWQgaW4gMTc4OSwgaXMgdGhlIG5hdGlvbuKAmXMgb2xkZXN0IENhdGhvbGljIFVuaXZlcnNpdHkuIEdlb3JnZXRvd24gb2ZmZXJzIHNldmVyYWwgYWN0aXZpdGllcyBpbiB3aGljaCBzdHVkZW50cyBjYW4gcGFydGljaXBhdGUgaW5jbHVkaW5nIHJlbGlnaW91cyBncm91cHMsIG1lZGlhIG91dGxldHMsIGFuZCBzdHVkZW50IGdvdmVybm1lbnQgYXNzb2NpYXRpb25zLiBUaGUgY2FtcHVzIGlzIGFsc28gbG9jYXRlZCBuZWFyIGhpZ2gtZW5kIHNob3BwaW5nLCByZXN0YXVyYW50cywgYW5kIGJhcnMuIFRoZSBHZW9yZ2V0b3duIEhveWFzLCBrbm93biBmb3IgdGhlaXIgbWVu4oCZcyBiYXNrZXRiYWxsIHRlYW0gYW5kIHJpdmFscnkgd2l0aCBTeXJhY3VzZSwgY29tcGV0ZSBpbiB0aGUgTkNBQSBEaXZpc2lvbiBJIGNvbXBldGl0aW9ucy4gRm9ybWVyIFUuUy4gUHJlc2lkZW50IEJpbGwgQ2xpbnRvbiwgYWN0b3IgQnJhZGxleSBDb29wZXIsIGpvdXJuYWxpc3QgTWFyaWEgU2hyaXZlciwgYW5kIEhhbGwgb2YgRmFtZSBiYXNrZXRiYWxsIHBsYXllciBQYXRyaWNrIEV3aW5nIGFyZSBhbW9uZyBHZW9yZ2V0b3du4oCZcyBub3RhYmxlIGFsdW1uaS5kAhYPZBYIAgEPFQECMjFkAgUPZBYCZg8VASJVbml2ZXJzaXR5IG9mIENhbGlmb3JuaWEtLUJlcmtlbGV5ZAIGDxUDCEJlcmtlbGV5AkNBjQVUaGUgVW5pdmVyc2l0eSBvZiBDYWxpZm9ybmlhLCBsb2NhdGVkIGluIHVyYmFuIEJlcmtlbGV5LCBDQSwgaXMgY29tcHJpc2VkIG9mIDE0IHNjaG9vbHMgYW5kIGNvbGxlZ2VzLCBtYW55IG9mIHdoaWNoIGFyZSBncmFkdWF0ZSBhbmQgcHJvZmVzc2lvbmFsIHNjaG9vbHMuIFRoaXMgcHVibGljIGluc3RpdHV0aW9uLCBmb3VuZGVkIGluIDE4NjgsIG9mZmVycyBtb3JlIHRoYW4gNzAwIHN0dWRlbnQgb3JnYW5pemF0aW9ucyByYW5naW5nIGZyb20gcG9saXRpY2FsIGdyb3VwcyB0byB0aGUgaGFuZyBnbGlkaW5nIGNsdWIuIEJlcmtlbGV5IGFsc28gaGFzIGFuIGFjdGl2ZSBHcmVlayBsaWZlIHdpdGggbnVtZXJvdXMgZnJhdGVybml0eSBhbmQgc29yb3JpdHkgY2hhcHRlcnMuIFRoZSBDYWxpZm9ybmlhIEdvbGRlbiBCZWFycyBjb21wZXRlIGluIHRoZSBQYWMtMTIgQ29uZmVyZW5jZSBhbmQgYXJlIGtub3duIGZvciB0aGVpciByaXZhbHJ5IHdpdGggU3RhbmZvcmQuIE5vdGFibGUgYWx1bW5pIGluY2x1ZGUgZm9ybWVyIFUuUy4gU3VwcmVtZSBDb3VydCBDaGllZiBKdXN0aWNlIEVhcmwgV2FycmVuLCBPbHltcGljIGdvbGQgbWVkYWxpc3QgSm9ubnkgTW9zZWxleSwgYW5kIGFjdG9yIEpvaG4gQ2hvIG9mIHRoZSBIYXJvbGQgYW5kIEt1bWFyIGZpbG1zLmQCCg8VBQEwIlVuaXZlcnNpdHkgb2YgQ2FsaWZvcm5pYS0tQmVya2VsZXkIQmVya2VsZXkCQ0GNBVRoZSBVbml2ZXJzaXR5IG9mIENhbGlmb3JuaWEsIGxvY2F0ZWQgaW4gdXJiYW4gQmVya2VsZXksIENBLCBpcyBjb21wcmlzZWQgb2YgMTQgc2Nob29scyBhbmQgY29sbGVnZXMsIG1hbnkgb2Ygd2hpY2ggYXJlIGdyYWR1YXRlIGFuZCBwcm9mZXNzaW9uYWwgc2Nob29scy4gVGhpcyBwdWJsaWMgaW5zdGl0dXRpb24sIGZvdW5kZWQgaW4gMTg2OCwgb2ZmZXJzIG1vcmUgdGhhbiA3MDAgc3R1ZGVudCBvcmdhbml6YXRpb25zIHJhbmdpbmcgZnJvbSBwb2xpdGljYWwgZ3JvdXBzIHRvIHRoZSBoYW5nIGdsaWRpbmcgY2x1Yi4gQmVya2VsZXkgYWxzbyBoYXMgYW4gYWN0aXZlIEdyZWVrIGxpZmUgd2l0aCBudW1lcm91cyBmcmF0ZXJuaXR5IGFuZCBzb3Jvcml0eSBjaGFwdGVycy4gVGhlIENhbGlmb3JuaWEgR29sZGVuIEJlYXJzIGNvbXBldGUgaW4gdGhlIFBhYy0xMiBDb25mZXJlbmNlIGFuZCBhcmUga25vd24gZm9yIHRoZWlyIHJpdmFscnkgd2l0aCBTdGFuZm9yZC4gTm90YWJsZSBhbHVtbmkgaW5jbHVkZSBmb3JtZXIgVS5TLiBTdXByZW1lIENvdXJ0IENoaWVmIEp1c3RpY2UgRWFybCBXYXJyZW4sIE9seW1waWMgZ29sZCBtZWRhbGlzdCBKb25ueSBNb3NlbGV5LCBhbmQgYWN0b3IgSm9obiBDaG8gb2YgdGhlIEhhcm9sZCBhbmQgS3VtYXIgZmlsbXMuZAIXD2QWCAIBDxUBAjIzZAIFD2QWAmYPFQEaQ2FybmVnaWUgTWVsbG9uIFVuaXZlcnNpdHlkAgYPFQMKUGl0dHNidXJnaAJQQaMFQ2FybmVnaWUgTWVsbG9uIFVuaXZlcnNpdHksIGxvY2F0ZWQgaW4gdXJiYW4gUGl0dHNidXJnaCwgUEEsIGlzIGNvbXByaXNlZCBvZiBzZXZlbiBzY2hvb2xzIGFuZCBjb2xsZWdlcyBhbmQgaXMga25vd24gZm9yIGl0cyBwcm9ncmFtcyBpbiBzY2llbmNlIGFuZCB0ZWNobm9sb2d5LiBUaGlzIHByaXZhdGUgaW5zdGl0dXRpb24sIGZvdW5kZWQgaW4gMTkwMCwgaGFzIGFuIGFjdGl2ZSBHcmVlayBsaWZlIHdpdGggc2V2ZXJhbCBmcmF0ZXJuaXR5IGFuZCBzb3Jvcml0eSBjaGFwdGVycy4gVGhlIENhcm5lZ2llIE1lbGxvbiBUYXJ0YW5zIGNvbXBldGUgaW4gdGhlIE5DQUEgRGl2aXNpb24gSUlJIGNvbXBldGl0aW9ucyBhbmQgdGhlIEtpbHRpZSBCYW5kIHBlcmZvcm1zIGF0IGV2ZXJ5IGhvbWUgZm9vdGJhbGwgZ2FtZS4gVW5kZXJncmFkdWF0ZXMgaGF2ZSB0aGUgb3Bwb3J0dW5pdHkgdG8gcGFydGljaXBhdGUgaW4gcmVzZWFyY2ggYW5kIGNhbiByZWNlaXZlIGdyYW50cyBvciBzdW1tZXIgZmVsbG93c2hpcHMgdG8gc3VwcG9ydCByZXNlYXJjaCBpbiB0aGVpciBmaWVsZCBvZiBzdHVkeS4gUmFuZHkgUGF1c2NoLCBhdXRob3Igb2YgdGhlIE5ldyBZb3JrIFRpbWVzIGJlc3Qtc2VsbGluZyBib29rIFRoZSBMYXN0IExlY3R1cmUsIHdhcyBhIHByb2Zlc3NvciBhdCBDYXJuZWdpZSBNZWxsb24uZAIKDxUFATAaQ2FybmVnaWUgTWVsbG9uIFVuaXZlcnNpdHkKUGl0dHNidXJnaAJQQaMFQ2FybmVnaWUgTWVsbG9uIFVuaXZlcnNpdHksIGxvY2F0ZWQgaW4gdXJiYW4gUGl0dHNidXJnaCwgUEEsIGlzIGNvbXByaXNlZCBvZiBzZXZlbiBzY2hvb2xzIGFuZCBjb2xsZWdlcyBhbmQgaXMga25vd24gZm9yIGl0cyBwcm9ncmFtcyBpbiBzY2llbmNlIGFuZCB0ZWNobm9sb2d5LiBUaGlzIHByaXZhdGUgaW5zdGl0dXRpb24sIGZvdW5kZWQgaW4gMTkwMCwgaGFzIGFuIGFjdGl2ZSBHcmVlayBsaWZlIHdpdGggc2V2ZXJhbCBmcmF0ZXJuaXR5IGFuZCBzb3Jvcml0eSBjaGFwdGVycy4gVGhlIENhcm5lZ2llIE1lbGxvbiBUYXJ0YW5zIGNvbXBldGUgaW4gdGhlIE5DQUEgRGl2aXNpb24gSUlJIGNvbXBldGl0aW9ucyBhbmQgdGhlIEtpbHRpZSBCYW5kIHBlcmZvcm1zIGF0IGV2ZXJ5IGhvbWUgZm9vdGJhbGwgZ2FtZS4gVW5kZXJncmFkdWF0ZXMgaGF2ZSB0aGUgb3Bwb3J0dW5pdHkgdG8gcGFydGljaXBhdGUgaW4gcmVzZWFyY2ggYW5kIGNhbiByZWNlaXZlIGdyYW50cyBvciBzdW1tZXIgZmVsbG93c2hpcHMgdG8gc3VwcG9ydCByZXNlYXJjaCBpbiB0aGVpciBmaWVsZCBvZiBzdHVkeS4gUmFuZHkgUGF1c2NoLCBhdXRob3Igb2YgdGhlIE5ldyBZb3JrIFRpbWVzIGJlc3Qtc2VsbGluZyBib29rIFRoZSBMYXN0IExlY3R1cmUsIHdhcyBhIHByb2Zlc3NvciBhdCBDYXJuZWdpZSBNZWxsb24uZAIYD2QWCAIBDxUBAjI0ZAIFD2QWAmYPFQElVW5pdmVyc2l0eSBvZiBDYWxpZm9ybmlhLS1Mb3MgQW5nZWxlc2QCBg8VAwtMb3MgQW5nZWxlcwJDQagFVGhlIFVuaXZlcnNpdHkgb2YgQ2FsaWZvcm5pYSwgbG9jYXRlZCBpbiB1cmJhbiBMb3MgQW5nZWxlcywgQ0EsIGlzIGNvbXByaXNlZCBvZiB0aGUgQ29sbGVnZSBvZiBMZXR0ZXJzIGFuZCBTY2llbmNlcyBhbmQgc2V2ZXJhbCBncmFkdWF0ZSBzY2hvb2xzIGFuZCBwcm9ncmFtcy4gVGhpcyBwdWJsaWMgaW5zdGl0dXRpb24sIGZvdW5kIGluIDE5MTksIG9mZmVycyBtb3JlIHRoYW4gNjAwIHN0dWRlbnQgb3JnYW5pemF0aW9ucyB3aGljaCBpbmNsdWRlcyBzZXZlcmFsIEdyZWVrIGNoYXB0ZXJzLiBNZWRpYSBncm91cHMgaW5jbHVkaW5nIGEgbmV3c3BhcGVyLCBtYWdhemluZSwgcmFkaW8sIGFuZCBUViBzdGF0aW9uIGFyZSBhbHNvIHBvcHVsYXIuIFRoZSBVQ0xBIEJydWlucywgd2VsbCBrbm93biBmb3IgdGhlaXIgbWVu4oCZcyBhbmQgd29tZW7igJlzIHdhdGVyIHBvbG8gdGVhbXMsIGNvbXBldGUgaW4gdGhlIFBhYy0xMiBjb25mZXJlbmNlLiBOQkEgc3RhciBLYXJlZW0gQWJkdWwtSmFiYmFyLCBzaW5nZXItc29uZ3dyaXRlciBTYXJhIEJhcmVpbGxlcywgYW5kIGFjdG9yIFNlYW4gQXN0aW4sIGJlc3Qga25vd24gZm9yIGhpcyBwb3J0cmF5YWwgb2YgU2FtIEdhbWdlZSBpbiBUaGUgTG9yZCBvZiB0aGUgUmluZ3MgZmlsbSB0cmlsb2d5IGFyZSBhbW9uZyBVQ0xB4oCZcyBub3RhYmxlIGFsdW1uaS5kAgoPFQUBMCVVbml2ZXJzaXR5IG9mIENhbGlmb3JuaWEtLUxvcyBBbmdlbGVzC0xvcyBBbmdlbGVzAkNBqAVUaGUgVW5pdmVyc2l0eSBvZiBDYWxpZm9ybmlhLCBsb2NhdGVkIGluIHVyYmFuIExvcyBBbmdlbGVzLCBDQSwgaXMgY29tcHJpc2VkIG9mIHRoZSBDb2xsZWdlIG9mIExldHRlcnMgYW5kIFNjaWVuY2VzIGFuZCBzZXZlcmFsIGdyYWR1YXRlIHNjaG9vbHMgYW5kIHByb2dyYW1zLiBUaGlzIHB1YmxpYyBpbnN0aXR1dGlvbiwgZm91bmQgaW4gMTkxOSwgb2ZmZXJzIG1vcmUgdGhhbiA2MDAgc3R1ZGVudCBvcmdhbml6YXRpb25zIHdoaWNoIGluY2x1ZGVzIHNldmVyYWwgR3JlZWsgY2hhcHRlcnMuIE1lZGlhIGdyb3VwcyBpbmNsdWRpbmcgYSBuZXdzcGFwZXIsIG1hZ2F6aW5lLCByYWRpbywgYW5kIFRWIHN0YXRpb24gYXJlIGFsc28gcG9wdWxhci4gVGhlIFVDTEEgQnJ1aW5zLCB3ZWxsIGtub3duIGZvciB0aGVpciBtZW7igJlzIGFuZCB3b21lbuKAmXMgd2F0ZXIgcG9sbyB0ZWFtcywgY29tcGV0ZSBpbiB0aGUgUGFjLTEyIGNvbmZlcmVuY2UuIE5CQSBzdGFyIEthcmVlbSBBYmR1bC1KYWJiYXIsIHNpbmdlci1zb25nd3JpdGVyIFNhcmEgQmFyZWlsbGVzLCBhbmQgYWN0b3IgU2VhbiBBc3RpbiwgYmVzdCBrbm93biBmb3IgaGlzIHBvcnRyYXlhbCBvZiBTYW0gR2FtZ2VlIGluIFRoZSBMb3JkIG9mIHRoZSBSaW5ncyBmaWxtIHRyaWxvZ3kgYXJlIGFtb25nIFVDTEHigJlzIG5vdGFibGUgYWx1bW5pLmQCGQ9kFggCAQ8VAQIyNGQCBQ9kFgJmDxUBIVVuaXZlcnNpdHkgb2YgU291dGhlcm4gQ2FsaWZvcm5pYWQCBg8VAwtMb3MgQW5nZWxlcwJDQfsEVGhlIFVuaXZlcnNpdHkgb2YgU291dGhlcm4gQ2FsaWZvcm5pYSwgbG9jYXRlZCBpbiB1cmJhbiBMb3MgQW5nZWxlcywgQ0EsIGlzIGtub3duIGZvciBpdHMgQW5uZW5iZXJnIFNjaG9vbCBmb3IgQ29tbXVuaWNhdGlvbiBhbmQgSm91cm5hbGlzbSBhbmQgaXRzIGhpZ2hseSBlc3RlZW1lZCBTY2hvb2wgb2YgQ2luZW1hdGljIEFydHMsIHdoaWNoIGhhcyBncmFkdWF0ZWQgc3R1ZGVudHMgc3VjaCBhcyBkaXJlY3RvcnMgSnVkZCBBcGF0b3cgYW5kIEdlb3JnZSBMdWNhcy4gVGhpcyBwcml2YXRlIGluc3RpdHV0aW9uLCBmb3VuZGVkIGluIDE4ODAsIG9mZmVycyBudW1lcm91cyBvbi1jYW1wdXMgb3JnYW5pemF0aW9ucyByYW5naW5nIGZyb20gcmVsaWdpb3VzIGdyb3VwcyB0byBzcG9ydHMgY2x1YnMuIFVTQyBoYXMgYW4gYWN0aXZlIEdyZWVrIGxpZmUgd2l0aCBtb3JlIHRoYW4gNjAgY2hhcHRlcnMuIFRoZSBVU0MgVHJvamFucywga25vd24gZm9yIHRoZWlyIGZvb3RiYWxsIHRlYW0sIGNvbXBldGUgaW4gdGhlIFBhYy0xMiBDb25mZXJlbmNlLiBGaWxtcyBpbmNsdWRpbmcgVGhlIEdyYWR1YXRlLCBMZWdhbGx5IEJsb25kZSwgYW5kIEZvcnJlc3QgR3VtcCBhbGwgZmlsbWVkIHNjZW5lcyBvbiBVU0PigJlzIGNhbXB1cy5kAgoPFQUBMCFVbml2ZXJzaXR5IG9mIFNvdXRoZXJuIENhbGlmb3JuaWELTG9zIEFuZ2VsZXMCQ0H7BFRoZSBVbml2ZXJzaXR5IG9mIFNvdXRoZXJuIENhbGlmb3JuaWEsIGxvY2F0ZWQgaW4gdXJiYW4gTG9zIEFuZ2VsZXMsIENBLCBpcyBrbm93biBmb3IgaXRzIEFubmVuYmVyZyBTY2hvb2wgZm9yIENvbW11bmljYXRpb24gYW5kIEpvdXJuYWxpc20gYW5kIGl0cyBoaWdobHkgZXN0ZWVtZWQgU2Nob29sIG9mIENpbmVtYXRpYyBBcnRzLCB3aGljaCBoYXMgZ3JhZHVhdGVkIHN0dWRlbnRzIHN1Y2ggYXMgZGlyZWN0b3JzIEp1ZGQgQXBhdG93IGFuZCBHZW9yZ2UgTHVjYXMuIFRoaXMgcHJpdmF0ZSBpbnN0aXR1dGlvbiwgZm91bmRlZCBpbiAxODgwLCBvZmZlcnMgbnVtZXJvdXMgb24tY2FtcHVzIG9yZ2FuaXphdGlvbnMgcmFuZ2luZyBmcm9tIHJlbGlnaW91cyBncm91cHMgdG8gc3BvcnRzIGNsdWJzLiBVU0MgaGFzIGFuIGFjdGl2ZSBHcmVlayBsaWZlIHdpdGggbW9yZSB0aGFuIDYwIGNoYXB0ZXJzLiBUaGUgVVNDIFRyb2phbnMsIGtub3duIGZvciB0aGVpciBmb290YmFsbCB0ZWFtLCBjb21wZXRlIGluIHRoZSBQYWMtMTIgQ29uZmVyZW5jZS4gRmlsbXMgaW5jbHVkaW5nIFRoZSBHcmFkdWF0ZSwgTGVnYWxseSBCbG9uZGUsIGFuZCBGb3JyZXN0IEd1bXAgYWxsIGZpbG1lZCBzY2VuZXMgb24gVVND4oCZcyBjYW1wdXMuZAIFD2QWAmYPDxYCHwRnZBYGAgEPEA8WAh8EaGRkFgECAWQCAw8PFgIfBGhkZAIFDxYCHwACChYUZg9kFgICAQ9kFgRmD2QWAmYPDxYGHgRUZXh0BQExHghDc3NDbGFzcwUHY3VycmVudB4EXyFTQgICZGQCAQ9kFgJmDw8WCB4LTmF2aWdhdGVVcmxlHwYFATEfBwUHY3VycmVudB8IAgIWAh4DcmVsZWQCAQ9kFgICAQ9kFgRmD2QWAmYPDxYGHwYFATIfB2UfCAICZGQCAQ9kFgJmDw8WCB8JBTkvdW5kZXJncmFkdWF0ZS1jb2xsZWdlcy9uYXRpb25hbC11bml2ZXJzaXRpZXMuYXNweD9wYWdlPTIfBgUBMh8HZR8IAgIWAh8KZWQCAg9kFgICAQ9kFgRmD2QWAmYPDxYGHwYFATMfB2UfCAICZGQCAQ9kFgJmDw8WCB8JBTkvdW5kZXJncmFkdWF0ZS1jb2xsZWdlcy9uYXRpb25hbC11bml2ZXJzaXRpZXMuYXNweD9wYWdlPTMfBgUBMx8HZR8IAgIWAh8KZWQCAw9kFgICAQ9kFgRmD2QWAmYPDxYGHwYFATQfB2UfCAICZGQCAQ9kFgJmDw8WCB8JBTkvdW5kZXJncmFkdWF0ZS1jb2xsZWdlcy9uYXRpb25hbC11bml2ZXJzaXRpZXMuYXNweD9wYWdlPTQfBgUBNB8HZR8IAgIWAh8KZWQCBA9kFgICAQ9kFgRmD2QWAmYPDxYGHwYFATUfB2UfCAICZGQCAQ9kFgJmDw8WCB8JBTkvdW5kZXJncmFkdWF0ZS1jb2xsZWdlcy9uYXRpb25hbC11bml2ZXJzaXRpZXMuYXNweD9wYWdlPTUfBgUBNR8HZR8IAgIWAh8KZWQCBQ9kFgICAQ9kFgRmD2QWAmYPDxYGHwYFATYfB2UfCAICZGQCAQ9kFgJmDw8WCB8JBTkvdW5kZXJncmFkdWF0ZS1jb2xsZWdlcy9uYXRpb25hbC11bml2ZXJzaXRpZXMuYXNweD9wYWdlPTYfBgUBNh8HZR8IAgIWAh8KZWQCBg9kFgICAQ9kFgRmD2QWAmYPDxYGHwYFATcfB2UfCAICZGQCAQ9kFgJmDw8WCB8JBTkvdW5kZXJncmFkdWF0ZS1jb2xsZWdlcy9uYXRpb25hbC11bml2ZXJzaXRpZXMuYXNweD9wYWdlPTcfBgUBNx8HZR8IAgIWAh8KZWQCBw9kFgICAQ9kFgRmD2QWAmYPDxYGHwYFATgfB2UfCAICZGQCAQ9kFgJmDw8WCB8JBTkvdW5kZXJncmFkdWF0ZS1jb2xsZWdlcy9uYXRpb25hbC11bml2ZXJzaXRpZXMuYXNweD9wYWdlPTgfBgUBOB8HZR8IAgIWAh8KZWQCCA9kFgICAQ9kFgRmD2QWAmYPDxYGHwYFATkfB2UfCAICZGQCAQ9kFgJmDw8WCB8JBTkvdW5kZXJncmFkdWF0ZS1jb2xsZWdlcy9uYXRpb25hbC11bml2ZXJzaXRpZXMuYXNweD9wYWdlPTkfBgUBOR8HZR8IAgIWAh8KZWQCCQ9kFgICAQ9kFgRmD2QWAmYPDxYGHwYFCk5leHQmbmJzcDsfBwUETmV4dB8IAgJkZAIBD2QWAmYPDxYIHwkFOS91bmRlcmdyYWR1YXRlLWNvbGxlZ2VzL25hdGlvbmFsLXVuaXZlcnNpdGllcy5hc3B4P3BhZ2U9Mh8GBQpOZXh0Jm5ic3A7HwcFBE5leHQfCAICFgIfCmVkGAsFNWN0bDAwJGN0bDAwJGJvZHkkUGFnZXJCb3R0b20kcGFnZVJlcGVhdGVyJGN0bDA4JGN0bDAwDw9kAgFkBTVjdGwwMCRjdGwwMCRib2R5JFBhZ2VyQm90dG9tJHBhZ2VSZXBlYXRlciRjdGwwMiRjdGwwMA8PZAIBZAU1Y3RsMDAkY3RsMDAkYm9keSRQYWdlckJvdHRvbSRwYWdlUmVwZWF0ZXIkY3RsMDYkY3RsMDAPD2QCAWQFNWN0bDAwJGN0bDAwJGJvZHkkUGFnZXJCb3R0b20kcGFnZVJlcGVhdGVyJGN0bDA1JGN0bDAwDw9kAgFkBTVjdGwwMCRjdGwwMCRib2R5JFBhZ2VyQm90dG9tJHBhZ2VSZXBlYXRlciRjdGwwMyRjdGwwMA8PZAIBZAU1Y3RsMDAkY3RsMDAkYm9keSRQYWdlckJvdHRvbSRwYWdlUmVwZWF0ZXIkY3RsMDckY3RsMDAPD2QCAWQFNWN0bDAwJGN0bDAwJGJvZHkkUGFnZXJCb3R0b20kcGFnZVJlcGVhdGVyJGN0bDA5JGN0bDAwDw9kAgFkBTVjdGwwMCRjdGwwMCRib2R5JFBhZ2VyQm90dG9tJHBhZ2VSZXBlYXRlciRjdGwwNCRjdGwwMA8PZAIBZAU1Y3RsMDAkY3RsMDAkYm9keSRQYWdlckJvdHRvbSRwYWdlUmVwZWF0ZXIkY3RsMDEkY3RsMDAPD2QCAWQFIWN0bDAwJGN0bDAwJGJvZHkkTWFzdGVyU2Nob29sTGlzdA88KwAKAgc8KwAZAAgCGWQFNWN0bDAwJGN0bDAwJGJvZHkkUGFnZXJCb3R0b20kcGFnZVJlcGVhdGVyJGN0bDAwJGN0bDAwDw9kZmR75ptzkLgNIhp9Muq87bIDpSOwBg==" />
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


<div>

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWwQECo83DxAoCjKij4gIC3vCiggcCz9mTigMCi874pQkCu9zAiggC/LS4gAYCwc2EhAwC18v1AwL4hezMBQLo/cOOAQLEtNLlDALpr4+9AgKK2urDCgL3xcnECQKJq5T1AwLRp+r2CALtiY7XDwLX9s/OBwLLkZyZDgK4yo+oBALl6f3zCQLn9JPJDQKR8PeLCgLxoqWNBgLPuc+qDgLEzP+hAwKkoqKzBQKK6d63CQLdlZLMCgLo9YjSDgK7v9PQBgKhz8iNDQKS6bT9DwLKvofjBgLCwYX0DQL+gt3lBAK4mp+UAgLp952VAQLK1bnAAgK/tKLVAgKL57PgCAKA9+jiBwLyo9GaBgKqzfXCBgKOw4XXAwLEgZuLDQLK4o3ZCwK475egBALZ1rfCDALzqfrBCQKdkfTdDQKh8YO0CQLHrqn+DAL72fiJCwKc+9CWCgKU19i5DgKc6O+IAwK6ocuEDAKU284pApr6t+YIAuPG6mUC/ZmliAIC6++s2QECv5HzxwwCubGJuQwClYftrAIC3sOwkQoC7rbD4wsCouOj6AsCsMH7/QoCtp3+owYCzIX2ugsCpZ2HswECp/TP1wcC0e+k/AYCvcTB+gkCo9H5gA8C/+7ZpAgC6OmgxgkC+NyL4gkC8K3M1w8CpuGr9wkCgJa/9AoCrpCWAQLP5sncBAKR8JXVBAL/j8vqCQKr0dO6CgKl7PmDBwKpncvHCQKqisiRBgKi5q/bBALW3OXaCwLMlLnECwKSivzqDQLw1ebgAgKRva65DALr3Z34DAKF6bCcCwKphKLtBwKPjOrLCQKThZjmCQLc0umjBALcy4+AAQKd+LCJAgL5w6GYCwLVhvqgDAL2rLO0CAKLl9SXAQKth7WaBAKXucbWCgL5w43TCwLVhra0BAKRlsWoDQLB6aP2CAL3tOWjBAKZ18e2DQL5w6mhDgLVhtKWAgLbw+3yBwLc0oWXCALcy7OaDgKLhf/HDwL5w5XcDgLVhu6aAgL2rL98AsHpm+UGAve03ZICArr/68YEAvnDsaUBAtWGipoHAtvDhc8GAs3nnMYJAtv8lPcKAv6Ir4cCAvnDnYgCAtWGxv0FAsfo8KoOApeV9YwNApHPvNwFAtmk7NkFAvnD+bUMAtWGoisC/brQmQwCsv7WmgoC9uWK9g8Ct63tlwQC+cPl8AwC1Ya+5QICwNqzlgsCl5Xt6AgCkc+07gMCjqiZrA0C+cOBug8C1YbargUC/bro9QoCg7qocQKlqon0AwKinv+YCAL5w+0cAtWGlpIEArnM9v0PAv/grLsFAvmanPcBAujU24INApzSmoIIAvy15LoIAoPkn2MCmsre8A0C3rHqlQICssyRxgYCnNKGvQgC/LWgTgKezYHECALQnN7iAgKo35qfAgKsjfenBwKc0qKLCwL8tbywDgLo+tkhAv/gmJsMAvma4OoEAu6TptwNApzSjsYLAvy12LQOAoPk274GAtCc1lECqN/ytAoC1ZLntQICnNKqjw4C/LX0swMC6Prx/Q7O87ZnaO3/OlIarfu9EfQ/Hi/q6w==" />
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
            
                <a 
            href="/" class="home">University Directory</a><a 
            href="#" class="category inmarkup"></a><a 
            href="#" class="subcategory inmarkup"></a><a 
            href="#" class="list inmarkup hidden"></a>
            
        </div>
        <span class="story-instructions sections">
            <h1>2013 College Rankings List - U.S. News University Directory</h1>  
<p>Browse the <strong>2013 College Rankings</strong> below or search for a top-ranked on-campus or online college program that specializes in your area of interest.</p>    <p>Top-ranked national universities, such as Princeton and MIT, offer a wide variety of majors and award <a href="/bachelors.aspx" target="_self">bachelor's</a>, <a href="/masters-mba.aspx " target="_self">master's</a> and <a href="/doctorate.aspx" target="_self">doctoral degrees</a>. Many of these 2013 top-ranked colleges and universities also produce groundbreaking research in one or more fields. Browse the 2013 college rankings list below for top school rankings or select a specific college ranking category from the list on the left.</p>    <strong>Get Matched With Top-Ranked Schools</strong>  <p>Are you ready to begin a degree or certificate program now? U.S News University Directory can <a href="/multistepform.aspx?mcid=52844" target="_blank"><u>match</u></a> you  with schools and programs that meet your criteria in a few simple steps. <a href="/multistepform.aspx?mcid=52844" target="_blank"><u>Get matched now</u></a>.</p>
        </span>
        <div class="multicolumn two thirds">
            <div class="column degreefinder">
                <div class="subheading"><h3><strong>Degree Finder Tool</strong></h3><hr /></div>
                
                    <p>
                        U.S. News University Directory can match you with Online Programs that meet your criteria in a few simple steps.</p>
                    <img src="/images/canvas/degreefinder.jpg" class="article-image-right" />
                    <a href="#" url="/multistepform.aspx?mode=iframe&ver=22&creativeid=RankingsGetMatched" class="getmatched fancybox multistep">Get Matched<img src="/images/canvas/Flame.png" /></a>
                    <br />
                
            </div>
            <div class="column spotlight">
                <h6><img src="/images/HDR_sponsors.gif"></h6>
                
                <div class="spnosoredby inmarkup"></div>
                
            </div>
        </div>
        <div class='listing-title'>
		    <div class='subheading'>
                <h3>
                    
                    <strong><span>National Universities</span></strong>
                    
                    <span></span>
                    <span class='tier-select'>
		                
                            <a href='/undergraduate-colleges/national-universities.aspx?tier=1'            class='selected'>Tier 1</a>            &nbsp; | &nbsp; 
                            <a href='/undergraduate-colleges/national-universities.aspx?tier=2'            class=''>Tier 2</a>            &nbsp; | &nbsp; 
                            <a href='/undergraduate-colleges/national-universities.aspx?tier=unranked' class=''>Unranked</a>
		                
                    </span>
 		        </h3>
                <hr />
            </div>
	    </div>

	     
			    <div class="university-rankings">
				    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>1</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl0$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl0_hdnSchoolName" value="Harvard University" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl0$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl0_hdnSchoolID" value="2155" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl0$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl0_hdnOverallRank" value="1" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl0_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl0$lnkbtn','')">Harvard University</a></h3>
				    <span class='location'>Cambridge, MA</span>
                    <p class='description'>Harvard University, located in urban Cambridge, Mass., is a private institution founded in 1636. Harvard is known for its extensive library system that houses the oldest book and document collection in the United States and the largest private collection in the world. In addition to an education at an outstanding school, Harvard also offers sports and active student organizations. Harvard has also educated eight U.S. presidents and other notable alumni. </p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl0_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl0$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl0_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl0$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>1</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl1$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl1_hdnSchoolName" value="Princeton University" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl1$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl1_hdnSchoolID" value="2627" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl1$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl1_hdnOverallRank" value="1" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl1_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl1$lnkbtn','')">Princeton University</a></h3>
				    <span class='location'>Princeton, NJ</span>
                    <p class='description'>Princeton University, located in quiet Princeton, N.J., was founded in 1746. The historic campus offers several events, activities, and organizations on its 600 acres. The Princeton Tigers are part of the Ivy League and are known for their strong men’s and women’s lacrosse teams.  This private institution has educated several notable alumni including U.S. President Woodrow Wilson. All undergraduate students are required to write a senior thesis, a unique aspect of Princeton’s academic program. </p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl1_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl1$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl1_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl1$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    <a href="../Templates/#" id="ctl00_ctl00_body_MasterSchoolList_ctrl1_requestmoreinfo" target="_blank" class="fancybox zinchform requestinfo" url="/Colleges-Universities/Zinch/Default.aspx?zinchschoolid=186131">Request Info</a>
			    
                    <br />
                </div>
                <div></div>
		    
                <div id="ctl00_ctl00_body_MasterSchoolList_ctrl2_ad" class="listing ad 1"></div>
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>3</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl2$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl2_hdnSchoolName" value="Yale University" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl2$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl2_hdnSchoolID" value="1426" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl2$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl2_hdnOverallRank" value="3" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl2_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl2$lnkbtn','')">Yale University</a></h3>
				    <span class='location'>New Haven, CT</span>
                    <p class='description'>Yale University, located in urban New Haven, Conn., is a private institution founded in 1701. Yale is known for its excellent drama and music programs. The Yale Bulldogs are part of the Ivy League and have an on-going rivalry with Harvard. Yale is also well known for its secret societies, the most popular ones being the Skull and Bone Society and the Scroll and Key Society. Actress Meryl Streep, Washington Post reporter Bob Woodward and actor Edward Norton are distinguished Yale alumni. </p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl2_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl2$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl2_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl2$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>4</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl3$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl3_hdnSchoolName" value="Columbia University" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl3$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl3_hdnSchoolID" value="2707" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl3$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl3_hdnOverallRank" value="4" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl3_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl3$lnkbtn','')">Columbia University</a></h3>
				    <span class='location'>New York, NY</span>
                    <p class='description'>Columbia University, located in the New York City borough of Manhattan, is a private institution founded in 1754. Columbia offers a wide range of student activities. The Columbia Lions have more than 25 NCAA Division I teams in the Ivy League, there are numerous Greek fraternity and sorority chapters on campus, and the university has organizations like the Urban New Yorker, which gives out free tickets to events in the city. John Jay, President Barack Obama, Richard Rodgers, Oscar Hammerstein II and Maggie Gyllenhaal are distinguished Columbia alumni. </p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl3_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl3$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl3_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl3$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>4</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl4$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl4_hdnSchoolName" value="University of Chicago" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl4$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl4_hdnSchoolID" value="1774" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl4$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl4_hdnOverallRank" value="4" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl4_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl4$lnkbtn','')">University of Chicago</a></h3>
				    <span class='location'>Chicago, IL</span>
                    <p class='description'>The University of Chicago, located in urban Chicago, Ill., is a private institution founded in 1892 and known as one of the nation’s leading research universities. Aside from the academics, the University of Chicago also offers many student activities. The Chicago Maroons have more than 15 NCAA Division III Teams and there are more than 400 student organizations.  Students also can join the small but active Greek life. Distinguished alumni include John Ashcroft, Milton Friedman, Jesse Jackson, John Paul Stevens and Kurt Vonnegut Jr. </p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl4_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl4$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl4_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl4$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>6</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl5$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl5_hdnSchoolName" value="Massachusetts Institute of Technology" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl5$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl5_hdnSchoolID" value="2178" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl5$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl5_hdnOverallRank" value="6" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl5_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl5$lnkbtn','')">Massachusetts Institute of Technology</a></h3>
				    <span class='location'>Cambridge, MA</span>
                    <p class='description'>The Massachusetts Institute of Technology, located in urban Cambridge, Mass., is a private institution founded in 1861 and known for scientific and technological research. The MIT Engineers have more than 30 NCAA Division III teams. MIT also offers housing in one of the coolest dorms in the country, known as “The Sponge”, designed by Steven Holl. Apollo 11 astronaut Buzz Aldrin, former U.N. Secretary General Kofi Annan, and Federal Reserve Bank Chairman Ben Bernanke are among MIT’s distinguished alumni. </p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl5_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl5$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl5_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl5$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>6</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl6$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl6_hdnSchoolName" value="Stanford University" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl6$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl6_hdnSchoolID" value="1305" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl6$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl6_hdnOverallRank" value="6" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl6_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl6$lnkbtn','')">Stanford University</a></h3>
				    <span class='location'>Stanford, CA</span>
                    <p class='description'>Stanford University, located in suburban Stanford, Calif., is a private institution founded in 1885. Stanford has 8,180 acres for student activities and many student organizations, including the Stanford Solar Car Project, which designs, builds and races a solar car every two years. U.S. President Herbert Hoover, NFL quarterback John Elway, actress Sigourney Weaver and golfer Tiger Woods are all distinguished Stanford alumni.</p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl6_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl6$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl6_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl6$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>8</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl7$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl7_hdnSchoolName" value="Duke University" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl7$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl7_hdnSchoolID" value="2920" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl7$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl7_hdnOverallRank" value="8" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl7_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl7$lnkbtn','')">Duke University</a></h3>
				    <span class='location'>Durham, NC</span>
                    <p class='description'>Duke University, located in suburban Durham, N.C., is a private institution founded in 1838. The campus is 8,709 acres and offers, in addition to a top notch academic education, many different sports and student activities. The Duke Blue Devils are well known for their men’s basketball program and their rivalry with the University of North Carolina Tar Heels. Numerous students are affiliated with Greek life, which has several fraternities and sororities. Melinda Gates, co-founder of the Bill and Melinda Gates Foundation, NBA player Carlos Boozer and U.S. Congressman and two-time presidential candidate Ron Paul are among Duke’s notable alumni.</p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl7_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl7$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl7_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl7$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    <a href="../Templates/#" id="ctl00_ctl00_body_MasterSchoolList_ctrl7_requestmoreinfo" target="_blank" class="fancybox zinchform requestinfo" url="/Colleges-Universities/Zinch/Default.aspx?zinchschoolid=198419">Request Info</a>
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>8</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl8$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl8_hdnSchoolName" value="University of Pennsylvania" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl8$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl8_hdnSchoolID" value="3378" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl8$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl8_hdnOverallRank" value="8" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl8_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl8$lnkbtn','')">University of Pennsylvania</a></h3>
				    <span class='location'>Philadelphia, PA</span>
                    <p class='description'>The University of Pennsylvania, located in urban Philadelphia, Penn., is a private institution founded in 1740 by Benjamin Franklin. The school offers several student activities. The Penn Quakers have more than 25 NCAA Division I sports that compete in the Ivy League and the Greek life is strong with numerous fraternities and sororities. The university offers several clubs and organizations and works closely with the west Philadelphia area through community service. William Henry Harrison, William Carlos Williams, and Donald Trump are among Penn’s distinguished alumni. </p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl8_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl8$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl8_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl8$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                <div id="ctl00_ctl00_body_MasterSchoolList_ctrl9_ad" class="listing ad 2"></div>
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>10</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl9$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl9_hdnSchoolName" value="California Institute of Technology" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl9$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl9_hdnSchoolID" value="1131" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl9$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl9_hdnOverallRank" value="10" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl9_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl9$lnkbtn','')">California Institute of Technology</a></h3>
				    <span class='location'>Pasadena, CA</span>
                    <p class='description'>The California Institute of Technology, located in suburban Pasadena, Calif., is a private institution founded in 1891. CIT is highly regarded as one of the world’s leading institutions of science and engineering. CIT also has many different student activities. A unique tradition is dinner served by student waiters in the student houses. The school has several NCAA Division III teams that compete in the Southern California Intercollegiate Athletic Conference at the Cal Tech Beavers. Big companies like Intel, Compaq and Hotmail were founded by CIT alumni. </p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl9_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl9$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl9_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl9$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>10</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl10$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl10_hdnSchoolName" value="Dartmouth College" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl10$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl10_hdnSchoolID" value="2573" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl10$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl10_hdnOverallRank" value="10" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl10_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl10$lnkbtn','')">Dartmouth College</a></h3>
				    <span class='location'>Hanover, NH</span>
                    <p class='description'>Dartmouth College, located in rural Hanover, N.H., is a private institution founded in 1769. In addition to a top-notch education, Dartmouth offers a diverse range of student activities, including NCAA Division I sports and an active Greek life. The Outing Club is the oldest and largest college outing club in the country and is the most popular organization at Dartmouth.  Dartmouth College is comprised of the undergraduate arts and sciences and engineering departments and has “very high research activity”, according to The Carnegie Foundation. Theodor Geisel (well known as Dr. Seuss), Grey’s Anatomy creator Shonda Rhimes and U.S. Secretary of the Treasury Timothy Geithner are all distinguished Dartmouth alumni. </p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl10_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl10$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl10_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl10$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>12</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl11$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl11_hdnSchoolName" value="Northwestern University" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl11$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl11_hdnSchoolID" value="1739" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl11$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl11_hdnOverallRank" value="12" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl11_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl11$lnkbtn','')">Northwestern University</a></h3>
				    <span class='location'>Evanston, IL</span>
                    <p class='description'>Northwestern University, located in suburban Evanston, Ill., offers several degree options with a dozen schools (nine offer undergraduate programs and 10 offer graduate and professional programs). This private institution, founded in 1851, has numerous student activities. Northwestern is a Division I school in the Big Ten athletic conference -- the women’s lacrosse team has won multiple NCAA national championships -- and there are more than 200 campus organizations. Notable Northwestern alumni include Chicago Mayor Rahm Emanuel, U.S. Supreme Court Justice John Paul Stevens, actor, writer and director Zach Braff, comedian Stephen Colbert and actress Heather Headley</p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl11_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl11$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl11_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl11$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>13</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl12$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl12_hdnSchoolName" value="Johns Hopkins University" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl12$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl12_hdnSchoolID" value="2077" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl12$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl12_hdnOverallRank" value="13" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl12_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl12$lnkbtn','')">Johns Hopkins University</a></h3>
				    <span class='location'>Baltimore, MD</span>
                    <p class='description'>Johns Hopkins University, located in urban Baltimore, Md., is divided into nine prestigious schools, five of which serve undergraduate and graduate students. The Johns Hopkins Hospital is the top-ranked overall hospital in the nation. This private institution, founded in 1876, also has a diverse range of student activities. The Hopkins Blue Jays are part of the NCAA Division III Centennial Conference (best known for their dominant men’s lacrosse team) and there are over 1,000 students that take part in the Greek community. Former U.S. President Woodrow Wilson, former president of the NAACP Kweisi Mfume, and New York City Mayor Michael Bloomberg are distinguished Johns Hopkins alumni. </p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl12_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl12$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl12_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl12$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>14</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl13$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl13_hdnSchoolName" value="Washington University in St. Louis" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl13$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl13_hdnSchoolID" value="2520" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl13$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl13_hdnOverallRank" value="14" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl13_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl13$lnkbtn','')">Washington University in St. Louis</a></h3>
				    <span class='location'>St. Louis, MO</span>
                    <p class='description'>Washington University is located in St. Louis and divided into three schools that serve undergraduate and graduate students. Like the city of St. Louis, this private institution, founded in 1853, offers many sporting activities in addition to its excellent academics. The university’s Barnes-Jewish Hospital is one of the top-ranked hospitals in the country and The Mildred Lane Kemper Art Museum located on campus has one of the most distinguished university collections in the country. Actor Peter Sarsgaard and former FBI Director William H. Webster are distinguished Washington University alumni. </p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl13_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl13$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl13_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl13$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>15</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl14$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl14_hdnSchoolName" value="Brown University" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl14$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl14_hdnSchoolID" value="3401" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl14$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl14_hdnOverallRank" value="15" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl14_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl14$lnkbtn','')">Brown University</a></h3>
				    <span class='location'>Providence, RI</span>
                    <p class='description'>Brown University, located in urban Providence, R.I., is the only major research university in the nation where undergraduates create their own course of study. This private institution, founded in 1764, has a college-town feel with a center for shopping and dining. The Brown Bears have many NCAA Division I athletic teams (well-known for men’s soccer) and compete in the Ivy League. Brown has more than 200 campus organizations, a small but active Greek life, and an event called “Spring Weekend” where athletic events and concerts take place. Notable Brown alumni include John D. Rockefeller Jr., John F. Kennedy Jr., and CNN founder Ted Turner. </p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl14_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl14$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl14_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl14$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>15</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl15$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl15_hdnSchoolName" value="Cornell University" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl15$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl15_hdnSchoolID" value="2711" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl15$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl15_hdnOverallRank" value="15" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl15_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl15$lnkbtn','')">Cornell University</a></h3>
				    <span class='location'>Ithaca, NY</span>
                    <p class='description'>Cornell University, located in Ithaca, N.Y., has 14 schools that each admit their own students and provide their own faculty. This private institution, founded in 1865, offers several activities for students to participate in. Cornell has more than 500 student organizations on campus, a very active Greek life with numerous fraternity and sorority chapters, and more than 30 NCAA Division I varsity teams that compete in the Ivy League. The Cornell Big Red are best known for their successful men’s lacrosse team which won seven consecutive Ivy League titles. Distinguished Cornell alumni include U.S. Supreme Court Justice Ruth Bader Ginsburg, author E.B. White, and Bill Nye, the "Science Guy”.  </p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl15_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl15$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl15_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl15$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    <a href="../Templates/#" id="ctl00_ctl00_body_MasterSchoolList_ctrl15_requestmoreinfo" target="_blank" class="fancybox zinchform requestinfo" url="/Colleges-Universities/Zinch/Default.aspx?zinchschoolid=190415">Request Info</a>
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>17</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl16$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl16_hdnSchoolName" value="Rice University" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl16$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl16_hdnSchoolID" value="3604" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl16$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl16_hdnOverallRank" value="17" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl16_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl16$lnkbtn','')">Rice University</a></h3>
				    <span class='location'>Houston, TX</span>
                    <p class='description'>Rice University, located in urban Houston, Tex., has eight schools, including the well-regarded School of Architecture and the Shepherd School of Music. This private institution, founded in 1912, is located in the heart of Houston’s Museum District and offers many student activities. The Rice Owls have many NCAA Division I athletic teams and are known for their baseball program. A unique aspect of Rice’s campus life is that students run institutions like The Rice Coffeehouse and Valhalla Pub serving on-campus food and drink. Rice is home to the James A. Baker III Institute for Public Privacy, which offers students internships and lectures. </p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl16_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl16$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl16_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl16$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    <a href="../Templates/#" id="ctl00_ctl00_body_MasterSchoolList_ctrl16_requestmoreinfo" target="_blank" class="fancybox zinchform requestinfo" url="/Colleges-Universities/Zinch/Default.aspx?zinchschoolid=227757">Request Info</a>
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>17</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl17$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl17_hdnSchoolName" value="University of Notre Dame" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl17$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl17_hdnSchoolID" value="1840" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl17$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl17_hdnOverallRank" value="17" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl17_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl17$lnkbtn','')">University of Notre Dame</a></h3>
				    <span class='location'>Notre Dame, IN</span>
                    <p class='description'>The University of Notre Dame, located in urban Notre Dame, Ind., is divided into eight schools, the College of Arts and Letters being the largest. This private institution, founded in 1842, is home of the “Fighting Irish” who have more than 25 varsity NCAA Division I athletic teams and are known for their strong football program. The sports film “Rudy,” a true story about how Daniel “Rudy” Ruettiger overcame obstacles to play football at Notre Dame, was filmed on Notre Dame’s campus. Notable alumni include former U.S. Secretary of State Condoleeza Rice, talk-show host Regis Philbin and Hall of Fame football player Joe Montana. </p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl17_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl17$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl17_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl17$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    <a href="/Colleges-Universities/notredame" id="ctl00_ctl00_body_MasterSchoolList_ctrl17_requestmoreinfo" target="_blank" class="requestinfo">Request Info</a>
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>17</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl18$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl18_hdnSchoolName" value="Vanderbilt University" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl18$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl18_hdnSchoolID" value="3535" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl18$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl18_hdnOverallRank" value="17" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl18_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl18$lnkbtn','')">Vanderbilt University</a></h3>
				    <span class='location'>Nashville, TN</span>
                    <p class='description'>Vanderbilt University, located in urban Nashville, Tenn., is made up of 10 schools with disciplines ranging from humanities and music to engineering. This private institution, founded in 1873, offers numerous student activities. At Vanderbilt, Greek life plays a huge role in student activities, there are teams in the NCAA Division I Southeastern Conference and study abroad programs are extremely popular.  Vanderbilt is well-known for its undergraduate Blair School of Music and the Vanderbilt University Medical Center, which is ranked one of the best in the nation. Al Gore, Jay Cutler and James Patterson are notable Vanderbilt alumni. </p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl18_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl18$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl18_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl18$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                <div id="ctl00_ctl00_body_MasterSchoolList_ctrl19_ad" class="listing ad 3"></div>
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>20</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl19$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl19_hdnSchoolName" value="Emory University" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl19$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl19_hdnSchoolID" value="1564" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl19$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl19_hdnOverallRank" value="20" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl19_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl19$lnkbtn','')">Emory University</a></h3>
				    <span class='location'>Atlanta, GA</span>
                    <p class='description'>Emory University, located in suburban Atlanta Ga., is divided into nine schools, four of which serve undergraduates and graduates. This private institution, founded in 1836, has several on-campus organizations to offer students. Volunteer Emory is a community service activities organization, the Student Programming Council organizes events and performances throughout the year, and there is a thriving Greek life with several fraternity and sorority chapters. The Emory Eagles have about 20 NCAA Division III varsity teams and are known for their swimming and diving team. Former U.S. President Jimmy Carter, physician and CNN chief health correspondent Sanjay Gupta, and activist and Nobel Peace Prize winner Desmond Tutu have all taught at Emory.</p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl19_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl19$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl19_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl19$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    <a href="../Templates/#" id="ctl00_ctl00_body_MasterSchoolList_ctrl19_requestmoreinfo" target="_blank" class="fancybox zinchform requestinfo" url="/Colleges-Universities/Zinch/Default.aspx?zinchschoolid=139658">Request Info</a>
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>21</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl20$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl20_hdnSchoolName" value="Georgetown University" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl20$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl20_hdnSchoolID" value="1445" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl20$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl20_hdnOverallRank" value="21" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl20_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl20$lnkbtn','')">Georgetown University</a></h3>
				    <span class='location'>Washington, DC</span>
                    <p class='description'>Georgetown University, located in urban Washington, DC, is comprised of four undergraduate schools and three graduate and professional schools. This private institution, founded in 1789, is the nation’s oldest Catholic University. Georgetown offers several activities in which students can participate including religious groups, media outlets, and student government associations. The campus is also located near high-end shopping, restaurants, and bars. The Georgetown Hoyas, known for their men’s basketball team and rivalry with Syracuse, compete in the NCAA Division I competitions. Former U.S. President Bill Clinton, actor Bradley Cooper, journalist Maria Shriver, and Hall of Fame basketball player Patrick Ewing are among Georgetown’s notable alumni.</p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl20_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl20$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl20_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl20$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>21</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl21$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl21_hdnSchoolName" value="University of California--Berkeley" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl21$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl21_hdnSchoolID" value="1312" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl21$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl21_hdnOverallRank" value="21" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl21_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl21$lnkbtn','')">University of California--Berkeley</a></h3>
				    <span class='location'>Berkeley, CA</span>
                    <p class='description'>The University of California, located in urban Berkeley, CA, is comprised of 14 schools and colleges, many of which are graduate and professional schools. This public institution, founded in 1868, offers more than 700 student organizations ranging from political groups to the hang gliding club. Berkeley also has an active Greek life with numerous fraternity and sorority chapters. The California Golden Bears compete in the Pac-12 Conference and are known for their rivalry with Stanford. Notable alumni include former U.S. Supreme Court Chief Justice Earl Warren, Olympic gold medalist Jonny Moseley, and actor John Cho of the Harold and Kumar films.</p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl21_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl21$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl21_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl21$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>23</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl22$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl22_hdnSchoolName" value="Carnegie Mellon University" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl22$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl22_hdnSchoolID" value="3242" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl22$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl22_hdnOverallRank" value="23" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl22_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl22$lnkbtn','')">Carnegie Mellon University</a></h3>
				    <span class='location'>Pittsburgh, PA</span>
                    <p class='description'>Carnegie Mellon University, located in urban Pittsburgh, PA, is comprised of seven schools and colleges and is known for its programs in science and technology. This private institution, founded in 1900, has an active Greek life with several fraternity and sorority chapters. The Carnegie Mellon Tartans compete in the NCAA Division III competitions and the Kiltie Band performs at every home football game. Undergraduates have the opportunity to participate in research and can receive grants or summer fellowships to support research in their field of study. Randy Pausch, author of the New York Times best-selling book The Last Lecture, was a professor at Carnegie Mellon.</p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl22_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl22$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl22_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl22$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>24</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl23$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl23_hdnSchoolName" value="University of California--Los Angeles" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl23$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl23_hdnSchoolID" value="1315" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl23$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl23_hdnOverallRank" value="24" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl23_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl23$lnkbtn','')">University of California--Los Angeles</a></h3>
				    <span class='location'>Los Angeles, CA</span>
                    <p class='description'>The University of California, located in urban Los Angeles, CA, is comprised of the College of Letters and Sciences and several graduate schools and programs. This public institution, found in 1919, offers more than 600 student organizations which includes several Greek chapters. Media groups including a newspaper, magazine, radio, and TV station are also popular. The UCLA Bruins, well known for their men’s and women’s water polo teams, compete in the Pac-12 conference. NBA star Kareem Abdul-Jabbar, singer-songwriter Sara Bareilles, and actor Sean Astin, best known for his portrayal of Sam Gamgee in The Lord of the Rings film trilogy are among UCLA’s notable alumni.</p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl23_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl23$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl23_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl23$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
                
                <div class="listing">
			    
				    <div class='rankingnumber'><sup>#</sup>24</div>
                    
				    <h3>
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl24$hdnSchoolName" id="ctl00_ctl00_body_MasterSchoolList_ctrl24_hdnSchoolName" value="University of Southern California" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl24$hdnSchoolID" id="ctl00_ctl00_body_MasterSchoolList_ctrl24_hdnSchoolID" value="1328" />
                        <input type="hidden" name="ctl00$ctl00$body$MasterSchoolList$ctrl24$hdnOverallRank" id="ctl00_ctl00_body_MasterSchoolList_ctrl24_hdnOverallRank" value="24" />
                        <a id="ctl00_ctl00_body_MasterSchoolList_ctrl24_lnkbtn" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl24$lnkbtn','')">University of Southern California</a></h3>
				    <span class='location'>Los Angeles, CA</span>
                    <p class='description'>The University of Southern California, located in urban Los Angeles, CA, is known for its Annenberg School for Communication and Journalism and its highly esteemed School of Cinematic Arts, which has graduated students such as directors Judd Apatow and George Lucas. This private institution, founded in 1880, offers numerous on-campus organizations ranging from religious groups to sports clubs. USC has an active Greek life with more than 60 chapters. The USC Trojans, known for their football team, compete in the Pac-12 Conference. Films including The Graduate, Legally Blonde, and Forrest Gump all filmed scenes on USC’s campus.</p>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl24_lnkDetbtn" class="detail" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl24$lnkDetbtn','')"><img src='/images/canvas/icon-detail.png' />Detail</a>
                    <a id="ctl00_ctl00_body_MasterSchoolList_ctrl24_lnkCommentbtn" class="comment" href="javascript:__doPostBack('ctl00$ctl00$body$MasterSchoolList$ctrl24$lnkCommentbtn','')"><img src='/images/canvas/icon-comment.png' />Comment</a>                   
                    
			    
                    <br />
                </div>
                <div></div>
		    
			    </div>
		    
	    
<script type="text/javascript">

    var pager_dropdown = '#' + 'ctl00_ctl00_body_PagerBottom_PaginationDropDownList';

    $(document).ready(function() {

    $(pager_dropdown).change(function() {
    var sf_numResults = $(pager_dropdown + " option:selected")[0].value;
            Set_Cookie("sf_displayCount", sf_numResults, '', '/', '');

        });
    });

</script>
<div id="ctl00_ctl00_body_PagerBottom_paginationPanel" class="pagination">
	
<div class="left">
    
	&nbsp;
    
</div>

<div class="right">
    
            <span class="current">1</span>
        
            <a rel="" href="/undergraduate-colleges/national-universities.aspx?page=2">2</a>
        
            <a rel="" href="/undergraduate-colleges/national-universities.aspx?page=3">3</a>
        
            <a rel="" href="/undergraduate-colleges/national-universities.aspx?page=4">4</a>
        
            <a rel="" href="/undergraduate-colleges/national-universities.aspx?page=5">5</a>
        
            <a rel="" href="/undergraduate-colleges/national-universities.aspx?page=6">6</a>
        
            <a rel="" href="/undergraduate-colleges/national-universities.aspx?page=7">7</a>
        
            <a rel="" href="/undergraduate-colleges/national-universities.aspx?page=8">8</a>
        
            <a rel="" href="/undergraduate-colleges/national-universities.aspx?page=9">9</a>
        
            <a class="Next" rel="" href="/undergraduate-colleges/national-universities.aspx?page=2">Next&nbsp;</a>
        
</div>
</div>

        
    </div>
    <!-- Content - Right Bar -->
    <div class="aside">
        <h6><img src="../../images/HDR_sponsors.gif" /></h6>  <div id="rightBarPosition1" class="size180x150"></div>  <div id="rightBarPosition2" class="size180x150"></div>  <div id="rightBarPosition3" class="size180x150"></div>  <div id="rightBarPosition4" class="size160x600"></div>  
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
chIdRightbarAd='623172';
</script>


</body>
</html>
