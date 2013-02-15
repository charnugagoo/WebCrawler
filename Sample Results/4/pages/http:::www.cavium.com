<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Intelligent Networks Powered by Cavium Octeon and Nitrox Processors</title>
<META name="keywords" content="network service processors,communication processors,Linux,FreeBSD,MIPS,multicore,multi-core,multi core, multicore MIPS,routers,switches,content processing,application aware network,network appliances,network appliances,unified threat management,Nitrox,OCTEON,SSL,IPSec,NITROX soho,TurboSSL,TurboIPSec,Data Plane,Control Plane,TCP offload,zlib acceleration,MIPS64,MIPS32,openSSL,enterprise networking,wan,wide area network,server chip products,802.11 data security,gigabit ethernet NIC,Firewall,intrusion prevention,IPS,Anti virus" />
<META name="description" content="Semiconductor Technology at Cavium. Specializing in multicore networking and communication processors" />
<META name="ROBOTS" content="ALL" />
<META name="ROBOTS" content="INDEX,FOLLOW" />
<meta name="verify-v1" content="/21G6wAQ6i9KmXPFzqi4rVLGwCmKpJgd+XdGA/8okLk=" />
<meta name="google-site-verification" content="thxx30D4eNMXdBtIjKpEH5BEWKqNdXfgf69tiJcaoss" />
<meta name="google-site-verification" content="aSQH13oZQtEyk8rypq3AiRb8kdGsi17x-aWQEhbGiKY" />
<META name="y_key" content="a9f8890bbe69d104" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style-new.css" rel="stylesheet" type="text/css" />
<link href="css/ddsmoothmenu.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="jscript/ddsmoothmenu.js"></script>
<script language="JavaScript" type="text/JavaScript">
<!--
var dns1 = "caviumnetworks.com";
var urlloc = location.href;
var loc = urlloc.toLowerCase();
    if (loc.indexOf(dns1) != -1){
        location.href="http://www.cavium.com";
	}

//-->
</script>
<script type="text/javascript">
if(document.images) {
img1 = new Image();
img1.src = "images/menu_bg.jpg";
img2 = new Image();
img2.src = "images/bg_blue_border.jpg";
img3 = new Image();
img3.src = "images/bg_search.jpg";
}
</script>
<SCRIPT language=JavaScript src="jscript/ajax.js" type=text/javascript></SCRIPT>
<script type="text/javascript" src="jscript/jquery-latest.js"></script>
<script type="text/javascript" src="jscript/cookie-plugin.js"></script>
<script type="text/javascript" src="jscript/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="jscript/curvycorners.src.js"></script>
<script type="text/javascript" src="jscript/css_browser_selector.js"></script>
<script type="text/javascript" src="jscript/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="jscript/jquery.timers-1.1.2.js"></script>
<script type="text/javascript" src="jscript/jquery.galleryview-1.1.js"></script>
<script type="text/javascript" src="jscript/jquery.translate-1.4.5-debug-all.js"></script>
<script type="text/javascript" src="jscript/jquery.cookie.js"></script>

<SCRIPT type=text/javascript>
var $j = jQuery.noConflict();
jQuery(function($j){
  $j.translate(function(){ 
  		function translateTo( destLang ){  
				                
        $j('#topbar, #secondaryContent').translate( 'english', destLang, {
          not: '#jq-translate-ui, #contactus, #ouragents, #lifestyle, #footer, #featured, #search, #flags2, #aboutus, noscript',  //just trans the homepage
          fromOriginal:true,   //always translate from english (even after the page has been translated)   
		                         
			start: function(){ $j('#throbber').show() },   // show loading icon
			complete: function(){ $j('#throbber').hide() },  // hide loading icon          
		   error: function(){ $j('#throbber').hide() }  // hide loading icon
        }); 
    }
    	  
	$j('#flags2 span').click(function(){         
	var lang = $j(this).attr('id');         
	translateTo( lang ); 
	$j.cookie('destLang', lang );          
	return false;                            
	});
         
    var destLang = $j.cookie('destLang'); //get previously translated language      
    if( destLang )  //if it was set then 
    	translateTo( destLang );    

  });
 })
</SCRIPT>

