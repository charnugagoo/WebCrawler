<!DOCTYPE html> <html lang="es" class="no-js" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://ogp.me/ns/fb#"> <!-- Chewie loves you --> <head> <!-- NR header --> <!-- NEW_RELIC_HEADER_SCRIPT --> <script type='text/javascript'>
    if ( (navigator.userAgent.indexOf("Firefox") != -1) && (navigator.appVersion.indexOf("Win") != -1) ) {
        // enable XHR wrapper
        window.ClickTaleSettings = { XHRWrapper: { Enable: true} };
    }
</script>
<script type='text/javascript'>
    if ( (navigator.userAgent.indexOf("Firefox") != -1) && (navigator.appVersion.indexOf("Win") != -1) ) {
        (function(){var aF=!0,aE=null,aD=!1;function aC(h,f,i){return h.call.apply(h.bind,arguments)}function aB(h,f,j){if(!h){throw Error()}if(2<arguments.length){var i=Array.prototype.slice.call(arguments,2);return function(){var k=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(k,i);return h.apply(f,k)}}return function(){return h.apply(f,arguments)}}function aA(h,f,i){aA=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?aC:aB;return aA.apply(aE,arguments)}function az(h,f,i){Object.prototype.__defineGetter__&&!ay?("get" in i&&h.__defineGetter__(f,i.get),"set" in i&&h.__defineSetter__(f,i.set)):Object.defineProperty&&Object.defineProperty(h,f,i)}var ay;try{ay=Object.defineProperty({},"x",{get:function(){return aF}}).x}catch(al){ay=aD}function ax(){}var aw=aE,av=aE,au=50000,at=ay||Object.prototype.__defineGetter__?1:2;var ar=0,aq=aE;function ap(h,f,j){try{return h[f]}catch(i){return j}}var ao=aD;function an(){}var ak={};function aj(h,f){az(f,h,{get:function(){return this.x[h]},set:function(i){this.x[h]=i},enumerable:aF,configurable:aF})}function ai(h,f){var j=new Function("a","b","c","d","e","f","g","h",'return this["x"].'+h+"(a,b,c,d,e,f,g,h);");if(2==at){var i=j,j=function(m,l,s,o,n,k,q,p){ah(this,this.x,ag);return i.call(this,m,l,s,o,n,k,q,p)}}f[h]=j}function af(h){var f=ae.prototype,j;for(j in h){if("string"==typeof j&&ak[j]!==an){try{"function"==typeof h[j]?(ai(j,f),ak[j]=an):1===at&&(aj(j,f),ak[j]=an)}catch(i){ak[j]=an,1===at&&aj(j,f)}}}}function ah(h,f,l){for(var k=l.length,j,i;k--;){i=l[k],j=i[0],i=ap(h,j,i[1]),f[j]=i}}var ad=[["status",""],["timeout",0],["responseXML",aE],["responseBody",aE],["readyState",0],["responseText",aE],["statusText",aE]],ag=[["ontimeout",aE]];function ae(){var f=new ae.OriginalXMLHttpRequest;this.x=f;this.n=ar++;f.onreadystatechange=aA(ac,this);ao||(af(f),ao=aF);2==at&&(ah(f,this,ad),ah(f,this,ag))}function ac(){var n=this.x,m=this.q,l=this.skip;2==at&&ah(n,this,ad);var k=ap(n,"readyState",0),j=ap(n,"status",0),i=ap(n,"statusText",""),h=ap(n,"responseText",""),f=this.headersToRecord;if(!l&&m!=k){if(0<k&&4>k){aq.readyState(this.n,k)}else{if(4==k){var o=[];if(f&&"number"==typeof f.length){for(l=f.length;0<l--;){m=f[l],o.push(m+":"+n.getResponseHeader.call(n,m))}}else{o=this.getAllResponseHeaders().split("\n")}n={status:j,statusText:i,headers:o,responseText:h};aw&&aw(n);n.responseText&&n.responseText.length>au&&(n.responseText="",n.statusText="responseText is larger than MaxResponseSize");aq.f(this.n,n.status,n.statusText,n.headers,n.responseText)}}}this.q=k;return"function"!=typeof this.onreadystatechange?void 0:this.onreadystatechange.apply(this,[])}ae.OriginalXMLHttpRequest=aE;ae.addMethodDelegation=function(f){ai(f,ae.prototype)};ae.ClickTaleWrapperVersion=1;ae.prototype.open=function(h,f,l,k,j){var i=this.x;"undefined"==typeof l&&(l=aF);av&&av(h,f)==aD?this.skip=aF:aq.open(this.n,f,h.toUpperCase());return i.open(h,f,l,k,j)};ak.open=an;ak.onreadystatechange=an;ae.prototype.skip=aD;function ab(){this.b=aE;this.d=[]}ab.prototype.b=aE;ab.prototype.open=function(h,f,i){this.b!=aE?this.b.open(h,f,i):this.d.push([this.open,[h,f,i]])};ab.prototype.readyState=function(h,f){this.b!=aE?this.b.readyState(h,f):this.d.push([this.readyState,[h,f]])};ab.prototype.f=function(h,f,k,j,i){this.b!=aE?this.b.f(h,f,k,j,i):this.d.push([this.f,[h,f,k,j,i]])};ab.prototype.d=[];function Y(h,f,j,i){this.m=h;this.l=f;this.o=j;this.p=i}Y.GET=1;Y.HEAD=2;Y.POST=3;Y.OPTIONS=4;Y.PUT=5;Y.DELETE=6;Y.prototype.open=function(h,f,j){var j=Y[j],i={a:"xhropen"};i.xhrid=h;i.u=f;i.methodid=j;i.t=this.l();this.m(i)};Y.prototype.readyState=function(h,f){var i={a:"xhrstate"};i.xhrid=h;i.stateid=f;i.t=this.l();this.m(i)};Y.prototype.f=function(h,f,l,k,j){var i={v:1};i.h=k;i.c=j;k=this.o(this.p(i));j={a:"xhrstatedone"};j.xhrid=h;j.status=f;j.statusText=l;j.streamid=k;j.t=this.l();this.m(j)};var X=aE;function W(){X===aE&&(X=new ab);return X}function V(h,f,k){f=new Y(h,f,k,ax);h=W();h.b=f;for(var f=h.d.length,k=h.d,j,i=0;i<f;i++){j=k[i],j[0].apply(h,j[1])}}var u=window,r=void 0,r=function(){var h=u.ClickTaleSettings,f={};"object"!=typeof h&&(h={});"object"!=typeof h.XHRWrapper&&(h.XHRWrapper={});h=h.XHRWrapper;f.e=h.Enable;f.i=h.MaxResponseSize;f.j=h.RequestFilter;f.k=h.ResponseFilter;f.g=h.JSONStringify;"boolean"!=typeof f.e&&(f.e=aD);"number"!=typeof f.i&&(f.i=50000);"function"!=typeof f.j&&(f.j=function(){return aF});"function"!=typeof f.k&&(f.k=function(){});"function"!=typeof f.g&&(u.JSON&&"function"==typeof u.JSON.stringify?f.g=u.JSON.stringify:f.e=aD);return f}(),g;if(g=r.e){var e=u,e=e||window;g=e.XMLHttpRequest?aF:aD}if(g){var d=u,d=d||window;if("number"!=typeof d.XMLHttpRequest.ClickTaleWrapperVersion&&r.e){var c=r;ae.OriginalXMLHttpRequest=u.XMLHttpRequest;for(var b=ae.prototype,a=["setRequestHeader","send","abort","getAllResponseHeaders","getResponseHeader"],am=a.length;am--;){ai(a[am],b),ak[a[am]]=an}if(1===at){a="responseXML,responseText,statusText,status,readyState,responseType".split(",");for(am=a.length;am--;){aj(a[am],b),ak[a[am]]=an}}af(u.XMLHttpRequest.prototype);aq=W();aw=c.k;av=c.j;au=c.i;ax=c.g;ae.RegisterRecorderFunction=V;u.XMLHttpRequest=ae}}})();
    }
</script> <title>Descargas y reseñas de software de Mac de CNET Download</title> <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> <meta name="" http-equiv="X-UA-Compatible" content="IE=9,chrome=1" /> <link class="OneLinkKeepLinks" rel="alternate" hreflang="en" href="http://download.cnet.com/mac/" /> <meta property="fb:app_id" content="16995676698"/>
<meta property="fb:admins" content="100001036810388"/>
<meta property="og:site_name" content="CNET"/> <!--[if IE]><![endif]--> <link type="text/css" rel="stylesheet" href="http://asset2.cbsistatic.com/cnwk.1d/css/rb/Build/global/base.4.0.css"/> <!--[if gte IE 9]>
<link type="text/css" rel="stylesheet" href="http://i.i.com.com/cnwk.1d/css/rb/Build/global/ie9.css"/>
<![endif]-->
<!--[if IE 8]>
<link type="text/css" rel="stylesheet" href="http://i.i.com.com/cnwk.1d/css/rb/Build/global/ie8.css"/>
<![endif]-->
<!--[if IE 7]>
<link type="text/css" rel="stylesheet" href="http://i.i.com.com/cnwk.1d/css/rb/Build/global/ie7.css"/>
<![endif]-->
<!--[if IE 6]>
<link type="text/css" rel="stylesheet" href="http://i.i.com.com/cnwk.1d/css/rb/Build/global/ie6.css"/>
<![endif]--> <link type="text/css" rel="stylesheet" media="screen" href="http://asset2.cbsistatic.com/cnwk.1d/css/rb/Build/global/site4.css"/> <link type="text/css" rel="stylesheet" media="screen" href="http://asset3.cbsistatic.com/cnwk.1d/css/rb/Build/global/site4-es.css"/> <!-- UGC Maintenance Mode --> <!-- ugcFlags Comments mmode value: false -->
<!-- ugcFlags Forums mmode value: false -->
<!-- ugcFlags Toolbar mmode value: false -->
<!-- ugcFlags AssetRating mmode value: false -->
<!-- ugcFlags UFO mmode value: false -->
<!-- ugcFlags DlUFO mmode value: false -->
<!-- ugcFlags Login mmode value: false -->
<!-- ugcFlags SocialLogin mmode value: false -->
<!-- ugcFlags UserLists mmode value: false -->
<!-- ugcFlags UserDB mmode value: false -->
<!-- ugcFlags RPS mmode value: false -->
<!-- ugcFlags Global mmode value: false --> <script type="text/javascript">
    if(navigator.userAgent.match(/ipad/i)){
        document.write('<link type="text/css" rel="stylesheet" rev="stylesheet" media="screen" href="http://i.i.com.com/cnwk.1d/css/rb/tron/ipadOverwrite.css"/>');
    }
</script> <script type="text/javascript" src="http://asset3.cbsistatic.com/cnwk.1d/html/rb/js/tron/oreo.moo.rb.combined.js"></script> <script type="text/javascript">

    if ( (navigator.userAgent.indexOf("Firefox") != -1) && (navigator.appVersion.indexOf("Win") != -1) ) {
        // fix moo tools override of JSON.stringify clicktale
        JSON.stringify = JSON.encode;
    }
</script> <script type="text/javascript" src="http://fonts.cnet.com/mna1gzn.js"></script> <script type="text/javascript">try{Typekit.load();}catch(e){}</script> <script src="http://asset3.cbsistatic.com/cnwk.1d/html/rb/js/tron/download/download.tron.modernizr.compressed.js"></script> <script type="text/javascript">
    UserVars = new LocalVars.UserVars({
        loggedIn: ' ',
        userName: ' ',
        ursRegId: ' ',
        rememberMe: ' ',
        confirmed: ' '
    });

    PageVars = new LocalVars.PageVars({
        pageType: '2000',
        nodeId: '19406',
        siteId: '4',
        assetId: '0',
        pageNumber: '',
        channelId: '19406',
        editionId: '3',
        brandId: '6',
        breadcrumb: '19406',
        userIP: '67.221.227.68',
        guid: 'URlspgoOYIwAAAFdupsAAAH2',
        dvarSession: ' '               });
</script>  <link rel="search" type="application/opensearchdescription+xml" title="CNET Download Search" href="http://www.cnet.com/html/osdd/download.xml"/> <!--[if IE]><![endif]--> <meta name="" http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/> <meta name="keywords" content="descarga, utilidades, Windows, software, freeware"/> <meta name="description" content="Proporciona descargas de software seguro y confiable para Mac. Descargue software y aplicaciones gratuitas para Mac aquí."/> <meta property="og:description" content="CNET es el destino más importante para reseñas de productos tecnológicos, noticias, comparaciones de precios, descargas de software sin cargo, videos y podcasts."/> <meta property="og:image" content="http://i.i.com.com/cnwk.1d/i/cnet/cnet-redball-large.jpg"/> <meta property="og:type" content="sitio web"/> <meta property="og:url" content="http:// descargas.cnet.com"/> <meta property="og:title" content="CNET Download.com"/> <meta name="msapplication-tooltip" content="Free software downloads at CNET Download.com"/> <meta name="msapplication-starturl" content="http://download.cnet.com/"/> <meta name="msapplication-window" content="width=1024;height=768"/> <meta name="msapplication-navbutton-color" content="#424244"/> <meta name="msapplication-task" content="name=Home; action-uri=http://www.cnet.com/; icon-uri=http://www.cnet.com/favicon.ico"/> <meta name="msapplication-task" content="name=Downloads; action-uri=http://download.cnet.com/; icon-uri=http://download.cnet.com/favicon.ico"/> <meta name="msapplication-task" content="name=News; action-uri=http://news.cnet.com/; icon-uri=http://www.cnet.com/favicon.ico"/> <meta name="msapplication-task" content="name=Reviews; action-uri=http://reviews.cnet.com/; icon-uri=http://www.cnet.com/favicon.ico"/> <meta name="msapplication-task" content="name=Videos; action-uri=http://cnettv.cnet.com/; icon-uri=http://www.cnet.com/favicon.ico"/> <meta name="msapplication-task" content="name=Forums; action-uri=http://forums.cnet.com/; icon-uri=http://www.cnet.com/favicon.ico"/> <link rel="stylesheet" href="http://asset3.cbsistatic.com/cnwk.1d/css/rb/Build/2000/2000.default.css"/> <script src="http://asset0.cbsistatic.com/cnwk.1d/html/rb/js/tron/download/download.tron.deals.compressed.js"></script> <!-- Remove intromercial ad for DL except for DL FD (pagetype 2000) - per bug 437976 --> <!-- MAC T 197.198.1A0.1A0 --><!-- MAC [r20120816-1010-dataManipAddDnsBufSize:1.13.14] phx1-rb-tron-xw1.cnet.com::1747933504 2013.02.11.22.11.50 --><!-- NO AD TEXT: _QUERY_STRING="POS=100&SP=80" _REQ_NUM="0"  --><!-- default ad --><img src="http://adlog.com.com/adlog/i/r=6458&amp;sg=1815&amp;o=19406%253a&amp;h=cn&amp;p=2&amp;b=6&amp;l=en_US&amp;site=4&amp;pt=2000&amp;nd=19406&amp;pid=&amp;cid=0&amp;pp=100&amp;e=3&amp;rqid=00phx1-ad-e15:5118101C86F3E8&amp;orh=&amp;ort=&amp;ppartner=&amp;pdom=&amp;count=&amp;ra=67%2e221%2e227%2e68&amp;dvar=dvar%255fversion%253d2011&amp;ucat_rsi=%2526&amp;pg=URlspgoOYIwAAAFdupsAAAH2&amp;ru=&amp;t=2013.02.11.22.11.50/http://i.i.com.com/cnwk.1d/Ads/common/dotclear.gif" HEIGHT="0" WIDTH="0" alt="" style="position:absolute; top:0px; left:0px" /><!-- MAC ad --> <script type="text/javascript" src="http://dw.com.com/js/dw.js"></script>
<script type="text/javascript">
    DW.pageParams = {
        siteid: '4',
        edid:   '3',
        prtnr:  'CNET Networks, Inc.',
        ptid:   '2000',
        onid:   '19406',
        asid:   '0',
        pgnbr:  '1',
        astId:  '1',
        pguid:  'URlspgoOYIwAAAFdupsAAAH2',
        testName: ' ',
        testVersion: ' ',
        testGroup: ' ',
        ursglobid: ' ',
        version: ' ',
        x_arw_buckets: ' ',
        ursAppId:   ' '
    };
</script> <script type="text/javascript">
    DW.regSilo = '1';
</script> <script type="text/javascript">
        if (document.location.protocol=='http:'){
            var Tynt=Tynt||[];
            Tynt.push('ave3S-m6qr4jSZadbi-bnq');
            Tynt.i={"st":true,"ap":"Read more:"};
            (function(){
                var s=document.createElement('script');
                s.async="async";
                s.type="text/javascript";
                s.src='http://tcr.tynt.com/ti.js';
                var h=document.getElementsByTagName('script')[0];
                h.parentNode.insertBefore(s,h);
            })();
        }
    </script> <script type="text/javascript" src="http://asset1.cbsistatic.com/cnwk.1d/Ads/common/manta/adFunctionsD-cnet.js"></script> <script type="text/javascript">
    var cbsiAdGlobal = {
        'BRAND': PageVars.get('brandId'),
        'CID': '0',
        'CNET-PAGE-GUID': PageVars.get('guid', 'string'),
        'DVAR_ATTR': ' ',
        'DVAR_CARRIER': ' ',
        'DVAR_KEYWORD': ' ',
        'DVAR_MFG': ' ',
        'DVAR_OS': ' ',

        'DVAR_SESSION': ' ',

        'DVAR_TAG': ' ',
        'DVAR_USER_GROUP': ' ',
        'DVAR_VERSION': '2011',
        'DVAR_KEYWORD': ' ',
        'DVAR_PUBLISH': ' ',
        'DVAR_PAGEMODE': ' ',

        'DVAR_CON': 'es',

        'NCAT': PageVars.get('breadcrumb'),
        'NODE': PageVars.get('nodeId'),
        'PTYPE': PageVars.get('pageType'),
        'SITE': PageVars.get('siteId'),

        
        'AD_HOST': 'mads.cbs.com',
        'STAGING': 0
    

    };
    cbsiRegisterAdGlobals(cbsiAdGlobal);
    
    
    
</script> <script type="text/javascript">cbsiSetDeferredLocalPage('/html/download/local_page.html');</script> <!--[if lt IE 9]> <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script> <![endif]--> <!--Visual Revenue Reader Response Tracking Script (v6) --> <script type="text/javascript">
    var _vrq = _vrq || [];
    _vrq.push(['id', 103]);
    _vrq.push(['track', function(){}]);
    (function(d, a) {
         var s = d.createElement(a),
         x = d.getElementsByTagName(a)[0];
         s.async = true;
         s.src = 'http://a.visualrevenue.com/vrs.js';
         x.parentNode.insertBefore(s, x);
    })(document, 'script');
</script> <!-- End of VR RR Tracking Script - All rights reserved --> 	<meta http-equiv="Content-Language" content="es-la"/>
	<link href='/_onelink_/cbsinteractive/en2es/onelink.css' rel='stylesheet' type='text/css'/> <!-- OneLink -->
	<!-- agent type: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_5) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1312.57 Safari/537.17, IsSafari=1, IsFF=0, IsMAC=1, IsPC=0, IsChrome=1 --> <!-- OneLink -->
	<!--[if IE]>  <link href='/_onelink_/cbsinteractive/en2es/IEonelink.css' rel='stylesheet' type='text/css'/>  <![endif]--> <!-- OneLink -->
	<link href='/_onelink_/cbsinteractive/en2es/Chromeonelink.css' rel='stylesheet' type='text/css'/> <!-- OneLink -->
	<script src='/_onelink_/cbsinteractive/en2es/onelink.js' type='text/javascript'></script> <!-- OneLink -->
	<style type="text/css" media="all">
	 <!-- page generated: 2013-02-11 16:11 Mon CST -->
		.OneLinkNOP { }
		.OneLinkPoweredBy { width: 893px; padding: 0px 0px 0px 0px; text-align: right; height: 68px; }
		.OneLinkNoTx { /* no-op */ }
		.OneLinkHide { display:none !important; }
		.OneLinkHide_es { display:none !important; }
		.OneLinkShow { display:inline !important; }
		.OneLinkShow_es { display:inline !important; }
		.OneLinkTxShow { display:inline !important; }
		.OneLinkTxShow_es { display:inline !important; }
	</style>
</head> <body class="siteId4 pageType2000 node19406"> <!-- ClickTale top -->
<script type="text/javascript">
    if ( (navigator.userAgent.indexOf("Firefox") != -1) && (navigator.appVersion.indexOf("Win") != -1) ) {
        var WRInitTime = (new Date()).getTime();
    }
</script>
<!-- /ClickTale top --> <script type="text/javascript">
    DW.pageParams.x_breadcrumb =  PageVars.get('breadcrumb');
    
    
    DW.trackClicks();
</script> <div id="rb_shell"> <!--[if lt IE 9]> <noscript><div id="rbHeader" class="headerTag" section="hdr" name="rb_header"></noscript>
<![endif]-->
<header id="rbHeader" section="hdr" name="rb_header"> <div class="int"> <div class="rbLogo"> <a href="http://www.cnet.com/">CNET</a> </div> <a href="/" class="siteId4logo siteLogo">Descarga</a> <form method="get" action="/1770-20_4-0.html" class="universalSearch" name="tsearch" section="srch" id="universalSearch"> <div class="searchBoxWrap"> <input type="text" name="query" size="20" maxlength="255" onkeydown="if (event.keyCode == 13) submitSearch('universalSearch',true);" class="searchBox" value="descargas de la búsqueda" onfocus="if(this.value==this.defaultValue) this.value='';" autocomplete="off" id="universalSearchBox"/> <button type="button" class="searchGo" value="Go" onclick="submitSearch('universalSearch',true);"></button> </div> <input type="hidden" name="tag" value="srch" /> <input type="hidden" name="searchtype" value="downloads" /> <input type="hidden" name="filterName" value="" /> <input type="hidden" name="filter" value="" /> <input type="hidden" id="universalSearchPlatform" value="all" />
</form> <script type="text/javascript">
    window.addEvent('domready', function(){

        $$('.searchBox').addEvent('blur', function() {
            if( this.getProperty('value') == "" ) this.set('value',this.defaultValue);
        });

    });
