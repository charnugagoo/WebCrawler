<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Introduction</title>
    <meta http-equiv="Content-type" content="text/html;charset=utf-8" />
    <meta name="keywords" content="sunfreeware, Sun freeware, Sun, freeware, solaris freeware, solaris, packages, applications, sun software, sun applications, solaris applications, gnu, c compiler, sunos, sun os, SPARC, x86, intel, firefox, thunderbird, sunbird, companion cd, companion, gcc, foss, open source, christensen" />
    <meta name="description" content="Download free and open source (FOSS) precompiled binaries and sources for Solaris (SPARC and x86/Intel/AMD).  Over 15,000 downloads available." />
    <meta name="google-site-verification" content="CB5h38mZts9S1lHunNHFpLNANK2ZTZg4NeMBj3Ql8iU" />
    <meta name="google-site-verification" content="QnkNkHEikYzRkde9B19Sn69ii87nF1kiMm3X_cjTjGk" />
    <script type="text/javascript" src="inc/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="inc/template.js"></script>
    <link rel="stylesheet" type="text/css" href="inc/template.css" />
    <link rel="shortcut icon" href="favicon.ico" />
    <script>
     (function() {
      var cx = '002632523529359476302:9ospzmj4fl8';
      var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
      gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
     })();
    </script>
    <script type="text/javascript">

     var _gaq = _gaq || [];
     _gaq.push(['_setAccount', 'UA-2099196-1']);
     _gaq.push(['_trackPageview']);

     (function() {
       var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>
</head>
<body>
    <div id="header">
        <img src="images/sunfreeware3.gif" width="353" height="89" alt="Sunfreeware" />
        <div id="authenticated-status">
                      <a href="account_login.html">Log In / Register</a>
                  </div>
      <!-- Search Google -->
     <!-- <div id="search"><gcse:search></gcse:search></div> -->
     <div id="search">Google Search Coming Soon</div>
</div>
    <div id="content">
        <div id="content-left">
                      <div><a href="introduction.html" data-target="">Introduction</a></div>
                      <div><a href="credits.html" data-target="">Credits</a></div>
                      <div><a href="disclaimer.html" data-target="">Disclaimer</a></div>
                      <div><a href="download.html" data-target="">Downloading / Installation</a></div>
                      <div><a href="faq.html" data-target="">FAQ</a></div>
                      <div><a href="ftp.html" data-target="">FTP / Mirror Sites</a></div>
                      <div><a href="pkgadd.html" data-target="">Creating Packages</a></div>
                      <div><a href="comments.html" data-target="">Comments / Kudos</a></div>
                      <div><a href="youcanhelp.html" data-target="">How You Can Help</a></div>
                      <div><a href="todolist.html" data-target="">Request A Program</a></div>
                      <div><a href="filesizes.html" data-target="">File Sizes</a></div>
                      <div><a href="md5.html" data-target="">MD5 Checksums</a></div>
                      <div><a href="contacts.html" data-target="">Send Mail</a></div>
                      <div><a href="http://smc.vnet.net/Christensen.html" data-target="new-window">Christensen Home</a></div>
          
        </div>
        <div id="content-middle">
            <div id="content-border">
                                    <center><font size="3" color="red"><b>19 Years Experience in providing Software Packages for Solaris.</b></font></center>
<br>
<hr>
<center><h3><font color="#ff6600">Introduction</font></h3></center>
<hr>
<p>Welcome to Sunfreeware.com that hosts pre-compiled software for the Solaris 10 Operating System including the popular Companion CD made available for Solaris 10 Updates. All the programs are ported to Solaris 10 for both system architectures (SPARC & X86).</p>

<hr>
<center><h3><font color="#ff6600">** SITE UPDATE **</font></h3></center>

<center><h3><font color="#ff6600">Saturday November 3 - Today we moved the site over to the new servers</font></h3></center>
<center><p><font color="red">All is working well, however if your find any issues or inconsistancies please email us: support at sunfreeware dot com</font></p></center>

<hr>

<p>We recently moved our site onto new cloud- based servers and added a registration and authentication system to access our package repository. To create your account, please use the Login/Register link in the top right corner.  For more information please visit our <a href="news.html">Sunfreeware News</a> page.
</p>
<hr>
<P><font color="red"><b>NEW USERS!!</b></font><br>
If you are new to sunfreeware.com, make sure you carefully read the Downloading/Installation and FAQ links to the left. Also, when downloading a specific package, read the paragraph below it to understand what other packages you may need to install. You will save yourself a lot of time and email if you know what to do with the resources here before you download anything.
</font><p>

<p><font color="red"><b>COMPANION CD</b></font><br>
This has been updated and expanded to 106 packages, including versions built for Solaris 10 Update 10 for SPARC and X86. Companion CD packages are also available for earlier Solaris 8, 9, 10 releases in both ISO archives and individual packages. See <a href="companioncd.html">Solaris 10 Companion CD/DVD Project</a>.</p>

<p><font color="red"><b>PACKAGES AVAILABLE ON DVDs OR CDs</b></font><br>
Software from sunfreeware.com is available for purchase on custom built CDs or DVDs. <a href="contacts.html">Contact Information</a></p>

<P><font color="red"><b>INDIVIDUAL PACKAGE AVAILABILITY</b></font><br>
Sunfreeware provides individual packages for Solaris 10 consisting of the packages available from the Companion CD together with many other popular freeware packages. These packages are updated on an as needed basis or when an update to Solaris 10 is scheduled. Users needing newer packages not immediately available on sunfreeware.com or packages for all levels of Solaris can obtain them via a subscription service at <a href="http://www.unixpackages.com/" data-target="new-window">UNIX Packages</a></p>

<p><font color="red"><b>FIREFOX, THUNDERBIRD, AND SUNBIRD PACKAGES</b></font><br>
Recent releases of Firefox, Thunderbird, and Sunbird packages can be found on <a href="http://www.unixpackages.com/packages/mozilla" data-target="new-window">this page</a>.</p>

<p><font color="red"><b>CREATING PACKAGES</b></font><br>
We have included a page on how the packages here were created.  This <a href="pkgadd.html">Creating Packages</a> page has proven useful to a lot of other system administrators and those who want to distribute software in the pkgadd format.</p>

<p><font color="red"><b>NEWS!</b></font><br>
Here you can read about the latest <a href="news.html">Sunfreeware News</a>.</p>

<font color="red"><b>QUESTIONS/COMMENTS?</b></font><br>
Questions about or problems with sunfreeware.com? <a href="contacts.html">Contact Us</a></p>
<hr>

<p>Many people have helped in this effort. Their enormous contributions are discussed in the <b>Credits</b> page.</p>
<p>On my home page <b>Christensen Home</b>, you will find some comments on special services I can provide.</p>
<p>I hope you get a lot of use out of this site.</p>
<p>Happy computing!</p>
<p><b>Steve Christensen</b></p>
                            </div>
            <div id="content-footer">
                <div>
                    <a href="http://smc.vnet.net/Christensen.html" data-target="new-window">Steven M. Christensen and Associates, Inc.</a> &#169; 2013.
                    Oracle, Java, Sun, Solaris, and OpenSolaris are registered trademarks
                    of Oracle and/or its affiliates. Other names may be trademarks of
                    their respective owners.
                </div>
                <div id="update-date">This page was last updated on November 3, 2012</div>
            </div>
        </div>
        <div id="content-right">
            <div id="right-menu">
                <div class="header-1">Pick Processor/OS:</div>
                <div><a href="programlists-redirect.html">Solaris 2.5</a></div>
                <div><a href="programlists-redirect.html">Solaris 2.6</a></div>
                <div><a href="programlists-redirect.html">Solaris 7</a></div>
                <div><a href="programlists-redirect.html">Solaris 8</a></div>
                <div><a href="programlists-redirect.html">Solaris 9</a></div>
                <br />
                <div><a href="programlistsparc10.html">SPARC/Solaris 10</a></div>
                <div><a href="programlistintel10.html">x86/Solaris 10</a></div>
                <br />
                <div><a href="programlists-redirect.html">Solaris 11</a></div>
                <div><a href="source-list.html">All Sources</a></div>
                <br />
                <div><a href="companioncd.html">Companion CD</a> <span class="header-1">Updated</span></div>
                <br />
                <div><a href="http://www.unixpackages.com/packages/mozilla" data-target="new-window">Firefox,Thunderbird, Sunbird</a></div>
            </div>
                  </div>
    </div>
</body>
</html>
