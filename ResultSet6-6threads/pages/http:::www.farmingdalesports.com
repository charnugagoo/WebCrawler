	

<!DOCTYPE html>

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ --> 
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->

<head>
<title> Farmingdale State Athletics</title>

<link rel="stylesheet" href="http://cdn77.psbin.com/info/boilerplate.css" type="text/css" />
<link rel="stylesheet" href="/style.css" type="text/css" />

<script src="http://cdn77.psbin.com/info/jquery.js"></script>
<script src="/modernizr-1.6.min.js"></script>

<style type="text/css">

#carousel-wrapper {
  overflow: hidden;
  position: relative;
}

#carousel-seats {
  width: 390px;
  height: 350px;
    background: #000;
  overflow: hidden;
  position: relative;
  z-index: 10;
}

.carousel-seat {
  display: none;
  background: #000;
  position: absolute;
  left: 0;
  top: 0;
  z-index: 12;
}

.carousel-seat .media-box {
  width: 390px;
  height: 350px;
  background: #000;
  overflow: hidden;
}


.carousel-seat .story-box {
  width: 370px;
  padding: 10px;
  background: url(/info/images/carousel_story_bg.png) repeat-x 0 0;
  position: absolute;
  left: 0;
  bottom: 0;
  z-index: 14;
}

#carousel-controls {
  z-index: 16;
}

#carousel-controls .control {
  position: relative;
  cursor: pointer;
}

#carousel-controls .control a {
  display: none;
}

#carousel-controls .control .play {
  position: absolute;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  background: url(/info/images/play_btn_small.png) no-repeat 50% 50%;
}

#carousel-buttons {
  z-index: 16;
}

#carousel-buttons a {
  outline: none;
}


.carousel-seat .play-btn {
  display: block;
  width: 136px;
  height: 42px;
  background: url(/info/images/play_btn.png) no-repeat 0 0;
  position: absolute;
  left: 127px;
  top: 154px;
  z-index: 16;
}

.carousel-seat .play-btn:hover {
  background-position: 0 -42px;
}

#carousel-player {
  width: 390px;
  display: none;
  position: relative;
  z-index: 18;
}

#carousel-player a.close {
  color: #fff;
  text-decoration: none;
  position: absolute;
  top: 10px;
  right: 10px;
  z-index: 20;
}

</style>
</head>

<body>

<div style="overflow: hidden">

<header class="clearfix">


<div class="header-bg"></div>


<a href="/" class="header-logo"><img src="/info/images/spacer.gif" alt="" class="block"/></a>

<div class="header-left">
<img src="/sports/bsb/2009-10/photos/bsbpile_header.jpg">
</div>

<div class="header-right">
<img src="/sports/sball/2010-11/photos/champs_header.jpg">
</div>

</header>



<div class="shadow">
<div id="wrapper" class="clearfix">











<div id="scoreboard-ticker-wrapper">



<div id="scoreboard-ticker"><ul class="nav"><li>

<div class="content content1">



  <span class="date">Sat, 02/16</span>

  <span class="sport">| Men's Basketball</span> 
            <span class="venue">at</span>
      
  <span class="opponent">Mount Saint Mary</span>

      <span class="result">L, 70-61</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/mbkb/2012-13/boxscores/20130216_xl0o.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/mbkb/2012-13/releases/20130216bl5fmo" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content2">



  <span class="date">Sat, 02/16</span>

  <span class="sport">| Women's Basketball</span> 
            <span class="venue">at</span>
      
  <span class="opponent">Mount Saint Mary</span>

      <span class="result">L, 53-43</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/wbkb/2012-13/boxscores/20130216_04db.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/wbkb/2012-13/releases/20130216qt4586" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content3">



  <span class="date">Thu, 02/14</span>

  <span class="sport">| Women's Basketball</span> 
        <span class="venue">vs.</span>  
  <span class="opponent">NYU-Poly</span>

      <span class="result">W, 65-50</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/wbkb/2012-13/boxscores/20130214_yog6.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/wbkb/2012-13/releases/20130214ytx7qr" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content4">



  <span class="date">Tue, 02/12</span>

  <span class="sport">| Men's Basketball</span> 
        <span class="venue">vs.</span>  
  <span class="opponent">Yeshiva</span>

      <span class="result">W, 68-61</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/mbkb/2012-13/boxscores/20130212_ktqc.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/mbkb/2012-13/releases/201302127jiq8g" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content5">



  <span class="date">Sun, 02/10</span>

  <span class="sport">| Men's Basketball</span> 
            <span class="venue">at</span>
      
  <span class="opponent">Purchase</span>

      <span class="result">L, 84-65</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/mbkb/2012-13/files/PURM0210.XML" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/mbkb/2012-13/releases/201302114rjzlx" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content6">



  <span class="date">Sun, 02/10</span>

  <span class="sport">| Women's Basketball</span> 
            <span class="venue">at</span>
      
  <span class="opponent">Purchase</span>

      <span class="result">L, 75-74</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/wbkb/2012-13/boxscores/20130210_c8oz.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/wbkb/2012-13/releases/20130211dui9o5" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content7">



  <span class="date">Sat, 02/09</span>

  <span class="sport">| Indoor Track</span> 
            <span class="venue">at</span>
      
  <span class="opponent">Collegiate Track Conference Championship</span>

      <span class="result">Cancelled</span>
  
  <span class="status">(Cancelled)</span>
  

</div> 
</li>

<li>





<div class="content content8">



  <span class="date">Wed, 02/06</span>

  <span class="sport">| Men's Basketball</span> 
        <span class="venue">vs.</span>  
  <span class="opponent">St. Joseph's</span>

      <span class="result">W, 106-63</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/mbkb/2012-13/boxscores/20130206_1bw9.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/mbkb/2012-13/releases/20130206mwyxfb" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content9">



  <span class="date">Wed, 02/06</span>

  <span class="sport">| Women's Basketball</span> 
        <span class="venue">vs.</span>  
  <span class="opponent">St. Joseph's</span>

      <span class="result">L, 74-56</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/wbkb/2012-13/boxscores/20130206_xvhl.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/wbkb/2012-13/releases/20130206kxwta4" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content10">



  <span class="date">Sat, 02/02</span>

  <span class="sport">| Men's Basketball</span> 
            <span class="venue">at</span>
      
  <span class="opponent">Mount Saint Vincent</span>

      <span class="result">W, 62-49</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/mbkb/2012-13/boxscores/20130202_rpd1.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/mbkb/2012-13/releases/20130203ukc4at" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content11">



  <span class="date">Sat, 02/02</span>

  <span class="sport">| Women's Basketball</span> 
            <span class="venue">at</span>
      
  <span class="opponent">Mount Saint Vincent</span>

      <span class="result">W, 61-40</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/wbkb/2012-13/boxscores/20130202_39rt.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/wbkb/2012-13/releases/201302027wgiin" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content12">



  <span class="date">Sat, 02/02</span>

  <span class="sport">| Indoor Track</span> 
            <span class="venue">at</span>
      
  <span class="opponent">Armory Collegiate Invitational</span>

      <span class="result">--</span>
  
  <span class="status">(New Balance Track and Field Center - New York, N.Y.)</span>
  
  			  		  		  	   <a href="/links/mijbbh" title="Results">R</a>
	  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/mtrack-ind/2012-13/releases/20130204tg4lyx" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content13">



  <span class="date">Fri, 02/01</span>

  <span class="sport">| Indoor Track</span> 
            <span class="venue">at</span>
      
  <span class="opponent">Armory Collegiate Invitational</span>

      <span class="result">--</span>
  
  <span class="status">(New Balance Track and Field Center - New York, N.Y.)</span>
  

</div> 
</li>

<li>





<div class="content content14">



  <span class="date">Thu, 01/31</span>

  <span class="sport">| Men's Basketball</span> 
            <span class="venue">at</span>
      
  <span class="opponent">NYU-Poly</span>

      <span class="result">W, 83-75</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/mbkb/2012-13/boxscores/20130131_glcy.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/mbkb/2012-13/releases/201302011odzw2" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content15">



  <span class="date">Thu, 01/31</span>

  <span class="sport">| Women's Basketball</span> 
            <span class="venue">at</span>
      
  <span class="opponent">NYU-Poly</span>

      <span class="result">W, 70-66</span>
  
  <span class="status">(Final - OT)</span>
  
  			  		  	   <a href="/sports/wbkb/2012-13/boxscores/20130131_66q9.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/wbkb/2012-13/releases/20130201m7os5c" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content16">



  <span class="date">Tue, 01/29</span>

  <span class="sport">| Men's Basketball</span> 
        <span class="venue">vs.</span>  
  <span class="opponent">Maritime</span>

      <span class="result">W, 76-48</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/mbkb/2012-13/boxscores/20130129_rrwx.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/mbkb/2012-13/releases/20130129frn8yh" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content17">



  <span class="date">Sat, 01/26</span>

  <span class="sport">| Men's Basketball</span> 
            <span class="venue">at</span>
      
  <span class="opponent">Sage</span>

      <span class="result">W, 64-60</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/mbkb/2012-13/boxscores/20130126_god8.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/mbkb/2012-13/releases/20130128zohswq" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content18">



  <span class="date">Sat, 01/26</span>

  <span class="sport">| Women's Basketball</span> 
            <span class="venue">at</span>
      
  <span class="opponent">Sage</span>

      <span class="result">W, 51-39</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/wbkb/2012-13/boxscores/20130126_1i0v.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/wbkb/2012-13/releases/20130128mpz5j2" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content19">



  <span class="date">Sat, 01/26</span>

  <span class="sport">| Indoor Track</span> 
            <span class="venue">at</span>
      
  <span class="opponent">Wesleyan T&amp;F Invitational 4</span>

      <span class="result">--</span>
  
  <span class="status">(Wesleyan University - Middletown, Conn.)</span>
  
  			  		  		  	   <a href="/links/qwcncz" title="Results">R</a>
	  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/mtrack-ind/2012-13/releases/20130204zlerp2" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content20">



  <span class="date">Thu, 01/24</span>

  <span class="sport">| Men's Basketball</span> 
            <span class="venue">at</span>
      
  <span class="opponent">Old Westbury</span>

      <span class="result">L, 76-60</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/mbkb/2012-13/boxscores/20130124_654q.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/mbkb/2012-13/releases/2013012530ug9k" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content21">



  <span class="date">Thu, 01/24</span>

  <span class="sport">| Women's Basketball</span> 
            <span class="venue">at</span>
      
  <span class="opponent">Old Westbury</span>

      <span class="result">L, 60-55</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/wbkb/2012-13/boxscores/20130124_x5af.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/wbkb/2012-13/releases/201301259it7mq" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content22">



  <span class="date">Tue, 01/22</span>

  <span class="sport">| Men's Basketball</span> 
            <span class="venue">at</span>
      
  <span class="opponent">Yeshiva</span>

      <span class="result">W, 50-46</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/mbkb/2012-13/boxscores/20130122_87ik.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/mbkb/2012-13/releases/201301230jwv3p" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content23">



  <span class="date">Tue, 01/22</span>

  <span class="sport">| Women's Basketball</span> 
            <span class="venue">at</span>
      
  <span class="opponent">Vassar</span>

      <span class="result">L, 77-64</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/wbkb/2012-13/boxscores/20130122_ez2m.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/wbkb/2012-13/releases/20130123jcsamt" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content24">



  <span class="date">Sat, 01/19</span>

  <span class="sport">| Men's Basketball</span> 
        <span class="venue">vs.</span>  
  <span class="opponent">Mount Saint Vincent</span>

      <span class="result">W, 85-59</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/mbkb/2012-13/boxscores/20130119_0jt2.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/mbkb/2012-13/releases/20130119lcb9fj" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content25">



  <span class="date">Sat, 01/19</span>

  <span class="sport">| Women's Basketball</span> 
        <span class="venue">vs.</span>  
  <span class="opponent">Mount Saint Vincent</span>

      <span class="result">W, 61-54</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/wbkb/2012-13/boxscores/20130119_8b0k.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/wbkb/2012-13/releases/20130119mii1bq" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content26">



  <span class="date">Fri, 01/18</span>

  <span class="sport">| Indoor Track</span> 
            <span class="venue">at</span>
      
  <span class="opponent">2013 UAlbany Great Dane Classic</span>

      <span class="result">--</span>
  
  <span class="status">(New Balance Track and Field Center - New York, N.Y.)</span>
  
  			  		  		  	   <a href="/links/payobm" title="Results">R</a>
	  		  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content27">



  <span class="date">Wed, 01/16</span>

  <span class="sport">| Men's Basketball</span> 
            <span class="venue">at</span>
      
  <span class="opponent">St. Joseph's</span>

      <span class="result">W, 65-59</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/mbkb/2012-13/boxscores/20130116_guyy.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/mbkb/2012-13/releases/20130117gspo4m" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content28">



  <span class="date">Wed, 01/16</span>

  <span class="sport">| Women's Basketball</span> 
            <span class="venue">at</span>
      
  <span class="opponent">St. Joseph's</span>

      <span class="result">W, 49-35</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/wbkb/2012-13/boxscores/20130116_5rmu.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/wbkb/2012-13/releases/20130117m1xfzs" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content29">



  <span class="date">Mon, 01/14</span>

  <span class="sport">| Men's Basketball</span> 
        <span class="venue">vs.</span>  
  <span class="opponent">Mount Saint Mary</span>

      <span class="result">W, 72-66</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/mbkb/2012-13/boxscores/20130114_c40x.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/mbkb/2012-13/releases/20130114ydhy9e" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>

<li>





<div class="content content30">



  <span class="date">Mon, 01/14</span>

  <span class="sport">| Women's Basketball</span> 
        <span class="venue">vs.</span>  
  <span class="opponent">Mount Saint Mary</span>

      <span class="result">L, 50-47</span>
  
  <span class="status">(Final)</span>
  
  			  		  	   <a href="/sports/wbkb/2012-13/boxscores/20130114_63v9.xml" title="Box Score">BX</a>
	  		  		  		  		  		  		  		  		  	    	 | 		  		  		  		  	   <a href="/sports/wbkb/2012-13/releases/20130114c6jsv9" title="Recap">RC</a>
	  		  		  		  		  		  		  	  
</div> 
</li>



</ul></div>

 </div> 

<script type="text/javascript">
$(window).load(function() {
	$('#scoreboard-ticker').find('.inProgress').css({'display': 'inline'});
		$('#scoreboard-ticker').easySlider({
		auto: true,
		continuous: true,
		controlsShow: true,
		vertical: false,
		nextText: '',
		prevText: '',
		prevId: 'scoreboard-ticker-prev',
		nextId: 'scoreboard-ticker-next',
		playPauseId: 'scoreboard-ticker-pp',
		playText: '',
		pauseText: '',
		speed: 1000,
		pause: 3000
	});
	});
</script>




    
	<div id="body-container" class="two-column clearfix">



<div class="inner-cont">

<div id="leftcol">


<a href="/list-signup"><img src="/images/redesign/newsletter.png")></a>

<div class="men-sports"><div id="leftnav-wrapper">
<span class="nav-hdr hdr"></span>
<span class="cap"></span>
<div class="leftnav-pane">

        
        <a href="/sports/bsb/index" class="first ">Baseball</a>
    
    

    <div class="separator"></div>    
        <a href="/sports/mbkb/index" >Basketball</a>
    
    

    <div class="separator"></div>    
        <a href="/sports/mxc/index" >Cross Country</a>
    
    

    <div class="separator"></div>    
        <a href="/sports/golf/index" >Golf</a>
    
    

    <div class="separator"></div>    
        <a href="/sports/mtrack-ind/index" >Indoor Track</a>
    
    

    <div class="separator"></div>    
        <a href="/sports/mlax/index" >Lacrosse</a>
    
    

    <div class="separator"></div>    
        <a href="/sports/mtrack-out/index" >Outdoor Track</a>
    
    

    <div class="separator"></div>    
        <a href="/sports/msoc/index" >Soccer</a>
    
    

    <div class="separator"></div>    
        <a href="/sports/mten/index" >Tennis</a>
    
    

</div>
<span class="foot"></span>
</div>
</div>
<div class="women-sports"><div id="leftnav-wrapper">
<span class="nav-hdr hdr"></span>
<span class="cap"></span>
<div class="leftnav-pane">

        
        <a href="/sports/wbkb/index" class="first ">Basketball</a>
    
    

    <div class="separator"></div>    
        <a href="/sports/wxc/index" >Cross Country</a>
    
    

    <div class="separator"></div>    
        <a href="/sports/wtrack-ind/index" >Indoor Track</a>
    
    

    <div class="separator"></div>    
        <a href="/sports/wlax/index" >Lacrosse</a>
    
    

    <div class="separator"></div>    
        <a href="/sports/wtrack-out/index" >Outdoor Track</a>
    
    

    <div class="separator"></div>    
        <a href="/sports/wsoc/index" >Soccer</a>
    
    

    <div class="separator"></div>    
        <a href="/sports/sball/index" >Softball</a>
    
    

    <div class="separator"></div>    
        <a href="/sports/wten/index" >Tennis</a>
    
    

    <div class="separator"></div>    
        <a href="/sports/wvball/index" >Volleyball</a>
    
    