</script> </div><!-- /int --> <!--[if lt IE 9]> <noscript><div class="navTag"></noscript>
<![endif]-->
<nav id="primaryNav" class=""> <ul id="primaryNavBar" class="section spanishHeader langSwitch" section="brandnav"> <li class="site1"> <a class="noLuke" href="http://www.cnet.com/">Home</a> </li> <li class="site4"> <a class="noLuke" href="http://es.download.cnet.com/windows/">Windows</a> </li> <li class="site4"> <a class="noLuke" href="http://es.download.cnet.com/mac/">Mac</a> </li> <li class="site4"> <a class="noLuke" href="http://es.download.cnet.com/ios/">iOS</a> </li> <li class="site4"> <a class="noLuke" href="http://es.download.cnet.com/android/">Android</a> </li> <li class="sponsorLI"> <div class="sponsorWrap"> <div id="cbsiAd2_100"> <script type="text/javascript">
                            cbsiGetAd({
                                'SP':'2',
                                'POS':'100',
                                'REFRESH':'0'
                            });
                        </script> </div> </div> </li> <li class="expandable loginAction"> <a class="menuHead langSwitch" href="#">Espa&ntilde;ol <span></span></a> <div class="menuWrapper"> <!--[if lt IE 9]> <noscript><div class="navTag"></noscript> <![endif]--> <nav> <ul> <li><a class="enSwitch OneLinkKeepLinks OneLinkNoTx" lang="en" xml:lang="en" hreflang="en" href="http://download.cnet.com">English</a></li> <li><a class="esSwitch" lang="es" xml:lang="es" hreflang="es" href="http://es.download.cnet.com">Espa&ntilde;ol</a></li> </ul> </nav> <!--[if lt IE 9]> <noscript></div></noscript> <![endif]--> </div> </li> </ul> </nav>
<!--[if lt IE 9]> <noscript></div></noscript>
<![endif]--> <script type="text/javascript">
    $$('.enSwitch').addEvent('click', function(e) {
        e.stop();
        Cookie.write("DL_Lang", 'en', {
            path: '/',
            domain: '.cnet.com',
            duration: 9999
        });
        var domain = $(this).getProperty('href');
        var path = window.location.pathname;
        var paramQuery = window.location.search;
        window.location = domain + path + paramQuery;

    });
    $$('.esSwitch').addEvent('click', function(e) {
        e.stop();
        Cookie.write("DL_Lang", 'es', {
            path: '/',
            domain: '.cnet.com',
            duration: 9999
        });
        var domain = $(this).getProperty('href');
        var path = window.location.pathname;
        var paramQuery = window.location.search;
        window.location = domain + path + paramQuery;
    });
</script> </header><!-- /rbHeader -->
<!--[if lt IE 9]> <noscript></div></noscript>
<![endif]--> <div id="rb_skin" class="rb_skin">  <div class="leaderBoard"> <script type="text/JavaScript">
        <!--
            cbsiGetAd({'SP':'92','POS':'100'});
        //-->
        </script> </div> <div id="rb_wrap"> <div id="rb_content"> <div class="header"> <ul class="breadcrumb"> <li><a href="/">Inicio</a></li> <li>Descargas para Mac</li> </ul> </div> <div id="main"> <div class="nav"> <script type="text/javascript" src="http://asset2.cbsistatic.com/cnwk.1d/html/rb/js/tron/download/download.tron.softwarefinder2.compressed.js"></script> <div class="softwareFinder_2"> <h2>Buscar software</h2> <form id="downloadSearch" class="universalSearch" section="srch" name="tsearch" method="get" action="/1770-20_4-0.html"> <fieldset id="textSearch"> <div class="searchBoxWrap"> <span> <input type="text" id="downloadSearchBox" onfocus="if(this.value==this.defaultValue) this.value='';" value="Buscar" class="searchBox" maxlength="255" size="20" name="query" /> </span> </div> <input type="hidden" id="dlSearchTag" name="tag" value="pfindersrch" /> <input type="hidden" id="dlSearchType" name="searchtype" value="downloads" /> <input type="hidden" name="filterName" value="platform=Mac" /> <input type="hidden" name="filter" value="platform=Mac" /> <button id="downloadSearchSubmit" value="Go" class="searchGo" type="button"></button> </fieldset> <fieldset id="miniPlatformChoices"> <p><a id="miniPlatformSwitcher" href="#">Plataforma</a></p> <ul> <li> <input type="checkbox" value="Windows" class="platformSelectDL" name="platformSelectDL" id="m-windows_software_check" /><label class="OneLinkNoTx" for="m-windows_software_check">Windows</label> </li> <li> <input type="checkbox" value="Mac" class="platformSelectDL" name="platformSelectDL" id="m-mac_software_check" checked="checked" /><label class="OneLinkNoTx" for="m-mac_software_check">Mac</label> </li> <li> <input type="checkbox" value="iOS" class="platformSelectDL" name="platformSelectDL" id="m-iOS_check" /><label class="OneLinkNoTx" for="m-iOS_check">iOS</label> </li> <li> <input type="checkbox" value="Android" class="platformSelectDL" name="platformSelectDL" id="m-android_check" /><label class="OneLinkNoTx" for="m-android_check">Android</label> </li> </ul> </fieldset> <div id="advancedSearchWrapper" class="closed"> <fieldset id="platformChoices"> <p><a id="platformSwitcher" href="#">Plataforma</a></p> <ul> <li> <input type="checkbox" value="All" class="platformSelectDL" name="platformSelectDL" id="all_software_check" /><label for="all_software_check">Todo el software</label> </li> <li> <input type="checkbox" value="Windows" class="platformSelectDL" name="platformSelectDL" id="windows_software_check" /><label class="OneLinkNoTx" for="windows_software_check">Windows</label> </li> <li> <input type="checkbox" value="Mac" class="platformSelectDL" name="platformSelectDL" id="mac_software_check" checked="checked" /><label class="OneLinkNoTx" for="mac_software_check">Mac</label> </li> <li> <input type="checkbox" value="Linux" class="platformSelectDL" name="platformSelectDL" id="Linux_software_check" checked="checked" /><label class="OneLinkNoTx" for="Linux_software_check">Linux</label> </li> <li> <input type="checkbox" value="iOS" class="platformSelectDL" name="platformSelectDL" id="iOS_check" /><label class="OneLinkNoTx" for="iOS_check">iOS</label> </li> <li> <input type="checkbox" value="Android" class="platformSelectDL" name="platformSelectDL" id="android_check" /><label class="OneLinkNoTx" for="android_check">Android</label> </li> <li> <input type="checkbox" value="Mobile" class="platformSelectDL" name="platformSelectDL" id="mobile_check" /><label class="OneLinkNoTx" for="mobile_check">Other Mobile</label> </li> <li> <input type="checkbox" value="Webware" class="platformSelectDL" name="platformSelectDL" id="webapps_check" /><label class="OneLinkNoTx" for="webapps_check">Web Apps</label> </li> </ul> </fieldset> <fieldset id="priceChoices"> <p><a id="priceSwitcher" href="#">Precio</a></p> <div id="priceWrapper" class="generalWrapper"> <ul> <li> <input type="checkbox" value="All" class="priceFilterDL" name="priceFilterDL" id="all_price_check" checked="checked" /><label for="all_price_check">Todos</label> </li> <li> <input type="checkbox" value="Free" class="priceFilterDL" name="priceFilterDL" id="free_price_check" /><label for="free_price_check">Gratuito</label> </li> <li> <input type="checkbox" value="Free To Try" class="priceFilterDL" name="priceFilterDL" id="try_price_check" /><label for="try_price_check">Prueba gratuita</label> </li> <li> <input type="checkbox" value="Purchase" class="priceFilterDL" name="priceFilterDL" id="purchase_price_check" /><label for="purchase_price_check">Para comprar</label> </li> <li> <input type="checkbox" value="Update" class="priceFilterDL" name="priceFilterDL" id="update_price_check" /><label for="update_price_check">Actualizar</label> </li> </ul> </div> </fieldset> <fieldset id="categoryChoices"> <p><a id="categorySwitcher" href="#">Categoría</a></p> <div id="categoryWrapper" class="generalWrapper"> <select name="category" id="finderCategory" size="7"> <option catId="20" value="All" selected="selected">Todos</option> <option catId="2137" value="Browsers">Navegadores</option> <option catId="2010" value="Business Software">Software para empresas</option> <option catId="2152" value="Communications">Comunicaciones</option> <option catId="18486" value="Desktop Enhancements">Mejoras de escritorio</option> <option catId="2026" value="Developer Tools">Herramientas para desarrolladores</option> <option catId="2204" value="Digital Photo Software">Software de fotografía digital</option> <option catId="2014" value="Drivers">Controladores</option> <option catId="13572" value="Educational Software">Software educativo</option> <option catId="2012" value="Games">Juegos</option> <option catId="2016" value="Graphic Design Software">Software de diseño gráfico</option> <option catId="2015" value="Home Software">Software del hogar</option> <option catId="2184" value="Internet Software">Software en Internet</option> <option catId="18544" value="iTunes & iPod Software">Software para iTunes y iPod</option> <option catId="2025" value="MP3 & Audio Software">Software de audio y MP3</option> <option catId="2027" value="Networking Software">Software de redes</option> <option catId="13571" value="Productivity Software">Software de productividad</option> <option catId="2019" value="Screensavers & Wallpaper">Protectores de pantalla y fondos de escritorio</option> <option catId="2023" value="Security Software">Software de seguridad</option> <option catId="2018" value="Utilities & Operating Systems">Utilidades y sistemas operativos</option> <option catId="13570" value="Video Software">Software de video</option> </select> </div> </fieldset> </div> <fieldset id="linkText"> <a id="advancedSearchSwitcher" class="" href="#">Búsqueda avanzada</a> </fieldset> </form> </div> <!-- element complete --> <dl class="catNav"> <dt>Enlaces populares</dt> <dd><a href="/mac/3101-20_4-0.html">Los más populares</a></dd> <dd><a href="/new-mac-software/">Nuevas versiones</a></dd> <dd><a href="/mac/3150-20_4-0.html?listType=2&sort=editorsRating+asc">Elegidos por el editor</a></dd> <dd><a href="/mac/3150-20_4-0.html?listType=1&sort=userRating+asc"><span class="TxNoShowHack">Favoritos de los usuarios</span></a></dd> <dd><a href="/mac/3150-20_4-0.html?filter=licenseName=Free">El freeware más popular</a></dd> <dd><a href="http://www.cnet.com/techtracker/"><span class="TxNoShowHack">Actualice su software</span></a></dd> <dd><a href="http://reviews.cnet.com/internet-speed-test/"><span class="TxNoShowHack">Verifique su ancho de banda</span></a></dd> <dd><a href="http://reviews.cnet.com/macfixit/"><span class="TxNoShowHack">Solución de problemas MacFixIt</span></a></dd> </dl>
<!-- /element complete --> <script type="text/javascript">
    $$('.TxNoShowHack').getParent('dd').addClass('OneLinkHide');
</script> <dl class="catNav catFly"> <dt>Categorías</dt> <dd> <a href="/mac/browsers/">Navegadores</a> <div class="catFlyout"> <ul> <li><a href="/mac/firefox-add-ons-plugins/">Complementos y plugins para Firefox</a></li> <li><a href="/mac/newsreaders-rss-readers/">Lectores de RSS y noticias</a></li> <li><a href="/mac/offline-browsers/">Navegadores sin conexión</a></li> <li><a href="/mac/other-browser-add-ons-plugins/">Otros complementos y plugins</a></li> <li><a href="/mac/web-browsers/">Navegadores web</a></li> </ul> </div> </dd><dd> <a href="http://es.download.cnet.com/mac/business-software/">Software para empresas</a> <div class="catFlyout"> <ul> <li><a href="/mac/accounting-billing-software/">Software de contabilidad y facturación</a></li> <li><a href="/mac/auction-software/">Software de subasta</a></li> <li><a href="/mac/business-applications/">Aplicaciones comerciales</a></li> <li><a href="/mac/collaboration-software/">Software de colaboración</a></li> <li><a href="/mac/crm-software/">Software de CRM</a></li> <li><a href="/mac/database-management-software/">Software de administración de bases de datos</a></li> <li><a href="/mac/document-management-software/">Software de administración de documentos</a></li> <li><a href="/mac/e-commerce-software/">Software de comercio electrónico</a></li> <li><a href="/mac/help-desk-software/">Software de centro de ayuda</a></li> <li><a href="/mac/inventory-software/3150-2067_4-0.html">Software de inventario</a></li> <li><a href="/mac/legal-software/">Software legal</a></li> <li><a href="/mac/marketing-tools/">Herramientas de marketing</a></li> <li><a href="/mac/office-suites/">Suites de oficina</a></li> <li><a href="/mac/other/3150-20411_4-0.html">Otros</a></li> <li><a href="/mac/presentation-software/">Software de presentación</a></li> <li><a href="/mac/project-management-software/">Software de administración de proyectos</a></li> <li><a href="/mac/resume-software/">Software para reanudar</a></li> <li><a href="/mac/seo-tools/">Herramientas SEO</a></li> <li><a href="/mac/small-business-software/">Software para pequeñas empresas</a></li> <li><a href="/mac/spreadsheet-software/">Software de hoja de cálculo</a></li> <li><a href="/mac/tax-software/">Software de impuestos</a></li> <li><a href="/mac/voice-recognition-software/">Software de reconocimiento de voz</a></li> <li><a href="/mac/word-processing-software/">Software de procesamiento de texto</a></li> </ul> </div> </dd><dd> <a href="/mac/communications/">Comunicaciones</a> <div class="catFlyout"> <ul> <li><a href="/mac/chat/">Chat</a></li> <li><a href="/mac/dial-up-software/">Software de dial-up</a></li> <li><a href="/mac/e-mail-software/">Software de correo electrónico</a></li> <li><a href="/mac/e-mail-utilities/">Utilidades de correo electrónico</a></li> <li><a href="/mac/sms-tools/">Herramientas para SMS</a></li> <li><a href="/mac/spam-filters/">Filtros de spam</a></li> <li><a href="/mac/web-phones-voip-software/">Teléfonos web y software de VoIP</a></li> <li><a href="/mac/webcam-software/">Software de cámara web</a></li> </ul> </div> </dd><dd> <a href="http://es.download.cnet.com/mac/desktop-enhancements/">Mejoras de escritorio</a> <div class="catFlyout"> <ul> <li><a href="/mac/alarms-clock-software/">Software de alarmas y reloj</a></li> <li><a href="/mac/clipboard-software/">Software de portapapeles</a></li> <li><a href="/mac/desktop-customization/">Personalización de escritorio</a></li> <li><a href="/mac/gadgets-and-widgets/">Gadgets y widgets</a></li> <li><a href="/mac/icon-tools/">Herramientas para íconos</a></li> <li><a href="/mac/icons/">Íconos</a></li> <li><a href="/mac/launchers/">Selectores</a></li> <li><a href="/mac/tweaks-software/">Ajustes de software</a></li> <li><a href="/mac/virtual-desktop-managers/">Administradores de escritorios virtuales</a></li> </ul> </div> </dd><dd> <a href="http://es.download.cnet.com/mac/developer-tools/">Herramientas para desarrolladores</a> <div class="catFlyout"> <ul> <li><a href="/mac/dot-net-tools/">.NET</a></li> <li><a href="/mac/coding-utilities/">Utilidades de codificación</a></li> <li><a href="/mac/components-libraries/">Componentes y bibliotecas</a></li> <li><a href="/mac/database-software/">Software de base de datos</a></li> <li><a href="/mac/debugging-software/">Software de depuración</a></li> <li><a href="/mac/ide-software/">Software IDE</a></li> <li><a href="/mac/interpreters-compilers/">Intérpretes y compiladores</a></li> <li><a href="/mac/java-software/">Software para Java</a></li> <li><a href="/mac/programming-software/">Software de programación</a></li> <li><a href="/mac/software-installation-tools/">Herramientas de instalación de software</a></li> <li><a href="/mac/source-code-tools/">Herramientas de código fuente</a></li> <li><a href="/mac/specialized-tools/">Herramientas especializadas</a></li> <li><a href="/mac/web-development-software/">Software de desarrollo web</a></li> <li><a href="/mac/web-site-tools/">Herramientas para sitios web</a></li> <li><a href="/mac/xml-tools/">Herramientas XML</a></li> </ul> </div> </dd><dd> <a href="http://es.download.cnet.com/mac/digital-photo-software/">Software de fotografía digital</a> <div class="catFlyout"> <ul> <li><a href="/mac/digital-photo-tools/">Herramientas de foto digital</a></li> <li><a href="/mac/image-editing-software/">Software de edición de imágenes</a></li> <li><a href="/mac/image-viewers/">Visualizadores de imágenes</a></li> <li><a href="/mac/media-management/">Administración de medios</a></li> <li><a href="/mac/photo-sharing-publishing/">Compartir y publicar fotos</a></li> </ul> </div> </dd><dd> <a href="http://es.download.cnet.com/mac/drivers/">Controladores</a> <div class="catFlyout"> <ul> <li><a href="/mac/audio-drivers/">Controladores de audio</a></li> <li><a href="/mac/camera-drivers/">Controladores de cámaras</a></li> <li><a href="/mac/cd-dvd-drivers/">Controladores de CD y DVD</a></li> <li><a href="/mac/game-controllers/">Controladores de juego</a></li> <li><a href="/mac/keyboard-drivers/">Controladores de teclado</a></li> <li><a href="/mac/modem-drivers/">Controladores de módem</a></li> <li><a href="/mac/motherboard-drivers/">Controladores de placa madre</a></li> <li><a href="/mac/mouse-drivers/">Controladores de mouse</a></li> <li><a href="/mac/network-drivers/">Controladores de red</a></li> <li><a href="/mac/printer-drivers/">Controladores de impresora</a></li> <li><a href="/mac/scanner-drivers/">Controladores de escáner</a></li> <li><a href="/mac/storage-drivers/">Controladores de almacenamiento</a></li> <li><a href="/mac/usb-drivers/">Controladores USB</a></li> <li><a href="/mac/video-drivers/">Controladores de video</a></li> </ul> </div> </dd><dd> <a href="http://es.download.cnet.com/mac/educational-software/">Software educativo</a> <div class="catFlyout"> <ul> <li><a href="/mac/e-book-software/">Software para libros electrónicos</a></li> <li><a href="/mac/ebooks/3150-20412_4-0.html">Libros electrónicos</a></li> <li><a href="/mac/fine-arts-software/3150-20413_4-0.html">Software de Bellas Artes</a></li> <li><a href="/mac/genealogy-software/">Software genealógico</a></li> <li><a href="/mac/health-fitness-software/">Software de salud y bienestar</a></li> <li><a href="/mac/language-software/">Software de idiomas</a></li> <li><a href="/mac/map-software/">Software de mapas</a></li> <li><a href="/mac/math-software/">Software de matemáticas</a></li> <li><a href="/mac/music-software/">Software de música</a></li> <li><a href="/mac/other/">Otros</a></li> <li><a href="/mac/reference-software/">Software de referencia</a></li> <li><a href="/mac/religious-software/">Software religioso</a></li> <li><a href="/mac/science-software/">Software de ciencia</a></li> <li><a href="/mac/sports-software/">Software de deportes</a></li> <li><a href="/mac/student-tools/">Herramientas para estudiantes</a></li> <li><a href="/mac/teaching-tools/">Herramientas didácticas</a></li> </ul> </div> </dd><dd> <a href="/mac/games/2001-2012_4-0.html">Juegos</a> <div class="catFlyout"> <ul> <li><a href="/mac/action-games/3150-2095_4-0.html">Juegos de acción</a></li> <li><a href="/mac/adventure-games/3150-2097_4-0.html">Juegos de aventura</a></li> <li><a href="/mac/board-games/3150-18516_4-0.html">Juegos de mesa</a></li> <li><a href="/mac/casino-card-games-poker-solitaire/3150-2647_4-0.html">Juegos de naipes</a></li> <li><a href="/mac/driving-racing-games/3150-7513_4-0.html">Juegos de conducción y carreras</a></li> <li><a href="/mac/game-tools-editors/3150-2121_4-0.html">Herramientas y editores de juegos</a></li> <li><a href="/mac/kids-games/3150-2102_4-0.html">Juegos infantiles</a></li> <li><a href="/mac/other-games/3150-20416_4-0.html">Otros juegos</a></li> <li><a href="/mac/sudoku-crossword-puzzle-games/3150-2111_4-0.html">Puzzles</a></li> <li><a href="/mac/role-playing-games/3150-7536_4-0.html">Juegos de rol</a></li> <li><a href="/mac/sim-games/3150-2115_4-0.html">Juegos de simulación</a></li> <li><a href="/windows/sports-games/3150-2117_4-0.html">Juegos de deportes</a></li> <li><a href="/windows/strategy-war-games/3150-2119_4-0.html">Juegos de estrategia</a></li> </ul> </div> </dd><dd> <a href="http://es.download.cnet.com/mac/graphic-design-software/">Software de diseño gráfico</a> <div class="catFlyout"> <ul> <li><a href="/mac/3d-modeling-software/">Software de modelado en 3D</a></li> <li><a href="/mac/animation-software/">Software de animación</a></li> <li><a href="/mac/cad-software/">Software CAD</a></li> <li><a href="/mac/desktop-publishing-software/">Software de edición electrónica</a></li> <li><a href="/mac/flash-software/">Software para Flash</a></li> <li><a href="/mac/font-tools/">Herramientas para fuentes</a></li> <li><a href="/mac/fonts/">Fuentes</a></li> <li><a href="/mac/illustration-software/">Software de ilustración</a></li> <li><a href="/mac/pdf-software/">Software de PDF</a></li> <li><a href="/mac/photoshop-plugins-filters/">Plugins y filtros para Photoshop</a></li> </ul> </div> </dd><dd> <a href="http://es.download.cnet.com/mac/home-software/">Software del hogar</a> <div class="catFlyout"> <ul> <li><a href="/mac/diy-how-to-software/3150-18494_4-0.html">Software de manualidades e instructivos</a></li> <li><a href="/mac/hobby-software/">Software de hobby</a></li> <li><a href="/mac/home-inventory-software/">Software de inventario del hogar</a></li> <li><a href="/mac/kids-parenting-software/">Software de niños y crianza</a></li> <li><a href="/mac/miscellaneous-home-software/">Software variado para el hogar</a></li> <li><a href="/mac/recipe-software/">Software de recetas</a></li> <li><a href="/mac/weather-software/">Software de clima</a></li> </ul> </div> </dd><dd> <a href="http://es.download.cnet.com/mac/internet-software/">Software en Internet</a> <div class="catFlyout"> <ul> <li><a href="/mac/blogging-software-tools/3150-12945_4-0.html">Software y herramientas para blogs</a></li> <li><a href="/mac/bookmark-managers/3150-2370_4-0.html">Administradores de marcadores</a></li> <li><a href="/mac/download-managers/">Administradores de descargas</a></li> <li><a href="/mac/ftp-software/">Software de FTP</a></li> <li><a href="/mac/miscellaneous/3150-2381_4-0.html">Varios</a></li> <li><a href="/mac/online-form-tools/3150-2380_4-0.html">Herramientas de formularios en línea</a></li> <li><a href="/mac/online-storage-data-backup/3150-18500_4-0.html">Almacenamiento en línea y copia de seguridad de datos</a></li> <li><a href="/mac/p2p-file-sharing-software/">Software para uso compartido de archivos y P2P</a></li> <li><a href="/mac/password-managers/">Gestores de contraseñas</a></li> <li><a href="/mac/search-tools/3150-2379_4-0.html">Herramientas de búsqueda</a></li> <li><a href="/mac/social-networking-software/3150-12941_4-0.html">Software de redes sociales</a></li> </ul> </div> </dd><dd> <a href="http://es.download.cnet.com/mac/itunes-ipod-software/">Software para iTunes y iPod</a> <div class="catFlyout"> <ul> <li><a href="/mac/ipod-backup/3150-18545_4-0.html">Copia de seguridad para iPod</a></li> <li><a href="/mac/ipod-utilities/3150-18546_4-0.html">Utilidades para iPod</a></li> <li><a href="/mac/ipod-video-software/3150-18547_4-0.html">Software de video para iPod</a></li> <li><a href="/mac/itunes-artwork/3150-18548_4-0.html">Arte para iTunes</a></li> <li><a href="/mac/itunes-controllers/3150-18549_4-0.html">Controladores para iTunes</a></li> <li><a href="/mac/itunes-sharing/3150-18550_4-0.html">Herramientas de uso compartido para iTunes</a></li> <li><a href="/mac/itunes-utilities/3150-18551_4-0.html">Utilidades para iTunes</a></li> <li><a href="/mac/itunes-visualizers/3150-18552_4-0.html">Visualizadores para iTunes</a></li> <li><a href="/mac/other-itunes-ipod-software/3150-18553_4-0.html">Otro software para iTunes y iPod</a></li> </ul> </div> </dd><dd> <a href="http://es.download.cnet.com/mac/mp3-audio-software/">Software de audio y MP3</a> <div class="catFlyout"> <ul> <li><a href="/mac/audio-plugins/3150-2169_4-0.html">Plugins de audio</a></li> <li><a href="/mac/audio-production-recording-software/">Software de producción y grabación de audio</a></li> <li><a href="/mac/cd-burners/">Grabadoras de CD </a></li> <li><a href="/mac/dj-software/3150-18502_4-0.html">Software para DJ</a></li> <li><a href="/mac/media-players/">Reproductores de medios</a></li> <li><a href="/mac/music-management-software/">Software de administración de música</a></li> <li><a href="/mac/podcasting-software/3150-18504_4-0.html">Software de podcasting</a></li> <li><a href="/mac/ringtone-software/3150-18505_4-0.html">Software de tonos de timbre</a></li> <li><a href="/mac/rippers-converting-software/">Software de conversión y extractores</a></li> <li><a href="/mac/streaming-audio-software/">Software de streaming de audio</a></li> </ul> </div> </dd><dd> <a href="http://es.download.cnet.com/mac/networking-software/">Software de redes</a> <div class="catFlyout"> <ul> <li><a href="/mac/file-server-software/3150-18506_4-0.html">Software de servidor de archivos</a></li> <li><a href="/mac/internet-operations/3150-2648_4-0.html">Operaciones de Internet</a></li> <li><a href="/mac/network-management-software/3150-2651_4-0.html">Software de administración de red</a></li> <li><a href="/mac/network-tools/3150-2085_4-0.html">Herramientas de red</a></li> <li><a href="/mac/remote-access/">Acceso remoto</a></li> <li><a href="/mac/wireless-networking-software/3150-18508_4-0.html">Software de redes inalámbricas</a></li> </ul> </div> </dd><dd> <a href="http://es.download.cnet.com/mac/productivity-software/">Software de productividad</a> <div class="catFlyout"> <ul> <li><a href="/mac/brainstorming-and-mind-mapping-software/3150-18509_4-0.html">Software de lluvia de ideas y mapeo mental</a></li> <li><a href="/mac/calculators/3150-20417_4-0.html">Calculadoras</a></li> <li><a href="/mac/calendar-time-management-software/">Software de calendario y administración del tiempo</a></li> <li><a href="/mac/contact-management-software/">Software de administración de contactos</a></li> <li><a href="/mac/other/3150-20418_4-0.html">Otros</a></li> <li><a href="/mac/personal-finance-software/">Software de finanzas personales</a></li> <li><a href="/mac/text-editing-software/3150-2351_4-0.html">Software de edición de texto</a></li> </ul> </div> </dd><dd> <a href="http://es.download.cnet.com/mac/screensavers-wallpaper/">Protectores de pantalla y fondos de escritorio</a> <div class="catFlyout"> <ul> <li><a href="/mac/screensaver-editors-tools/">Herramientas y editores de protectores de pantalla</a></li> <li><a href="/mac/screensavers/">Protectores de pantalla</a></li> <li><a href="/mac/themes/">Temas</a></li> <li><a href="/mac/wallpaper/">Fondo de pantalla</a></li> <li><a href="/mac/wallpaper-editors-tools/3150-2336_4-0.html">Herramientas y editores de fondo de escritorio</a></li> </ul> </div> </dd><dd> <a href="http://es.download.cnet.com/mac/security-software/">Software de seguridad</a> <div class="catFlyout"> <ul> <li><a href="/mac/antivirus-software/">Software antivirus</a></li> <li><a href="/mac/corporate-security-software/3150-2653_4-0.html">Software de seguridad corporativa</a></li> <li><a href="/mac/encryption-software/">Software de encriptado</a></li> <li><a href="/mac/firewall-software/3150-10435_4-0.html">Software de cortafuegos</a></li> <li><a href="/mac/internet-security-software-suites/3150-18510_4-0.html">Suites de software de seguridad de Internet</a></li> <li><a href="/mac/monitoring-software/">Software de monitoreo</a></li> <li><a href="/mac/parental-control/3150-27064_4-0.html">Parental Control</a></li> <li><a href="/mac/privacy-software/">Software de privacidad</a></li> <li><a href="/mac/spyware-removers/">Eliminadores de spyware</a></li> </ul> </div> </dd><dd> <a href="/mac/utilities-operating-systems/">Utilidades y sistemas operativos</a> <div class="catFlyout"> <ul> <li><a href="/mac/applets-add-ins/3150-20429_4-0.html">Applets y extensiones</a></li> <li><a href="/mac/automation-software/3150-2084_4-0.html">Software de automatización</a></li> <li><a href="/mac/backup-software/">Software de copia de seguridad</a></li> <li><a href="/mac/calculators/3150-20431_4-0.html">Calculadoras</a></li> <li><a href="/mac/data-transfer-sync-software/3150-18511_4-0.html">Software de sincronización y transferencia de datos</a></li> <li><a href="/mac/diagnostic-software/">Software de diagnóstico</a></li> <li><a href="/mac/file-compression/">Compresión de archivos</a></li> <li><a href="/mac/file-management/">Administración de archivos</a></li> <li><a href="/mac/maintenance-optimization/3150-18512_4-0.html">Mantenimiento y optimización</a></li> <li><a href="/mac/operating-systems-updates/3150-18513_4-0.html">Sistemas operativos y actualizaciones</a></li> <li><a href="/mac/other/3150-20432_4-0.html">Otros</a></li> <li><a href="/mac/printer-software/">Software de impresora</a></li> <li><a href="/mac/system-utilities/">Utilidades de sistema</a></li> <li><a href="/mac/uninstallers/3150-2096_4-0.html">Desinstaladores</a></li> </ul> </div> </dd><dd> <a href="http://es.download.cnet.com/mac/video-software/">Software de video</a> <div class="catFlyout"> <ul> <li><a href="/mac/dvd-burners/">Grabadoras de DVD</a></li> <li><a href="/mac/dvd-software/3150-7970_4-0.html">Software DVD</a></li> <li><a href="/mac/video-capture-software/3150-13633_4-0.html">Software de captura de video</a></li> <li><a href="/mac/video-converters/">Conversores de video</a></li> <li><a href="/mac/video-editing-software/3150-13631_4-0.html">Software de edición de video</a></li> <li><a href="/mac/video-players/">Reproductores de video</a></li> <li><a href="/mac/video-publishing-sharing/3150-18515_4-0.html">Publicar y compartir videos</a></li> </ul> </div> </dd></dl> <script type="text/javascript">
    var FlyoutCats = new Class({
        initialize: function(tab, flyout) {
            this.tab = $(tab);
            this.flyout = $(flyout);
            this.tab.addEvent('mouseenter', this.show.bind(this));
            this.tab.addEvent('mouseleave', this.hide.bind(this));
        },

        show: function() {
            this.tab.addClass('hover');
            this.flyout.setStyle('display','block');
        },

        hide: function() {
            this.tab.removeClass('hover');
            this.flyout.setStyle('display','none');
        }
    });

    $$('dl.catNav dd').each(function(tab){
        new FlyoutCats(tab, tab.getElement('div.catFlyout'));
    });
