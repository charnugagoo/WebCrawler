<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xml:lang="EN" xmlns="http://www.w3.org/1999/xhtml" lang="en" xmlns:fb="http://ogp.me/ns/fb#">
<head>
	<script type="text/javascript">
		var locales = {"us":true,"at":true,"en_xx":true,"africa":true,"ap":true,"au":true,"be_en":true,"be_fr":true,"be_nl":true,"bg":true,"br":true,"ca":true,"ca_fr":true,"ch_de":true,"ch_fr":true,"ch_it":true,"cn":true,"cz":true,"de":true,"dk":true,"ee":true,"eeurope":true,"es":true,"fi":true,"fr":true,"hk_en":true,"hk_zh":true,"hr":true,"hu":true,"ie":true,"il_en":true,"in":true,"it":true,"kr":true,"la":true,"lt":true,"lu_de":true,"lu_en":true,"lu_fr":true,"lv":true,"mena_en":true,"mena_fr":true,"mx":true,"nl":true,"no":true,"nz":true,"pl":true,"pt":true,"ro":true,"rs":true,"ru":true,"se":true,"sea":true,"si":true,"sk":true,"tr":true,"tw":true,"ua":true,"uk":true,"il_he":true,"mena_ar":true,"jp":true};
		var tokens = document.location.pathname.split('/');
		var locale = ((tokens.length < 2) || ((locales[tokens[1]] == undefined) && tokens[1]!='content')) ? 'us' : tokens[1];
		var geoCook = 'international=';
		var cookies = document.cookie.split(';');
		for(var i=0;i < cookies.length;i++) {
			var c = cookies[i];
			if ((c.indexOf(geoCook) >= 0) && !(locale=='content') ){
				var preferredLocale = c.substring(c.indexOf(geoCook) + geoCook.length,c.length);
				if ((preferredLocale != locale)&&(locales[preferredLocale])){
					var url = document.location.pathname + document.location.search;
					if (locale == 'us'){
						url = '/' + preferredLocale + url;
					} else {
						var suffix = url.substring(locale.length + 1);
						if (preferredLocale != 'us'){
							url = '/' + preferredLocale + suffix;
						} else {
							url = suffix;
						}
					}
					window.location.replace(url);
				}
			}
		}
	</script>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="Content-Language" content="en" />
    <meta http-equiv="Content-Style-Type" content="text/css" />
    <meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="Cache-Control" content="public" />
    <title>Adobe Marketing Cloud - Marketing myths debunked</title><meta name="robots" content="noodp" />
    <meta name="keywords" content="" /><meta name="description" content="Adobe Marketing Cloud gives you a complete set of analytics, social, advertising, targeting and web experience management solutions and a real-time dashboard that brings together everything you need to know about your marketing campaigns." />
	<meta name="creationDate" content="2012-09-05 @ 21:57:32"  />
    <meta name="lastModifiedDate" content="2012-09-05 @ 21:57:32" />
    <meta name="viewport" content="width=device-width" />
    <meta name="area" content="products" />
	<link rel="icon" href="/include/img/favicon.ico" type="image/x-icon"/>
    <link rel="shortcut icon" href="/include/img/favicon.ico" type="image/x-icon"/>
	<script type="text/javascript">
	function createNs ( ns )
	{
		var o, a;
		a = ns.split(".");
		o = window[a[0]] = window[a[0]] || {};
		for(i=1; i < a.length; i++)
		{
			o = o[a[i]] = o[a[i]] || {};
		}
		return o;
	}

	createNs("Adobe.PageInfo");
	createNs("Adobe.Tokens");
	createNs("Adobe.UserInfo");
	Adobe.PageInfo.AuthenticatedState = false;
	Adobe.PageInfo.localeCode = "en";
	Adobe.PageInfo.accountPageName = "";
	Adobe.PageInfo.productKey = "";
	Adobe.PageInfo.catalogName = "";
	Adobe.PageInfo.countryCode = "US";
    Adobe.PageInfo.localeString = "en_us";
	Adobe.PageInfo.marketSegment = "COM";

	Adobe.PageInfo.akamaiURLPrefix = "http://wwwimages.adobe.com/www.adobe.com";
	Adobe.PageInfo.pageLevel = "5";
	</script>

	<link rel="stylesheet" href="/include/style/adobe-light-compressed.css" type="text/css" media="screen"/>
	<link rel="stylesheet" type="text/css" media="screen,print" href="/include/style/compressed.css"/>
	<link rel="stylesheet" href="/include/jmvc/adobe-configurator-compressed.css" type="text/css" media="screen"/>
	<link rel="stylesheet" type="text/css" media="screen" href="/include/bach/bach-1.0.1.min.css"/>
	<!--[if lt IE 10]>
		<link type="text/css" rel="stylesheet" media="screen" href="http://adobe.com/include/style/modes/MirrorIE.css" />
	<![endif]-->
	<script type="text/javascript" src="/include/script/compressed.js"></script>
	<script type="text/javascript" src="/include/jmvc/adobe-store-compressed.js"></script>
	<script type="text/javascript" src="/include/bach/bach-1.0.1.min.js"></script>
	<script type="text/javascript" src="/uber/js/omniture/mbox.js"></script>

	<script type="text/javascript" src="/include/script/typekit-compressed.js"></script>
    <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
    <!--[if IE 6]>
    <script type="text/jscript">
        try{
             void(document.execCommand("BackgroundImageCache",false,true));
        } catch(e) {
            //uncaught exception
        }
    </script>
    <![endif]-->

	<script type="text/javascript">

		//<![CDATA[
		var info = getCategoriesInfo();

		$(window).bind("hashchange load", adobe.fn.focusHashElement);

		cart = new adobe.ui.CartFacade("cart-dialog", "cart-dialog-flash");
		cart.setRequiredFlashVersion("9.0.115");
		cart.setDefaultCountry("");
		cart.setDomain(".adobe.com"); // set this to ".adobe.com"
		cart.setContextPath(""); // set this to empty when web context is '/'

		// Possibly add the .edu selector or override market segment
		Adobe.Product.Controller.CPod.EduController.processLocation(true);

		if(cart.isOverlaySupported()) {
			var PromoIDReport = new Array();
			var prmid = window.location.search.match(/\bpromoid\=([^&#$]+)/);
			if(prmid) {
				prmid[1]=prmid[1].toUpperCase();
				cart.setEmailTrackingId(prmid[1]);
			}
			// if a promo code is pass thru the URL, set the promo in the cart and the cookie
			prmid = window.location.search.match(/\bpromocode\=([^&#$]+)/) || null;
			if(prmid) {
				if (Adobe && Adobe.Cart && Adobe.Cart.Models && Adobe.Cart.Models.Cart) {
					var cart = Adobe.Cart.Models.Cart;
					var marketSegment = cart.getMarketSegment() || Adobe.Product.Controller.CPod.EduController.COM;
					cart.addPromotion({code:prmid[1], marketSegment:marketSegment});
					cart.savePromoCode(prmid[1]);
				}
			}
		}
		//]]>
	</script>
	<script type="text/javascript">
		var hash = location.hash;
		var deepLinkMap = new Object();
		if(hash != null && hash != '') {
			$(document).ready(function() {
				var deepLink = deepLinkMap[hash];
				if(deepLink != undefined && deepLink != '') {
					$('#' + deepLinkMap[hash] + ' a[name=' + deepLinkMap[hash] + ']').click();
				}
			});
		}
	</script>

    <link rel="canonical" href="http://www.adobe.com/solutions/digital-marketing.html"/>

	<script src="https://apps.enterprise.adobe.com/faas/service/jquery.faas.js"></script>
	<script>
	var externalCampaignId = $.fn.faas("getParameterByName", 's_cid');
		if (externalCampaignId) {
			jQuery.fn.faas("setCookie", 's_cid', externalCampaignId, 30, '/', 'adobe.com');
		}
		var retouchCampaignId = $.fn.faas("getParameterByName", 's_rtid');
		if (retouchCampaignId) {
			jQuery.fn.faas("setCookie", 's_rtid', retouchCampaignId, 30, '/', 'adobe.com');
		}
		var onsiteCampaignId = $.fn.faas("getParameterByName", 's_osc');
		if (onsiteCampaignId) {
			jQuery.fn.faas("setCookie", 's_osc', onsiteCampaignId, 30, '/', 'adobe.com');
		}
		var formTestCampaignId = $.fn.faas("getParameterByName", 's_ftid');
		if (formTestCampaignId) {
			jQuery.fn.faas("setCookie", 's_ftid', data.data.s_ftid, 30, '/', 'adobe.com');
		}
	</script>

	<script type="text/javascript">
	    var lpMTagConfig = lpMTagConfig || {}; lpMTagConfig.vars = lpMTagConfig.vars || [];

	    lpMTagConfig.lpTagSrv = "sales.liveperson.net"; lpMTagConfig.lpServer = "sales.liveperson.net";
		lpMTagConfig.lpNumber = "89901003"; lpMTagConfig.deploymentID = "omniture";

	    lpMTagConfig.vars.push(["page","unit","omniture-us"]);
	    lpMTagConfig.vars.push(["session","language","english"]);

	</script>
	<script type="text/javascript" src="http://www.adobe.com/special/products/marketing-cloud/mtagconfig.js"></script>

</head>


<body class="Text TextMedium Link">
<div class="ThemeText ThemePanelFill LayoutGrid PanelDiffuseShadow PanelFillExtraLight LayoutCenter LayoutSlimGrid LayoutWideGrid LayoutP">

<script type="text/javascript">
<!--
hideBody = new adobe.dom.CSSStyleSheet(encodeURI("data:text/css, .myths-container {display: none} "));
hideBody.enable(document.getElementsByTagName("head")[0]);

hideSubHead = new adobe.dom.CSSStyleSheet(encodeURI("data:text/css, .SiteHeaderUser {display: none} "));
hideSubHead.enable(document.getElementsByTagName("head")[0]);

//-->
</script>

<div class="mboxDefault">
</div>
<script type="text/javascript">
	mboxCreate('cms_adobecom_en_solutions_TopOfBody');
</script>

<div class="PrintLayoutHide">
        <!--googleoff: all--><div class="sitenav">

<script type="text/javascript">
    //<![CDATA[
    $(document).ready(adobe.fn.initGlobalNav);
    //]]>
</script>

<!--googleoff: index-->
<!-- $Id: //depot/projects/dylan/releases/rc_13_1/ubi/globalnav/en_us/globalnav_ssi.html#4 $ -->
<form id="globalnav-search" class="searchbuddy LayoutSlimHidden" name="globalnav-search" method="get" action="/go/gnav_search" accept-charset="utf-8">
    <div id="SiteHeader" class="SiteHeader Text TextSmall">
        <span id="globalnav"></span>
        <a href="/" id="shHome" class="SiteHeaderHome">Adobe</a>
        <div class="SiteHeaderBar" id="shBar">
            <div class="SiteHeaderDropdownLink SiteHeaderBarItem SiteHeaderBarItemFirst" id="shProducts">
                <a href="/products/catalog.html?promoid=KAWQI" id="shProductsLink" class="SiteHeaderBarLink">Products</a>
                <div class="SiteHeaderDropPanel SiteHeaderDropdown-Full" id="ProductsPanel">
                    <div class="SiteHeaderColumnSingle">
                        <div class="SiteHeaderRow">
                            <p class="SiteHeaderPanelHeader">Top destinations</p>
                            <ul>
                                <li class="SiteHeaderPanelLink"><a href="/products/creativecloud.html?promoid=JQPEQ" id="Products_Topdestinations_AdobeCreativeCloud">Adobe Creative Cloud</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/products/creativesuite.html?promoid=JOLIS" id="Product_Topdestinationss_CreativeSuite">Creative Suite</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/marketing?promoid=JOLIT" id="Products_Topdestinations_AdobeMarketingCloud">Adobe Marketing Cloud</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/products/acrobat.html?promoid=JOLIR" id="Products_Topdestinations_Acrobat">Acrobat</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/products/photoshopfamily.html?promoid=JOLIW" id="Products_Topdestinations_Photoshop">Photoshop</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/products/sitecatalyst.html?promoid=KAWQH" id="Product_Topdestinationss_SiteCatalyst">SiteCatalyst</a></li>
                            </ul>
            
                            <p class="SiteHeaderPanelHeader">Education</p>
                            <ul class="SiteHeaderPanelLinkNoBottom">
                                <li class="SiteHeaderPanelLink"><a href="/education/students.edu.html?showEduReq=no&promoid=JUTMG" id="Products_Education_Forstudents">For students</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/education/k12.edu.html?promoid=KAUBY" id="Products_Education_ForK-12schools">For K-12 schools</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/education/higher-ed.edu.html?promoid=KAWQS" id="Products_Education_Forhigheredinstitutions">For higher ed institutions</a></li>
                            </ul>
                        </div>
                    </div>
            
                    <div class="SiteHeaderColumnDouble SiteHeaderShadowLeft">
                        <div class="SiteHeaderRow">
                            <p class="SiteHeaderPanelHeader">Adobe Creative Cloud</p>
                            <ul>
                                <li class="SiteHeaderPanelLink"><a href="/products/creativecloud.html?promoid=KAUBZ" id="Products_AdobeCreativeCloud_WhatisAdobeCreativeCloud">What is Adobe Creative Cloud?</a></li>
                            </ul>
            
                            <div class="SiteHeaderColumn-1">
                                <p class="SiteHeaderPanelHeaderSmall">Design and photography</p>
                                <ul>
                                    <li class="SiteHeaderPanelLink"><a href="/products/photoshopfamily.html?promoid=KAUCA" id="Products_DesignandPhotography_Photoshop">Photoshop</a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/products/illustrator.html?promoid=KAUCB" id="Products_DesignandPhotography_Illustrator">Illustrator</a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/products/indesign.html?promoid=KAUCC" id="Products_DesignandPhotography_InDesign">InDesign</a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/products/muse.html?promoid=KAUCE" id="Products_DesignandPhotography_AdobeMuse">Adobe Muse</a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/products/photoshop-lightroom.html?promoid=KAUCD" id="Products_DesignandPhotography_Lightroom">Lightroom</a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/products/elements-family.html?promoid=JOLIV" id="Products_DesignandPhotography_Elementsfamily">Elements family</a></li>
                                </ul>
            
                                <p class="SiteHeaderPanelHeaderSmall">Video</p>
                                <ul class="SiteHeaderPanelLinkNoBottom">
                                    <li class="SiteHeaderPanelLink"><a href="/products/premiere.html?promoid=KAUCJ" id="Products_Video_AdobePremiere">Adobe Premiere</a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/products/aftereffects.html?promoid=KAUCK" id="Products_Video_AfterEffects">After Effects</a></li>
                                </ul>
                            </div>
            
                            <div class="SiteHeaderColumn-2">
                                <p class="SiteHeaderPanelHeaderSmall">Web development &amp; HTML5</p>
                                <ul class="SiteHeaderPanelLinkNoBottom">
                                    <li class="SiteHeaderPanelLink"><a href="http://html.adobe.com/edge/?promoid=KAGMS" target="_blank" id="Products_WebdevelopmentHTML5_EdgeToolsServices">Edge Tools &amp; <span class="SiteHeaderIconNewWindowNoWrap">Services<span class="SiteHeaderIconNewWindow"> [opens in a new window]</span></span></a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/products/dreamweaver.html?promoid=KAUCF" id="Products_WebdevelopmentHTML5_Dreamweaver">Dreamweaver</a></li>
                                    <li class="SiteHeaderPanelLink"><a href="http://gaming.adobe.com/?promoid=KAUCG" target="_blank" id="Products_WebdevelopmentHTML5_Gaming"><span class="SiteHeaderIconNewWindowNoWrap">Gaming<span class="SiteHeaderIconNewWindow"> [opens in a new window]</span></span></a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/products/catalog/mobile._sl_id-contentfilter_sl_catalog_sl_mobiledevices.html?promoid=KAUCH" id="Products_WebdevelopmentHTML5_Mobileapps">Mobile apps</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
            
                    <div class="SiteHeaderColumnDouble SiteHeaderShadowLeft">
                        <div class="SiteHeaderRow">
                            <p class="SiteHeaderPanelHeader">Adobe Marketing Cloud</p>
                            <ul>
                                <li class="SiteHeaderPanelLink"><a href="/solutions/digital-marketing.html?promoid=KAUCL" id="Products_AdobeMarketingCloud_WhatisAdobeMarketingCloud">What is Adobe Marketing Cloud?</a></li>
                            </ul>
            
                            <div class="SiteHeaderColumn-1">
                                <ul>
                                    <li class="SiteHeaderPanelLink"><a href="/solutions/digital-analytics.html?promoid=KAVVU" id="Products_AdobeMarketingCloud_Digitalanalytics">Digital analytics</a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/solutions/social-marketing.html?promoid=KAVVV" id="Products_AdobeMarketingCloud_Socialmarketing">Social marketing</a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/solutions/web-experience-management.html?promoid=KAVVX" id="Products_AdobeMarketingCloud_Webexperiencemanagement">Web experience management</a></li>
                                </ul>
                            </div>
            
                            <div class="SiteHeaderColumn-2">
                                <ul>
                                    <li class="SiteHeaderPanelLink"><a href="/solutions/testing-targeting.html?promoid=KAVVW" id="Products_AdobeMarketingCloud_Testingandtargeting">Testing and targeting</a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/solutions/media-optimization.html?promoid=KAVVY" id="Products_AdobeMarketingCloud_Mediaoptimization">Media optimization</a></li>
                                </ul>
                            </div>
            
                            <div class="SiteHeaderColumn-1">
                                <p class="SiteHeaderPanelHeaderSmall">Analytics</p>
                                <ul>
                                    <li class="SiteHeaderPanelLink"><a href="/products/sitecatalyst.html?promoid=KAUCM" id="Products_Analytics_SiteCatalyst">SiteCatalyst</a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/products/discover.html?promoid=KAUCN" id="Products_Analytics_AdobeDiscover">Adobe Discover</a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/products/insight.html?promoid=KAUCO" id="Products_Analytics_Insight">Insight</a></li>
                                </ul>
            
                                <p class="SiteHeaderPanelHeaderSmall">Social</p>
                                <ul>
                                    <li class="SiteHeaderPanelLink"><a href="/products/social.html?promoid=KAUCP" id="Products_Social_AdobeSocial">Adobe Social</a></li>
                                </ul>
            
                                <p class="SiteHeaderPanelHeaderSmall">Experience Manager</p>
                                <ul class="SiteHeaderPanelLinkNoBottom">
                                    <li class="SiteHeaderPanelLink"><a href="/products/cq.html?promoid=KAUCQ" id="Products_ExperienceManager_CQ">CQ</a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/products/scene7.html?promoid=KAUCR" id="Products_ExperienceManager_Scene7">Scene7</a></li>
                                </ul>
                            </div>
            
                            <div class="SiteHeaderColumn-2">
                                <p class="SiteHeaderPanelHeaderSmall">Target</p>
                                <ul>
                                    <li class="SiteHeaderPanelLink"><a href="/products/testandtarget.html?promoid=KAUCS" id="Products_Target_TestTarget">Test&amp;Target</a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/products/recommendations.html?promoid=KAUCT" id="Products_Target_Recommendations">Recommendations</a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/products/searchandpromote.html?promoid=KAUCU" id="Products_Target_SearchPromote">Search&amp;Promote</a></li>
                                </ul>
            
                                <p class="SiteHeaderPanelHeaderSmall">Media Optimizer</p>
                                <ul class="SiteHeaderPanelLinkNoBottom">
                                    <li class="SiteHeaderPanelLink"><a href="/products/adlens.html?promoid=KAUCV" id="Products_MediaOptimizer_AdLens">AdLens</a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/products/audiencemanager.html?promoid=KAUCW" id="Products_MediaOptimizer_AudienceManager">AudienceManager</a></li>
                                    <li class="SiteHeaderPanelLink"><a href="/products/audienceresearch.html?promoid=KAUCX" id="Products_MediaOptimizer_AudienceResearch">AudienceResearch</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
            
                    <div class="SiteHeaderColumnSingle SiteHeaderShadowLeft">
                        <div class="SiteHeaderRow">
                            <p class="SiteHeaderPanelHeader">Document services</p>
                            <ul>
                                <li class="SiteHeaderPanelLink"><a href="/products/acrobat.html?promoid=KAUCY" id="Products_DocumentServices_Acrobat">Acrobat</a></li>
                                <li class="SiteHeaderPanelLink"><a href="http://www.echosign.com?promoid=KAUDB" target="_blank" class="SiteHeaderLinkNewWindow" id="Products_DocumentServices_EchoSign"><span class="SiteHeaderIconNewWindowNoWrap">EchoSign<span class="SiteHeaderIconNewWindow"> [opens in a new window]</span></span></a></li>
                                <li class="SiteHeaderPanelLink"><a href="https://www.acrobat.com/formscentral/en/home.html?promoid=KAUCZ" target="_blank" id="Products_DocumentServices_FormsCentral"><span class="SiteHeaderIconNewWindowNoWrap">FormsCentral<span class="SiteHeaderIconNewWindow"> [opens in a new window]</span></span></a></li>
                                <li class="SiteHeaderPanelLink"><a href="https://www.acrobat.com/sendnow/en/home.html?promoid=KAUDA" target="_blank" id="Products_DocumentServices_SendNow"><span class="SiteHeaderIconNewWindowNoWrap">SendNow<span class="SiteHeaderIconNewWindow"> [opens in a new window]</span></span></a></li>
                                <li class="SiteHeaderPanelLink"><a href="https://www.acrobat.com?promoid=KAUDC" target="_blank" id="Products_DocumentServices_Acrobatcom"><span class="SiteHeaderIconNewWindowNoWrap">Acrobat.com<span class="SiteHeaderIconNewWindow"> [opens in a new window]</span></span></a></li>
                            </ul>
            
                            <p class="SiteHeaderPanelHeader">Publishing</p>
                            <ul class="SiteHeaderPanelLinkNoBottom">
                                <li class="SiteHeaderPanelLink"><a href="/products/digital-publishing-suite-family.html?promoid=JOLIU" id="Products_Publishing_DigitalPublishingSuite">Digital Publishing Suite</a></li>
                            </ul>
                        </div>
                    </div>
                    <br style="clear: both" />
            
                    <div class="SiteHeaderRow">
                        <ul class="SiteHeaderRightLink">
                            <li class="SiteHeaderPanelLink"><a href="/products/catalog.html?promoid=JOOTH" id="Products_Seeallproducts">See all products</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="SiteHeaderDropdownLink SiteHeaderBarItem" id="shBusinessSolutions">
                <a href="/solutions.html?promoid=KAWQJ" id="shBusinessSolutionsLink" class="SiteHeaderBarLink">Business solutions</a>
                <div class="SiteHeaderDropPanel SiteHeaderDropdown-Double" id="BusinessSolutionsPanel">
                    <div class="SiteHeaderRow">
                        <p class="SiteHeaderPanelHeaderSmall">Creative Cloud</p>
                        <ul>
                            <li class="SiteHeaderPanelLink"><a href="/products/creativecloud/teams.html?promoid=JZVVU" id="BusinessSolutions_CreativeCloud_CreativeCloudforteams">Creative Cloud for teams</a></li>
                        </ul>
            
                        <div class="SiteHeaderColumn-1">
                            <p class="SiteHeaderPanelHeaderSmall">By business need</p>
                            <ul>
                                <li class="SiteHeaderPanelLink"><a href="/solutions/digital-analytics.html?promoid=JOLJB" id="BusinessSolutions_Bybusinessneed_Digitalanalytics">Digital analytics</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/solutions/digital-publishing.html?promoid=JOLJA" id="BusinessSolutions_Bybusinessneed_Digitalpublishing">Digital publishing</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/products/acrobat.html?promoid=KAWSC" id="BusinessSolutions_Bybusinessneed_Documentmanagement">Document management</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/solutions/media-optimization.html?promoid=JOLIX" id="BusinessSolutions_Bybusinessneed_Mediaoptimization">Media optimization</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/solutions/social-marketing.html?promoid=JZPNO" id="BusinessSolutions_Bybusinessneed_Socialmarketing">Social marketing</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/solutions/testing-targeting.html?promoid=KAXLU" id="BusinessSolutions_Bybusinessneed_Testingandtargeting">Testing and targeting</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/products/creativesuite/production.html?promoid=KAUDD" id="BusinessSolutions_Bybusinessneed_Videoeditingandserving">Video editing and serving</a></li>
                                <li class="SiteHeaderPanelLink"><a href="http://html.adobe.com?promoid=JZEFF" target="_blank" class="SiteHeaderLinkNewWindow" id="BusinessSolutions_Bybusinessneed_Webdevelopment">Web <span class="SiteHeaderIconNewWindowNoWrap">development<span class="SiteHeaderIconNewWindow"> [opens in a new window]</span></span></a></li>
                                <li class="SiteHeaderPanelLink"><a href="/solutions/web-experience-management.html?promoid=JOOYM" id="BusinessSolutions_Bybusinessneed_Webexperiencemanagement">Web experience management</a></li>
                            </ul>
            
                            <ul class="SiteHeaderPanelLinkNoBottom">
                                <li class="SiteHeaderPanelLink"><a href="/solutions.html?promoid=JOOTI" id="BusinessSolutions_Seeallbusinessneeds">See all business needs</a></li>
                            </ul>
                         </div>
            
                        <div class="SiteHeaderColumn-2">
                            <p class="SiteHeaderPanelHeaderSmall">By industry</p>
                            <ul>
                                <li class="SiteHeaderPanelLink"><a href="/solutions/broadcasting.html?promoid=JOLIY" id="BusinessSolutions_Byindustry_Broadcasting">Broadcasting</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/education.html?promoid=JOLIZ" id="BusinessSolutions_Byindustry_Education">Education</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/solutions/financial-services.html?promoid=KAUDE" id="BusinessSolutions_Byindustry_Financialservices">Financial services</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/solutions/government.html?promoid=KAUDF" id="BusinessSolutions_Byindustry_Government">Government</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/solutions/digital-publishing.html?promoid=KAUDG" id="BusinessSolutions_Byindustry_Publishing">Publishing</a></li>
                                <li class="SiteHeaderPanelLink"><a href="/solutions/retail.html?promoid=KAWSD" id="BusinessSolutions_Byindustry_Retail">Retail</a></li>
                            </ul>
            
                            <ul class="SiteHeaderPanelLinkNoBottom">
                                <li class="SiteHeaderPanelLink"><a href="/solutions.html?promoid=KAUDH" id="BusinessSolutions_Seeallindustries">See all industries</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="SiteHeaderDropdownLink SiteHeaderBarItem" id="shSupportLearning">
                <a href="http://helpx.adobe.com/support/?promoid=KAWQK" id="shSupportLearningLink" class="SiteHeaderBarLink">Support &amp; Learning</a>
                <div class="SiteHeaderDropPanel SiteHeaderDropdown-Single" id="SupportLearningPanel">
                    <div class="SiteHeaderRow">
                        <p class="SiteHeaderPanelHeaderSmall">I need help</p>
                        <ul>
                            <li class="SiteHeaderPanelLink"><a href="/support/programs/?promoid=JZEFM" id="SupportLearning_Ineedhelp_Supportprograms">Support programs</a></li>
                            <li class="SiteHeaderPanelLink"><a href="http://helpx.adobe.com/support/?promoid=JZEFP" id="SupportLearning_Ineedhelp_Producthelp">Product help</a></li>
                            <li class="SiteHeaderPanelLink"><a href="http://helpx.adobe.com/creative-cloud/topics/getting-started.html?promoid=JZEFO" id="SupportLearning_Ineedhelp_AdobeCreativeCloudsupport">Adobe Creative Cloud support</a></li>
                            <li class="SiteHeaderPanelLink"><a href="http://helpx.adobe.com/digital-marketing-suite.html?promoid=KAWSE" id="SupportLearning_Ineedhelp_AdobeMarketingCloudsupport">Adobe Marketing Cloud support</a></li>
                        </ul>
            
                        <p class="SiteHeaderPanelHeaderSmall">I want to learn</p>
                        <ul class="SiteHeaderPanelLinkNoBottom">
                            <li class="SiteHeaderPanelLink"><a href="http://helpx.adobe.com/learning.html?promoid=KAUDK" id="SupportLearning_Iwanttolearn_Trainingandtutorials">Training and tutorials</a></li>
                            <li class="SiteHeaderPanelLink"><a href="/support/certification/?promoid=KAUDM" id="SupportLearning_Iwanttolearn_Certification">Certification</a></li>
                            <li class="SiteHeaderPanelLink"><a href="/devnet.html?promoid=KAUDN" id="SupportLearning_Iwanttolearn_AdobeDeveloperConnection">Adobe Developer Connection</a></li>
                            <li class="SiteHeaderPanelLink"><a href="/designcenter.html?promoid=KAUDO" id="SupportLearning_Iwanttolearn_AdobeDesignCenter">Adobe Design Center</a></li>
                            <li class="SiteHeaderPanelLink"><a href="/solutions/digital-marketing/guides.html?promoid=KAWSF" id="SupportLearning_Iwanttolearn_AdobeMarketingCenter">Adobe Marketing Center</a></li>
                            <li class="SiteHeaderPanelLink"><a href="http://labs.adobe.com/?promoid=JZEFQ" target="_blank" id="SupportLearning_Iwanttolearn_AdobeLabs">Adobe <span class="SiteHeaderIconNewWindowNoWrap">Labs<span class="SiteHeaderIconNewWindow"> [opens in a new window]</span></span></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="SiteHeaderDropdownLink SiteHeaderBarItem" id="shDownload">
                <a href="/downloads/?promoid=KAWQL" id="shDownloadLink" class="SiteHeaderBarLink">Download</a>
                <div class="SiteHeaderDropPanel SiteHeaderDropdown-Single" id="DownloadPanel">
                    <div class="SiteHeaderRow">
                        <ul>
                            <li class="SiteHeaderPanelLink"><a href="/downloads/?promoid=JZEFS" id="Download_Producttrials">Product trials</a></li>
                            <li class="SiteHeaderPanelLink"><a href="http://get.adobe.com/flashplayer/?promoid=JZEFT" id="Download_AdobeFlashPlayer">Adobe Flash Player</a></li>
                            <li class="SiteHeaderPanelLink"><a href="http://get.adobe.com/reader/?promoid=JZEFU" id="Download_AdobeReader">Adobe Reader</a></li>
                            <li class="SiteHeaderPanelLink"><a href="http://get.adobe.com/air/?promoid=JZEFV" id="Download_AdobeAIR">Adobe AIR</a></li>
                        </ul>
            
                        <ul class="SiteHeaderPanelLinkNoBottom">
                            <li class="SiteHeaderPanelLink"><a href="/downloads/?promoid=JZEFW" id="Download_Seealldownloads">See all downloads</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="SiteHeaderDropdownLink SiteHeaderBarItem" id="shCompany">
                <a href="/aboutadobe/?promoid=KAWQM" id="shCompanyLink" class="SiteHeaderBarLink">Company</a>
                <div class="SiteHeaderDropPanel SiteHeaderDropdown-Single" id="CompanyPanel">
                    <div class="SiteHeaderRow">
                        <ul>
                            <li class="SiteHeaderPanelLink"><a href="/careers.html?promoid=JZEFX" id="Company_CareersatAdobe">Careers at Adobe</a></li>
                            <li class="SiteHeaderPanelLink"><a href="/aboutadobe/invrelations/?promoid=JZEFZ" id="Company_InvestorRelations">Investor Relations</a></li>
                            <li class="SiteHeaderPanelLink"><a href="/aboutadobe/pressroom/?promoid=JZEGA" id="Company_Newsroom">Newsroom</a></li>
                            <li class="SiteHeaderPanelLink"><a href="/privacy.html?promoid=JZEGB" id="Company_Privacy">Privacy</a></li>
                            <li class="SiteHeaderPanelLink"><a href="/corporate-responsibility.html?promoid=JZEFY" id="Company_CorporateSocialResponsibility">Corporate Social Responsibility</a></li>
                            <li class="SiteHeaderPanelLink"><a href="/aboutadobe/contact.html?promoid=JZEGC" id="Company_Contactus">Contact us</a></li>
                        </ul>
            
                        <ul class="SiteHeaderPanelLinkNoBottom">
                            <li class="SiteHeaderPanelLink"><a href="/aboutadobe/?promoid=JZPLK" id="Company_Morecompanyinfo">More company info</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="SiteHeaderDropdownLink SiteHeaderBarItem" id="shBuy">
                <a href="/products/catalog/software._sl_id-contentfilter_sl_catalog_sl_software_sl_mostpopular.html?promoid=KAWQN" id="shBuyLink" class="SiteHeaderBarLink">Buy</a>
                <div class="SiteHeaderDropPanel SiteHeaderDropdown-Single" id="BuyPanel">
                    <div class="SiteHeaderRow">
                        <ul class="SiteHeaderPanelLinkNoBottom">
                            <li class="SiteHeaderPanelLink"><a href="/products/catalog/software.html?marketSegment=COM&promoid=KAWQO" id="Buy_Forpersonalandprofessionaluse">For personal and professional use</a></li>
                            <li class="SiteHeaderPanelLink"><a href="/products/catalog/software._sl_id-contentfilter_sl_catalog_sl_education_sl_alledu.html?marketSegment=EDU&showEduReq=no?promoid=KAWQP" id="Buy_Forstudentseducatorsandstaff">For students, educators, and staff</a></li>
                            <li class="SiteHeaderPanelLink"><a href="/products/small-business-pricing/software-catalog.html?promoid=JOLJE" id="Buy_Forsmallandmediumbusinesses">For small and medium businesses</a></li>
                            <li class="SiteHeaderPanelLink"><a href="/volume-licensing.html?promoid=KAWQQ" id="Buy_VolumeLicensing">Volume Licensing</a></li>
                            <li class="SiteHeaderPanelLink"><a href="/products/discount-software-coupons.html?promoid=KAWQR" id="Buy_Specialoffers">Special offers</a></li>
                            <li class="SiteHeaderPanelLink"><a href="http://success.adobe.com/en/na/programs/rfi/dm_sales_inquiries.html?promoid=KAWSG" target="_blank" id="Buy_AdobeMarketingCloudsales">Adobe Marketing Cloud <span class="SiteHeaderIconNewWindowNoWrap">sales<span class="SiteHeaderIconNewWindow"> [opens in a new window]</span></span></a></li>
                        </ul>
                    </div>
                </div>
            </div>

			<!--
            <div id="tooltipStrings" class="SiteHeaderTooltipStrings LayoutHidden">
                <span id="tooltipStringExpandMenu">Expand menu</span>
                <span id="tooltipStringOpenLink">Open link</span>
            </div>
			-->
            
            <a href="/go/gnav_search" id="shSearchButton" class="SiteHeaderBarItem SiteHeaderSearchButton" style="display: none;">Search</a>
            <div class="SiteHeaderBarItem SiteHeaderBarItemLast">&nbsp;</div>
            <div id="site-search" class="SiteHeaderSearch">
                <input title="Search" type="text" id="search-input" name="term" maxlength="1000" />
                <input type="hidden" id="searchbuddy-loc" name="loc" value="en_us" />
                <button type="submit" id="search-submit" class="icon-replace search">Search</button>
            </div>
        </div>
        <div class="SiteHeaderUser">
            <div id="shSignInBlock">
                <a id="shInfo" class="SiteHeaderUserItem SiteHeaderInfo">Info</a>
                <a href="/account/sign-in.adobedotcom.html" id="shSignIn" class="SiteHeaderUserItem LinkStrong">Sign in</a>
                <div class="SiteHeaderPopPanelShadow width-250" id="InfoPanelShadow" style="display: none;"></div>
                <div class="SiteHeaderPopPanel width-250" id="InfoPanel" style="display: none;">
                    <div class="SiteHeaderPanelRow">
                        <span class="SiteHeaderPanelHeader">Why sign in?</span>
                        Sign in to manage your account and access trial downloads, product extensions, community areas, and more.
                    </div>
                </div>
            </div>
        
            <a href="/account.html" id="shWelcome" class="SiteHeaderUserItem SiteHeaderArrow LinkStrong" style="display: none;">Welcome, <span id="screenName"></span></a>
        
            <div class="SiteHeaderPopPanelShadow" id="WelcomePanelShadow" style="display: none;"></div>
            <div class="SiteHeaderPopPanel" id="WelcomePanel" style="display: none;">
                <div class="SiteHeaderPanelRow SiteHeaderPanelLink" id="shMyAccount">
                    <a class="SiteHeaderPanelHeader" href="/go/gnavtray_myadobe_en_us">My Adobe</a>
                </div>
                <div class="SiteHeaderPanelRow SiteHeaderPanelLink" id="shMyOrders">
                    <a class="SiteHeaderPanelHeader" href="/go/gnavtray_myadobe_myorders_en_us">My orders</a>
                </div>
                <div class="SiteHeaderPanelRow SiteHeaderPanelLink" id="shMyInformation">
                    <a class="SiteHeaderPanelHeader" href="/go/gnavtray_myadobe_myinformation_en_us">My information</a>
                </div>
                <div class="SiteHeaderPanelRow SiteHeaderPanelLink" id="shMyPreferences">
                    <a class="SiteHeaderPanelHeader" href="/go/gnavtray_myadobe_mypreferences_en_us">My preferences</a>
                </div>
                <div class="SiteHeaderPanelRow SiteHeaderPanelLink" id="shMyProductsServices">
                    <a class="SiteHeaderPanelHeader" href="/go/gnavtray_myadobe_myproducts_services_en_us">My products and services</a>
                </div>
                <div class="SiteHeaderPanelRow SiteHeaderPanelLink" id="shSignOut">
                    <a class="SiteHeaderPanelHeader" id="shSignOutLink" href="/cfusion/membership/logout.cfm">Sign out</a>
                </div>
            </div>
        
            <div id="MyCartLinkContainer">
                <a href="/go/gnav_mycart_en_us" id="shMyCart" class="SiteHeaderUserItem SiteHeaderCart">My cart<span id="cartQuantity"></span></a>
            </div>
        
            <a href="/privacy.html" id="shPrivacy" class="SiteHeaderUserItem">Privacy</a>
            <a href="/go/gnav_myadobe_en_us" id="shMyAdobe" class="SiteHeaderUserItem">My Adobe</a>
        </div>
    </div>
</form>

<div id="SiteHeaderMobile" class="SiteHeaderMobile LayoutHidden LayoutSlim Text TextSmall">
    <a href="/go/gnav_adobe_logo_en_us" id="shHomeMobile" class="SiteHeaderHome SiteHeaderHomeMobile">Adobe</a>

    <div class="SiteHeaderBar SiteHeaderBarMobile" id="shBarMobile">
        <span class="SiteHeaderBarItemMobile SiteHeaderBarItemMobileNoLeftBorder" id="shProductsMobileSpan"><a href="/go/gnav_products_en_us" id="shProductsMobile" class="SiteHeaderBarLink">Products</a></span>
        <span class="SiteHeaderBarItemMobile" id="shSectionsMobileSpan"><a href="#" id="shSectionsMobile" class="SiteHeaderArrowMobile SiteHeaderBarLink">Sections</a></span>
        <span class="SiteHeaderBarItemMobile" id="shSectionsMobileBuy"><a href="/go/gnav_store_en_us" id="shBuyMobile" class="SiteHeaderBarLink">Buy</a></span>
        <span class="SiteHeaderBarItemMobile SiteHeaderBarItemMobileNoRightBorder SiteHeaderBarItemMobileNoPadding">&nbsp;</span>
        <span class="SiteHeaderBarItemMobile SiteHeaderBarItemMobileNoRightBorder SiteHeaderBarItemFloatRight" id="shSearchMobileSpan"><a href="/go/gnav_search" id="shSearchMobile" class="SiteHeaderSearchButtonMobile">Search</a></span>
        <span class="SiteHeaderBarItemMobile SiteHeaderBarItemMobileNoLeftBorder SiteHeaderBarItemFloatRight SiteHeaderBarItemMobileNoPadding">&nbsp;</span>
    </div>
    <div class="SiteHeaderBarMobileExtend" id="shBarExtend">
        <div id="shBarExtendSections" style="display: none;">
            <div id="shBarExtendSections1" class="SiteHeaderBarMobileExtendSections">
                <a href="/go/gnav_solutions_en_us" id="shSectionsSolutionsMobile" class="SiteHeaderBarExtendSectionsItem SiteHeaderBarLink">Solutions</a>
                <a href="/go/gnav_company_en_us" id="shSectionsCompanyMobile" class="SiteHeaderBarExtendSectionsItem SiteHeaderBarLink">Company</a>
            </div>
            <div id="shBarExtendSections2" class="SiteHeaderBarMobileExtendSections">
                <a href="/go/gnav_help_en_us" id="shSectionsHelpMobile" class="SiteHeaderBarExtendSectionsItem SiteHeaderBarLink">Help</a>
                <a href="/go/gnav_learning_en_us" id="shSectionsLearningMobile" class="SiteHeaderBarExtendSectionsItem SiteHeaderBarLink">Learning</a>
            </div>
        </div>
        <div id="shBarExtendSearch" style="display: none;">
            <form id="globalnav-search-mobile" class="SiteHeaderSearchMobileForm" name="globalnav-search-mobile" method="get" action="/go/gnav_search" accept-charset="utf-8">
                <input title="Search" type="text" id="search-input-mobile" name="term" maxlength="1000" />
                <button type="submit" id="search-submit-mobile">Search</button>
            </form>
        </div>
    </div>
    <div class="SiteHeaderUser">
        <a href="/cfusion/membership/index.cfm?loc=en_us&amp;nl=1" id="shSignInMobile" class="SiteHeaderUserItem SiteHeaderUserItemMobile LinkStrong">Sign in</a>
        <a href="/cfusion/membership/logout.cfm" id="shSignOutMobile" class="SiteHeaderUserItem SiteHeaderUserItemMobile LinkStrong" style="display: none;">Sign out</a>
        <a href="/privacy.html" id="shPrivacyMobile" class="SiteHeaderUserItem SiteHeaderUserItemMobile">Privacy</a>
        <a href="/go/gnav_myadobe_en_us" id="shMyAdobeMobile" class="SiteHeaderUserItem SiteHeaderUserItemMobile">My Adobe</a>
    </div>
</div>
<!--googleon: index-->

	<div id="modalContent" style="display:none;"></div>

	</div>

	<!--googleon: all-->
</div>

    <div class="Link" id="top">
    <div class="parbase compbase breadcrumb"><div class="LayoutHeader LayoutBreakAfter Link">
	<div class="LayoutHeaderPath">
		<div class="LayoutCellSides LinkStrong LayoutH IconAlign">
			</div>
	</div>
</div>
</div>


<!-- Myths content: BEGIN -->

<div class="myths-container">
	<h1>Adobe Marketing Cloud</h1>
	<div id="myth-selector" class="content-group">
		<ul class="myth-nav">
			<li><a class="overview-btn" href="#overview">Overview</a></li>
			<li><a class="social-btn" href="#social-marketing">Social marketing</a></li>
			<li><a class="media-btn" href="#media-optimization">Media optimization</a></li>
			<li><a class="analytics-btn" href="#digital-analytics">Digital analytics</a></li>
			<li><a class="testing-btn" href="#testing-and-targeting">Testing and targeting</a></li>
			<li class="last-item"><a class="wem-btn" href="#web-experience-management">Web experience management</a></li>
		</ul>
		<ul class="myths-content">
			<li id="overview">
				<div class="mboxDefault">
					<div class="myth-header">
						<h2>You can't trust marketers</h2>
						<h3>Preposterous.</h3>
						<p>Marketing works, and we can prove it.</p>
						<p><a href="/content/dotcom/en/video/solutions/digital-marketing/adobe-marketing-cloud-overview.html" name="adobe-marketing-cloud-overview">Watch the video &rsaquo;</a></p>
					</div>
					<div class="myth-tray myth-primary-tray">
						<h3>Digital marketing works</h3>
						<div class="image-container">
							<a href="/content/dotcom/en/video/solutions/digital-marketing/adobe-marketing-cloud-overview.html" name="adobe-marketing-cloud-overview">
								<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.feature.overview.177x98.jpg" alt="Digital marketing works"/>
							</a>
						</div>
						<ul class="link-list">
							<li>
								<a href="/content/dotcom/en/video/solutions/digital-marketing/adobe-marketing-cloud-overview.html" name="adobe-marketing-cloud-overview">Watch the video &rsaquo;</a>
							</li>
							<li class="facebook-link">
								<a href="https://www.facebook.com/AdobeMarketingCloud" target="_blank">Adobe Marketing Cloud &rsaquo;</a>
							</li>
							<li class="twitter-link">
								<a href="http://twitter.com/@AdobeMktgCloud" target="_blank">@AdobeMktgCloud &rsaquo;</a>
							</li>
						</ul>
					</div>
					<div class="myth-tray myth-secondary-tray summit-tray">
						<a href="http://summit.adobe.com/?promoid=KCLGS" target="_blank">
							<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.promo.summit.225x190.jpg" alt="Summit: The Digital Marketing Conference"/>
						</a>
					</div>
					<script type="text/javascript">
						// <![CDATA[
						(function($) {
							$("#overview a[name=adobe-marketing-cloud-overview]").bind("click",
							{
								width: "708",
								height: "398",
								target: "modalVideo",
								href: "/special/products/marketing-cloud/marketing-cloud_overview.html",
								title: "Digital marketing works"
							},
							adobe.fn.handleModalButton);
						})(jQuery);
						// ]]>
					</script>
				</div>
				<script type="text/javascript">
					mboxCreate('myths_marquee_metrics');
				</script>
			</li>
			<li id="social-marketing">
				<div class="mboxDefault">
					<div class="myth-header">
						<h2>Social media is worthless</h2>
						<h3>That’s crazy talk.</h3>
						<p>Find out what those "likes" and "followers" really mean for your business.</p>
						<p><a href="http://www.adobe.com/solutions/social-marketing.html">See the solution &rsaquo;</a></p>
					</div>
					<div class="myth-tray myth-primary-tray">
						<h3>Get to know Adobe&reg; Social</h3>
						<div class="image-container">
							<a href="http://apps.enterprise.adobe.com/go/701a0000000lPAtAAM" target="_blank">
								<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.feature.social.177x98.jpg" alt="Get to know Adobe Social"/>
							</a>
						</div>
						<ul class="link-list">
							<li>
								<a href="http://apps.enterprise.adobe.com/go/701a0000000lPAtAAM" target="_blank">Download the overview &rsaquo;</a>
							</li>
							<li class="facebook-link">
								<a href="https://www.facebook.com/AdobeMarketingCloud" target="_blank">Adobe Marketing Cloud &rsaquo;</a>
							</li>
							<li class="twitter-link">
								<a href="http://twitter.com/@AdobeMktgCloud" target="_blank">@AdobeMktgCloud &rsaquo;</a>
							</li>
						</ul>
					</div>
					<div class="myth-tray myth-secondary-tray summit-tray">
						<a href="http://summit.adobe.com/?promoid=KCLGU" target="_blank">
							<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.promo.summit.225x190.jpg" alt="Summit: The Digital Marketing Conference"/>
						</a>
					</div>
				</div>
				<script type="text/javascript">
					mboxCreate('myths_marquee_social');
				</script>
			</li>
			<li id="media-optimization">
				<div class="mboxDefault">
					<div class="myth-header">
						<h2>No one gives a click about advertising</h2>
						<h3>Au Contraire.</h3>
						<p>The days of unpredictable advertising results are over.</p>
						<p><a href="/solutions/media-optimization.html">See the solution &rsaquo;</a></p>
					</div>
					<div class="myth-tray myth-primary-tray">
						<h3>Get to know Adobe&reg; Media Optimizer</h3>
						<div class="image-container">
							<a href="/content/dotcom/en/video/solutions/digital-marketing/media-optimizer-superbowl.html" name="adobe-media-optimizer-overview">
								<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.feature.media-optimizer-video.177x98.jpg" alt="Adobe Media Optimizer"/>
							</a>
						</div>
						<ul class="link-list">
							<li>
								<a href="/content/dotcom/en/video/solutions/digital-marketing/media-optimizer-superbowl.html" name="adobe-media-optimizer-overview">Watch the video &rsaquo;</a>
							</li>
							<li class="facebook-link">
								<a href="https://www.facebook.com/AdobeMarketingCloud" target="_blank">Adobe Marketing Cloud &rsaquo;</a>
							</li>
							<li class="twitter-link">
								<a href="http://twitter.com/@AdobeMktgCloud" target="_blank">@AdobeMktgCloud &rsaquo;</a>
							</li>
						</ul>
					</div>
					<div class="myth-tray myth-secondary-tray summit-tray">
						<a href="http://summit.adobe.com/?promoid=KCLGW" target="_blank">
							<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.promo.summit.225x190.jpg" alt="Summit: The Digital Marketing Conference"/>
						</a>
					</div>
					<script type="text/javascript">
						// <![CDATA[
						(function($) {
							$("#media-optimization a[name=adobe-media-optimizer-overview]").bind("click",
							{
								width: "708",
								height: "398",
								target: "modalVideo",
								href: "/special/products/marketing-cloud/media-optimizer-overview.html",
								title: "Get to know Adobe Media Optimizer"
							},
							adobe.fn.handleModalButton);
						})(jQuery);
						// ]]>
					</script>
				</div>
				<script type="text/javascript">
					mboxCreate('myths_marquee_media');
				</script>
			</li>
			<li id="digital-analytics">
				<div class="mboxDefault">
					<div class="myth-header">
						<h2>Marketers hate big data</h2>
						<h3>That’s Hogwash.</h3>
						<p>Turn terabytes of data into real strategic insight.</p>
						<p><a href="/solutions/digital-analytics.html">See the solution &rsaquo;</a></p>
					</div>
					<div class="myth-tray myth-primary-tray">
						<h3>Get to know Adobe&reg; Analytics</h3>
						<div class="image-container">
							<a href="/content/dotcom/en/video/solutions/digital-marketing/digital-analytics/marquee-analytics-bigdata.html" name="analytics-bigdata">
								<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.feature.analytics.177x98.jpg" alt="Digital marketing works"/>
							</a>
						</div>
						<ul class="link-list">
							<li>
								<a href="/content/dotcom/en/video/solutions/digital-marketing/digital-analytics/marquee-analytics-bigdata.html" name="analytics-bigdata">Watch the video &rsaquo;</a>
							</li>
							<li class="facebook-link">
								<a href="https://www.facebook.com/AdobeMarketingCloud" target="_blank">Adobe Marketing Cloud &rsaquo;</a>
							</li>
							<li class="twitter-link">
								<a href="http://twitter.com/@AdobeMktgCloud" target="_blank">@AdobeMktgCloud &rsaquo;</a>
							</li>
						</ul>
						<script type="text/javascript" defer="defer">
							// <![CDATA[
							(function($) {
								$("#digital-analytics a[name=analytics-bigdata]").bind("click",
								{
									width: "708",
									height: "398",
									target: "modalVideo",
									href: "/special/products/marketing-cloud/marketing-cloud_bigdata.html",
									title: "Get to know Adobe Analytics"
								},
								adobe.fn.handleModalButton);
							})(jQuery);
							// ]]>
						</script>
					</div>
					<div class="myth-tray myth-secondary-tray summit-tray">
						<a href="http://summit.adobe.com/?promoid=KCLHK" target="_blank">
							<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.promo.summit.225x190.jpg" alt="Summit: The Digital Marketing Conference"/>
						</a>
					</div>
				</div>
				<script type="text/javascript">
					mboxCreate('myths_marquee_analytics');
				</script>
			</li>
			<li id="testing-and-targeting">
				<div class="mboxDefault">
					<div class="myth-header">
						<h2>Targeting customers ticks them off</h2>
						<h3>Nope.</h3>
						<p>Show customers a relevant experience and they’ll show you their loyalty.</p>
						<p><a href="http://www.adobe.com/solutions/testing-targeting.html">See the solution &rsaquo;</a></p>
					</div>
					<div class="myth-tray myth-primary-tray">
						<h3>Get to know Adobe&reg; Target</h3>
						<div class="image-container">
							<a href="http://apps.enterprise.adobe.com/go/70130000000kywJAAQ" target="_blank">
								<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.feature.target.177x98.jpg" alt="Get to know Adobe Social"/>
							</a>
						</div>
						<ul class="link-list">
							<li>
								<a href="http://apps.enterprise.adobe.com/go/70130000000kywJAAQ" target="_blank">Download the overview &rsaquo;</a>
							</li>
							<li class="facebook-link">
								<a href="https://www.facebook.com/AdobeMarketingCloud" target="_blank">Adobe Marketing Cloud &rsaquo;</a>
							</li>
							<li class="twitter-link">
								<a href="http://twitter.com/@AdobeMktgCloud" target="_blank">@AdobeMktgCloud &rsaquo;</a>
							</li>
						</ul>
					</div>
					<div class="myth-tray myth-secondary-tray summit-tray">
						<a href="http://summit.adobe.com/?promoid=KCLHC" target="_blank">
							<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.promo.summit.225x190.jpg" alt="Summit: The Digital Marketing Conference"/>
						</a>
					</div>
				</div>
				<script type="text/javascript">
					mboxCreate('myths_marquee_target');
				</script>
			</li>
			<li id="web-experience-management">
				<div class="mboxDefault">
					<div class="myth-header">
						<h2>Managing your website is hell</h2>
						<h3>Rubbish.</h3>
						<p>Creating a digital presence is easier than ever.</p>
						<p><a href="http://www.adobe.com/solutions/web-experience-management.html">See the solution &rsaquo;</a></p>
					</div>
					<div class="myth-tray myth-primary-tray">
						<h3>Get to know Adobe&reg; Experience Manager</h3>
						<div class="image-container">
							<a href="http://apps.enterprise.adobe.com/go/701a0000000lP9gAAE" target="_blank">
								<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.feature.experiencemgr.177x98.jpg" alt="Get to know Adobe Social"/>
							</a>
						</div>
						<ul class="link-list">
							<li>
								<a href="http://apps.enterprise.adobe.com/go/701a0000000lP9gAAE" target="_blank">Download the overview &rsaquo;</a>
							</li>
							<li class="facebook-link">
								<a href="https://www.facebook.com/AdobeMarketingCloud" target="_blank">Adobe Marketing Cloud &rsaquo;</a>
							</li>
							<li class="twitter-link">
								<a href="http://twitter.com/@AdobeMktgCloud" target="_blank">@AdobeMktgCloud &rsaquo;</a>
							</li>
						</ul>
					</div>
					<div class="myth-tray myth-secondary-tray summit-tray">
						<a href="http://summit.adobe.com/?promoid=KCLHA" target="_blank">
							<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.promo.summit.225x190.jpg" alt="Summit: The Digital Marketing Conference"/>
						</a>
					</div>
				</div>
				<script type="text/javascript">
					mboxCreate('myths_marquee_experience');
				</script>
			</li>
		</ul>
	</div>
	<div class="product-description">
		<h1>What is the Adobe® Marketing Cloud?</h1>
		<p>Now there’s a single service that includes everything digital marketers need to get ahead.  Adobe Marketing Cloud gives you a complete set of analytics, social, advertising, targeting and web experience management solutions and a real-time dashboard that brings together everything you need to know about your marketing campaigns. So you can get from data to insights to action, faster and smarter than ever.</p>
	</div>
	<div class="insights-content">
		<a href="http://success.adobe.com/en/na/programs/ultimatecasestudy.html" target="_blank"><img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.feature.insights.177x98.jpg" alt="Look behind the scenes at Adobe's own campaign"/><br/> How does Adobe use <br/>Adobe Marketing Cloud?<br/> See for yourself &rsaquo;</a>
	</div>
	<div class="mboxDefault">
		<h2>Adobe helps marketers get ahead.</h2>
		<div id="solution-selector" class="content-group">
			<ul class="solutions-nav">
				<li class="first-item"><a href="#chief-marketing-officer">Chief marketing officer</a></li>
				<li><a href="#digital-analyst">Digital analyst</a></li>
				<li><a href="#digital-marketer">Digital marketer</a></li>
				<li><a href="#content-marketer">Web content marketer</a></li>
				<li><a href="#media-buyer">Search and media professionals</a></li>
				<li class="last-item"><a href="#social-marketer">Social marketer</a></li>
			</ul>
			<ul class="solutions-content">
				<li id="chief-marketing-officer">
					<ul class="solution-content-list">
						<li class="solution-description">
							<h3>The ultimate solution <br/>for marketers.</h3>
							<p>Marketing decisions used to be all instinct and intuition. Now there’s Adobe Marketing Cloud, which gives marketers an integrated set of solutions that turn data into insight.</p>
						</li>
						<li id="selector-cmo" class="solution-offers">
							<h3>Resources for CMOs</h3>
							<ul class="offer-nav">
								<li class="story"><a href="#success-story-cmo"><div class="list-icon"></div>Customer success stories</a></li>
								<li class="webinar"><a href="#webinars-cmo"><div class="list-icon"></div>Best practice webinars</a></li>
								<li class="guide"><a href="#guides-cmo"><div class="list-icon"></div>Best practice guides</a></li>
								<li class="index"><a href="#digital-index-cmo"><div class="list-icon"></div>Digital Index</a></li>
								<li class="survey"><a href="#surveys-cmo"><div class="list-icon"></div>Surveys</a></li>
							</ul>
							<ul class="offer-content">
								<li id="success-story-cmo">
									<div class="succes-story-content">
										<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.logo.caesars.entertainment.90x43.jpg" alt="Caesars Entertainment" />
										<p>"Our digital marketing strategy centers around our ability to personalize the customer experience … Adobe products are instrumental in enabling us to execute on this strategy."</p>
										<p class="quote-ref">-Greg Cannon, <br/>Corporate VP of Digital Marketing <br/>Caesars Entertainment</p>
										<a href="http://apps.enterprise.adobe.com/go/701a0000000lP6DAAU" target="_blank">Read the success story &rsaquo;</a>
									</div>
								</li>
								<li id="webinars-cmo">
									<ul class="offer-content-list">
										<li>
											<h4>A "fan" is not a business metric.</h4>
											<p>See how NBC measures social media.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lNKyAAM" target="_blank">Download now &rsaquo;</a>
										</li>
										<li>
											<h4>Adobe 2012 mobile consumer survey results.</h4>
											<p>Learn what mobile users want.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lNLDAA2" target="_blank">Download now &rsaquo;</a>
										</li>
									</ul>
								</li>
								<li id="guides-cmo">
									<ul class="offer-content-list">
										<li>
											<h4>Analytics for the CMO.</h4>
											<p>Use data to drive ROI.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lN7GAAU" target="_blank">Download now &rsaquo;</a>
										</li>
										<li>
											<h4>A marketing analytics framework for CMOs.</h4>
											<p>Use data to support your CMO.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lN71AAE" target="_blank">Download now &rsaquo;</a>
										</li>
									</ul>
								</li>
								<li id="digital-index-cmo">
									<div class="digital-index-content">
										<ul class="offer-content-list">
											<li>
												<h4>Holiday season sales prediction and insights.</h4>
												<p>Find out what you need to know about holiday season trends.</p>
												<a href="http://apps.enterprise.adobe.com/go/701a0000000lZP9AAM" target="_blank">View interactive graph &rsaquo;</a><br/>
												<a href="http://success.adobe.com/assets/en/downloads/infographics/2012-holiday-forecast-final.pdf" target="_blank">View infographic &rsaquo;</a>
											</li>
										</ul>
									</div>
								</li>
								<li id="surveys-cmo">
									<div class="survey-content">
										<ul class="offer-content-list">
											<li>
												<h4>Adobe 2012 Mobile Consumer Survey results.</h4>
												<p>Effectively reach your customers through mobile. Read the results to understand:</p>
												<ul class="offer-text-list">
													<li>Mobile consumers’ preferences</li>
													<li>Where consumers spend time online</li>
													<li>What consumers are buying</li>
												</ul>
												<a href="http://apps.enterprise.adobe.com/go/701a0000000lZQHAA2" target="_blank">Download now &rsaquo;</a>
											</li>
										</ul>
									</div>
								</li>
							</ul>
						</li>
					</ul>
				</li>
				<li id="digital-analyst">
					<ul class="solution-content-list">
						<li class="solution-description">
							<h3>Big data marketers can use.</h3>
							<p>So much data, so little time. With Adobe Analytics, you can become the one with the answers and insights. You’ll know who your customers are, where they are, and what they’re into. </p>
							<a href="http://www.adobe.com/solutions/digital-analytics.html">Learn more about Adobe Analytics &rsaquo;</a>
						</li>
						<li id="selector-digital-analyst" class="solution-offers">
							<h3>Resources for analysts</h3>
							<ul class="offer-nav">
								<li class="story"><a href="#success-story-digital-analyst"><div class="list-icon"></div>Customer success stories</a></li>
								<li class="webinar"><a href="#webinars-digital-analyst"><div class="list-icon"></div>Best practice webinars</a></li>
								<li class="guide"><a href="#guides-digital-analyst"><div class="list-icon"></div>Best practice guides</a></li>
								<li class="index"><a href="#digital-index-digital-analyst"><div class="list-icon"></div>Digital Index</a></li>
							</ul>
							<ul class="offer-content">
								<li id="success-story-digital-analyst">
									<div class="succes-story-content">
										<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.logo.discovery-communications.90x43.jpg" alt="Discovery Communications" />
										<p>"We’re able to drill down to the smallest details to distinguish loyal visitors from casual ones, and then use the information to help convert casual visitors into loyal visitors."</p>
										<p class="quote-ref">-Francis Lavelle, <br/>Director of Analytics <br/>Discovery Communications</p>
										<a href="http://apps.enterprise.adobe.com/go/701a0000000lP7LAAU" target="_blank">Read the success story &rsaquo;</a>
									</div>
								</li>
								<li id="webinars-digital-analyst">
									<ul class="offer-content-list">
										<li>
											<h4>Ten things your analytics should be telling you.</h4>
											<p>Use data to take action.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lN6rAAE" target="_blank">Download now &rsaquo;</a>
										</li>
										<li>
											<h4>The new face of digital analytics.</h4>
											<p>All visitors are not the same.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lN6wAAE" target="_blank">Download now &rsaquo;</a>
										</li>
									</ul>
								</li>
								<li id="guides-digital-analyst">
									<ul class="offer-content-list">
										<li>
											<h4>Analytics for the CMO.</h4>
											<p>Use data to drive ROI.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lN76AAE" target="_blank">Download now &rsaquo;</a>
										</li>
										<li>
											<h4>Forrester forecasts the future of marketing.</h4>
											<p>Adapt to the new digital decade.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lN6hAAE" target="_blank">Download now &rsaquo;</a>
										</li>
									</ul>
								</li>
								<li id="digital-index-digital-analyst">
									<div class="digital-index-content">
										<ul class="offer-content-list">
											<li>
												<h4>The ROI from marketing to existing online customers.</h4>
												<p>Learn why you need to target customers who have already purchased from you.</p>
												<a href="http://apps.enterprise.adobe.com/go/701a0000000lZOQAA2" target="_blank">Download now &rsaquo;</a><br/>
												<a href="http://success.adobe.com/assets/en/downloads/infographics/13926.digital_index.loyal_shoppers_info.pdf" target="_blank">View infographic &rsaquo;</a>
											</li>
										</ul>
									</div>
								</li>
							</ul>
						</li>
					</ul>
				</li>
				<li id="digital-marketer">
					<ul class="solution-content-list">
						<li class="solution-description">
							<h3>Let’s get personal.</h3>
							<p>Right content. Right place. Right time. That’s what digital consumers have come to expect, and Adobe Target makes sure you can deliver.</p>
							<a href="http://www.adobe.com/solutions/testing-targeting.html">Learn more about Adobe Target &rsaquo;</a>
						</li>
						<li id="selector-digital-marketer" class="solution-offers">
							<h3>Resources for marketers</h3>
							<ul class="offer-nav">
								<li class="story"><a href="#success-story-digital-marketer"><div class="list-icon"></div>Customer success stories</a></li>
								<li class="webinar"><a href="#webinars-digital-marketer"><div class="list-icon"></div>Best practice webinars</a></li>
								<li class="guide"><a href="#guides-digital-marketer"><div class="list-icon"></div>Best practice guides</a></li>
								<li class="index"><a href="#digital-index-digital-marketer"><div class="list-icon"></div>Digital Index</a></li>
								<li class="survey"><a href="#surveys-digital-marketer"><div class="list-icon"></div>Surveys</a></li>
							</ul>
							<ul class="offer-content">
								<li id="success-story-digital-marketer">
									<div class="succes-story-content">
										<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.logo.te-connectivity.90x43.jpg" alt="TE connectivity" />
										<p>"For some of our major brand campaigns, we improved overall conversion by about 33%, while reducing the cost per conversion by as much as 48%."</p>
										<p class="quote-ref">-Michael Deckman, <br/>Sr. Manager, e-Marketing Solutions <br/>TE connectivity</p>
										<a href="http://apps.enterprise.adobe.com/go/701a0000000lP7QAAU" target="_blank">Read the success story &rsaquo;</a>
									</div>
								</li>
								<li id="webinars-digital-marketer">
									<ul class="offer-content-list">
										<li>
											<h4>Adobe &amp; Sony Electronics.</h4>
											<p>How Sony personalizes online experiences.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lN8iAAE" target="_blank">Download now &rsaquo;</a>
										</li>
										<li>
											<h4>Four steps to personalize your site.</h4>
											<p>Tips to increase relevance.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lN8nAAE" target="_blank">Download now &rsaquo;</a>
										</li>
									</ul>
								</li>
								<li id="guides-digital-marketer">
									<ul class="offer-content-list">
										<li>
											<h4>Use analytics to get personal.</h4>
											<p>Increase customer retention.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lN8sAAE" target="_blank">Download now &rsaquo;</a>
										</li>
										<li>
											<h4>Mastering personalization.</h4>
											<p>How to increase site relevance.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lN8xAAE" target="_blank">Download now &rsaquo;</a>
										</li>
									</ul>
								</li>
								<li id="digital-index-digital-marketer">
									<div class="digital-index-content">
										<ul class="offer-content-list">
											<li>
												<h4>The impact of tablet visitors on retail websites.</h4>
												<p>Customers who visit retail websites using tablet devices are becoming a distinct – and lucrative – new visitor segment.</p>
												<a href="http://apps.enterprise.adobe.com/go/701a0000000lZOGAA2" target="_blank">Download now &rsaquo;</a><br/>
												<a href="http://success.adobe.com/assets/en/downloads/infographics/18011_digital_index_infographic_tablet.pdf" target="_blank">View infographic &rsaquo;</a>
											</li>
										</ul>
									</div>
								</li>
								<li id="surveys-digital-marketer">
									<div class="survey-content">
										<ul class="offer-content-list">
											<li>
												<h4>Adobe 2013 Digital Marketing Optimization Survey</h4>
												<p>Find out if you’re getting the most from your digital marketing investment. Complete the survey and receive an advance copy of the survey results.</p>
												<a href="http://apps.enterprise.adobe.com/go/701a0000000lbk5AAA" target="_blank">Take the survey &rsaquo;</a>
											</li>
										</ul>
									</div>
								</li>
							</ul>
						</li>
					</ul>
				</li>
				<li id="content-marketer">
					<ul class="solution-content-list">
						<li class="solution-description">
							<h3>Engage your audience.</h3>
							<p>Desktops, laptops, tablets, smartphones — with so many screens, you need a solution that efficiently delivers digital experiences that reach customers wherever they are. Adobe Experience Manager lets you deliver content that keeps pace with your business.</p>
							<a href="http://www.adobe.com/solutions/web-experience-management.html">Learn more about <br/>Adobe Experience Manager &rsaquo;</a>
						</li>
						<li id="selector-content-marketer" class="solution-offers">
							<h3>Resources for marketers</h3>
							<ul class="offer-nav">
								<li class="story"><a href="#success-story-content-marketer"><div class="list-icon"></div>Customer success stories</a></li>
								<li class="webinar"><a href="#webinars-content-marketer"><div class="list-icon"></div>Best practice webinars</a></li>
								<li class="guide"><a href="#guides-content-marketer"><div class="list-icon"></div>Best practice guides</a></li>
								<li class="index"><a href="#digital-index-content-marketer"><div class="list-icon"></div>Digital Index</a></li>
								<li class="survey"><a href="#surveys-content-marketer"><div class="list-icon"></div>Surveys</a></li>
							</ul>
							<ul class="offer-content">
								<li id="success-story-content-marketer">
									<div class="succes-story-content">
										<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.logo.scottrade.90x43.jpg" alt="Scottrade" />
										<p>"By using Adobe Marketing Cloud, we can transform our insights gained into definite, high-impact actions."</p>
										<p class="quote-ref">-Ryan Miano, <br/>Director, Digital Marketing <br/>Scottrade</p>
										<a href="https://apps.enterprise.adobe.com/go/701a0000000lROiAAM" target="_blank">Read the success story &rsaquo;</a>
									</div>
								</li>
								<li id="webinars-content-marketer">
									<ul class="offer-content-list">
										<li>
											<h4>The seven deadly sins of web content management.</h4>
											<p>Avoid costly  and common mistakes.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lNBSAA2" target="_blank">Download now &rsaquo;</a>
										</li>
										<li>
											<h4>Compete online.</h4>
											<p>Seize competitive advantage across channels.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lNBcAAM" target="_blank">Download now &rsaquo;</a>
										</li>
									</ul>
								</li>
								<li id="guides-content-marketer">
									<ul class="offer-content-list">
										<li>
											<h4>Adobe named as a leader in WCM.</h4>
											<p>Forrester discusses Adobe's cross-device strategy.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lNBDAA2" target="_blank">Download now &rsaquo;</a>
										</li>
										<li>
											<h4>Rethink your mobile strategy.</h4>
											<p>Forrester: Think multichannel content management.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lNBIAA2" target="_blank">Download now &rsaquo;</a>
										</li>
									</ul>
								</li>
								<li id="digital-index-content-marketer">
									<div class="digital-index-content">
										<ul class="offer-content-list">
											<li>
												<h4>Rise of the tablets.</h4>
												<p>Learn how tablets are changing the way your customers engage you online.</p>
												<a href="http://apps.enterprise.adobe.com/go/701a0000000lZO6AAM" target="_blank">Download now &rsaquo;</a><br/>
												<a href="http://success.adobe.com/assets/en/downloads/infographics/13926.rise-of-the-tablets-web.pdf" target="_blank">View infographic &rsaquo;</a>
											</li>
										</ul>
									</div>
								</li>
								<li id="surveys-content-marketer">
									<div class="survey-content">
										<ul class="offer-content-list">
											<li>
												<h4>Adobe 2012 Mobile Consumer Survey results.</h4>
												<p>Learn to effectively reach your customers through mobile. Read the results to understand:</p>
												<ul class="offer-text-list">
													<li>Mobile consumers’ preferences</li>
													<li>Where consumers spend time online</li>
													<li>What consumers are buying</li>
												</ul>
												<a href="http://apps.enterprise.adobe.com/go/701a0000000lZQHAA2" target="_blank">Download now &rsaquo;</a>
											</li>
										</ul>
									</div>
								</li>
							</ul>
						</li>
					</ul>
				</li>
				<li id="media-buyer">
					<ul class="solution-content-list">
						<li class="solution-description">
							<h3>Less risk. Higher returns.</h3>
							<p>Now you can automatically optimize your bids within search, display and paid social media. Just set your campaign goals, and Adobe Media Optimizer crunches the numbers and places the bids for you.</p>
							<a href="http://www.adobe.com/solutions/media-optimization.html">Learn more about <br/>Adobe Media Optimizer &rsaquo;</a>
						</li>
						<li id="selector-media-buyer" class="solution-offers">
							<h3>Resources for media pros</h3>
							<ul class="offer-nav">
								<li class="story"><a href="#success-story-media-buyer"><div class="list-icon"></div>Customer success stories</a></li>
								<li class="webinar"><a href="#webinars-media-buyer"><div class="list-icon"></div>Best practice webinars</a></li>
								<li class="guide"><a href="#guides-media-buyer"><div class="list-icon"></div>Best practice guides</a></li>
								<li class="index"><a href="#digital-index-media-buyer"><div class="list-icon"></div>Digital Index</a></li>
							</ul>
							<ul class="offer-content">
								<li id="success-story-media-buyer">
									<div class="succes-story-content">
										<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.logo.snapfish.90x43.jpg" alt="Snapfish" />
										<p>"We've seen an approximate 37% increase in year-over-year traffic from SEM strategies."</p>
										<p class="quote-ref">-Stephen Favrot, <br/>Director of Online Marketing <br/>Snapfish</p>
										<a href="http://apps.enterprise.adobe.com/go/701a0000000lP7kAAE" target="_blank">Read the success story &rsaquo;</a>
									</div>
								</li>
								<li id="webinars-media-buyer">
									<ul class="offer-content-list">
										<li>
											<h4>Maximizing Facebook Ads.</h4>
											<p>Measure advertising ROI.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lEvYAAU" target="_blank">Download now &rsaquo;</a>
										</li>
										<li>
											<h4>Cross-channel attribution.</h4>
											<p>Improve advertising ROI.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lNB3AAM" target="_blank">Download now &rsaquo;</a>
										</li>
									</ul>
								</li>
								<li id="guides-media-buyer">
									<ul class="offer-content-list">
										<li>
											<h4>eMarketer talks Facebook advertising.</h4>
											<p>How to measure social ads.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lA9LAAU" target="_blank">Download now &rsaquo;</a>
										</li>
										<li>
											<h4>Digital advertising modeling and optimization.</h4>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lN92AAE" target="_blank">Download now &rsaquo;</a>
										</li>
									</ul>
								</li>
								<li id="digital-index-media-buyer">
									<div class="digital-index-content">
										<ul class="offer-content-list">
											<li>
												<h4>Global Digital Advertising Update.</h4>
												<p>Get the latest research and trends from search, mobile, and social marketing.</p>
												<a href="http://apps.enterprise.adobe.com/go/701a0000000lZNDAA2" target="_blank">Download now &rsaquo;</a><br/>
												<a href="http://success.adobe.com/assets/en/downloads/infographics/13926.Infograph_Q3_2012.pdf" target="_blank">View infographic &rsaquo;</a>
											</li>
										</ul>
									</div>
								</li>
							</ul>
						</li>
					</ul>
				</li>
				<li id="social-marketer">
					<ul class="solution-content-list">
						<li class="solution-description">
							<h3>See how social media <br/>impacts revenue.</h3>
							<p>Adobe Social can help you crack the code of social, giving you the tools, data, and insights you need to manage, measure, and amplify your social media plan.</p>
							<a href="http://www.adobe.com/solutions/social-marketing.html">Learn about Adobe Social &rsaquo;</a>
						</li>
						<li id="selector-social-marketer" class="solution-offers">
							<h3>Resources for social marketers</h3>
							<ul class="offer-nav">
								<li class="story"><a href="#success-story-social-marketer"><div class="list-icon"></div>Customer success stories</a></li>
								<li class="webinar"><a href="#webinars-social-marketer"><div class="list-icon"></div>Best practice webinars</a></li>
								<li class="guide"><a href="#guides-social-marketer"><div class="list-icon"></div>Best practice guides</a></li>
								<li class="index"><a href="#digital-index-social-marketer"><div class="list-icon"></div>Digital Index</a></li>
								<li class="survey"><a href="#surveys-social-marketer"><div class="list-icon"></div>Surveys</a></li>
							</ul>
							<ul class="offer-content">
								<li id="success-story-social-marketer">
									<div class="succes-story-content">
										<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.logo.vail-resorts.90x43.jpg" alt="Vail Resorts" />
										<p>"Measuring our social media efforts is critical to our success, but had become extremely time consuming … Adobe Marketing Cloud has reduced our time spent on report creation by almost 90%."</p>
										<p class="quote-ref">-Stephanie Taylor, <br/>Social Media Manager <br/>Vail Resorts</p>
										<a href="http://apps.enterprise.adobe.com/go/701a0000000lP7pAAE" target="_blank">Read the success story &rsaquo;</a>
									</div>
								</li>
								<li id="webinars-social-marketer">
									<ul class="offer-content-list">
										<li>
											<h4>Facebook pages for brands.</h4>
											<p>Better reach your fans.</p>
											<a href="http://apps.enterprise.adobe.com/go/70130000000l7vUAAQ" target="_blank">Download now &rsaquo;</a>
										</li>
										<li>
											<h4>Managing and measuring the value of social media</h4>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lNT7AAM" target="_blank">Download now &rsaquo;</a>
										</li>
									</ul>
								</li>
								<li id="guides-social-marketer">
									<ul class="offer-content-list">
										<li>
											<h4>eMarketer talks Facebook advertising.</h4>
											<p>Seven keys to Facebook success.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lN9HAAU" target="_blank">Download now &rsaquo;</a>
										</li>
										<li>
											<h4>Designing Facebook pages.</h4>
											<p>Timeline for brands.</p>
											<a href="http://apps.enterprise.adobe.com/go/701a0000000lN9gAAE" target="_blank">Download now &rsaquo;</a>
										</li>
									</ul>
								</li>
								<li id="digital-index-social-marketer">
									<div class="digital-index-content">
										<ul class="offer-content-list">
											<li>
												<h4>Why marketers aren’t giving social the credit it deserves.</h4>
												<p>Across industries, social media platforms drive valuable visitors to websites –but marketers need to change how they measure this value.</p>
												<a href="http://apps.enterprise.adobe.com/go/701a0000000lZMPAA2" target="_blank">Download now &rsaquo;</a><br/>
												<a href="http://success.adobe.com/assets/en/downloads/infographics/18011_digital_index_infographic_social.pdf" target="_blank">View infographic &rsaquo;</a>
											</li>
										</ul>
									</div>
								</li>
								<li id="surveys-social-marketer">
									<div class="survey-content">
										<ul class="offer-content-list">
											<li>
												<h4>Econsultancy Quarterly Digital Intelligence Briefing.</h4>
												<p>Managing and measuring social media. This briefing touches on:</p>
												<ul class="offer-text-list">
													<li>Integrating social into marketing mix</li>
													<li>Measuring and evaluating social activities</li>
													<li>Budgeting for social programs</li>
												</ul>
												<a href="http://apps.enterprise.adobe.com/go/701a0000000lZRNAA2" target="_blank">Download now &rsaquo;</a>
											</li>
										</ul>
									</div>
								</li>
							</ul>
						</li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
	<script type="text/javascript">
		mboxCreate('myths_product_section');
	</script>
	<div class="mboxDefault">
		<h2>Industry leaders choose Adobe.</h2>
		<ul class="industry-content content-list content-group">
			<li>
				<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.industy-thumbnail.retail.201x112.jpg" alt="Retail"/>
				<h3>Retail</h3>
				<p>Give your customers interactive, on-demand shopping experiences and increase engagement and loyalty.</p>
				<a href="http://www.adobe.com/solutions/retail.html">See why 90% of the top 20 Internet Retailers use Adobe &rsaquo;</a>
			</li>
			<li>
				<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.industy-thumbnail.financial-services.201x112.jpg" alt="Financial services"/>
				<h3>Financial services</h3>
				<p>Stand out from the competition by offering exceptional customer interactions.</p>
				<a href="http://www.adobe.com/solutions/financial-services.html">See why 8 of the top 10 financial services companies use Adobe &rsaquo;</a>
			</li>
			<li>
				<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.industy-thumbnail.media.201x112.jpg" alt="Media and entertainment"/>
				<h3>Media and entertainment</h3>
				<p>Engage, analyze and grow your audience by reaching customers wherever they are.</p>
				<a href="http://www.adobe.com/solutions/broadcasting.html">See why the top 5 leading media companies use Adobe &rsaquo;</a>
			</li>
			<li class="last-item">
				<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.industy-thumbnail.high-tech.201x112.jpg" alt="High-tech"/>
				<h3>Technology</h3>
				<p>Deliver more qualified leads in a predictable way. In fact most high-tech companies use Adobe.</p>
				<a href="http://success.adobe.com/en/na/programs/products/digitalmarketing/1203_15908_te_connectivity_webcast.html?s_osc=701a0000000lNBcAAM&s_iid=701a0000000lNBXAA2">See how TE Connectivity is leading the way &rsaquo;</a>
			</li>
		</ul>
	</div>
	<script type="text/javascript">
		mboxCreate('myths_industry_section');
	</script>
	<div class="mboxDefault">
		<div class="video-content">
			<h2>See the commercials.</h2>
			<ul class="video-content-list">
				<li>
					<a href="/content/dotcom/en/video/solutions/digital-marketing/marketing-cloud-superbowl.html" title="Less monkey business. Spend wisely." target="_blank" name="adobe-marketing-cloud-animals">
						<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.video-thumbnail.monkey-business.201x112.jpg" alt="Less monkey business. Spend wisely."/>
						<p>Less monkey business. Spend wisely.</p>
					</a>
					<script type="text/javascript" defer="defer">
				        // <![CDATA[
				        (function($) {
				            $(".video-content a[name=adobe-marketing-cloud-animals]").bind("click",
				            {
				                width: "708",
				                height: "398",
				                target: "modalVideo",
								href: "/special/products/marketing-cloud/marketing-cloud-animals.html",
				                title: "Less monkey business. Spend wisely."
				            },
				            adobe.fn.handleModalButton);
				        })(jQuery);
				         // ]]>
				     </script>
				</li>
				<li>
					<a href="/video/solutions/digital-marketing/buzzwords-are-painful.modaldisplay._s_content_s_dotcom_s_en_s_solutions_s_digital-marketing.html" title="Buzzwords are painful." target="_blank" name="content-dotcom-en-solutions-digital-marketing-jcr-content-bodycontent1-grayboxpar_0-grayboxcontent-ttt">
						<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.video-thumbnail.bs-detector.201x112.jpg" alt="Buzzwords are painful."/>
						<p>Buzzwords are painful.</p>
					</a>
					<script type="text/javascript" defer="defer">
				        // <![CDATA[
				        (function($) {
				            $(".video-content a[name=content-dotcom-en-solutions-digital-marketing-jcr-content-bodycontent1-grayboxpar_0-grayboxcontent-ttt]").bind("click",
				            {
				                width: "708",
				                height: "398",
				                target: "content-dotcom-en-solutions-digital-marketing-jcr-content-bodycontent1-grayboxpar_0-grayboxcontent-ttt-ui",
				                href: "/content/dotcom/en/video/solutions/digital-marketing/buzzwords-are-painful.modaldisplay._s_content_s_dotcom_s_en_s_solutions_s_digital-marketing.deeplink-content-dotcom-en-solutions-digital-marketing-jcr-content-bodycontent1-grayboxpar_0-grayboxcontent-ttt.jsmodal.html",
				                title: "Buzzwords are painful"
				            },
				            adobe.fn.handleModalButton);
				        })(jQuery);
				         // ]]>
				     </script>
				</li>
				<li>
					<a href="/video/solutions/digital-marketing/theres-a-better-way-to-analyze-data.modaldisplay._s_content_s_dotcom_s_en_s_solutions_s_digital-marketing.html" title="There's a better way to analyze data." target="_blank" name="content-dotcom-en-solutions-digital-marketing-jcr-content-bodycontent1-grayboxpar_0-grayboxcontent-ttt_0">
						<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.video-thumbnail.robot.201x112.jpg" alt="There’s a better way to analyze data."/>
						<p>There’s a better way to analyze data.</p>
					</a>
					<script type="text/javascript" defer="defer">
				        // <![CDATA[
				        (function($) {
				            $(".video-content a[name=content-dotcom-en-solutions-digital-marketing-jcr-content-bodycontent1-grayboxpar_0-grayboxcontent-ttt_0]").bind("click",
				            {
				                width: "708",
				                height: "398",
				                target: "content-dotcom-en-solutions-digital-marketing-jcr-content-bodycontent1-grayboxpar_0-grayboxcontent-ttt_0-ui",
				                href: "/content/dotcom/en/video/solutions/digital-marketing/theres-a-better-way-to-analyze-data.modaldisplay._s_content_s_dotcom_s_en_s_solutions_s_digital-marketing.deeplink-content-dotcom-en-solutions-digital-marketing-jcr-content-bodycontent1-grayboxpar_0-grayboxcontent-ttt_0.jsmodal.html",
				                title: "There's a better way to analyze data."
				            },
				            adobe.fn.handleModalButton);
				        })(jQuery);
				         // ]]>
				     </script>
				</li>
				<li class="last-item">
					<a href="/video/solutions/digital-marketing/slap-sense-into-marketers.modaldisplay._s_content_s_dotcom_s_en_s_solutions_s_digital-marketing.html" title="Slap sense into marketers." target="_blank" name="content-dotcom-en-solutions-digital-marketing-jcr-content-bodycontent1-grayboxpar_0-grayboxcontent-ttt_1">
						<img src="http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.video-thumbnail.slap.201x112.jpg" alt="Slap sense into marketers."/>
						<p>Slap sense into marketers.</p>
					</a>
					<script type="text/javascript" defer="defer">
				        // <![CDATA[
				        (function($) {
				            $(".video-content a[name=content-dotcom-en-solutions-digital-marketing-jcr-content-bodycontent1-grayboxpar_0-grayboxcontent-ttt_1]").bind("click",
				            {
				                width: "708",
				                height: "398",
				                target: "content-dotcom-en-solutions-digital-marketing-jcr-content-bodycontent1-grayboxpar_0-grayboxcontent-ttt_1-ui",
				                href: "/content/dotcom/en/video/solutions/digital-marketing/slap-sense-into-marketers.modaldisplay._s_content_s_dotcom_s_en_s_solutions_s_digital-marketing.deeplink-content-dotcom-en-solutions-digital-marketing-jcr-content-bodycontent1-grayboxpar_0-grayboxcontent-ttt_1.jsmodal.html",
				                title: "Slap sense into marketers."
				            },
				            adobe.fn.handleModalButton);
				        })(jQuery);
				         // ]]>
				     </script>
				</li>
			</ul>
		</div>
	</div>
	<script type="text/javascript">
		mboxCreate('myths_video_section');
	</script>
</div>

<style>
	#subcrumb{display:none;}

	/* -- Tabs Reset -- */
	.myths-container .ui-corner-all{-moz-border-radius:0; -webkit-border-radius:0; border-radius:0;}
	.myths-container .ui-tabs .ui-tabs-nav li.ui-tabs-selected{background:none; border:none; margin:0;}
	.myths-container .ui-tabs .ui-tabs-nav li{border:none;}
	.myths-container .ui-tabs .ui-tabs-nav{left:0; top:0;}
	/* -- END Tabs Reset -- */

	.myths-container{margin:0 2px;}
	.myths-container a:visited{color:#069;}
	.myths-container strong{font-weight:600;}
	.myths-container img{-moz-box-shadow:0 1px 6px rgba(0, 0, 0, 0.35); -webkit-box-shadow:0 1px 6px rgba(0, 0, 0, 0.35); box-shadow:0 1px 6px rgba(0, 0, 0, 0.35); margin-bottom:12px;}

	.myths-container h1{clear:both; font-size:32px; font-weight:300; line-height:34px; margin:0 12px 12px;}
	.myths-container h2{clear:both; font-size:22px; font-weight:400; line-height:24px; margin:0 12px 18px;}
	.myths-container .content-group{clear:both; margin-bottom:30px;}
	.myths-container .content-sub-header{float:right; font-size:18px; position:relative; top:12px;}

	.myths-container #myth-selector{height:508px; position:relative; width:936px;}
	.myths-container .myth-nav{left:-1px; position:absolute; z-index:100;}
	.myths-container .myth-nav li{background:#fff; float:left; height:35px;}
	.myths-container .myth-nav li a{display:block; line-height:34px; text-align:center;}
	.myths-container .myth-nav li a:hover{text-decoration:underline}
	.myths-container .myth-nav .ui-state-active a:hover{text-decoration:none;}
	.myths-container .ui-tabs .myth-nav li.ui-state-default{border-right:1px solid #d9d9d9;}
	.myths-container .ui-tabs .myth-nav li.last-item{border-right:none;}
	.myths-container .ui-tabs .myth-nav li.ui-state-default a{border-bottom:1px solid #d9d9d9;}
	.myths-container .ui-tabs .myth-nav li.ui-state-active a{border-bottom:none; font-weight:600;}

	.myths-container .myths-content li{border:1px solid #d9d9d9; height:506px; position:relative; width:934px;}
	.myths-container .myth-header{bottom:0; height:110px; left:24px; position:absolute; text-align:center; width:656px;}
	.myths-container .myth-header h2{display:none; position:absolute; top:-36px;}
	.myths-container .myth-header h3{font-size:24px; font-weight:600; line-height:32px; margin-bottom:8px; text-transform:uppercase;}
	.myths-container .myth-header p{display:block; font-size:18px; font-weight:100; line-height:21px; margin-bottom:2px;}
	.myths-container .myth-header a{display:inline-block;}
	.myths-container .myth-header p img{float:left; margin:-10px 20px 0 0;}

	.myths-container .overview-btn{width:102px;}
	.myths-container .social-btn{width:141px;}
	.myths-container .media-btn{width:154px;}
	.myths-container .analytics-btn{width:138px;}
	.myths-container .testing-btn{width:174px;}
	.myths-container .wem-btn{width:222px;}

	.myths-container #overview{background:url(http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.marquee.trust.934x506.jpg) no-repeat 0 0;}
	.myths-container #social-marketing{background:url(http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.marquee.social.934x506.jpg) no-repeat 0 0;}
	.myths-container #media-optimization{background:url(http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.marquee.advertising.934x506.jpg) no-repeat 0 0;}
	.myths-container #digital-analytics{background:url(http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.marquee.big-data.934x506.jpg)}
	.myths-container #testing-and-targeting{background:url(http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.marquee.target.934x506.jpg) no-repeat 0 0;}
	.myths-container #web-experience-management{background:url(http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.marquee.wem.934x506.jpg) no-repeat 0 0;}

	.myths-container .facebook-link a{background:url(http://success.adobe.com/assets/en/images/email/facebook.png) no-repeat 0 0; padding-left:24px;}
	.myths-container .twitter-link a{background:url(http://success.adobe.com/assets/en/images/email/twitter.png) no-repeat 0 0; padding-left:24px;}

	.myths-container .myth-tray{background:url(http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.background-image.tray-background.236x282.png) no-repeat 0 0; background:rgba(0, 0 ,0, 0.75); color:#fff; font-size:12px; line-height:14px; position:absolute; right:0px; width:225px;}
	.myths-container .myth-tray h3{clear:both; font-size:14px; line-height:16px; margin:12px 24px;}
	.myths-container .myth-tray a, .myths-container .myth-tray a:visited, .myths-container .myth-tray a:hover{color:#99ccee;}
	.myths-container .myth-tray .link-list li{border:none; clear:both; height:auto; list-style-type:none; margin:0 24px; width:auto;}
	.myths-container .myth-tray a.CPodButtonYellow{color:#222; display:inline-block; margin:0 24px 12px;}
	.myths-container .myth-tray p{margin:0 24px 12px;}
	.myths-container .primary-tray-content{background: url(http://success.adobe.com/assets/en/images/landing/corp/lpf/adobe.lpf.background-image.page-headlines-cs6.dark.924x226.png); background: rgba(0, 0, 0, 0.75); bottom:0; height:188px; position:absolute; width:225px;}

	.myths-container .myth-primary-tray{bottom:220px; height:242px; position:absolute; right:0px;}
	.myths-container .myth-primary-tray h3{margin-bottom:8px;}
	.myths-container .myth-primary-tray .image-container{margin:0 24px 6px;}
	.myths-container .myth-primary-tray .image-container img{margin-bottom:0;}
	.myths-container .myth-primary-tray .image-container a{display:block; margin-bottom:12px;}
	.myths-container .myth-primary-tray .link-list li{margin-bottom:10px; white-space:nowrap;}
	.myths-container .myth-primary-tray .offer-title{float:left; margin:8px 12px 8px 22px;}
	.myths-container .myth-primary-tray .offer-title .list-icon{margin-right:2px;}
	.myths-container .myth-primary-tray .offer-title p{font-size:10px; line-height:28px; margin:0; text-transform:uppercase; white-space:nowrap;}

	.myths-container .myth-secondary-tray{bottom:18px; height:190px; position:absolute; right:0px;}
	.myths-container .myth-secondary-tray .link-list li{background:url(http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.background-image.tray-divider.212x2.png) repeat-x 0 bottom; border:none; clear:both; height:auto; list-style-type:none; margin:0 16px 10px 24px; padding-bottom:12px; width:auto;}
	.myths-container .myth-secondary-tray .link-list .last-link{background:none; padding-bottom:0;}
	.myths-container .myth-secondary-tray .tray-content{margin-left:44px; position:relative; *top:-12px;}
	.myths-container .myth-secondary-tray p{margin:0 0 4px 0;}

	.myths-container .summit-tray{height:190px;}

	.myths-container .product-description{float:left; margin-bottom:18px; width:690px;}
	.myths-container .product-description h1{font-size:26px; font-weight:300; line-height:28px;}
	.myths-container .product-description p{font-size:18px; font-weight:300; line-height:21px; margin:0 12px 12px;}

	.myths-container .insights-content{float:right; margin-right:24px; width:180px;}
	.myths-container .insights-content img{margin-bottom:8px;}
	.myths-container .insights-content a{font-size:12px; line-height:14px; white-space:nowrap;}

	.myths-container #solution-selector{height:275px; position:relative; width:936px;}
	.myths-container .solutions-nav{background:#fff; border-right:1px solid #d9d9d9; float:left; font-size:13px; height:275px; position:absolute; width:225px;}
	.myths-container .solutions-nav li{background:#fff; height:35px;}
	.myths-container .solutions-nav li a{border-top:1px solid #d9d9d9; display:block; line-height:34px; padding:0 12px;}
	.myths-container .solutions-nav li a:hover{text-decoration:underline}
	.myths-container .solutions-nav .ui-state-active a:hover{text-decoration:none;}
	.myths-container .solutions-nav .first-item a{border-top:none;}
	.myths-container .ui-tabs .solutions-nav li.ui-state-active{background:#f5f5f5; width:226px;}
	.myths-container .ui-tabs .solutions-nav li.ui-state-active a{border:1px solid #d9d9d9; border-right:none; font-weight:600; padding-left:11px;}

	.myths-container .solutions-content li{background:#f5f5f5; border:1px solid #d9d9d9; height:273px; width:934px;}
	.myths-container .solution-content-list{bottom:12px; font-size:12px; height:238px; line-height:14px; position:absolute; right:12px; width:675px;}
	.myths-container .solution-content-list li{background:none; border:none; float:left; height:auto; margin-right:12px;}
	.myths-container .solution-content-list h3{font-size:16px; font-weight:400; line-height:16px; margin-bottom:12px;}
	.myths-container .solution-content-list p{font-size:13px; line-height:17px; margin-bottom:6px;}
	.myths-container .solution-content-list .solution-description{margin-right:24px; width:201px;}
	.myths-container .solution-content-list .solution-offers{margin-right:0; width:450px;}

	.myths-container .solution-offers .offer-nav{float:left; left:1px; top:0; width:225px;}
	.myths-container .solution-offers .offer-nav li{font-size:12px; height:36px; position:relative; width:225px;}

	.myths-container .solution-offers .offer-nav a{color:#069; display:block; line-height:36px;}
	.myths-container .solution-offers .offer-nav a:hover{color:#069; text-decoration:underline;}
	.myths-container .solution-offers .offer-nav .ui-state-active a:hover{text-decoration:none;}
	.myths-container .ui-tabs .solution-offers .offer-nav a:visited{color:#069;}
	.myths-container .solution-offers .offer-nav li.ui-state-active{background:#ebebeb; border:1px solid #d9d9d9; border-right:none;}

	.myths-container .solution-offers h3{margin-left:12px;}

	.myths-container .solution-offers .offer-content{background:#ebebeb; border:1px solid #d9d9d9; height:248px; overflow:hidden; position:absolute; right:0; top:-12px; width:223px;}
	.myths-container .solution-offers .offer-content li{margin-right:0; width:auto;}
	.myths-container .solution-offers .offer-content-list{font-size:12px; margin:18px; overflow:auto;}
	.myths-container .solution-offers .offer-content-list h4{font-weight:600; line-height:16px;}
	.myths-container .solution-offers .offer-content-list p,
	.myths-container .solution-offers .offer-content-list a{font-size:12px; line-height:16px; margin-bottom:0;}
	.myths-container .solution-offers .offer-content-list li{float:none; margin-bottom:24px;}

	.myths-container .solution-offers .offer-text-list li{list-style-type:disc; margin:0 0 6px 18px;}

	.myths-container .solution-offers .succes-story-content{margin:24px 16px 24px 20px;}
	.myths-container .solution-offers .succes-story-content p{font-size:12px; line-height:16px; margin-bottom:10px;}
	.myths-container .solution-offers .succes-story-content img{float:left; margin:0 9px 4px 0;}
	.myths-container .solution-offers .succes-story-content .quote-ref{font-weight:600; text-align:right;}
	.myths-container .solution-offers .succes-story-content a{display:inline-block;}

	.myths-container .solution-offers .digital-index-content h4,
	.myths-container .solution-offers .digital-index-content p{margin-bottom:14px;}

	.myths-container .solution-offers .survey-content h4,
	.myths-container .solution-offers .survey-content p,
	.myths-container .solution-offers .survey-content .offer-text-list{margin-bottom:14px;}

	.myths-container .solution-content-list .link-list{font-size:12px; height:auto; line-height:14px; margin-bottom:16px; width:auto;}
	.myths-container .solution-content-list .link-list li{background:none; border:none; float:none; height:auto; margin-bottom:10px; width:auto;}

	.myths-container .list-icon{background-image:url(http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.sprite.list-icons.30x116.png); float:left; height:29px; width:30px;}
	.myths-container .webinar .list-icon{background-position:0 0;}
	.myths-container .guide .list-icon{background-position:0 -29px;}
	.myths-container .story .list-icon{background-position:0 -58px;}
	.myths-container .survey .list-icon{background-position:0 -87px;}

	.myths-container .offer-nav .list-icon{background-image:url(http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.sprite.persona-list-icons.25x125.png); float:left; height:25px; margin:6px 10px; width:25px;}
	.myths-container .offer-nav .story .list-icon{background-position:0 0;}
	.myths-container .offer-nav .webinar .list-icon{background-position:0 -25px;}
	.myths-container .offer-nav .guide .list-icon{background-position:0 -50px;}
	.myths-container .offer-nav .index .list-icon{background-position:0 -75px;}
	.myths-container .offer-nav .survey .list-icon{background-position:0 -100px;}

	.myths-container .content-list{clear:both; overflow:auto;}
	.myths-container .content-list li{float:left; margin:0 12px 0 0; width:225px;}
	.myths-container .content-list .last-item{margin-right:0;}

	.myths-container .industry-content li{margin:0 24px 0 12px; width:201px;}
	.myths-container .industry-content	h3{font-size:14px; font-weight:600; line-height:16px; margin-bottom:4px;}
	.myths-container .industry-content	p{color:#666; font-size:12px; line-height:16px; margin-bottom:4px;}
	.myths-container .industry-content	a{font-size:12px; line-height:16px;}

	.myths-container .video-content{background:#f5f5f5; border:1px solid #dadada;}
	.myths-container .video-content h2{font-size:18px; line-height:22px; margin:16px 16px 20px;}
	.myths-container .video-content .video-content-list{margin:0; overflow:auto;}
	.myths-container .video-content .video-content-list li{float:left; margin:0 24px 0 12px; width:201px;}
	.myths-container .video-content .video-content-list .last-item{margin-right:0;}
	.myths-container .video-content .video-content-list li p{font-size:12px; line-height:14px; margin-bottom:20px;}

	.dms-header{position:relative;}
	.dms-header .dms-number{background:url(http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.icon.phone.16x16.png) no-repeat 0 0; display:inline-block; line-height:16px; margin:4px 4px 0 0; padding-left:20px;}
	.dms-header .dms-login{background:url(http://success.adobe.com/assets/en/images/landing/demand/digitalmarketing/myths/adobe.digital-marketing-myths.product-icon.dms-small.16x16.png) no-repeat 0 0; display:inline-block; line-height:16px; margin:4px 0 0 4px; padding-left:20px;}
	.dms-header .dms-login-footnote{color:#2c2d2d; font-size:11px; font-style:italic; position:absolute; right:0;}

</style>
<script type="text/javascript">
	if (!Array.prototype.indexOf) {
		Array.prototype.indexOf = function(obj, start) {
			 for (var i = (start || 0), j = this.length; i < j; i++) {
				 if (this[i] === obj) { return i; }
			 }
			 return -1;
		}
	}

	var req = {};
	var uri = window.location.href;
	uri.replace(
		new RegExp("([^?=&]+)(=([^&]*))?", "g"),
		function($0, $1, $2, $3) {req[$1] = $3;}
	);
	var preselectMap = Array('ov', 'so', 'mo', 'al', 'tg', 'ex')
	var selectedMyth = 0;
	var relationMap = Array(0, 5, 4, 1, 2, 3);
	var tabRelated = false;
	var currentTab = 0;

	$("#solution-selector").tabs({cookie:{expires:14}, select:function(event, ui){tabTrack(event, ui)}});

	$("#selector-cmo").tabs({cookie:{expires:14}, select:function(event, ui){tabTrack(event, ui)}});
	$("#selector-digital-analyst").tabs({cookie:{expires:14}, select:function(event, ui){tabTrack(event, ui)}});
	$("#selector-digital-marketer").tabs({cookie:{expires:14}, select:function(event, ui){tabTrack(event, ui)}});
	$("#selector-content-marketer").tabs({cookie:{expires:14}, select:function(event, ui){tabTrack(event, ui)}});
	$("#selector-media-buyer").tabs({cookie:{expires:14}, select:function(event, ui){tabTrack(event, ui)}});
	$("#selector-social-marketer").tabs({cookie:{expires:14}, select:function(event, ui){tabTrack(event, ui)}});

	if(preselectMap.indexOf(req['tb']) == '-1'){
		$("#myth-selector").tabs({cookie:{expires:14}, show:function(event, ui){tabRelate(event, ui)}, select:function(event, ui){tabTrack(event, ui)}});
	} else {
		$("#myth-selector").tabs({selected: preselectMap.indexOf(req['tb']) != '-1' ? preselectMap.indexOf(req['tb']) : '0', cookie:{expires:14}, show:function(event, ui){tabRelate(event, ui)}, select:function(event, ui){tabTrack(event, ui)}});
	}


	$(document).ready(function(){
		$('.SiteHeaderUser').empty().append('<div class="SiteHeaderUserItem dms-header"><span class="dms-number">Sales: 877.722.7088</span> | <a href="https://my.omniture.com/login/" class="dms-login">Login to Adobe Marketing Cloud &rsaquo;</a><br /><span class="dms-login-footnote">(Formerly Digital Marketing Suite)</span></div>')
		$('.dms-login').live("click", function(){loginTrack()});
		hideBody.disable();
		hideSubHead.disable();
	});


	function tabRelate(event, ui){
		var t = $(event.target).tabs( "option", "selected");
		currentTab = $("#solution-selector").tabs("option", "selected");
		if(currentTab == relationMap[t]){
			tabRelated = false;
		} else {
			tabRelated = true;
		}
		$("#solution-selector").tabs("option", "selected", relationMap[t]);
	}
	function tabTrack(event, ui){
		var t = $(ui.panel).attr('id');
		if(tabRelated == true){
			tabRelated = false;
			return;
		} else {
			s2=new Object();
			s2.pageName=document.URL.split("?")[0]+":Tab="+t;
			s.sa('mxmacromedia');
			s.t(s2);
		}
	}
	function loginTrack(){
		s2=new Object();
		s2.pageName=document.URL.split("?")[0]+":dms-login";
		s.sa('mxmacromedia');
		s.t(s2);
	}
</script>


<!-- Myths content: END -->



<script type="text/javascript">
    //<[!CDATA[
    $(window).bind("hashchange", adobe.fn.handleHashChangeForTreeList);
    adobe.fn.handleHashChangeForTreeList();
    //]]>
</script><div class="PrintLayoutHide">
        <!--googleoff: all-->

<script type="text/javascript">
	//<![CDATA[
	var hideEvidon = false;

    $(document).ready(function() {
		adobe.fn.initGlobalFooter();
		adobe.fn.evidon('_bapw-link');

		adobe.fn.initGeorouting();
	});
    changeRegion = adobe.fn.changeRegionFooter;
    //]]>
</script>

<!--googleoff: index-->
<!-- $Id: //depot/projects/dylan/releases/rc_13_1/ubi/footer/en_us/globalfooter_ssi.html#1 $ -->
<div id="SiteFooter" class="SiteFooter Text TextSmall TextInvert Link LayoutBreak">
	<span id="Georouting"></span>
    <div class="LayoutBreakAfter">
        <div class="LayoutGrid-1 LayoutSlimGrid-1 LinkInvert">
        	<div class="LayoutCellSides LayoutCellTop">
                <h4><a href="/products/catalog.html?promoid=JOPBT">Products</a></h4>
                <ul class="SiteFooterLinkList">
                    <li><a class="icon Icon SiteFooterMenuItemIconProducts SiteFooterMenuItemIconAcrobat" href="/products/acrobat.html?promoid=JOPBV">Acrobat</a></li>
                    <li><a class="icon Icon SiteFooterMenuItemIconProducts SiteFooterMenuItemIconCloud" href="/products/creativecloud.html?promoid=JQPER">Creative Cloud</a></li>
                    <li><a class="icon Icon SiteFooterMenuItemIconProducts SiteFooterMenuItemIconCS" href="/products/creativesuite.html?promoid=JOPBW">Creative Suite</a></li>
                    <li><a class="icon Icon SiteFooterMenuItemIconProducts SiteFooterMenuItemIconDPS" href="/products/digital-publishing-suite-family.html?promoid=JOPBZ">Digital Publishing Suite</a></li>
                    <li><a class="icon Icon SiteFooterMenuItemIconProducts SiteFooterMenuItemIconElements" href="/products/elements-family.html?promoid=JOPBX">Elements</a></li>
                    <li><a class="icon Icon SiteFooterMenuItemIconProducts SiteFooterMenuItemIconOMS" href="/solutions/digital-marketing.html?promoid=JOPBY">Adobe Marketing Cloud</a></li>
                    <li><a class="icon Icon SiteFooterMenuItemIconProducts SiteFooterMenuItemIconMobile" href="/products/mobileapps/?promoid=JOPCA">Mobile Apps</a></li>
                    <li><a class="icon Icon SiteFooterMenuItemIconProducts SiteFooterMenuItemIconPS" href="/products/photoshopfamily.html?promoid=JOPCB">Photoshop</a></li>
                    <li><a class="icon Icon SiteFooterMenuItemIconProducts SiteFooterMenuItemIconMobile" href="/products/touchapps.html?promoid=JOPBU">Touch Apps</a></li>
                    <li><a class="icon Icon SiteFooterMenuItemIconProducts" href="/education/students.html?promoid=JUTMH">Student and Teacher Editions</a></li>
                </ul>
            </div>
        </div>
        <div class="LayoutGrid-2 LayoutSlimGrid-2 LinkInvert">
        	<div class="LayoutCellSides LayoutCellTop">
                <h4><a href="/solutions.html?promoid=JOPCC">Solutions</a></h4>
                <ul class="SiteFooterLinkList">
                    <li><a href="/marketing/?promoid=JOPCD">Digital marketing</a></li>
                    <li><a href="/digital-media/?promoid=JOPCE">Digital media</a></li>
                    <li><a href="/solutions/customer-experience/web-experience-management.html?promoid=JOPCF">Web Experience Management</a></li>
                </ul>
                
                <h4><a href="/go/gffooter_industries">Industries</a></h4>
                <ul class="SiteFooterLinkList SiteFooterLinkListBottom">
                    <li><a href="/education.html?promoid=JOPCH">Education</a></li>
                    <li><a href="/go/gffooter_financial_services">Financial services</a></li>
                    <li><a href="/go/gffooter_government">Government</a></li>
                </ul>
            </div>
        </div>
        <div class="LayoutGrid-3 LayoutSlimGrid-1 LinkInvert">
        	<div class="LayoutCellSides LayoutCellTop">
                <h4><a href="/go/gffooter_help">Help</a></h4>
                <ul class="SiteFooterLinkList">
                    <li><a href="/go/gffooter_product_help_centers">Product help centers</a></li>
                    <li><a href="/go/gffooter_order_return">Orders and returns</a></li>
                    <li><a href="/go/gffooter_download_install">Downloading and installing</a></li>
                    <li><a href="/go/gffooter_myadobe">My Adobe</a></li>
                </ul>
    
                <h4><a href="/go/gffooter_learning">Learning</a></h4>
                <ul class="SiteFooterLinkList SiteFooterLinkListBottom">
                    <li><a href="/go/gffooter_adobe_developer_connection">Adobe Developer Connection</a></li>
                    <li><a href="/go/gffooter_adobetv">Adobe TV</a></li>
                    <li><a href="/go/gffooter_training_certification">Training and certification</a></li>
                    <li><a href="/go/gffooter_forums">Forums</a></li>
                    <li><a href="/go/gffooter_design_center">Design Center</a></li>
                </ul>
            </div>
        </div>
        <div class="LayoutGrid-4 LayoutSlimGrid-2 LinkInvert">
        	<div class="LayoutCellSides LayoutCellTop">
                <h4><a href="/go/gffooter_buy">Ways to buy</a></h4>
                <ul class="SiteFooterLinkList">
                    <li><a href="/go/gffooter_homeuse">For personal and home office</a></li>
                    <li><a href="/go/gffooter_students_store">For students, educators, and staff</a></li>
                    <li><a href="/go/gffooter_small_medium_business">For small and medium businesses</a></li>
                    <li><a href="/go/gffooter_licensingprograms">For businesses, schools, and government</a></li>
                    <li><a href="/go/gffooter_special_offers">Special offers</a></li>
                </ul>
    
                <h4><a href="/go/gffooter_downloads">Downloads</a></h4>
                <ul class="SiteFooterLinkList SiteFooterLinkListBottom">
                    <li><a href="/go/gffooter_adobe_reader">Adobe Reader</a></li>
                    <li><a href="/go/gffooter_adobe_flashplayer">Adobe Flash Player</a></li>
                    <li><a href="/go/gffooter_adobe_air">Adobe AIR</a></li>
                    <li><a href="/go/gffooter_adobe_shockwave_player">Adobe Shockwave Player</a></li>
                </ul>
            </div>
        </div>
        <div class="LayoutGrid-5 LayoutSlimGrid-1-2 LinkInvert">
        	<div class="LayoutCellSides LayoutCellTop">
                <h4><a href="/go/gffooter_company">Company</a></h4>
                <ul class="SiteFooterLinkList">
                    <li><a href="/go/gffooter_news_room">News room</a></li>
                    <li><a href="/go/gffooter_partner_programs">Partner programs</a></li>
                    <li><a href="/go/gffooter_corporate_social_responsibility">Corporate social responsibility</a></li>
                    <li><a href="/go/gffooter_career_opportunities">Career opportunities</a></li>
                    <li><a href="/go/gffooter_investor_relation">Investor Relations</a></li>
                    <li><a href="/go/gffooter_events">Events</a></li>
                    <li><a href="/go/gffooter_legal">Legal</a></li>
                    <li><a href="/go/gffooter_security">Security</a></li>
                    <li><a href="/go/gffooter_contact_adobe">Contact Adobe</a></li>
                </ul>
            </div>
        </div>
        
		<div class="LayoutGridBreak">
        	<div class="LayoutCellSides LayoutCellBottom">
                <div class="SiteFooterRegionSelector TextInvert LinkInvert LinkStrong">
                    <a href="/go/gffooter_choose_region" id="sfRegion" class="SiteFooterMenuItemIcon SiteFooterMenuItemIconRegionBlue">Choose your region</a>
                    <span id="sfRegionSet" class="SiteFooterMenuItemIcon SiteFooterMenuItemIconRegionBlack" style="display: none;">United States <a href="/go/gffooter_choose_region" id="sfRegionChange">(Change)</a></span>
                </div>
                <div class="SiteFooterRegionPanel SiteFooterRegionPanelEvidon" id="RegionPanel" style="display: none;">
                    <div class="SiteFooterRegionPanelHeader">
                        <span class="SiteFooterMenuItemIcon SiteFooterMenuItemIconRegionBlack">Choose your region</span>
                        <a id="sfRegionClose" class="SiteFooterRegionPanelHeaderClose">Close</a>
                    </div>
                    <div class="Column">
                        <div class="Column-1">
                            <p class="SiteFooterRegionPanelRegionHeader">North America</p>
                        </div>
                        <div class="Column-2-3">
                            <p class="SiteFooterRegionPanelRegionHeader">Europe, Middle East and Africa</p>
                        </div>
                        <div class="Column-4">
                            <p class="SiteFooterRegionPanelRegionHeader">Asia Pacific</p>
                        </div>
                        <div class="Column-1">
                            <ul>
                                <li lang="en"><a onclick="changeRegion('ca');">Canada - English</a></li>
                                <li lang="fr"><a onclick="changeRegion('ca_fr');">Canada - Fran&ccedil;ais</a></li>
                                <li lang="es"><a onclick="changeRegion('la');">Latinoam&eacute;rica</a></li>
                                <li lang="es"><a onclick="changeRegion('mx');">M&eacute;xico</a></li>
                                <li lang="en"><a onclick="changeRegion('us');">United States</a></li>
                            </ul>
            
                            <p class="SiteFooterRegionPanelRegionHeader">South America</p>
                            <ul>
                                <li lang="pt"><a onclick="changeRegion('br');">Brasil</a></li>
                            </ul>
                        </div>
                        <div class="Column-2">
                            <ul>
                                <li lang="en"><a onclick="changeRegion('africa');">Africa - English</a></li>
                                <li lang="de"><a onclick="changeRegion('at');">&Ouml;sterreich - Deutsch</a></li>
                                <li lang="en"><a onclick="changeRegion('be_en');">Belgium - English</a></li>
                                <li lang="fr"><a onclick="changeRegion('be_fr');">Belgique - Fran&ccedil;ais</a></li>
                                <li lang="nl"><a onclick="changeRegion('be_nl');">Belgi&euml; - Nederlands</a></li>
                                <li lang="bg"><a onclick="changeRegion('bg');">България</a></li>
                                <li lang="hr"><a onclick="changeRegion('hr');">Hrvatska</a></li>
                                <li lang="cs"><a onclick="changeRegion('cz');">Česk&aacute; republika</a></li>
                                <li lang="da"><a onclick="changeRegion('dk');">Danmark</a></li>
                                <li lang="en"><a onclick="changeRegion('eeurope');">Eastern Europe - English</a></li>
                                <li lang="et"><a onclick="changeRegion('ee');">Eesti</a></li>
                                <li lang="fi"><a onclick="changeRegion('fi');">Suomi</a></li>
                                <li lang="fr"><a onclick="changeRegion('fr');">France</a></li>
                                <li lang="de"><a onclick="changeRegion('de');">Deutschland</a></li>
                                <li lang="hu"><a onclick="changeRegion('hu');">Magyarorsz&aacute;g</a></li>
                                <li lang="en"><a onclick="changeRegion('ie');">Ireland</a></li>
                                <li lang="en"><a onclick="changeRegion('il_en');">Israel - English</a></li>
                                <li lang="he"><a onclick="changeRegion('il_he');">&#1497;&#1513;&#1512;&#1488;&#1500; - &#1506;&#1489;&#1512;&#1497;&#1514;</a></li>
                                <li lang="it"><a onclick="changeRegion('it');">Italia</a></li>
                                <li lang="lv"><a onclick="changeRegion('lv');">Latvija</a></li>
                                <li lang="lt"><a onclick="changeRegion('lt');">Lietuva</a></li>
                                <li lang="de"><a onclick="changeRegion('lu_de');">Luxembourg - Deutsch</a></li>
                                <li lang="en"><a onclick="changeRegion('lu_en');">Luxembourg - English</a></li>
                                <li lang="fr"><a onclick="changeRegion('lu_fr');">Luxembourg - Fran&ccedil;ais</a></li>
                            </ul>
                        </div>
                        <div class="Column-3">
                            <ul>
								<li lang="ar"><a onclick="changeRegion('mena_ar');">&#1575;&#1604;&#1588;&#1585;&#1602; &#1575;&#1604;&#1571;&#1608;&#1587;&#1591; &#1608;&#1588;&#1605;&#1575;&#1604; &#1571;&#1601;&#1585;&#1610;&#1602;&#1610;&#1575; - &#1575;&#1604;&#1604;&#1594;&#1577; &#1575;&#1604;&#1593;&#1585;&#1576;&#1610;&#1577;</a></li>                                <li lang="en"><a onclick="changeRegion('mena_en');">Middle East and North Africa - English</a></li>
                                <li lang="fr"><a onclick="changeRegion('mena_fr');">Moyen-Orient et Afrique du Nord - Fran&ccedil;ais</a></li>
                                <li lang="nl"><a onclick="changeRegion('nl');">Nederland</a></li>
                                <li lang="no"><a onclick="changeRegion('no');">Norge</a></li>
                                <li lang="pl"><a onclick="changeRegion('pl');">Polska</a></li>
                                <li lang="pt"><a onclick="changeRegion('pt');">Portugal</a></li>
                                <li lang="ro"><a onclick="changeRegion('ro');">Rom&acirc;nia</a></li>
                                <li lang="ru"><a onclick="changeRegion('ru');">Россия</a></li>
                                <li lang="sr"><a onclick="changeRegion('rs');">Srbija</a></li>
                                <li lang="sk"><a onclick="changeRegion('sk');">Slovensko</a></li>
                                <li lang="sl"><a onclick="changeRegion('si');">Slovenija</a></li>
                                <li lang="es"><a onclick="changeRegion('es');">Espa&ntilde;a</a></li>
                                <li lang="sv"><a onclick="changeRegion('se');">Sverige</a></li>
                                <li lang="de"><a onclick="changeRegion('ch_de');">Schweiz - Deutsch</a></li>
                                <li lang="fr"><a onclick="changeRegion('ch_fr');">Suisse - Fran&ccedil;ais</a></li>
                                <li lang="it"><a onclick="changeRegion('ch_it');">Svizzera - Italiano</a></li>
                                <li lang="tr"><a onclick="changeRegion('tr');">T&uuml;rkiye</a></li>
                                <li lang="uk"><a onclick="changeRegion('ua');">Україна</a></li>
                                <li lang="en"><a onclick="changeRegion('uk');">United Kingdom</a></li>
                            </ul>
                        </div>
                        <div class="Column-4">
                            <ul>
                                <li lang="en"><a onclick="changeRegion('au');">Australia</a></li>
                                <li lang="zh"><a onclick="changeRegion('cn');">中国</a></li>
                                <li lang="zh"><a onclick="changeRegion('hk_zh');">中國香港特別行政區</a></li>
                                <li lang="en"><a onclick="changeRegion('hk_en');">Hong Kong S.A.R. of China</a></li>
                                <li lang="en"><a onclick="changeRegion('in');">India - English</a></li>
                                <li lang="ja"><a onclick="changeRegion('jp');">日本</a></li>
                                <li lang="ko"><a onclick="changeRegion('kr');">한국</a></li>
                                <li lang="en"><a onclick="changeRegion('nz');">New Zealand</a></li>
                                <li lang="zh"><a onclick="changeRegion('tw');">台灣</a></li>
                            </ul>
            
                            <p class="SiteFooterRegionPanelRegionHeader">Southeast Asia</p>
                            <ul>
                                <li lang="en"><a onclick="changeRegion('sea');">Includes Indonesia, Malaysia, Philippines, Singapore, Thailand, and Vietnam - English</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

		<div class="LayoutGridBreak">
        	<div class="LayoutCellSides">
                <hr />
            </div>
        </div>
    
        <div class="LayoutGrid-1-4 LayoutSlimGrid-1-2 LinkInvert LinkStrong">
        	<div class="LayoutCellSides LayoutCellBottom LinkInvert">
                <p class="SiteFooterRow TextSmall">Copyright &copy; 2013 Adobe Systems Incorporated.  All rights reserved.</p>
                <p class="SiteFooterRow TextSmall"><a href="/go/gffooter_terms_of_use">Terms of Use</a> | <a href="/privacy.html">Privacy</a> | <a href="/privacy/cookies.html">Cookies</a></p>
                <p class="SiteFooterRow SiteFooterRowTop"><a href="#" id="_bapw-link" class="TextSmall icon Icon SiteFooterMenuItemIconEvidon" style="display:none;">Ad Choices</a></p>
            </div>
        </div>
        <div class="LayoutGrid-5 LayoutSlimGrid-1-2">
        	<div class="LayoutCell">
                <p class="TextRight"><a href="/go/gffooter_trust_icon"><img alt="Reviewed by TRUSTe: site privacy statement" src="/include/img/truste_seal_eu.gif" /></a></p>
            </div>
        </div>
    </div>
</div>
<!--googleon: index-->
<!--googleon: all--></div>
    <!-- Omniture Site Catalyst Reporting -->
<div class="parsys templatembox bottomofbodymbox">
                <div class="mboxDefault">
                </div>
				<script type="text/javascript">
						mboxCreate('myths_bottom_of_body');
				</script>
</div>


<script language="JavaScript" type="text/javascript"><!--
var s_code=' ';
var s_Host=window.location.hostname.toLowerCase();
var scJsHost = (("https:" == document.location.protocol) ? "https://www.adobe.com" : "http://wwwimages.adobe.com");
document.write(unescape("%3Cscript src='" + scJsHost + "/uber/js/omniture_s_code.js' type='text/javascript'%3E%3C/script%3E"));
//--></script>
<script language="JavaScript" type="text/javascript"><!--
s.channel="Solutions: Marketing Myths";
s.server="Day WCMS";

var mSeg = $.cookies.get('x-adobe-cart-marketsegment')
if(mSeg == 'EDU'){
	s.prop14 = 'EDU';
} else {
	s.prop14 = 'COM';
}
var s_prop14 = s.prop14;

/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
//var s_code=s.t();if(s_code)document.write(s_code)//-->
</script>

<script language="JavaScript" type="text/javascript">//<![CDATA[
var scJsHost = (("https:" == document.location.protocol) ? "https://www.adobe.com" : "http://wwwimages.adobe.com");
document.write(unescape("%3Cscript src='" + scJsHost + "/uber/js/atm/s_code_www.js' type='text/javascript'%3E%3C/script%3E"));
//]]>

var mSeg = $.cookies.get('x-adobe-cart-marketsegment')
if(mSeg == 'EDU'){
	s_adobe.prop14 = 'EDU';
} else {
	s_adobe.prop14 = 'COM';
}
var s_adobe.prop14 = s_adobe.prop14;

</script>


<script type="text/javascript">
            //<![CDATA[
            if (isDesktop()) {
                var scJsHost = (("https:" == document.location.protocol) ? "https://www.adobe.com" : "http://wwwimages.adobe.com");
                document.write(unescape("%3Cscript src='" + scJsHost + "/include/script/foresee/foresee-trigger.js' type='text/javascript'%3E%3C/script%3E"));
            }
            //]]>

        </script>


<noscript>
    <!-- SiteCatalyst code version: H.20.3.-->
    <img src="http://omniturecom.112.2O7.net/b/ss/omniturecom-2011/5/H.20.3--WAP?" height="5" width="5" border="0/">
    <!-- End SiteCatalyst code version: H.20.3. -->
</noscript></div>

<script type="text/javascript">
var dviCookie = s.c_r('s_vi');
var visRegExp = /[0-9A-F]+-[0-9A-F]+/g;
var dvi = dviCookie.match(visRegExp);
var a = Math.random() * 10000000000000;
document.write('<IFRAME SRC="http://1295336.fls.doubleclick.net/activityi;src=1295336;type=digit786;cat=digit150;u13='+dvi+';ord=' + a + '?" WIDTH=1 HEIGHT=1 FRAMEBORDER=0></IFRAME>');
</script>

</body>
</html>