</div>
<span class="foot"></span>
</div>
</div>
<div class="athletics"><div id="leftnav-wrapper">
<span class="nav-hdr hdr"></span>
<span class="cap"></span>
<div class="leftnav-pane">

        
        <a href="/composite" class="first ">Game Calendar</a>
    
    

    <div class="separator"></div>    
        <a href="/toolbar/download" >Rams Toolbar</a>
    
    

    <div class="separator"></div>    
        <a href="/athletics/philosophyhome.htm" >About FSC Athletics</a>
    
    

    <div class="separator"></div>    
        <a href="/athletics/athletic_training/clearance" >Athletic Training</a>
    
    

    <div class="separator"></div>    
        <a href="/athletics/directions/index" >Directions</a>
    
    

    <div class="separator"></div>    
        <a href="/facilities/20090819" >Facility &amp; Hours</a>
    
    

    <div class="separator"></div>    
        <a href="http://www.farmingdale.edu/" >Farmingdale Home</a>
    
    

    <div class="separator"></div>    
        <a href="/athletics/hall_of_fame/index" >Hall of Fame</a>
    
    

    <div class="separator"></div>    
        <a href="/athletics/sponsors/index2" >Hotels / Visitor Info</a>
    
    

    <div class="separator"></div>    
        <a href="http://fschockey.com" >Ice Hockey Club</a>
    
    

    <div class="separator"></div>    
        <a href="/athletics/intramurals" >Intramurals</a>
    
    

    <div class="separator"></div>    
        <a href="/recruitform" >Recruiting Form</a>
    
    

    <div class="separator"></div>    
        <a href="/athletics/SAAC/index" >S.A.A.C.</a>
    
    

    <div class="separator"></div>    
        <a href="/athletics/sponsors/index2" >Sponsorship</a>
    
    

    <div class="separator"></div>    
        <a href="/sports/sportmanagement/contacts" >Sport Management</a>
    
    

    <div class="separator"></div>    
        <a href="/sportsinfo" >Sports Information</a>
    
    

    <div class="separator"></div>    
        <a href="/athletics/staff_directory/index" >Staff Directory</a>
    
    

    <div class="separator"></div>    
        <a href="http://www.fscamps.com/links/farmingdale.php" >Summer Camps</a>
    
    

    <div class="separator"></div>    
        <a href="/athletics/referencelinks.htm" >Useful Links</a>
    
    

</div>
<span class="foot"></span>
</div>
</div>








</div>


		<div id="mainbody" class="clearfix">
				
			<span class="headline-hdr hdr"></span>











  
    



<div id="carousel-wrapper">
<div id="carousel-seats">
  <div class="carousel-seat" id="carousel-seat0">
      <div class="media-box">
                            <a href="/sports/mbkb/2012-13/releases/20130216bl5fmo"><img src="/sports/mbkb/2012-13/photos/williamsnunez_Featured_Story.jpg?max_width=390&max_height=350&crop=true" alt="" width="390" height="350" /></a>
                      </div> 
           <div class="story-box clearfix">
                        <a href="/sports/mbkb/2012-13/releases/20130216bl5fmo" class="title">Rams Fall at Mount Saint Mary</a>
          
<div class="related-page-links">
                      <a href="/sports/mbkb/2012-13/boxscores/20130216_xl0o.xml" >Box Score</a>
    </div>
 
		  <span class="date">February 16, 2013</span>          <span class="leadIn">Newburgh, N.Y. &ndash; The Farmingdale State men's basketball team closed out the regular season with a 70-61 loss to Mount Saint Mary College...</span>		            <a href="/sports/mbkb/2012-13/releases/20130216bl5fmo" class="readmore">[full story]</a>
		        </div>       
  </div>    <div class="carousel-seat" id="carousel-seat1">
      <div class="media-box">
                            <a href="/sports/wbkb/2012-13/releases/20130216qt4586"><img src="/sports/wbkb/2012-13/photos/young3_Featured_Story.jpg?max_width=390&max_height=350&crop=true" alt="" width="390" height="350" /></a>
                      </div> 
           <div class="story-box clearfix">
                        <a href="/sports/wbkb/2012-13/releases/20130216qt4586" class="title">Rams Close Out Regular Season with Loss at MSMC</a>
          
<div class="related-page-links">
                      <a href="/sports/wbkb/2012-13/boxscores/20130216_04db.xml" >Box Score</a>
    </div>
 
		  <span class="date">February 16, 2013</span>          <span class="leadIn">Newburgh, N.Y. - The Farmingdale State women's basketball team fell, 53-43, at Mount Saint Mary College this afternoon in their final regular...</span>		            <a href="/sports/wbkb/2012-13/releases/20130216qt4586" class="readmore">[full story]</a>
		        </div>       
  </div>    <div class="carousel-seat" id="carousel-seat2">
      <div class="media-box">
                            <a href="/sports/sball/2012-13/releases/20130215b9q9im"><img src="/images/SKYLINE.jpg?max_width=390&max_height=350&crop=true" alt="" width="390" height="350" /></a>
                      </div> 
           <div class="story-box clearfix">
                        <a href="/sports/sball/2012-13/releases/20130215b9q9im" class="title">Rams Selected Second in Skyline Preseason Coaches Poll</a>
          
 
		  <span class="date">February 15, 2013</span>          <span class="leadIn">New York, N.Y. - Bolstered by the return of two-time Player of the Year Corine Fitzgibbons, NYU-Poly has been selected to seize the 2013 Skyline...</span>		            <a href="/sports/sball/2012-13/releases/20130215b9q9im" class="readmore">[full story]</a>
		        </div>       
  </div>  </div> 
<div id="carousel-controls">
    <div class="control clearfix" id="control0">
	  								   <img src="/sports/mbkb/2012-13/photos/williamsnunez_Featured_Story.jpg?max_width=93&max_height=83&crop=true" alt="" class="thumb" />
						                <a href="/sports/mbkb/2012-13/releases/20130216bl5fmo" rel="0"></a>
        </div>
      <div class="control clearfix" id="control1">
	  								   <img src="/sports/wbkb/2012-13/photos/young3_Featured_Story.jpg?max_width=93&max_height=83&crop=true" alt="" class="thumb" />
						                <a href="/sports/wbkb/2012-13/releases/20130216qt4586" rel="1"></a>
        </div>
      <div class="control clearfix" id="control2">
	  								   <img src="/images/SKYLINE.jpg?max_width=93&max_height=83&crop=true" alt="" class="thumb" />
						                <a href="/sports/sball/2012-13/releases/20130215b9q9im" rel="2"></a>
        </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </div>  


</div> 



<script type="text/javascript">
$( function() {
      initCarousel(8, 1, true);
});
</script>

<link rel="alternate" type="application/rss+xml" title="RSS" href="/landing/headlines-featured?feed=rss_2.0">


<span class="headline-foot"></span>


<span class="more-headline-hdr hdr"></span>


<div class="more-headlines-cont">
<span class="cap"></span>
<div class="more-headlines">
<div class="row">
 <span class="date">February 16, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20130216bl5fmo" class="title">Rams Fall at Mount Saint Mary</a>
</div>
<div class="row">
 <span class="date">February 16, 2013                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20130216qt4586" class="title">Rams Close Out Regular Season with Loss at MSMC</a>
</div>
<div class="row">
 <span class="date">February 15, 2013                     ~ Sofball              </span>
<a href="/sports/sball/2012-13/releases/20130215b9q9im" class="title">Rams Selected Second in Skyline Preseason Coaches Poll</a>
</div>
<div class="row">
 <span class="date">February 14, 2013             ~ Tennis                      </span>
<a href="/sports/mten/2012-13/releases/20130214lzqsc8" class="title">Rams Selected to Repeat as Skyline Champions in Preseason Poll</a>
</div>
<div class="row">
 <span class="date">February 14, 2013                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20130214ytx7qr" class="title">Purvis and Green Honored as Rams Defeat NYU-Poly</a>
</div>
<div class="row">
 <span class="date">February 13, 2013   ~ Baseball                                </span>
<a href="/sports/bsb/2012-13/releases/201302138dr9dp" class="title">Rams Selected to Win Skyline in Preseason Poll</a>
</div>
<div class="row">
 <span class="date">February 12, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/201302127jiq8g" class="title">Rams Hold Off Yeshiva on Senior Night</a>
</div>
<div class="row">
 <span class="date">February 12, 2013                         ~ Lacrosse          </span>
<a href="/sports/wlax/2012-13/releases/2013021299f65e" class="title">Rams Tabbed Second in Skyline Preseason Coaches Poll</a>
</div>
<div class="row">
 <span class="date">February 12, 2013                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2012-13/releases/201302126h4egq" class="title">NJAC Indoor Track &amp; Field Athletes of the Week #7 Selections Announced</a>
</div>
<div class="row">
 <span class="date">February 11, 2013        ~ Golf                           </span>
<a href="/sports/golf/2012-13/Fall/releases/20130212_skylineSA" class="title">Skyline Announces 2012 Fall Scholar-Athletes and Honor Roll</a>
</div>
<div class="row">
 <span class="date">February 11, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20130211_skylinewk12" class="title">Skyline Releases Winter Weekly Report #12</a>
</div>
<div class="row">
 <span class="date">February 10, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/201302114rjzlx" class="title">Balanced Offense Leads Purchase Past Rams</a>
</div>
<div class="row">
 <span class="date">February 10, 2013                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20130211dui9o5" class="title">Young Scores 31 in Loss to Purchase</a>
</div>
<div class="row">
 <span class="date">February 8, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20130208bso4nh" class="title">Winter Storm Nemo Adjusts Weekend Sports Schedules</a>
</div>
<div class="row">
 <span class="date">February 6, 2013                                  </span>
<a href="/athletics/20130206_toolbar" class="title">Download the Official Farmingdale State Athletics Toolbar</a>
</div>
<div class="row">
 <span class="date">February 6, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20130206mwyxfb" class="title">Davis, Matthews Lead Rams Past St. Joe's</a>
</div>
<div class="row">
 <span class="date">February 6, 2013         ~ Lacrosse                          </span>
<a href="/sports/mlax/2012-13/releases/20130206yj458n" class="title">Rams Selected Third in Skyline Preseason Coaches Poll</a>
</div>
<div class="row">
 <span class="date">February 6, 2013                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20130206kxwta4" class="title">Golden Eagles Earn Road Win at Farmingdale State</a>
</div>
<div class="row">
 <span class="date">February 5, 2013                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2012-13/releases/20130205exmuh1" class="title">NJAC Indoor Track &amp; Field Athletes of the Week #6 Selections Announced</a>
</div>
<div class="row">
 <span class="date">February 4, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20130204itfn7j" class="title">Skyline Releases Winter Weekly Report #11</a>
</div>
<div class="row">
 <span class="date">February 2, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20130203ukc4at" class="title">Matthews Eclipses 1,000 Points in Win over Dolphins</a>
</div>
<div class="row">
 <span class="date">February 2, 2013                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2012-13/releases/20130204tg4lyx" class="title">4x200m Relay Posts Top-10 Mark</a>
</div>
<div class="row">
 <span class="date">February 2, 2013                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/201302027wgiin" class="title">Green Leads Rams Past Mount Saint Vincent</a>
</div>
<div class="row">
 <span class="date">January 31, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/201302011odzw2" class="title">Rams Hold Off Late Rally by Poly</a>
</div>
<div class="row">
 <span class="date">January 31, 2013                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20130201m7os5c" class="title">Rams Outlast NYU-Poly in Overtime</a>
</div>
<div class="row">
 <span class="date">January 29, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20130129frn8yh" class="title">Rams Roll Past Maritime After Strong Second Half</a>
</div>
<div class="row">
 <span class="date">January 28, 2013                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2012-13/releases/20130128w29mtz" class="title">NJAC Indoor Track &amp; Field Athletes of the Week #5 Selections Announced</a>
</div>
<div class="row">
 <span class="date">January 28, 2013                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20120128_skylinewk10" class="title">Skyline Releases Winter Weekly Report #10</a>
</div>
<div class="row">
 <span class="date">January 26, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20130128zohswq" class="title">Rams Overcome 20-point Deficit for Win at Sage</a>
</div>
<div class="row">
 <span class="date">January 26, 2013                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2012-13/releases/20130204zlerp2" class="title">Rams Win Five Events at Wesleyan Invite</a>
</div>
<div class="row">
 <span class="date">January 26, 2013                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20130128mpz5j2" class="title">Fast Start Leads Rams Past Sage</a>
</div>
<div class="row">
 <span class="date">January 26, 2013                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2012-13/releases/20130204eyogtf" class="title">Rams Win Five Events at Wesleyan Invite</a>
</div>
<div class="row">
 <span class="date">January 24, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/2013012530ug9k" class="title">Rams Fall to First Place Panthers</a>
</div>
<div class="row">
 <span class="date">January 24, 2013                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/201301259it7mq" class="title">Scott Leads Old Westbury Past Rams</a>
</div>
<div class="row">
 <span class="date">January 22, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/201301230jwv3p" class="title">Defense Leads Rams Past Yeshiva</a>
</div>
<div class="row">
 <span class="date">January 22, 2013                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2012-13/releases/20130122dgjjez" class="title">NJAC Indoor Track &amp; Field Athletes of the Week #4 Selections Announced</a>
</div>
<div class="row">
 <span class="date">January 22, 2013                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20130122u97gfk" class="title">Skyline Releases Winter Weekly Report #9</a>
</div>
<div class="row">
 <span class="date">January 22, 2013                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20130123jcsamt" class="title">Rams Drop Non-Conference Game at Vassar</a>
</div>
<div class="row">
 <span class="date">January 19, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20130119lcb9fj" class="title">Nunez Leads Rams Past Mount Saint Vincent</a>
</div>
<div class="row">
 <span class="date">January 19, 2013                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20130119mii1bq" class="title">Rams Earn Skyline Win over Dolphins</a>
</div>
<div class="row">
 <span class="date">January 16, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20130117gspo4m" class="title">Rams Pickup Road Victory at St. Joe's</a>
</div>
<div class="row">
 <span class="date">January 16, 2013                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20130117m1xfzs" class="title">Rams Shutdown St. Joe's for Skyline Win</a>
</div>
<div class="row">
 <span class="date">January 14, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20130114ydhy9e" class="title">Rams Edge Mount Saint Mary</a>
</div>
<div class="row">
 <span class="date">January 14, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20130115_skylinewk8" class="title">Skyline Releases Winter Weekly Report #8</a>
</div>
<div class="row">
 <span class="date">January 14, 2013                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2012-13/releases/20130114_gotham" class="title">Jang and Verderber Post Top 10's at Gotham Cup</a>
</div>
<div class="row">
 <span class="date">January 14, 2013                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2012-13/releases/20130114_njacwk3" class="title">NJAC Indoor Track &amp; Field Athletes of the Week #3 Selections Announced</a>
</div>
<div class="row">
 <span class="date">January 14, 2013                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20130114c6jsv9" class="title">Defending Champion Knights Hold Off Rams</a>
</div>
<div class="row">
 <span class="date">January 14, 2013                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20130115_skylinewk8" class="title">Skyline Releases Winter Weekly Report #8</a>
</div>
<div class="row">
 <span class="date">January 12, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/201301130xoj2w" class="title">Rams Roll Past Maritime</a>
</div>
<div class="row">
 <span class="date">January 9, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20130109vkoey2" class="title">Matthews Powers Rams Past Sage</a>
</div>
<div class="row">
 <span class="date">January 9, 2013                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20130109idozxw" class="title">Late Three's Lead Sage Past the Rams</a>
</div>
<div class="row">
 <span class="date">January 8, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20130108_skylinewk7" class="title">Skyline Releases Winter Weekly Report #7</a>
</div>
<div class="row">
 <span class="date">January 8, 2013                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20130108f49u85" class="title">Rams Fall to #7 Amherst</a>
</div>
<div class="row">
 <span class="date">January 2, 2013      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20130102_skylinewk6" class="title">Skyline Releases Winter Weekly Report #6</a>
</div>
<div class="row">
 <span class="date">December 29, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121230c3m9v3" class="title">First Half Lead Puts Rams over York</a>
</div>
<div class="row">
 <span class="date">December 29, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20130103kafzt8" class="title">Young Leads Rams Past John Jay</a>
</div>
<div class="row">
 <span class="date">December 28, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/201212299kje68" class="title">Rams Drop Tournament Opener Against Gettysburg</a>
</div>
<div class="row">
 <span class="date">December 28, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/201212296dkyyr" class="title">Strong Second Half Leads King's Past Rams</a>
</div>
<div class="row">
 <span class="date">December 27, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2012-13/releases/20121227wsvzbf" class="title">Collegiate Baseball Newspaper Ranks Rams 19th in Nation</a>
</div>
<div class="row">
 <span class="date">December 18, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121217_skyline_wk5" class="title">Skyline Releases Winter Weekly Report #5</a>
</div>
<div class="row">
 <span class="date">December 17, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121217zb0dhy" class="title">Matthews Featured in Sunday's New York Post</a>
</div>
<div class="row">
 <span class="date">December 12, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121212r8go3n" class="title">Matthews Named ECAC Metro Player of the Week</a>
</div>
<div class="row">
 <span class="date">December 11, 2012                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2012-13/releases/20121211_njacwk2" class="title">NJAC Indoor Track &amp; Field Athletes of the Week #2 Selections Announced</a>
</div>
<div class="row">
 <span class="date">December 10, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121210_skyline_wk4" class="title">Skyline Releases Winter Weekly Report #4</a>
</div>
<div class="row">
 <span class="date">December 8, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121208o4k59k" class="title">Rams Fall in Doc Greene Tourney Championship Game</a>
</div>
<div class="row">
 <span class="date">December 7, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121208urel1i" class="title">Rams Advance to Championship with Win Over Valley Forge</a>
</div>
<div class="row">
 <span class="date">December 7, 2012                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2012-13/releases/20121207_billward" class="title">Jang Excels at Bill Ward Invite</a>
</div>
<div class="row">
 <span class="date">December 6, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121206b5dzf1" class="title">Matthews Featured on Yahoo! Sports</a>
</div>
<div class="row">
 <span class="date">December 6, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20121206j6pfkt" class="title">Kiefer Named NSCAA All-East Region</a>
