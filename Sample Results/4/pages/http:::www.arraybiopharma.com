
<html>
<head>
<title>Array BioPharma: Welcome to Array BioPharma</title>

<meta name="robots" content="index, follow"/>
<meta name="description" content="Array BioPharma Inc. is a biopharmaceutical company focused on the discovery, development and commercialization of targeted small molecule drugs to treat patients afflicted with cancer and inflammatory diseases."/>
<meta name="keywords" content="Array, drug discovery, drug development"/>    
<meta name="pageName" content="Welcome to Array BioPharma"/>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=IE7" />
<link rel="STYLESHEET" type="text/css" href="/_Includes/GlobalStyle.css">
<script language="JavaScript1.2" src="/_Includes/GlobalJavascript.js"></script>
</head>

<body class="MainBody">
<!-- START PPOMIT -->
<script type='text/javascript'>
	function Go(){return}
</script>

<script language="javascript">
/***********************************************************************************
*	(c) Ger Versluis 2000 version 5.411 24 December 2001 (updated Jan 31st, 2003 by Dynamic Drive for Opera7)
*	For info write to menus@burmees.nl		          *
*	You may remove all comments for faster loading	          *		
***********************************************************************************/

	var NoOffFirstLineMenus=9;			// Number of first level items
	var LowBgColor='#E0E0E0';			// Background color when mouse is not over
	var LowSubBgColor='#028C97';			// Background color when mouse is not over on subs
	var HighBgColor='#BCBCBC';			// Background color when mouse is over
	var HighSubBgColor='#BCBCBC';			// Background color when mouse is over on subs
	var FontLowColor='#008C9A';			// Font color when mouse is not over
	var FontSubLowColor='#FFFFFF';			// Font color subs when mouse is not over
	var FontHighColor='#020202';			// Font color when mouse is over
	var FontSubHighColor='#020202';			// Font color subs when mouse is over
	var BorderColor='white';			// Border color
	var BorderSubColor='white';			// Border color for subs
	var BorderWidth=1;				// Border width
	var BorderBtwnElmnts=1;			// Border between elements 1 or 0
	var FontFamily="helvetica,arial,comic sans ms,technical"	// Font family menu items
	var FontSize=9;				// Font size menu items
	var FontBold=1;				// Bold menu items 1 or 0
	var FontItalic=0;				// Italic menu items 1 or 0
	var MenuTextCentered='left';			// Item text position 'left', 'center' or 'right'
	var MenuCentered='left';			// Menu horizontal position 'left', 'center' or 'right'
	var MenuVerticalCentered='top';		// Menu vertical position 'top', 'middle','bottom' or static
	var ChildOverlap=.0;				// horizontal overlap child/ parent
	var ChildVerticalOverlap=.0;			// vertical overlap child/ parent
	var StartTop=131;				// Menu offset x coordinate
	var StartLeft=1;				// Menu offset y coordinate
	var VerCorrect=0;				// Multiple frames y correction
	var HorCorrect=0;				// Multiple frames x correction
	var LeftPaddng=25;				// Left padding
	var TopPaddng=5;				// Top padding
	var FirstLineHorizontal=0;			// SET TO 1 FOR HORIZONTAL MENU, 0 FOR VERTICAL
	var MenuFramesVertical=1;			// Frames in cols or rows 1 or 0
	var DissapearDelay=100;			// delay before menu folds in
	var TakeOverBgColor=1;			// Menu frame takes over background color subitem frame
	var FirstLineFrame='navig';			// Frame where first level appears
	var SecLineFrame='space';			// Frame where sub levels appear
	var DocTargetFrame='space';			// Frame where target documents appear
	var TargetLoc='';				// span id for relative positioning
	var HideTop=0;				// Hide first level when loading new document 1 or 0
	var MenuWrap=1;				// enables/ disables menu wrap 1 or 0
	var RightToLeft=0;				// enables/ disables right to left unfold 1 or 0
	var UnfoldsOnClick=0;			// Level 1 unfolds onclick/ onmouseover
	var WebMasterCheck=0;			// menu tree checking on or off 1 or 0
	var ShowArrow=0;				// Uses arrow gifs when 1
	var KeepHilite=1;				// Keep selected path highligthed
	var Arrws=['tri.gif',5,10,'tridown.gif',10,5,'trileft.gif',5,10];	// Arrow source, width and height

