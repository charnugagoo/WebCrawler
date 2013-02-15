
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html >
<head><title>
	CHCOC
</title><meta name="description" /><meta name="keywords" /><meta http-equiv="Content-Type" content="text/html;charset=10646" /><meta name="Expires" /><meta name="TemplateVersion" content="1.0" /><link rel="stylesheet" type="text/css" media="screen,projection" href="/css/chcoc2.css" />
<link rel="stylesheet" type="text/css" media="screen,projection" href="/css/spotlight.css" />
<link rel="stylesheet" type="text/css" media="screen,projection" href="/css/styles.css" />
<script src="/js/jquery.js" language="Javascript"></script>
<script src="/js/jquery.blockUI.js" language="Javascript"></script>
<script src="/js/standard.js" language="Javascript"></script>
<script src="https://www.opm.gov/js/GSAAnalytics-min.js" language="Javascript"></script>
<script src="/js/jquery.listen.js" language="Javascript"></script>
<script src="http://s7.addthis.com/js/250/addthis_widget.js#pub=usopm" language="Javascript"></script>


<script type="text/javascript">
	var addthisboxinitialized = false;
	$(document).ready(function() {
		$.listen('focus','#at16filt',function(e){
			if (!addthisboxinitialized){
				$('#at16filt').attr('title','Filter AddThis Resources.');
				var totalItems = 0;
				$('#at16ps div.at_item').each(
					function( itemIndex ){
						totalItems = itemIndex;
						innerspan = $( this ).html();
						$( this ).html('');
						jQuery(" <a />" ).attr("id","newItem" + itemIndex).attr( "href", "#").attr("tabindex",itemIndex+2).html( innerspan).appendTo($(this)); 
					}
				);
				$('#at16ptx').attr("tabindex",totalItems+3);
			}
			addthisboxinitialized = true;
		});
	});
	
	function ReinitializeAddThis(){
		if (window.addthis){
			window.addthis.ost = 0;
			window.addthis.ready();
		}
	}

</script>
<script type="text/javascript"> 
var AlwaysShowAjaxWorking = false;
</script>


<script type="text/javascript" language="javascript">		
		var AccessibilityMode = false;