</div>
<div class="row">
 <span class="date">December 5, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121205slmr1j" class="title">Second Half Surge Leads Rams over Purchase</a>
</div>
<div class="row">
 <span class="date">December 5, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20121205lvir2q" class="title">Young Leads Rams Past Purchase</a>
</div>
<div class="row">
 <span class="date">December 4, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121204cn5t4p" class="title">Matthews Named ECAC Metro Co-Player of the Week</a>
</div>
<div class="row">
 <span class="date">December 3, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121203_skyline_wk3" class="title">Skyline Releases Winter Weekly Report #3</a>
</div>
<div class="row">
 <span class="date">December 2, 2012                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2012-13/releases/20121204hw0yk6" class="title">Verderber Leads Rams at CTC Relays</a>
</div>
<div class="row">
 <span class="date">December 2, 2012                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2012-13/releases/201212045p480h" class="title">Verderber Leads Rams at CTC Relays</a>
</div>
<div class="row">
 <span class="date">December 1, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121201qa8e2i" class="title">Matthews Leads Rams Past NYU-Poly</a>
</div>
<div class="row">
 <span class="date">November 29, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121129gkotc6" class="title">Panthers Outlast Rams in Double OT</a>
</div>
<div class="row">
 <span class="date">November 29, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20121129e25hrx" class="title">Rams Force a Win over Old Westbury</a>
</div>
<div class="row">
 <span class="date">November 26, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121126_skyline_wk2" class="title">Skyline Releases Winter Weekly Report #2</a>
</div>
<div class="row">
 <span class="date">November 25, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20121127oys48i" class="title">Rams Hold Off John Jay for First Win</a>
</div>
<div class="row">
 <span class="date">November 24, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/201211278f523p" class="title">Rams Fall to Union in Woodcliff Invitational</a>
</div>
<div class="row">
 <span class="date">November 21, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121128mfow43" class="title">Rams Edge CUNYAC Favorite Medgar Evers</a>
</div>
<div class="row">
 <span class="date">November 19, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121119_skyline_wk1" class="title">Skyline Releases Winter Weekly Report #1</a>
</div>
<div class="row">
 <span class="date">November 18, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/201211190cg7kg" class="title">Late Run Leads Brooklyn Past Rams</a>
</div>
<div class="row">
 <span class="date">November 17, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121117gzjmjz" class="title">Rams Fall at Stockton in Championship Game</a>
</div>
<div class="row">
 <span class="date">November 17, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20121118ikl3mq" class="title">Rams Drop Season Opener Against William Paterson</a>
</div>
<div class="row">
 <span class="date">November 16, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121116vf5qsj" class="title">Live Feeds for Men's Basketball Games</a>
</div>
<div class="row">
 <span class="date">November 16, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121117wn697i" class="title">Rams Open Season with Win over Neumann</a>
</div>
<div class="row">
 <span class="date">November 16, 2012                   ~ Cross Country                </span>
<a href="/sports/mxc/2012-13/releases/20121116_skyline" class="title">Frederic Places Third at Skyline Championship</a>
</div>
<div class="row">
 <span class="date">November 13, 2012                                  ~ Volleyball </span>
<a href="/sports/wvball/2012-13/releases/20121113htq4d3" class="title">Palladino and Sahner Earn All-Conference Honors</a>
</div>
<div class="row">
 <span class="date">November 12, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/20121112wlrawc" class="title">Farmingdale State Tabbed to Repeat as Skyline Men's Basketball Champions</a>
</div>
<div class="row">
 <span class="date">November 12, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20121112vi4vam" class="title">Rams Slotted Second in Skyline Women's Basketball Preseason Poll</a>
</div>
<div class="row">
 <span class="date">November 10, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20121110923c25" class="title">Rams Fall to Williams in First Round of NCAA's</a>
</div>
<div class="row">
 <span class="date">November 8, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20121108ejf87z" class="title">Women's Soccer Has Seven All-Conference Selections</a>
</div>
<div class="row">
 <span class="date">November 7, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/201211087hal2r" class="title">Matthews Named D3hoops.com Preseason All-American</a>
</div>
<div class="row">
 <span class="date">November 7, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20121107nijwis" class="title">Three Rams Named All-Conference for Men's Soccer</a>
</div>
<div class="row">
 <span class="date">November 5, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20121105_skylinewk10" class="title">Skyline Releases Fall Weekly Report #10</a>
</div>
<div class="row">
 <span class="date">November 5, 2012                   ~ Cross Country                </span>
<a href="/sports/mxc/2012-13/releases/20121105_postponed" class="title">Skyline Cross Country Championships Postponed</a>
</div>
<div class="row">
 <span class="date">November 5, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/201211058crcyx" class="title">Rams to Face Williams in NCAA First Round</a>
</div>
<div class="row">
 <span class="date">November 4, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/201211046ds5lr" class="title">Rams Win Sixth Straight Skyline Title</a>
</div>
<div class="row">
 <span class="date">November 2, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/201211024ruwaw" class="title">Kiefer Sends Rams to Skyline Finals</a>
</div>
<div class="row">
 <span class="date">November 2, 2012                                  ~ Volleyball </span>
<a href="/sports/wvball/2012-13/releases/20121102jl848j" class="title">Rams Fall in Five at St. Joe's</a>
</div>
<div class="row">
 <span class="date">November 1, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2012-13/releases/20121101lv44me" class="title">Watch the Rams vs. St. John's Live Online</a>
</div>
<div class="row">
 <span class="date">November 1, 2012                             ~ Tennis      </span>
<a href="/sports/wten/2012-13/releases/201211019lr0nw" class="title">Bentz, Sickles Named All-Conference, Waterhouse Coach of the Year</a>
</div>
<div class="row">
 <span class="date">October 31, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20121031ueguk6" class="title">Skyline Releases Fall Weekly Report #9</a>
</div>
<div class="row">
 <span class="date">October 28, 2012                   ~ Cross Country                </span>
<a href="/sports/mxc/2012-13/releases/20121028_skyppd" class="title">Skyline Cross Country Championships Postponed</a>
</div>
<div class="row">
 <span class="date">October 27, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20121028m3nb40" class="title">Rams Fall in Skyline Quarterfinals on Penalty Kicks</a>
</div>
<div class="row">
 <span class="date">October 27, 2012                             ~ Tennis      </span>
<a href="/sports/wten/2012-13/releases/2012102781ebpy" class="title">Rams Fall to Mount Saint Mary in Skyline Finals</a>
</div>
<div class="row">
 <span class="date">October 27, 2012                                  ~ Volleyball </span>
<a href="/sports/wvball/2012-13/releases/201210284pt64y" class="title">Rams Swept at Vassar Tri-Match</a>
</div>
<div class="row">
 <span class="date">October 25, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/201210254bn8al" class="title">Men's Soccer Claims Fifth Seed for Playoffs</a>
</div>
<div class="row">
 <span class="date">October 25, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/201210250neoqe" class="title">Rams Receive #2 Seed for Skyline Playoffs</a>
</div>
<div class="row">
 <span class="date">October 24, 2012                             ~ Tennis      </span>
<a href="/sports/wten/2012-13/releases/20121024wm79je" class="title">Rams Advance to Skyline Finals with First-Ever Playoff Win</a>
</div>
<div class="row">
 <span class="date">October 24, 2012                                  ~ Volleyball </span>
<a href="/sports/wvball/2012-13/releases/201210252vlaod" class="title">Rams Edge St. Joe's in Skyline Match</a>
</div>
<div class="row">
 <span class="date">October 23, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20121022_skylinewk8" class="title">Skyline Releases Fall Weekly Report #8</a>
</div>
<div class="row">
 <span class="date">October 23, 2012                             ~ Tennis      </span>
<a href="/sports/wten/2012-13/releases/20120423_sr_night" class="title">Rams Blank NYU-Poly on Senior Night</a>
</div>
<div class="row">
 <span class="date">October 22, 2012        ~ Golf                           </span>
<a href="/sports/golf/2012-13/Fall/releases/20121022_skylinerd2" class="title">Rams Capture Fifth Straight Skyline Conference Golf Championship</a>
</div>
<div class="row">
 <span class="date">October 22, 2012                             ~ Tennis      </span>
<a href="/sports/wten/2012-13/releases/20121022ex03aa" class="title">Rams Seeded Second for Skyline Championship</a>
</div>
<div class="row">
 <span class="date">October 21, 2012        ~ Golf                           </span>
<a href="/sports/golf/2012-13/Fall/releases/20121021_skylinerd1" class="title">Rams Lead Conference Championship After First Round</a>
</div>
<div class="row">
 <span class="date">October 20, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20121020wbcxr8" class="title">Rams Shutout Sage in Conference Action</a>
</div>
<div class="row">
 <span class="date">October 20, 2012                   ~ Cross Country                </span>
<a href="/sports/mxc/2012-13/releases/20121020_st_joes" class="title">Rams Finish 8th and 10th at St. Joe's Invite</a>
</div>
<div class="row">
 <span class="date">October 20, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20121020cfrkjf" class="title">Coach Roche Reaches 100 Wins on Senior Day</a>
</div>
<div class="row">
 <span class="date">October 20, 2012                             ~ Tennis      </span>
<a href="/sports/wten/2012-13/releases/20121020sbc48l" class="title">Rams Earn 6-3 Victory at Purchase</a>
</div>
<div class="row">
 <span class="date">October 18, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20121019h21xcl" class="title">Romero's Late Score Leads Rams Over Maritime</a>
</div>
<div class="row">
 <span class="date">October 18, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/201210194osa9y" class="title">Schneider Scores Three as Rams Blank Maritime</a>
</div>
<div class="row">
 <span class="date">October 17, 2012        ~ Golf                           </span>
<a href="/sports/golf/2012-13/Fall/releases/20121016_centenary" class="title">Larkin Ties Low Round at Cyclone Invitational</a>
</div>
<div class="row">
 <span class="date">October 16, 2012                   ~ Cross Country                </span>
<a href="/sports/mxc/2012-13/releases/20121015_skyline_wk7" class="title">Skyline Releases Fall Weekly Report #7</a>
</div>
<div class="row">
 <span class="date">October 16, 2012                                  ~ Volleyball </span>
<a href="/sports/wvball/2012-13/releases/20121016y7y1k1" class="title">Sahner Honored as Rams Defeat Old Westbury on Senior Night</a>
</div>
<div class="row">
 <span class="date">October 15, 2012        ~ Golf                           </span>
<a href="/sports/golf/2012-13/Fall/releases/20121015_nyu" class="title">Larkin Takes Third Place at Hudson National Fall Classic</a>
</div>
<div class="row">
 <span class="date">October 14, 2012                   ~ Cross Country                </span>
<a href="/sports/mxc/2012-13/releases/20121014_st_johns" class="title">Rams Run at St. John's Fall Festival</a>
</div>
<div class="row">
 <span class="date">October 14, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20121014z9qhz9" class="title">Rams Roll to Win over NYU-Poly</a>
</div>
<div class="row">
 <span class="date">October 13, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20121013qzzryu" class="title">Rams Fall to NYU-Poly on Senior Day</a>
</div>
<div class="row">
 <span class="date">October 13, 2012                                  ~ Volleyball </span>
<a href="/sports/wvball/2012-13/releases/20121014g1af2s" class="title">Rams Split at Rutgers-Camden Tri-Match</a>
</div>
<div class="row">
 <span class="date">October 12, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2012-13/releases/201210128yxfzy" class="title">Rams Ranked 19th in DIII News Preseason Poll</a>
</div>
<div class="row">
 <span class="date">October 11, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20121011rf422a" class="title">Vote for the Rams Women's Soccer Team</a>
</div>
<div class="row">
 <span class="date">October 10, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20121010mkn9cc" class="title">Nine Minutes of Scoring Pushes Rams Over Panthers</a>
</div>
<div class="row">
 <span class="date">October 10, 2012                             ~ Tennis      </span>
<a href="/sports/wten/2012-13/releases/20121011gxgs6q" class="title">Women's Tennis Falls at William Paterson</a>
</div>
<div class="row">
 <span class="date">October 10, 2012                                  ~ Volleyball </span>
<a href="/sports/wvball/2012-13/releases/20121011k1bkm0" class="title">Rams Drop First Skyline Match at NYU-Poly</a>
</div>
<div class="row">
 <span class="date">October 9, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20121009_skyline_wk6" class="title">Skyline Releases Fall Weekly Report #6</a>
</div>
<div class="row">
 <span class="date">October 9, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2012-13/releases/20121009_calkins" class="title">Calkins Named Head Coach for Women&rsquo;s Lacrosse</a>
</div>
<div class="row">
 <span class="date">October 9, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/201210102xuds6" class="title">Rams Capture Skyline Match Against Purchase</a>
</div>
<div class="row">
 <span class="date">October 7, 2012        ~ Golf                           </span>
<a href="/sports/golf/2012-13/Fall/releases/20121007_hamilton" class="title">Rams Finish in Fifth Place at Hamilton Invitational</a>
</div>
<div class="row">
 <span class="date">October 6, 2012        ~ Golf                           </span>
<a href="/sports/golf/2012-13/Fall/releases/20121006_hamilton" class="title">Rams in Fifth Place at Hamilton Invitational</a>
</div>
<div class="row">
 <span class="date">October 6, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20121006zacxvq" class="title">DiSilvio Leads Knights Past Rams</a>
</div>
<div class="row">
 <span class="date">October 6, 2012                             ~ Tennis      </span>
<a href="/sports/wten/2012-13/releases/20121007urgepo" class="title">Defending Champs Take Conference Match over Rams</a>
</div>
<div class="row">
 <span class="date">October 6, 2012                                  ~ Volleyball </span>
<a href="/sports/wvball/2012-13/releases/20121007m3wddu" class="title">Rams Win Two at Mount Saint Vincent Tri-Match</a>
</div>
<div class="row">
 <span class="date">October 4, 2012                             ~ Tennis      </span>
<a href="/sports/wten/2012-13/releases/201210041026i1" class="title">Rams Edge St. Joe's for Conference Win</a>
</div>
<div class="row">
 <span class="date">October 3, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20121003w7gdez" class="title">Thompson Scores Two as Rams Top Panthers</a>
</div>
<div class="row">
 <span class="date">October 2, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20121001_skyline_wk5" class="title">Skyline Releases Fall Weekly Report #5</a>
</div>
<div class="row">
 <span class="date">October 2, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/201210030imh0w" class="title">Bayne Leads Old Westbury Past Rams</a>
</div>
<div class="row">
 <span class="date">September 30, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20120930vuomj5" class="title">Late Scores Lead Rams Past Scranton</a>
</div>
<div class="row">
 <span class="date">September 29, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20120929rb6pid" class="title">Rams Roll Past Mount Saint Vincent</a>
</div>
<div class="row">
 <span class="date">September 29, 2012                   ~ Cross Country                </span>
<a href="/sports/mxc/2012-13/releases/20120929_knight_invite" class="title">Rams Place 8th at MSMC Knight Invite</a>
</div>
<div class="row">
 <span class="date">September 29, 2012                             ~ Tennis      </span>
<a href="/sports/wten/2012-13/releases/20120930p4r7sc" class="title">Rams Edge Sage in Road Match</a>
</div>
<div class="row">
 <span class="date">September 28, 2012        ~ Golf                           </span>
<a href="/sports/golf/2012-13/Fall/releases/20120928_fsc_inv" class="title">Larkin, Pollock Lead Rams at FSC Skyline Invitational</a>
</div>
<div class="row">
 <span class="date">September 27, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20120927wnbxdz" class="title">Home Game vs. Scranton Moved to Sunday</a>
</div>
<div class="row">
 <span class="date">September 26, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20120926akehc2" class="title">Viteritti Shines as Rams Blank St. Joe's</a>
</div>
<div class="row">
 <span class="date">September 26, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20120926fjpszv" class="title">Rams Drop Road Match at St. Joe's</a>
</div>
<div class="row">
 <span class="date">September 25, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20120924_skyline_wk4" class="title">Skyline Releases Fall Weekly Report #4</a>
</div>
<div class="row">
 <span class="date">September 23, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/2012092483r1qx" class="title">Rams and Falcons End in Double OT Tie</a>
</div>
<div class="row">
 <span class="date">September 22, 2012        ~ Golf                           </span>
<a href="/sports/golf/2012-13/Fall/releases/20120922_dowling" class="title">Larkin Leads Rams at Dowling Shootout</a>
</div>
<div class="row">
 <span class="date">September 22, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20120922ke883p" class="title">Merrill Scores Pair as Rams Blank Manhattanville</a>
</div>
<div class="row">
 <span class="date">September 22, 2012                             ~ Tennis      </span>
<a href="/sports/wten/2012-13/releases/20120924xcu4nr" class="title">Women's Tennis Falls to Oneonta</a>
</div>
<div class="row">
 <span class="date">September 22, 2012                                  ~ Volleyball </span>
<a href="/sports/wvball/2012-13/releases/20120922udbs78" class="title">Rams Sweep at Skyline Playdate</a>
</div>
<div class="row">
 <span class="date">September 21, 2012        ~ Golf                           </span>
<a href="/sports/golf/2012-13/Fall/releases/20120921_dowling" class="title">Rams Nine Strokes Back at Dowling Shootout</a>
</div>
<div class="row">
 <span class="date">September 20, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20120921v3jl40" class="title">Strong Second Half Leads NYU Past Rams</a>
</div>
<div class="row">
 <span class="date">September 18, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20120918u8bo6h" class="title">Women's Soccer at Stevens Cancelled Due to Weather</a>
</div>
<div class="row">
 <span class="date">September 17, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20120917_skyline_wk3" class="title">Skyline Releases Fall Weekly Report #3</a>
