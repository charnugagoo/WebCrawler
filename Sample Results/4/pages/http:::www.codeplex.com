

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" class="Chrome">
    
    
    
    

    
    <head>
        <meta id="CompatabilityMode" http-equiv="X-UA-Compatible" content="IE=edge" />
	    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link href="http://i1.codeplex.com/css/v20104/i2052099/StyleSheet.ashx" id="MasterCss" rel="stylesheet" type="text/css" />
        <link rel="SHORTCUT ICON" href="http://www.codeplex.com/favicon.ico" />
        <title>CodePlex - Open Source Project Hosting</title>
        
        <!--
        Third party scripts and code linked to or referenced from this website are licensed to you by the parties that own such code,
        not by Microsoft.  See ASP.NET Ajax CDN Terms of Use – http://www.asp.net/ajaxlibrary/CDN.ashx.
        -->
        <script src="http://ajax.aspnetcdn.com/ajax/jquery/jquery-1.4.4.min.js" type="text/javascript"></script>
        <script src="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.8.6/jquery-ui.min.js" type="text/javascript"></script>
        
        
    <link rel="Alternate" type="application/rss+xml" title="CodePlex" href="http://www.codeplex.com/site/feeds/rss" />
    
    <script type="text/javascript">
        function showReleaseInfo(e, div) {
            if (div.text().replace(/\s|\r|\n|\r\n/g, "").length == 0) return;
            
            $('div.ui-dialog div#' + div.attr('id')).parents('div.ui-dialog').remove();
            
            div.dialog({
                modal: false,
                autoOpen: true,
                autoResize:true,               
                width: '20em',
                position: [e.clientX, e.clientY + 15]
            });
            div.css("min-height", "0");
            div.parent().css("background-color", "white");
        }
        
        function hideReleaseInfo(div) {
            div.dialog('close');
        }
    </script>
    
    <meta id="PageDescription" name="Description" content="Microsoft's open source project hosting web site. You can use CodePlex to find open source software or create new projects to share with the world." />


    </head>
    
    <body>
        <script src="http://i1.codeplex.com/scripts/v20104/i7/ScriptLoader.ashx" type="text/javascript"></script>
        <form id="aspnetForm" autocomplete="off" method="POST" enctype="multipart/form-data">
            <input name="__RequestVerificationToken" type="hidden" value="-dw22yK-9WiWARF3vAFtbhNWqxmJMIORecKDZz-oevSt864ud2DAP5-iIJURYWVqWVa6G-XKf-lU4pprS09OfrqK0_w-Rb96U0A68kPlLhwnTmehRkSOUxbPxM_NNvQ6zvCpdg2" /><input name="__RequestVerificationToken2" type="hidden" value="__RequestVerificationToken2eac6193a-1b44-4228-801e-f9222962e9c0" />
            
            <div id="UpdateProgressPanel" class="loading_animation" style="display:none;">
                <div class="row">
                    <h2 class="anim_h2">
                        <span id="UpdateProgressText">Updating...</span>
                        <span id="animatedLoadingIconContainer">
                            <img id="animatedLoadingIcon" src="http://i3.codeplex.com/Images/v20104/loading_animation.gif" class="anim_img"/>
                        </span>
                    </h2>
                </div>
            </div>
            
            <div style="display:none;">
                
                    <script type="text/javascript">
                        $loadScript("https://siterecruit.comscore.com/sr/codeplex/broker.js");
                    </script>

                
                
                <img id="BlankImage" style="width:0;height:0;" src="http://i3.codeplex.com/Images/v20104/blank.png" onload="self.logoImageLoaded=true;"/>

                <script language="javascript" type="text/javascript">
                    var date = new Date();
                    var timezoneOffset = date.getTimezoneOffset() / 60 * -1;
                    var timezoneOffsetCookie = getCookie("TimezoneOffset");
                    var firstTimeSetTimezoneCookie = false;

                    if (timezoneOffsetCookie == null || timezoneOffsetCookie != timezoneOffset) {
                        firstTimeSetTimezoneCookie = true;
                        document.cookie = "TimezoneOffset=" + timezoneOffset + '; domain=.codeplex.com;expires=Sat, 15 Feb 2014 08:20:06 UTC';
                    }
                </script>
                
                
                    <noscript>
                        <a href="http://www.omniture.com" title="Web Analytics"><img src="http://msstonojstemp.112.2O7.net/b/ss/msstonojstemp/1/H.20.2--NS/0" height="1" width="1" border="0" alt="" /></a>
                    </noscript>
                
            </div>
            
            <div id="header">
                <div id="header_wrap" class="row">
                    <p id="logo"><a href="http://www.codeplex.com">Code<span class="semi">Plex</span></a><span id="tagline">Project Hosting for Open Source Software</span></p>
                    