function BeforeStart(){return}
function AfterBuild(){return}
function BeforeFirstOpen(){return}
function AfterCloseAll(){return}


// Menu tree
//	MenuX=new Array(Text to show, Link, background image (optional), number of sub elements, height, width);
//	For rollover images set "Text to show" to:  "rollover:Image1.jpg:Image2.jpg"

Menu1=new Array("About Array","/About/Default.asp","",4,23,218);
	Menu1_1=new Array("About Array","/About/Default.asp","",0,23,150);
         Menu1_2=new Array("Management Team","http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-govmanage","",0,23,150);
	Menu1_3=new Array("Board of Directors","http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-govboard","",0,23,150);	
	Menu1_4=new Array("SAB","/About/SAB.asp","",0,23,150);	



Menu2=new Array("Product Pipeline","/ProductPipeline/Default.asp","",3);
	Menu2_1=new Array("Product Pipeline","/ProductPipeline/Default.asp","",0,23,200);
        Menu2_2=new Array("Cancer","/ProductPipeline/Cancer.asp","",0,23,200);
	Menu2_3=new Array("Inflammation & Pain","/ProductPipeline/Inflamation.asp","",0,23,200);	
	
	
	
Menu3=new Array("Array Science","/DiscoveryPlatform/Default.asp","",3);
	Menu3_1=new Array("Array Discovery Platform","/DiscoveryPlatform/Default.asp","",0,23,200);
	Menu3_2=new Array("Product Pipeline","/ProductPipeline/Default.asp","",0,23,200);
    Menu3_3=new Array("Patents & Publications","/PatentsPublications/Default.asp","",0,23,200);	
	
	
	Menu4=new Array("Collaborating with Array","/Collaboration/Default.asp","",3);
	Menu4_1=new Array("Existing Partners","/Collaboration/Default.asp","",0,23,250);	
        Menu4_2=new Array("Integrated Drug Discovery Services","/Collaboration/WorkingWithArray.asp","",0,23,250);	
	Menu4_3=new Array("Available Preclinical Programs","/Collaboration/PreclincalPrograms.asp","",0,23,250);	







Menu5=new Array("Patents & Publications","/PatentsPublications/Default.asp","",3);
	
		Menu5_1=new Array("Publications","/PatentsPublications/Default.asp?PBCategoryID=2","",0,23,180);	
		
		Menu5_2=new Array("Patents","/PatentsPublications/Default.asp?PBCategoryID=1","",0,23,180);	
		
		Menu5_3=new Array("Posters & Presentations","/PatentsPublications/Default.asp?PBCategoryID=3","",0,23,180);	
		
	
	
//Menu6=new Array("Optimer® Building Blocks","/OptimerBuildingBlocks/Default.asp","",2);
//	    Menu6_1=new Array("Optimer Building Blocks","/OptimerBuildingBlocks/Default.asp","",0,23,220);
//           Menu6_2=new Array("Download or Request Catalog","/OptimerBuildingBlocks/CatalogRequestForm.asp","",0,23,220);	
	
Menu6=new Array("","","/Images/CommonImages/graybg.gif",0,40);

Menu7=new Array("Investor Relations","http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-irhome","",12)
	Menu7_1=new Array("Investor Relations Home","http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-irhome","",0,23,200);	
        Menu7_2=new Array("News","http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-news","",0,23,200);	
	Menu7_3=new Array("Events & Webcasts","http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-calendar","",0,23,150);
	Menu7_4=new Array("SEC Filings & Reports","http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-sec","",0,23,150);
	Menu7_5=new Array("Stock Info","http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-stockquote","",0,23,150);
	Menu7_6=new Array("Analyst Coverage","http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-analysts","",0,23,150);
	Menu7_7=new Array("Fundamentals","http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-fundSnapshot","",0,23,150);
	Menu7_8=new Array("Earnings Estimates","http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-estimates","",0,23,150);
	Menu7_9=new Array("FAQs","http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-faq","",0,23,150);
	Menu7_10=new Array("Information Request","http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-inforeq","",0,23,150);
	Menu7_11=new Array("Financial Tearsheet","http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=tearsheet","",0,23,150);
	Menu7_12=new Array("Corporate Governance","/InvestorRelations/Default.asp","",0,23,200);	
	
	
      
      
