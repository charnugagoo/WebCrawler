<html>

<head>

<meta name="verify-v1" content="NvHoKJpEYhDjQO2NmOiAXvUtG+OmGcqEY1L04vKweFY=" />
<!-- This meta-tag verifies site ownership to Google -->

<title>SimCon - Fortran engineering</title>
<meta name="keywords" content="Fortran analysis, Fortran engineering, Fortran Gould-SEL, Fortran metrics, Fortran migration, Fortran quality assurance, Fortran QA, Fortran testing, Fortran VMS migration, Fortran consultancy" >
<meta name="description" content="Software tools and consultancy for the support of scientific and engineering programming. Analysis, quality assurance and re-engineering of Fortran programs." >

<meta name="copyright" content="copyright (c) 2008 by Software Validation Ltd. all rights reserved." >
<meta name="resource-type" content="document" >
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" >
<meta name="author" content="www.simcon.uk.com" >
<meta name="rating" content="general" >
<meta name="optimised-by" content="www.eastmidlandsinternet.co.uk 8/1/8" >
<meta http-equiv="Content-Style-Type" content="text/css">

<!-- header1.htpri                                                      21-Dec-08                               John Collins    -->


<!-- This include file begins within <head> -->


<SCRIPT LANGUAGE="JavaScript" type="text/javascript">
<!-- This script and many more are available free online at -->
<!-- The JavaScript Source!! http://javascript.internet.com -->

function popUp(URL) {
day = new Date();
id = day.getTime();
eval("page" + id + " = window.open(URL, '" + id + "', 'scrollbars=1,resizable=0,width=640,height=350,left = 100,top = 139');");
}
</script>
<!-- above script modified so as to be unresizable, have no tool bars, be of a specified width and height and have an absolute  -->
<!-- absolute position where it will be displayed on screen -->