<ul id="nav">

    <li><a href="/site/register/new" id="registerLink" class="ZoomFix">Register</a></li>
    <li ><a class="SignInLink" href="https://www.codeplex.com/site/login?RedirectUrl=http%3a%2f%2fwww.codeplex.com%2f" id="signInLink">Sign In</a></li>
  
    <li class="last"><a class="rss_site_icon" href="http://www.codeplex.com/site/feeds/rss" type="application/rss+xml" rel="Alternate" title="CodePlex Site Activity"></a></li>
</ul>
                    <input id="searchsite" name="searchsite" maxlength="500" type="text" value="" /><span id="search_mag"><a id="submitSearch" name="submitSearch" class="magnify" title="Search" href="#"></a></span>
                    <script>
	$(document).ready(function() {
    var searchButton = $('#submitSearch'),
        searchBar = $('#searchsite');

    // Register our own handler for the search event while we wait for the SearchBox script to load.
    searchButton.bind('click.backupSearchBox', doProjectSearch);
    searchBar.bind('keypress.backupSearchBox', function(e) { if ($keyCode(e) === 13) { doProjectSearch(); return false; } });

    function cleanupSearchEvents() {
        // If the SearchBox was loaded, unregister our handlers.
        if (epx_loaded) {
            searchButton.unbind('.backupSearchBox');
            searchBar.unbind('.backupSearchBox');
        }
    }

    $loadScript('http://i4.services.social.microsoft.com/search/Widgets/SearchBox.jss?appid=1000&scopeid=1&boxId=searchsite&btnId=submitSearch&watermark=Search%20all%20projects&overrideWatermark=true&searchLocation=%2fsite%2fsearch&allowEmptySearch=true&focusOnInit=False&minimumTermLength=3', cleanupSearchEvents);
})
function doProjectSearch() {
    
    var url = '/site/search';

    //If search term is not same as watermark
    if($('#searchsite').val() != 'Search all projects')    
    {        
        url = url + '?query=' + encodeURIComponent($('#searchsite').val());
    }

    
    var callback = '';
    if (callback.length > 0 && eval('typeof ' + callback) != 'undefined')
        url += eval(callback + '()');

    window.location.href = url;
    return false;
}
</script>
                </div>
            </div>
            
            <div id="wrap">
                
    
    


    <div id="intro_content">
    
        <div class="row">
            <div id="intro_container">
                <h2 id="intro">Code talks</h2>
                <br/>
                <div id="intro_tagline" class="semi_light">let your voice be heard</div>
            </div>
                
                <a id="create_project" href="http://www.codeplex.com/site/project/create"><span class="project_create">Create Project</span><br /><span class="start_project">start a project</span></a>  

        </div>  

          <div class="row">
            <div id="welcome_entry">
                <div id="welcome_text">
                    <p>CodePlex is Microsoft's free open source project hosting site. You can create projects to share with the world, collaborate with others on their projects, and download open source software.
                        <span id="terms"><a href="http://www.codeplex.com/site/legal/terms">Terms of Use</a></span>
                    </p>
                </div>
            </div>
           
            <div id="tile_links" class="row">
            
                <a id="help" href="/site/search/openings">Join a project<br />
                <span class="sub_link">find projects seeking help</span></a>
            
                <a id="gethelp" href="http://www.codeplex.com/site/help">Learn More<br />
                <span class="sub_link">faq and documentation</span></a>
            
                <a id="signin" href="https://www.codeplex.com/site/login?RedirectUrl=http%3a%2f%2fwww.codeplex.com%2f">Sign In<br />
                <span class="signin_button"></span></a>

            
                <div class="clear"></div>
            
                <a id="whatsnew" href="http://blogs.msdn.com/b/codeplex">CodePlex Blog<br />
                <span class="sub_link">find out what's going on</span></a>
          
                <a id="improve" href="http://codeplex.codeplex.com/workitem/list/basic">Improve Codeplex<br />
                <span class="sub_link">request features, log bugs</span></a>

                <a id="register" href="/site/register/new">Register<br />
                <span class="sub_link">register for an account</span></a>
            
            </div>
            <div class="clearfix"></div>

        </div>
    </div>

    <div class="row"></div>

    <div id="main_content">
    
        <div class="row">
        
            <div id="MostDownloadedContainer" class="site_categories_left">
                

