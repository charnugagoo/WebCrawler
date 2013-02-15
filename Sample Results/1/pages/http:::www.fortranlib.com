<!doctype html public "-//w3c//dtd html 4.0 transitional//en">
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
   <meta name="Author" content="Gary L. Scott">
   <meta name="GENERATOR" content="Mozilla/4.79 [en]C-DIAL  (Windows NT 5.0; U) [Netscape]">
   <title>Fortran Library</title>
</head>
<body text="#000000" bgcolor="#FFFFFF" link="#000099" vlink="#3366FF" alink="#009900" background="flbackgr.gif">
<!-- JavaScript Image Swap Function Definition --><script language="JavaScript">

<!--

if (document.images) {
  image1on = new Image();
  image1on.src = "b1green.png";
  image2on = new Image();
  image2on.src = "b2green.png";
  image3on = new Image();
  image3on.src = "b3green.png";
  image4on = new Image();
  image4on.src = "b4green.png";
  image5on = new Image();
  image5on.src = "b5green.png";
  image6on = new Image();
  image6on.src = "b6green.png";
  image7on = new Image();
  image7on.src = "b7green.png";
  image8on = new Image();
  image8on.src = "b8green.png";
  image9on = new Image();
  image9on.src = "b9green.png";
  image10on = new Image();
  image10on.src = "b10green.png";

  image11on = new Image();
  image11on.src = "b1green.png";
  image12on = new Image();
  image12on.src = "bnetsearchgreen.png";
  image13on = new Image();
  image13on.src = "bmedlinksgreen.png";

  image1off = new Image();
  image1off.src = "b1red.png";
  image2off = new Image();
  image2off.src = "b2red.png";
  image3off = new Image();
  image3off.src = "b3red.png";
  image4off = new Image();
  image4off.src = "b4red.png";
  image5off = new Image();
  image5off.src = "b5red.png";
  image6off = new Image();
  image6off.src = "b6red.png";
  image7off = new Image();
  image7off.src = "b7red.png";
  image8off = new Image();
  image8off.src = "b8red.png";
  image9off = new Image();
  image9off.src = "b9red.png";
  image10off = new Image();
  image10off.src = "b10red.png";

  image11off = new Image();
  image11off.src = "b1red.png";
  image12off = new Image();
  image12off.src = "bnetsearchred.png";
  image13off = new Image();
  image13off.src = "bmedlinksred.png";

}

function changeImages() {
  if (document.images) {
    for (var i=0; i<changeImages.arguments.length; i+=2) {
      document[changeImages.arguments[i]].src = eval(changeImages.arguments[i+1] + ".src");
    }
  }
}

// -->
</script>

<table BORDER=0 CELLSPACING=0 CELLPADDING=0 COLS=5 WIDTH="775" >
<caption><tbody>
<br></tbody></caption>

<tr ALIGN=CENTER VALIGN=TOP>
<td ALIGN=LEFT VALIGN=TOP NOWRAP WIDTH="120">
<table BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH="122" >
<caption><font color="#FFFFFF"><font size=-2>Revised 29 April 2009</font></font>
<br><tbody>
<br></tbody></caption>

<tr>
<td NOWRAP>
<center>&nbsp;</center>
</td>
</tr>

<tr>
<td><img SRC="fllogob.jpg" ALT="Fortran Library Home" BORDER=0 height=108 width=115></td>
</tr>

<tr>
<td>
<center>
<hr noshade="noshade" size="1" width="90%"></center>
</td>
</tr>

<tr>
<td><a href="fldir.htm" onmouseover="changeImages('image1','image1on')" onmouseout="changeImages('image1','image1off')"><img SRC="b1red.png" NAME="image1" ALT="Go to the directory section" BORDER=0 height=29 width=114 align=CENTER></a></td>
</tr>

<tr>
<td WIDTH="155"><a href="flslinks.htm" onmouseover="changeImages('image2','image2on')" onmouseout="changeImages('image2','image2off')"><img SRC="b2red.png" NAME="image2" ALT="Go to the internet search section" BORDER=0 height=29 width=114></a></td>
</tr>

<tr>
<td><a href="flmlinks.htm" onmouseover="changeImages('image3','image3on')" onmouseout="changeImages('image3','image3off')"><img SRC="b3red.png" NAME="image3" ALT="Go to the media links section" BORDER=0 height=29 width=114></a></td>
</tr>

