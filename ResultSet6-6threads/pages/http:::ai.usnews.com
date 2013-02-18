<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Academic Insights - Home</title>
<link href="style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/static/scripts/jquery/jquery-1.6.2.min.js"></script>

<script type="text/javascript" src="/static/scripts/Analytics.js"></script>
    
<script type="text/javascript">
jQuery(document).ready(function() {
	news_update(4000)
});
function news_update(speed) {
	$('ul.news_list li').css({opacity:0.0});
	$("ul.news_list li:first").css({opacity:1.0});
	var timer = setInterval('update()',speed);
}
function update() {
	var current = ($('ul.news_list li.show')?  $('ul.news_list li.show') : $('#ul.news_list li:first'));
	var next = ((current.next().length) ? current.next() : $('ul.news_list li:first'));
	next.css({opacity: 0.0}).addClass('show').animate({opacity: 1.0}, 1400);
	current.animate({opacity: 0.0}, 1400).removeClass('show');

}

</script>
<script type="text/javascript" src="main.js"></script>
</head>
<body id="home">
<div id="header">
    <div id="nav_container"> <img src="images/main/logo.png" class="logo"/>
    <div id="nav"> 
        <a href="index">Home</a> 
        <a href="features">Features</a> 
        <a href="contact">Contact Us</a> 
        <a href="https://ai.usnews.com/rankinginsights-online"><img src="images/main/lock.png" border="0"/>Member Sign In</a> 
    </div>
</div></div>
<div id="container">
  <div id="wrapper">
    <div id="main">
      <div id="left"> <img src="images/home/top_logo.png"  />
        <p><strong>U.S. News Academic Insights</strong> provides schools with instant access to a rich historical archive of undergraduate and graduate school rankings data.</p>
        <ul>
          <li>Advanced Visualizations</li>
          <li>Easy Exporting</li>
          <li>Historical Trending</li>
          <li>Peer-Group Analysis</li>
          <li>Social Media Dashboard</li>
        </ul>
        <div id="buttons"> 
            <a href="features"><img src="images/home/learn_more.png" border="0"/></a> 
            <a href="contact"><img src="images/home/request_demo.png" border="0"/></a> 
        </div>
      </div>
      <div id="right" class="video">
            <script src="https://player.ooyala.com/player.js?width=450&height=400&embedCode=5sYW9lMzqnPYflX1loAguBmrffFQdPZ_&videoPcode=RjZGQ6Lj36tZWnMNFgLn0gCokQWo"></script>
      </div>
    </div>
    <div id="news_update">
      <ul class="news_list">
        <li class="show"><img src="images/home/star.png" class="news_icon" />Has changing your financial aid policies improved your applicant pool against your peers? <a href="features"><b>Learn More &raquo;</b></a></li>
        <li><img src="images/home/dummy_icon.png" class="news_icon" />Has your school kept up with the rise in international applications? <a href="features"><b>Learn More &raquo;</b></a></li>
        <li><img src="images/home/star.png" class="news_icon" />Who is searching for your school on usnews.com and from where? <a href="features"><b>Learn More &raquo;</b></a></li>
        <li><img src="images/home/star.png" class="news_icon" />How do you compare to your peers and nontraditional peers? <a href="features"><b>Learn More &raquo;</b></a></li>
      </ul>
    </div>
    
    <div class="clear"></div>
    
    <!-- <div id="testimonials">
        <h2>Testimonials</h2>
        <div>
            <p>Donec vehicula, mauris scelerisque imperdiet adipiscing, ligula arcu elementum mauris, ut pharetra nunc nisi convallis risus. Aliquam auctor.</p>
            <h3>Daniel Marshall</h3>
            <p class="title">Vice President of Enrollement at Princeton University</p>
        </div>
        <div>
            <p>Donec vehicula, mauris scelerisque imperdiet adipiscing, ligula arcu elementum mauris, ut pharetra nunc nisi convallis risus. Aliquam auctor.</p>
            <h3>David P. Dobkin</h3>
            <p class="title">Dean of the Faculty at Duke University</p>
        </div>
        <div class="last">
            <p>Donec vehicula, mauris scelerisque imperdiet adipiscing, ligula arcu elementum mauris, ut pharetra nunc nisi convallis risus. Aliquam auctor.</p>
            <h3>William B. Russel</h3>
            <p class="title">Vice President for Finance and Treasurer at Stanford University</p>
        </div>
    </div> -->
  </div>
 <div id="copyright">
    <p>Copyright &copy; 2013 U.S.News & World Report LP All rights reserved. Use of this Web site constitutes acceptance of our <a href="http://www.usnews.com/info/features/terms">Terms and Conditions</a> and <a href="http://www.usnews.com/info/features/terms#privacy">Privacy Policy</a>.</p>
</div>
</div>
</body>
</html>