Menu8=new Array("Careers","/Careers/Default.asp","",5);
	Menu8_1=new Array("Careers","/Careers/Default.asp","",0,23,220);	
	Menu8_2=new Array("Employee Benefits","/Careers/Benefits.asp","",0,23,220);	
	Menu8_3=new Array("Working at Array","/Careers/WorkingAtArray.asp","",0,23,220);	
	Menu8_4=new Array("Colorado Lifestyle","/Careers/ColoradoLifestyle.asp","",0,23,220);	
	Menu8_5=new Array("North Carolina Lifestyle","/Careers/NCLifestyle.asp","",0,23,220);
	Menu8_6=new Array("Recruiter Information","/Careers/RecruiterInformation.asp","",0,23,220);
	
Menu9=new Array("Contact Info","/Contact/Default.asp","",2);
         Menu9_1=new Array("Contact Info","/Contact/Default.asp","",0,23,220);	
	Menu9_2=new Array("Directions & Maps","/Contact/Directions.asp","",0,23,220);	
</script>


<script type='text/javascript' src='/_Includes/menu_com.js'></script>
<table width="100%"  border="0" cellpadding="0" cellspacing="0" background="/Images/HeaderPhotos/Provided/HomePageTopRight4x130.jpg">
    <tr> 
	   <td height="130" valign="top"> <table width="100%"  border="0" cellspacing="0" cellpadding="0">
			 <tr> 
				<td width="25">&nbsp;</td>
				<td width="335" valign="top"> <table width="335" border="0" cellspacing="0" cellpadding="0">
					   <tr> 
						  <td><img src="/Images/CommonImages/HomeLogo420x130.jpg" alt="ARRAY BIOPHARMA" width="368" height="130"></td>
					   </tr>
				    </table></td>
				<td width="10">&nbsp;</td>
				<td width="627" valign="top">


				
				<!--FLASH DETECTION!!!-->
				<script language="JavaScript1.2">
				var requiredVersion = 5;   
				var useRedirect = true;  
				var flashPage = "movie.html" 
				var noFlashPage = "noflash.html"
				var upgradePage = "upgrade.html"
				var flash2Installed = false;
				var flash3Installed = false;
				var flash4Installed = false;
				var flash5Installed = false;
				var flash6Installed = false;
				var maxVersion = 6; 
				var actualVersion = 0; 
				var hasRightVersion = false;
				var jsVersion = 1.0;
				
				var isIE = (navigator.appVersion.indexOf("MSIE") != -1) ? true : false;
				var isWin = (navigator.appVersion.indexOf("Windows") != -1) ? true : false;
				
				jsVersion = 1.1;
				
				// Write vbscript detection on ie win. IE on Windows doesn't support regular
				// JavaScript plugins array detection.
				if(isIE && isWin){
				  document.write('<SCR' + 'IPT LANGUAGE=VBScript\> \n');
				  document.write('on error resume next \n');
				  document.write('flash2Installed = (IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.2"))) \n');
				  document.write('flash3Installed = (IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.3"))) \n');
				  document.write('flash4Installed = (IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.4"))) \n');
				  document.write('flash5Installed = (IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.5"))) \n');  
				  document.write('flash6Installed = (IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.6"))) \n');  
				  document.write('</SCR' + 'IPT\> \n'); // break up end tag so it doesn't end our script
				}
				
				// Next comes the standard javascript detection that uses the 
				// navigator.plugins array. We pack the detector into a function so it loads
				// before we run it.
				
				function detectFlash() {  
					if (navigator.plugins) {
						if (navigator.plugins["Shockwave Flash 2.0"] || navigator.plugins["Shockwave Flash"]) {
							var isVersion2 = navigator.plugins["Shockwave Flash 2.0"] ? " 2.0" : "";
							var flashDescription = navigator.plugins["Shockwave Flash" + isVersion2].description;
							var flashVersion = parseInt(flashDescription.charAt(flashDescription.indexOf(".") - 1));
							flash2Installed = flashVersion == 2;    
							flash3Installed = flashVersion == 3;
							flash4Installed = flashVersion == 4;
							flash5Installed = flashVersion == 5;
							flash6Installed = flashVersion >= 6;
						}
					}
					for (var i = 2; i <= maxVersion; i++) {  
						if (eval("flash" + i + "Installed") == true) actualVersion = i;
					}
					
					if (actualVersion >= requiredVersion) {
						if (useRedirect) {
							document.write("<object classid='clsid:D27CDB6E-AE6D-11cf-96B8-444553540000' codebase='http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0' width='581' height='130' hspace='0' vspace='0'><param name='movie' value='/Flash/Home/HeaderPhotoAnimation.swf'><param name='quality' value='high'><param name='SCALE' value='exactfit'><embed src='/Flash/Home/HeaderPhotoAnimation.swf' width='581' height='130' hspace='0' vspace='0' quality='high' pluginspage='http://www.macromedia.com/go/getflashplayer' type='application/x-shockwave-flash' scale='exactfit'></embed></object> ")
						}
						else {
							document.write("")
						}
					}
					else {  
						document.write("")
					}
				}
				
				detectFlash();  // call our detector now that it's safely loaded.  
				</script>
				<!--END FLASH DETECTION!!!-->

						
				</td>
				<td>&nbsp;</td>
			 </tr>
		  </table></td>
    </tr>
