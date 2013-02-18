<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>10 Corso Como - Official Website</title>
    <link rel="shortcut icon" href="10cc.ico" />
    <meta name="verify-v1" content="7BH5ISCkeOVPp4rTLao4W8pu/ucS4ljLnQvw7yx5EU4=" />
    <meta http-equiv="imagetoolbar" content="no" />
    <meta name="description" lang="EN-US" content="10 Corso Como - &#10;&#9;&#9;&#9; Official Website&#10;&#9;&#9;" xml:lang="EN-US" />
    <meta name="" lang="EN-US" content="10 Corso Como, &#10;&#9;&#9;&#9;parola chiave1, parola chiave 2, altra parola, ancora, una&#10;&#9;&#9;" xml:lang="EN-US" />
    <link href="css/reset.css" type="text/css" rel="stylesheet" media="screen" />
    <link href="css/10CC.css" type="text/css" rel="stylesheet" media="screen" />
    <link rel="stylesheet" type="text/css" href="css/anythingslider.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="css/nivo-slider.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="css/text_eng.css" />
    <script language="JavaScript" type="text/javascript" charset="UTF-8">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
    <script language="JavaScript" type="text/javascript" charset="UTF-8">
		try {
		var pageTracker = _gat._getTracker("UA-6885294-1");
		pageTracker._trackPageview();
		} catch(err) {}
	</script>
    <script language="JavaScript" type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
    <script language="JavaScript" type="text/javascript" src="script/cookie.js"></script>
    <script language="JavaScript" type="text/javascript" src="script/jquery.backstretch.js"></script>
    <script language="JavaScript" type="text/javascript" src="script/jquery.anythingslider.js"></script>
    <script language="JavaScript" type="text/javascript" src="script/mdetect.js"></script>
    <script language="JavaScript" type="text/javascript" src="script/jquery.nivo.slider.pack.js"></script>
    <script language="JavaScript" type="text/javascript" src="script/sitemap.js"></script>
    <script language="JavaScript" type="text/javascript" src="script/print_img.js"></script>
    <script language="JavaScript" type="text/javascript" src="script/css-lingua.js"></script>
    <script language="JavaScript" type="text/javascript" src="script/url_parameter.js"></script>
    <script language="JavaScript" type="text/javascript" charset="UTF-8">
        //SLETTORE LINGUA GENERAZIONE DINAMICA HREF
        	$('#selettore_lingua a').click(function() {
                $('#selettore_lingua a').attr("class", "");
                $(this).attr("class", "active");
            });
            $('#selettore_lingua a#eng').attr( 'href', '?pageID=' + $("#pagina_load_inner").attr("class") + $('#selettore_lingua a#eng').attr('title'))
            $('#selettore_lingua a#kr').attr( 'href', '?pageID=' + $("#pagina_load_inner").attr("class") + $('#selettore_lingua a#kr').attr('title'))
            $('#selettore_lingua a#jp').attr( 'href', '?pageID=' + $("#pagina_load_inner").attr("class") + $('#selettore_lingua a#jp').attr('title'))
            $('#selettore_lingua a#ch').attr( 'href', '?pageID=' + $("#pagina_load_inner").attr("class") + $('#selettore_lingua a#ch').attr('title'))
        </script>
    <script language="JavaScript" src="script/if_ipad_splash.js" type="text/javascript" charset="UTF-8"></script>
  </head>
  <body>
    <div id="pagina" class="no-swf splash">
      <div id="pagina_load">
        <div id="pagina_load_inner" class="splash">
          <div id="seo_content" class="intro"></div>
          <ul id="menu_home">
            <li>
              <ul id="splash">
                <li id="link_world">
                  <a href="?pageID=world">
                    <span>Visit the world of 10corsocomo</span>
                  </a>
                </li>
                <li id="link_shop">
                  <a href="http://www.10corsocomo-theshoponline.com/shop/index.php?content=page&amp;idPage=19&amp;language=en">
                    <span>the logo shop</span>
                  </a>
                </li>
                <li id="link_journal">
                  <a href="http://10corsocomo-thejournal.com/">
                    <span>journal</span>
                  </a>
                </li>
              </ul>
            </li>
          </ul>
          <div id="selettore_lingua_splash">
            <a id="eng" href="?pageID=world&amp;lang=eng" title="&amp;lang=eng" class=" active">English</a>
            <a id="kr" href="?pageID=world&amp;lang=kr" title="&amp;lang=kr">한국어</a>
            <a id="ch" href="?pageID=world&amp;lang=ch" title="&amp;lang=ch">中文</a>
            <a id="jp" href="?pageID=world&amp;lang=jp" title="&amp;lang=jp">日本語</a>
          </div>
        </div>
      </div>
    </div>
    <div id="swf" class="splash">
      <object id="FlashID" type="application/x-shockwave-flash" data="contenuti/swf/10cc_splash.swf" width="100%" height="100%">
        <param name="movie" value="contenuti/swf/10cc_splash.swf" />
      </object>
    </div>
    <script language="JavaScript" type="text/javascript" charset="UTF-8">
			$.backstretch("wallpapers/splash.jpg", {fade: 2000});
    	</script>
  </body>
</html>
