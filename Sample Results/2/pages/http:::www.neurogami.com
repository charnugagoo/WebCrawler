<!DOCTYPE html>
<html lang='en' class='main'>
  <head>
    <title>Neurogami: Avant-garage research + development</title>
    <meta charset='UTF-8'>
<meta http-equiv="Content-Type" content="text/html; charset="utf-8" >
<meta name=viewport content="width=device-width, minimum-scale=1.0">
<meta name="Description" content='Feed your head. Hack your world. Live curious. Neurogami.'  >
<meta name="keywords" content="Arizona, Phoenix, Scottsdale, Neurogami, Web, desktop, Arduino, Android, hardware, HCI, software, James Britt" >


<!-- COMMON STUFF -->
<!-- link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Anton" -->

<script  type="text/javascript" src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js' ></script>
<script type="text/javascript"  src="/js/styleswitcher.js"></script>

<style>

@font-face {
  font-family: 'Anton';
  font-style: normal;
  font-weight: normal;
  src: local('Anton'), url('/static/fonts/anton/v3/tilmJBBU81h1G7ZsdY3Hmw.woff') format('woff');
}

</style>


    <link rel='stylesheet' href='/css/grid.inuit.css'>
    <link rel='stylesheet' href='/css/keywords.inuit.css'>

    <link id='css' rel='stylesheet'           title='default' href='/css/style.css'>

    <link id='cssmono' rel='alternate stylesheet' title='mono'    href='/css/mono.css' >

        <link rel='stylesheet' href='/css/switch.css'>
        <link rel='stylesheet' href='/css/common.css'>

    <link rel="shortcut icon" href=/icon.png>
    <link rel="faveicon" href=/icon.png>
    <link rel='apple-touch-icon-precomposed' href='/icon.png' >

    <link rel="alternate" type="application/atom+xml" href="/feed/atom.xml" title="Atom 1.0">


  </head>
  <body class='wrapper'>


    <div class='grids' id='main' >
  <div class='grid-6'>
    &#160;
  </div><!-- /grid-6 -->

  <div class='grid-6' id='texty'>
    

<ul class='side-menu'>



  <li><a href='/blog'>Blog</a></li>




  <li><a href='/code'>Code</a></li>


  <li><a href='/content'>Articles</a><li>

</ul>

  </div><!-- /grid-6 -->
</div><!-- /grids -->

 

    <div class='gap'>&#160;</div>

    <div class='footer grids'>

      <div class='grid-12'>
  
    <a id='switch-default-css' href="#" onclick="setActiveStyleSheet('default'); return false;">CSS</a> <a  id='switch-mono-css' href="#" onclick="setActiveStyleSheet('mono'); return false;">CSS</a><span class='dotty'>&#8901;</span><h1>Neurogami</h1><span class='dotty'>&#8901;</span><h2>Avant-garage research + development</h2><span class='dotty'>&#8901;</span> (480) 236 4136<span class='dotty'>&#8901;</span>  <a class="stark plain notice" href="http://twitter.com/Neurogami">@neurogami</a><span class='dotty'>&#8901;</span>&#169; 2012 Neurogami<span class='dotty'>

 </div>

<script type="text/javascript">
  /*
  $(document).ready(function() { 
	$("#styles li a").click(function() { 
    $("#css").attr("href",$(this).attr('rel'));
		return false;
    });

	$("#cssMono").click(function() { 
    $("#css").attr("href", "/css/mono.css");
		return false;
	});
  });
  */
</script>
 
    </div>
 
  
 <script  type="text/javascript" src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js' ></script>

<script type="text/javascript">

  $( document ).ready( function() {
      var $body = $('body'); //Cache this for performance

      var setBodyScale = function() {
      var scaleSource = $body.width(),
      scaleFactor = 0.12,                     
      maxScale = 1200,
      minScale = 10; //Tweak these values to taste

      var fontSize = scaleSource * scaleFactor; //Multiply the width of the body by the scaling factor:

      if (fontSize > maxScale) fontSize = maxScale;
      if (fontSize < minScale) fontSize = minScale; //Enforce the minimum and maximums

      $('body').css('font-size', fontSize + '%');
      }

      $(window).resize(function(){
        setBodyScale();
        });

      //Fire it when the page first loads:
      setBodyScale();
  });

</script>
 

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-29014637-1']);
  _gaq.push(['_setDomainName', 'neurogami.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();


</script>

</body>

</html>