<tr>
<td><a href="mailto:support@fortranlib.com" onmouseover="changeImages('image4','image4on')" onmouseout="changeImages('image4','image4off')"><img SRC="b4red.png" NAME="image4" ALT="Submit new items for inclusion to Fortran Library" BORDER=0 height=29 width=114></a></td>
</tr>

<tr>
<td><a href="whatsnew.htm" onmouseover="changeImages('image5','image5on')" onmouseout="changeImages('image5','image5off')"><img SRC="b5red.png" NAME="image5" ALT="View the most recent change to Fortran Library" BORDER=0 height=29 width=114></a></td>
</tr>

<tr>
<td><a href="sponsor.htm" onmouseover="changeImages('image6','image6on')" onmouseout="changeImages('image6','image6off')"><img SRC="b6red.png" NAME="image6" ALT="Learn how to sponsor Fortran Library" BORDER=0 height=29 width=114></a></td>
</tr>

<tr>
<td><a href="disclaim.htm" onmouseover="changeImages('image7','image7on')" onmouseout="changeImages('image7','image7off')"><img SRC="b7red.png" NAME="image7" ALT="Read the content disclaimer" BORDER=0 height=29 width=114></a></td>
</tr>

<tr>
<td><a href="rules.htm" onmouseover="changeImages('image8','image8on')" onmouseout="changeImages('image8','image8off')"><img SRC="b8red.png" NAME="image8" ALT="Read the rules for inclusion of inputs" BORDER=0 height=29 width=114></a></td>
</tr>

<tr>
<td><a href="whois.htm" onmouseover="changeImages('image9','image9on')" onmouseout="changeImages('image9','image9off')"><img SRC="b9red.png" NAME="image9" ALT="Contact the webmaster" BORDER=0 height=29 width=114></a></td>
</tr>

<tr>
<td></td>
</tr>

<tr>
<td></td>
</tr>

<tr>
<td></td>
</tr>
</table>
</td>

<td ALIGN=LEFT NOWRAP WIDTH="12"></td>

<td ALIGN=LEFT VALIGN=TOP NOWRAP WIDTH="460">
<center><img SRC="fllogo.jpg" height=165 width=350>
<br>
<hr noshade="noshade" size="1" width="385"></center>

<center><table BORDER=0 CELLSPACING=0 CELLPADDING=0 COLS=1 WIDTH="100%" >
<caption>&nbsp;
<center>
<p><tbody>
<br></tbody></center>
</caption>

<tr>
<td ALIGN=CENTER VALIGN=TOP>
<table BORDER=0 CELLSPACING=0 CELLPADDING=0 COLS=1 WIDTH="100%" >
<caption><tbody>
<br></tbody></caption>

<tr>
<td><script type="text/javascript"><!--
google_ad_client = "pub-6353017500762865";
google_ad_width = 468;
google_ad_height = 60;
google_ad_format = "468x60_as";
google_ad_type = "text_image";
google_ad_channel ="8034576445";
google_color_border = "000000";
google_color_bg = "F0F0F0";
google_color_link = "0000FF";
google_color_url = "008000";
google_color_text = "000000";
//--></script>
<script type="text/javascript"
 src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                  </script>
</td>
</tr>
</table>
</td>
</tr>

<tr>
<td ALIGN=CENTER>
<br><!-- SiteSearch Google --><form method="get" action="http://www.google.com/custom"
 target="google_window">
<table BORDER=0 BGCOLOR="#FFFFFF" >
<caption><tbody>
<br></tbody></caption>

<tr>
<td ALIGN=LEFT VALIGN=TOP NOWRAP HEIGHT="32"><a href="http://www.google.com/"><img SRC="Logo_25wht.gif" ALT="Google" BORDER=0  align=CENTER></a></td>

<td NOWRAP><input name="domains"
 value="www.fortranlib.com" type="hidden"><input name="q" size="31"
 maxlength="255" value="" type="text"><input name="sa" value="Search"
 type="submit"></td>
</tr>

<tr>
<td>&nbsp;</td>

<td NOWRAP>
<table>
<caption><tbody>
<br></tbody></caption>