</div>
<div class="row">
 <span class="date">September 17, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20120917c1kgqi" class="title">Rams Post Third Shutout Victory</a>
</div>
<div class="row">
 <span class="date">September 16, 2012                                  ~ Volleyball </span>
<a href="/sports/wvball/2012-13/releases/20120917fyths1" class="title">Rams Sweep Day Two of Jay Street Challenge</a>
</div>
<div class="row">
 <span class="date">September 15, 2012        ~ Golf                           </span>
<a href="/sports/golf/2012-13/Fall/releases/20120915_stjoes" class="title">Rams Capture Golden Eagle Invitational</a>
</div>
<div class="row">
 <span class="date">September 15, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20120916mheesc" class="title">Rams Fall in Road Match at Staten Island</a>
</div>
<div class="row">
 <span class="date">September 15, 2012                   ~ Cross Country                </span>
<a href="/sports/mxc/2012-13/releases/20120915_liu_post" class="title">Frederic and Bonilla Lead Rams at LIU Post Cross Country Invite</a>
</div>
<div class="row">
 <span class="date">September 15, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20120917r93sdf" class="title">Cortland Outlasts Rams in Double OT</a>
</div>
<div class="row">
 <span class="date">September 15, 2012                             ~ Tennis      </span>
<a href="/sports/wten/2012-13/releases/20120918i181y3" class="title">Rams Defeat Staten Island in Non-Conference Match</a>
</div>
<div class="row">
 <span class="date">September 15, 2012                                  ~ Volleyball </span>
<a href="/sports/wvball/2012-13/releases/20120917gj6lou" class="title">Rams Spilt on First Day of Jay Street Challenge</a>
</div>
<div class="row">
 <span class="date">September 14, 2012                             ~ Tennis      </span>
<a href="/sports/wten/2012-13/releases/20120918pjtpng" class="title">Rams Edge Baruch for Non-Conference WIn</a>
</div>
<div class="row">
 <span class="date">September 12, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20120912_yeshiva" class="title">Rams Shutout Yeshiva for Skyline Win</a>
</div>
<div class="row">
 <span class="date">September 11, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/201209122qkkok" class="title">Magee Connects for Game-Winner over Western</a>
</div>
<div class="row">
 <span class="date">September 11, 2012                             ~ Tennis      </span>
<a href="/sports/wten/2012-13/releases/20120912wjb5eq" class="title">Rams Pick Up First Conference Win</a>
</div>
<div class="row">
 <span class="date">September 10, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20120910_skyline_wk2" class="title">Skyline Releases Fall Weekly Report #2</a>
</div>
<div class="row">
 <span class="date">September 9, 2012        ~ Golf                           </span>
<a href="/sports/golf/2012-13/Fall/releases/20120909_skidmorerd2" class="title">Rams Finish Second at Tim Brown Invitational</a>
</div>
<div class="row">
 <span class="date">September 9, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/201209099vmbmr" class="title">Famularo Scores Golden Goal in 2OT for Rams</a>
</div>
<div class="row">
 <span class="date">September 9, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20120909q0xjft" class="title">Cal Lutheran Defeats Rams in Double OT</a>
</div>
<div class="row">
 <span class="date">September 8, 2012        ~ Golf                           </span>
<a href="/sports/golf/2012-13/Fall/releases/20120908_skidmore" class="title">Rams in Second Place at Tim Brown Invitational</a>
</div>
<div class="row">
 <span class="date">September 8, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20120908usll30" class="title">Rams Fall at Home to Plattsburgh State</a>
</div>
<div class="row">
 <span class="date">September 8, 2012                   ~ Cross Country                </span>
<a href="/sports/mxc/2012-13/releases/20120908_hoftstra" class="title">Cross Country Finishes 7th in Hofstra Invite</a>
</div>
<div class="row">
 <span class="date">September 8, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20120908r529p0" class="title">Rams Hold Off Skidmore for Non-Conference Win</a>
</div>
<div class="row">
 <span class="date">September 7, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2012-13/releases/201209075i739h" class="title">Baseball Team Meeting on Friday</a>
</div>
<div class="row">
 <span class="date">September 7, 2012                             ~ Tennis      </span>
<a href="/sports/wten/2012-13/releases/201209087uhjo8" class="title">Rams Drop Season-Opener to Hunter</a>
</div>
<div class="row">
 <span class="date">September 6, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20120906wdxb41" class="title">Harrison Scores for Brooklyn in Double OT</a>
</div>
<div class="row">
 <span class="date">September 5, 2012        ~ Golf                           </span>
<a href="/sports/golf/2012-13/Fall/releases/20120905_williams" class="title">Williams Sets Out for U.S. Mid-Amateur Championship</a>
</div>
<div class="row">
 <span class="date">September 4, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20120904_skyline_wk1" class="title">Skyline Releases Fall Weekly Report #1</a>
</div>
<div class="row">
 <span class="date">September 1, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20120902ous0sf" class="title">Rams Drop Non-Conference Game at King's College</a>
</div>
<div class="row">
 <span class="date">September 1, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20120901frewlf" class="title">Late Score Leads Salve Regina Past Rams</a>
</div>
<div class="row">
 <span class="date">September 1, 2012                                  ~ Volleyball </span>
<a href="/sports/wvball/2012-13/releases/20120902lbkqn4" class="title">Rams Fall in Day Two of Kings Point Invite</a>
</div>
<div class="row">
 <span class="date">August 31, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/20120901686syd" class="title">Rams Fall to Scranton in Season Opener</a>
</div>
<div class="row">
 <span class="date">August 31, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/201208315lmm5y" class="title">Thompson Scores Pair as Rams Capture Season Opener</a>
</div>
<div class="row">
 <span class="date">August 31, 2012                                  ~ Volleyball </span>
<a href="/sports/wvball/2012-13/releases/201209014cszze" class="title">Rams Defeat New Rochelle in Kings Point Invitational</a>
</div>
<div class="row">
 <span class="date">August 24, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2012-13/releases/201208247z6f2w" class="title">Skyline Releases Men's Soccer Preseason Poll</a>
</div>
<div class="row">
 <span class="date">August 24, 2012                   ~ Cross Country                </span>
<a href="/sports/mxc/2012-13/releases/08242012_preseasonpoll" class="title">Rams Selected Third in Men's Cross Country Preseason Poll</a>
</div>
<div class="row">
 <span class="date">August 24, 2012                                   ~ Cross Country</span>
<a href="/sports/wxc/2012-13/releases/20120822_preseason_poll" class="title">Skyline Releases Women's Cross Country Preseason Poll</a>
</div>
<div class="row">
 <span class="date">August 21, 2012        ~ Golf                           </span>
<a href="/sports/golf/2012-13/Fall/releases/20120821_skyline" class="title">Rams Selected First in Skyline Preseason Poll</a>
</div>
<div class="row">
 <span class="date">August 20, 2012                             ~ Tennis      </span>
<a href="/sports/wten/2012-13/releases/20120820v8squ7" class="title">Rams Tabbed Second in Skyline Preseason Poll</a>
</div>
<div class="row">
 <span class="date">August 20, 2012                                  ~ Volleyball </span>
<a href="/sports/wvball/2012-13/releases/20120820p7tpy6" class="title">Rams Slotted Fourth in Skyline Preseason Coaches Poll</a>
</div>
<div class="row">
 <span class="date">August 16, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2012-13/releases/20120816tvys1r" class="title">Rams Take Top Spot in Skyline Preseason Coaches Poll</a>
</div>
<div class="row">
 <span class="date">July 10, 2012        ~ Golf                           </span>
<a href="/sports/golf/2011-12/Spring/releases/20120710_larkin" class="title">Larkin Playing in Amateur Pub Links</a>
</div>
<div class="row">
 <span class="date">June 1, 2012                                  </span>
<a href="/sports/20120501_banquet" class="title">2011-12 Farmingdale State Athletic Banquet</a>
</div>
<div class="row">
 <span class="date">May 31, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/201205317mttpe" class="title">Six Rams Earn 2012 ABCA/Rawlings Awards</a>
</div>
<div class="row">
 <span class="date">May 31, 2012                                 ~ Men's Outdoor Track  </span>
<a href="/sports/mtrack-out/2011-12/releases/20120604dsurly" class="title">Tiernan Named to Capital One Academic All-District</a>
</div>
<div class="row">
 <span class="date">May 21, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120521t0qx79" class="title">Chris Phelan Named D3Baseball.com All-Region</a>
</div>
<div class="row">
 <span class="date">May 21, 2012                                 ~ Men's Outdoor Track  </span>
<a href="/sports/mtrack-out/2011-12/releases/20120521wlnxc2" class="title">NJAC Releases Outdoor Track All-Conference Teams</a>
</div>
<div class="row">
 <span class="date">May 21, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/20120521ptqlcl" class="title">Three Rams Named IWLCA All-Boardwalk Region</a>
</div>
<div class="row">
 <span class="date">May 19, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120519skdm9z" class="title">Top-Seed Cortland Captures Regional Title; Advances to World Series</a>
</div>
<div class="row">
 <span class="date">May 18, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/2012051808d2cz" class="title">Rams Drop Hard Fought Game Against Cortland</a>
</div>
<div class="row">
 <span class="date">May 18, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120518pdjdf4" class="title">DeRamo Shuts Down Ithaca as Rams Advance to Championship</a>
</div>
<div class="row">
 <span class="date">May 18, 2012                                 ~ Men's Outdoor Track  </span>
<a href="/sports/mtrack-out/2011-12/releases/20120521ib2uvm" class="title">Men Finish Tied for 37th at ECAC Championships</a>
</div>
<div class="row">
 <span class="date">May 17, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/201205175asmmy" class="title">Rams Shutout Ithaca; Remain Unbeaten in Regionals</a>
</div>
<div class="row">
 <span class="date">May 16, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/201205165ssk9t" class="title">Bats Lead the Way for Farmingdale State</a>
</div>
<div class="row">
 <span class="date">May 16, 2012        ~ Golf                           </span>
<a href="/sports/golf/2011-12/Spring/releases/20120513_ncaaard2" class="title">Rams Miss Cut; Finish in 28th Place at NCAA's</a>
</div>
<div class="row">
 <span class="date">May 15, 2012        ~ Golf                           </span>
<a href="/sports/golf/2011-12/Spring/releases/20120512_ncaard1" class="title">Rams Tied for 31st After First Round of NCAA's</a>
</div>
<div class="row">
 <span class="date">May 14, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/ny_regional/20120514_selections" class="title">DIII Field Chosen for Baseball Championship</a>
</div>
<div class="row">
 <span class="date">May 14, 2012        ~ Golf                           </span>
<a href="/sports/golf/2011-12/Spring/releases/20120508_ncaapreview" class="title">Rams Travel to Mission Inn Resort for NCAA&rsquo;s</a>
</div>
<div class="row">
 <span class="date">May 11, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120511ntjyn8" class="title">10 Run Second Inning Leads Kean Past Rams</a>
</div>
<div class="row">
 <span class="date">May 11, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/201205113ogkk7" class="title">Drew Defeats Rams in NCAA First Round</a>
</div>
<div class="row">
 <span class="date">May 11, 2012                     ~ Sofball              </span>
<a href="/sports/sball/2011-12/releases/20120511p3oac4" class="title">Rams Season Ends with Loss to Salisbury</a>
</div>
<div class="row">
 <span class="date">May 10, 2012                     ~ Sofball              </span>
<a href="/sports/sball/2011-12/releases/20120510zsx9tv" class="title">Rams Fall to Christopher Newport in First Round of NCAA's</a>
</div>
<div class="row">
 <span class="date">May 9, 2012        ~ Golf                           </span>
<a href="/sports/golf/2011-12/Spring/releases/20120509_ow" class="title">Larkin Leads Rams Past Old Westbury</a>
</div>
<div class="row">
 <span class="date">May 7, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/20120507pufgsk" class="title">Rams to Face Drew in First Round of NCAA's</a>
</div>
<div class="row">
 <span class="date">May 7, 2012                                 ~ Men's Outdoor Track  </span>
<a href="/sports/mtrack-out/2011-12/releases/20120507p8y54i" class="title">NJAC Releases Week 8 Athlete of the Week Selections</a>
</div>
<div class="row">
 <span class="date">May 7, 2012                     ~ Sofball              </span>
<a href="/sports/sball/2011-12/releases/20120507lsv8hb" class="title">Rams Head to Virginia for DIII Softball Regionals</a>
</div>
<div class="row">
 <span class="date">May 5, 2012                                 ~ Men's Outdoor Track  </span>
<a href="/sports/mtrack-out/2011-12/releases/20120507n3n0k5" class="title">Men Place 4th, Women Finish 6th at NJAC Championships</a>
</div>
<div class="row">
 <span class="date">May 4, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120504_regionals" class="title">Rams Getting Ready for Baseball Regionals</a>
</div>
<div class="row">
 <span class="date">April 30, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120430u3r4d6" class="title">Six Rams Named All-Skyline for Baseball</a>
</div>
<div class="row">
 <span class="date">April 30, 2012         ~ Lacrosse                          </span>
<a href="/sports/mlax/2011-12/releases/2012043087f3a1" class="title">Men's Lacrosse has Six All-Conference Selections</a>
</div>
<div class="row">
 <span class="date">April 30, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/20120430p0mnb2" class="title">Four Rams Named All-Conference for Men's Tennis</a>
</div>
<div class="row">
 <span class="date">April 30, 2012                     ~ Sofball              </span>
<a href="/sports/sball/2011-12/releases/2012043070e20n" class="title">Softball has Five All-Conference Selections</a>
</div>
<div class="row">
 <span class="date">April 30, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/2012043059lqyo" class="title">Seven Rams Named All-Skyline for Women's Lacrosse</a>
</div>
<div class="row">
 <span class="date">April 29, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120429tj58jt" class="title">Rams Capture Fifth Consecutive Skyline Conference Championship</a>
</div>
<div class="row">
 <span class="date">April 29, 2012                     ~ Sofball              </span>
<a href="/sports/sball/2011-12/releases/20120429sd9s3x" class="title">Rams Sweep Sage to Capture Skyline Championship</a>
</div>
<div class="row">
 <span class="date">April 28, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120428v1kfwy" class="title">Rams Advance to Finals for Fifth Straight Season</a>
</div>
<div class="row">
 <span class="date">April 28, 2012        ~ Golf                           </span>
<a href="/sports/golf/2011-12/Spring/releases/20120427_bridge" class="title">Larkin Finishes Third at L.I. Intercollegiate</a>
</div>
<div class="row">
 <span class="date">April 28, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/20120428rorb2d" class="title">Rams Win Second Straight Skyline Title</a>
</div>
<div class="row">
 <span class="date">April 28, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/20120428mcqucf" class="title">Montclair State Outlasts Rams in Skyline Championship</a>
</div>
<div class="row">
 <span class="date">April 27, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120427c7mv88" class="title">Rams Shutout Knights in Semifinals</a>
</div>
<div class="row">
 <span class="date">April 27, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/20120428vlpti8" class="title">Rams Advance to Skyline Finals</a>
</div>
<div class="row">
 <span class="date">April 26, 2012        ~ Golf                           </span>
<a href="/sports/golf/2011-12/Spring/releases/20120426_bridge" class="title">Rams in Fourth After First Round of L.I. Intercollegiate</a>
</div>
<div class="row">
 <span class="date">April 26, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/2012042680ilo6" class="title">Men's Tennis Semifinals Postponed until Friday</a>
</div>
<div class="row">
 <span class="date">April 25, 2012        ~ Golf                           </span>
<a href="/sports/golf/2011-12/Spring/releases/20120425_trimatch" class="title">DeLeo Leads Rams in Tri-Match</a>
</div>
<div class="row">
 <span class="date">April 25, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120425_diiinews_aa" class="title">Matthews Named DIII News First Team All-American</a>
</div>
<div class="row">
 <span class="date">April 25, 2012         ~ Lacrosse                          </span>
<a href="/sports/mlax/2011-12/releases/201204262tl4w0" class="title">Kean Scores in Final Minutes to Top Rams</a>
</div>
<div class="row">
 <span class="date">April 25, 2012                     ~ Sofball              </span>
<a href="/sports/sball/2011-12/releases/20120425hqvled" class="title">Rams Drop Opening Round Game at Sage</a>
</div>
<div class="row">
 <span class="date">April 25, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/20120425vwqo8b" class="title">Rams Defeat Kean; Advance to Skyline Finals</a>
</div>
<div class="row">
 <span class="date">April 24, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/201204243zvzzl" class="title">Rams Finish Regular Season with Victory Over Baruch</a>
</div>
<div class="row">
 <span class="date">April 24, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120424btckhz" class="title">Skyline Releases Spring Weekly Report #8</a>
</div>
<div class="row">
 <span class="date">April 24, 2012                                 ~ Men's Outdoor Track  </span>
<a href="/sports/mtrack-out/2011-12/releases/20120424nmdaak" class="title">NJAC Releases Week 6 Athlete of the Week Selections</a>
</div>
<div class="row">
 <span class="date">April 23, 2012                                  </span>
<a href="/sports/20120423_playoffs" class="title">It's Playoff Time!!</a>
</div>
<div class="row">
 <span class="date">April 22, 2012        ~ Golf                           </span>
<a href="/sports/golf/2011-12/Spring/releases/20120422_skidmore" class="title">Larkin Leads Rams at Palamountain Invitational</a>
</div>
<div class="row">
 <span class="date">April 22, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/20120423668nt6" class="title">Rams Complete Regular-Season with Win over Yeshiva</a>
</div>
<div class="row">
 <span class="date">April 22, 2012                                 ~ Men's Outdoor Track  </span>
<a href="/sports/mtrack-out/2011-12/releases/20120423wo2vci" class="title">Rams Take 7th at CTC Championships</a>
</div>
<div class="row">
 <span class="date">April 22, 2012                               ~ Women's Outdoor Track    </span>
