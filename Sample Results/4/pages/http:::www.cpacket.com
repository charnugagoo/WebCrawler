<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>cPacket Networks</title>
<link href="css/font.css" rel="stylesheet" type="text/css" />
<link href="css/master.css" rel="stylesheet" type="text/css" />
<link href="css/scrolling_img.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.6.2.js"></script>
<SCRIPT language=JavaScript  src="js/correctpng.js" type=text/javascript></SCRIPT>
<script type="text/javascript" src="js/Marquee.js"></script>
<script type="text/javascript" src="js/scrolling_image.js" javascript=JavaScript></script>
<script type="text/javascript"> var _siteRoot='index.html',_root='index.html'; </script>
<script type="text/javascript">
    <!--
    $(function () {
             
        $('div#roll_news marquee').marquee('pointer').mouseover(function () {
            $(this).trigger('stop');
        }).mouseout(function () {
            $(this).trigger('start');
        }).mousemove(function (event) {
            if ($(this).data('drag') == true) {
                this.scrollLeft = $(this).data('scrollX') + ($(this).data('x') - event.clientX);
            }
        }).mousedown(function (event) {
            $(this).data('drag', true).data('x', event.clientX).data('scrollX', this.scrollLeft);
        }).mouseup(function () {
            $(this).data('drag', false);
        });
    });
    //-->
    </script>
    
</head>

<body>
<div id="container">
	<div id="header">
   	  <div id="logodiv"><a href="index.php"><img src="img/logo.png" border="0" width="188" height="51" /></a></div>
        <div id="menudiv">
        	<ul>
            	<li><a href="index.php" class="menu">Home</a></li>
                <li><a href="products.php" class="menu">Products</a></li>
                <li><a href="downloads.php" class="menu">Downloads</a></li>
                <li><a href="news.php" class="menu">News</a></li>
                <li><a href="about_us.php" class="menu">About Us</a></li> 
		 </ul>              
             </div>
        <div id="clear"></div>
  </div>
	   
   <!-- jQuery scrolling image -->
  
   <div class="main_view">
    <div class="window">
        <div class="image_reel">
            <a href="#"><img src="img/banner/1.jpg" alt="" width="995" height="310"  border="0"/></a>
        	  <a href="#"><img src="img/banner/2.jpg" alt="" width="995" height="310"  border="0"/></a>
            <a href="#"><img src="img/banner/3.jpg" alt="" width="995" height="310"  border="0"/></a>
            <a href="#"><img src="img/banner/4.jpg" alt="" width="995" height="310"  border="0"/></a> 
            <a href="#"><img src="img/banner/5.jpg" alt="" width="995" height="310"  border="0"/></a>       </div>
    </div>
    <div class="paging">
        <a href="#" rel="1" onfocus="this.blur()">&nbsp;</a>
        <a href="#" rel="2" onfocus="this.blur()">&nbsp;</a>
        <a href="#" rel="3" onfocus="this.blur()">&nbsp;</a>
        <a href="#" rel="4" onfocus="this.blur()">&nbsp;</a>
        <a href="#" rel="5" onfocus="this.blur()">&nbsp;</a>
    </div></div>

	<!-- END jQuery scrolling image -->
    
    <div id="index_bottom">
    	<div id="index_bottomTop">
          <div id="index_bottom_l">
            <p class="default_txt"><span class="default_txt_b">cPacket </span>is the recognized leader in pervasive network intelligence. The company delivers solutions that radically simplify network traffic monitoring and data center performance optimization.</p>
            <p class="default_txt">&nbsp;</p>
            <p class="default_txt">The rapid proliferation of data centers, virtualization, cloud computing, distributed storage, and mobility require more intelligent network visibility and response to support efficient network operations.</p>
            <p class="default_txt">&nbsp;</p>
            <p class="default_txt">cPacket products include advanced traffic monitoring switches, packet brokers, flow load-balancing, and inline security enforcement. All products deliver unique features like granular performance indicators (KPI), microburst detection, accurate time stamping, and real time filtering based on Complete Packet Inspection according to any combination of header fields and patterns anywhere in the payload content at full line rate.</p>
            <p class="default_txt">&nbsp;</p>
            <p class="default_txt">At the heart of cPacket's solutions are its unique Algorithmic Fabric chips and innovative hardware-software architecture.</p>
            <p class="default_txt">&nbsp;</p>
            <p class="default_txt">The company's customers include the world's largest data centers, service providers, financial and government organizations.</p>
            
          </div>

          <div id="index_bottom_r">
              <div id="column_index1" >
              <p class="title4">Complete Packet and Flow Inspection</p>
              
              <p class="default_txt2">Full line rate inspection of every bit in every packet and every flow at full line rate. Layer 2 to Layer 7 header parsing and pattern search anywhere in the packet.</p> </div>

              <div id="column_index2" >
              <p class="title4">Real Time Distributed Visibility - SPIFEE</p>

              <p class="default_txt2">Unified software dashboard enables management of multiple distributed devices from any web browser. SPIFEE radically simplifies how data center and cloud professionals pinpoint problems.</p> 
          </div> 

	      <div id="column_index3_r">
	      <p class="title4">See the Video</p>
              <p class="default_txt2">Enabling Pervasive</p> 
              <p class="default_txt2">Network Intelligence and Visibility</p> 
	      </div> 

              <div id="column_index3" >
	      <a href="video.php">
              <img src="img/10s-277x166.gif" width="140" height="84">
              </a>
	      </div>

            </div>





        </div>
        
        <div id="index_bottomBtm">
       	  <div id="newsTitle" ><p class="title_white">Recent News</p></div>
        	<div id="roll_news" >
              <marquee behavior="scroll" direction="up" scrollamount="2" height="35" width="720" >
				<br><br><br>                
                <p class="default_txt">
          


                <a href='news_detail.php?id=62' class='default_txt'>cPacket Radically Simplifies How Data Center and Cloud Professionals Pinpoint Problems</a>                 &nbsp; &nbsp; &nbsp; <span class="default_blue">Jan 28, 2013</span></p><p>&nbsp;</p>
                             
				                
                <p class="default_txt">
          


                <a href='news_detail.php?id=61' class='default_txt'>Come visit cPacket at Cisco Live (London, UK), 28 Jan- 1 Feb</a>                 &nbsp; &nbsp; &nbsp; <span class="default_blue">Jan 22, 2013</span></p><p>&nbsp;</p>
                             
				                
                <p class="default_txt">
          


                <a href='news_detail.php?id=60' class='default_txt'>NASA Partners with cPacket Networks to Monitor 100-Gigabit Demonstration at Supercomputing</a>                 &nbsp; &nbsp; &nbsp; <span class="default_blue">Nov 12, 2012</span></p><p>&nbsp;</p>
                             
				<br>              </marquee>
        	</div>
        </div>
    </div>
</div>
<div id="footer"><p class="default_gray">&copy; cPacket Networks 2013. All rights reserved.</p>
</div>
</body>
</html>
