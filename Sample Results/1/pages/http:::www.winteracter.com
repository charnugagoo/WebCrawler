<html>
<head>
<title>Winteracter - The Fortran 9x GUI Toolset</title>
<meta http-equiv="Keywords" content="Winteracter, INTERACTER, Fortran, Fortran GUI, Fortran Graphics, Fortran User Interface, Fortran OpenGL, Fortran CalComp, I.S.S., F2KCLI, Fortran ODBC">
<link rel="stylesheet" href="style.css">
<script src="funcs.js"></script>
</head>
<body background="pics/back2.gif" bgcolor="#ffffff" link="#0000ee" vlink="#990077" alink="#ff0000" onload=initDropMenu()>
<table cellspacing="0" cellpadding="5" align=center width="750" background="pics/back3.gif" border=2>
<tr>
<td align=left valign=top>
<center><img src="pics/winter.gif"></center><br>
<script language="Javascript">buildDropMenu();</script>
<noscript>
<hr><b>Error: Javascript not enabled.</b> This web site relies on support for Javascript. Either your browser does not support Javscript or it has Javascript support disabled. Please upgrade your browser or enable Javascript support.<hr>
</noscript>
<table>
<tr>
<td>
<table>
<tr>
<td align="left" rowspan=2><img src="pics/winter.png" width="205" height="222"></td>
<td width=2%></td>
<td colspan=2>
<p align=justify>
Welcome to the <span class="wint">W<i>interacter</i></span> home page. Developed in the UK by
Interactive Software Services Ltd., <span class="wint">W<i>interacter</i></span> is a modern
GUI toolset for the Fortran programming language. It consists of various visual development
tools and a substantial subroutine library. Versions are available for a variety of 
<a href="comp.htm" target=_top>Fortran compilers</a>. <span class="wint">W<i>interacter</i></span>
is designed specifically for use with compilers which support Fortran 90 or later.
</td>
</tr>
<tr>
<td width=2%></td>
<td align=center>
<a href="news920.htm" target=_top><img src="pics/v920.png" border=0 alt="v9.20 news"></a>
<p align=center>
<a href="news920.htm" target=_top><b>Version 9.20 now available!</b></a>
</td>
<td align=center>
<a href="newsw3264.htm" target=_top><img src="pics/w3264.png" border=0 alt="Dual 32/64-bit Windows licence"></a>
<p align=center>
<a href="newsw3264.htm" target=_top><b>Dual 32/64-bit Windows licence</b></a>
</td>
</tr>
</table>
<p>
</td>
</tr>
</table>
<table border=2 width=100% bgcolor=#8fcfef>
<tr align=center>
<td><img src="pics/email.gif" border=0 valign=center></td>
<td><i>Sales enquiries</i> : <script language="Javascript">mto("sales");</script><br>
<i>Technical support</i> : <script language="Javascript">mto("help");</script></td>
</tr>
<tr align=center>
<td colspan=2><i><b>Please note our new <a href="#addr">address and telephone number</a></i></b></td>
</tr>
</table>
<p>
<table border=0 align=center width=40%>
<tr>
<td width=6%><img src="pics/pin.gif" border=0></td><td align=center><a href="orderinfo.htm" target=_top>New on-line-ordering</a> (<i>21st November 2011</i>)</td><td width=6%><img src="pics/pin.gif" border=0>
</tr>
</table>
<table border=0 width=100%>
<tr>
<td>
<img src="pics/pin.gif" border=0 align=bottom><b>Product News</b>
<table border=0 cellpadding=0 width=100%>
<tr><td width=6%><img src="pics/pin2.gif" border=0></td><td><a href="newsif13.htm"  target=_top>Intel Fortran 13.0 and VS2012</a> (<i>18th September 2012</i>)</td></tr>
<tr><td width=6%><img src="pics/pin2.gif" border=0></td><td><a href="news920.htm"   target=_top><span class="wint">W<i>interacter</i></span> 9.20</a> (<i>28th June 2012</i>)</td></tr>
<tr><td width=6%><img src="pics/pin2.gif" border=0></td><td><a href="newsw3264.htm" target=_top>Windows 32/64-bit licence</a> (<i>28th June 2012</i>)</td></tr>
<tr><td width=6%><img src="pics/pin2.gif" border=0></td><td><a href="newsold.htm"   target=_top>Absoft Pro Fortran 11.5</a> (<i>2nd April 2012</i>)</td></tr>
</table>
</td>
<td>
<img src="pics/pin.gif" border=0 align=bottom><b>Updates</b>
<table border=0 cellpadding=0 width=100%>
<tr><td width=6%><img src="pics/pin2.gif" border=0></td><td><a href="update.htm" target=_top>v9.20c update available</a> (<i>4th February 2013</i>)</td></tr>
<tr><td width=6%><img src="pics/pin2.gif" border=0></td><td><a href="update.htm" target=_top>v9.0k update available</a> (<i>20th June 2012</i>)</td></tr>
<tr><td width=6%><img src="pics/pin2.gif" border=0></td><td><a href="update.htm" target=_top>v8.0k update available</a> (<i>19th July 2010</i>)</td></tr>
<tr><td width=6%><img src="pics/pin2.gif" border=0></td><td><a href="update.htm" target=_top>v7.10j update available</a> (<i>30th Apr 2008</i>)</td></tr>
</table>
</td>
</tr>
</table>
<p>
<img src="pics/pin.gif" border=0 align=bottom><b>Product Highlights</b>
<table border=0 cellpadding=0 width=100%>
<tr><td valign=top width=6%><img src="pics/pin2.gif" border=0></td><td>Create modern GUI based applications using Fortran 90/95.</td></tr>
<tr><td valign=top width=6%><img src="pics/pin2.gif" border=0></td><td>GUI features based on native Windows and Motif components.</td></tr>
<tr><td valign=top width=6%><img src="pics/pin2.gif" border=0></td><td>Avoid complex mixed language programming. Totally Fortran based.</td></tr>
<tr><td valign=top width=6%><img src="pics/pin2.gif" border=0></td><td>No low level API access required.</td></tr>
<tr><td valign=top width=6%><img src="pics/pin2.gif" border=0></td><td>Visual tools simplify GUI design.</td></tr>
<tr><td valign=top width=6%><img src="pics/pin2.gif" border=0></td><td>Meaningful names make for highly readable and easily maintained code.</td></tr>
<tr><td valign=top width=6%><img src="pics/pin2.gif" border=0></td><td>Mature platform independent graphics and operating system interface.</td></tr>
<tr><td valign=top width=6%><img src="pics/pin2.gif" border=0></td><td>Numerous graphics hardcopy/export formats supported.</td></tr>
<tr><td valign=top width=6%><img src="pics/pin2.gif" border=0></td><td>Distribution of <span class="wint">W<i>interacter</i></span>-based programs is royalty-free.</td></tr>
<tr><td valign=top width=6%><img src="pics/pin2.gif" border=0></td><td>Free technical support by email.</td></tr>
</table>
<p align=justify>
<table>
<tr>
<td width=60 align=center>
<a href="brochure/winteracter.pdf" target=_blank>
<img border="0" height="52" width="52" src="pics/pdf.png" alt="Winteracter brochure (PDF)">
</a>
</td>
<td width=300>
<a href="brochure/winteracter.pdf" target=_blank>
<span class="wint">W<i>interacter</i></span> brochure (Adobe PDF - 725k)
</a>
</td>
<td width=60 align=center>
<a href="brochure/winteracter.xps" target=_blank>
<img border="0" height="52" width="52" src="pics/xps.png" alt="Winteracter brochure (XPS)">
</a>
</td>
<td>
<a href="brochure/winteracter.xps" target=_blank>
<span class="wint">W<i>interacter</i></span> brochure (Microsoft XPS - 1mb)
</a>
</td>
</tr>
</table>
<p>
<a name="addr">
<img src="pics/bar.gif">
<p>
<b>Interactive Software Services Ltd.</b><br>
<i>
PO Box 2822<br>
Penkridge<br>
Stafford ST16 9FA<br>
United Kingdom<br>
Tel: +44 (0)1785 716517<br>
</i>
</tr></td></table>
</body>
</html>