</script> <!-- element complete --> <dl class="catNav"> <dt>De los editores</dt> <dd><a href="http://es.download.cnet.com/best-apps-windows/">Las mejores aplicaciones para Windows</a></dd> <dd><a href="http://es.download.cnet.com/best-windows-utilities-apps/">Las mejores aplicaciones de utilidades para Windows</a></dd> <dd><a href="http://es.download.cnet.com/best-windows-security-apps/">Las mejores aplicaciones de seguridad para Windows</a></dd> <dd><a href="http://es.download.cnet.com/best-android-apps/">Las mejores aplicaciones para Android</a></dd> <dd><a href="http://es.download.cnet.com/best-mac-apps/">Las mejores aplicaciones para Mac</a></dd> <dd><a href="http://es.download.cnet.com/best-iphone-apps/">Las mejores aplicaciones para iPhone</a></dd> <dd><a href="http://es.download.cnet.com/best-ipad-apps/">Las mejores aplicaciones para iPad</a></dd> </dl>
<!-- /element complete --> <script type="text/javascript">
    $$('.TxNoShowHack').getParent('dd').addClass('OneLinkHide');
</script> </div> <section> <div id="catSpotWrap"> <script type="text/JavaScript">
        <!--
            cbsiGetAd({'SP':'241','POS':'100'});
        //-->
        </script> </div> <div id="lsr" class="latestReviews"> <h2>Últimas reseñas de software</h2> <a href="/mac/3150-20_4-0.html?sort=reviewDate+asc" class="seeAll">Ver todos</a> <div class="radialHighlight460"> <div class="itemBlock"> <a href="/stanza/3000-2056_4-198177.html" class="storyThumb"><img class="OneLinkNoTx" src="http://asset1.cbsistatic.com/cnwk.1d/i/tron/download/generic_software.jpg" alt="Stanza" /></a> <div class="storyTxt"> <a class="OneLinkNoTx" href="/stanza/3000-2056_4-198177.html">Stanza</a> <p>El lector y el convertidor de Ebook para el Mac, iPhone y encienden.</p> </div> <div class="ratingBox"> <p>Calificación del editor</p> <a href="/stanza/3000-2056_4-198177.html" title="3" class="edRate small s3" href="/"> <span>3 estrellas</span> </a> </div> </div> <div class="itemBlock"> <a href="/clamxav/3000-2239_4-10668194.html" class="storyThumb"><img class="OneLinkNoTx" src="http://asset1.cbsistatic.com/cnwk.1d/i/tron/download/generic_software.jpg" alt="ClamXav" /></a> <div class="storyTxt"> <a class="OneLinkNoTx" href="/clamxav/3000-2239_4-10668194.html">ClamXav</a> <p>Antivirus app accionado por el motor de ClamAV de la abrir-fuente.</p> </div> <div class="ratingBox"> <p>Calificación del editor</p> <a href="/clamxav/3000-2239_4-10668194.html" title="3" class="edRate small s3h" href="/"> <span>3 estrellas</span> </a> </div> </div> <div class="itemBlock"> <a href="/appcleaner/3000-2248_4-10867510.html" class="storyThumb"><img class="OneLinkNoTx" src="http://asset2.cbsistatic.com/cnwk.1d/i/tim//2010/08/07/fmimg1541092849356482323_32x32.png" alt="AppCleaner" /></a> <div class="storyTxt"> <a class="OneLinkNoTx" href="/appcleaner/3000-2248_4-10867510.html">AppCleaner</a> <p>Apps de Uninstall fácilmente.</p> </div> <div class="ratingBox"> <p>Calificación del editor</p> <a href="/appcleaner/3000-2248_4-10867510.html" title="4" class="edRate small s4" href="/"> <span>4 estrellas</span> </a> </div> </div> <div class="itemBlock"> <a href="/cleanmymac/3000-2094_4-10904833.html" class="storyThumb"><img class="OneLinkNoTx" src="http://asset2.cbsistatic.com/cnwk.1d/i/tim/2010/09/16/fmimg9148354251456545541_32x32.png" alt="CleanMyMac" /></a> <div class="storyTxt"> <a class="OneLinkNoTx" href="/cleanmymac/3000-2094_4-10904833.html">CleanMyMac</a> <p>Limpie encima de su Mac y libere para arriba el espacio de la impulsión dura con algunos tecleos.</p> </div> <div class="ratingBox"> <p>Calificación del editor</p> <a href="/cleanmymac/3000-2094_4-10904833.html" title="4" class="edRate small s4" href="/"> <span>4 estrellas</span> </a> </div> </div> <div class="itemBlock"> <a href="/mactvision/3000-13632_4-75329549.html" class="storyThumb"><img class="OneLinkNoTx" src="http://asset3.cbsistatic.com/cnwk.1d/i/tim/2010/12/11/4230d6efc8850a0e7913475c0dd9a508291b_tv_32x32.jpg" alt="MacTVision" /></a> <div class="storyTxt"> <a class="OneLinkNoTx" href="/mactvision/3000-13632_4-75329549.html">MacTVision</a> <p>Reloj TV en su Mac en HD.</p> </div> <div class="ratingBox"> <p>Calificación del editor</p> <a href="/mactvision/3000-13632_4-75329549.html" title="3" class="edRate small s3" href="/"> <span>3 estrellas</span> </a> </div> </div> </div>
</div> <div id="new" class="recentlyAdded"> <h2>Agregadas recientemente <span class="lastUpdate">Última actualización: 2:47</span></h2> <a href="/mac/3151-20_4-0.html" class="seeAll">Ver todos</a> <div class="radialHighlight460"> <div class="itemBlock"> <div class="left"> <a href="/emailnery/3000-2367_4-75705048.html" class="storyTitle OneLinkNoTx">Emailnery</a> <p>Efectos de escritorio hermosos del email que trabajan en el correo de Apple.</p> </div> </div> <div class="itemBlock"> <div class="left"> <a href="/nfs-manager/3000-18508_4-6739.html" class="storyTitle OneLinkNoTx">NFS Manager</a> <p>Maneje todas las características incorporadas del NFS.</p> </div> </div> <div class="itemBlock"> <div class="left"> <a href="/socialite/3000-12941_4-75008079.html" class="storyTitle OneLinkNoTx">Socialite</a> <p>Consiga Digg, Flickr, Facebook, Twitter y RSS en un escritorio…</p> </div> </div> <div class="itemBlock"> <div class="left"> <a href="/forgetmenot/3000-2369_4-75740707.html" class="storyTitle OneLinkNoTx">ForgetMeNot</a> <p>Recuerda inteligente a usted incluyen los accesorios del E-mail i…</p> </div> </div> <div class="itemBlock"> <div class="left"> <a href="/morphvox-mac-voice-changer/3000-2170_4-75862703.html" class="storyTitle OneLinkNoTx">MorphVOX Mac Voice Changer</a> <p>Diseñado para los juegos en línea, VoIP, y las multimedias. Take...</p> </div> </div> <div class="itemBlock"> <div class="left"> <a href="/dashlane/3000-18501_4-75738702.html" class="storyTitle OneLinkNoTx">Dashlane</a> <p>Automatice y simplifique su vida en línea.</p> </div> </div> <div class="itemBlock"> <div class="left"> <a href="/araxis-ketura/3000-2076_4-75323262.html" class="storyTitle OneLinkNoTx">Araxis Ketura</a> <p>Gerencia de proyecto del equipo, edición (defecto) que sigue y más</p> </div> </div> <div class="itemBlock"> <div class="left"> <a href="/araxis-replace-in-files/3000-2351_4-75322873.html" class="storyTitle OneLinkNoTx">Araxis Replace In Files</a> <p>Este lanzamiento fija un solo insecto. Se recomienda para el al…</p> </div> </div> <div class="itemBlock"> <div class="left"> <a href="/araxis-merge/3000-2248_4-75219458.html" class="storyTitle OneLinkNoTx">Araxis Merge</a> <p>Compare y combine sus carpetas.</p> </div> </div> <div class="itemBlock"> <div class="left"> <a href="/araxis-find-duplicate-files/3000-2248_4-75325121.html" class="storyTitle OneLinkNoTx">Araxis Find Duplicate Files</a> <p>El hallazgo, visión y maneja archivos con respeto contento duplicado…</p> </div> </div> </div>
</div> </section> <aside> <div id="topMPU"> <script type="text/JavaScript">
        <!--
            cbsiGetAd({'SP':'16','POS':'100'});
        //-->
        </script> </div> <div class="mostPopular"> <h3>Descargas para Mac más populares</h3> <div id="pop"> <p class="dlLastWeek">Descargas la semana pasada</p> <ul> <li> <span class="index">1.</span> <a href="/VirtualDJ-Home/3000-18502_4-10976868.html" class="storyTitle"> <span class="OneLinkNoTx">VirtualDJ Home</span> </a> <span class="count">34.469</span> </li> <li> <span class="index">2.</span> <a href="/Avast-Free-Antivirus/3000-2239_4-75451160.html" class="storyTitle"> <span class="OneLinkNoTx">Avast Free Antivirus</span> </a> <span class="count">26.357</span> </li> <li> <span class="index">3.</span> <a href="/MacX-YouTube-Downloader/3000-2071_4-75737345.html" class="storyTitle"> <span class="OneLinkNoTx">MacX YouTube Downloader</span> </a> <span class="count">24.528</span> </li> <li> <span class="index">4.</span> <a href="/Microsoft-Office-2011/3000-18483_4-75305578.html" class="storyTitle"> <span class="OneLinkNoTx">Microsoft Office 2011</span> </a> <span class="count">20.768</span> </li> <li> <span class="index">5.</span> <a href="/Hotspot-Shield/3000-2092_4-10638005.html" class="storyTitle"> <span class="OneLinkNoTx">Hotspot Shield</span> </a> <span class="count">19.020</span> </li> <li> <span class="index">6.</span> <a href="/VLC-Media-Player/3000-2139_4-10210434.html" class="storyTitle"> <span class="OneLinkNoTx">VLC Media Player</span> </a> <span class="count">13.386</span> </li> <li> <span class="index">7.</span> <a href="/TeamViewer/3000-7240_4-10869706.html" class="storyTitle"> <span class="OneLinkNoTx">TeamViewer</span> </a> <span class="count">12.355</span> </li> <li> <span class="index">8.</span> <a href="/Adobe-Photoshop-CS6/3000-2192_4-10021273.html" class="storyTitle"> <span class="OneLinkNoTx">Adobe Photoshop CS6</span> </a> <span class="count">12.333</span> </li> <li> <span class="index">9.</span> <a href="/MediaHuman-YouTube-to-MP3-Converter/3000-2140_4-75445803.html" class="storyTitle"> <span class="OneLinkNoTx">MediaHuman YouTube to MP3 Converter</span> </a> <span class="count">9.923</span> </li> <li> <span class="index">10.</span> <a href="/Mozilla-Firefox/3000-2356_4-10208569.html" class="storyTitle"> <span class="OneLinkNoTx">Mozilla Firefox</span> </a> <span class="count">7.704</span> </li> <li> <span class="index">11.</span> <a href="/Skype/3000-2349_4-52313.html" class="storyTitle"> <span class="OneLinkNoTx">Skype</span> </a> <span class="count">7.663</span> </li> <li> <span class="index">12.</span> <a href="/Adobe-Flash-Player/3000-2378_4-10074404.html" class="storyTitle"> <span class="OneLinkNoTx">Adobe Flash Player</span> </a> <span class="count">7.078</span> </li> <li> <span class="index">13.</span> <a href="/Favor-DVD-Ripper/3000-7970_4-75759578.html" class="storyTitle"> <span class="OneLinkNoTx">Favor DVD Ripper</span> </a> <span class="count">6.983</span> </li> <li> <span class="index">14.</span> <a href="/RAR-Expander/3000-2250_4-55074.html" class="storyTitle"> <span class="OneLinkNoTx">RAR Expander</span> </a> <span class="count">6.854</span> </li> <li> <span class="index">15.</span> <a href="/uTorrent/3000-2196_4-10906761.html" class="storyTitle"> <span class="OneLinkNoTx">uTorrent</span> </a> <span class="count">6.810</span> </li> <li> <span class="index">16.</span> <a href="/JDownloader/3000-2071_4-75707555.html" class="storyTitle"> <span class="OneLinkNoTx">JDownloader</span> </a> <span class="count">6.668</span> </li> <li> <span class="index">17.</span> <a href="/Google-Chrome/3000-2356_4-75205983.html" class="storyTitle"> <span class="OneLinkNoTx">Google Chrome</span> </a> <span class="count">6.197</span> </li> <li> <span class="index">18.</span> <a href="/Camfrog-Video-Chat/3000-2349_4-75329032.html" class="storyTitle"> <span class="OneLinkNoTx">Camfrog Video Chat</span> </a> <span class="count">6.052</span> </li> <li> <span class="index">19.</span> <a href="/Apple-Mac-OS-X-Snow-Leopard/3000-18513_4-90306.html" class="storyTitle"> <span class="OneLinkNoTx">Apple Mac OS X Snow Leopard</span> </a> <span class="count">5.776</span> </li> <li> <span class="index">20.</span> <a href="/Adobe-Reader/3000-10743_4-10000060.html" class="storyTitle"> <span class="OneLinkNoTx">Adobe Reader</span> </a> <span class="count">5.275</span> </li> </ul> <a href="/mac/3101-20_4-0.html" class="readMore">Ver todo el software más popular</a> </div>
</div> <div class="bidwar">
<iframe src="http://bwp.download.cnet.com/search?tiburon=1&dw-siteid=4&dw-ontid=19406&dw-ptid=2000&dw-edid=3" scrolling="no" width="100%" height="480" marginheight="0" marginwidth="0" frameborder="0" target="_top" class="bwp_std_call"></iframe>
</div> <script type="text/JavaScript">
        <!--
            cbsiGetAd({'SP':'16','POS':'200'});
        //-->
        </script> </aside> </div> <footer> </footer> </div>
</div> <!-- SiteCatalyst code version: H.25.
Copyright 1996-2012 Adobe, Inc. All Rights Reserved
More info available at http://www.omniture.com --> <script language="JavaScript" type="text/javascript">
    var om = {
        'context': {
            sections:"Mac Software",
            page_type_id:"2000",
            ontology_id:"19406",
            page_guid:"URlspgoOYIwAAAFdupsAAAH2",
            page_type:"homepage"
        }
    }