</script></head>
<body id="ctl01_htmBody">
<form name="aspnetForm" method="post" action="/meetings/index.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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dENvbHVtbh8AaBYCZg8VAQVFbWFpbGQCAw8WBB8FBTJhZGR0aGlzX2J1dHRvbl9lbWFpbCAgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbh4EaHJlZgUBIxYCZg8VAQVFbWFpbGQCAQ9kFgQCAQ8WBB8FBS9hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbh8AaBYCZg8VAQlGYXZvcml0ZXNkAgMPFgQfBQU3YWRkdGhpc19idXR0b25fZmF2b3JpdGVzICBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbh8KBQEjFgJmDxUBCUZhdm9yaXRlc2QCAg9kFgQCAQ8WBB8FBS5hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uHwBoFgJmDxUBBVByaW50ZAIDDxYEHwUFMmFkZHRoaXNfYnV0dG9uX3ByaW50ICBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uHwoFASMWAmYPFQEFUHJpbnRkAgMPZBYEAgEPFgQfBQUvYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4fAGgWAmYPFQEJRGVsaWNpb3VzZAIDDxYCHwUFN2FkZHRoaXNfYnV0dG9uX2RlbGljaW91cyAgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4WAmYPFQEJRGVsaWNpb3VzZAIED2QWBAIBDxYEHwUFLmFkZHRoaXNfc2VwYXJhdG9yIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4fAGgWAmYPFQEERGlnZ2QCAw8WAh8FBTFhZGR0aGlzX2J1dHRvbl9kaWdnICBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uFgJmDxUBBERpZ2dkAgUPZBYEAgEPFgQfBQUvYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4fAGgWAmYPFQEGR29vZ2xlZAIDDxYCHwUFNGFkZHRoaXNfYnV0dG9uX2dvb2dsZSAgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4WAmYPFQEGR29vZ2xlZAIGD2QWBAIBDxYEHwUFLmFkZHRoaXNfc2VwYXJhdG9yIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4fAGgWAmYPFQEHTXlTcGFjZWQCAw8WAh8FBTRhZGR0aGlzX2J1dHRvbl9teXNwYWNlICBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uFgJmDxUBB015U3BhY2VkAgcPZBYEAgEPFgQfBQUvYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4fAGgWAmYPFQEETGl2ZWQCAw8WAh8FBTJhZGR0aGlzX2J1dHRvbl9saXZlICBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbhYCZg8VAQRMaXZlZAIID2QWBAIBDxYEHwUFLmFkZHRoaXNfc2VwYXJhdG9yIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4fAGgWAmYPFQEIRmFjZWJvb2tkAgMPFgIfBQU1YWRkdGhpc19idXR0b25fZmFjZWJvb2sgIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4WAmYPFQEIRmFjZWJvb2tkAgkPZBYEAgEPFgQfBQUvYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4fAGgWAmYPFQELU3R1bWJsZVVwb25kAgMPFgIfBQU5YWRkdGhpc19idXR0b25fc3R1bWJsZXVwb24gIExNUkFkZFRoaXMgQWRkVGhpc1JpZ2h0Q29sdW1uFgJmDxUBC1N0dW1ibGVVcG9uZAIKD2QWBAIBDxYEHwUFLmFkZHRoaXNfc2VwYXJhdG9yIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4fAGgWAmYPFQEHVHdpdHRlcmQCAw8WAh8FBTRhZGR0aGlzX2J1dHRvbl90d2l0dGVyICBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uFgJmDxUBB1R3aXR0ZXJkAgsPZBYEAgEPFgQfBQUvYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4fAGgWAmYPFQEHTW9yZS4uLmQCAw8WBh8FBTZhZGR0aGlzX2J1dHRvbl9leHBhbmRlZCAgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4fCgUtaHR0cDovL3d3dy5hZGR0aGlzLmNvbS9ib29rbWFyay5waHA/cHViPXVzb3BtHgZ0YXJnZXQFBl9ibGFuaxYCZg8VAQdNb3JlLi4uZAIDDxYEHwoFM2h0dHA6Ly93d3cuYWRkdGhpcy5jb20vYm9va21hcmsucGhwP3Y9MjUwJnB1Yj11c29wbR8AaBYCZg8WAh8AaGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFD2N0bDAxJGJ0blNlYXJjaFnPPqNmxnkY9ZoNCbvE1+77hQKz" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=mxUMery9lisWK9YbcZNzLiobb_WMTM6c8Z7wB_HqPxlDu9YeXaBTCp8GdjqcuwhpjoaYcva8Ao0W6-NUC99C0Yn_TNo1&amp;t=634935364663906250" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=-Hoyu9YxlXTef6t2UeivZYnSM7pm5yMu3jP5vALNVQ2_6R3gR7428Xeu1zzANYd04i9vX9Z6Tfd5n7GZhnWu-_O42H_H6kU4xhWwEBW27LjeWflHfHW_lSa3SNSJKUkG-dy49DeSRGGsLEyPYYgsQWw474gLxzStloC_32teK0nKb7gb0&amp;t=ffffffff940d030f" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="/ScriptResource.axd?d=4H5ZSS6cL5-eh1a-mcWXMHBbGRvX_1Jikyrz8IHJbx0kOIcbMd5E93YUVE6whC3EyfcNRcOoUyBLAGN2i0LnY-nJxPtw7vjXKgOlSkHSBb3zwk63mcsAcaog6I2IHOB5L3jfKFRxkteN0Ec3SK_wo2q0tR7vZuuMDCIXO3_uypCeQQ6a0&amp;t=ffffffff940d030f" type="text/javascript"></script>
<div id="ContainerHeaderOutter">
    <div id="ContainerHeader">
    	<a class="skipnav" href="#content">Click here to skip navigation</a>
        <div id="ctl01_AccessibilityInfoDisabled" class="AccessibilityInfo"> This website uses features which update page content based on user actions. If you are using assistive technology to view web content, please ensure your settings allow for the page content to update after initial load (this is sometimes called "forms mode"). Additionally, if you are using assistive technology and would like to be notified of items via alert boxes, please <a href="/meetings/index.aspx?ShowValidationPopups=true">follow this link to enable alert boxes for your session profile</a>.</div>
        
        <div id="HeaderLogo"><a href="/index.aspx"><img src="/img/site/Logo.gif" alt="Chief Human Capital Officers Council" border="0" /></a></div>
        <div id="HeaderSearch">
			<div id="ctl01_Panel1" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ctl01_btnSearch&#39;)">
	
					<input name="ctl01$q" id="ctl01_q" name="q" title="Search the OPM Site" class="SearchBox" value="Search..." type="text" onclick="this.value=&#39;&#39;" /><input type="image" name="ctl01$btnSearch" id="ctl01_btnSearch" class="SearchButton" src="/img/site/btnSearch.gif" style="border-width:0px;" />
			