<h2 id="modeDownloadedTitle" class="homeFeedTitle">most downloaded</h2>

<div class="pager_container">
    <div class="right_aligned_pager_container_child">
        <ul class="numbers">
            <ul class="pagination_pages">
	<li><span class="Selected">1</span></li><li><a onclick="CodePlexPaging.loadPage(&#39;/site/mostdownloaded/view&#39;, &#39;MostDownloadedContainer&#39;, 1);return false;" href="#">2</a></li><li><a onclick="CodePlexPaging.loadPage(&#39;/site/mostdownloaded/view&#39;, &#39;MostDownloadedContainer&#39;, 2);return false;" href="#">3</a></li><li><a onclick="CodePlexPaging.loadPage(&#39;/site/mostdownloaded/view&#39;, &#39;MostDownloadedContainer&#39;, 3);return false;" href="#">4</a></li><li><a onclick="CodePlexPaging.loadPage(&#39;/site/mostdownloaded/view&#39;, &#39;MostDownloadedContainer&#39;, 4);return false;" href="#">5</a></li>
</ul>
        </ul>
        <script>
             $('<li class="more"><a href="/site/search?SortBy=DownloadCount">More</a></li>').appendTo('#MostDownloadedContainer .pagination_pages');
        </script>
    </div>
</div>

<div class="clear"></div>

<div class="pager_container_content">
    
            <p class="WordWrapBreakWord">
                <a id="mostDownloadedLink_0" class="Bold" href="http://wbfsmanager.codeplex.com/">WBFS Manager</a> <span class="download_count">(50040)</span><br />
                This application basically provides a GUI for working with hard disk drives that have been formatted to the WBFS file system.
            </p>
        
            <p class="WordWrapBreakWord">
                <a id="mostDownloadedLink_1" class="Bold" href="http://virtualrouter.codeplex.com/">Virtual Router - Wifi Hot Spot for Wi...</a> <span class="download_count">(38375)</span><br />
                Virtual Router turns any Windows 7, 8 or 2008 R2 computer into a Wifi Hot Spot using Windows&#39; Wireless Hosted Network &#40;Virtual Wifi&#41; technology.
            </p>
        
            <p class="WordWrapBreakWord">
                <a id="mostDownloadedLink_2" class="Bold" href="http://msftdbprodsamples.codeplex.com/">Microsoft SQL Server Product Samples:...</a> <span class="download_count">(26964)</span><br />
                This project contains Database samples released with Microsoft SQL Server product.&#10;
            </p>
        
            <p class="WordWrapBreakWord">
                <a id="mostDownloadedLink_3" class="Bold" href="http://imageresizer.codeplex.com/">Image Resizer for Windows</a> <span class="download_count">(19267)</span><br />
                Image Resizer for Windows is a utility that lets you resize one or more selected image files directly from Windows Explorer by right-clicking.
            </p>
        
</div>
<div class="asterisk">within the last 7 days</div>

            </div>
        
            <div id="NewReleasesContainer" class="site_categories_right">
            

                <h2 id="popularReleasesTitle" class="homeFeedTitle">popular releases</h2>