</table>

<table width="100%"  border="0" cellpadding="0" cellspacing="0" bgcolor="#8D6B27">
     <tr>
          <td height="1"><img src="/Images/CommonImages/spacer.gif" alt="" width="1" height="1" border="0"></td>
     </tr>
</table>
<!-- END PPOMIT --> 
<table width="100%"  border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td class="left-col"  width="780">
			<table width="780"  border="0" cellspacing="0" cellpadding="0">
				<tr>
					<!-- START PPOMIT -->
<td width="220" height="400" valign="top" class="NavBg">
	<table width="220" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td height="300" colspan="3">&nbsp;</td>
		</tr>
		<tr><form method=post action="/SearchResults.asp" name="searchform">
			<td width="23">&nbsp;</td>
			<td width="132"><input name="SearchString" type="text" size="18"></td>
			<td width="65"><input type="image" src="/Images/CommonImages/searchbutton.gif" value="submit" border="0"></td>
		</form></tr>
		
		<tr>
			<td height="10" colspan="3"></td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td class="FooterText">
				<b>Array BioPharma</b><br>
				3200 Walnut Street<br>
				Boulder, CO 80301
				<p>Phone: 303.381.6600<br>
				</p>
			</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td height="10" colspan="3"></td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td colspan="2" class="FooterText"><a href="/SiteMap.asp">Site Map</a> | <a href="/PrivacyPolicy.asp">Privacy Policy</a> | <a href="/Legal.asp">Legal</a></td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td colspan="2" class="FooterText">Copyright &copy; 2013 Array BioPharma<br>All Rights Reserved</td>
		</tr>
		<tr>
		<td height="10" colspan="3"></td>
		</tr>
	</table>
</td>
<!-- END PPOMIT -->
<!--Google Analytics Code -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-5447620-1");
pageTracker._trackPageview();
</script>
<!--END Google Analytics Code --> 
					<td width="20">&nbsp;</td>
					<td width="520" valign="top">
						<table width="520" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="15"></td>
							</tr>
						</table>
						<table width="520" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td class="MainText">
									<p class="HeaderText">Welcome to Array BioPharma</p>
									<p>Array BioPharma Inc. is a biopharmaceutical company focused on the discovery, development and commercialization of targeted small molecule drugs to treat patients afflicted with cancer. Array is evolving into a late-stage development company, with two wholly-owned programs, ARRY-614 and ARRY-520, and three partnered programs, selumetinib (with AstraZeneca), MEK162 (with Novartis), and danoprevir (with InterMune/Roche) having the potential to begin Phase 3 or pivotal trials by the end of calendar year 2013.</p>
								  <table width="520" border="0" cellspacing="0" cellpadding="0">
								<tr> 
								    <td width="520" height="20" colspan="2"><img src="Images/CommonImages/blueline.gif" alt="" width="520" height="1" border="0"></td>
								</tr>
								<tr> 
								    <td colspan="2" class="HeaderTextGold">Latest 
									   News and Press Releases:</td>
								</tr>
								<tr> 
								    <td height="10" colspan="2">
										<tr>
