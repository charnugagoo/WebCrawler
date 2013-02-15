<html>
<head>
  <title>MKS Software - Running UNIX on Windows / UNIX to Windows 7 - Porting, File Transfer</title>
  <meta name="description" content="MKS Software - A leading provider of Windows emulation software for system development and administrators in a Windows or mixed UNIX / Linux and Windows environment. Supports Windows 7.">
  <meta name="keywords" content="mks, mks software, terminal emulation software, x, mks x/server, x server emulation, unix utilities, unix development windows, unix on windows, mks toolkit, unix to windows 7, linux to windows 7"> 
  <link rel="canonical" href="http://www.mkssoftware.com" />
  <meta name="google-site-verification" content="Wx8rC6YlGr2Eb7L7EWUEtbCVfHd1PlOSt3a3IMFq5y4" />
  <meta name="msvalidate.01" content="E418579A84ED3AEDBA44DCD4A80EB9D9" />
</head>

<script type="text/javascript" src="/js/browser.js">
    /***********************************************
    * Jim's DHTML Menu v5.7- &#65533; Jim Salyer (jsalyer@REMOVETHISmchsi.com)
    * Visit Dynamic Drive: http://www.dynamicdrive.com for script and instructions
    * This notice must stay intact for use
    ***********************************************/
</script>