</div>
		</div>
        <div id="HeaderNav">
            <div id="ctl01_MainNavigation"><a href="/index.aspx">Main</a><a href="/about.aspx">About The Council</a><a class="Active " href="/meetings/index.aspx">Events</a><a href="/members/index.aspx">Members</a><a href="/news.aspx">News</a><a href="/transmittals/index.aspx">Transmittals</a></div>
        </div>
        <div class="clear"></div>
    </div><!-- ContainerHeader -->
</div><!-- ContainerHeaderOutter -->
        <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl01$manager', 'aspnetForm', [], [], [], 90, 'ctl01');
//]]>
</script>

        <div id="ctl01_InteriorSpotlight" class="ContainerSpotlightOutter">
                <div id="ContainerSectionHeader">
                    <H1>Current Meetings</H1>
                </div><!-- ContainerSectionHeader -->
         </div><!-- ContainerSpotlightOutter -->
         
        
            <div id="ctl01_ContainerBodyOutter" class="ContainerBodyOutter">
                <div id="ctl01_ContainerBody" class="ContainerBody">
                    <div id="ctl01_LeftNavContainer">
                            <div id="LeftNav">
                                <div id="ctl01_LeftNavBox" class="LeftNavBox"><a href="#content" class="skipnav">Skip Navigation</a><div id="LeftNavBox"><ul><li><a href="#FullCouncilMeeting">Full Council Meeting</a></li><li><a href="#CHCOAcademy">CHCO Academy</a></li><li><a href="#DeputyCHCOMeeting">Deputy CHCO Meeting</a></li><li><a href="#OtherUpcomingEvents">Other Upcoming Events</a></li></ul></div></div>
                            </div>
                    </div>
                    <a id="content"></a>
                    
<div id="ContainerBodyLeft" class="ContainerBodyMiddle" style="Width:500px;Margin-Left:20px;">
    <div>
        <h3 style="display: inline">2013 Meeting Schedule</h3> &nbsp;
        <label for="ctl01_MainContentPlaceHolder_MeetingYear" id="ctl01_MainContentPlaceHolder_MeetingYearLabel"> - Previous Year</label>
	    <select name="ctl01$MainContentPlaceHolder$MeetingYear" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl01$MainContentPlaceHolder$MeetingYear\&#39;,\&#39;\&#39;)&#39;, 0)" id="ctl01_MainContentPlaceHolder_MeetingYear">
	<option selected="selected" value="0">Current</option>
	<option value="2013">2013</option>
	<option value="2012">2012</option>
	<option value="2011">2011</option>
	<option value="2010">2010</option>
	<option value="2009">2009</option>
	<option value="2008">2008</option>
	<option value="2007">2007</option>
	<option value="2006">2006</option>
	<option value="2005">2005</option>
	<option value="2004">2004</option>
	<option value="2003">2003</option>