<td width="74" valign="top" class="MainTextSmall">2/8/2013</td>
<td width="446" class="MainTextSmall"><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=123810&amp;p=irol-newsArticle&amp;ID=1783569">Array BioPharma To Present At The Leerink Swann Global Healthcare Conference</a></td>
</tr>
<tr>
<td height="8" colspan="2"></td>
</tr>
<tr>
<td width="74" valign="top" class="MainTextSmall">2/4/2013</td>
<td width="446" class="MainTextSmall"><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=123810&amp;p=irol-newsArticle&amp;ID=1781214">Array BioPharma Reports Financial Results For The Second Quarter Of Fiscal 2013</a></td>
</tr>
<tr>
<td height="8" colspan="2"></td>
</tr>
<tr>
<td width="74" valign="top" class="MainTextSmall">1/29/2013</td>
<td width="446" class="MainTextSmall"><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=123810&amp;p=irol-newsArticle&amp;ID=1779144">Array BioPharma To Report Financial Results For The Second Quarter Of Fiscal 2013 On February 4, 2013</a></td>
</tr>
<tr>
<td height="8" colspan="2"></td>
</tr>
<tr>
<td width="74" valign="top" class="MainTextSmall">12/27/2012</td>
<td width="446" class="MainTextSmall"><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=123810&amp;p=irol-newsArticle&amp;ID=1769848">Array BioPharma To Present At The Annual J.P. Morgan Healthcare Conference</a></td>
</tr>
<tr>
<td height="8" colspan="2"></td>
</tr>
 
									</td>
								</tr>
								<tr> 
								    <td height="25" colspan="2"><img src="Images/CommonImages/blueline.gif" alt="" width="520" height="1" border="0"></td>
								</tr>
							 </table>
								  
								</td>
							</tr>
						</table>
					</td>
					<td width="20">&nbsp;</td>
				</tr>
			</table>
		
	   </td>
       <td class="right-col">
		<table>
		<tr><!-- START PPOMIT -->