<a href="/sports/wtrack-out/2011-12/releases/20120423gmiy3i" class="title">Rams Take 7th at CTC Championships</a>
</div>
<div class="row">
 <span class="date">April 21, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120421ob7rky" class="title">Rams Sweep St. Joe's on Senior Day</a>
</div>
<div class="row">
 <span class="date">April 21, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/20120421h6nvw4" class="title">Rams Fall to Baruch</a>
</div>
<div class="row">
 <span class="date">April 21, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/2012042104k4nz" class="title">Rams Win Eighth Straight on Senior Day</a>
</div>
<div class="row">
 <span class="date">April 19, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/2012041963ytqf" class="title">Matthews Named All-Met Division III Player of the Year</a>
</div>
<div class="row">
 <span class="date">April 19, 2012                     ~ Sofball              </span>
<a href="/sports/sball/2011-12/releases/20120420wmhcmw" class="title">Softball Splits Non-Conference DH at Staten Island</a>
</div>
<div class="row">
 <span class="date">April 18, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/201204181trfwn" class="title">Phelan Named ECAC Metro Pitcher of the Week</a>
</div>
<div class="row">
 <span class="date">April 18, 2012         ~ Lacrosse                          </span>
<a href="/sports/mlax/2011-12/releases/201204189im8wl" class="title">Rams Roll Past Mount Saint Vincent</a>
</div>
<div class="row">
 <span class="date">April 18, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120417_all_met_cunningham" class="title">Cunningham Named Second Team All-Met</a>
</div>
<div class="row">
 <span class="date">April 18, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/20120419zizskq" class="title">Rams Remain Perfect in Skyline with Win over Dolphins</a>
</div>
<div class="row">
 <span class="date">April 17, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120417lmoo6a" class="title">Skyline Releases Spring Weekly Report #7</a>
</div>
<div class="row">
 <span class="date">April 17, 2012                                 ~ Men's Outdoor Track  </span>
<a href="/sports/mtrack-out/2011-12/releases/201204174bez9f" class="title">NJAC Releases Week 5 Athlete of the Week Selections</a>
</div>
<div class="row">
 <span class="date">April 15, 2012        ~ Golf                           </span>
<a href="/sports/golf/2011-12/Spring/releases/20120415_nyu-man" class="title">Rams Place 10th at NYU/Manhattanville Spring Invitational</a>
</div>
<div class="row">
 <span class="date">April 15, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/2012041575c9vq" class="title">Rams Drop Non-Conference Match Against Dowling</a>
</div>
<div class="row">
 <span class="date">April 14, 2012         ~ Lacrosse                          </span>
<a href="/sports/mlax/2011-12/releases/20120414py3sgj" class="title">Rams Shutdown Stockton on Senior Day</a>
</div>
<div class="row">
 <span class="date">April 14, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/20120414deyeir" class="title">Rams Shutout Sage in Conference Action</a>
</div>
<div class="row">
 <span class="date">April 14, 2012                                 ~ Men's Outdoor Track  </span>
<a href="/sports/mtrack-out/2011-12/releases/20120416hm4yab" class="title">Rams Post Good Showing at TCNJ Invite</a>
</div>
<div class="row">
 <span class="date">April 14, 2012                     ~ Sofball              </span>
<a href="/sports/sball/2011-12/releases/20120414i91ve5" class="title">Rams Sweep on Senior Day</a>
</div>
<div class="row">
 <span class="date">April 13, 2012        ~ Golf                           </span>
<a href="/sports/golf/2011-12/Spring/releases/20120413_fscrd2" class="title">Larkin Captures Farmingdale State Invitational</a>
</div>
<div class="row">
 <span class="date">April 12, 2012        ~ Golf                           </span>
<a href="/sports/golf/2011-12/Spring/releases/20120412_fscrd1" class="title">Larkin Leads by One at Farmingdale State Invitational</a>
</div>
<div class="row">
 <span class="date">April 12, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/20120413w0yk1j" class="title">Rams Shutout St. Joe's</a>
</div>
<div class="row">
 <span class="date">April 12, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/2012041261xlr2" class="title">Rams Defeat Ramapo for Another Skyline Win</a>
</div>
<div class="row">
 <span class="date">April 11, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120411c10oly" class="title">Skyline Releases Spring Weekly Report #6</a>
</div>
<div class="row">
 <span class="date">April 10, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/20120411o79vph" class="title">Rams Shutout Staten Island in Non-Conference Match</a>
</div>
<div class="row">
 <span class="date">April 10, 2012                                 ~ Men's Outdoor Track  </span>
<a href="/sports/mtrack-out/2011-12/releases/20120410s6w2at" class="title">NJAC Releases Week 4 Athlete of the Week Selections</a>
</div>
<div class="row">
 <span class="date">April 9, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/2012040985s96g" class="title">Rams Cruise Past Lehman in Non-Conference Action</a>
</div>
<div class="row">
 <span class="date">April 7, 2012                                 ~ Men's Outdoor Track  </span>
<a href="/sports/mtrack-out/2011-12/releases/20120410zypwt8" class="title">Brown and Johnson Win Events at Roadrunner Invite</a>
</div>
<div class="row">
 <span class="date">April 7, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/20120409vbue06" class="title">Strong Second Half Leads Rams Past St. Joe's</a>
</div>
<div class="row">
 <span class="date">April 6, 2012                               ~ Women's Outdoor Track    </span>
<a href="/sports/wtrack-out/2011-12/releases/201204108ea7hh" class="title">Brown and Johnson Win Events at Roadrunner Invite</a>
</div>
<div class="row">
 <span class="date">April 5, 2012        ~ Golf                           </span>
<a href="/sports/golf/2011-12/Spring/releases/20120405_centenary" class="title">Larkin Wins Centenary Invitational</a>
</div>
<div class="row">
 <span class="date">April 4, 2012         ~ Lacrosse                          </span>
<a href="/sports/mlax/2011-12/releases/20120405cim6ue" class="title">Wesleyan Pulls Past Rams in Third Period</a>
</div>
<div class="row">
 <span class="date">April 4, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/20120405u0xqf2" class="title">Rams Take Conference Match over Knights</a>
</div>
<div class="row">
 <span class="date">April 4, 2012                     ~ Sofball              </span>
<a href="/sports/sball/2011-12/releases/20120404vym0di" class="title">Rams Sweep John Jay in Non-Conference DH</a>
</div>
<div class="row">
 <span class="date">April 3, 2012                     ~ Sofball              </span>
<a href="/sports/sball/2011-12/releases/201204037r2a2n" class="title">Skyline Releases Spring Weekly Report #5</a>
</div>
<div class="row">
 <span class="date">April 3, 2012                     ~ Sofball              </span>
<a href="/sports/sball/2011-12/releases/20120403xt44bh" class="title">Rams Split with Baruch</a>
</div>
<div class="row">
 <span class="date">April 2, 2012        ~ Golf                           </span>
<a href="/sports/golf/2011-12/Spring/releases/20120402_ocn" class="title">Larkin's 69 Ties School Record</a>
</div>
<div class="row">
 <span class="date">April 1, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120402oxr9jq" class="title">Rams Post 15 Inning Game in Doubleheader Sweep of Purchase</a>
</div>
<div class="row">
 <span class="date">April 1, 2012                     ~ Sofball              </span>
<a href="/sports/sball/2011-12/releases/20120402w9atob" class="title">Rams Split with Poly</a>
</div>
<div class="row">
 <span class="date">March 31, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120331gieso1" class="title">Phelan Hurls Complete Game Win over Panthers</a>
</div>
<div class="row">
 <span class="date">March 31, 2012         ~ Lacrosse                          </span>
<a href="/sports/mlax/2011-12/releases/20120331gv21ki" class="title">Opitz Leads Rams over Knights</a>
</div>
<div class="row">
 <span class="date">March 31, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/20120331mzhtc1" class="title">Shand Leads Attack Past Knights</a>
</div>
<div class="row">
 <span class="date">March 29, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120329ltw35r" class="title">Dragone Named to Honor Roll of NCBWA Player of Week List</a>
</div>
<div class="row">
 <span class="date">March 29, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120330r8ivtb" class="title">Scarlato Notches First Homer in Rams Loss</a>
</div>
<div class="row">
 <span class="date">March 29, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/201203291wa2he" class="title">Matthews and Smith Named to ECAC Metro All-Star Team</a>
</div>
<div class="row">
 <span class="date">March 28, 2012         ~ Lacrosse                          </span>
<a href="/sports/mlax/2011-12/releases/201203292gtntg" class="title">Kean Shoots Past Rams for Skyline Win</a>
</div>
<div class="row">
 <span class="date">March 28, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/201203293l1oje" class="title">Poly Edges Rams in Skyline Opener</a>
</div>
<div class="row">
 <span class="date">March 28, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/20120328npztgd" class="title">Thoden and Shand Score Big for Rams</a>
</div>
<div class="row">
 <span class="date">March 27, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/201203273dtzzw" class="title">Skyline Spring Reporting Week #4 Released</a>
</div>
<div class="row">
 <span class="date">March 27, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/201203278af29m" class="title">McAllister's Solo Shot in Seventh Tops Oneonta</a>
</div>
<div class="row">
 <span class="date">March 27, 2012                     ~ Sofball              </span>
<a href="/sports/sball/2011-12/releases/20120329xmwruz" class="title">Genova Named ECAC Metro Co-Hitter of the Week</a>
</div>
<div class="row">
 <span class="date">March 26, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/20120327eezk0b" class="title">Rams Cruise Past John Jay</a>
</div>
<div class="row">
 <span class="date">March 25, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/201203257t90x7" class="title">Phelan, Bula Lead Rams to Sweep of Maritime</a>
</div>
<div class="row">
 <span class="date">March 25, 2012                                 ~ Men's Outdoor Track  </span>
<a href="/sports/mtrack-out/2011-12/releases/20120326ocxpzg" class="title">Brown and Clermont Highlight Teams at Queens Invite</a>
</div>
<div class="row">
 <span class="date">March 25, 2012                     ~ Sofball              </span>
<a href="/sports/sball/2011-12/releases/20120325a3ldq1" class="title">Two Comeback Wins in Rams Sweep over Knights</a>
</div>
<div class="row">
 <span class="date">March 25, 2012                               ~ Women's Outdoor Track    </span>
<a href="/sports/wtrack-out/2011-12/releases/20120326u1of9c" class="title">Brown and Clermont Highlight Teams at Queens Invite</a>
</div>
<div class="row">
 <span class="date">March 24, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/201203247f6j2e" class="title">Rams Take Pair from NYU-Poly</a>
</div>
<div class="row">
 <span class="date">March 24, 2012         ~ Lacrosse                          </span>
<a href="/sports/mlax/2011-12/releases/20120324i14tbv" class="title">Montclair Takes Skyline Opener from Rams</a>
</div>
<div class="row">
 <span class="date">March 24, 2012                     ~ Sofball              </span>
<a href="/sports/sball/2011-12/releases/201203240oop91" class="title">Freshman Pitchers Sweep Purchase in Home Opener</a>
</div>
<div class="row">
 <span class="date">March 24, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/20120324yz74x6" class="title">Thoden Leads Rams Past Montclair State</a>
</div>
<div class="row">
 <span class="date">March 23, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120323msvkev" class="title">Zsevc's Walk-Off Single Lifts Rams</a>
</div>
<div class="row">
 <span class="date">March 23, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120323o8h7nn" class="title">Dragone Perfect as Rams Sweep Yeshiva</a>
</div>
<div class="row">
 <span class="date">March 23, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/20120324k0iqr6" class="title">Rams Shutout CCNY in Home Opener</a>
</div>
<div class="row">
 <span class="date">March 21, 2012         ~ Lacrosse                          </span>
<a href="/sports/mlax/2011-12/releases/20120322v03fl4" class="title">Connecticut Takes Off-Site Victory over Rams</a>
</div>
<div class="row">
 <span class="date">March 21, 2012                     ~ Sofball              </span>
<a href="/sports/sball/2011-12/releases/20120322ffn840" class="title">Rams Split Doubleheader with Brooklyn College</a>
</div>
<div class="row">
 <span class="date">March 20, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120320coik7p" class="title">Skyline Spring Reporting Week #3 Released</a>
</div>
<div class="row">
 <span class="date">March 20, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/20120320twfj4y" class="title">Rams Fall in Overtime to Oneonta</a>
</div>
<div class="row">
 <span class="date">March 17, 2012         ~ Lacrosse                          </span>
<a href="/sports/mlax/2011-12/releases/20120319q8s0t9" class="title">Caden's Double OT Goal Leads Rams Past Greensboro</a>
</div>
<div class="row">
 <span class="date">March 17, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/201203173sle5d" class="title">Rams Remain Unbeaten on Thoden's Free Position Goal</a>
</div>
<div class="row">
 <span class="date">March 16, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120316g43jap" class="title">Matthews Selected as NABC DIII All-American and All-District Player of Year</a>
</div>
<div class="row">
 <span class="date">March 14, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120316ys40zp" class="title">Matthews Named D3hoops.com All-Atlantic Player of the Year</a>
</div>
<div class="row">
 <span class="date">March 14, 2012         ~ Lacrosse                          </span>
<a href="/sports/mlax/2011-12/releases/20120315ajxfur" class="title">Guilford Tops Rams in Non-Conference Game</a>
</div>
<div class="row">
 <span class="date">March 14, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/20120315jola5f" class="title">Thoden Leads Rams over West Conn</a>
</div>
<div class="row">
 <span class="date">March 13, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/2012031312grxr" class="title">Skyline Spring Reporting Week #2 Released</a>
</div>
<div class="row">
 <span class="date">March 11, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120311e1z03k" class="title">Two Run Eighth Gives Southern Maine Win over Rams</a>
</div>
<div class="row">
 <span class="date">March 11, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/2012031123fg1k" class="title">Marzocca Leads Rams Past Hartwick</a>
</div>
<div class="row">
 <span class="date">March 10, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120310gczc0q" class="title">Rams Drop Non-Conference Game Against Southern Maine</a>
</div>
<div class="row">
 <span class="date">March 10, 2012         ~ Lacrosse                          </span>
<a href="/sports/mlax/2011-12/releases/2012031056mhsl" class="title">Hartwick Stuns Rams in Final Minute</a>
</div>
<div class="row">
 <span class="date">March 7, 2012         ~ Lacrosse                          </span>
<a href="/sports/mlax/2011-12/releases/20120307yoxpmh" class="title">Four Goals in Final Minutes Secure Rams Victory</a>
</div>
<div class="row">
 <span class="date">March 7, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/20120308ru0ffk" class="title">Rams Win Season Opener at Manhattanville</a>
</div>
<div class="row">
 <span class="date">March 6, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120306tb3y06" class="title">Skyline Spring Reporting Week #1 Released</a>
</div>
<div class="row">
 <span class="date">March 6, 2012         ~ Lacrosse                          </span>
<a href="/sports/mlax/2011-12/releases/20120306iaji0a" class="title">Skyline Spring Report Week #1 Released</a>
</div>
<div class="row">
 <span class="date">March 6, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/20120306cpk1rn" class="title">Skyline Spring Report Week #1 Released</a>
</div>
<div class="row">
 <span class="date">March 6, 2012                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2011-12/releases/20120306y3itaj" class="title">NJAC Women's Indoor Track All-Conference Teams Released</a>
</div>
<div class="row">
 <span class="date">March 5, 2012                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2011-12/releases/20120306650gtu" class="title">NJAC Men's Indoor Track &amp; Field Athlete of the Week #11 Selections Announced</a>
</div>
<div class="row">
 <span class="date">March 5, 2012                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2011-12/releases/20120306vc0tlt" class="title">NJAC Women's Indoor Track &amp; Field Athlete of the Week #11 Selections Announced</a>
</div>
<div class="row">
 <span class="date">March 4, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120304ktofui" class="title">Levine's Sac Fly Gives Rams Win over RPI</a>
</div>
<div class="row">
 <span class="date">March 4, 2012         ~ Lacrosse                          </span>
<a href="/sports/mlax/2011-12/releases/20120304gv0uzx" class="title">Rams Fall to Plattsburgh State</a>
</div>
<div class="row">
 <span class="date">March 3, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120304pyv05u" class="title">Rams Shut Out #14 Western New England</a>
</div>
<div class="row">
 <span class="date">March 3, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120304gyftxb" class="title">MIT Ends Rams Season in Second Round</a>
</div>
<div class="row">
 <span class="date">March 2, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/201203022wrx29" class="title">Rams Hold Keene to Four Hits in Home Opener</a>
</div>
<div class="row">
 <span class="date">March 2, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120303k1x5jr" class="title">Rams Upset Hartwick in First Round</a>
</div>
<div class="row">
 <span class="date">March 2, 2012                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2011-12/releases/201203022w4ikh" class="title">Watch the ECAC Indoor Championships Live!</a>
</div>
<div class="row">
 <span class="date">March 2, 2012                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2011-12/releases/20120302vh8qgy" class="title">Watch the ECAC Indoor Championships Live!</a>
</div>
<div class="row">
 <span class="date">March 1, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120301gyyila" class="title">Updated Info for Men's Basketball Tournament Games</a>
</div>
<div class="row">
 <span class="date">March 1, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120301ijf0na" class="title">Matthews Featured on NBC Sports College Basketball Talk</a>
</div>
<div class="row">
 <span class="date">February 28, 2012                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2011-12/releases/20120228wurf7c" class="title">NJAC Men's Indoor Track &amp; Field Athlete of the Week #10 Selections Announced</a>
</div>
<div class="row">
 <span class="date">February 28, 2012                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2011-12/releases/201202285fh20p" class="title">Rams Finish 6th at NJAC Championships</a>