</script>
<!-- End SiteCatalyst code version: H.25. --> </div> <!--[if lt IE 9]> <noscript><div id="rbFooter" section="ftr" class="footerTag"></noscript>
<![endif]--> <footer id="rbFooter" section="ftr" class="spanishFooter"> <!--[if lt IE 9]> <noscript><div class="navTag"></noscript> <![endif]--> <!--[if lt IE 9]> <noscript><div class="sectionTag rbFooterCopy"></noscript> <![endif]--> <section class="rbFooterCopy"> <ul class="footerCopyright"> <li class="first">© 2012 CBS Interactive. Todos los derechos reservados.</li> <li class=""><a rel="nofollow" href="http://legalterms.cbsinteractive.com/privacy">Política de confidencialidad</a></li> <li class="last"><a rel="nofollow" href="http://legalterms.cbsinteractive.com/terms-of-use">Términos de uso</a></li> </ul> </section><!-- /rbFooterCopy --> <!--[if lt IE 9]> <noscript></div></noscript> <![endif]--> <nav class="rbFooterMap"> <ul> <li class="hed"><a class="noLuke" href="/">descargas.com</a></li> <li class="hed"><a class="noLuke" href="http://es.download.cnet.com/windows/">Windows</a></li> <li class="hed"><a class="noLuke" href="http://es.download.cnet.com/mac/">Mac</a></li> <li class="hed"><a class="noLuke" href="http://es.download.cnet.com/ios/">iOS</a></li> <li class="hed"><a class="noLuke" href="http://es.download.cnet.com/android/">Android</a></li> </ul> </nav> <!--[if lt IE 9]> <noscript></div></noscript> <![endif]--> </footer><!-- /rbFooter --> <!--[if lt IE 9]> <noscript></div></noscript>
<![endif]--> <div id="servicesEtc">   <script type="text/javascript">
                if (typeof(ema) != 'undefined')
                    ema.track();
                DW.clear();
            </script> <noscript> <img src="http://dw.com.com/clear/c.gif?ts=1360620710&amp;im=mii1.4&amp;edId=3&amp;ptId=2000&amp;onId=19406&amp;sId=4&amp;asId=0&amp;astId=1&amp;pgnbr=1&amp;oid=2000-19406_4-0&amp;pguid=URlspgoOYIwAAAFdupsAAAH2&amp;ld=download.cnet.com&amp;tcset=ISO-8859-1&amp;title=Mac%20software%20downloads%20and%20reviews%20from%20CNET%20Download&amp;srcUrl=http://download.cnet.com/mac/&amp;x_breadcrumb=19406" border="0" height="1" width="1" alt="" /> </noscript> <script language="JavaScript" type="text/javascript" src="http://asset2.cbsistatic.com/cnwk.1d/html/rb/js/tron/download/s_code.js"></script> <script language="JavaScript" type="text/javascript" src="http://asset1.cbsistatic.com/cnwk.1d/html/rb/js/tron/download/s_trackpage.js"></script> <!-- START Nielsen Online SiteCensus V6.0 -->
<!-- COPYRIGHT 2010 Nielsen Online --> <noscript> <div> <img class="noluke" src="http://secure-us.imrworldwide.com/cgi-bin/m?ci=us-304254h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" /> </div>
</noscript>
<!-- END Nielsen Online SiteCensus V6.0 --> <!-- Begin comScore Tag --> <noscript>
<img src="http://b.scorecardresearch.com/b?c1=2&c2=3000023&c3=&c4=&c5=&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" />
</noscript>
<!-- End comScore Tag --> <!-- START CrowdScience tracker -->
<script type="text/javascript">
    (function() {
       var pguid = "";
       if ('URlspgoOYIwAAAFdupsAAAH2' != '') {
           pguid = 'URlspgoOYIwAAAFdupsAAAH2';
       }
       var xclgfbrowser = Cookie.read("XCLGFbrowser");
       if (xclgfbrowser == null) {
           xclgfbrowser = "";
       }
       var cs = document.createElement('script'); cs.type = 'text/javascript';
       cs.async = true;
       cs.src = ('https:' == document.location.protocol ?  'https://' :
'http://') +
         'static.crowdscience.com/start-c2e7cdddce.js?cp0=' + encodeURIComponent(pguid) + 
         '&cp1=' + encodeURIComponent(xclgfbrowser); 
       var s = document.getElementsByTagName('script')[0];         
       s.parentNode.insertBefore(cs,s);
    })();
</script>
<!-- END CrowdScience tracker --> </div> </div><!-- /rb_shell --> <script type="text/JavaScript">
    <!--
    cbsiAdBehavioralSetup();
    cbsiAdBehavioral();
    
    //-->