</select>
    </div>
	
    
			<hr />
			    <div align="center" id="FullCouncilMeeting">
			        <span class="MeetingTitle"><b>Full Council Meeting</b></span><div align="right"><a href="#ContainerHeaderOutter">Top</a></div><br />
			    </div>
			    
					    <span class="MeetingBlurb"><b>02/20/2013 10:00 AM</b></span><br />
					    <span class="MeetingBlurb"><b>February Full Council Meeting </b></span><br />
					    <span class="MeetingBlurb"><b>Executive Conference Room, OPM</b></span>
					    <p>The February Full Council Meeting has been rescheduled to February 20th. </p>
					    <br />
					    
						
						<br /><br />
					
					    <span class="MeetingBlurb"><b>03/12/2013 10:00 AM</b></span><br />
					    <span class="MeetingBlurb"><b>March Full Council Meeting</b></span><br />
					    <span class="MeetingBlurb"><b>Executive Conference Room, OPM</b></span>
					    <p></p>
					    <br />
					    
						
						<br /><br />
					
					    <span class="MeetingBlurb"><b>04/09/2013 10:00 AM</b></span><br />
					    <span class="MeetingBlurb"><b>April Full Council Meeting</b></span><br />
					    <span class="MeetingBlurb"><b>Executive Conference Room, OPM</b></span>
					    <p></p>
					    <br />
					    
						
						<br /><br />
					
					    <span class="MeetingBlurb"><b>05/14/2013 10:00 AM</b></span><br />
					    <span class="MeetingBlurb"><b>May Full Council Meeting</b></span><br />
					    <span class="MeetingBlurb"><b>Executive Conference Room, OPM</b></span>
					    <p></p>
					    <br />
					    
						
						<br /><br />
					
					    <span class="MeetingBlurb"><b>06/11/2013 10:00 AM</b></span><br />
					    <span class="MeetingBlurb"><b>June Full Council Meeting</b></span><br />
					    <span class="MeetingBlurb"><b>Executive Conference Room, OPM</b></span>
					    <p></p>
					    <br />
					    
						
						<br /><br />
					
				
			
			<hr />
			    <div align="center" id="CHCOAcademy">
			        <span class="MeetingTitle"><b>CHCO Academy</b></span><div align="right"><a href="#ContainerHeaderOutter">Top</a></div><br />
			    </div>
			    
				
			
			<hr />
			    <div align="center" id="DeputyCHCOMeeting">
			        <span class="MeetingTitle"><b>Deputy CHCO Meeting</b></span><div align="right"><a href="#ContainerHeaderOutter">Top</a></div><br />
			    </div>
			    
					    <span class="MeetingBlurb"><b>03/28/2013 10:00 AM</b></span><br />
					    <span class="MeetingBlurb"><b>March Deputy CHCO Meeting</b></span><br />
					    <span class="MeetingBlurb"><b>OPM</b></span>
					    <p></p>
					    <br />
					    
						
						<br /><br />
					
					    <span class="MeetingBlurb"><b>05/23/2013 10:00 AM</b></span><br />
					    <span class="MeetingBlurb"><b>May Deputy CHCO Meeting</b></span><br />
					    <span class="MeetingBlurb"><b>OPM</b></span>
					    <p></p>
					    <br />
					    
						
						<br /><br />
					
				
			
			<hr />
			    <div align="center" id="OtherUpcomingEvents">
			        <span class="MeetingTitle"><b>Other Upcoming Events</b></span><div align="right"><a href="#ContainerHeaderOutter">Top</a></div><br />
			    </div>
			    
				
			
</div><!-- ContainerBodyLeft -->
            
<div id="ContainerBodyRight">
            
<div id="ctl01_MainContentPlaceHolder_AddThis_BodyBox" class="BodyBoxWide">
    <div class="BodyBoxHeader">Share</div>
    

<!-- AddThis Button BEGIN -->





<span id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisDiv" class="addthis_toolbox addthis_default_style" addthis:ui_508_compliant="True" addthis:url="http://www.chcoc.gov/meetings/index.aspx" addthis:title="Chcoc">

		
		<a href="../Controls/Core/#" id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisToolboxItems_ctl00_Service" class="addthis_button_email  LMRAddThis AddThisLeftColumn">Email</a>
	
		
		<a href="../Controls/Core/#" id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisToolboxItems_ctl01_Service" class="addthis_button_favorites  LMRAddThis AddThisRightColumn">Favorites</a>
	
		
		<a href="../Controls/Core/#" id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisToolboxItems_ctl02_Service" class="addthis_button_print  LMRAddThis AddThisLeftColumn">Print</a>
	
		
		<a id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisToolboxItems_ctl03_Service" class="addthis_button_delicious  LMRAddThis AddThisRightColumn">Delicious</a>
	
		
		<a id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisToolboxItems_ctl04_Service" class="addthis_button_digg  LMRAddThis AddThisLeftColumn">Digg</a>
	
		
		<a id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisToolboxItems_ctl05_Service" class="addthis_button_google  LMRAddThis AddThisRightColumn">Google</a>
	
		
		<a id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisToolboxItems_ctl06_Service" class="addthis_button_myspace  LMRAddThis AddThisLeftColumn">MySpace</a>
	
		
		<a id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisToolboxItems_ctl07_Service" class="addthis_button_live  LMRAddThis AddThisRightColumn">Live</a>
	
		
		<a id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisToolboxItems_ctl08_Service" class="addthis_button_facebook  LMRAddThis AddThisLeftColumn">Facebook</a>
	
		
		<a id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisToolboxItems_ctl09_Service" class="addthis_button_stumbleupon  LMRAddThis AddThisRightColumn">StumbleUpon</a>
	
		
		<a id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisToolboxItems_ctl10_Service" class="addthis_button_twitter  LMRAddThis AddThisLeftColumn">Twitter</a>
	
		
		<a href="http://www.addthis.com/bookmark.php?pub=usopm" id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisToolboxItems_ctl11_Service" class="addthis_button_expanded  LMRAddThis AddThisRightColumn" target="_blank">More...</a>
	