<style>
        a, A:link, a:visited, a:active
                {color: #0000aa; text-decoration: none; font-family: Arial, Helvetica, sans-serif; font-size: 12px}
        A:hover
                {color: #ff0000; text-decoration: none; font-family: Arial, Helvetica, sans-serif; font-size: 12px}
        p, tr, td, ul, li
                {color: #000000; font-family: Arial, Helvetica, sans-serif; font-size: 12px}
        sup
                {color: #000000; font-family: Arial, Helvetica, sans-serif; font-size: 9px}
        .header1, h1
                {color: #ffffff; background: #0000a0; font-weight: bold; font-family: Arial, Helvetica, sans-serif;
                 font-size: 15px; margin: 0px; padding: 2px;}
        .header2, h2
                {color: #000000; background: #e6e6ff; font-weight: bold; font-family: Arial, Helvetica, sans-serif;
                 font-size: 12px;}
        .intd
                {color: #000000; font-family: Arial, Helvetica, sans-serif; font-size: 12px; padding-left: 15px;
                 padding-right: 15px;}
        form
                { margin: 5px; }
        code
                {color: #000000; font-family: Courier; font-size: 12px}
</style>

<!-- ***************** CSS Style*************-->

<style type="text/css">

/*Credits: Dynamic Drive CSS Library */
/*URL: http://www.dynamicdrive.com/style/ */

.suckerdiv ul{
margin: 0;
padding: 0;
list-style-type: none;
/* Width of Menu Items */
width: 125px;
border-bottom: 1px solid #8080ff;
}

.suckerdiv ul li{
position: relative;
}

/*Sub level menu items */
.suckerdiv ul li ul{
position: absolute;
/*Drop down item colour*/
background: #ffffff;
/*sub menu width*/
width: 250px;
top: 0;
visibility: hidden;
}

/* Sub level menu links style */
.suckerdiv ul li a{
display: block;
overflow: auto; /*force hasLayout in IE7 */

/*Text color*/
color: #0000aa;
text-decoration: none;
font-weight: ;
background: ;
padding: 1px 5px;
border: 1px solid #8080ff;
border-bottom: 0;
}

.suckerdiv ul li a:visited{
color: #0000aa;
}

.suckerdiv ul li a:hover{
background-color: #ffffff;
color: #ff0000;
}

.suckerdiv .subfolderstyle{
}


/* Holly Hack for IE \*/
* html .suckerdiv ul li { float: left; height: 1%; }
* html .suckerdiv ul li a { height: 1%; }
/* End */

</style>

<!-- **************** Javascript suckertree v1.1******************* -->


<script type="text/javascript">

//SuckerTree Vertical Menu 1.1 (Nov 8th, 06)
//By Dynamic Drive: http://www.dynamicdrive.com/style/

//Enter id(s) of SuckerTree UL menus, separated by commas
var menuids=["suckertree1","suckertree2","suckertree3","suckertree4","suckertree5"]

function buildsubmenus(){
  for (var i=0; i<menuids.length; i++){
    var ultags=document.getElementById(menuids[i]).getElementsByTagName("ul")
    for (var t=0; t<ultags.length; t++){
      ultags[t].parentNode.getElementsByTagName("a")[0].className="subfolderstyle"
      if (ultags[t].parentNode.parentNode.id==menuids[i]) //if this is a first level submenu
        ultags[t].style.left=ultags[t].parentNode.offsetWidth+"px" //dynamically position first level submenus to be width of main menu item
      else //else if this is a sub level submenu (ul)
        ultags[t].style.left=ultags[t-1].getElementsByTagName("a")[0].offsetWidth+"px" //position menu to the right of menu item that activated it
      ultags[t].parentNode.onmouseover=function(){
        this.getElementsByTagName("ul")[0].style.display="block"
      }
      ultags[t].parentNode.onmouseout=function(){
        this.getElementsByTagName("ul")[0].style.display="none"
      }
    }
    //loop through all sub menus again, and use "display:none" to hide menus (to prevent possible page scrollbars
    for (var t=ultags.length-1; t>-1; t--){
      ultags[t].style.visibility="visible"
      ultags[t].style.display="none"
    }
  }
}

if (window.addEventListener)
window.addEventListener("load", buildsubmenus, false)
else if (window.attachEvent)
window.attachEvent("onload", buildsubmenus)

</script>

</head>

<body bottommargin="10" topmargin="10" leftmargin="10" rightmargin="10" marginheight="10" marginwidth="10" bgcolor="white">

<table cellpadding="0" cellspacing="0" width="100%" border="0">
  <tr height="100">
    <td align="left" width="365" background="top_left_background.jpg"></td>
    <td align="right" valign="top" background="top_background.jpg">
      <img src="simcon_logo_blue.jpg" width="52" height="97" border="0" alt="SimCon logo">
    </td>
  </tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
  <tr>
    <td align="right" height="100" width="100%" background="curve_background.jpg">
      <!-- font size="4">&nbsp;</font -->
      <table cellpadding="0" cellspacing="0" width="100%" height="100" border="0">
        <tr height="90">
          <td width="180"></td>
          <td align="left" valign="bottom" nowrap>
            <p><font face="Lucida sans unicode" size="6" color="#0000ff"><b>Sim</b>Con</font><font size="2" color="#0000ff">
            <b> - Fortran Analysis, Engineering &amp; Migration</b></font>
          </td>
          <td align="right" valign="bottom" nowrap>
            <p><font face="Lucida sans unicode" size="6">&nbsp;</font>
            <font size="2"><b>|&nbsp;<a href="http://www.simconglobal.com/company.html">About&nbsp;Us</a>
            |&nbsp;<a href="http://www.simconglobal.com/cgi_local/downloads.php">Downloads</a> |&nbsp;<a href="http://www.simconglobal.com/pricing.html">Purchase</a>
            |&nbsp;<a href="http://www.simconglobal.com/index.html">Home</a></b></font>
          </td>
        </tr>
        <tr height="10"><td></td></tr>
      </table>
    </td>
  </tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
  <tr>
    <td align="right" valign="top" width="150" background="left_background.jpg">
      <table cellpadding="0" cellspacing="0" width="150" border="0">
        <tr height="53"><td width="10"></td><td width="125"> &nbsp; </td><td width="15"></td></tr>
        <tr height="15"><td></td>
          <td background="box.jpg" align="center" valign="bottom">
            <div class="suckerdiv"><ul id="suckertree1">
              <li><a class="subfolderstyle" href="http://www.simconglobal.com/consultancy.html">Services</a></li>
            </ul></div>
          </td><td></td>
        </tr>
        <tr height="123"><td></td><td> &nbsp; </td><td></td></tr>
        <tr height="15"><td></td><td background="box.jpg" align="center" valign="bottom">
          <div class="suckerdiv"><ul id="suckertree2">
            <li><a class="subfolderstyle" href="http://www.simconglobal.com/fpt_summary.html">Fortran Tools</a>
              <ul style="left: 215px; visibility: visible; display: none;">
                <li><a href="http://www.simconglobal.com/fpt_summary.html">Capabilities - what the tools can do</a></li>
                <li><a href="http://www.simconglobal.com/winfpt.html">The WinFPT Graphical User Interface</a></li>
                <li><a href="http://www.simconglobal.com/qa.html">Code Quality Assurance</a></li>
                <li><a href="http://www.simconglobal.com/qa_tutorial.html">QA Tutorial</a></li>
                <li><a href="http://www.simconglobal.com/metrics.html">Code Metrics</a></li>
                <li><a href="http://www.simconglobal.com/reports.html">Report Generation</a></li>
                <li><a href="http://www.simconglobal.com/stand.html">Standardising Code</a></li>
                <li><a href="http://www.simconglobal.com/error.html">Correcting Errors Automatically</a></li>
                <li><a href="http://www.simconglobal.com/port.html">Migrating between hosts</a></li>
                <li><a href="http://www.simconglobal.com/migration_tutorial_fly_db.html">Migration Tutorial</a></li>
                <li><a href="http://www.simconglobal.com/gould.html">Gould-SEL Migration</a></li>
                <li><a href="http://www.simconglobal.com/vms.html">VMS Migration</a></li>
                <li><a href="http://www.simconglobal.com/trace.html">Tracing Execution</a></li>
                <li><a href="http://www.simconglobal.com/record.html">Record/Replay at Interfaces</a></li>
                <li><a href="http://www.simconglobal.com/progcontrol.html">Adding Interactive Controls to a Program</a></li>
                <li><a href="http://www.simconglobal.com/fpt_ref_index.html">FPT Command Reference Manual</a></li>
                <li><a href="http://www.simconglobal.com/updates.html">Updates and Release Notes</a></li>
              </ul>
            </li>
          </ul></div>
        </td></tr>
        <tr height="154"><td></td><td> &nbsp; </td><td></td></tr>
        <tr height="15"><td></td><td background="box.jpg" align="center" valign="bottom">
          <div class="suckerdiv"><ul id="suckertree3">
            <li><a class="subfolderstyle" href="http://www.simconglobal.com/research.html"><font face="Arial" size="2">Research </font></a>
          </ul></div>
        </td><td></td></tr>
        <tr height="76"><td></td><td> &nbsp; </td><td></td></tr>
        <tr height="15"><td></td><td background="box.jpg" align="center" valign="bottom">
          <div class="suckerdiv"><ul id="suckertree4">
            <li><a class="subfolderstyle" href="http://www.simconglobal.com/associates.html"><font face="Arial" size="2"> Associates </font></a>
              <ul style="left: 215px; visibility: visible; display: none;">
                <li><a href="http://www.simconglobal.com/academic_associations.html">Academic Associates</a></li>
                <li><a href="http://www.simconglobal.com/associated_companies.html">Associated Companies</a></li>
              </ul>
          </ul></div>
        </td><td></td></tr>
        <tr height="106"><td></td><td> &nbsp; </td><td></td></tr>
        <tr height="15"><td></td><td background="box.jpg" align="center" valign="bottom">
          <div class="suckerdiv"><ul id="suckertree5">
            <li><a class="subfolderstyle" href="http://www.simconglobal.com/photos.html"><font face="Arial" size="2"> Behind the Photos </font></a>
          </ul></div>
        </td><td></td></tr>
      </table>
    </td>       <!-- End of side bar -->
    <td>
      <table cellpadding="0" cellspacing="0" width="100%" border="0">
        <tr>
          <td valign="top">
            <table cellpadding="0" cellspacing="0" width="100%" border="0">
              <tr>
                <td width="30" valign="top"></td>
                <td valign="top">       <!-- Start of page content -->

<!-- End of header1.htpri -->

<table cellpadding="3" cellspacing="0" border="0">
  <tr height="590"><td width="40"></td><td valign="top">
    <p><a href="company.html"><font size="6"><b>Sim</b>Con</font></a>
    <p><ul>
      <li><p><a href="fpt_summary.html"><font size="4">
      Tools for analysis, re-engineering and migration of Fortran programs</font></a>
      <li><p><a href="consultancy.html"><font size="4">
      Software services for scientific and engineering applications</font></a>
      <li><p><a href="research.html"><font size="4">
      Research in high performance computing and software quality control</font></a>
    </ul>
    <p>&nbsp;<p>&nbsp;<p>
    <a href="http://www.simconglobal.com/cgi-local/downloads.php"><font size="4">The Fortran Tools can be downloaded here.  They will:</font></a>
    <p><ul>
       <li><p><a href="qa.html"><font size="3">Identify and </font></a>
       <a href="error.html"><font size="3">correct errors in the code</font></a>
       <li><p><a href="reports.html"><font size="3">Generate reports for documentation</font></a>
       <li><p><a href="port.html"><font size="3">Re-engineer code for migration,</font></a> <a href="optimization.html">
       <font size="3">optimisation</font></a><a href="stand.html"><font size="3"> and standardisation</font></a>
       <li><p><a href="record.html"><font size="3">Instrument code for regression testing and coverage analysis</font></a>
    </ul>
  <p>&nbsp;<p>&nbsp;<p>&nbsp;<p><font size="2">&nbsp;Web-site last updated on 16th May 2012</font>
  </td></tr>
</table>


<!-- footer.htpri						22-Dec-00						John Collins -->

                <!-- Enters nested inside the <td> for the page body -->

                </td>
              </tr>
            </table>
          </td>
        </tr>
        <tr>
          <td>		<!-- Start of footer text -->
            <table cellpadding="3" cellspacing="0" width="100%" border="0">
              <tr bgcolor="#0000a0">
              <td nowrap align="center"><p><font color="white" face="Arial">Copyright &copy;1995 to 2012 Software Validation Ltd.  All rights reserved.</font></td>
              </tr>
            </table>
          </td>	        <!-- End of footer text -->
        </tr>
      </table>
    </td>
  </tr>
</table>

<!--  Google statistics tracking code - goes before /body  -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-5144192-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>

</body>
</html>

<!-- End of index.htprp -->