<td valign="top">
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td height="15"></td>
		</tr>
		<tr>
			<td height="15"></td>
		</tr>
		<tr>
			<td height="15"><form>
				<select name="menu1" onchange="MM_jumpMenu('parent',this,0)" class="QuickLinks">
				<option>Quick Links:</option>
				<option value="/About/Default.asp">About Array</option>
				<option value="http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-govmanage">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Management Team</option>
				<option value="http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-govboard">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Board of Directors</option>
				<option value="/About/SAB.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SAB</option>
				<option value="/ProductPipeline/Default.asp">Product Pipeline</option>
				<option value="/ProductPipeline/Cancer.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Cancer</option>
				<option value="/ProductPipeline/Inflamation.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Inflammation and Pain</option>
				
				
				<option value="/ProductPipeline/Default.asp">Array Science</option>
				<option value="/ProductPipeline/Default.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Product Pipeline</option>
				<option value="/PatentsPublications/Default.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Patents & Publications</option>
				<option value="/DiscoveryPlatform/Default.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Array Discovery Platform</option>
			
				
				
				
				
				<option value="/Collaboration/Default.asp">Collaborating with Array</option>
				<option value="/Collaboration/Default.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Existing Partners</option>
				<option value="/Collaboration/WorkingWithArray.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Integerated Drug Discovery Services </option>
				<option value="/Collaboration/PreclincalPrograms.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Available Preclinical Programs</option>
         
			<!--	<option value="/DiscoveryPlatform/Default.asp">Array Discovery Platform</option>
				<option value="/DiscoveryPlatform/StructuralBiology.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Structural Biology</option>
				<option value="/DiscoveryPlatform/PredictiveInformatics.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Predictive Informatics</option>
				<option value="/DiscoveryPlatform/HighThroughputScreening.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;High Throughput Screening</option>
				<option value="/DiscoveryPlatform/CellBiology.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Cell Biology</option>
				<option value="/DiscoveryPlatform/LeadGeneration.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Lead Generation</option>
				<option value="/DiscoveryPlatform/DrugMetabolism.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Drug Metabolism</option>
				<option value="/DiscoveryPlatform/Pharmacology.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Pharmacology</option>
				<option value="/DiscoveryPlatform/ProcessResearch.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Process Research & cGMP</option>
				<option value="/DiscoveryPlatform/ClinicalRegulatory.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Clinical / Regulatory</option>-->
				<option value="/PatentsPublications/Default.asp">Patents & Publications</option>
				
					<option value="/PatentsPublications/Default.asp?PBCategoryID=2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Publications</option>
					
					<option value="/PatentsPublications/Default.asp?PBCategoryID=1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Patents</option>
					
					<option value="/PatentsPublications/Default.asp?PBCategoryID=3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Posters & Presentations</option>
					
				<!--<option value="/OptimerBuildingBlocks/Default.asp">Optimer Building Blocks</option>
				<option value="/OptimerBuildingBlocks/CatalogRequestForm.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Download</option>
				<option value="/OptimerBuildingBlocks/CatalogRequestForm.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Request Catalog</option>
				-->
                               <option value="http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-irhome">Investor Relations</option>
                               <option value="http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-news">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;News</option>
                               <option value="http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-calendar">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Events & Webcasts</option>
                               <option value="http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-sec">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SEC Filings & Reports</option>
                               <option value="http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-stockquote">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Stock Info</option>
                               <option value="http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-analysts">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Analyst Coverage</option>
                               <option value="http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-fundSnapshot">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fundamentals</option>
                               <option value="http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-estimates">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Earnings Estimates</option>
                               <option value="http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-faq">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;FAQs</option>
                               <option value="http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=irol-inforeq">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Information Request</option>
                               <option value="http://investor.arraybiopharma.com/phoenix.zhtml?c=123810&p=tearsheet">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Financial Tearsheet</option>
                               <option value="/InvestorRelations/Default.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Corporate Governance</option>





				<option value="/Careers/Default.asp">Careers</option>
				<option value="/Careers/Openings.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Current Job Openings</option>
				<option value="/Careers/Benefits.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Employee Benefits</option>
				<option value="/Careers/WorkingAtArray.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Working at Array</option>
				<option value="/Careers/ColoradoLifestyle.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Colorado Lifestyle</option>
				<option value="/Contact/Default.asp">Contact Info</option>
				<option value="/Contact/Directions.asp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Directions & Maps</option>
				</select></form>
			</td>
		</tr>
		
		<tr>
			<td height="15">
				<table width="100%"  border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td height="10" colspan="2"></td>
					</tr>
					<tr>
						<td width="25"><a href="/EmailColleague.asp?LinkStr=http://www.arraybiopharma.com%2FDefault%2Easp" onclick="NewWindow(this.href,'EmailColleague','440','300','yes');return false;"><img src="/Images/CommonImages/emailicon.gif" alt="" width="21" height="11" border="0"></a></td>
						<td class="SecondaryNavText"><a href="/EmailColleague.asp?LinkStr=http://www.arraybiopharma.com%2FDefault%2Easp" onclick="NewWindow(this.href,'EmailColleague','440','300','yes');return false;">Email this page </a></td>
					</tr>
					<tr>
						<td height="2" colspan="2"></td>
					</tr>
					<tr>
						<td><a href="/printpage.asp?ref=http://www.arraybiopharma.com%2FDefault%2Easp" onclick="NewWindow(this.href,'PrintPage','617','500','yes');return false;"><img src="/Images/CommonImages/printicon.gif" alt="" width="21" height="11" border="0"></a></td>
						<td class="SecondaryNavText"><a href="/printpage.asp?ref=http://www.arraybiopharma.com%2FDefault%2Easp" onclick="NewWindow(this.href,'PrintPage','617','500','yes');return false;">Printer friendly version</a></td>
					</tr>
					<tr>
					  <td>&nbsp;</td>
					  <td class="SecondaryNavText">&nbsp;</td>
				  </tr>
				</table>
				
			 <table width="200" border="0" cellspacing="0" cellpadding="0">
				<tr> 
				    <td height="15"><img src="/Images/CommonImages/spacer.gif"></td>
				    <td class="MainText">
					<img src="../Images/CommonImages/bioworldtoday.jpg" alt="Ron Squarer" border="0" usemap="#Map" />
                    
<map name="Map" id="Map">
  <area shape="rect" coords="0,270,204,341" target="_blank" href="/Documents/PDF/BioWorldToday_111212Array.pdf" />
</map>
				  </td>
				</tr>
			 </table>
			 
			 
			<!-- -->
		<!--		 -->
		
		  </td>
		</tr>
	</table>
</td>

<!-- END PPOMIT -->
</tr>
		</table>
		<table><tr><!-- Placeholder for picture --></tr></table>
		</td>
	</tr>
</table>
<table width="100%"  border="0" cellpadding="0" cellspacing="0" class="BottomBg">
     <tr>
          <td height="99" background="Images/CommonImages/bottombg.gif"><img src="Images/CommonImages/bottombg.gif" alt="" width="5" height="99" border="0"></td>
     </tr>
</table>
</body>
</html>