<tr>
<td><input name="sitesearch" value=""
 checked="checked" type="radio"><font color="#000000"><font size=-1>Web</font></font></td>

<td><input name="sitesearch"
 value="www.fortranlib.com" type="radio"><font color="#000000"><font size=-1>www.fortranlib.com</font></font></td>
</tr>
</table>
<input name="client" value="pub-6353017500762865"
 type="hidden"><input name="forid" value="1" type="hidden"><input 
 name="channel" value="4185415996" type="hidden"><input name="ie"
 value="ISO-8859-1" type="hidden"><input name="oe" value="ISO-8859-1"
 type="hidden"><input name="flav" value="0000" type="hidden"><input 
 name="sig" value="1mwv4sfoXp3Q3_Y0" type="hidden"><input name="cof"
 value="GALT:#008000;GL:1;DIV:#336699;VLC:663399;AH:center;BGC:FFFFFF;LBGC:336699;ALC:0000FF;LC:0000FF;T:000000;GFNT:0000FF;GIMP:0000FF;LH:47;LW:50;L:http://www.fortranlib.com/fllogobanner.jpg;S:http://www.fortranlib.com;FORID:1;"
 type="hidden"><input name="hl" value="en" type="hidden"></td>
</tr>
</table>
</form><!-- SiteSearch Google --></td>
</tr>
</table></center>

<center>
<hr noshade="noshade" size="1" width="385"></center>

<center><table BORDER=0 WIDTH="95%" >
<caption>&nbsp;
<center>
<p><tbody>
<br></tbody></center>
</caption>

<tr>
<td><img SRC="flspot.jpg" BORDER=0 height=38 width=55></td>

<td>
<center><img SRC="flspottxt.jpg" height=36 width=155></center>
</td>

<td>
<div align=right><img SRC="flspot2.jpg" BORDER=0 height=38 width=55></div>
</td>
</tr>

<tr>
<td></td>

<td>
<center><img SRC="new.png" height=16 width=40><b><font color="#CC0000"><a href="GinoV70Ann.htm">New
GINO Version 7.0</a></font></b><img SRC="new.png" height=16 width=40>
<p><img SRC="new.png" height=16 width=40><b><font color="#CC0000"><a href="FORTRAN-1982.wmv">The
Story of Fortran (12MB)</a></font></b><img SRC="new.png" height=16 width=40>
<p><b><font color="#CC0000"><a href="announce.htm#PD030725">New SansGUI
Discount Code FL7243</a></font></b>
<br><b><font color="#CC0000"><a href="announce.htm#PD030708">New SansGUI
Version 1.2&nbsp;</a></font></b>
<br><b><font color="#CC0000"><a href="http://www.nag.com/IndustryArticles/sneak_peek_at_fortran_2002.pdf">Nag
White Paper on Fortran 2000</a></font></b>
<br><b><font color="#CC0000"><a href="http://www.j3-fortran.org">Fortran
Standard Development</a></font></b>
<br><b><font color="#CC0000"><a href="http://g95.sourceforge.net">The G95
Project</a></font></b>
<br><b><font color="#CC0000"><a href="http://gcc.gnu.org/fortran/">The
gFortran Project</a></font></b>
<br><b><font color="#CC0000"><a href="http://world.std.com/%7Eburley/g77.html">All
About G77</a></font></b></center>
</td>

<td></td>
</tr>
</table></center>
</td>

<td NOWRAP WIDTH="22">
<br>&nbsp;
<br>&nbsp;
<p>&nbsp;</td>

<td ALIGN=LEFT VALIGN=TOP NOWRAP>
<table BORDER=3 CELLSPACING=0 WIDTH="155" >
<caption>&nbsp;
<br><tbody>
<br></tbody></caption>

<tr>
<td BGCOLOR="#006600">
<center><a href="http://h21007.www2.hp.com/portal/download/files/unprot/Fortran/docs/lrm/dflrm.htm"><img SRC="flref.png" ALT="Fortran 95 Reference via Compaq" HSPACE=2 VSPACE=10 BORDER=0 height=134 width=120></a></center>
</td>
</tr>

<tr>
<td BGCOLOR="#000099"><img SRC="moreover_logo.gif" BORDER=0 height=19 width=154></td>
</tr>

