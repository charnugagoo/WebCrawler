<html>
  <head>
    <title>TAPENADE On-line Automatic Differentiation Engine</title>
  </head>

<SCRIPT SRC="checkForm.js" TYPE="text/JavaScript"></SCRIPT>

<link type="text/CSS" rel="stylesheet" href="tapenade.css">

  <body>

    <table align="center" width="100%" border=0>
      <tr>
	<th width="20%"><a href="http://www-sop.inria.fr">
         <img align="left"
	      src="Images/logo-inria.jpg" width=245 height=88 border="0"
	      alt="Inria" /></a></th>
	<th width="60%" valign="bottom">

         <table align="center" width="100%" border=0>
         <th>
          <font size=5><b>TAPENADE</b></font><br> 
          <b><font size=3>On-line Automatic Differentiation Engine</b></font>
         </th>
         <th>
          <img 
	      src="tapenadelogo.gif" width=75 height=63 border=0
	      alt="Tapenade" />
         </th>
         </table>

        </th>
	<th align=right valign=top><font size=2>
	    <a href="http://www-sop.inria.fr/tropics/tapenade.html" target="_new">On-line Documentation</a></font>
<br>
<a href="mailto:sympa@lists-sop.inria.fr?subject=subscribe tapenade-users">
Subscribe</a>
to the
<a href="mailto:tapenade-users@lists-sop.inria.fr">
tapenade-users mailing list.</a>
</th>
    </table>
    
    <br />
    <br />
    <p>


    
    

    <form name="aliad" method="post" enctype="multipart/form-data"
       action="/tapenade/servlet/servlet.main.ADServlet" 
       onSubmit="return checkFileName()">
      <input type="hidden" NAME="choice" VALUE="file">

Given 
<ul src="Images/puce.gif">

    

<li> a source program,
<li> the name of the top routine to be differentiated,
<li> the dependent output variables whose derivatives are
required,
<li> the independent input variables with respect to which it must
differentiate,
</ul>

          this tool returns the forward (tangent) or reverse
(adjoint) differentiated program.
<br>

If you want to be kept informed about new developments and releases
of TAPENADE, 
<a href="mailto:sympa@lists-sop.inria.fr?subject=subscribe tapenade-users">
subscribe</a>
to the
<a href="mailto:tapenade-users@lists-sop.inria.fr">
tapenade-users mailing list.
</a>

<dl>
       <dt><img src="Images/puce.gif" />
         Select the input language :
         <dd>
<input type="radio" NAME="filetype" VALUE="undefined" checked>
given by the suffix of the files
<input type="radio" NAME="filetype" VALUE="fortran77" >
Fortran 77
<input type="radio" NAME="filetype" VALUE="fortran95" >
Fortran 95
<input type="radio" NAME="filetype" VALUE="c" >
C

	  <br />
	  <br />


	<dt><img src="Images/puce.gif" />
          Upload source and include files, repeatedly
          or <a href="paste.jsp">copy paste your fortran source program</a>.
         <dd>
	  <br />
Type the file path in, or browse :
	  <br />
	  <input type="file" name="uploaded_file_or_include" size="50" />
	  <br />
	  and upload it
<table BORDER COLS=2 WIDTH="60%" >
	<tr align=left valign=top>
	<td>
	   <input name="buttonfile" type="submit" value="as a source"
                  onClick="return checkFileName()" />
	</td>
	<td>
	   <input name="buttoninclude" type="submit" 
                  value="as an include"
                  onClick="return checkFileName()" />
	</td>
	</tr>
</table>
	  <br />

	<dt><img src="Images/puce.gif" />
         Name of the top routine :
         <dd>
	  <input type="text" name="head" size="50" />
	  <br />
	  <br />
	  
	<dt><img src="Images/puce.gif" />
         Dependent output variables (separator: white space, default: all variables) :
         <dd>
	  <input type="text" name="depoutputvars" size="50" />
	  <br />
	  <br />
	  
	<dt><img src="Images/puce.gif" />
         Independent input variables (separator: white space, default: all variables) :
         <dd>
	  <input type="text" name="indepinputvars" size="50" />
	  <br />
	  <br />

        <dt><img src="Images/puce.gif" />
          <i>(optional)</i> For our records, could you please give us your name and the application
          you have in mind (it can very well be only "test") :
         <dd>
	  <textarea name="Tapenade-Log" cols="70" rows="1"></textarea>
	  <br />
	  <br />

	<dt><img src="Images/puce.gif" />
          Differentiate in
<dd>
<table>
<tr>
<th>
	  <input name="buttondiffforward" type="submit" 
                 value="Tangent Mode" 
                 onClick="return checkFiles()"/>
</th>
<th>
	  <input name="buttondiffforwardvectorial" type="submit" 
                 value="Tangent Multidirectional Mode" 
                 onClick="return checkFiles()"/>
</th>
<th>
	  <input name="buttondiffbackward" type="submit" 
                 value="Reverse Mode" 
                 onClick="return checkFiles()"/>
</th>
<!--
<th>
	  <input name="buttonadolc" type="submit" 
                 value="Adol-C Mode" 
                 onClick="return checkFiles()"/>
</th>
-->
</tr>
</table>

</dl>	  

    </form>
    
    <hr>
    <address><a href="mailto:tapenade@lists-sop.inria.fr">tapenade@lists-sop.inria.fr</a></address>
          Tapenade 3.6 (r4756) - 12 Feb 2013 17:26
  </body>
</link>
</html>