</span>



</div><!-- BodyBox -->  
            
</div><!-- ContainerBodyRight -->
<div class="clear"></div> 


                     
                </div>
            </div>
        
        <div id="ContainerFooter">
            <div>
				<a href="/Section508.aspx">Accessibility</a> <span class="divider">|</span>
				<a href="/Privacy.aspx">Privacy Policy</a> <span class="divider">|</span>
				<a href="/ContactUs.aspx">Contact Us</a> <span class="divider">|</span>
				<a href="http://www.opm.gov">OPM.gov</a> <span class="divider">|</span>
				<a href="http://www.usa.gov">USA.gov</a> <span class="divider">|</span>
				<a href="/OtherCouncils.aspx">Other Councils</a> <span class="divider">|</span>
            	<a href="http://www.opm.gov/html/acrobat.asp">PDF Help</a> <img width="12" height="12" border="0" align="absmiddle" alt="PDF" src="/img/site/Icon_PDF.gif">
			</div>   
			<div class="FooterText">Official website of the U.S. Government operated by the Office of Personnel Management</div>
        </div>       
        
<script type="text/javascript" language="javascript">
		
		
		
		function FadeItem(){
			$(".ResponseMessage").each(function(i) { 
				FadeIt(this);
			});
				
			$(".ResponseErrorMessage").each(function(i) { 
				$(this).removeAttr("style");
				FadeIt(this);
			});
		}
		
		function FadeIt(itemToFade){
			if (jQuery.trim($(itemToFade).html()) != ""){
				$(itemToFade).fadeIn("slow");
			}
		}
		
		function TemplateMasterRewireWebForm(){
			if(typeof( WebForm_OnSubmit ) == 'function') { 
				WebForm_OnSubmitCoreTemplate = WebForm_OnSubmit; 
				WebForm_OnSubmit = function() { 
						isValid = WebForm_OnSubmitCoreTemplate(); 
						if(!isValid)
							FadeItem();
						return isValid; 
				} 
			}
		}
		TemplateMasterRewireWebForm();
		

		if (typeof fireFadeItem != 'undefined' && fireFadeItem) {
			FadeItem();
		}
	</script>
		


	<script type="text/javascript" language="javascript">
		var manager;

		function pageLoad(){
			manager = Sys.WebForms.PageRequestManager.getInstance();
			if(manager)
				manager.add_endRequest(endRequest);	
		}

		function endRequest(sender, args){
			var Error = args.get_error();
			if (Error){
				if (typeof(HandleAjaxError) == 'function')
					HandleAjaxError(sender,args);
				else{
					if ($.fn.colorbox){
						$.fn.colorbox({html:Error.message + ' - ' + Error.description});
					}else{
						alert(Error.message + ' - ' + Error.description);
					}

				}
				args.set_errorHandled(true);
			}
		}	
	</script>

<script type="text/javascript" language="javascript">		
		function AlertItem(){}

		function AlertUser(){}

		if (typeof fireAlertItem != 'undefined' && fireAlertItem) {
			AlertItem();
		}
</script>
        
    
<div>

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWEALLkPvNCAKbkcPUBQL6l+COAgLI+5yxDALYlLZfAovss7oMAovs39cEAovsy/ANAovs960GAuDVxbQBAuDV8dEJAuDV3bgPAuDVydUHAuDV9Y4IAuDV4asBAuDVjccJj0Q4m7LAnwmcen9jyFSL3Ud8j0o=" />
</div></form>
</body>
</html>