</div>
<div class="row">
 <span class="date">February 28, 2012                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2011-12/releases/20120228owonnq" class="title">NJAC Women's Indoor Track &amp; Field Athlete of the Week #10 Selections Announced</a>
</div>
<div class="row">
 <span class="date">February 27, 2012   ~ Baseball                                </span>
<a href="/sports/bsb/2011-12/releases/20120227ja1p8q" class="title">Farmingdale State Picked Number One in 2012 Pre-season Coaches' Baseball Poll</a>
</div>
<div class="row">
 <span class="date">February 27, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120227rfo0lo" class="title">Rams Will Face Hartwick in NCAA First Round</a>
</div>
<div class="row">
 <span class="date">February 27, 2012         ~ Lacrosse                          </span>
<a href="/sports/mlax/2011-12/releases/201202279j0nbt" class="title">Farmingdale State and Montclair State Tied for Top Spot in Men's Lacrosse Poll</a>
</div>
<div class="row">
 <span class="date">February 27, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/20120227bqva3q" class="title">Skyline Men's Tennis Coaches Pick Farmingdale State to Repeat</a>
</div>
<div class="row">
 <span class="date">February 27, 2012                     ~ Sofball              </span>
<a href="/sports/sball/2011-12/releases/20120227gh8bcv" class="title">Farmingdale State Team to Beat According to Pre-season Coaches' Softball Poll</a>
</div>
<div class="row">
 <span class="date">February 27, 2012                         ~ Lacrosse          </span>
<a href="/sports/wlax/2011-12/releases/20120227empx3q" class="title">Rams Picked to Finish Third in Skyline Preseason Coaches' Poll</a>
</div>
<div class="row">
 <span class="date">February 25, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120225do41mk" class="title">Rams Claim Skyline Championship; Advance to NCAA Tourney</a>
</div>
<div class="row">
 <span class="date">February 25, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120225g0zcsz" class="title">Skyline Men's Basketball Championship to be Broadcast Live by D3hoops.com</a>
</div>
<div class="row">
 <span class="date">February 25, 2012         ~ Lacrosse                          </span>
<a href="/sports/mlax/2011-12/releases/20120225h2n6m1" class="title">Scranton Spoils Rams Season Opener</a>
</div>
<div class="row">
 <span class="date">February 25, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120225y818qe" class="title">Rams Fall to Mount Saint Mary in Skyline Finals</a>
</div>
<div class="row">
 <span class="date">February 24, 2012                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2011-12/releases/20120225660vjj" class="title">Brown Breaks Meet Record at 2012 NJAC Championships</a>
</div>
<div class="row">
 <span class="date">February 23, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120223c7qn0l" class="title">Matthews Leads Rams to Championship Game</a>
</div>
<div class="row">
 <span class="date">February 23, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120223fzd2fr" class="title">Rams / St. Joe's Featured in Newsday</a>
</div>
<div class="row">
 <span class="date">February 23, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120223wk08ek" class="title">Seven-Footer Powers Farmingdale State</a>
</div>
<div class="row">
 <span class="date">February 23, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120223mv7v16" class="title">Rams Advance to Skyline Championship Game for 9th Straight Season</a>
</div>
<div class="row">
 <span class="date">February 22, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/2012022362omma" class="title">Skyline Releases Women's Basketball All-Conference Team</a>
</div>
<div class="row">
 <span class="date">February 21, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120221o2vm71" class="title">Skyline Releases Men's Basketball Report #13</a>
</div>
<div class="row">
 <span class="date">February 21, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120221t6ubab" class="title">AJ Matthews Earns Player of the Year Award to Headline Men's Basketball All-Conference Team</a>
</div>
<div class="row">
 <span class="date">February 21, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120221w2amgy" class="title">Skyline Releases Women's Basketball Report #13</a>
</div>
<div class="row">
 <span class="date">February 20, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120220_playoffs" class="title">Field Set for 2012 Skyline Men's Basketball Championship</a>
</div>
<div class="row">
 <span class="date">February 20, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120220_playoffs" class="title">Field Set for 2012 Skyline Women's Basketball Championship</a>
</div>
<div class="row">
 <span class="date">February 20, 2012                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2011-12/releases/201202219dsbr5" class="title">NJAC Women's Indoor Track &amp; Field Athlete of the Week #9 Selections Announced</a>
</div>
<div class="row">
 <span class="date">February 18, 2012                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2011-12/releases/20120220pvubwp" class="title">Rams Take 8th at NYU DIII Challenge</a>
</div>
<div class="row">
 <span class="date">February 18, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/201202181qrrie" class="title">Live Video and Live Stats Available for Today's Basketball Games</a>
</div>
<div class="row">
 <span class="date">February 18, 2012                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2011-12/releases/20120220qwl7eo" class="title">Rams Take 8th at NYU DIII Challenge</a>
</div>
<div class="row">
 <span class="date">February 17, 2012                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2011-12/releases/20120220o480lw" class="title">Brown and Pavone Break School Records at Molloy Invite</a>
</div>
<div class="row">
 <span class="date">February 17, 2012                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2011-12/releases/20120220n9lkmd" class="title">Brown and Pavone Break School Records at Molloy Invite</a>
</div>
<div class="row">
 <span class="date">February 16, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120216p7ennl" class="title">Zubizarreta Leads Rams to Victory on Senior Night /Play4Kay Night</a>
</div>
<div class="row">
 <span class="date">February 15, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120215p6gnqm" class="title">Rams Make it 5 Straight on Senior Night</a>
</div>
<div class="row">
 <span class="date">February 15, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120215qx0k4n" class="title">Rams Featured on D3hoops.com; Big Man on Campus</a>
</div>
<div class="row">
 <span class="date">February 14, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120214h5sc1y" class="title">Skyline Releases Men's Basketball Report #12</a>
</div>
<div class="row">
 <span class="date">February 14, 2012                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2011-12/releases/2012021424er1a" class="title">NJAC Men's Indoor Track &amp; Field Athlete of the Week #8 Selections Announced</a>
</div>
<div class="row">
 <span class="date">February 14, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/2012021402lcml" class="title">Hamlet Leads Hunter Past Rams</a>
</div>
<div class="row">
 <span class="date">February 14, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120214ewqwct" class="title">Skyline Releases Women's Basketball Report #12</a>
</div>
<div class="row">
 <span class="date">February 13, 2012                                  </span>
<a href="/sports/20120213_scholarathletes" class="title">Skyline Announces 2011 Fall Academic Honor Roll</a>
</div>
<div class="row">
 <span class="date">February 13, 2012                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2011-12/releases/201202142lj2lu" class="title">NJAC Women's Indoor Track &amp; Field Athlete of the Week #8 Selections Announced</a>
</div>
<div class="row">
 <span class="date">February 11, 2012             ~ Tennis                      </span>
<a href="/sports/mten/2011-12/releases/20120227ub0kmy" class="title">Rams Fall in Season Opener at Vassar</a>
</div>
<div class="row">
 <span class="date">February 11, 2012                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2011-12/releases/20120220f7cy1l" class="title">Rams Finish 3rd at CTC Championships</a>
</div>
<div class="row">
 <span class="date">February 11, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120214l1m8a1" class="title">Rams Top Sage and Move into First Place</a>
</div>
<div class="row">
 <span class="date">February 11, 2012                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2011-12/releases/20120220vsrgnv" class="title">Rams Finish 3rd at CTC Championships</a>
</div>
<div class="row">
 <span class="date">February 9, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/201202104yit47" class="title">Rams Hold on for Win over Purchase</a>
</div>
<div class="row">
 <span class="date">February 9, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120210usa1jw" class="title">Rams Cruise Past Purchase</a>
</div>
<div class="row">
 <span class="date">February 8, 2012                   ~ Cross Country                </span>
<a href="/sports/mxc/2011-12/releases/20120208_ustfccca_all_academic" class="title">Sean Tiernan Earns 2011 Division III All-Academic Honors in Cross Country</a>
</div>
<div class="row">
 <span class="date">February 7, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/201202078g404t" class="title">Matthews and Smith Lead Rams over Maccabees</a>
</div>
<div class="row">
 <span class="date">February 7, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120207_play4kay" class="title">Rams to Host 4th Annual Play4Kay Night</a>
</div>
<div class="row">
 <span class="date">February 6, 2012                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2011-12/releases/201202068dwq29" class="title">NJAC Men's Indoor Track &amp; Field Athlete of the Week #7 Selections Announced</a>
</div>
<div class="row">
 <span class="date">February 4, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120204ckubqd" class="title">Balanced Scoring Attack Leads Rams over Mount Saint Vincent</a>
</div>
<div class="row">
 <span class="date">February 4, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120204opnpz2" class="title">Rams with Season-Highs in Win over Dolphins</a>
</div>
<div class="row">
 <span class="date">February 4, 2012                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2011-12/releases/20120206n5mcm7" class="title">Rams Compete with Top Schools in Nation at New Balance Collegiate Invitational</a>
</div>
<div class="row">
 <span class="date">February 1, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120201dd1gvs" class="title">Skyline Releases Men's Basketball Report #10</a>
</div>
<div class="row">
 <span class="date">February 1, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120201pk9vif" class="title">AJ Matthews Named ECAC Metro Player of the Week</a>
</div>
<div class="row">
 <span class="date">February 1, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/2012020217gzry" class="title">Rams Drop Skyline Game at St. Joe's</a>
</div>
<div class="row">
 <span class="date">February 1, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120202o39e8y" class="title">Newman and Cunningham Lead Rams over St. Joe's</a>
</div>
<div class="row">
 <span class="date">January 28, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/201201284btn19" class="title">Matthews Breaks Blocking and Rebounding School Records in Rams Win</a>
</div>
<div class="row">
 <span class="date">January 28, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/201201280hlzyz" class="title">Rams Upset Defending Conference Champs</a>
</div>
<div class="row">
 <span class="date">January 25, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120126x62pij" class="title">Rams Outlast Old Westbury in Overtime</a>
</div>
<div class="row">
 <span class="date">January 25, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120126gehhst" class="title">Rams Drop First Conference Game at Old Westbury</a>
</div>
<div class="row">
 <span class="date">January 24, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/201201246z8wdc" class="title">Skyline Releases Men's Basketball Report #9</a>
</div>
<div class="row">
 <span class="date">January 24, 2012                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2011-12/releases/20120124ffdchq" class="title">NJAC Men's Indoor Track &amp; Field Athlete of the Week #5 Selections Announced</a>
</div>
<div class="row">
 <span class="date">January 24, 2012                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2011-12/releases/2012012426fyk0" class="title">NJAC Women's Indoor Track &amp; Field Athlete of the Week #5 Selections Announced</a>
</div>
<div class="row">
 <span class="date">January 21, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120121ak486e" class="title">Smith Leads Rams to Victory in Final Seconds</a>
</div>
<div class="row">
 <span class="date">January 21, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120121bv55uo" class="title">Newman Leads Rams Past Purchase</a>
</div>
<div class="row">
 <span class="date">January 20, 2012                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2011-12/releases/201201230q67b1" class="title">Brown Bests School Record at Long Island Championships</a>
</div>
<div class="row">
 <span class="date">January 19, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120120e3f7ih" class="title">Matthews Records 13th Double-Double of the Year in Rams Win</a>
</div>
<div class="row">
 <span class="date">January 17, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/2012011718g5ss" class="title">Davis Breaks School Record against NYU-Poly</a>
</div>
<div class="row">
 <span class="date">January 17, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/201201172r14q1" class="title">Skyline Releases Men's Basketball Report #8</a>
</div>
<div class="row">
 <span class="date">January 17, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120117t09u9s" class="title">Monah Hits Game-Winner as Rams Hold Off NYU-Poly</a>
</div>
<div class="row">
 <span class="date">January 14, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120114wkn5qt" class="title">Matthews Leads Rams Past Sage</a>
</div>
<div class="row">
 <span class="date">January 14, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120114ycp8h2" class="title">Rams Remain Perfect in Skyline with Win over Sage</a>
</div>
<div class="row">
 <span class="date">January 13, 2012                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2011-12/releases/20120120bqe0q4" class="title">Rams Compete at NYC Gotham Cup</a>
</div>
<div class="row">
 <span class="date">January 11, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/201201111fcqay" class="title">Amherst D Holds Rams in Non-Conference Loss</a>
</div>
<div class="row">
 <span class="date">January 10, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120110w5vam4" class="title">Rams Fall to St. Joe's in Conference Action</a>
</div>
<div class="row">
 <span class="date">January 10, 2012          ~ Soccer                         </span>
<a href="/sports/msoc/2011-12/releases/20120110_nscaa_bousquet" class="title">Bousquet Selected to NSCAA Scholar East All-Region Team</a>
</div>
<div class="row">
 <span class="date">January 10, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120110gov1m7" class="title">Strong Second Half Propels Rams</a>
</div>
<div class="row">
 <span class="date">January 9, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120109n4hhty" class="title">Skyline Releases Men's Basketball Report #7</a>
</div>
<div class="row">
 <span class="date">January 9, 2012                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2011-12/releases/20120109mpwkzu" class="title">NJAC Men's Indoor Track &amp; Field Athlete of the Week #3 Selections Announced</a>
</div>
<div class="row">
 <span class="date">January 9, 2012                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2011-12/releases/201201092vc7d4" class="title">NJAC Women's Indoor Track &amp; Field Athlete of the Week #3 Selections Announced</a>
</div>
<div class="row">
 <span class="date">January 7, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120109unv4sy" class="title">Johnson Posts Career-Highs in Win over Dolphins</a>
</div>
<div class="row">
 <span class="date">January 7, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120109wifzt3" class="title">Defense Leads Rams Past Mount Saint Vincent</a>
</div>
<div class="row">
 <span class="date">January 6, 2012                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2011-12/releases/20120109toxhsw" class="title">Edward Brown Sets School-Record at Metro Coaches Invitational</a>
</div>
<div class="row">
 <span class="date">January 3, 2012      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20120103hzeffs" class="title">Skyline Releases Men's Basketball Report #6</a>
</div>
<div class="row">
 <span class="date">January 3, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/201201047pfjv2" class="title">Rams Drop Non-Conference Matchup with Oswego State</a>
</div>
<div class="row">
 <span class="date">January 3, 2012                          ~ Soccer         </span>
<a href="/sports/wsoc/2011-12/releases/20120103sl3l1q" class="title">Women's Soccer Has Four Players Named to ECAC Metro All-Star Team</a>
</div>
<div class="row">
 <span class="date">January 2, 2012                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20120103g25dx4" class="title">Rams Fall to Wesleyan at NYU New Year's Classic</a>
</div>
<div class="row">
 <span class="date">December 30, 2011      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/201112315sfu4j" class="title">Rams Fall to Randolph-Macon in Coaches Classic Championship Game</a>
</div>
<div class="row">
 <span class="date">December 29, 2011      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20111230q2z4m6" class="title">Matthews Double-Double sends Rams to Championship Game</a>
</div>
<div class="row">
 <span class="date">December 20, 2011      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/201112200imjgn" class="title">Skyline Releases Men's Basketball Report #5</a>
</div>
<div class="row">
 <span class="date">December 13, 2011                          ~ Soccer         </span>
<a href="/sports/wsoc/2011-12/releases/20111213_cev_all-region" class="title">Cerverizzo Named All-Region for Women's Soccer</a>
</div>
<div class="row">
 <span class="date">December 12, 2011      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20111213xkpinx" class="title">Rams Defeat Yeshiva for Skyline Win</a>
</div>
<div class="row">
 <span class="date">December 12, 2011                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2011-12/releases/20111212fysm8z" class="title">NJAC Men's Indoor Track &amp; Field Athlete of the Week #2 Selections Announced</a>
</div>
<div class="row">
 <span class="date">December 12, 2011                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2011-12/releases/20111212ri7cz3" class="title">NJAC Women's Indoor Track &amp; Field Athlete of the Week #2 Selections Announced</a>
</div>
<div class="row">
 <span class="date">December 7, 2011      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20111207hcxjhi" class="title">Rams Top Panthers in Second Half for Win</a>
</div>
<div class="row">
 <span class="date">December 7, 2011                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/201112078gpuru" class="title">Cunningham and Green Lead Rams to Overtime Victory</a>
</div>
<div class="row">
 <span class="date">December 6, 2011                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2011-12/releases/201112060j5tsj" class="title">First NJAC Men's Indoor Track &amp; Field Athlete of the Week Selections Announced</a>
</div>
<div class="row">
 <span class="date">December 6, 2011                              ~ Women's Indoor Track     </span>
<a href="/sports/wtrack-ind/2011-12/releases/201112069nwe9u" class="title">First NJAC Women's Indoor Track &amp; Field Athlete of the Week Selections Announced</a>
</div>
<div class="row">
 <span class="date">December 5, 2011      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20111205_skyline" class="title">Skyline Releases Men's Basketball Report #3</a>
</div>
<div class="row">
 <span class="date">December 5, 2011                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20111205_skyline" class="title">Skyline Releases Women's Basketball Report #3</a>
</div>
<div class="row">
 <span class="date">December 1, 2011      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20111203vc3fqk" class="title">Matthews Leads Rams in Conference Win</a>
</div>
<div class="row">
 <span class="date">December 1, 2011                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20111203gf41w2" class="title">Rams Edge NYU-Poly in Conference Win</a>
</div>
<div class="row">
 <span class="date">December 1, 2011                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20111203iaqm1a" class="title">Rams Edge NYU-Poly in Conference Win</a>
</div>
<div class="row">
 <span class="date">December 1, 2011                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20111203nmagdx" class="title">Rams Edge NYU-Poly in Conference Win</a>