<script type="text/javascript" src="/js/config.js"></script>
<style type="text/css">
	.MainBanner { width: 100%; right: 0; left: 0; }
	.BannerBox { background-color: #003366; margin: 0; padding: 0; width: 100%; right: 0; left: 0; } 
.style2 {
	text-align: left;
}
</style>

<script language="JavaScript" type="text/JavaScript">
<!--

    var defaultTimeOut = 15000; //Default timeout 5 seconds

    //Starts the rotation.
    function startRotation(howMany, howManyPositions, timeOut) {
        defaultTimeOut = timeOut;
        setTimeout('rotateLayers(' + howMany + ',' + howManyPositions + ')', defaultTimeOut);
    }

    // This function clears the selected layer.
    function clearLayer(howMany, whichOne) {
        for (var i = 1; i <= howMany; i++) {
            eval("document.all." + whichOne + i + ".style.display = 'none'");
        }
    }

    // This function rotates the visibility of layers randomly.
    function rotateLayers(howMany, howManyPositions) {
        var randomSelection = (Math.round(Math.random() * (howMany - 1)) + 1);
        var randomPosition = (Math.round(Math.random() * (howManyPositions - 1)) + 1);

        if (randomPosition == 1) {
            while (eval("document.all.rotBanner" + randomSelection + ".style.display == 'inline'")) randomSelection = (Math.round(Math.random() * (howMany - 1)) + 1);
            clearLayer(howMany, "rotBanner");
            eval("document.all.rotBanner" + randomSelection + ".style.display = 'inline'");
        } else if (randomPosition == 2) {
            while (eval("document.all.rotPromo1" + randomSelection + ".style.display == 'inline'")) randomSelection = (Math.round(Math.random() * (howMany - 1)) + 1);
            clearLayer(howMany, "rotPromo1");
            eval("document.all.rotPromo1" + randomSelection + ".style.display = 'inline'");
            clearLayer(howMany, "rotPromo2");
            eval("document.all.rotPromo2" + randomSelection + ".style.display = 'inline'");
        } else {
            while (eval("document.all.rotCStudy" + randomSelection + ".style.display == 'inline'")) randomSelection = (Math.round(Math.random() * (howMany - 1)) + 1);
            clearLayer(howMany, "rotCStudy");
            eval("document.all.rotCStudy" + randomSelection + ".style.display = 'inline'");
        }
        setTimeout('rotateLayers(' + howMany + ',' + howManyPositions + ')', defaultTimeOut);
    }

//-->
</script>

<link rel="shortcut icon" href="/favicon.ico">
<link rel="stylesheet" href="/styles/main.css">

<body onLoad="init();">

<div class="headercell" id="mainGraphics">
    <table class="headercell" border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td align="left"><a class="fp" href="/"><img border="0" src="/images/logo_mkstk.gif" alt="MKS Toolkit - Running / Porting UNIX to Windows" height="67px" /></a></td>
            <td align="center"></td>
            <td align="right">
                <div id="righthead"><p>
		            <li><a class="fp" href="/sales/tkquotation_request.asp"><b>Request Price Quote</b></a></li>
		            <li><a class="fp" href="/contact.asp">Contact Us</a></li>
		            <li><a class="fp">Search</ a>  
		                <form action="/search.asp" id="cse-search-box">
			                <input type="hidden" name="cx" value="018396701200639053004:6bydax_gggo" />
			                <input type="hidden" name="cof" value="FORID:11" />
			                <input type="hidden" name="ie" value="UTF-8" />
			                <input type="text" name="q" size="31" />
			                <input type="submit" name="sa" value="Search" />
		                </form>
		                <!--<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&lang=en"></script>-->
		            </li>
		            <br /><br />
		            <li><a class="fp" href="/rss.asp"><img src="/images/xml.gif" alt="RSS Feed" border="0" hspace="18"></a></li></p>
	            </div>
	        </td>
        </tr>
    </table>
    <table class="headercell" border="0" cellpadding="2" cellspacing="0" width="100%" >
        <tr bgcolor="#003366">
	        <td width="650" align="right" height="14"></td>
	        <td></td>
        </tr>
    </table>
</div>
<div id="content">
    <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td width="100%" height="170" valign="top" align="left">
                <table cellpadding="0px" cellspacing="0px">
                    <tr>
                        <td id="gradient-fade-left"></td>
                        <td id="gradient-middle" width="600" height="170" style="border-style:solid; border-width:2px;"><img src="images/master_topbanner2.png" alt="UNIX on Windows"/></td>
                        <td id="gradient-fade-right"></td>
                    </tr>
                </table>
            </td>
            <!-- <td width="600" valign="top" rowspan="2" class="grid" style="border-bottom: 1px solid #003366; border-left: 1px solid #003366;"></td> -->
            <td width="100%" valign="top" rowspan="2" class="grid" style="border-bottom: 1px solid #003366; border-left: 1px solid #003366;">
	            <div style="padding: 7px; ">
	                <div id="rightButton"><a class="fp" href="/products">Learn About<br /><nobr>MKS Toolkit Products</nobr></a></div>
	                <div id="rightButton"><a class="fp" href="/eval">Request an<br />Evaluation Copy</a></div>
	                <div id="rightButton"><a class="fp" href="/sales/tkquotation_request.asp">Request Price Quote</a></div>
	                <div id="rightButton"><a class="fp" href="/support/upgradeform.asp">Request an Update</a></div>
	                <br />
	                <br />
	                <a class="fp" href="/products/help-me-choose.asp"><img id="Promo2" style="display: inline;" class="outline" src="/images/helpmechoose2.png" alt="Product selection - Help me choose which MKS Product will best fit our needs (Porting, Unix/Linux Like Environment, X Server)" border="0"></a><br />
	                <br />
	                <br />
		            <a class="fp" href="/docs/pr/tk95announcement.pdf"><img id="Promo2" style="display: inline;" class="outline" src="/images/windows8.png" alt="Toolkit 9.5 Supports Unix to Windows 8" border="0"></a><br />
                    <br />
	                <br />
	                <a class="fp" href="/products/mksx/"><img style="display: inline;" class="outline" src="/images/promo_mksx2.png" alt="MKS X/Server" border="0"></a><a class="fp" href="/docs/whatsnew_tk.htm"><img id="Promo1" style="display: none;" class="outline" src="/images/promo_tk90.gif" alt="MKS Toolkit v9.0" border="0"></a>
	                <br />
	            </div>
            </td>
        </tr>
        <tr>
            <!-- <td valign="top" style="border-bottom: 1px solid #003366;"> -->
            <td valign="top" style="width:100%; border-bottom: 1px solid #003366;">
	            <table style="width: 100%">
		            <tr>
			            <td><h1 class="newsListing">News on UNIX/Linux to Windows Interoperability:</h1>
	                        <div style="padding: 0 10px 0 10px;">
	                            <b class="maintext"><strong>Windows 8 / Windows Server 2012 compatibility is here!</strong></b>
<p class="mainbody">
PTC is pleased to announce the release of <a href="/docs/pr/tk95announcement.pdf">MKS Toolkit 9.5</a> , the leader in UNIX to Window scripting, connectivity, and application migration.
    <ul>
        <li>MKS Toolkit 9.5 now includes the former standalone MKS Lex & Yacc product.</li>
        <li>MKS Lex & Yacc has been updated to include compatibility with Microsoft Visual Studio 2008, 2010, and 2012.</li>
        <li>MKS Toolkit, MKS Lex and Yacc are compatible with Windows 8 and Windows Server 2012</li>
        <li>For a complete description of the fixes and new features included in this MKS Toolkit 9.5, please see the <a href="/docs/rn/relnotes_tk95.htm">release notes</a>.</li>
    </ul>
</p>
<p class="mainbody">PTC is pleased to announce the release of <a href="/docs/pr/xs86announcement.pdf">MKS X/Server 8.6</a> , a high performance X Server for the Windows environments.
    <ul>
        <li>For a complete description of the fixes and new features included in this MKS X/Server 8.6, please see the <a href="/docs/rn/relnotes_mksx86.htm">release notes</a>.</li>
    </ul>
</p>





		                        <!-- <p>The <a class="fp" href="/products/mksx/">Windows X/Server</a> by PTC offers the quality of <a class="fp" href="http://www.mkssoftware.com/docs/io/iot-200702.asp">Hummingbird Exceed</a> at less than half the cost 
		                        - and we'll prove it.</p>  -->
	                        </div>
	                        <h1 class="newsListing">White Papers &amp; Articles</h1>
	                        <div style="padding: 0 10px 0 10px;">
	                            <p><a href="http://www.wayner.org/node/67"><strong>The Problem With Free</strong></a><strong>, Peter Waynor.</strong></p>
		                        <p><a class="fp" href="/eval/wpform.asp?item=wpnf ">MKS Toolkit Vs. Cygwin: You Get What You Pay For</a></p>
	                            <p><a class="fp" href="/eval/wpform.asp?item=wpdr">UNIX/Linux and Windows - the Power of an Integrated, All-in-One, Familiar Environment</a></p>
	                        </div>
	                        <h1 class="newsListing">Learn About Solutions For</h1>
	                        <div style="padding: 0 10px 0 10px;">
			                    <ul>
                                    <li><p class="style2"><a href="/solutions/system-administration.asp">System Administration</a></p></li>
                                    <li><p class="style2"><a href="/solutions/scripting-automation.asp">Scripting and Automation</a></p></li>
                                    <li><p class="style2"><a href="/solutions/development-environment.asp">Development Environment</a></p></li>
                                    <li><p class="style2"><a href="/solutions/porting.asp">Port Applications from UNIX/Linux Systems</a></p></li>
                                    <li><p class="style2"><a href="/solutions/connecting-remote-machines.asp">Connecting to Remote Machines</a></p></li>
                                    <li><p class="style2"><a href="/solutions/text-processing.asp">Text Processing</a></p></li>
                                </ul>
	                        </div>
			            </td>
		            </tr>
	            </table>
	            <br />
            </td>
        </tr>
    </table>
</div>
<div id="footer">
    <!-- FOOTER BEGINS -->
    <table width="100%" cellpadding="5" cellspacing="5" style="border-top:1px solid grey">
    <tr>
	<td width="155" align="center"></td>
	<td align="center" class="footertext">
	    [ <a class="footerlink" href="/">UNIX on Windows Home</a> |
          <a class="footerlink" href="/sitemap.asp">Site Map</a> |
	      <a class="footerlink" href="/products">MKS Toolkit Products</a> |
	      <a class="footerlink" href="/sales/salesinfo.asp">Sales</a> |
	      <a class="footerlink" href="/products/services.asp">Services</a> |
	      <a class="footerlink" href="/support">Support</a> |
	      <a class="footerlink" href="/rss.asp">RSS</a> ] <br>
	    [ <a class="footerlink" href="/products/mksx/">PC X Server</a> |
          <a class="footerlink" href="/products/tk/ds_vsftp.asp">Secure Shell (SSH) Solutions</a> |
	      <a class="footerlink" href="mailto:fpillay@ptc.com">Feedback</a> |
<!--	      <a class="footerlink" href="http://www.mks.com/de">mks.de</a> |
	      <a class="footerlink" href="http://www.mks.com">mks.com</a> ] <br>
-->
	</td>
	<td width="155" align="right"><span class="footertext">&copy; 1995 - 2013 MKS Inc.  All Rights Reserved</span></td>
    </tr>
</table>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-993723-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
  })();

</script>



    <!-- FOOTER ENDS -->
</div>
</body>
</html>