<div class="pager_container">
    <div class="right_aligned_pager_container_child">
        <ul class="numbers">
                <ul class="pagination_pages">
	<li><span class="Selected">1</span></li><li><a onclick="CodePlexPaging.loadPage(&#39;/site/latestreleases/view&#39;, &#39;NewReleasesContainer&#39;, 1);return false;" href="#">2</a></li><li><a onclick="CodePlexPaging.loadPage(&#39;/site/latestreleases/view&#39;, &#39;NewReleasesContainer&#39;, 2);return false;" href="#">3</a></li><li><a onclick="CodePlexPaging.loadPage(&#39;/site/latestreleases/view&#39;, &#39;NewReleasesContainer&#39;, 3);return false;" href="#">4</a></li><li><a onclick="CodePlexPaging.loadPage(&#39;/site/latestreleases/view&#39;, &#39;NewReleasesContainer&#39;, 4);return false;" href="#">5</a></li>
</ul>
        </ul>
    </div>
</div>

<div class="clear"></div>

<div class="pager_container_content">
    
            <a id="latestReleaseProjectLink_0" class="Bold" href="http://azuremobileios.codeplex.com/" onmouseover="showReleaseInfo(event,$('#releaseInfo_0'));" onmouseout="hideReleaseInfo($('#releaseInfo_0'));">Windows Azure Mobile Services for iOS...</a>
            <div id="releaseInfo_0" class="ReleaseInfo" style="display:none;">Windows Azure Mobile Services for iOS Clients</div>
            <p class="WordWrapBreakWord">
                <span class="release">release:</span> <a id="latestReleaseLink_0" href="http://azuremobileios.codeplex.com/releases/view/101886">WindowsAzureMob<wbr></wbr>ileService-iOS - <span class="smartDate dateOnlyNoShort" title="2/14/2013 8:00:00 AM" LocalTimeTicks="1360857600">Feb 14, 2013</span></a><br />
                Windows Azure MobileService for iOS Apps
            </p>
    
            <a id="latestReleaseProjectLink_1" class="Bold" href="http://dismgui.codeplex.com/" onmouseover="showReleaseInfo(event,$('#releaseInfo_1'));" onmouseout="hideReleaseInfo($('#releaseInfo_1'));">DISM GUI</a>
            <div id="releaseInfo_1" class="ReleaseInfo" style="display:none;">DISM GUI is a graphical interface for the DISM command line utility.</div>
            <p class="WordWrapBreakWord">
                <span class="release">release:</span> <a id="latestReleaseLink_1" href="http://dismgui.codeplex.com/releases/view/101865">DISM GUI 3.5 - <span class="smartDate dateOnlyNoShort" title="2/13/2013 8:00:00 AM" LocalTimeTicks="1360771200">Feb 13, 2013</span></a><br />
                New Features - Added Edition Servicing Tab - Added the ability to apply and unattended.xml file - Added and Application Servicing Tab
            </p>
    
            <a id="latestReleaseProjectLink_2" class="Bold" href="http://virtualrouterplus.codeplex.com/" onmouseover="showReleaseInfo(event,$('#releaseInfo_2'));" onmouseout="hideReleaseInfo($('#releaseInfo_2'));">Virtual Router Plus</a>
            <div id="releaseInfo_2" class="ReleaseInfo" style="display:none;">Virtual Router Plus turns any Windows 7 and Windows 8 computer into a Wifi Hot Spot using Wireless Hosted Network technology.</div>
            <p class="WordWrapBreakWord">
                <span class="release">release:</span> <a id="latestReleaseLink_2" href="http://virtualrouterplus.codeplex.com/releases/view/101858">VirtualRouterPl<wbr></wbr>us 2.3.0 - <span class="smartDate dateOnlyNoShort" title="2/13/2013 8:00:00 AM" LocalTimeTicks="1360771200">Feb 13, 2013</span></a><br />
                VirtualRouterPlus 2.3.0
            </p>
    
            <a id="latestReleaseProjectLink_3" class="Bold" href="http://ssx.codeplex.com/" onmouseover="showReleaseInfo(event,$('#releaseInfo_3'));" onmouseout="hideReleaseInfo($('#releaseInfo_3'));">SkyShellEx</a>
            <div id="releaseInfo_3" class="ReleaseInfo" style="display:none;">SkyShellEx allows to sync any folder to SkyDrive via a simple ShellExtension. The sync option appears on the context menu of folders where applicable. &#13;&#10;</div>
            <p class="WordWrapBreakWord">
                <span class="release">release:</span> <a id="latestReleaseLink_3" href="http://ssx.codeplex.com/releases/view/101829">SSX 1.2 - <span class="smartDate dateOnlyNoShort" title="2/13/2013 8:00:00 AM" LocalTimeTicks="1360771200">Feb 13, 2013</span></a><br />
                The first public release of SkyShellEx. -Improved compatibility with SkyDrive -Device to Device sync -Synced folders with custom icon -Sharing from...
            </p>
    

    <div class="asterisk">within the last 7 days</div>