</script> <script type="text/javascript">

    if ( (navigator.userAgent.indexOf("Firefox") != -1) && (navigator.appVersion.indexOf("Win") != -1) ) {

        // Copyright 2006-2012 ClickTale Ltd., US Patent Pending
        // PID: 676
        // WR destination: www08
        // WR version: 12.9
        // Recording ratio: 0.006
        // Generated on: 5/31/2012 4:12:10 PM (UTC 5/31/2012 9:12:10 PM)

        // Start of user-defined pre WR code

        // End of user-defined pre WR code

        function ClickTaleOnReady()
        {
            window.ClickTaleScriptSource=(document.location.protocol=='https:'?
                'https://clicktalecdn.sslcs.cdngc.net/www/':
                'http://cdn.clicktale.net/www/');
            var PID=676,
                Ratio=0.006,
                PartitionPrefix="www08";

            // Start of user-defined header code
            window.ClickTaleFetchFromWithCookies.setFromCookie("surs_1");
        window.ClickTaleFetchFromWithCookies.setFromCookie("purs_1");
        window.ClickTaleFetchFromWithCookies.setFromCookie("urs_sessionId");
        window.ClickTaleFetchFromWithCookies.setFromCookie("curs_gigya");
        window.ClickTaleFetchFromWithCookies.setFromCookie("curs_gigya_linked");
        window.ClickTaleFetchFromWithCookies.setFromCookie("curs_gigya_appid");
        window.ClickTaleFetchFromWithCookies.setFromCookie("cbs_urs");
        /**/
        window.ctff = location.href + "#CTFetchUserAgent=VisitorUserAgent";
        window.ClickTaleCookieDomain = "cnet.com"
        window.ClickTaleFetchFrom = window.ClickTaleFetchFromWithCookies.constructFetchFromUrl(ctff);
            // End of user-defined header code

            window.ClickTaleSSL=1;

            ClickTale(PID, Ratio, PartitionPrefix);

            // Start of user-defined footer code

            // End of user-defined footer code
        }
        document.write(unescape("%3Cdiv%20id%3D%22ClickTaleDiv%22%20style%3D%22display%3A%20none%3B%22%3E%3C/div%3E"));
        document.write(unescape("%3Cscript%3Evar%20WRWarn%3D%22Copyright%202006-2011%20ClickTale%20Ltd.%2C%20US%20Patent%20and%20US%20Patent%20Pending%22%2CWRA%2CWRD%3Ddocument%2CWRAS%3Dlocation%2CWRA4%3Dfalse%2CWRA5%2CWRv%2CWRL%2CWRE%3D%22.clicktale.net%2F%22%2CWRAP%3D%22http%3A%2F%2Fs.clicktale.net%2F%22%2CWRn%2CWRBh%2CWRB%3D%5B%5D%2CWRw%2CClickTaleCookieDomain%2CClickTaleUnloadPause%3D200%2CClickTaleEventsMask%3D255-128%2CClickTaleFetchFrom%2CClickTaleCookieExpiryDays%3D365%2CClickTaleUIDCookieName%3D%22WRUID%22%2CClickTaleIgnoreCookieName%3D%22WRIgnore%22%2CWRBe%2CWRAf%2CWRAT%2CWRAU%2CWRAV%2CWRAW%2CWRBi%3D!(!(window.WRW))%3B(function(a)%7Bif(a.search(%2Fwww%5C.%5Cw%2B%5C.%5Cw%2B%2Fi)%3D%3D0)%7BClickTaleCookieDomain%3Da.substring(4%2Ca.length)%7D%7D)(WRD.domain)%3BWRA6()%3Bif(WRA4)%7BWRA7(%22note1%3A%20entering%20debug%20mode%2C%20ClickTale%20script%20is%20installed%22)%7Dif(typeof%20WRInitTime%3D%3D%22undefined%22)%7Bvar%20WRInitTime%3D(new%20Date()).getTime()%3Bif(WRA4)%7BWRA7(%22warning1%3A%20top%20ClickTale%20script%20is%20missing%20in%20the%20page%22)%7D%7Dif(!WRBh)%7BWRBh%3DWRBj()%7Dif(!WRn)%7BWRn%3DWRBh.a%7DWRw%3D(WRD.compatMode%3D%3D%22BackCompat%22)%3BWRv%3D(WRw%3FWRD.body%3AWRD.documentElement)%3BWRo(window%2C%22load%22%2CWRf)%3Bif(!window.ClickTaleIncludedOnDOMReady)%7Bif(WRD.addEventListener)%7BWRD.addEventListener(%22DOMContentLoaded%22%2CWRondomload%2Cfalse)%7Delse%7Bif(WRBh%26%26WRBh.t%3D%3DWRBh.IE)%7BWRD.write('%3Cscript%20id%3D%22ClickTaleDefer%22%20defer%3D%22defer%22%20src%3D%2F%2F%3A%3E%3C%5C%2Fscript%3E')%3B(function(a)%7Bif(a)%7Ba.onreadystatechange%3Dfunction()%7Bif(this.readyState%3D%3D%22complete%22)%7BWRondomload()%7D%7D%7D%7D)(WRD.getElementById(%22ClickTaleDefer%22))%7D%7D%7Delse%7BWRondomload()%7Dfunction%20ClickTale(d%2Ce%2Ca)%7Bif(WRAf)%7Bif(WRA4)%7BWRA7(%22error3%3A%20Monitoring%20has%20already%20started%22)%7Dthrow%22CT%3A%20Monitoring%20has%20already%20started%22%7Dif(ClickTaleIsPlayback())%7Breturn%7Dif(e%3D%3Dundefined)%7Be%3D1%7Dif(WRA4)%7BWRA7(%22note2%3A%20preparing%20to%20record%20(ver%20%22%2B12%2B%22.%22%2B9%2B%22)%20for%20project%20id%20%22%2Bd)%3Bif(e%3D%3D1)%7BWRA7(%22note3%3A%20recording%20all%20visitors%20to%20this%20page%22)%7Delse%7BWRA7(%22note3%3A%20recording%20approximately%201%20of%20every%20%22%2BMath.ceil(1%2Fe)%2B%22%20visitors%20to%20this%20page%22)%7D%7Dif(!WRn)%7Bif(WRA4)%7BWRA7(%22warning2%3A%20the%20current%20browser%20is%20not%20supported%22)%7Dreturn%7Dif(WRAS.protocol%3D%3D%22file%3A%22)%7Bif(WRA4)%7BWRA7(%22warning3%3A%20the%20current%20protocol%20is%20not%20supported%22)%7Dreturn%7Dif(WRl(ClickTaleIgnoreCookieName))%7Bif(WRA4)%7BWRA7(%22warning6%3A%20the%20current%20machine%2Fuser%20is%20temporarily%20disabled%20for%20recording%22)%7Dreturn%7DWRL%3DWRl(ClickTaleUIDCookieName)%3Bvar%20c%3Dfalse%3Bif(WRL%3D%3Dnull)%7Bc%3Dtrue%3Bif(Math.random()%3Ce)%7BWRL%3DWRAg()%7Delse%7BWRL%3D0%7D%7DWRk(ClickTaleUIDCookieName%2CWRL%2CClickTaleCookieExpiryDays)%3Bif(WRL%3D%3D0%7C%7C(WRl(ClickTaleUIDCookieName)%3D%3Dnull%26%26e!%3D1))%7Bif(WRA4)%7BWRA7(%22warning4%3A%20the%20current%20machine%2Fuser%20is%20disabled%20for%20recording%22)%7Dreturn%7Dif(!a)%7Ba%3D%22www%22%7DWRE%3D%22http%3A%2F%2F%22%2Ba%2BWRE%3Bif(typeof%20ClickTaleSSL!%3D%22undefined%22)%7Bif((ClickTaleSSL%3D%3D1%26%26WRAS.protocol%3D%3D%22https%3A%22)%7C%7CClickTaleSSL%3D%3D2)%7BWRAP%3DWRE%3DWRE.replace(%2F%5Ehttp%2F%2C%22https%22)%7D%7Dif(typeof%20ClickTaleScriptSource!%3D%22undefined%22)%7Bif(typeof%20ClickTaleScriptSource%3D%3D%22string%22)%7BWRAP%3DClickTaleScriptSource%7Delse%7BWRAP%3DWRE%7D%7DWRAf%3Dtrue%3BWRC(%7Ba%3A%22start%22%2Ct%3AWRI()%7D)%3BWRA%3Dd%3Bvar%20b%3Dnew%20Image()%3Bb.src%3DWRE%2B%22i%2F%22%2BWRA%2B%22.gif%3Fr%3D%22%2Be%2B%22%26UID%3D%22%2BWRL%2B(c%3F%22%26new%22%3A%22%22)%2B(WRBe%3F%22%26as%3D1%22%3A%22%22)%2B%22%26%22%2BWRH()%3Bb.onerror%3Dfunction()%7Bb.onload%3Dnull%3Bb.onerror%3Dnull%3BWRA8()%7D%3Bb.onload%3Dfunction()%7Bb.onload%3Dnull%3Bb.onerror%3Dnull%3BWRG(b)%7D%7Dfunction%20ClickTaleIsPlayback()%7Btry%7Breturn%20parent%26%26parent!%3Dwindow%26%26parent.WebPlayer%7Dcatch(a)%7B%7Dreturn%20false%7Dfunction%20WRG(b)%7Bif(WRBi)%7BWRW()%7Delse%7Bvar%20c%3DWRD.createElement(%22script%22)%3Bc.src%3DWRAP%2B%22WRc9b.js%22%3Bvar%20a%3DWRD.getElementById(%22ClickTaleDiv%22)%3Bif(!a)%7Ba%3DWRD.getElementById(%22ClickTale%22)%7Dif(a)%7Bif(WRA4)%7BWRA7(%22note4%3A%20preparing%20for%20stage%202%22)%7Da.appendChild(c)%7Delse%7Bif(WRA4)%7BWRA7(%22error1%3A%20no%20'ClickTale'%20DIV%20element%20found%20in%20this%20page%22)%7D%7D%7D%7Dfunction%20WRA8()%7Bif(WRA4)%7BWRA7('error2%3A%20unable%20to%20record%20because%20either%20there%20are%20no%20credits%20for%20project%2C%20the%20domain%20is%20not%20checked%20in%20the%20account%5C's%20%22Manage%20Domains%22%20section%20or%20communication%20is%20down')%7DWRk(ClickTaleIgnoreCookieName%2Ctrue%2CClickTaleCookieExpiryDays%3F0.007%3Afalse)%7Dfunction%20WRH()%7Breturn%20Math.floor(Math.random()*2147483647)%7Dfunction%20WRAg()%7Breturn%20WRH()%2B%22.%22%2B(WRInitTime%262147483647)%7Dfunction%20WRI()%7Breturn(new%20Date()).getTime()-WRInitTime%7Dfunction%20WRC(a)%7Bif(typeof%20WRSID%3D%3D%22number%22)%7BWRc(a)%7Delse%7Bif(WRB.push)%7BWRB.push(a)%7D%7D%7Dfunction%20WRf()%7BWRC(%7Ba%3A%22load%22%2Cw%3AWRs()%2Ch%3AWRt()%2Csw%3AWRAZ()%2Csh%3AWRAa()%2Ccw%3AWRBx()%2Cch%3AWRBy()%2Ct%3AWRI()%7D)%7Dfunction%20WRs()%7Breturn%20self.innerWidth%7C%7CWRv.offsetWidth%7Dfunction%20WRt()%7Breturn%20self.innerHeight%7C%7CWRv.offsetHeight%7Dfunction%20WRAZ()%7Breturn%20WRv.scrollWidth%7Dfunction%20WRAa()%7Breturn%20WRv.scrollHeight%7Dfunction%20WRBz()%7Breturn%20window.orientation%7C0%7Dfunction%20WRBx()%7Breturn%20WRBh.m%3Fself.innerWidth%3AWRv.clientWidth%7Dfunction%20WRBy()%7Breturn%20WRBh.m%3Fself.innerHeight%3AWRv.clientHeight%7Dfunction%20WRB0()%7Breturn%20WRv.clientWidth%7Dfunction%20WRB1()%7Breturn%20WRv.clientHeight%7Dfunction%20WRk(c%2Cd%2Ce)%7Bif(e)%7Bvar%20b%3Dnew%20Date()%3Bb.setTime(b.getTime()%2B(e*86400000))%3Bvar%20a%3D%22%3B%20expires%3D%22%2Bb.toGMTString()%7Delse%7Bvar%20a%3D%22%22%7DWRD.cookie%3Dc%2B%22%3D%22%2Bd%2Ba%2B%22%3B%20path%3D%2F%3B%22%2B(ClickTaleCookieDomain%3F%22%20domain%3D%22%2BClickTaleCookieDomain%2B%22%3B%22%3A%22%22)%7Dfunction%20WRl(b)%7Bvar%20e%3Db%2B%22%3D%22%3Bvar%20a%3DWRD.cookie.split(%22%3B%22)%3Bfor(var%20d%3D0%3Bd%3Ca.length%3Bd%2B%2B)%7Bvar%20f%3Da%5Bd%5D%3Bwhile(f.charAt(0)%3D%3D%22%20%22)%7Bf%3Df.substring(1%2Cf.length)%7Dif(f.indexOf(e)%3D%3D0)%7Breturn%20f.substring(e.length%2Cf.length)%7D%7Dreturn%20null%7Dfunction%20ClickTaleGetSID()%7Breturn%20typeof%20WRSID%3D%3D%22number%22%3FWRSID%3Anull%7Dfunction%20ClickTaleGetUID()%7Bvar%20a%3DWRl(ClickTaleUIDCookieName)%3Breturn%20a%3E0%3Fa%3Anull%7Dfunction%20ClickTaleSetUID(a)%7Bif(a%3E0%7C%7Ca%3D%3D%3D0%7C%7Ca%3D%3D%3D%220%22)%7BWRk(ClickTaleUIDCookieName%2Ca%2CClickTaleCookieExpiryDays)%7Delse%7BWRk(ClickTaleUIDCookieName%2Cnull%2C-1)%7D%7Dfunction%20ClickTaleGetPID()%7Breturn%20typeof%20WRA%3D%3D%22number%22%3FWRA%3Anull%7Dfunction%20ClickTaleTag(a)%7BWRC(%7Ba%3A%22tag%22%2Cc%3Aa%2Ct%3AWRI()%7D)%7Dvar%20ClickTaleEvent%3DClickTaleTag%3Bfunction%20ClickTaleNote(a)%7BWRC(%7Ba%3A%22note%22%2Cc%3Aa%2Ct%3AWRI()%7D)%7Dfunction%20ClickTaleField(b%2Ca)%7BWRC(%7Ba%3A%22field%22%2Cf%3Ab%2Cv%3Aa%2Ct%3AWRI()%7D)%7Dfunction%20ClickTaleExec(a)%7BWRC(%7Ba%3A%22exec%22%2Cc%3Aa%2Ct%3AWRI()%7D)%7Dfunction%20ClickTaleIgnore(a)%7BWRk(ClickTaleUIDCookieName%2C0%2Ca)%7Dfunction%20ClickTaleUploadPage(a%2Cb)%7Bif(WRAf)%7Bthrow%22CTUP%3A%20Monitoring%20has%20already%20started%22%7DWRAT%3Dtrue%3BWRAV%3Da%3BWRAW%3Db%3Bif(WRAU%26%26typeof%20WRAh%3D%3D%22function%22)%7BWRAh()%7D%7Dfunction%20ClickTaleSetAllSensitive()%7BWRBe%3Dtrue%7Dfunction%20ClickTaleGetVersion()%7Breturn%5B12%2C9%5D%7Dfunction%20WRondomload()%7Bif(ClickTaleIsPlayback()%7C%7CWRAU)%7Breturn%7Dvar%20b%3DWRD.getElementById(%22ClickTaleDefer%22)%3Bif(b)%7Bb.parentNode.removeChild(b)%7Dvar%20a%3Dnew%20RegExp('(%3Cdiv%20id%3D%22%3FClickTaleDiv%22%3F%5B%5E%3E%5D%2B%3E)%5C%5Cs*%3Cscript%5B%5E%3E%5D%2B%3E%3C%5C%2Fscript%3E%5C%5Cs*(%3C%2Fdiv%3E)'%2C%22i%22)%3BWRAU%3DWRD.documentElement.innerHTML.replace(a%2C%22%241%242%22)%3BWRC(%7Ba%3A%22domload%22%2Ct%3AWRI()%7D)%3Bif(typeof%20WRAX%3D%3D%22function%22)%7BWRAX()%7Dif(WRAT%26%26typeof%20WRAh%3D%3D%22function%22)%7BWRAh()%7D%7Dfunction%20WRA6()%7Bif(ClickTaleIsPlayback())%7Breturn%7DWRA9(WRAS.hash.substr(1))%3BWRA9(WRAS.search.substr(1))%7Dfunction%20WRA9(d)%7Bvar%20c%3Dd.split(%22%26%22)%3Bfor(var%20b%3D0%3Bb%3Cc.length%3Bb%2B%2B)%7Bvar%20e%3Dc%5Bb%5D.split(%22%3D%22)%3Bvar%20a%3DdecodeURIComponent(e%5B0%5D).toLowerCase()%3Bif(e.length%3D%3D2%26%26(a%3D%3D%22ct%22%7C%7Ca%3D%3D%22clicktale%22))%7BWRBA(e%5B1%5D)%7D%7D%7Dfunction%20WRBA(d)%7Bvar%20c%3Dd.split(%22%2C%22)%3Bfor(var%20b%3D0%3Bb%3Cc.length%3Bb%2B%2B)%7Bswitch(c%5Bb%5D.toLowerCase())%7Bcase%22debug%22%3AWRD.write('%3Ctextarea%20id%3D%22ClickTaleDebugDump%22%20rows%3D%225%22%20cols%3D%2280%22%20style%3D%22position%3A%20absolute%3B%20left%3A10px%3B%20top%3A10px%3B%20border%3A%20solid%20%236C358D%3B%22%3E%3C%2Ftextarea%3E')%3BWRA5%3DWRD.getElementById(%22ClickTaleDebugDump%22)%3Bif(WRA5)%7BWRA5.value%3D%22%22%7DWRA4%3Dtrue%3Bbreak%3Bcase%22enable%22%3AWRk(ClickTaleIgnoreCookieName%2Cnull%2C-1)%3Bvar%20a%3DWRl(ClickTaleUIDCookieName)%3Bif(a%3D%3Dnull%7C%7Ca%3D%3D0)%7BWRk(ClickTaleUIDCookieName%2CWRAg()%2CClickTaleCookieExpiryDays)%7Dbreak%3Bcase%22disable%22%3AWRk(ClickTaleUIDCookieName%2C0%2CClickTaleCookieExpiryDays)%3Bbreak%3Bcase%22reset%22%3AWRk(ClickTaleUIDCookieName%2Cnull%2C-1)%3Bbreak%3Bcase%22uaskipcheck%22%3AWRBh%3DWRBj(true)%3BWRA7(%22warning8%3A%20skipping%20userAgent%20support%20check%2C%20running%20as%3A%20%22%2BWRBh.a)%3Bbreak%3Bdefault%3Ats%3Dc%5Bb%5D.match(%2F%5E(%5Cw%2B)(%5C(%7C%2528)(.%2B)(%5C)%7C%2529)%24%2Fi)%3Bif(ts%26%26ts.length%3D%3D5)%7Bvar%20a%3DdecodeURIComponent(ts%5B3%5D)%2Ce%3Dts%5B1%5D%3Bswitch(e.toLowerCase())%7Bcase%22t%22%3AClickTaleTag(a)%3Bbreak%3Bcase%22u%22%3AClickTaleSetUID(a)%3Bbreak%3Bcase%22ua%22%3AWRn%3DdecodeURIComponent(a)%3BWRA7(%22warning7%3A%20forcing%20userAgent%20type%3A%20%22%2BWRn)%3Bbreak%3Bcase%22uao%22%3AWRBh%3DJSON.parse(a)%3BWRA7(%22warning7%3A%20forcing%20userAgentObj%20type%3A%20%22%2Ba)%3Bbreak%3Bdefault%3AWRA7(%22warning5%3A%20unknown%20parameter%20in%20URL%3A%20%22%2Be)%3Bbreak%7D%7Dbreak%7D%7D%7Dfunction%20WRA7(a)%7Bif(WRA5)%7BWRA5.value%2B%3D(a%2B%22%5Cn%22)%7Delse%7Bif(console%26%26console.log)%7Bconsole.log(%22CT%3A%20%22%2Ba)%7Delse%7Balert(%22CT%3A%20%22%2Ba)%7D%7D%7Dfunction%20WRBj(a)%7Bvar%20b%3DWRBr(navigator.userAgent)%3Bif(!a)%7Bif(window.ClickTaleSettings%26%26ClickTaleSettings.CheckAgentSupport)%7Bb%3DClickTaleSettings.CheckAgentSupport(WRBs%2Cb)%7Delse%7Bb%3DWRBs(b)%7D%7Dreturn%20b%7Dfunction%20WRB2(b)%7Bvar%20d%3D%7B%7D%3Bvar%20e%3D%22%20%22%2Bb%2B%22%20%22%3Bvar%20c%3D%2F%20(%5Cw%2B)(%3F%3A%5C%2F(%5B%5Cw%5C.%5D%2B))%3F%20(%3F%3A(%5C(%5B%5E%5C)%5D%2B%5C))%20)%3F%2Fimg%3Bvar%20a%3Bwhile((a%3Dc.exec(e))!%3Dnull)%7Bd%5Ba%5B1%5D%5D%3D%7Bvalue%3Aa%5B2%5D%2Cextra%3Aa%5B3%5D%7D%3Bc.lastIndex--%7Dreturn%20d%7Dfunction%20WRBr(b)%7Bvar%20c%3D%7BIE%3A0%2CFF%3A1%2CCh%3A2%2CSa%3A3%2COp%3A4%2CWK%3A5%7D%3Bvar%20f%3DWRB2(b)%3Bif(f.Opera)%7Bc.t%3Dc.Op%3Bc.v%3D0%3Bc.a%3D%22Op%22%3Bc.m%3Dfalse%3Breturn%20c%7Dif(f.Mozilla%26%26f.Mozilla.extra)%7Bvar%20d%3Df.Mozilla.extra%3Bvar%20a%3Dd.indexOf(%22MSIE%20%22)%3Bif(a!%3D-1)%7Bc.t%3Dc.IE%3Bc.v%3DparseFloat(d.substr(a%2B5%2C3))%3Bc.a%3D%22IE%22%2Bc.v%3Bc.m%3Dfalse%3Bif(c.v%3E%3D8)%7Bc.XDR%3Dtrue%7Dreturn%20c%7D%7Dif(f.Firefox%26%26f.Firefox.value)%7Bc.t%3Dc.FF%3Bc.v%3DparseFloat(f.Firefox.value)%3Bif(c.v%3C10)%7Bc.a%3D%22FF%22%2B(c.v*10)%7Delse%7Bc.a%3D%22FF%22%2Bc.v%7Dc.m%3D!(!f.Fennec)%3Bif(c.v%3E%3D3.5)%7Bc.XDR%3Dtrue%7Dreturn%20c%7Dif(f.Chrome%26%26f.Chrome.value)%7Bc.t%3Dc.Ch%3Bc.v%3DparseFloat(f.Chrome.value)%3Bc.a%3D%22Ch%22%2Bc.v%3Bc.m%3Dfalse%3Bif(c.v%3E%3D9)%7Bc.XDR%3Dtrue%7Dreturn%20c%7Dif(f.Safari)%7Bif(f.Mozilla%26%26f.Mozilla.extra%26%26f.Mozilla.extra.indexOf(%22%3B%20Android%20%22)!%3D-1%26%26f.AppleWebKit%26%26f.AppleWebKit.value)%7Bc.t%3Dc.WK%3Bc.v%3DparseFloat(f.AppleWebKit.value)%3Bc.a%3D%22WK%22%2BparseInt(c.v)%3Bc.m%3Dtrue%3Bif(c.v%3E%3D5)%7Bc.XDR%3Dtrue%7Dreturn%20c%7Dif(f.Version%26%26f.Version.value)%7Bc.t%3Dc.Sa%3Bc.v%3DparseFloat(f.Version.value)%3Bc.a%3D%22Sa%22%2Bc.v%3Bc.m%3D!(!f.Mobile)%3Bif(c.v%3E%3D5)%7Bc.XDR%3Dtrue%7Dreturn%20c%7D%7Dreturn%20false%7Dfunction%20WRBs(a)%7Bif(!a)%7Breturn%20false%7Dif(a.m)%7Breturn%20false%7Dif((a.t%3D%3Da.IE%26%26a.v%3E%3D6%26%26a.v%3C%3D9)%7C%7C(a.t%3D%3Da.FF%26%26a.v%3E%3D1.5%26%26a.v%3C%3D14)%7C%7C(a.t%3D%3Da.Ch%26%26a.v%3E%3D9%26%26a.v%3C%3D21)%7C%7C(a.t%3D%3Da.Sa%26%26a.v%3E%3D5.1%26%26a.v%3C6)%7C%7C(a.t%3D%3Da.WK%26%26a.v%3E%3D534%26%26a.v%3C536))%7Breturn%20a%7Dreturn%20false%7Dfunction%20WRo(c%2Ca%2Cb)%7Bif(c.addEventListener)%7Bc.addEventListener(a%2Cb%2Cfalse)%7Delse%7Bif(c.attachEvent)%7Bc.attachEvent(%22on%22%2Ba%2Cb)%7D%7D%7Dvar%20ClickTaleFetchFromWithCookies%3D(function()%7Bvar%20b%3D%5B%5D%2Ce%2Ch%2Cd%2Ca%2Cg%2Cc%3Ba%3Dfunction(n%2Cm)%7Bm%3Dm%7C%7Cb%3Bfor(var%20k%3D0%2Cj%3Db.length%3Bk%3Cj%3Bk%2B%2B)%7Bif(n.call(m%2Cb%5Bk%5D%2Ck))%7Breturn%20true%7D%7Dreturn%20false%7D%3Be%3Dfunction(j)%7Breturn%20a(function(l%2Ck)%7Breturn%20l.k%3D%3Dj%7D)%7D%3Bh%3Dfunction(j)%7Bvar%20k%3Dnull%3Ba(function(m%2Cl)%7Bif(m.k%3D%3Dj)%7Bk%3Dm%3Breturn%20true%7Dreturn%20false%7D)%3Breturn%20k%7D%3Bc%3Dfunction(j%2Ck)%7Bvar%20l%3Dh(j)%3Bif(l)%7Bl.v%3Dk%7Delse%7Bb.push(%7Bk%3Aj%2Cv%3Ak%7D)%7D%7D%3Bg%3Dfunction(l)%7Bvar%20k%3Darguments.callee%3Bif(!k.sRE)%7Bvar%20j%3D%5B%22%2F%22%2C%22.%22%2C%22*%22%2C%22%2B%22%2C%22%3F%22%2C%22%7C%22%2C%22(%22%2C%22)%22%2C%22%5B%22%2C%22%5D%22%2C%22%7B%22%2C%22%7D%22%2C%22%5C%5C%22%5D%3Bk.sRE%3Dnew%20RegExp(%22(%5C%5C%22%2Bj.join(%22%7C%5C%5C%22)%2B%22)%22%2C%22g%22)%7Dreturn%20l.replace(k.sRE%2C%22%5C%5C%241%22)%7D%3Bd%3Dfunction(j)%7Bif(j%20instanceof%20String%7C%7Cj%20instanceof%20Boolean%7C%7Cj%20instanceof%20Number)%7Bj%3Dj.valueOf()%7Delse%7Bif(j%3D%3D%3Dnull)%7Breturn%22null%22%7D%7Dswitch(typeof%20j)%7Bcase%22number%22%3Aj%3DisFinite(j)%3FString(j)%3A%22null%22%3Bbreak%3Bcase%22boolean%22%3Aj%3DString(j)%3Bbreak%3Bcase%22object%22%3Aif(typeof%20j.toString%3D%3D%22function%22)%7Bj%3Dj.toString()%7Delse%7Bj%3D%22%5BObject%5D%22%7Dbreak%7Dreturn%20j%7D%3Bvar%20f%3D%7B_URL_PARAM_NAME%3A%22CTFetchCookies%22%2CcookieNameDecoder%3AdecodeURIComponent%2CcookieValueDecoder%3Afunction(j)%7Breturn%20j%7D%2Cclear%3Afunction()%7Bb%3D%5B%5D%7D%2Cset%3Afunction(k%2Cj)%7Bif(j%3D%3D%3Dnull%7C%7Ctypeof%20j%3D%3D%22undefined%22)%7Bf.setFromCookie(k)%3Breturn%7Dj%3Dd(j)%3Bc(k%2Cj)%7D%2CsetFromCookie%3Afunction(j)%7Bvar%20q%2Cp%2Ck%2Cn%2Co%3Ddocument.cookie.split(%2F%3B%5Cs%2Fg)%2Cm%3Bif(typeof%20j%3D%3D%22string%22)%7Bq%3Dfunction(r)%7Breturn%20r%3D%3Dj%7D%7Delse%7Bif(typeof%20j.test%3D%3D%22function%22)%7Bq%3Dfunction(r)%7Breturn%20j.test(r)%7D%7Delse%7Bq%3Dfunction()%7Breturn%20false%7D%7D%7Dfor(m%3D0%3Bm%3Co.length%3Bm%2B%2B)%7Bk%3Do%5Bm%5D.match(%2F(%5B%5E%3D%5D%2B)%3D%2Fi)%3Bif(k%20instanceof%20Array)%7Btry%7Bp%3Df.cookieNameDecoder(k%5B1%5D)%3Bn%3Df.cookieValueDecoder(o%5Bm%5D.substring(k%5B1%5D.length%2B1))%7Dcatch(l)%7B%7D%7Delse%7Bp%3Df.cookieNameDecoder(o%5Bm%5D)%3Bn%3Dp%7Dif(q(p))%7Bc(p%2Cn)%7D%7D%7D%2CconstructCookiesParam%3Afunction()%7Bvar%20j%3D%5B%5D%3Ba(function(l%2Ck)%7Bj.push(l.k)%3Bj.push(%22%3D%22)%3Bj.push(l.v)%3Bj.push(%22%3B%22)%3Breturn%20false%7D)%3Breturn%20f._URL_PARAM_NAME%2B%22%3D%22%2BencodeURIComponent(j.join(%22%22))%7D%2CconstructCookiesHash%3Afunction()%7Breturn%22%23%22%2Bf.constructCookiesParam()%7D%2CconstructFetchFromUrl%3Afunction(j)%7Bj%3Dj%7C%7Cwindow.location.href%3Bif(!(j.indexOf(%22%23%22)%3E%3D0))%7Bj%2B%3D%22%23%22%7Delse%7Bj%2B%3D%22%26%22%7Dj%2B%3Df.constructCookiesParam()%3Breturn%20j%7D%7D%3Breturn%20f%7D)()%3B(function(m)%7Bif(!m.XMLHttpRequest)%7Breturn%7Dif(!m.JSON%7C%7C!JSON.stringify)%7Breturn%7Dif(typeof(m.XMLHttpRequest.ClickTaleWrapperVersion)%3D%3D%22number%22)%7Breturn%7Dif(typeof%20m.ClickTaleSettings!%3D%22object%22)%7Bm.ClickTaleSettings%3D%7B%7D%7Dif(typeof%20m.ClickTaleSettings.XHRWrapper!%3D%22object%22)%7Bm.ClickTaleSettings.XHRWrapper%3D%7B%7D%7Dvar%20Q%3Dm.ClickTaleSettings.XHRWrapper%3Bvar%20j%3D%22Enable%22%3Bvar%20F%3D%22MaxResponseSize%22%3Bvar%20q%3D%22RequestFilter%22%3Bvar%20v%3D%22ResponseFilter%22%3Bif(typeof%20Q%5Bj%5D!%3D%22boolean%22)%7BQ%5Bj%5D%3Dfalse%7Dif(typeof%20Q%5BF%5D!%3D%22number%22)%7BQ%5BF%5D%3D50000%7Dif(typeof%20Q%5Bq%5D!%3D%22function%22)%7BQ%5Bq%5D%3Dfunction(W%2CV)%7Breturn%20true%7D%7Dif(typeof%20Q%5Bv%5D!%3D%22function%22)%7BQ%5Bv%5D%3Dfunction(V)%7B%7D%7Dif(!Q%5Bj%5D)%7Breturn%7Dvar%20U%3D0%2CL%3Dm.XMLHttpRequest%3Bvar%20A%3D%22x%22%2Cr%3D%22id%22%2Cw%3D%22sk%22%2Cs%3D%22ps%22%3Bvar%20d%3D%7BGET%3A1%2CHEAD%3A2%2CPOST%3A3%2COPTIONS%3A4%2CPUT%3A5%2CDELETE%3A6%7D%3Bvar%20g%3D1%3Bvar%20S%3D%22v%22%2CK%3D%22h%22%2CM%3D%22c%22%3Bvar%20x%3D%22onreadystatechange%22%2CB%3D%22readyState%22%2CI%3D%22open%22%2Cc%3D%22setRequestHeader%22%2CP%3D%22send%22%2CJ%3D%22abort%22%2Cn%3D%22status%22%2Co%3D%22statusText%22%2Cy%3D%22getResponseHeader%22%2Cf%3D%22getAllResponseHeaders%22%2Cp%3D%22responseText%22%2Ch%3D%22responseXML%22%3Bfunction%20D(V)%7Breturn%20Array.prototype.slice.call(V%2C0)%7Dvar%20G%2CR%2Ck%3Bvar%20u%3D%5B%5D%3Bfunction%20C(W%2CV)%7Bif(R)%7Breturn%20false%7Dif(u.push)%7Bu.push(%5BW%2CD(V)%5D)%7Dreturn%20true%7Dfunction%20z()%7Bu%3Du.reverse()%3Bwhile(u.length%3E0)%7Bvar%20V%3Du.pop()%3BV%5B0%5D.apply(m%2CV%5B1%5D)%7D%7Dfunction%20e(W%2CV%2CX)%7Bif(C(e%2Carguments))%7Breturn%7DX%3Dd%5BX%5D%3BG(%7Ba%3A%22xhropen%22%2Cxhrid%3AW%2Cu%3AV%2Cmethodid%3AX%2Ct%3AR()%7D)%7Dfunction%20T(W%2CV)%7Bif(C(T%2Carguments))%7Breturn%7DG(%7Ba%3A%22xhrstate%22%2Cxhrid%3AW%2Cstateid%3AV%2Ct%3AR()%7D)%7Dfunction%20E(ab%2CV%2Caa%2Cac%2CW)%7Bif(C(E%2Carguments))%7Breturn%7Dvar%20Z%3D%7B%7D%3BZ%5BS%5D%3Dg%3BZ%5BK%5D%3Dac%3BZ%5BM%5D%3DW%3Bvar%20Y%3DJSON.stringify(Z)%3Bvar%20X%3Dk(Y)%3BG(%7Ba%3A%22xhrstatedone%22%2Cxhrid%3Aab%2Cstatus%3AV%2CstatusText%3Aaa%2Cstreamid%3AX%2Ct%3AR()%7D)%7Dfunction%20b(X%2CY%2CV)%7Btry%7Breturn%20X%5BY%5D%7Dcatch(W)%7Breturn%20V%7D%7Dfunction%20H(ab%2CX)%7Bvar%20W%3Db(X%2CB%2C0)%2CV%3Db(X%2Cn%2C0)%2CZ%3Db(X%2Co%2C%22%22)%2CY%3Db(X%2Cp%2C%22%22)%2Caa%3Db(X%2Ch%2C%22%22)%3Bab%5BB%5D%3DW%3Bab%5Bn%5D%3DV%3Bab%5Bo%5D%3DZ%3Bab%5Bp%5D%3DY%3Bab%5Bh%5D%3Daa%7Dfunction%20a(W%2CV)%7Breturn%20function(Z%2CY%2Cad%2Cac%2Caa)%7Bvar%20X%3Dthis%5BA%5D%3Bif(V)%7BV.apply(this%2Carguments)%7Dvar%20ab%3Bif(W%3D%3D%22open%22)%7Bab%3DX.open(Z%2CY%2Cad%2Cac%2Caa)%7Delse%7Bif(W%3D%3D%22send%22)%7Bab%3DX.send(Z%2CY%2Cad%2Cac%2Caa)%7Delse%7Bif(W%3D%3D%22getAllResponseHeaders%22)%7Bab%3DX.getAllResponseHeaders(Z%2CY%2Cad%2Cac%2Caa)%7Delse%7Bif(W%3D%3D%22getResponseHeader%22)%7Bab%3DX.getResponseHeader(Z%2CY%2Cad%2Cac%2Caa)%7Delse%7Bif(W%3D%3D%22setRequestHeader%22)%7Bab%3DX.setRequestHeader(Z%2CY%2Cad%2Cac%2Caa)%7Delse%7Bif(W%3D%3D%22abort%22)%7Bab%3DX.abort(Z%2CY%2Cad%2Cac%2Caa)%7Delse%7Bab%3DX%5BW%5D.apply(X%2Carguments)%7D%7D%7D%7D%7D%7DH(this%2CX)%3Breturn%20ab%7D%7Dfunction%20N(V%2Caf)%7Bvar%20Z%3DV%5Br%5D%2Cac%3DV%5BA%5D%2Cah%3DV%5Bs%5D%2Caj%3DV%5Bw%5D%2Caa%2CY%2Cae%2Cai%2Cag%3Bag%3Db(ac%2CB%2C0)%3Baa%3Db(ac%2Cn%2C0)%3BY%3Db(ac%2Co%2C%22%22)%3Bae%3Db(ac%2Cp%2C%22%22)%3Bai%3Db(ac%2Ch%2C%22%22)%3Bif(!aj%26%26ah!%3Dag)%7Bif(ag%3E0%26%26ag%3C4)%7BT(Z%2Cag)%7Delse%7Bif(ag%3D%3D4)%7Bvar%20ad%2Cab%2CX%3D%5B%5D%3Bif(!!V.headersToRecord%26%26typeof%20V.headersToRecord.length%3D%3D%22number%22)%7Bab%3DV.headersToRecord.length%3Bwhile(ab--%3E0)%7Bad%3DV.headersToRecord%5Bab%5D%3BX.push(ad%2B%22%3A%22%2Bac%5By%5D.call(ac%2Cad))%7D%7Delse%7BX%3Dac.getAllResponseHeaders().split(%22%5Cn%22)%7Dvar%20W%3D%7Bstatus%3Aaa%2CstatusText%3AY%2Cheaders%3AX%2CresponseText%3Aae%7D%3Bif(Q%5Bv%5D)%7BQ%5Bv%5D(W)%7Dif(W.responseText%26%26W.responseText.length%3EQ%5BF%5D)%7BW.responseText%3D%22%22%3BW.statusText%3D%22responseText%20is%20larger%20than%20MaxResponseSize%22%7DE(Z%2CW.status%2CW.statusText%2CW.headers%2CW.responseText)%7D%7D%7DV%5BB%5D%3Dag%3BV%5Bn%5D%3Daa%3BV%5Bo%5D%3DY%3BV%5Bp%5D%3Dae%3BV%5Bh%5D%3Dai%3BV%5Bs%5D%3Dag%3Bif(typeof%20V%5Bx%5D!%3D%22function%22)%7Breturn%7Dreturn%20V%5Bx%5D.apply(V%2Caf)%7Dfunction%20t(V)%7Breturn%20function()%7Breturn%20N.call(this%2CV%2CD(arguments))%7D%7Dfunction%20O()%7Bvar%20W%3Dthis%2CV%3Dnew%20L()%3BW%5BA%5D%3DV%3BW%5Br%5D%3DU%2B%2B%3BV%5Bx%5D%3Dt(W)%7Dvar%20l%3D%7B%7D%3Bl%5BJ%5D%3Da(J)%3Bl%5Bf%5D%3Da(f)%3Bl%5By%5D%3Da(y)%3Bl%5Bc%5D%3Da(c)%3Bl%5BP%5D%3Da(P)%3Bl%5BI%5D%3Da(I%2Cfunction(W%2CV)%7Bif(Q%5Bq%5D%26%26Q%5Bq%5D(W%2CV)%3D%3Dfalse)%7Bthis%5Bw%5D%3Dtrue%7Delse%7Be(this%5Br%5D%2CV%2CW.toUpperCase())%7D%7D)%3BO.prototype%3Dl%3BO.OriginalXMLHttpRequest%3DL%3BO.ClickTaleWrapperVersion%3Dg%3BO.RegisterRecorderFunction%3Dfunction(W%2CV%2CX)%7BG%3DW%3BR%3DV%3Bk%3DX%3Bz()%7D%3Bm.XMLHttpRequest%3DO%7D)(window)%3Bvar%20WRWarn%3D%22Copyright%202006-2011%20ClickTale%20Ltd.%2C%20US%20Patent%20and%20US%20Patent%20Pending%22%2CWRJ%2CWRSID%2CWRK%3D0%2CWRBk%3D%5B0%5D%2CWRBl%2CWRBw%2CWRZ%2CWRBB%2CWRBc%3D0%2CWRA3%3D%2F(%3F%3A%5E%7C%5Cs%2B)ClickTaleSensitive(%3F%3A%5Cs%2B%7C%24)%2Fi%2CWRBC%3D%5B%5D%2CWRM%3D%22%22%2CWRBd%3D0%2CWRN%3D0%2CWRO%3D0%2CWRP%3D0%2CWRQ%3D0%2CWRR%3D0%2CWRS%3D0%2CWRT%3D0%2CWRAJ%3D0%2CWRAK%3D0%2CWRAj%3D0%2CWRU%3D0%2CWRV%3D0%2CWRAL%3D0%2CWRAM%3D0%2CWRBD%2CWRAk%3D0%2CWRBE%2CWRAl%2CWRu%2CWRx%3D%22ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789%2B%2F%22%2CWRAm%3D%7B%7D%2CWRAn%3D%220123456789ABCDEF%22%2CWRAo%3D%7B%7D%3Bif(WRInitTime%26%26WRA%26%26WRH%26%26WRo%26%26WRI%26%26WRD%26%26!WRBi)%7BWRW()%7Dfunction%20WRW()%7Bif(WRA4)%7BWRA7(%22note5%3A%20starting%20to%20record%22)%7Dfor(var%20b%3D0%3Bb%3CWRx.length%3Bb%2B%2B)%7BWRAm%5Bb%5D%3DWRx.charAt(b)%7Dfor(var%20b%3D0%3Bb%3CWRAn.length%3Bb%2B%2B)%7BWRAo%5BWRAn.charAt(b)%5D%3Db%7DWRBw%3DWRBh.XDR%3F50000%3A512%3BWRSID%3DWRH()%3BWRJ%3DWRE%2B%22wr%2F%3F%22%3BWRJ%2B%3DWRSID%2B%22%26%22%3BWRJ%2B%3D(WRA%2B%22%26c%26%22)%3Bvar%20d%3DWRD.location.href%3Bif(WRAT)%7BWRc(%7Ba%3A%22locu%22%2Cloc%3Ad%2Ct%3A0%7D)%7Delse%7Bif(ClickTaleFetchFrom%26%26d!%3DClickTaleFetchFrom)%7BWRc(%7Ba%3A%22fetch%22%2Cloc%3Ad%2Cf%3AClickTaleFetchFrom%2Ct%3A0%7D)%7Delse%7BWRc(%7Ba%3A%22loc%22%2Cloc%3Ad%2Ct%3A0%7D)%7D%7DWRB%3DWRB.reverse()%3Bwhile(WRB.length%3E0)%7BWRc(WRB.pop())%7Dvar%20c%2Ca%3Btry%7Bc%3Dself.screenX%3Ba%3Dself.screenY%7Dcatch(f)%7B%7Dvar%20k%3Dnavigator%2Cj%3D(new%20Date()).getTimezoneOffset()%3BWRc(%7Ba%3A%22init%22%2Cnav%3AWRn%2Cplat%3Ak.platform%2Cscrw%3Ascreen.width%2Cscrh%3Ascreen.height%2Cscrx%3A(c%7C%7Cself.screenLeft)%2Cscry%3A(a%7C%7Cself.screenTop)%2Cscrd%3Ascreen.colorDepth%2Citime%3AWRInitTime%2Ctz%3A(-j%2F60)%2Cem%3AClickTaleEventsMask%2Chl%3Ahistory.length%2Cw%3AWRs()%2Ch%3AWRt()%2Ccw%3AWRBx()%2Cch%3AWRBy()%2Ccf%3Ak.cookieEnabled%3F1%3A0%2Clang%3Ak.language%7C%7Ck.userLanguage%7C%7C%22%22%2Cu%3AWRL%2Ct%3AWRI()%7D)%3Bif(WRD.referrer.length%3E0)%7BWRc(%7Ba%3A%22referrer%22%2Cref%3AWRD.referrer%2Ct%3AWRI()%7D)%7DWRAL%3DWRs()%3BWRAM%3DWRt()%3BWRh()%3BWRBF(true)%3Bif(ClickTaleEventsMask%264)%7Bvar%20g%3DWRBb()%3Bif(g)%7BWRBM(%7Btarget%3Ag%7D)%7D%7DWRBm()%3Bif(typeof%20WRoninit%3D%3D%22function%22)%7BWRoninit()%7Dif(typeof%20ClickTaleOnRecording%3D%3D%22function%22)%7BClickTaleOnRecording()%7Dif(WRAT%26%26WRAU)%7BWRAh()%7Dif(WRAU)%7BWRAX()%7Dif(typeof%20window.XMLHttpRequest%3D%3D%22function%22%26%26typeof%20XMLHttpRequest.RegisterRecorderFunction%3D%3D%22function%22)%7Bif(XMLHttpRequest.ClickTaleWrapperVersion%3D%3D1)%7BXMLHttpRequest.RegisterRecorderFunction(WRBu%2CWRI%2CWRBv)%7D%7D%7Dfunction%20WRBG(h%2Cb%2Cf%2Ca)%7Bfor(var%20d%3D0%3Bd%3Cb.length%3Bd%2B%2B)%7Bvar%20j%3DWRD.getElementsByTagName(b%5Bd%5D)%3Bfor(var%20c%3D0%3Bc%3Cj.length%3Bc%2B%2B)%7Bfor(var%20g%3D0%3Bg%3Cf.length%3Bg%2B%2B)%7BWRBH(h%2Cj%5Bc%5D%2Cf%5Bg%5D%2Ca%5Bg%5D)%7D%7D%7D%7Dfunction%20WRBH(f%2Ce%2Cd%2Cg)%7Bif(f)%7BWRo(e%2Cd%2Cg)%7Delse%7BWRAN(e%2Cd%2Cg)%7D%7Dfunction%20ClickTaleRebindEvents()%7BWRBF(false)%3BWRBF(true)%7Dfunction%20WRBF(b)%7Bif(ClickTaleEventsMask%2632)%7Bif(b)%7BWRBB%3Dwindow.onerror%3Bwindow.onerror%3DWRAE%7Delse%7Bwindow.onerror%3DWRBB%7D%7DWRBH(b%2Cwindow%2C%22unload%22%2CWRg)%3BWRBH(b%2Cwindow%2C%22scroll%22%2CWRh)%3Bif(ClickTaleEventsMask%261)%7Bif(!WRBh.m)%7BWRBH(b%2CWRD%2C%22mousemove%22%2CWR8)%3BWRBH(b%2CWRD%2C%22mouseover%22%2CWRBI)%3BWRBH(b%2CWRD%2C%22mouseout%22%2CWRBJ)%7D%7Dif(ClickTaleEventsMask%262)%7BWRBH(b%2CWRD%2C%22mousedown%22%2CWR9)%3BWRBH(b%2CWRD%2C%22mouseup%22%2CWRAA)%7Dif(ClickTaleEventsMask%268)%7BWRBH(b%2CWRD%2C%22click%22%2CWRq)%3BWRBH(b%2CWRD%2C%22contextmenu%22%2CWRAQ)%3Bfor(var%20a%3D0%3Ba%3CWRD.forms.length%3Ba%2B%2B)%7BWRBH(b%2CWRD.forms.item(a)%2C%22submit%22%2CWRBK)%3BWRBH(b%2CWRD.forms.item(a)%2C%22reset%22%2CWRBL)%7D%7DWRBH(b%2Cwindow%2C%22resize%22%2CWRAB)%3BWRBH(b%2Cwindow%2C%22orientationchange%22%2CWRB6)%3Bif(ClickTaleEventsMask%264)%7BWRBH(b%2CWRD%2C%22keydown%22%2CWRAF)%3BWRBH(b%2CWRD%2C%22keyup%22%2CWRAG)%3BWRBH(b%2CWRD%2C%22keypress%22%2CWRAH)%3BWRBG(b%2C%5B%22input%22%2C%22textarea%22%2C%22button%22%2C%22iframe%22%2C%22select%22%2C%22object%22%5D%2C%5B%22focus%22%2C%22blur%22%5D%2C%5BWRBM%2CWRBN%5D)%3Bfor(var%20a%3D0%3Ba%3CWRD.links.length%3Ba%2B%2B)%7BWRBH(b%2CWRD.links.item(a)%2C%22focus%22%2CWRBM)%3BWRBH(b%2CWRD.links.item(a)%2C%22blur%22%2CWRBN)%7DWRBG(b%2C%5B%22select%22%5D%2C%5B%22change%22%5D%2C%5BWRBO%5D)%7D%7Dfunction%20WRBb()%7Bif(document.hasFocus%26%26document.hasFocus())%7Btry%7Breturn%20document.activeElement%7Dcatch(a)%7B%7D%7Dreturn%20false%7Dfunction%20WRBn()%7Bif(typeof%20window.XMLHttpRequest!%3D%22undefined%22%26%26typeof%20window.XMLHttpRequest.OriginalXMLHttpRequest%3D%3D%22function%22)%7Breturn%20window.XMLHttpRequest.OriginalXMLHttpRequest%7Dreturn%20window.XMLHttpRequest%7Dfunction%20WRm(f%2Ch%2Cb)%7Bvar%20c%3DWRJ%2BWRK%2B%22%26%22%2Bf%2B%22%26%22%2BWRBk%5Bf%5D%2B%22%26%22%2Bb%3Bif(h.length%3C%3D1500%7C%7C(f%3D%3D0%26%26b%263)%7C%7C!WRBh.XDR)%7Bc%2B%3D%22%26%22%2Bh%2B%22%26%22%2BWRH()%3Bif(b%263%26%26f%3D%3D0%26%26WRBh.XDR%26%26(WRBh.t%3D%3DWRBh.FF%7C%7C(WRBh.t%3D%3DWRBh.IE%26%26WRBh.v%3E%3D9)))%7Bif(WRBh.t%3D%3DWRBh.IE)%7Bvar%20a%3Dnew%20XDomainRequest()%3Bif(a)%7Ba.open(%22GET%22%2Cc)%3Ba.send()%7D%7Delse%7Bvar%20g%3DWRBn()%3Bvar%20e%3Dnew%20g()%3Be.open(%22GET%22%2Cc%2Ctrue)%3Be.send()%7D%7Delse%7Bvar%20e%3Dnew%20Image()%3Be.src%3Dc%3Be.onload%3Dfunction()%7Be.onload%3Dnull%3Be.onerror%3Dnull%7D%3Be.onerror%3Dfunction()%7Be.onload%3Dnull%3Be.onerror%3Dnull%7D%7D%7Delse%7Bif(WRBh.t%3D%3DWRBh.IE)%7Bvar%20a%3Dnew%20XDomainRequest()%3Bif(a)%7Ba.open(%22POST%22%2Cc)%3Ba.send(h)%7D%7Delse%7Bvar%20g%3DWRBn()%3Bvar%20e%3Dnew%20g()%3Be.open(%22POST%22%2Cc%2Ctrue)%3Be.setRequestHeader(%22Content-Type%22%2C%22text%2Fplain%22)%3Be.send(h)%7D%7DWRK%2B%2B%3BWRBk%5Bf%5D%2B%2B%7Dfunction%20WRBm(a)%7Bif(WRM.length%3D%3D0%26%26a%3D%3D0)%7Breturn%7DWRm(0%2CWRM%2Ca%7C%7C0)%3BWRY()%3Bif(WRZ)%7BclearInterval(WRZ)%3BWRZ%3Dfalse%7Dif(a%263)%7BWRy(ClickTaleUnloadPause)%7Delse%7BWRZ%3DsetInterval(WRd%2C300000)%7D%7Dfunction%20WRY()%7BWRM%3D%22%22%3BWRN%3D0%3BWRO%3D0%3BWRP%3D0%3BWRQ%3D0%3BWRR%3D0%3BWRS%3D0%3BWRT%3D0%3BWRAJ%3D0%3BWRAK%3D0%3BWRAj%3D0%7Dfunction%20WRc(a)%7Bif(a.t%3E1000000000%26%26a.a!%3D%22stop%22%26%26a.a!%3D%22field%22)%7BClickTaleField(%22dt%22%2Ca.t)%3BClickTaleStop()%3Breturn%7Dvar%20b%3DWRBC.length%3Bswitch(a.a)%7Bcase%22blur%22%3Acase%22mouseout%22%3Acase%22mouseover%22%3Acase%22elmpos%22%3AWRBP(false%2Ca.t%2Ca)%3Bbreak%3Bcase%22mouseover_t%22%3Afor(var%20d%3Db-1%3Bd%3E%3D0%26%26(WRBC%5Bd%5D.a%3D%3D%22mouseover%22%7C%7CWRBC%5Bd%5D.a%3D%3D%22mousemove%22%7C%7CWRBC%5Bd%5D.a%3D%3D%22elmpos%22)%3Bd--)%7B%7Dif(d%3E%3D0%26%26WRBC%5Bd%5D.a%3D%3D%22mouseout%22%26%26a.t-WRBC%5Bd%5D.t%3C100)%7BWRBC.splice(d%2C1)%7DWRBP(true)%3Bbreak%3Bcase%22mousemove%22%3Avar%20c%3Da.t%3Bif(b%26%26WRBC%5Bb-1%5D.a%3D%3Da.a)%7Bvar%20e%3DWRBC%5Bb-1%5D%3Bif(a.t%3D%3De.t%26%26a.b%3D%3De.b%26%26a.k%3D%3De.k)%7BWRBC%5Bb-1%5D%3Da%3Ba%3Dfalse%7Delse%7Bif(a.x%3D%3De.x%26%26a.y%3D%3De.y%26%26a.b%3D%3De.b%26%26a.k%3D%3De.k)%7Ba%3Dfalse%7D%7D%7DWRBP(false%2Cc%2Ca)%3Bbreak%3Bcase%22scrollx%22%3Acase%22scrolly%22%3Avar%20c%3Da.t%3Bif(b%26%26WRBC%5Bb-1%5D.a%3D%3Da.a)%7Bvar%20e%3DWRBC%5Bb-1%5D%3Bif(a.t%3D%3De.t)%7BWRBC%5Bb-1%5D%3Da%3Ba%3Dfalse%7Delse%7Bif((a.a%3D%3D%22scrollx%22%26%26a.x%3D%3De.x)%7C%7C(a.a%3D%3D%22scrolly%22%26%26a.y%3D%3De.y))%7Ba%3Dfalse%7D%7D%7DWRBP(false%2Cc%2Ca)%3Bbreak%3Bcase%22focus%22%3Aif(b%26%26WRBC%5Bb-1%5D.a%3D%3D%22blur%22%26%26a.t-WRBC%5Bb-1%5D.t%3C100)%7BWRBC.pop()%7Delse%7Bif(b%3E1%26%26WRBC%5Bb-1%5D.a%3D%3D%22elmpos%22%26%26WRBC%5Bb-2%5D.a%3D%3D%22blur%22%26%26a.t-WRBC%5Bb-2%5D.t%3C100)%7BWRBC.splice(b-2%2C1)%7D%7DWRBP(true%2Ca.t%2Ca)%3Bbreak%3Bdefault%3AWRBP(true%2Ca.t%2Ca)%3Bbreak%7D%7Dfunction%20WRBP(d%2Cc%2Ca)%7Bif(d)%7Bfor(var%20b%3D0%3Bb%3CWRBC.length%3Bb%2B%2B)%7BWRBQ(WRBC%5Bb%5D)%7DWRBC%3D%5B%5D%3Bif(a)%7BWRBQ(a)%7D%7Delse%7Bfor(var%20b%3D0%3Bb%3CWRBC.length%26%26c-WRBC%5Bb%5D.t%3E200%3Bb%2B%2B)%7BWRBQ(WRBC%5Bb%5D)%7DWRBC%3DWRBC.slice(b)%3Bif(a)%7BWRBC.push(a)%7D%7D%7Dfunction%20WRBQ(a)%7Bvar%20b%3DWRa(a)%3Bif(!b)%7Breturn%7Dif(WRM.length%26%26WRM.length%2Bb.length%3E1000)%7BWRBm()%3Bb%3DWRa(a)%7DWRM%2B%3Db%3BWRb(a)%3Bif(WRM.length%3E1000)%7BWRBm()%7D%7Dfunction%20WRa(c)%7Bvar%20f%3D%22%22%3Bswitch(c.a)%7Bcase%22loc%22%3Acase%22locu%22%3Acase%22fetch%22%3Af%3D%7Bloc%3A%22J%22%2Clocu%3A%22K%22%2Cfetch%3A%22L%22%7D%5Bc.a%5D%2B(c.a%3D%3D%22fetch%22%3FWRz(c.f.substr(0%2CWRBh.XDR%3F2048%3A1024))%2B%22%26%22%3A%22%22)%2BWRz(c.loc.substr(0%2CWRBh.XDR%3F2048%3A512))%2B%22%26%22%3Bbreak%3Bcase%22init%22%3Avar%20h%3Dc.u.split(%22.%22)%3Bif(!h%5B1%5D)%7Bh%5B1%5D%3D0%7Dvar%20j%3Dc.lang.toLowerCase().match(%2F%5E%5Ba-z%5C-%5D%7B2%2C5%7D%2F)%3Bc.lang%3D(j%26%26j%5B0%5D)%3Fj%5B0%5D%3A%22%22%3Bf%3D%22a%22%2BWRz(c.nav.substr(0%2C512))%2B%22%26%22%2BWRz(c.plat)%2B%22%26%22%2BWR6(c.scrh%2Cc.scrw)%2BWR6(c.scrx%2Cc.scry)%2BWR4(c.scrd)%2BWRAp(c.itime)%2B%22%26%22%2Bc.tz%2B%22%26%22%2BWR6(c.h%2Cc.w)%2BWR6(c.ch%2Cc.cw)%2BWR3(WR0(c.em)%2C2)%2Bc.cf%2Bc.lang%2B%22%26%22%2BWR3(WR0(h%5B0%5D)%2C6)%2BWR3(WR0(h%5B1%5D)%2C6)%2BWR4(12)%2BWR4(9)%2BWR4(c.hl)%3Bbreak%3Bcase%22load%22%3Af%3D%22b%22%2BWR6(c.h%2Cc.w)%2BWR6(c.ch%2Cc.cw)%2BWRAR(c.sw%2Cc.sh)%3Bbreak%3Bcase%22stop%22%3Acase%22term%22%3Acase%22unload%22%3Af%3D%7Bstop%3A%22x%22%2Cterm%3A%22y%22%2Cunload%3A%22c%22%7D%5Bc.a%5D%2BWR3(WR0(ClickTaleUnloadPause)%2C2)%3Bbreak%3Bcase%22scrollx%22%3Avar%20d%3Dc.x-WRQ%3Bf%3D(d%3C0%3F%22D%22%2BWR4(-d)%3A%22d%22%2BWR4(d))%3Bbreak%3Bcase%22scrolly%22%3Avar%20d%3Dc.y-WRR%3Bf%3D(d%3C0%3F%22E%22%2BWR4(-d)%3A%22e%22%2BWR4(d))%3Bbreak%3Bcase%22mousemove%22%3Af%3D((c.b%3D%3D0%26%26c.k%3D%3D0)%3F%22f%22%3A%22g%22%2BWR5(c.b%2Cc.k))%2BWR6(c.x-WRO%2Cc.y-WRP)%3Bbreak%3Bcase%22mousedown%22%3Af%3D%22h%22%2BWR5(c.b%2Cc.k)%2BWR6(c.x-WRO%2Cc.y-WRP)%3Bbreak%3Bcase%22mouseup%22%3Af%3D((c.b%3D%3D0%26%26c.k%3D%3D0)%3F%22i%22%3A%22j%22%2BWR5(c.b%2Cc.k))%2BWR6(c.x-WRO%2Cc.y-WRP)%3Bbreak%3Bcase%22resize%22%3Af%3D%22k%22%2BWR6(c.w-WRS%2Cc.h-WRT)%2BWR6(c.cw-WRAJ%2Cc.ch-WRAK)%3Bbreak%3Bcase%22tag%22%3Acase%22note%22%3Acase%22exec%22%3Af%3D%7Btag%3A%22o%22%2Cnote%3A%22p%22%2Cexec%3A%22P%22%7D%5Bc.a%5D%2BWRz(c.c.toString().substr(0%2CWRBw))%2B%22%26%22%3Bbreak%3Bcase%22field%22%3Af%3D%22q%22%2BWRz(c.f.toString().substr(0%2CWRBw))%2B%22%26%22%2BWRz(c.v.toString().substr(0%2CWRBw))%2B%22%26%22%3Bbreak%3Bcase%22error%22%3Af%3D%22s%22%2B(c.msg%3FWRz(c.msg.substr(0%2CWRBw))%3A%22%22)%2B%22%26%22%2B(c.url%3FWRz(c.url.substr(0%2C512))%3A%22%22)%2B%22%26%22%2Bc.line%2B%22%26%22%3Bbreak%3Bcase%22keydown%22%3Af%3D%22t%22%2BWR7(c.k%2Cc.kc)%3Bbreak%3Bcase%22keyup%22%3Af%3D%22u%22%2BWR7(c.k%2Cc.kc)%3Bbreak%3Bcase%22keypress%22%3Aif(c.k)%7Bf%3D%22v%22%2BWR4(c.cc*4%2Bc.k)%7Delse%7Bvar%20d%3Dc.cc-WRAj%3Bf%3D(d%3C0%3F%22N%22%2BWR4(-d)%3A%22M%22%2BWR4(d))%7Dbreak%3Bcase%22mouseover%22%3Acase%22click%22%3Acase%22context%22%3Acase%22focus%22%3Acase%22reset%22%3Af%3D%7Bmouseover%3A%22l%22%2Cclick%3A%22n%22%2Ccontext%3A%22A%22%2Cfocus%3A%22Q%22%2Creset%3A%22T%22%7D%5Bc.a%5D%3Bf%2B%3DWR4(c.i)%3Bbreak%3Bcase%22caret%22%3Af%2B%3D%22U%22%2BWR4(c.c.s)%2BWR4(c.c.e-c.c.s)%2BWR4(c.c.l-c.c.e)%3Bbreak%3Bcase%22change%22%3Af%2B%3D%22V%22%2BWR4(c.i)%2BWR4(c.v%2B1)%3Bbreak%3Bcase%22mouseout%22%3Acase%22ping%22%3Acase%22start%22%3Acase%22domload%22%3Acase%22blur%22%3Af%3D%7Bmouseout%3A%22m%22%2Cping%3A%22r%22%2Cstart%3A%22w%22%2Cdomload%3A%22z%22%2Cblur%3A%22R%22%7D%5Bc.a%5D%3Bbreak%3Bcase%22referrer%22%3Af%3D%22B%22%2BWRz(c.ref.substr(0%2C512))%2B%22%26%22%3Bbreak%3Bcase%22link%22%3Acase%22submit%22%3Af%3D%7Blink%3A%22H%22%2Csubmit%3A%22S%22%7D%5Bc.a%5D%3Bf%2B%3DWR4(c.i)%3Bf%2B%3DWRz(c.u.substr(0%2C512))%2B%22%26%22%3Bbreak%3Bcase%22elmpos%22%3Af%3Dc.p%3F%22C%22%3A%22I%22%3Bf%2B%3DWR4(c.i)%3Bif(c.p)%7Bfor(var%20e%3Dc.p.length-1%3Be%3E%3D0%3Be--)%7Bf%2B%3DWR3(WR0(c.p%5Be%5D.c)%2C2)%2BWR4(c.p%5Be%5D.p)%7Df%2B%3D%22%26%22%7Dif(c.b)%7Bf%2B%3DWRAR(c.x%2Cc.y)%2BWRAR(c.h%2Cc.w)%3Bvar%20g%3D%7Bx%3A0%2Cy%3A0%2Cw%3Ac.w%2Ch%3Ac.h%7D%3Bfor(var%20e%20in%20c.b)%7Bvar%20a%3Dc.b%5Be%5D%3Bif(a.c)%7Bf%2B%3DWR3(WR0(a.c)%2C2)%2BWRAR(a.x-g.x%2Ca.y-g.y)%2BWRAR(a.h-g.h%2Ca.w-g.w)%3Bg%3Da%3Bif(e%3E100)%7Bbreak%7D%7D%7Df%2B%3D%22%26%22%7Dbreak%3Bcase%22hchk%22%3Af%3D%22F%22%2BWR3(WR0(c.h)%2C6)%3Bbreak%3Bcase%22bchk%22%3Af%3D%22G%22%2BWR3(WR0(c.b)%2C6)%3Bbreak%3Bcase%22upload%22%3Af%3D%22O%22%2BWR4(c.stid)%3Bbreak%3Bcase%22stream%22%3Af%3D%22W%22%2BWR4(c.id)%2BWR4(c.l)%3Bbreak%3Bcase%22streamms%22%3Acase%22streamme%22%3Af%3D%7Bstreamms%3A%22ZA%22%2Cstreamme%3A%22ZB%22%7D%5Bc.a%5D%3Bf%2B%3DWR4(c.stid)%2BWR4(c.msid)%3Bbreak%3Bcase%22xhropen%22%3Af%3D%22ZC%22%2BWR4(c.xhrid)%2BWRz(c.u.substr(0%2C512))%2B%22%26%22%2BWR4(c.methodid)%3Bbreak%3Bcase%22xhrstate%22%3Af%3D%22ZD%22%2BWR4(c.xhrid)%2BWR4(c.stateid)%3Bbreak%3Bcase%22xhrstatedone%22%3Af%3D%22ZE%22%2BWR4(c.xhrid)%2BWR4(c.status)%2BWRz(c.statusText.substr(0%2CWRBw))%2B%22%26%22%2BWR4(c.streamid)%3Bbreak%3Bdefault%3Af%3D%22qunkevent%26%22%2BWRz(c.a)%2B%22%26%22%7Dreturn%20f%2BWR4(c.t-WRN)%7Dfunction%20WRb(a)%7Bswitch(a.a)%7Bcase%22scrollx%22%3AWRQ%3Da.x%3Bbreak%3Bcase%22scrolly%22%3AWRR%3Da.y%3Bbreak%3Bcase%22mousemove%22%3Acase%22mousedown%22%3Acase%22mouseup%22%3AWRO%3Da.x%3BWRP%3Da.y%3Bbreak%3Bcase%22resize%22%3AWRS%3Da.w%3BWRT%3Da.h%3BWRAJ%3Da.cw%3BWRAK%3Da.ch%3Bbreak%3Bcase%22keypress%22%3Aif(!a.k)%7BWRAj%3Da.cc%7Ddefault%3A%7DWRN%3Da.t%7Dfunction%20WRg()%7BWRAO()%3BWRc(%7Ba%3A%22unload%22%2Ct%3AWRI()%7D)%3BWRBm(1)%7Dfunction%20WRBt()%7Breturn%5Bwindow.pageXOffset%7C%7CWRv.scrollLeft%2Cwindow.pageYOffset%7C%7CWRv.scrollTop%5D%7Dfunction%20WRh()%7Bvar%20a%3DWRBt()%3Bif(WRU!%3Da%5B0%5D)%7BWRc(%7Ba%3A%22scrollx%22%2Cx%3Aa%5B0%5D%2Ct%3AWRI()%7D)%7Dif(WRV!%3Da%5B1%5D)%7BWRc(%7Ba%3A%22scrolly%22%2Cy%3Aa%5B1%5D%2Ct%3AWRI()%7D)%7DWRU%3Da%5B0%5D%3BWRV%3Da%5B1%5D%3Bif(WRBh.m)%7BWRAB()%7D%7Dfunction%20WRi(a)%7Breturn(a.altKey%3F1%3A0)%2B(a.ctrlKey%3F2%3A0)%2B(a.shiftKey%3F4%3A0)%7Dfunction%20WRr(a%2Cb)%7Bif(WRBh.t%3D%3DWRBh.IE%26%26WRBh.v%3C9)%7Breturn%20Math.min(b.button%2C7)%7Dif(a%3D%3D%22mousemove%22)%7Breturn%200%7Dreturn%5B1%2C4%2C2%5D%5BMath.min(b.button%2C2)%5D%7Dfunction%20WRj(b%2Cd)%7Bif(!d)%7Bvar%20d%3Devent%7Dvar%20j%3Dd.clientY%2Ca%3Dd.clientX%3Ba-%3DWRv.clientLeft%7C%7C0%3Bj-%3DWRv.clientTop%7C%7C0%3Bj%3DMath.min(Math.max(j%2C0)%2CWRBy())%3Ba%3DMath.min(Math.max(a%2C0)%2CWRBx())%3Bvar%20h%3Dd.srcElement%7C%7Cd.target%3Bif(h!%3DWRBD)%7Bvar%20g%3DWRAq(h)%3BWRc(%7Ba%3A%22mouseover%22%2Ci%3Ag%2Ct%3AWRI()%7D)%3BWRBD%3Dh%7Dvar%20f%3D%7Ba%3Ab%2Cx%3Aa%2Cy%3Aj%2Cb%3AWRr(b%2Cd)%2Ck%3AWRi(d)%2Ct%3AWRI()%7D%3Bif(WRu%26%26%22mousemove%22%3D%3Df.a%26%26WRu.x%3D%3Df.x%26%26WRu.y%3D%3Df.y%26%26WRu.b%3D%3Df.b%26%26WRu.k%3D%3Df.k)%7Breturn%7DWRu%3Df%3BWRc(f)%3Bif(f.a%3D%3D%22mousedown%22%26%26f.b%3D%3D%3D2%26%26WRBh.t%3D%3DWRBh.Sa)%7Bvar%20c%3D%7B%7D%3Bc.a%3D%22mouseup%22%3Bc.x%3Df.x%3Bc.y%3Df.y%3Bc.b%3Df.b%3Bc.k%3Df.k%3Bc.t%3Df.t%3BWRu%3Dc%3BWRc(c)%7D%7Dfunction%20WR8(a)%7BWRj(%22mousemove%22%2Ca)%7Dfunction%20WR9(a)%7BWRj(%22mousedown%22%2Ca)%7Dfunction%20WRAA(a)%7BWRj(%22mouseup%22%2Ca)%3BWRBR()%7Dfunction%20WRBI()%7BWRc(%7Ba%3A%22mouseover_t%22%2Ct%3AWRI()%7D)%7Dfunction%20WRBJ()%7BWRBD%3Dnull%3BWRc(%7Ba%3A%22mouseout%22%2Ct%3AWRI()%7D)%7Dfunction%20WRBN()%7BWRBR()%3BWRc(%7Ba%3A%22blur%22%2Ct%3AWRI()%7D)%3BWRBE%3Dnull%7Dfunction%20WRBS(a%2Cb)%7Bif(!b)%7Bvar%20b%3Devent%7Dvar%20c%3DWRAq(b.srcElement%7C%7Cb.target)%3BWRc(%7Ba%3Aa%2Ci%3Ac%2Ct%3AWRI()%7D)%3Breturn%20c%7Dfunction%20WRBM(a)%7BWRBS(%22focus%22%2Ca)%3Bvar%20b%3Da.srcElement%7C%7Ca.target%3Bif(b.form%26%26!b.form.CTFormAnn)%7BWRBT(b.form)%3Bb.form.CTFormAnn%3D%5Btrue%5D%7DWRBE%3Db%3Bif(!b.CTCaret%26%26WRBU(b))%7Bb.CTCaret%3D%7Bs%3A0%2Ce%3A0%2Cl%3A0%7D%7DWRBR()%7Dfunction%20WRBT(b)%7Bfor(var%20a%3D0%3Ba%3Cb.elements.length%3Ba%2B%2B)%7Bvar%20c%3Db.elements%5Ba%5D%3Bif(%2Finput%2Fi.test(c.tagName)%26%26%2Fcheckbox%7Cradio%2Fi.test(c.type))%7BWRBV(c%2Cc.checked)%7Delse%7Bif(%2Finput%2Fi.test(c.tagName)%26%26%2Fpassword%7Ctext%2Fi.test(c.type))%7BWRBV(c%2Cc.value.length)%7Delse%7Bif(%2Ftextarea%2Fi.test(c.tagName))%7BWRBV(c%2CWRBW(c.value))%7Delse%7Bif(%2Fselect%2Fi.test(c.tagName))%7BWRBV(c%2Cc.selectedIndex)%7D%7D%7D%7D%7D%7Dfunction%20WRBR()%7Bif(WRBE%26%26WRBE.CTCaret)%7Bvar%20b%3DWRBX(WRBE)%2Ca%3DWRBE.CTCaret%3Bif(!b)%7Breturn%7Dif(b.s!%3Da.s%7C%7Cb.e!%3Da.e%7C%7Cb.l!%3Da.l)%7BWRc(%7Ba%3A%22caret%22%2Cc%3Ab%2Cp%3Aa%2Ct%3AWRI()%7D)%3BWRBE.CTCaret%3Db%7D%7D%7Dfunction%20WRBL(a)%7BWRBS(%22reset%22%2Ca)%7Dfunction%20WRBK(c)%7Bif(!c)%7Bvar%20c%3Devent%7Dvar%20b%3Dc.srcElement%7C%7Cc.currentTarget%3BWRBg(b)%7Dfunction%20WRBo(d%2Cc)%7Bvar%20b%3Dd.getAttributeNode(c)%3Bif(b)%7Bb%3Db.value%7Dreturn%20b%7Dfunction%20WRBg(c)%7Bvar%20b%3DWRBo(c%2C%22action%22)%3BWRc(%7Ba%3A%22submit%22%2Ci%3AWRAq(c)%2Cu%3A(b%7C%7C%22%22)%2Ct%3AWRI()%7D)%7Dfunction%20ClickTaleRegisterFormSubmit(b)%7Bif(b%26%26b.tagName%26%26%2Fform%2Fi.test(b.tagName))%7BWRBg(b)%7D%7Dfunction%20WRq(c)%7Bif(c.button)%7Breturn%7DWRBS(%22click%22%2Cc)%3Bif(ClickTaleEventsMask%2664)%7BWRBY(c)%7Dvar%20b%3Dc.srcElement%7C%7Cc.target%3Bif((ClickTaleEventsMask%264)%26%26%2Finput%2Fi.test(b.tagName)%26%26%2Fcheckbox%7Cradio%2Fi.test(b.type))%7BWRBV(b%2Cb.checked)%7D%7Dfunction%20WRBO(c)%7Bvar%20b%3Dc.srcElement%7C%7Cc.target%3Bif((ClickTaleEventsMask%264)%26%26%2Fselect%2Fi.test(b.tagName))%7BWRBV(b%2Cb.selectedIndex)%7D%7Dfunction%20WRBV(b%2Ca)%7Bif(b.CTPrevVal%26%26b.CTPrevVal%5B0%5D%3D%3Da)%7Breturn%7DWRc(%7Ba%3A%22change%22%2Ci%3AWRAq(b)%2Cv%3A(a%3D%3D%3Dtrue%3F1%3A(a%3D%3D%3Dfalse%3F0%3Aa))%2Ct%3AWRI()%7D)%3Bb.CTPrevVal%3D%5Ba%5D%7Dfunction%20WRAQ(a)%7BWRBS(%22context%22%2Ca)%7Dfunction%20WRBY(c)%7Bif(!c)%7Bvar%20c%3Devent%7Dvar%20b%3Dc.srcElement%7C%7Cc.target%3Bwhile(b%26%26(!b.href%7C%7C%2Fimg%2Fi.test(b.tagName)))%7Bb%3Db.parentNode%7Dif(b)%7BWRc(%7Ba%3A%22link%22%2Ci%3AWRAq(b)%2Cu%3A(b.href%3Fb.href%3A%22%22)%2Ct%3AWRI()%7D)%7D%7Dfunction%20WRAE(a%2Cc%2Cb)%7Bif(a%26%26c%26%26b%26%26WRBc%3C20)%7BWRc(%7Ba%3A%22error%22%2Cmsg%3Aa%2Curl%3Ac%2Cline%3Ab%2Ct%3AWRI()%7D)%3BWRBc%2B%2B%7Dif(WRBB)%7Breturn%20WRBB(a%2Cc%2Cb)%7Dreturn%20false%7Dfunction%20WRAB()%7Bvar%20a%3DWRs()%2Cb%3DWRt()%3Bif(WRAL%3D%3Da%26%26WRAM%3D%3Db)%7Breturn%7DWRc(%7Ba%3A%22resize%22%2Cw%3Aa%2Ch%3Ab%2Ccw%3AWRBx()%2Cch%3AWRBy()%2Ct%3AWRI()%7D)%3BWRAL%3Da%3BWRAM%3Db%7Dfunction%20WRB6()%7B%7Dfunction%20WR2(b%2Cj%2Ch%2Cl)%7Bif(!j)%7Bvar%20j%3Devent%7Dvar%20f%3Dj.srcElement%7C%7Cj.target%2Ch%3Dj.keyCode%2Cg%3DWRi(j)%3Bif((h%3E%3D48%26%26h%3C%3D90)%7C%7C(h%3E%3D96%26%26h%3C%3D111)%7C%7C(h%3E%3D187))%7Bif(f.type%26%26%2FPASSWORD%7CFILE%2Fi.test(f.type))%7Bh%3D0%7Dif(WRBe%7C%7CWRA3.test(f.className))%7Bh%3D1%7D%7DWRc(%7Ba%3Ab%2Ck%3Ag%2Ckc%3Ah%2Ct%3AWRI()%7D)%3Bif(b%3D%3D%22keydown%22%26%26WRBE%26%26WRBE.CTCaret)%7Bvar%20n%3DWRBE.CTCaret%3Bif(h%3D%3D8)%7Bif(n.s%3Cn.e)%7Bn.l-%3D(n.e-n.s)%3Bn.e%3Dn.s%7Delse%7Bif(n.s%3D%3Dn.e%26%26n.s%3E0)%7Bn.s--%3Bn.e--%3Bn.l--%7D%7D%7Delse%7Bif(h%3D%3D46)%7Bif(n.s%3Cn.e)%7Bn.l-%3D(n.e-n.s)%3Bn.e%3Dn.s%7Delse%7Bif(n.s%3D%3Dn.e%26%26n.e%3Cn.l)%7Bn.l--%7D%7D%7Delse%7Bif(h%3D%3D37%26%26n.s%3E0)%7Bn.s--%3Bif(!(g%264))%7Bn.e--%7D%7Delse%7Bif(h%3D%3D39%26%26n.e%3Cn.l)%7Bn.e%2B%2B%3Bif(!(g%264))%7Bn.s%2B%2B%7D%7Delse%7Bif(h%3D%3D36)%7Bn.s%3D0%3Bif(!(g%264))%7Bn.e%3D0%7D%7Delse%7Bif(h%3D%3D35)%7Bn.e%3Dn.l%3Bif(!(g%264))%7Bn.s%3Dn.l%7D%7Delse%7Bif(h%3D%3D13%26%26!(g%26(2%7C1))%26%26%2Ftextarea%2Fi.test(WRBE.tagName))%7Bn.l%2B%3Dn.e-n.s%2B1%3Bn.s%2B%2B%3Bn.e%3Dn.s%7D%7D%7D%7D%7D%7D%7D%7D%7Dfunction%20WRAF(a)%7BWR2(%22keydown%22%2Ca)%7Dfunction%20WRAG(c)%7BWR2(%22keyup%22%2Cc)%3BWRBR()%3Bif(ClickTaleEventsMask%264)%7Bvar%20b%3Dc.srcElement%7C%7Cc.target%3Bif(%2Fselect%2Fi.test(b.tagName))%7BWRBV(b%2Cb.selectedIndex)%7Dif(%2Finput%2Fi.test(b.tagName)%26%26%2Fradio%2Fi.test(b.type))%7BWRBV(b%2Cb.checked)%7D%7D%7Dfunction%20WRAH(d)%7Bif(!d)%7Bvar%20d%3Devent%7Dif(d.charCode%3D%3D%3D0)%7Breturn%7Dvar%20b%3Dd.srcElement%7C%7Cd.target%2Cf%3Dd.keyCode%7C%7Cd.charCode%3Bif(f%3E27)%7Bif(b.type%26%26%2FPASSWORD%7CFILE%2Fi.test(b.type))%7Bf%3D0%7Dif(WRBe%7C%7CWRA3.test(b.className))%7Bf%3D1%7Dif(WRBE%26%26WRBE.CTCaret)%7Bvar%20c%3DWRBE.CTCaret%3BWRBE.CTCaret%3D%7Bs%3Ac.s%2B1%2Ce%3Ac.s%2B1%2Cl%3Ac.l%2Bc.e-c.s%2B1%7D%7D%7DWRc(%7Ba%3A%22keypress%22%2Ck%3AWRi(d)%26(1%7C2)%2Ccc%3Af%2Ct%3AWRI()%7D)%7Dfunction%20WRd()%7BWRc(%7Ba%3A%22ping%22%2Ct%3AWRI()%7D)%3BWRBm()%7Dfunction%20WRAq(h)%7Bwhile(h%26%26!h.tagName)%7Bh%3Dh.parentNode%7Dif(!h)%7Breturn%200%7Dvar%20o%2Cd%3D-1%3Bif(h.CTEPID)%7Bd%3Dh.CTEPID%5B0%5D%7Dif(d%3D%3D-1)%7Bvar%20n%3Dh%3Bo%3Dnew%20Array()%3Bwhile(n%26%26n!%3DWRD.body%26%26n!%3DWRD.documentElement)%7Bvar%20g%3Dn.parentNode.childNodes%3Bvar%20f%3D0%2Cl%3DWRAr(n.tagName)%2Ce%3Bfor(e%3D0%3Be%3Cg.length%3Be%2B%2B)%7Bif(!g%5Be%5D)%7Breturn%200%7Dif(g%5Be%5D%3D%3Dn)%7Bbreak%7Dif(g%5Be%5D.tagName%26%26WRAr(g%5Be%5D.tagName)%3D%3Dl)%7Bf%2B%2B%7D%7Do.push(%7Bc%3Al%2Cp%3Af%7D)%3Bn%3Dn.parentNode%7Dif(!n)%7Breturn%200%7D%7Dvar%20b%2Cm%3D(h!%3DWRD.body%26%26h!%3DWRD.documentElement)%3Bb%3Dm%3FWRAY(h)%3A%7Bx%3A0%2Cy%3A0%2Cw%3AWRB7()%2Ch%3AWRB8()%7D%3Bvar%20k%3Dnew%20Array()%3BWRAs(m%3Fh%3AWRD.body%2Cb.x%2Cb.y%2Ck)%3Bif(h.Blks)%7Bif(WRAt(h.Blks%2Ck)%26%26WRAt(h.Rect%2Cb))%7Bk%3Dfalse%7D%7Dif(k)%7Bif(d!%3D-1)%7BWRc(%7Ba%3A%22elmpos%22%2Ci%3Ad%2Cb%3Ak%2Cx%3Ab.x%2Cy%3Ab.y%2Cw%3Ab.w%2Ch%3Ab.h%2Ct%3AWRI()%7D)%7Delse%7Bd%3DWRAk%2B%2B%3BWRc(%7Ba%3A%22elmpos%22%2Ci%3Ad%2Cp%3Ao%2Cb%3Ak%2Cx%3Ab.x%2Cy%3Ab.y%2Cw%3Ab.w%2Ch%3Ab.h%2Ct%3AWRI()%7D)%3Bh.CTEPID%3D%5Bd%5D%7Dh.Blks%3Dk%3Bh.Rect%3Db%7Dreturn%20d%7Dfunction%20WRB7()%7Breturn%20Math.max(WRv.clientWidth%2CWRv.scrollWidth)%7Dfunction%20WRB8()%7Breturn%20Math.max(WRv.clientHeight%2CWRv.scrollHeight)%7Dfunction%20WRAt(d%2Cc)%7Bfor(var%20e%20in%20d)%7Bif(typeof%20d%5Be%5D!%3Dtypeof%20c%5Be%5D)%7Breturn%20false%7Dif(typeof%20d%5Be%5D%3D%3D%22object%22)%7Bif(!WRAt(d%5Be%5D%2Cc%5Be%5D))%7Breturn%20false%7D%7Delse%7Bif(d%5Be%5D!%3Dc%5Be%5D)%7Breturn%20false%7D%7D%7Dreturn%20true%7Dfunction%20WRz(a)%7Breturn%20encodeURIComponent(a)%7Dfunction%20WR4(d)%7Bif(d%3C0)%7Breturn%22%2F%2F%2F%2F%2F%2F%22%2BWR4(-d)%7Dif(d%3C%3D0)%7Breturn%22A%22%7Dvar%20a%3DWR0(d)%3Bif(d%3C59)%7Breturn%20a%7Dvar%20e%3DWRAm%5B59%2Ba.length-1%5D%3Bif(!e)%7Breturn%22A%22%7Dreturn%20e%2Ba%7Dfunction%20WR6(a%2Ch)%7Bvar%20e%3DWR0(a)%2Cd%3DWR0(h)%3Bvar%20g%3De.length%2Cb%3Dd.length%3Bif(g%3E%3D4%7C%7Cb%3E%3D4)%7Breturn%22A%22%7Dvar%20f%3D(a%3C0%3F32%3A0)%2B(g%3C%3C3)%2B(h%3C0%3F4%3A0)%2Bb%3Bf%3DWRAm%5Bf%5D%3Breturn%20f%2Be%2Bd%7Dfunction%20WRAR(a%2Ch)%7Bvar%20e%3DWR0(a)%2Cd%3DWR0(h)%3Bvar%20g%3De.length%2Cb%3Dd.length%3Bb%3DMath.max(b%2Cg)%3Bif(b%3E%3D8)%7Breturn%22A%22%7Dif(g%3Cb)%7Bg%3Db-1%7Dvar%20f%3D(a%3C0%3F32%3A0)%2B(h%3C0%3F16%3A0)%2B(g%3Cb%3F8%3A0)%2Bb%3Bf%3DWRAm%5Bf%5D%3Breturn%20f%2BWR3(e%2Cg)%2BWR3(d%2Cb)%7Dfunction%20WR0(a)%7Ba%3DMath.abs(a)%3Bvar%20b%3D%22%22%2Cc%3Bwhile(a!%3D0)%7Bc%3Da%2663%3Ba%3E%3E%3E%3D6%3Bb%3DWRAm%5Bc%5D%2Bb%7Dreturn%20b%7Dfunction%20WRAp(a)%7Ba%3DMath.abs(a)%3Bvar%20b%3D%22%22%2Cc%3Bwhile(a!%3D0)%7Bc%3Da%2663%3Ba%3DparseInt(a%2F64)%3Bb%3DWRAm%5Bc%5D%2Bb%7Dreturn%20b%7Dfunction%20WR5(a%2Cc)%7Breturn%20WRAm%5B(a%3C%3C3)%2Bc%5D%7Dfunction%20WR7(a%2Cb)%7Breturn%20WR3(WR0((a%3C%3C9)%2Bb)%2C2)%7Dfunction%20WR3(a%2Cb)%7Bif(a.length%3Eb)%7Breturn%20a.substr(0%2Cb)%7Dwhile(a.length%3Cb)%7Ba%3D%22A%22%2Ba%7Dreturn%20a%7Dfunction%20WRy(b)%7Bvar%20a%3D(new%20Date()).getTime()%2Bb%3Bwhile((new%20Date()).getTime()%3Ca)%7B%7D%7Dfunction%20WRAO()%7BWRBF(false)%7Dfunction%20ClickTaleStop()%7BWRAO()%3BWRc(%7Ba%3A%22stop%22%2Ct%3AWRI()%7D)%3BWRBm(1)%7Dfunction%20ClickTaleTerm()%7BWRAO()%3BWRc(%7Ba%3A%22term%22%2Ct%3AWRI()%7D)%3BWRBm(2)%7Dfunction%20WRBp(a)%7Bvar%20b%3DWRBk.length%3BWRBk%5Bb%5D%3D0%3BWRc(%7Ba%3A%22stream%22%2Cid%3Ab%2Cl%3Aa%2Ct%3AWRI()%7D)%3Breturn%20b%7Dfunction%20WRBq(a)%7Bvar%20b%3DWRBp(a.length)%3BWRAu(a%2CWRBh.XDR%3F10000%3A1500%2CWRBh.XDR%3F1000%3A400%2Cfunction(e%2Cc)%7BWRm(b%2Ce%2Cc%3F1%3A0)%7D%2Cnull)%3Breturn%20b%7Dfunction%20WRAh()%7Bif(!WRAV)%7BWRAV%3D%22%3Chtml%3E%22%7Dif(!WRAW)%7BWRAW%3D%22%3C%2Fhtml%3E%22%7DWRAl%3DWRAV%2BWRAU%2BWRAW%3BWRBl%3DWRBq(WRAl)%3BWRc(%7Ba%3A%22upload%22%2Cstid%3AWRBl%2Ct%3AWRI()%7D)%7Dfunction%20WRAX()%7Bif(ClickTaleEventsMask%26128)%7BWRAb(WRAU%2C5000%2C1000%2C%22WRAc%22)%7D%7Dfunction%20WRAc(d)%7BWRc(%7Ba%3A%22hchk%22%2Ch%3Ad%2Ct%3AWRI()%7D)%3Bvar%20c%3Dnew%20RegExp(%22%3Cbody%5B%5E%3E%5D*%3E(%5B%5C%5Cs%5C%5CS%5D*)%3C%2Fbody%3E%22%2C%22i%22)%3Bvar%20a%3DWRAU.match(c)%3Bif(a%26%26a%5B1%5D)%7BWRAb(a%5B1%5D%2C5000%2C1000%2C%22WRAd%22)%7D%7Dfunction%20WRAd(a)%7BWRc(%7Ba%3A%22bchk%22%2Cb%3Aa%2Ct%3AWRI()%7D)%7Dfunction%20WRBu()%7Bif(WRBh.XDR)%7Breturn%20WRc.apply(window%2Carguments)%7D%7Dfunction%20WRBv()%7Bif(WRBh.XDR)%7Breturn%20WRBq.apply(window%2Carguments)%7Dreturn%201%7Dfunction%20WRAb(c%2Cb%2Ca%2Cd)%7BWRAe(%7Bs%3Ac%2Cch%3Ab%2Ct%3Aa%2Cf%3Ad%2Ca%3A65535%2Cb%3A65535%2Cl%3Ac.length%2Ci%3A0%7D)%7Dfunction%20WRAe(f)%7Bvar%20j%3Df.i%3Bwhile(f.l%26%26(f.i-j)%3Cf.ch)%7Bvar%20tlen%3Df.l%3E360%3F360%3Af.l%3Bf.l-%3Dtlen%3Bdo%7Bf.a%2B%3Df.s.charCodeAt(f.i%2B%2B)%3Bf.b%2B%3Df.a%7Dwhile(--tlen)%3Bf.a%3D(f.a%2665535)%2B(f.a%3E%3E%3E16)%3Bf.b%3D(f.b%2665535)%2B(f.b%3E%3E%3E16)%7Dif(f.l)%7BsetTimeout(function()%7BWRAe(f)%7D%2Cf.t)%7Delse%7Bf.a%3D(f.a%2665535)%2B(f.a%3E%3E%3E16)%3Bf.b%3D(f.b%2665535)%2B(f.b%3E%3E%3E16)%3Beval(f.f%2B%22(%22%2B(f.b*65536%2Bf.a)%2B%22)%22)%7D%7Dfunction%20WRAu(c%2Cb%2Ca%2Cg%2Ch)%7Bif(c.length%3D%3D0)%7Breturn%7Dvar%20j%3D%7B%7D%3Bfor(i%3D0%3Bi%3C256%3Bi%2B%2B)%7Bj%5BString.fromCharCode(i)%5D%3Di%7Dc%3DencodeURI(c)%3BWRAx(%7Bs%3Ac%2Cch%3Ab%2Ct%3Aa%2Cf%3Ag%2Ce%3Ah%2Cd%3Aj%2Ci%3A0%2Ccc%3A256%2Cp%3A%22%22%7D)%7Dfunction%20WRAx(d)%7Bvar%20a%3D%22%22%2Ce%3Bif(d.p%3D%3D%22%22)%7Bd.p%3DWRAy(d)%7Dwhile(d.i%3Cd.s.length%26%26a.length%3Cd.ch)%7Be%3DWRAy(d)%3Bif(e%3D%3D%22%22)%7Breturn%7Dif(d.d%5Bd.p%2Be%5D)%7Bd.p%2B%3De%7Delse%7Ba%2B%3DWRAz(d.d%5Bd.p%5D)%3Bif(d.cc%3C4096)%7Bd.d%5Bd.p%2Be%5D%3Dd.cc%2B%2B%7Dd.p%3De%7D%7Dif(d.i%3Cd.s.length)%7BsetTimeout(function()%7BWRAx(d)%7D%2Cd.t)%7Delse%7Ba%2B%3DWRAz(d.d%5Bd.p%5D)%7Dvar%20c%3Dd.i%3E%3Dd.s.length%3Bd.f(a%2Cc)%3Bif(c%26%26d.e)%7Bd.e()%7D%7Dfunction%20WRAy(a)%7Bvar%20b%3Da.s.charAt(a.i%2B%2B)%3Bif(b%3D%3D%22%25%22)%7Bb%3DString.fromCharCode(WRAo%5Ba.s.charAt(a.i%2B%2B)%5D*16%2BWRAo%5Ba.s.charAt(a.i%2B%2B)%5D)%7Dreturn%20b%7Dfunction%20WRAz(a)%7Breturn%20WRAm%5Ba%3E%3E6%5D%2BWRAm%5Ba%2663%5D%7Dfunction%20WRAN(c%2Ca%2Cb)%7Bif(c.removeEventListener)%7Bc.removeEventListener(a%2Cb%2Cfalse)%7Delse%7Bif(c.detachEvent)%7Bc.detachEvent(%22on%22%2Ba%2Cb)%7D%7D%7Dfunction%20WRAs(e%2Ch%2Cg%2Cf%2Ck)%7Bvar%20d%3De.childNodes%3Bfor(var%20b%3D0%3Bb%3Cd.length%3Bb%2B%2B)%7Bvar%20c%3Dd%5Bb%5D%3Bif(!c.tagName%7C%7Cc.tagName%3D%3D%22!%22)%7Bcontinue%7Dif(WRA0(c))%7BWRAs(c%2Ch%2Cg%2Cf%2Ck)%7Delse%7Bif(WRA1(c%2Ck))%7Bif(c.offsetWidth!%3D0%26%26c.offsetHeight!%3D0)%7Bvar%20a%3DWRAY(c%2Ck)%3Bf.push(%7Bx%3Aa.x-h%2Cy%3Aa.y-g%2Cw%3Aa.w%2Ch%3Aa.h%2Cc%3AWRAr(c.tagName)%7D)%7D%7D%7D%7D%7Dfunction%20WRA2(c%2Cb%2Ca)%7Bif(!a)%7Ba%3Ddocument%7Dif(c.currentStyle)%7Breturn%20c.currentStyle%5Bb%5D%7Delse%7Bif(window.getComputedStyle)%7Breturn%20a.defaultView.getComputedStyle(c%2Cnull).getPropertyValue(b)%7D%7D%7Dfunction%20WRA0(a)%7Bvar%20b%3Da.tagName%3Breturn%20b%3D%3D%22TBODY%22%7C%7Cb%3D%3D%22TR%22%7Dfunction%20WRA1(b%2Ca)%7Bvar%20c%3DWRA2(b%2C%22display%22%2Ca)%3Bif(c!%3D%22block%22%26%26c!%3D%22list-item%22%26%26c!%3D%22table-cell%22%26%26c!%3D%22table%22)%7Breturn%20false%7Dc%3DWRA2(b%2C%22position%22%2Ca)%3Breturn%20c%3D%3D%22static%22%7Dfunction%20WRAr(a)%7Breturn((a.charCodeAt(0)-64)%2631)%2B(((a.charCodeAt(1)-64)%2628)%3C%3C3)%2B(((a.charCodeAt(2)-64)%2630)%3C%3C7)%7Dfunction%20WRBf(c%2Cb)%7Btry%7Breturn%20c.offsetParent%7Dcatch(a)%7Breturn(b%7C%7Cdocument).body%7D%7Dfunction%20WRAY(c%2Cb)%7Bvar%20a%3D%7Bx%3A0%2Cy%3A0%2Cw%3Ac.offsetWidth%2Ch%3Ac.offsetHeight%7D%3Bwhile(WRBf(c%2Cb))%7Ba.x%2B%3Dc.offsetLeft%3Ba.y%2B%3Dc.offsetTop%3Bc%3DWRBf(c%2Cb)%7Da.x%2B%3Dc.offsetLeft%3Ba.y%2B%3Dc.offsetTop%3Breturn%20a%7Dfunction%20WRBZ(b%2Cc%2Cg%2Cf)%7Bif(!f)%7Bf%3Ddocument%7Dif(b.setSelectionRange)%7Btry%7Bb.setSelectionRange(c%2Cg)%7Dcatch(a)%7B%7D%7Delse%7Bif(f.selection%26%26f.selection.createRange)%7Bvar%20d%3Db.createTextRange()%3Bd.collapse(true)%3Bd.moveStart(%22character%22%2Cc)%3Bd.moveEnd(%22character%22%2Cg-c)%3Bd.select()%7D%7D%7Dfunction%20WRBX(g%2Cf)%7Bvar%20d%3D%7Bs%3A0%2Ce%3A0%2Cl%3AWRBW(g.value)%7D%3Bif(!f)%7Bf%3Ddocument%7Dif(g.setSelectionRange)%7Btry%7Bd.s%3Dg.selectionStart%3Bd.e%3Dg.selectionEnd%7Dcatch(c)%7Breturn%20false%7D%7Delse%7Bif(f.selection%26%26f.selection.createRange)%7Bvar%20b%3Df.selection.createRange()%3Bif(b.parentElement()!%3Dg)%7Breturn%20false%7Dvar%20a%3Db.duplicate()%3Bd.s%3D-a.moveStart(%22character%22%2C-100000)%3Bd.e%3Dd.s%2BWRBW(b.text)%3Bif(!g.CTCBase)%7Bg.CTCBase%3D%5BWRBa(g%2Cd%2Cf)%5D%7Dd.s-%3Dg.CTCBase%5B0%5D%3Bd.e-%3Dg.CTCBase%5B0%5D%7Delse%7Breturn%20false%7D%7Dreturn%20d%7Dfunction%20WRBa(g%2Cd%2Cf)%7Bif(!f)%7Bf%3Ddocument%7DWRBZ(g%2C0%2C0%2Cf)%3Brange%3Df.selection.createRange()%3Bvar%20c%3Drange.duplicate()%3Bvar%20a%3D-c.moveStart(%22character%22%2C-100000)%3Bif(d)%7BWRBZ(g%2Cd.s-a%2Cd.e-a%2Cf)%7Dreturn%20a%7Dfunction%20WRBW(a)%7Breturn%20a.length-(a.split(%22%5Cr%22).length-1)%7Dfunction%20WRBU(a)%7Breturn%2Ftextarea%7Cinput%2Fi.test(a.tagName)%26%26(!a.type%7C%7C%2Fpassword%7Ctext%2Fi.test(a.type))%26%26typeof%20a.value%3D%3D%22string%22%7Dif(typeof%20ClickTaleOnReady%3D%3D%22function%22)%7BClickTaleOnReady()%7D%3B%3C/script%3E"));


        //ClickTale settings - CBS

        function SafeClickTaleField(Field, Value) {
            if (typeof ClickTaleField == 'function') {
                ClickTaleField(Field, Value);
            }
        }

        //define SafeClickTaleExec
        function SafeClickTaleExec(code) {
            if (typeof ClickTaleExec == 'function') {
                ClickTaleExec(code);
            }
        }

        //define SafeClickTaleExec
        function SafeClickTaleTag(tag) {
            if (typeof ClickTaleTag == 'function') {
                ClickTaleTag(tag);
            }
        }

        var ClickTaleTagBuffer = [];
        function BufferedClickTaleTag(tag) {
            if (typeof ClickTaleTag == "function") {
                ClickTaleTag(tag);
            } else {
                ClickTaleTagBuffer.push(tag);
            }
        }
        setTimeout(function () {
            if (typeof ClickTaleTag == "function") {
                for (var i = 0; i < ClickTaleTagBuffer.length; i++) {
                    ClickTaleTag(ClickTaleTagBuffer[i]);
                }
            } else {
                setTimeout(arguments.callee, 100);
            }
        }, 100);


        function CTIsPlayback() {
            var CTIsPlayback = true;
            try {
                if (!parent || !parent.WebPlayer) // if there is no WebPlayer or if the above frame is not accessible
                    CTIsPlayback = false;
            } catch (e) { CTIsPlayback = false; }

            return CTIsPlayback;
        }


        function triggerEvent(element, event) {
            if (document.createEventObject) {
                // dispatch for IE
                var evt = document.createEventObject();
                return element.fireEvent('on' + event, evt)
            }
            else {
                // dispatch for firefox + others
                var evt = document.createEvent("HTMLEvents");
                evt.initEvent(event, true, true); // event type,bubbling,cancelable
                return !element.dispatchEvent(evt);
            }
        }


        //show top menu
        for (var i=0;i<$$(".expandable").length;i++)
        {
            $$(".expandable")[i].addEvent('mouseover',
             function(){
                   var elementClassName=this.className;
                    elementClassName=elementClassName.replace("expandable","").replace(" ","");

                    //loggedOut or loggedIn div
                    if(elementClassName=="loginAction")
                    {
                        //loggedOut
                        if( $$('.'+elementClassName)[0].children[0].style.display == "block")
                        {
                            SafeClickTaleExec("$$('."+elementClassName+"')[0].children[0].children[1].setStyle('display', 'block');");
                            SafeClickTaleExec("$$('."+elementClassName+"')[0].children[0].children[1].setStyle('z-index', '13');");
                        }
                        else//loggedIn
                        {
                            SafeClickTaleExec("$$('."+elementClassName+"')[0].children[1].children[1].setStyle('display', 'block');");
                            SafeClickTaleExec("$$('."+elementClassName+"')[0].children[1].children[1].setStyle('z-index', '13');");
                        }

                    }
                    else
                    {
                       //menuWrapper
                       SafeClickTaleExec("$$('."+elementClassName+"')[0].children[1].setStyle('display', 'block');");
                       SafeClickTaleExec("$$('."+elementClassName+"')[0].children[1].setStyle('z-index', '13');");
                    }
            })

            $$(".expandable")[i].addEvent('mouseleave',
             function(){
                       var elementClassName=this.className;
                    elementClassName=elementClassName.replace("expandable","").replace(" ","");

                    //loggedOut or loggedIn div
                    if(elementClassName=="loginAction")
                    {
                        if( $$('.'+elementClassName)[0].children[0].style.display == "block")
                        {
                            SafeClickTaleExec("$$('."+elementClassName+"')[0].children[0].children[1].setStyle('display', 'none');");
                        }
                        else//loggedIn
                        {
                            SafeClickTaleExec("$$('."+elementClassName+"')[0].children[1].children[1].setStyle('display', 'none');");
                        }

                    }
                    else
                    {

                    //menuWrapper
                    SafeClickTaleExec("$$('."+elementClassName+"')[0].children[1].setStyle('display', 'none');");
              }
            })

        }

        //login modal
        $$("#openLogIn").addEvent("click", function(){

           SafeClickTaleExec("$('openLogIn').onclick('click')");
        })

        $$("#universalSearchBox").addEvent("mouseenter", function(){

            //change z-index so we will be able to see mouse movements on the search panel

            SafeClickTaleExec("$$('#universalSearchBox').fireEvent('focus');");
            SafeClickTaleExec("$$('.autocompleter-choicesWrap')[0].style.cssText = 'visibility:visible;opacity: 1;z-index:10 !important'");
        })

        //close login modal - close button
        Element.implement({
            addLiveEvent: function(event, selector, fn){
                this.addEvent(event, function(e){

                   /* var t = $(e.target);

                    if (!t.match(selector)) return false;
                        fn.apply(t, [e]);
                       console.log("here");*/

                       $$(".login .formHead .closeModal").addEvent("click", function(){
                            SafeClickTaleExec("$$('.login .formHead .closeModal').fireEvent('click')");

                        })

                        $$("#modalOverlay").addEvent("click", function(){
                            SafeClickTaleExec("$$('#modalOverlay').fireEvent('click')");

                        })

                }.bindWithEvent(this, selector, fn));
            }
        });

        $(document.body).addLiveEvent('click', $$(".login .formHead .closeModal"), function(e){ });
        $(document.body).addLiveEvent('click', $$("'#modalOverlay"), function(e){ });

        //close login modal
        var CT_searchBoxIsFocus = false;

        $$("#universalSearchBox").addEvent("blur", function(){

            CT_searchBoxIsFocus=false;
        })

        $$(".searchBoxWrap").addEvent("mouseleave", function(){

            SafeClickTaleExec("$$('#universalSearchBox').fireEvent('mouseleave');");
            if(CT_searchBoxIsFocus==false) //if the search box is not in focus
            {
                SafeClickTaleExec("$$('.autocompleter-choicesWrap')[0].style.visibility = 'hidden'");

            }
        })

        $$("#universalSearchBox").addEvent("focus", function(){

            SafeClickTaleExec("$$('#universalSearchBox').fireEvent('focus');");
            CT_searchBoxIsFocus=true;
        })

        $$(".autocompleter-choicesContainer").addEvent("mouseout", function(){

            SafeClickTaleExec("$$('#universalSearchBox').fireEvent('mouseout');");
            CT_searchBoxIsFocus=true;
        })

        $$("#universalSearchBox").addEvent("keydown", function(){

            SafeClickTaleExec("$$('#universalSearchBox').fireEvent('keydown');");
        })

        //key up call the autocomplete ajax
        $$("#universalSearchBox").addEvent("keyup", function(){

            SafeClickTaleExec("$$('#universalSearchBox').fireEvent('keyup');");
        })

        document.addEvent("click", function (H) {

            if(H.target!=null && H.target!="undefined")
            {

                    var CT_IsChoices = false;
                    if(H.target.parentElement!=null && H.target.parentElement!="undefined")
                    {
                        if(H.target.parentElement.parentElement!=null && H.target.parentElement.parentElement!="undefined")
                        {
                            if(H.target.parentElement.parentElement.className=="autocompleter-searchTarget")
                            {
                                CT_IsChoices=true;

                            }
                        }
                    }

                    if(H.target.id!="universalSearchBox" &&  H.target.className!="autocompleter-choices" && H.target.className!="autocompleter-searchTarget"
                        && CT_IsChoices==false &&  $$(".autocompleter-choicesWrap").getStyle("visibility")!="hidden")
                    {
                        //if you set autocompleter-choices to display none you can not show it again
                        //SafeClickTaleExec("$$('.autocompleter-choices').setStyle('display', 'none');");
                        SafeClickTaleExec("$$('.autocompleter-choicesWrap').setStyle('visibility', 'hidden');");

                    }

                    //when click on the checkboxes in the autocomplete
                    if(CT_IsChoices==true)
                    {
                        SafeClickTaleExec("$$('#"+H.target.id+"')[0].click();");
                    }

            }
            /*if(H.target!=null && H.target!="undefined")
            {
                if(H.target.id!=null && H.target.id!="undefined")
                {
                    //SafeClickTaleExec("document.fireEvent('click',$$('#"+H.target.id+"')[0]);");
                    if (H.target != this.choices && !(this.options.openOnFocus && (H.target == this.element || this.containsElement(H.target)))) {
                        SafeClickTaleExec(Autocompleter.Base.prototype.toggleFocus(false));
                    }
                }
            }*/

        })

        /************autocomplete*****************/

        if (typeof ClickTaleContext == 'object') {
                try {

                ClickTaleContext.getRecordingContextAsync("1.1", function(context){

                    if ($chk(PageVars.get("siteId", "number"))) {
                        if ($("universalSearch") && $("universalSearchBox")) {
                        $("universalSearch").setProperty("autocomplete", "off");
                        new Autocompleter.Ajax.Search("universalSearchBox", "/1776-" + ((PageVars.get("siteId", "number") == 4) ? 20 : 1) + "_" + PageVars.get("siteId") + "-0.html", {
                        postVar: "q",
                        postData: {
                        viewType: "json"
                        },
                        selectMode: "pick",
                        delay: 200,
                        autoSubmit: true
                        });
                        }
                    }

                    });
                    }
                      catch (e) { }
        }

        /******heatmap***************/
        //show all menu elements as hidden elements
         if (typeof ClickTaleContext == 'object') {
            try {
                //heatmap
                ClickTaleContext.getAggregationContextAsync("1", function (context) {
                    if (context.ReportType != 'FormAnalytics') {

                       for (var i=0;i<$$(".menuWrapper").length;i++)
                       {
                        $$(".menuWrapper")[i].setStyle('display', 'block');
                        $$(".menuWrapper")[i].setStyle('visibility', 'hidden');
                       }



                        for (var i=0;i<$$(".menuWrapper li a").length;i++)
                        {
                            $$(".menuWrapper li a")[i].setStyle('display', 'block');
                            $$(".menuWrapper li a")[i].setStyle('visibility', 'hidden');

                        }
                    }

                });
            }
            catch (e) { }
        }
    }
</script> <!-- NR footer --> <!-- NEW_RELIC_FOOTER_SCRIPT --> <script>window.addEvent('domready', function(){ replaceSearchOneLink(); } ); </script>	<link href='/_onelink_/cbsinteractive/en2es/overideonelink.css' rel='stylesheet' type='text/css'/> <!-- OneLink -->
</body>
</html>