<script type="text/javascript">
	var $jx = jQuery.noConflict();
	$jx(document).ready(function(){
	$jx('#photos').galleryView({
		panel_width: 978,
		panel_height: 388,
		frame_width: 49,
		frame_height: 37,
		overlay_opacity: 0.0,
		overlay_color: '#222',
		overlay_text_color: 'white',
		caption_text_color: '#222',
		border: '1px solid #999',
		nav_theme: 'light',
		easing: 'easeInOutQuad',
		background_color: '#252525',
		pause_on_hover: true,
		transition_interval: 000
	});
	})
</script>
<script type="text/javascript">
var curvyCornersVerbose = false;
</script>

<script type="text/javascript">
ddsmoothmenu.init({
	mainmenuid: "smoothmenu1", //menu DIV id
	orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
	classname: 'ddsmoothmenu', //class added to menu's outer DIV
	//customtheme: ["#1c5a80", "#18374a"],
	contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})

ddsmoothmenu.init({
	mainmenuid: "smoothmenu2", //Menu DIV id
	orientation: 'v', //Horizontal or vertical menu: Set to "h" or "v"
	classname: 'ddsmoothmenu-v', //class added to menu's outer DIV
	//customtheme: ["#804000", "#482400"],
	contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
</script>
<script>
function remember_me(){
var c = $("#check"); //INPUT CHECKBOX
//IF CHECKBOX IS SET, COOKIE WILL BE SET
if(c.is(":checked")){
var e = $("#username").val(); //VALUE OF USERNAME
var p = $("#Password").val(); //VALUE OF PASSWORD
$.cookie("username", e, { expires: 3650 }); //SETS IN DAYS (10 YEARS)
$.cookie("Password", p, { expires: 3650 }); //SETS IN DAYS (10 YEARS)
}
}
//NEXT PAGE LOAD, THE USERNAME & PASSWORD WILL BE SHOWN IN THEIR FIELDS
function load_em(){
var e = $.cookie("username"); //"USERNAME" COOKIE
var p = $.cookie("Password"); //"PASSWORD" COOKIE

$("#username").val(e); //FILLS WITH "USERNAME" COOKIE
$("#Password").val(p); //FILLS WITH "PASSWORD" COOKIE
}
</script>
</head>

<body onLoad="load_em()">
<table width="980" bgcolor="#FFFFFF" border="0" align="center" cellpadding="0" cellspacing="0" id="secondaryContent">
  <tr>
    <td colspan="3" valign="top"><!--Begin Main Container-->
      
      <div id="container"> 
        <!--Begin header-->
        <div id="header">
          <div id="top-area">
            <div class="mv-logo"><img src="images/cavium_logo_new.jpg" width="165" height="41" border="0" /></div>
            
            <div id="mv-zone">

          </div>
          <!--Begin Menu Area-->
          <div id="menu-area"> 
            <!--Begin Menu-->
            <div id="menu-bg">
              <div id="smoothmenu1" class="ddsmoothmenu">
				        <ul id="topbar" class="ddsmoothmenu">
        <li><a href="Table.html" class="menulink">PRODUCTS</a>
                        <ul>
        <li><a href="Table.html">Complete Product Table &amp; Selector Guide</a></li>
        <li><a href="processor_Project_Thunder.html">Project Thunder</a></li>
        <li class="fly"><a href="OCTEON_MIPS64.html">OCTEON MIPS64 Processors</a>
          <ul>
            <li class="fly"><a href="OCTEON_MIPS64.html">Silicon</a>
              <ul>
              <li class="fly"><a href="OCTEON-III_CN7XXX.html">OCTEON III - CN7XXX</a> </li>
                <li class="fly"><a href="OCTEON-II_CN68XX.html">OCTEON II - CN6XXX</a>
                  <ul>
                    <li><a href="OCTEON-II_CN68XX.html">CN68XX</a></li>
                    <li><a href="OCTEON-II_CN67XX.html">CN67XX</a></li>
                    <li><a href="OCTEON-II_CN66XX.html">CN66XX</a></li>
                    <li><a href="OCTEON-II_CN63XX.html">CN63XX</a></li>
                    <li><a href="OCTEON-II_CN62XX.html">CN62XX</a></li>
                    <li><a href="OCTEON-II_CN61XX.html">CN61XX</a></li>
                    <li><a href="OCTEON-II_CN60XX.html">CN60XX</a></li>
                  </ul>
                </li>
                <li class="fly"><a href="OCTEON_MIPS64.html">OCTEON Plus - CN5XXX</a>
                  <ul>
                    <li><a href="OCTEON-Plus_CN58XX.html">CN58XX</a></li>
                    <li><a href="OCTEON-Plus_CN57XX.html">CN57XX</a></li>
                    <li><a href="OCTEON-Plus_CN56XX.html">CN56XX</a></li>
                    <li><a href="OCTEON-Plus_CN55XX.html">CN55XX</a></li>
                    <li><a href="OCTEON-Plus_CN54XX.html">CN54XX</a></li>
                    <li><a href="OCTEON-Plus_CN52XX.html">CN52XX</a></li>
                    <li><a href="OCTEON-Plus_CN50XX.html">CN50XX</a></li>
                  </ul>
                </li>
                <li class="fly"><a href="OCTEON_MIPS64.html">OCTEON - CN3XXX</a>
                  <ul>
                    <li><a href="OCTEON_CN38XX_CN36XX.html">CN38XX and CN36XX</a></li>
                    <li><a href="OCTEON_CN31XX.html">CN31XX</a></li>
                    <li><a href="OCTEON_CN30XX.html">CN30XX</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="fly"><a href="processor_security_octeon_software.htm">Software</a>
              <ul>
                <li><a href="octeon_software_develop_kit.html">Development Kits</a></li>
                <li><a href="css_solutions_services.html">Application Software</a></li>
              </ul>
            </li>
            <li><a href="processor_security_octeon_hardware.html">Hardware</a></li>
            <li class="fly"><a href="OCTEON-II_CN63XX_solutions.html">Solutions</a>
              <ul>
                <li><a href="OCTEON-II_CN67XX_CN68XX_solutions.html">OCTEON&nbsp;II&nbsp;CN67XX/CN68XX</a></li>
                <li><a href="OCTEON-II_CN63XX_solutions.html">OCTEON II CN63XX</a></li>
                <li><a href="OCTEON-Plus_CN58XX_solutions.html">OCTEON Plus CN58XX</a></li>
                <li><a href="OCTEON-Plus_CN57XX_solutions.html">OCTEON Plus CN57XX</a></li>
                <li><a href="OCTEON-Plus_CN56XX_solutions.html">OCTEON Plus CN56XX</a></li>
                <li><a href="OCTEON-Plus_CN55XX_solutions.html">OCTEON Plus CN55XX</a></li>
                <li><a href="OCTEON-Plus_CN54XX_solutions.html">OCTEON Plus CN54XX</a></li>
                <li><a href="OCTEON-Plus_CN52XX_solutions.html">OCTEON Plus CN52XX</a></li>
                <li><a href="OCTEON-Plus_CN50XX_solutions.html">OCTEON Plus CN50XX</a></li>
                <li><a href="OCTEON_38XX_36XX_solutions.html">OCTEON&nbsp;CN38XX/CN36XX</a></li>
                <li><a href="OCTEON_CN31XX_solutions.html">OCTEON CN31XX</a></li>
                <li><a href="OCTEON_CN30XX_solutions.html">OCTEON CN30XX</a></li>
              </ul>
            </li>
            </ul>
        </li>
        <li class="fly"><a href="OCTEON-Fusion.html">OCTEON Fusion Processors</a></li>
        <li class="fly"><a href="processor_security.html">NITROX Processors</a>
        <ul>
        <li class="fly"><a href="processor_security.html">NITROX Security Processors</a>
            <ul>
              <li class="fly"><a href="processor_security.html">Silicon</a> 
                <ul>
                  <li><a href="processor_security_nitrox-III.html">NITROX III</a></li>
                  <li><a href="processor_security_nitroxPX.html">NITROX PX</a></li>
                  <li><a href="processor_security_nitroxLite.htm">NITROX Lite</a></li>
                  <li><a href="processor_security_nitrox.htm">NITROX</a></li>
                  <li><a href="processor_security_nitroxII.htm">NITROX II</a></li>
                </ul>
              </li>
              <li class="fly"><a href="software_support_cdk.htm">Software</a> 
                <ul>
                  <li><a href="software_support_cdk.htm">Development Kit</a></li>
                  <li><a href="software_support_operating_sys.htm">OS, Protocol 
                    Stacks &amp; Applications</a></li>
                </ul>
              </li>
              <li><a href="Ecosystem_Partners.php">Third Party Hardware</a></li>
              <li class="fly"><a href="solution.htm">Solutions</a>
                <ul>
                  <li><a href="solutons_vpn_gateway.html">VPN Gateways</a></li>
                  <li><a href="solution_ssl_switch.html">L4+ Switches</a></li>
                  <li><a href="solution_wireless_lan.html">Wireless LAN</a></li>
                  <li><a href="solution_storage_networking.htm">Storage Networking</a></li>
                </ul>
        	</li>
        </ul>
        </li>
        <li class="fly"><a href="processor_NITROX-DPI.html">NITROX DPI Layer 7 Content Processors</a>
        	<ul>
            <li class="fly"><a href="processor_NITROX-DPI.html">Silicon</a>
                    <ul>
					<li><a href="NITROX-DPI-ll_CN18XX.html">NITROX DPI II CN18XX</a></li>
                    <li><a href="NITROX-DPI_CN17XX.html">NITROX DPI CN17XX</a></li>
                    </ul>
            </li>
            <li class="fly"><a href="NITROX-DPI_solutions.html">Solutions</a>
                    <ul>
                    
                  <li><a href="NITROX-DPI-II_CN18XX_solutions.html">NITROX DPI 
                    II CN18XX</a></li>
                    <li><a href="NITROX-DPI_CN17XX_solutions.html">NITROX DPI CN17XX</a></li>
                    </ul>
            </li>
            </ul>
        </li>
        </ul>
        </li>
        <li class="fly"><a href="processor_NEURON_NEURONMAX.html">NEURON Search Processors</a></li>
        <li class="fly"><a href="processor_ECONA-ARM.html">ARM32 Processors</a>
        <ul>
        <li class="fly"><a href="processor_ECONA-ARM.html">ECONA ARM Processors</a>
        <ul>
        <li class="fly"><a href="processor_ECONA-ARM.html">Silicon</a>
        <ul>
        <li><a href="ECONA_CNS1XXX.html">CNS1XXX</a></li>
        <li><a href="ECONA_CNS2XXX.html">CNS2XXX</a></li>
        <li><a href="ECONA_CNS3XXX.html">CNS3XXX</a></li>
        </ul>
        </li>
        <li><a href="ECONA_Software.html">Software</a></li>
        <li><a href="ECONA_development_kit.html">Hardware</a></li>
        <li class="fly"><a href="ECONA_solutions.html">Solutions</a>
        <ul>
        <li><a href="ECONA_CNS1XXX_CNS2XXX_solutions.html">CNS1XXX/CNS2XXX</a></li>
        <li><a href="ECONA_CNS3XXX_solutions.html">CNS3XXX</a></li>
        </ul>
        </li>
        <li><a href="Ecosystem_Partners.php">Ecosystem</a></li>
        </ul>
        </li>
        <li class="fly"><a href="Processor_CNW5XXX.html">PureVu Video Processors</a>
        <ul>
        <li class="fly"><a href="Processor_CNW5XXX.html">Silicon</a>
        <ul>
        <li class="fly"><a href="Processor_CNW5XXX.html">CNW5XXX-2D</a>
        <ul>
        <li><a href="Processor_CNW5602.html">CNW5602</a></li>
        <li><a href="PureVu_CNW5611.html">CNW5611</a></li>
        </ul>
        </li>
        <li class="fly"><a href="PureVu-3D_CNW5XXX.html">CNW5XXX-3D</a>
        <ul>
		<li><a href="PureVu-3D_CNW5302.html">CNW5302</a></li>
        </ul>
        </li>
        <li class="fly"><a href="PureVu_CNW6611L.html">CNW6XXX</a>
        <ul>
        <li><a href="PureVu_CNW6611L.html">CNW6611L</a></li>
        </ul>
        </li>
        </ul>
        </li>
        <li class="fly"><a href="PureVu_TIGA-mini.html">Reference Design</a>
        <ul>
        <li class="fly"><a href="PureVu_TIGA-mini.html">CNW6XXX</a>
        <ul>
        <li><a href="PureVu_TIGA-mini.html">TIGA-mini</a></li>
        </ul>
        </li>
        </ul>
        </li>
        <li class="fly"><a href="PureVu_CNW5XXX_solutions.html">Solutions</a>
          <ul>
            <li><a href="PureVu_WiVu-Solution.html">WiVu</a></li>
            <li><a href="PureVu_CNW5XXX_solutions.html">CNW5XXX</a></li>
            </ul>
        </li>
        </ul>
        </li>
        
         <li class="fly"><a href="Processor_CNC1201X.html">CELESTIAL STB Processors</a>
        <ul>
        <li class="fly"><a href="Processor_CNC1201X.html">Silicon</a>
        <ul>
        <li class="fly"><a href="Processor_CNC1201X.html">CNC1201X</a>
        <ul>
        <li><a href="Processor_CNC1201.html">CNC1201</a></li>
        <li><a href="Processor_CNC1201M.html">CNC1201M</a></li>
        <li><a href="Processor_CNC1201C.html">CNC1201C</a></li>
        <li><a href="Processor_CNC1201J.html">CNC1201J</a></li>
        </ul>
        </li>
        <li class="fly"><a href="Processor_CNC1203X.html">CNC1203X</a>
        <ul>
        <li><a href="Processor_CNC1203.html">CNC1203</a></li>
        <li><a href="Processor_CNC1203J.html">CNC1203J</a></li>
        </ul>
        </li>
        <li class="fly"><a href="Processor_CNC1800X.html">CNC1800X</a>
        <ul>
        <li><a href="Processor_CNC1800H.html">CNC1800H</a></li>
        <li><a href="Processor_CNC1800L.html">CNC1800L</a></li>
        </ul>
        </li>
        </ul>
        </li>
        <li class="fly"><a href="Celestial_Software.html">Software</a></li>
        </ul>
        </li>      
		</ul>
        </li>
<li class="fly"><a href="Intelligent_Network_Adapters_NIC4E.html">Intelligent Adapters</a>
        <ul>
        
        <li><a href="Intelligent_Network_Adapters_NIC10E.html">CN57XX-NIC</a>
        <ul>      
        <li><a href="Intelligent_Network_Adapters_NIC10E.html">NIC10E</a></li>
        <li><a href="Intelligent_Network_Adapters_NIC4E.html">NIC4E</a></li>
        </ul>
        </li>
        
        <li><a href="Intelligent_Network_Adapters_CN63XX_NIC10E.html">CN63XX-NIC</a>
        <ul>
        <li><a href="Intelligent_Network_Adapters_CN63XX_NIC10E.html">NIC10E</a></li>
        <li><a href="Intelligent_Network_Adapters_CN63XX_CPB.html">CPB</a></li>
        </ul>
        </li>
        
        <li class="fly"><a href="Nitrox_XL_acceleratorBoards.html">NITROX XL Security Adapters</a>
        <ul>
        <li><a href="acceleration_boards.htm">OEMs/System&nbsp;Designers</a></li>
        <li><a href="overview.html">IT Managers/End-Users</a></li>
        </ul>
        </li>
        <li><a href="acceleration_boards_FIPS.htm">FIPS Adapters</a></li>
        </ul>
        </li>
        <li class="fly"><a href="css_solutions_services.html">Cavium Solutions and Services</a></li>
        <li><a href="product_videos.html" class="menulink">Videos</a></li>
      </ul>
</li>
                  <li><a href="support.html" class="menulink">SUPPORT</a>
      <ul>
        <li><a href="https://support.cavium.com/websilo/?action=RegisterUser" target="_blank">Request OEM Support Account</a></li>
        <li><a href="https://support.cavium.com/websilo/portal" target="_blank">OEM Customer Login</a></li>
        <li><a href="support.php">Enterprise Board Customer Support</a></li>
        <li><a href="https://wex.cavium.com/rmaext/login.jsp" target="_blank">RMA</a></li>
      </ul>
    </li>
                  <li><a href="newsevents.html" class="menulink">NEWS&nbsp;&amp;&nbsp;EVENTS</a>
      <ul>
        <li><a href="newsevents.html">Press Releases</a></li>
        <li><a href="newsevents_websites.html">Cavium in the News</a></li>
        <li><a href="newsevents_events.html">Company Events</a></li>
        <li><a href="testimonials.html">Testimonials</a></li>
      </ul>
    </li>
                  <li><a href="sales.html" class="menulink">SALES</a>
      <ul>
        <li><a href="sales.html">Locations</a></li>
        <li><a href="purchase.html">Purchase</a></li>
      </ul>
    </li>
    <li><a href="css_solutions_services.html" class="menulink">SOFTWARE</a></li>
    <li><a href="Ecosystem_Partners.php" class="menulink">PARTNERS</a></li>
    <li><a href="company.html" class="menulink">CORPORATE</a>
      <ul>
        <li><a href="company.html">Company</a></li>
        <li><a href="Team.html">Team</a></li>
        <li><a href="awards.html">Awards</a></li>
        <li><a href="directors.html">Board of Directors</a></li>
        <li><a href="Ecosystem_Partners.php">Partners</a></li>
        <li><a href="careers.html">Careers</a></li>
        <li><a href="locations.html">Locations</a></li>
        <li><a href="ContactCavium.htm">Contact Us</a></li>
        <li><a href="sitemap.html">Site Map</a></li>
      </ul>
    </li>
                  <li style="padding-right:0px;"><a href="http://investor.caviumnetworks.com/phoenix.zhtml?c=209126&p=irol-IRHome" class="menulink">INVESTORS</a>
                </li>
                </ul>              </div>
            </div>
            <!--End Menu--> 
            <!--Search box-->
            <div id="search">
              <div class="srch-box">
                <div class="srch-left"></div>
                     <form action="./search/search.php" method="get">
                <input type="hidden" name="search" value="1"> 
			<input type="text" name="query" id="query" size="40" columns="2" autocomplete="off" delay="1500" style="width:120px; border:none; margin:1px 0 0 0; height:19px; float:left;"><div class="btn-go" style="width:29px;"><input src="images/btn_go.jpg" width="29" height="23" type="image" name="image2" border="0">
               </div>
                </form>
              </div>
              <!--End Search box--> 
            </div>
          </div>
          <!--End Menu Area--> 
        </div>
        <!--End header--> 
  </td></tr><tr>
   	  <tr>
      <td colspan="3" align="center" height="5"></td>
      </tr>
      <td colspan="3" align="center" valign="top">
      <!--Flash Banner--> 
    <div id="photos" class="galleryview"  style="z-index:1; overflow:hidden;">
    <div class="panel">
	<a href="newsevents_Cavium_Launches_SDK-3.html"><img src="images/SDK3_banner.jpg" /></a>
    </div>
    <div class="panel">
	<a href="processor_Project_Thunder.html"><img src="images/Project_Thunder.jpg" /></a>
    </div>
    <div class="panel">
	<a href="OCTEON-III_CN7XXX.html"><img src="images/OCTEON_III_banner.jpg" /></a>
    </div>
    <div class="panel">
	<a href="OCTEON-Fusion.html"><img src="images/OCTEON_Fusion_banner.jpg" /></a>
    </div>
    <div class="panel">
	<a href="processor_NEURON_NEURONMAX.html"><img src="images/NEURON_banner.jpg" /></a>
    </div>
    <!--<div class="panel">
	<a hrf="newsevents_Caviumnetworks_Expands_OCTEON-II.html"><img src="images/OCTEON_II_banner.jpg" /></a>
    </div>-->
    <div class="panel">
	<a href="newsevents_Caviumnetworks_Nitrox-III_Processors.html"><img src="images/Nitrox-III_banner.jpg" /></a>
   </div>
<ul class="filmstrip">
    <li><img src="images/thumb_SDK3.jpg" alt="SDK3" title="SDK3" /></li>
    <li><img src="images/thumb_pthunder.jpg" alt="Project Thunder" title="Project Thunder" /></li>
    <li><img src="images/thumb_Octeon_III.jpg" alt="OCTEON III" title="OCTEON III" /></li>
    <li><img src="images/thumb_OCTEON_Fusion.jpg" alt="OCTEON Fusion" title="OCTEON Fusion" /></li>
    <li><img src="images/thumb_neuron.jpg" alt="NEURON" title="NEURON" /></li>
<!--    <li><img src="images/Octeon_II_thumb.jpg" alt="OCTEON II" title="OCTEON II" /></li>-->
    <li><img src="images/Nitrox-III_banner1.jpg" alt="Nitrox III" title="Nitrox III" /></li>
    </ul>
</div>
          <!--Flash Banner End-->       
      </td>
        </tr><tr>
          <td height="8" colspan="3"></td>
        </tr><tr>
          <td colspan="3">
</td>
  </tr>
        <tr>
          
    <td width="760" align="left" valign="top" background="newsevents_Cavium_Q2-2012_Financial_Results_Conference_Call.html"> 
      <!--Begin Left panel-->
      <div id="left-cotent-area">
          <!--Latest News-->
          <div id="latest-news">
          <h2>Latest News</h2>
          <ul>
           <li><span class="news-date">January 31, 2013</span><br/>
              <a href="newsevents_Cavium_Financial_Results_Q4-2012.html">Cavium Announces Financial Results for Q4 2012</a></li>
           <li><span class="news-date">January 31, 2013</span><br/>
              <a href="newsevents_Cavium_Launches_SDK-3.html">Cavium Announces Carrier Grade, Enterprise Quality,Commercial...</a></li>
           <li><span class="news-date">January 31, 2013</span><br/>
              <a href="newsevents_Cavium_Announces_Project_Thunder_Software.html">Cavium Announces Project Thunder Software Development Platform for...</a></li>
           <li><span class="news-date">January 31, 2013</span><br/>
              <a href="newsevents_Cavium_Collaborates_Fedora_Project_to_Support_Project_Thunder.html">Cavium Collaborates with the Fedora Project to Support Project Thunder...</a></li>
           <li><span class="news-date">January 7, 2013</span><br/>
              <a href="newsevents_Cavium_PureVu_Powers_Samsung_Wireless_Streaming_Adapter.html">Cavium's PureVu® Powers Samsung's Wireless Streaming Adapter...</a></li>
            </ul>
          <div class="view-all">[ <a href="newsevents.html">View all &raquo;</a> ]</div>
          </div>
          <!--End Latest News-->
          <!--Featured Videos-->
          <div id="feature-videos">
          <h2>Feature Product Videos</h2>
          <div id="s-videos">
		  <script language="JavaScript" src="jscript/video-thumb.js"></script>
          </div>
          <span class="link-info">Click on a link to play</span>
          <ul>
          <li><A href="#vplayer" style="color:#333; font-size:10px;" onClick="javascript:ajaxpage('Steve_45_seconds.html','s-videos');">OCTEON&nbsp;Multicore&nbsp;MIPS64&nbsp;Processors</A></li>
          <li><A href="#vplayer" style="color:#333; font-size:10px;" onClick="javascript:ajaxpage('Kourosh_45seconds.html','s-videos');">PureVu Video H.264 Processor</A></li>
          <li><A href="#vplayer" style="color:#333; font-size:10px;" onClick="javascript:ajaxpage('Tar_45_seconds.html','s-videos');">Accelerator Adaptors and Boards</A></li>
          <li><A href="#vplayer" style="color:#333; font-size:10px;" onClick="javascript:ajaxpage('safa_css.html','s-videos');">Cavium Solutions and Services</A></li>
          </ul>
          <div style="padding-top:6px;">
            <table width="100%" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td width="35" align="center"><a href="http://www.lightreading.com/video.asp?doc_id=198606" target="_blank"><img src="images/LR_tv.jpg" alt="Proven Multicore Driving Innovation" title="Proven Multicore Driving Innovation" width="30" height="18" border="0" /></a></td>
                <td width="35" align="center"><a href="http://cnettv.cnet.com/actiontec-mywirelesstv/9742-1_53-50098229.html" target="_blank"><img src="images/cnet_tv.jpg" alt="MyWirelessTV Powered by PureVu" title="MyWirelessTV Powered by PureVu" width="30" height="18" border="0" /></a></td>
                <td>&nbsp;</td>
                <td style="text-align:right;">[ <a href="product_videos.html">See all videos &raquo;</a> ]</td>
              </tr>
            </table>
          </div>
          </div>
          <!--End Videos-->
          <!--Begin Sample and Buy-->
          <div id="sample-buy">
          <h2>Sample &amp; Buy</h2>
          <div id="sample">
          <ul>
          <li><a href="sales.html">Contact Sales</a></li>
          <li><a href="purchase.html">Buy Online</a></li>
          <li><a href="Ecosystem_Partners.php?type=cat&key=1">ODM, COTS Systems</a></li>
          <li><a href="acceleratorBoards.html">PCI Accelerators</a></li>
          </ul>
          </div>
          <h2 style="padding-top:10px;">Upcoming Events<a href="newsevents_events.html"><br />
            </a></h2>
          <ul class="events">
            <li><span class="news-date">February 25-28, 2013</span><br />
            <a href="newsevents_events.html">Mobile World Congress, Barcelona</a></li>
            <li><span class="news-date">May 6-10, 2013</span><br />
            <a href="newsevents_events.html">INTEROP, Las Vegas</a></li>
          </ul>
          <div class="see-all">[ <a href="newsevents_events.html">More Events &raquo;</a> ]</div>
          </div>
          <!--End Sample and Buy-->
          </div>
          <!--End Left panel-->
          </td>
          <td width="5">&nbsp;</td>
          <td width="215" valign="top">
          <!--Begin Right panel-->
          <!--Winning Products-->
          <div id="winning-prd">
          <div><img src="images/hdr_winning_prd.jpg" alt="Winning Products" width="211" height="34" /></div>
          <div style="text-align:center;">Powered by Cavium</div>
          <div class="prd-image">
 	  <img src="" name="Rotating" id="Rotating1" width=175 height=55>
	  <script language="JavaScript">
      var ImageArr1 = new Array("images/prd_cisco.jpg","images/prd_f5.jpg","images/prd_sonicwall.jpg","images/prd_aruba.jpg","images/prd_actiontec.jpg","images/prd_advantech.jpg","images/prd_airspan.jpg","images/prd_kontron.jpg","images/prd_umedia.jpg","images/prd_zte.jpg");
      var ImageHolder1 = document.getElementById('Rotating1');
      
      function RotateImages(whichHolder,Start)
      {
        var a = eval("ImageArr"+whichHolder);
        var b = eval("ImageHolder"+whichHolder);
        if(Start>=a.length)
            Start=0;
        b.src = a[Start];
        window.setTimeout("RotateImages("+whichHolder+","+(Start+1)+")",5000);
      }
      
      RotateImages(1,0);
      
      </script>
                </div>
          <div class="btn-more"><a href="http://www.cavium.com/winning_products.html"><img src="images/btn-more.jpg" alt="More" width="57" height="19" border="0" /></a></div>
          </div>
          <!--End Winning Products-->
          <!--Support Login-->
		    <form method="POST" action="https://support.cavium.com/websilo/portal" enctype="application/x-www-form-urlencoded" target="_blank"  style="margin:10px 0 10px 0; padding:0;">
          <div id="tech-login">
        <h2>Tech Support Login</h2>
       
          <input name="username" id="username" type="text" class="login-input" />
          <input name="action" type="hidden" value="JLoginUser">
          <input name="Password" id="Password" type="password" class="login-input" />
          <div style="float:left; margin-top:2px;"> <input name="image" type="image" src="images/btn-signin.jpg" width="65" height="24" onClick="remember_me()"   />
         </div>
  
      <div style="text-align:right; margin-top:10px; ">
		<span style="text-align:left; " ><input id="check" type="checkbox" style="text-align:left; margin:-5px 0 0 0;" > Remember Me</span><br/>
        <a href="https://support.cavium.com/websilo/?action=RegisterUser" target="_blank" style="margin:12px 0 0 0px; float:left; clear:both;">First time user?</a>
        <a href="https://support.cavium.com/websilo/portal/template/LoginHelp" target="_blank" style="margin:12px 0 0 20px; float:left;">Forgot Password?</a> </div>
      </div>
          </form>
		  <!--End Support Login-->
          <!--End Right panel-->          
          </td>
        </tr>
        <tr>
          <td colspan="3">
          <!--Begin Footer-->
          <div class="footer">
          <ul>
          <li><a href="index.html">Home</a></li>
          <li>|</li>
          <li><a href="Table.html">Products</a></li>
          <li>|</li>
          <li><a href="support.html">Support</a></li>
          <li>|</li>
          <li><a href="newsevents.html">News and Events</a></li>
          <li>|</li>
          <li><a href="sales.html">Sales</a></li>
          <li>|</li>
          <li><a href="company.html">Corporate</a></li>
          <li>|</li>
          <li><a href="ContactCavium.htm">Contact us</a></li>
          <li>|</li>
          <li><a href="privacy_statement.html">Privacy Statement</a></li>
          <li>|</li>
          <li><a href="sitemap.html">Site Map</a></li>
          </ul>
          <div id="social_media_icons"><a href="http://www.linkedin.com/e/gis/46465" target="_blank"><img src="images/icon_linkedIn_small.jpg" width="16" height="16" border="0" style="margin-right:5px;" /></a> <a href="http://www.facebook.com/group.php?gid=102529623135238&amp;v=info" target="_blank"><img src="images/icon_facebook_small.jpg" width="14" height="14" border="0" style="margin-right:5px;" /></a> <a href="http://www.youtube.com/user/caviumnetworks1" target="_blank"><img src="images/icon_youtube_small.jpg" width="14" height="16" border="0" style="margin-right:5px;"/></a><a href="feed.xml"><img src="images/icon_rss1.jpg" width="16" height="16" style="margin-right:10px;"/></a></div>
          </div>
          <p class="copyrights">All contents are Copyright &copy; 2000 - 2013 Cavium. All rights reserved. </p>
          <!--End Footer-->
          </td>
        </tr>
</table>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-11465218-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>