</div>

            </div>
        
            <div id="PopularFollowedContainer" class="site_categories_right">
            

<h2 id="popularFollowedProjectTitle" class="homeFeedTitle">top followed projects</h2>

<div class="pager_container">
    <div class="right_aligned_pager_container_child">
        <ul class="numbers">
            <ul class="pagination_pages">
	<li><span class="Selected">1</span></li><li><a onclick="CodePlexPaging.loadPage(&#39;/site/followedprojects/view&#39;, &#39;PopularFollowedContainer&#39;, 1);return false;" href="#">2</a></li><li><a onclick="CodePlexPaging.loadPage(&#39;/site/followedprojects/view&#39;, &#39;PopularFollowedContainer&#39;, 2);return false;" href="#">3</a></li><li><a onclick="CodePlexPaging.loadPage(&#39;/site/followedprojects/view&#39;, &#39;PopularFollowedContainer&#39;, 3);return false;" href="#">4</a></li><li><a onclick="CodePlexPaging.loadPage(&#39;/site/followedprojects/view&#39;, &#39;PopularFollowedContainer&#39;, 4);return false;" href="#">5</a></li>
</ul>
            
        </ul>
    </div>
</div>

<div class="clear"></div>
    
<div class="pager_container_content OverflowHidden">
        
            <p>
                <a id="popularFollowedLink_0" class="Bold" href="http://virtualrouterplus.codeplex.com/">Virtual Router Plus</a><br />
                Virtual Router Plus turns any Windows 7 and Windows 8 computer into a Wifi Hot Spot using Wireless Hosted Network technology.
            </p>
        
            <p>
                <a id="popularFollowedLink_1" class="Bold" href="http://typescript.codeplex.com/">TypeScript</a><br />
                TypeScript is a language for application-scale JavaScript development. TypeScript is a typed superset of JavaScript that compiles to plain JavaScript.
            </p>
        
            <p>
                <a id="popularFollowedLink_2" class="Bold" href="http://aspnet.codeplex.com/">ASP.NET</a><br />
                This project gives you access to the code for upcoming releases that the ASP.NET team is working on, starting with the ASP.NET MVC Framework.
            </p>
        
            <p>
                <a id="popularFollowedLink_3" class="Bold" href="http://json.codeplex.com/">Json.NET</a><br />
                Json.NET is a popular high-performance JSON framework for .NET
            </p>
        
        <div class="asterisk">within the last 7 days</div>
</div>
            </div>

        </div>

    </div>

                
                <div class="clear"></div>
                
                <div id="footer">
                    <div class="row">
                        <hr />
                        <ul>
                            <li>© 2006-2013 Microsoft</li>
                            <li><a href="http://www.codeplex.com/site/help">Get Help</a></li>
                            <li><a href="/site/legal/privacy">Privacy Statement</a></li>
                            <li><a href="http://www.codeplex.com/site/legal/terms">Terms of Use</a></li>
                            <li><a href="http://www.codeplex.com/site/legal/conduct">Code of Conduct</a></li>
                            <li><a href="http://www.lakequincy.com" target="_blank">Advertise With Us</a></li>
                            <li>Version 2.12.2013.20104</li>
                        </ul>
                    </div>
                </div>
            </div>
        </form>
    </body>

</html>