</div>
<div class="row">
 <span class="date">November 30, 2011      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/201111306vrgui" class="title">AJ Matthews Named ECAC Metro Player of the Week</a>
</div>
<div class="row">
 <span class="date">November 29, 2011      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20111129su9rr1" class="title">Skyline Releases Men's Basketball Report #2</a>
</div>
<div class="row">
 <span class="date">November 27, 2011      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20111127vd6rqx" class="title">Rams Fall to Hamilton in Thanksgiving Tournament Championship Game</a>
</div>
<div class="row">
 <span class="date">November 26, 2011      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20111127x4juo7" class="title">Rams Cruise to Championship Game in Thanksgiving Tournament</a>
</div>
<div class="row">
 <span class="date">November 22, 2011      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20111122549jrw" class="title">Skyline Releases Men's Basketball Report #1</a>
</div>
<div class="row">
 <span class="date">November 22, 2011      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20111122mzrqc2" class="title">Rams Take Non-Conference Win over Baruch</a>
</div>
<div class="row">
 <span class="date">November 22, 2011                                ~ Men's Indoor Track   </span>
<a href="/sports/mtrack-ind/2011-12/releases/20111122spgvhy" class="title">Rams Join NJAC as Affiliate Track Members</a>
</div>
<div class="row">
 <span class="date">November 22, 2011                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/201111222gml0c" class="title">Strong Second Half Leads Baruch Past Rams</a>
</div>
<div class="row">
 <span class="date">November 21, 2011                   ~ Cross Country                </span>
<a href="/sports/mxc/2011-12/releases/20111120_sky_champs" class="title">Tiernan Defends Individual Title at Skyline Championships</a>
</div>
<div class="row">
 <span class="date">November 19, 2011      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20111119usqfye" class="title">Rams Defeat Brockport; Flournoy Named to All-Tournament Team</a>
</div>
<div class="row">
 <span class="date">November 19, 2011                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/201111209omig4" class="title">Rams Roll Past John Jay</a>
</div>
<div class="row">
 <span class="date">November 18, 2011      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20111118amxqe8" class="title">Strong First Leads John Jay over Rams</a>
</div>
<div class="row">
 <span class="date">November 18, 2011                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20111118fi10hk" class="title">Rams Fall to St. Vincent in Non-Conference Game</a>
</div>
<div class="row">
 <span class="date">November 16, 2011                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/20111116t1srkc" class="title">Rams Drop Season Opener at Brooklyn</a>
</div>
<div class="row">
 <span class="date">November 16, 2011                                  ~ Volleyball </span>
<a href="/sports/wvball/2011-12/releases/20111116w6li6f" class="title">Three Rams Receive All-Skyline Volleyball Honors</a>
</div>
<div class="row">
 <span class="date">November 15, 2011                             ~ Tennis      </span>
<a href="/sports/wten/2011-12/releases/20111115w63dlx" class="title">Bentz and Sickles Headline Skyline All-Conference Team</a>
</div>
<div class="row">
 <span class="date">November 14, 2011                                   ~ Cross Country</span>
<a href="/sports/wxc/2011-12/releases/20111112_ncaa-s" class="title">Rams Compete at NCAA Regionals</a>
</div>
<div class="row">
 <span class="date">November 12, 2011                          ~ Soccer         </span>
<a href="/sports/wsoc/2011-12/releases/2011111357td0r" class="title">Rams Fall to Misericordia in First Round</a>
</div>
<div class="row">
 <span class="date">November 11, 2011          ~ Soccer                         </span>
<a href="/sports/msoc/2011-12/releases/20111111ajov9y" class="title">Curatolo Named Second Team All-Conference</a>
</div>
<div class="row">
 <span class="date">November 10, 2011                          ~ Soccer         </span>
<a href="/sports/wsoc/2011-12/releases/20111110i5i9qu" class="title">Eight Rams Named All-Conference for Women's Soccer</a>
</div>
<div class="row">
 <span class="date">November 7, 2011                          ~ Soccer         </span>
<a href="/sports/wsoc/2011-12/releases/20111107rt61e8" class="title">Rams Face Misericordia in NCAA First Round</a>
</div>
<div class="row">
 <span class="date">November 5, 2011                   ~ Cross Country                </span>
<a href="/sports/mxc/2011-12/releases/20111105_ecac-s" class="title">Tiernan Finishes 17th at ECAC Championships</a>
</div>
<div class="row">
 <span class="date">November 5, 2011                          ~ Soccer         </span>
<a href="/sports/wsoc/2011-12/releases/201111052hwwtb" class="title">MVP Magee Lifts Rams Past Knights for 5th Straight Skyline Championship</a>
</div>
<div class="row">
 <span class="date">November 5, 2011                                  ~ Volleyball </span>
<a href="/sports/wvball/2011-12/releases/20111105roh1p5" class="title">Rams Fall to Top Seeded Mount Saint Mary in Skyline Semifinals</a>
</div>
<div class="row">
 <span class="date">November 2, 2011      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20111102_skyline_preseason" class="title">Farmingdale State Takes Top Spot in Skyline Preseason Coaches Poll</a>
</div>
<div class="row">
 <span class="date">November 2, 2011                      ~ Basketball             </span>
<a href="/sports/wbkb/2011-12/releases/201111020kzecq" class="title">Rams Picked Second in Skyline Preseason Coaches Poll</a>
</div>
<div class="row">
 <span class="date">November 2, 2011                          ~ Soccer         </span>
<a href="/sports/wsoc/2011-12/releases/20111102u1spp9" class="title">Rams Advance to Skyline Finals with Home Shutout</a>
</div>
<div class="row">
 <span class="date">November 2, 2011                                  ~ Volleyball </span>
<a href="/sports/wvball/2011-12/releases/20111103usy627" class="title">Rams Advance to Skyline Semifinals with Sweep of Old Westbury</a>
</div>
<div class="row">
 <span class="date">October 31, 2011      ~ Basketball                             </span>
<a href="/sports/mbkb/2011-12/releases/20111031_preview" class="title">2011-12 Rams Basketball Preview</a>
</div>
<div class="row">
 <span class="date">October 29, 2011                                   ~ Cross Country</span>
<a href="/sports/wxc/2011-12/releases/20111029_postponed" class="title">Cross Country Skyline Championships Postponed</a>
</div>
<div class="row">
 <span class="date">October 26, 2011                          ~ Soccer         </span>
<a href="/sports/wsoc/2011-12/releases/20111027wbhtt6" class="title">Cerverizzo Scores Two in Rams Victory</a>
</div>
<div class="row">
 <span class="date">October 26, 2011                             ~ Tennis      </span>
<a href="/sports/wten/2011-12/releases/20111027t5p392" class="title">Rams Season Ends in Skyline Semifinals</a>
</div>
<div class="row">
 <span class="date">October 26, 2011                                  ~ Volleyball </span>
<a href="/sports/wvball/2011-12/releases/20111026a095ih" class="title">Rams Fall to St. Joe's on Senior Day</a>
</div>
<div class="row">
 <span class="date">October 25, 2011                   ~ Cross Country                </span>
<a href="/sports/mxc/2011-12/releases/20111025_skyline" class="title">Skyline Releases Cross Country Report #8</a>
</div>
<div class="row">
 <span class="date">October 25, 2011                             ~ Tennis      </span>
<a href="/sports/wten/2011-12/releases/2011102590qgze" class="title">Skyline Releases Women's Tennis Report #8</a>
</div>
<div class="row">
 <span class="date">October 24, 2011        ~ Golf                           </span>
<a href="/sports/golf/2011-12/Fall/releases/20111024_skylinefinal" class="title">Rams Capture Fourth Straight Skyline Conference Golf Championship</a>
</div>
<div class="row">
 <span class="date">October 24, 2011                                   ~ Cross Country</span>
<a href="/sports/wxc/2011-12/releases/20111023_stjoes" class="title">Rams Finish 3rd and 5th at St. Joe's Invitational, Tiernan Places 1st</a>
</div>
<div class="row">
 <span class="date">October 23, 2011        ~ Golf                           </span>
<a href="/sports/golf/2011-12/Fall/releases/20111023_skylinerd1" class="title">Rams Hold Two Stroke Lead After Opening Round of Skyline Championships</a>
</div>
<div class="row">
 <span class="date">October 23, 2011                             ~ Tennis      </span>
<a href="/sports/wten/2011-12/releases/20111024ifhvr5" class="title">Rams Defeat St. Joe's in Conference Match</a>
</div>
<div class="row">
 <span class="date">October 22, 2011          ~ Soccer                         </span>
<a href="/sports/msoc/2011-12/releases/201110225tgqia" class="title">Rams Fall in Double Overtime on Senior Day</a>
</div>
<div class="row">
 <span class="date">October 22, 2011                             ~ Tennis      </span>
<a href="/sports/wten/2011-12/releases/20111024b02zwp" class="title">Knights Edge Rams for Conference Win</a>
</div>
<div class="row">
 <span class="date">October 20, 2011          ~ Soccer                         </span>
<a href="/sports/msoc/2011-12/releases/20111020rx3qlk" class="title">Carey Shoots for the Win over Rams</a>
</div>
</div>
<span class="foot"></span>
</div>

<span class="headline-foot"></span>
			
		</div> 
          
<div id="rightcol">




<div id="accordion-tabs">




<a href="content-panel1" rel="0" class="toggler active" style="background-image: url(/images/redesign/upcoming_hdr.png);"></a>