<tr>
<td ALIGN=CENTER BGCOLOR="#CCCCCC"><b><a href="http://p.moreover.com/cgi-local/page?index_topstories">Headlines</a></b>
<br><b><a href="http://p.moreover.com/cgi-local/page?index_businessfeatures">Business
News</a></b>
<br><b><a href="http://p.moreover.com/cgi-local/page?index_aerospace">Defense
News</a></b>
<br><b><a href="http://p.moreover.com/cgi-local/page?index_medical">Medical
News</a></b>
<br><b><a href="http://p.moreover.com/cgi-local/page?index_science">Science
News</a></b>
<br><b><a href="http://p.moreover.com/cgi-local/page?index_techlatest">Technology
News</a></b></td>
</tr>

<tr BGCOLOR="#000099">
<td>
<center><b><font color="#FFFFFF"><font size=+1>scitech media links</font></font></b></center>
</td>
</tr>

<tr>
<td BGCOLOR="#CCCCCC">
<center><b><font color="#FFFFFF"><a href="http://www.eurekalert.org/pubnews.php">EurekAlert!</a></font></b>
<br><b><font color="#FFFFFF"><a href="http://www.sciencedaily.com">Science
Daily</a></font></b>
<br><b><font color="#FFFFFF"><a href="http://www.physorg.com">Physorg</a></font></b>
<br><b><font color="#FFFFFF"><a href="http://www.newscientist.com/news">New
Scientist</a></font></b>
<br><b><font color="#FFFFFF"><a href="http://www.sciam.com">Scientific
American</a></font></b>
<br><b><font color="#FFFFFF"><a href="http://www.aaas.org">Science Magazine</a></font></b>
<br><b><font color="#FFFFFF"><a href="http://www.sciencenews.org">Science
News</a></font></b>
<br><b><font color="#FFFFFF"><a href="http://www.physicstoday.org">Physics
Today</a></font></b>
<br><b><font color="#FFFFFF"><a href="http://www.weatherunderground.com">The
Weather</a></font></b></center>
</td>
</tr>

<tr>
<td><a href="http://www.gino-graphics.com"><img SRC="GinoBoxShot.jpg" BORDER=0 height=139 width=155></a></td>
</tr>
</table>
</td>
</tr>

<tr>
<td></td>

<td></td>

<td>
<hr noshade="noshade" size="1" width="385"></td>

<td></td>

<td></td>
</tr>

<tr>
<td></td>

<td></td>

<td>
<center><b><font color="#006600">Submissions, comments, suggestions, and
corrections to: </font><font color="#009900"><a href="mailto:support@fortranlib.com">Webmaster</a></font></b></center>
</td>

<td></td>

<td></td>
</tr>

<tr>
<td></td>

<td></td>

<td>
<hr noshade="noshade" size="1" width="385"></td>

<td></td>

<td></td>
</tr>

<tr>
<td></td>

<td></td>

<td>
<center><b><font color="#000099">You are visitor number&nbsp;[an error occurred while processing this directive]
since 30 May 1998.</font></b></center>
</td>

<td></td>

<td></td>
</tr>

<tr>
<td></td>

<td></td>

<td>
<hr noshade="noshade" size="1" width="385"></td>

<td></td>

<td></td>
</tr>

<tr>
<td></td>

<td></td>

<td>
<center><b><font color="#CC0000">Copyright &copy; 1998-2008 by Fortran
Library.</font></b>
<br><b><font color="#CC0000">All Rights Reserved.</font></b></center>
</td>

<td></td>

<td></td>
</tr>

<tr>
<td></td>

<td></td>

<td>
<center>
<hr noshade="noshade" size="1" width="385"></center>

<table BORDER=0 COLS=3 WIDTH="100%" >
<caption>&nbsp;
<br><tbody></tbody><tbody>
<br></tbody></caption>

<tr>
<td>
<center><a href="http://www.microsoft.com"><img SRC="ie_animated.gif" BORDER=0 height=31 width=88></a></center>
</td>

<td></td>

<td>
<center><a href="http://www.netscape.com"><img SRC="nw30_btn.gif" BORDER=0 height=31 width=88></a></center>
</td>
</tr>
</table>
</td>

<td></td>

<td></td>
</tr>

<tr>
<td></td>

<td></td>

<td></td>

<td></td>

<td></td>
</tr>
</table>

</body>
</html>