<div class="content-panel" id="content-panel1">
 <div class="container">
  















 









	<div id="calendar">
		<div class="calendar-cap" style="display:none"></div>
		<div class="calendar-replaceable">
				
	<div class="calendar-months-list-container none">
		<ul class="calendar-months-list">
							<li >
					<a href="/composite?ajax=true&tmpl=calendar-template&y=2013&m=1" data-month="1" title="Jan">Jan</a>
				</li>
							<li  class="current" >
					<a href="/composite?ajax=true&tmpl=calendar-template&y=2013&m=2" data-month="2" title="Feb">Feb</a>
				</li>
							<li >
					<a href="/composite?ajax=true&tmpl=calendar-template&y=2013&m=3" data-month="3" title="Mar">Mar</a>
				</li>
							<li >
					<a href="/composite?ajax=true&tmpl=calendar-template&y=2013&m=4" data-month="4" title="Apr">Apr</a>
				</li>
							<li >
					<a href="/composite?ajax=true&tmpl=calendar-template&y=2013&m=5" data-month="5" title="May">May</a>
				</li>
							<li >
					<a href="/composite?ajax=true&tmpl=calendar-template&y=2013&m=6" data-month="6" title="Jun">Jun</a>
				</li>
							<li >
					<a href="/composite?ajax=true&tmpl=calendar-template&y=2013&m=7" data-month="7" title="Jul">Jul</a>
				</li>
							<li >
					<a href="/composite?ajax=true&tmpl=calendar-template&y=2013&m=8" data-month="8" title="Aug">Aug</a>
				</li>
							<li >
					<a href="/composite?ajax=true&tmpl=calendar-template&y=2013&m=9" data-month="9" title="Sep">Sep</a>
				</li>
							<li >
					<a href="/composite?ajax=true&tmpl=calendar-template&y=2013&m=10" data-month="10" title="Oct">Oct</a>
				</li>
							<li >
					<a href="/composite?ajax=true&tmpl=calendar-template&y=2013&m=11" data-month="11" title="Nov">Nov</a>
				</li>
							<li >
					<a href="/composite?ajax=true&tmpl=calendar-template&y=2013&m=12" data-month="12" title="Dec">Dec</a>
				</li>
					</ul>
	</div>
	
	<table id="calendar-view">
		<thead>
			<tr class="calendar-month">
				<td  class="calendar-month-left"><a href="/composite?ajax=true&tmpl=calendar-template&y=2013&m=01" id="calendar-prev" data-month="1" title="January 2013">&laquo; Jan</a></td>
				<td  colspan="5"  id="calendar-now" title="Click to select month">
					<span>
						Feb 2013
						<span class="calendar-month-arrow"></span>
					</span>
				</td>
				<td  class="calendar-month-right"><a href="/composite?ajax=true&tmpl=calendar-template&y=2013&m=03" id="calendar-next" data-month="3" title="March 2013">Mar &raquo;</a></td>
			</tr>
			<tr class="calendar-header">
				<td class="first-cell">S</td>
				<td>M</td>
				<td>T</td>
				<td>W</td>
				<td>T</td>
				<td>F</td>
				<td class="last-cell">S</td>
			</tr>
		</thead>
		<tbody id="calendar-body">
									
									<tr>
									                
									<td class="inactive">27</td>
														
				                
									<td class="inactive">28</td>
														
				                
									<td class="inactive">29</td>
														
				                
									<td class="inactive">30</td>
														
				                
									<td class="inactive">31</td>
														
				                
									<td id="calendar-day-1" class="  no-calendar-event     ">
						<a data-day="1" data-events-size="0" href="#">1</a>
					</td>
														
				                
									<td id="calendar-day-2" class="  no-calendar-event     ">
						<a data-day="2" data-events-size="0" href="#">2</a>
					</td>
								 </tr> 						
									<tr>
									                
									<td id="calendar-day-3" class="  no-calendar-event     ">
						<a data-day="3" data-events-size="0" href="#">3</a>
					</td>
														
				                
									<td id="calendar-day-4" class="  no-calendar-event     ">
						<a data-day="4" data-events-size="0" href="#">4</a>
					</td>
														
				                
									<td id="calendar-day-5" class="  no-calendar-event     ">
						<a data-day="5" data-events-size="0" href="#">5</a>
					</td>
														
				                
									<td id="calendar-day-6" class="  no-calendar-event     ">
						<a data-day="6" data-events-size="0" href="#">6</a>
					</td>
														
				                
									<td id="calendar-day-7" class="  no-calendar-event     ">
						<a data-day="7" data-events-size="0" href="#">7</a>
					</td>
														
				                
									<td id="calendar-day-8" class="  no-calendar-event     ">
						<a data-day="8" data-events-size="0" href="#">8</a>
					</td>
														
				                
									<td id="calendar-day-9" class="  no-calendar-event     ">
						<a data-day="9" data-events-size="0" href="#">9</a>
					</td>
								 </tr> 						
									<tr>
									                
									<td id="calendar-day-10" class="  no-calendar-event     ">
						<a data-day="10" data-events-size="0" href="#">10</a>
					</td>
														
				                
									<td id="calendar-day-11" class="  no-calendar-event     ">
						<a data-day="11" data-events-size="0" href="#">11</a>
					</td>
														
				                
									<td id="calendar-day-12" class="  no-calendar-event     ">
						<a data-day="12" data-events-size="0" href="#">12</a>
					</td>
														
				                
									<td id="calendar-day-13" class="  no-calendar-event     ">
						<a data-day="13" data-events-size="0" href="#">13</a>
					</td>
														
				                
									<td id="calendar-day-14" class="  no-calendar-event     ">
						<a data-day="14" data-events-size="0" href="#">14</a>
					</td>
														
				                
									<td id="calendar-day-15" class="  no-calendar-event     ">
						<a data-day="15" data-events-size="0" href="#">15</a>
					</td>
														
				                
									<td id="calendar-day-16" class="  no-calendar-event     ">
						<a data-day="16" data-events-size="0" href="#">16</a>
					</td>
								 </tr> 						
									<tr>
									                
									<td id="calendar-day-17" class="  no-calendar-event     current  today   ">
						<a data-day="17" data-events-size="0" href="#">17</a>
					</td>
														
				                
									<td id="calendar-day-18" class="  no-calendar-event     ">
						<a data-day="18" data-events-size="0" href="#">18</a>
					</td>
														
				                
									<td id="calendar-day-19" class="  calendar-event     ">
						<a data-day="19" data-events-size="2" href="#">19</a>
					</td>
														
				                
									<td id="calendar-day-20" class="  no-calendar-event     ">
						<a data-day="20" data-events-size="0" href="#">20</a>
					</td>
														
				                
									<td id="calendar-day-21" class="  calendar-event     ">
						<a data-day="21" data-events-size="3" href="#">21</a>
					</td>
														
				                
									<td id="calendar-day-22" class="  calendar-event     ">
						<a data-day="22" data-events-size="1" href="#">22</a>
					</td>
														
				                
									<td id="calendar-day-23" class="  calendar-event     ">
						<a data-day="23" data-events-size="5" href="#">23</a>
					</td>
								 </tr> 						
									<tr>
									                
									<td id="calendar-day-24" class="  calendar-event     ">
						<a data-day="24" data-events-size="1" href="#">24</a>
					</td>
														
				                
									<td id="calendar-day-25" class="  calendar-event     ">
						<a data-day="25" data-events-size="2" href="#">25</a>
					</td>
														
				                
									<td id="calendar-day-26" class="  no-calendar-event     ">
						<a data-day="26" data-events-size="0" href="#">26</a>
					</td>
														
				                
									<td id="calendar-day-27" class="  no-calendar-event     ">
						<a data-day="27" data-events-size="0" href="#">27</a>
					</td>
														
				                
									<td id="calendar-day-28" class="  no-calendar-event     ">
						<a data-day="28" data-events-size="0" href="#">28</a>
					</td>
														
				                
									<td class="inactive">1</td>
														
				                
									<td class="inactive">2</td>
								 </tr> 						
																							</tbody>
	</table>
	
		
																																																																														<div class="event-schedule   none  " id="event-schedule-19">
															<span class="event-date">Feb 19, 2013</span>
										<div class="event-info">
						<div class="row">
							<span class="sport">
											<a href="http://www.farmingdalesports.com/sports/mbkb/2012-13/schedule" title="Men's Basketball">Men's Basketball</a>
							</span>
						</div>
						
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																									
								Farmingdale State
							</span>
						</div>
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																														at
																																			
								TBA
							</span>
						</div>
													
												
												<div class="row">
							<span class="status">
																	TBA
															</span>
						</div>
						
												<div class="row">
							<span class="note">(Skyline Quarterfinals)</span>
						</div>
											
												
						
					</div>
														<div class="event-info">
						<div class="row">
							<span class="sport">
											<a href="http://www.farmingdalesports.com/sports/mbkb/2012-13/schedule" title="Men's Basketball">Men's Basketball</a>
							</span>
						</div>
						
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																									
								Sage
							</span>
						</div>
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																														at
																																			
								Farmingdale State
							</span>
						</div>
													
												
												<div class="row">
							<span class="status">
																	7:00 PM
															</span>
						</div>
						
												<div class="row">
							<span class="note">Skyline Conference Quarterfinals</span>
						</div>
											
												
						
					</div>
							</div>
														<div class="event-schedule   none  " id="event-schedule-21">
															<span class="event-date">Feb 21, 2013</span>
										<div class="event-info">
						<div class="row">
							<span class="sport">
											<a href="http://www.farmingdalesports.com/sports/bsb/2012-13/schedule" title="Baseball">Baseball</a>
							</span>
						</div>
						
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																									
								Farmingdale State
							</span>
						</div>
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																														at
																																			
								Spring Trip
							</span>
						</div>
													
												
												<div class="row">
							<span class="status">
																	TBA
															</span>
						</div>
						
												<div class="row">
							<span class="note">(Feb. 21-25)</span>
						</div>
											
												
						
					</div>
														<div class="event-info">
						<div class="row">
							<span class="sport">
											<a href="http://www.farmingdalesports.com/sports/mbkb/2012-13/schedule" title="Men's Basketball">Men's Basketball</a>
							</span>
						</div>
						
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																									
								Farmingdale State
							</span>
						</div>
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																														at
																																			
								TBA
							</span>
						</div>
													
												
												<div class="row">
							<span class="status">
																	TBA
															</span>
						</div>
						
												<div class="row">
							<span class="note">(Skyline Semifinals)</span>
						</div>
											
												
						
					</div>
														<div class="event-info">
						<div class="row">
							<span class="sport">
											<a href="http://www.farmingdalesports.com/sports/wbkb/2012-13/schedule" title="Women's Basketball">Women's Basketball</a>
							</span>
						</div>
						
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																									
								Farmingdale State
							</span>
						</div>
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																														at
																																			
								Mount Saint Mary
							</span>
						</div>
													
												
												<div class="row">
							<span class="status">
																	7:00 PM
															</span>
						</div>
						
												<div class="row">
							<span class="note">Skyline tournament semifinal</span>
						</div>
											
												
						
					</div>
							</div>
											<div class="event-schedule   none  " id="event-schedule-22">
															<span class="event-date">Feb 22, 2013</span>
										<div class="event-info">
						<div class="row">
							<span class="sport">
											<a href="http://www.farmingdalesports.com/sports/mtrack-ind/2012-13/schedule" title="Indoor Track">Indoor Track</a>
							</span>
						</div>
						
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																			at
																									
								NJAC Championships
							</span>
						</div>
													
												
												<div class="row">
							<span class="status">
																	New Balance Track and Field Center - New York, N.Y. 
															</span>
						</div>
						
											
												
						
					</div>
							</div>
											<div class="event-schedule   none  " id="event-schedule-23">
															<span class="event-date">Feb 23, 2013</span>
										<div class="event-info">
						<div class="row">
							<span class="sport">
											<a href="http://www.farmingdalesports.com/sports/wbkb/2012-13/schedule" title="Women's Basketball">Women's Basketball</a>
							</span>
						</div>
						
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																									
								Farmingdale State
							</span>
						</div>
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																														at
																																			
								Skyline Championship
							</span>
						</div>
													
												
												<div class="row">
							<span class="status">
																	TBA
															</span>
						</div>
						
											
												
						
					</div>
														<div class="event-info">
						<div class="row">
							<span class="sport">
											<a href="http://www.farmingdalesports.com/sports/mbkb/2012-13/schedule" title="Men's Basketball">Men's Basketball</a>
							</span>
						</div>
						
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																									
								Farmingdale State
							</span>
						</div>
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																														at
																																			
								TBA
							</span>
						</div>
													
												
												<div class="row">
							<span class="status">
																	TBA
															</span>
						</div>
						
												<div class="row">
							<span class="note">(Skyline Championship)</span>
						</div>
											
												
						
					</div>
														<div class="event-info">
						<div class="row">
							<span class="sport">
											<a href="http://www.farmingdalesports.com/sports/bsb/2012-13/schedule" title="Baseball">Baseball</a>
							</span>
						</div>
						
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																									
								Farmingdale State
							</span>
						</div>
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																														vs.
																																			
								Gwynedd-Mercy
							</span>
						</div>
													
												<div class="row">
							<span class="neutral-site">@ Winter Haven, Fla.</span>
						</div>
												
												<div class="row">
							<span class="status">
																	11:00 AM
															</span>
						</div>
						
												<div class="row">
							<span class="note">(RussMatt Central Florida Invite)</span>
						</div>
											
												
						
					</div>
														<div class="event-info">
						<div class="row">
							<span class="sport">
											<a href="http://www.farmingdalesports.com/sports/bsb/2012-13/schedule" title="Baseball">Baseball</a>
							</span>
						</div>
						
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																									
								Farmingdale State
							</span>
						</div>
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																														vs.
																																			
								Gwynedd-Mercy
							</span>
						</div>
													
												<div class="row">
							<span class="neutral-site">@ Winter Haven, Fla.</span>
						</div>
												
												<div class="row">
							<span class="status">
																	1:00 PM
															</span>
						</div>
						
												<div class="row">
							<span class="note">(RussMatt Central Florida Invite)</span>
						</div>
											
												
						
					</div>
														<div class="event-info">
						<div class="row">
							<span class="sport">
											<a href="http://www.farmingdalesports.com/sports/mlax/2012-13/schedule" title="Men's Lacrosse">Men's Lacrosse</a>
							</span>
						</div>
						
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																									
								Farmingdale State
							</span>
						</div>
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																														at
																																			
								Scranton
							</span>
						</div>
													
												
												<div class="row">
							<span class="status">
																	1:00 PM
															</span>
						</div>
						
											
												
						
					</div>
							</div>
											<div class="event-schedule   none  " id="event-schedule-24">
															<span class="event-date">Feb 24, 2013</span>
										<div class="event-info">
						<div class="row">
							<span class="sport">
											<a href="http://www.farmingdalesports.com/sports/bsb/2012-13/schedule" title="Baseball">Baseball</a>
							</span>
						</div>
						
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																									
								Rose-Hulman
							</span>
						</div>
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																														vs.
																																			
								Farmingdale State
							</span>
						</div>
													
												<div class="row">
							<span class="neutral-site">@ Winter Haven, Fla.</span>
						</div>
												
												<div class="row">
							<span class="status">
																	1:00 PM
															</span>
						</div>
						
												<div class="row">
							<span class="note">(RussMatt Central Florida Invite)</span>
						</div>
											
												
						
					</div>
							</div>
											<div class="event-schedule   none  " id="event-schedule-25">
															<span class="event-date">Feb 25, 2013</span>
										<div class="event-info">
						<div class="row">
							<span class="sport">
											<a href="http://www.farmingdalesports.com/sports/bsb/2012-13/schedule" title="Baseball">Baseball</a>
							</span>
						</div>
						
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																									
								Rochester Inst.
							</span>
						</div>
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																														vs.
																																			
								Farmingdale State
							</span>
						</div>
													
												<div class="row">
							<span class="neutral-site">@ Winter Haven, Fla.</span>
						</div>
												
												<div class="row">
							<span class="status">
																	10:00 AM
															</span>
						</div>
						
												<div class="row">
							<span class="note">(RussMatt Central Florida Invite)</span>
						</div>
											
												
						
					</div>
														<div class="event-info">
						<div class="row">
							<span class="sport">
											<a href="http://www.farmingdalesports.com/sports/bsb/2012-13/schedule" title="Baseball">Baseball</a>
							</span>
						</div>
						
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																									
								Farmingdale State
							</span>
						</div>
												<div class="row">
							<span class="float-right result"></span>
							<span class="team">
																 																														vs.
																																			
								SUNY-Canton
							</span>
						</div>
													
												<div class="row">
							<span class="neutral-site">@ Winter Haven, Fla.</span>
						</div>
												
												<div class="row">
							<span class="status">
																	2:00 PM
															</span>
						</div>
						
												<div class="row">
							<span class="note">(RussMatt Central Florida Invite)</span>
						</div>
											
												
						
					</div>
							</div>
																			
			<div class="event-schedule " id="no-calendar-events">
							<div class="event-info">No events today</div>
					</div>
			</div> 
	</div>	
	
			
		<script type="text/javascript">
		jQuery(function(){
			jQuery('#calendar').presto_Calendar();
		});
	</script>
	
	
		


 </div>
</div>



<div class="sep"></div>

<a href="content-panel2" rel="1" class="toggler" style="background-image: url(/images/redesign/poll_hdr.png);"></a>

<div class="content-panel" id="content-panel2" style="display:none">
 <div class="container">
   <br>

 <div class="poll">
<form method="post" action="/action/answerPoll" >
  
<input type="hidden" name="id"  value="1af2drom93l7gzgq" />

<span class="question">How many games will the men's basketball team win this season?</span>

<table cellpadding="0" cellspacing="0" width="100%">


<tr>
  <td valign="top" width="15px"><input type="radio" name="answer" value="0" /></td>
  <td valign="top" class="option">Under 15</td>
</tr>
 <tr>
  <td valign="top" width="15px"><input type="radio" name="answer" value="1" /></td>
  <td valign="top" class="option">15-18</td>
</tr>
 <tr>
  <td valign="top" width="15px"><input type="radio" name="answer" value="2" /></td>
  <td valign="top" class="option">19-22</td>
</tr>
 <tr>
  <td valign="top" width="15px"><input type="radio" name="answer" value="3" /></td>
  <td valign="top" class="option">23-24</td>
</tr>
 <tr>
  <td valign="top" width="15px"><input type="radio" name="answer" value="4" /></td>
  <td valign="top" class="option">25+</td>
</tr>
 </table>

<div class="buttons">
<input type=submit class="btn" value="submit" />
<a href="/poll/20121120_winter?pollresults=view" class="results"><input type=submit value="Results" /></a>
</div>

</form>



</div>

<br><hr><br>


 </div>
</div>

 </div>


<script type="text/javascript">
$(function() {
var activeAccordion = 0;
var accTogglers  = $('#accordion-tabs').children('.toggler');
var accContentPanels  = $('#accordion-tabs').children('.content-panel');

$(accTogglers).click( function(e) {
  e.preventDefault();
  if (! $(this).hasClass('active')) {
    $(accTogglers).eq(activeAccordion).removeClass('active');
	$(accContentPanels).eq(activeAccordion).slideUp(300);
    activeAccordion  = parseInt($(this).addClass('active').attr('rel'));
	$(accContentPanels).eq(activeAccordion).slideDown(300);
  }
});

});
</script>

<div id="rcol-buttons">


<a href="http://farmingdalesports.com/athletics/forms/index" class="rcol-btn rcol-btn1"><img src="/images/redesign/btn_prospective_students.png" alt="" class="block"/></a>




<a href="http://www.facebook.com/pages/Farmingdale-State-Rams/262225231747" class="rcol-btn rcol-btn2"><img src="/images/redesign/btn_facebook.png" alt="" class="block"/></a>




<a href="http://livestats.prestosports.com/farmingdale/" class="rcol-btn rcol-btn3"><img src="/images/redesign/btn_livestats.png" alt="" class="block"/></a>




<a href="http://twitter.com/FarmStateRams" class="rcol-btn rcol-btn4"><img src="/images/redesign/twitter.png" alt="" class="block"/></a>




<a href="http://www.ncaa.org/DivisionIII" class="rcol-btn rcol-btn5"><img src="/images/redesign/btn_div_3.png" alt="" class="block"/></a>


</div>



<span class="sponsor-hdr hdr"></span>
<div id="sponsor-cont">



    









<div class="slideshow" id="sp-left">
<div class="container" style="width: 152px; height: 103px; overflow: hidden;">


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/applebees_new.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/redesign_20110223/sponsor_logos/extended_stay.JPG?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/wingate_new.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/pkl.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/tuohy.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/tps.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/lizards.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/storm.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/home_show.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/urbahn1.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/anchin.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/stuffabagel.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>
</div>
</div>
  

<script type="text/javascript">
$(function() {




  
    $('#sp-left .container').cycle({fx: 'blindZ', timeout: 4000});
});
</script>

 




    









<div class="slideshow" id="sp-right">
<div class="container" style="width: 152px; height: 103px; overflow: hidden;">


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/redesign/sponsor_D-B.png?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/panera.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/ub.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/jetskirenting.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/kmg.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/CYM.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/marriot_melville.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/tdbank.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>


  <a href="/athletics/sponsors/index2" target="_self"><img src="/images/sponsors/slideshow/atlantic.jpg?max_width=152&max_height=103&crop=true" alt="" /></a>
</div>
</div>
  

<script type="text/javascript">
$(function() {




  
    $('#sp-right .container').cycle({fx: 'scrollLeft', timeout: 4000});
});
</script>

 

</div>


<div class="weather-cont">

<div class="weather-condition">






<img src="/info/images/weather/clear_night.png" alt="" class="icon" />
<span class="temp">25 &deg;f</span>
<span class="condition">Clear</span>



</div>


<a href="http://www.weather.com/weather/today/Farmingdale+NY+11735" class="full-weather"></a>
</div>


<a href="http://farmingdale.patch.com/" valign="middle"><img src="/images/redesign/btn_farmingdale_patch.png" border="0"></a>
<br>



<!-- from: generic theme -->



</div>





       
        </div> 	</div> 

<footer class="clearfix">

<div class="footer-text"><div class="title"></div>
<div class="date"></div>
<p>
<p><strong>Farmingdale State College</strong><br /> 2350 Broadhollow Road (Rt. 110) - Ward Hall<br /> Farmingdale, NY 11735<br /> Athletics Phone: 631-420-2482<br /> <br /> &copy;Copyright 2010 Farmingdale State College. All Rights Reserved.</p>
</p>



<!-- from: generic theme -->
</div>



<div id="footer-logos">


<a href="http://www.skylineconference.org" class="logos" id="logo1"><img src="/images/redesign/new_footer/footer_2.png" alt="" class="block"/></a>




<a href="http://www.ncaa.org" class="logos" id="logo2"><img src="/images/redesign/new_footer/footer_3.png" alt="" class="block"/></a>




<a href="http://www.ecacsports.com" class="logos" id="logo3"><img src="/images/redesign/new_footer/footer_4.png" alt="" class="block"/></a>




<a href="http://www.prestosports.com" class="logos" id="logo4"><img src="/images/redesign/new_footer/footer_5.png" alt="" class="block"/></a>




<a href="#" class="logos" id="logo5"><img src="/images/redesign/new_footer/footer_6.png" alt="" class="block"/></a>


</div>




</footer>


<p style="color:#fff; font-size:10px; margin:10px">View: <a href="/action/browser-mode?u=%2Flanding%2Findex&m=1">Mobile</a> | Desktop</p>

</div> </div> </div>



<script src="/dropdown.js"></script>
<script src="/info/calendar.js"></script>

<!--[if lt IE 7 ]>
  <script src="/dd_belatedpng.js"></script>
  <script>DD_belatedPNG.fix('.shadow, .hdr, .rcol-btn img, .header-bg, .header-logo'); </script>
<![endif]-->




<head>
<style type="text/css">

.campusBlvd {
  width: 960px;
  margin: 0 auto;
  overflow: hidden;
}

.campusBlvd .box {
  display: block;
  width: 950px;
  padding: 5px;
  float: left;
  text-align: center;
  color: #FFF;
  font-size: 10px;
}

.campusBlvd span a {
  color: #FFF;
  font-size: 10px;
}
</style>
</head>

<div class="campusBlvd">


<span class="box">
Pre-med students at Farmingdale can talk to <a href="http://www.ny2020.com" title="LASIK NYC">LASIK NYC</a> doctors about their medical experiences.
</span>

</div>

<br style="clear: both">

<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script><script type="text/javascript">_qacct="p-c1MZx5LfVe-Xw";quantserve();</script><noscript><a href="http://www.quantcast.com/p-c1MZx5LfVe-Xw" target="_blank"><img src="http://pixel.quantserve.com/pixel/p-c1MZx5LfVe-Xw.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/></a></noscript>
<!-- dropoff-scripts -->






<script type="text/javascript" src="http://cdn77.psbin.com/info/swfobject.js"></script>

<script type="text/javascript" src="/info/carousel.js"></script>

<script type="text/javascript" src="/info/animation.js"></script>

<script type="text/javascript" src="http://cdn77.psbin.com/info/slider-min.js?t=1"></script>

<script type="text/javascript" src="http://cdn77.psbin.com/info/calendar_plugin.js"></script>



<script type="text/javascript" src="http://cdn77.psbin.com/info/cookie-handler.js"></script>

<script type="text/javascript">
$(function() {
	if (readCookie('adminuser')) {
		$('body').append('<span id="edit-page-btn" style="display: block; padding: 10px; z-index: 9999; background: #000; color: #fff; font-size: 12px; position: fixed; right: 0; top: 0; cursor: default">Edit Page</span>');
		$('#edit-page-btn').click(function() {
			url = document.location.protocol + '//' + document.location.hostname
			if (document.location.port) url += ':' + document.location.port;
			url += '/admin/content/wiki/g2g';
			url += document.location.pathname;
			window.location = url;
		});
	}
});
</script>

</body>
</html>



