
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
<form name="aspnetForm" method="post" action="/transmittals/index.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUIOTE2NjcxNjgPZBYCZg9kFgICAQ9kFgQCAQ9kFgQCBg8WAh4HVmlzaWJsZWhkAgcPFgIfAGhkAgMPZBYCAgEQFgIeB2VuY3R5cGVkZBYKAgEPFgIfAGdkAgUPZBYCAgEPD2QWAh4Hb25jbGljawUNdGhpcy52YWx1ZT0nJ2QCBw8WBB4JaW5uZXJodG1sBfsBPGEgaHJlZj0iL2luZGV4LmFzcHgiPk1haW48L2E+PGEgaHJlZj0iL2Fib3V0LmFzcHgiPkFib3V0IFRoZSBDb3VuY2lsPC9hPjxhIGhyZWY9Ii9tZWV0aW5ncy9pbmRleC5hc3B4Ij5FdmVudHM8L2E+PGEgaHJlZj0iL21lbWJlcnMvaW5kZXguYXNweCI+TWVtYmVyczwvYT48YSBocmVmPSIvbmV3cy5hc3B4Ij5OZXdzPC9hPjxhIGNsYXNzPSJBY3RpdmUgIiBocmVmPSIvdHJhbnNtaXR0YWxzL2luZGV4LmFzcHgiPlRyYW5zbWl0dGFsczwvYT4fAGdkAgsPZBYCAgEPFgIeBFRleHQFGFRyYW5zbWl0dGFscyBUbyBBZ2VuY2llc2QCDw9kFgICAQ8WAh4FY2xhc3MFDUNvbnRhaW5lckJvZHkWAgIDD2QWCAIDDxAPFgIeC18hRGF0YUJvdW5kZ2QPFhICAQICAgMCBAIFAgYCBwIIAgkCCgILAgwCDQIOAg8CEAIRAhIWEhAFBDIwMTMFBDIwMTNnEAUEMjAxMgUEMjAxMmcQBQQyMDExBQQyMDExZxAFBDIwMTAFBDIwMTBnEAUEMjAwOQUEMjAwOWcQBQQyMDA4BQQyMDA4ZxAFBDIwMDcFBDIwMDdnEAUEMjAwNgUEMjAwNmcQBQQyMDA1BQQyMDA1ZxAFBDIwMDQFBDIwMDRnEAUEMjAwMwUEMjAwM2cQBQQyMDAyBQQyMDAyZxAFBDIwMDEFBDIwMDFnEAUEMjAwMAUEMjAwMGcQBQQxOTk5BQQxOTk5ZxAFBDE5OTgFBDE5OThnEAUEMTk5NwUEMTk5N2cQBQQxOTk2BQQxOTk2ZxYBAgFkAgcPFgIfAGhkAgkPFgIeC18hSXRlbUNvdW50AgkWEmYPZBYCZg8VBwgyLzgvMjAxMxUvaW1hZ2VzL2V4ZWMtaWNvbi5naWY6TUVNT1JBTkRVTSBGT1IgSEVBRFMgT0YgRVhFQ1VUSVZFIERFUEFSVE1FTlRTIEFORCBBR0VOQ0lFUwQ1MjUye0dvdmVybm1lbnQtd2lkZSBHdWlkYW5jZSB0byBBZGRyZXNzIHRoZSBFZmZlY3RzIG9mIERvbWVzdGljIFZpb2xlbmNlLCBTZXh1YWwgQXNzYXVsdCwgYW5kIFN0YWxraW5nIG9uIHRoZSBGZWRlcmFsIFdvcmtmb3JjZQCWATxhIGhyZWY9Ii9UcmFuc21pdHRhbHMvQXR0YWNobWVudHMvdHJhbnM1MjUyLnBkZiI+PGltZyBzcmM9Ii9pbWFnZXMvaWNvLXBkZi0yM3gyMy5qcGciIGFsdD0iRG93bmxvYWQgdHJhbnNtaXR0YWwgaW4gcGRmIGZvcm1hdCIgYm9yZGVyPSIwIj48L2E+ICgxIG1iKWQCAQ9kFgJmDxUHCDIvNy8yMDEzFi9pbWFnZXMvY2hjb2MtaWNvbi5naWYrTUVNT1JBTkRVTSBGT1IgQ0hJRUYgSFVNQU4gQ0FQSVRBTCBPRkZJQ0VSUwQ1Mjk0JEFkbWluaXN0cmF0aXZlIExhdyBKdWRnZSBFeGFtaW5hdGlvbgAGJm5ic3A7ZAICD2QWAmYPFQcIMi8xLzIwMTMWL2ltYWdlcy9jaGNvYy1pY29uLmdpZitNRU1PUkFORFVNIEZPUiBDSElFRiBIVU1BTiBDQVBJVEFMIE9GRklDRVJTBDUzMDJDRGVhZiBhbmQgSGFyZCBvZiBIZWFyaW5nIGluIEdvdmVybm1lbnQgTmF0aW9uYWwgVHJhaW5pbmcgQ29uZmVyZW5jZQAGJm5ic3A7ZAIDD2QWAmYPFQcIMi8xLzIwMTMiL2ltYWdlcy9vdGhlcnN0YWtlaG9sZGVycy1pY29uLmdpZhxPVEhFUiBTVEFLRUhPTERFUlMgKHNwZWNpZnkpBDUyODmSAU1vcmF0b3JpdW0gb24gdGhlIEFjY2VwdGFuY2UgYW5kIFByb2Nlc3Npbmcgb2YgTmV3IFNlbmlvciBFeGVjdXRpdmUgU2VydmljZSAoU0VTKSBRdWFsaWZpY2F0aW9ucyBSZXZpZXcgQm9hcmQgQ2FzZXMgZHVyaW5nIEFnZW5jeSBIZWFkIFRyYW5zaXRpb25zAAYmbmJzcDtkAgQPZBYCZg8VBwkxLzI1LzIwMTMWL2ltYWdlcy9jaGNvYy1pY29uLmdpZitNRU1PUkFORFVNIEZPUiBDSElFRiBIVU1BTiBDQVBJVEFMIE9GRklDRVJTBDUyNzBTRW1wbG95ZWUgU2VydmljZXMgUmVvcmdhbml6YXRpb24gYW5kIEFib2xpc2htZW50IG9mIHRoZSBIdW1hbiBDYXBpdGFsIE9mZmljZXJzIFJvbGUABiZuYnNwO2QCBQ9kFgJmDxUHCTEvMjQvMjAxMxYvaW1hZ2VzL2NoY29jLWljb24uZ2lmK01FTU9SQU5EVU0gRk9SIENISUVGIEhVTUFOIENBUElUQUwgT0ZGSUNFUlMENTMxMTZGZWRlcmFsbHkgRW1wbG95ZWQgV29tZW7igJlzIE5hdGlvbmFsIFRyYWluaW5nIFByb2dyYW0ABiZuYnNwO2QCBg9kFgJmDxUHCTEvMjQvMjAxMxYvaW1hZ2VzL2NoY29jLWljb24uZ2lmK01FTU9SQU5EVU0gRk9SIENISUVGIEhVTUFOIENBUElUQUwgT0ZGSUNFUlMENTMxN2ZOYXRpb25hbCBDb250cmFjdCBNYW5hZ2VtZW50IEFzc29jaWF0aW9u4oCZcyA1MXN0IEFubnVhbCBBZXJvc3BhY2UgYW5kIERlZmVuc2UgQ29udHJhY3QgVHJhaW5pbmcgRm9ydW0ABiZuYnNwO2QCBw9kFgJmDxUHCTEvMTgvMjAxMxUvaW1hZ2VzL2V4ZWMtaWNvbi5naWY6TUVNT1JBTkRVTSBGT1IgSEVBRFMgT0YgRVhFQ1VUSVZFIERFUEFSVE1FTlRTIEFORCBBR0VOQ0lFUwQ1MjU2M1dvcmtwbGFjZSBGbGV4aWJpbGl0aWVzIGZvciAyMDEzIFNlYXNvbmFsIEluZmx1ZW56YQtDUE0gMjAxMy0wMgYmbmJzcDtkAggPZBYCZg8VBwgxLzMvMjAxMxYvaW1hZ2VzL2NoY29jLWljb24uZ2lmK01FTU9SQU5EVU0gRk9SIENISUVGIEhVTUFOIENBUElUQUwgT0ZGSUNFUlMENTI0N15Nb25kYXksIEphbnVhcnkgMjEsIDIwMTMg4oCTIEJpcnRoZGF5IG9mIE1hcnRpbiBMdXRoZXIgS2luZywgSnIuIGFuZCBJbmF1Z3VyYXRpb24gRGF5IGhvbGlkYXlzC0NQTSAyMDEzLTAxBiZuYnNwO2QCCw9kFgJmDxYCHwUFC0JvZHlCb3hXaWRlFgICAQ9kFgYCAQ8WAh8AaGQCAw8WAh8AaGQCBQ8WCB8FBSVhZGR0aGlzX3Rvb2xib3ggYWRkdGhpc19kZWZhdWx0X3N0eWxlHhhhZGR0aGlzOnVpXzUwOF9jb21wbGlhbnQFBFRydWUeC2FkZHRoaXM6dXJsBSxodHRwOi8vd3d3LmNoY29jLmdvdi90cmFuc21pdHRhbHMvaW5kZXguYXNweB4NYWRkdGhpczp0aXRsZQUFQ2hjb2MWBAIBDxYCHwcCDBYYZg9kFgQCAQ8WBB8FBS5hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uHwBoFgJmDxUBBUVtYWlsZAIDDxYEHwUFMmFkZHRoaXNfYnV0dG9uX2VtYWlsICBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uHgRocmVmBQEjFgJmDxUBBUVtYWlsZAIBD2QWBAIBDxYEHwUFL2FkZHRoaXNfc2VwYXJhdG9yIExNUkFkZFRoaXMgQWRkVGhpc1JpZ2h0Q29sdW1uHwBoFgJmDxUBCUZhdm9yaXRlc2QCAw8WBB8FBTdhZGR0aGlzX2J1dHRvbl9mYXZvcml0ZXMgIExNUkFkZFRoaXMgQWRkVGhpc1JpZ2h0Q29sdW1uHwsFASMWAmYPFQEJRmF2b3JpdGVzZAICD2QWBAIBDxYEHwUFLmFkZHRoaXNfc2VwYXJhdG9yIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4fAGgWAmYPFQEFUHJpbnRkAgMPFgQfBQUyYWRkdGhpc19idXR0b25fcHJpbnQgIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4fCwUBIxYCZg8VAQVQcmludGQCAw9kFgQCAQ8WBB8FBS9hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbh8AaBYCZg8VAQlEZWxpY2lvdXNkAgMPFgIfBQU3YWRkdGhpc19idXR0b25fZGVsaWNpb3VzICBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbhYCZg8VAQlEZWxpY2lvdXNkAgQPZBYEAgEPFgQfBQUuYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbh8AaBYCZg8VAQREaWdnZAIDDxYCHwUFMWFkZHRoaXNfYnV0dG9uX2RpZ2cgIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4WAmYPFQEERGlnZ2QCBQ9kFgQCAQ8WBB8FBS9hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbh8AaBYCZg8VAQZHb29nbGVkAgMPFgIfBQU0YWRkdGhpc19idXR0b25fZ29vZ2xlICBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbhYCZg8VAQZHb29nbGVkAgYPZBYEAgEPFgQfBQUuYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbh8AaBYCZg8VAQdNeVNwYWNlZAIDDxYCHwUFNGFkZHRoaXNfYnV0dG9uX215c3BhY2UgIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4WAmYPFQEHTXlTcGFjZWQCBw9kFgQCAQ8WBB8FBS9hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbh8AaBYCZg8VAQRMaXZlZAIDDxYCHwUFMmFkZHRoaXNfYnV0dG9uX2xpdmUgIExNUkFkZFRoaXMgQWRkVGhpc1JpZ2h0Q29sdW1uFgJmDxUBBExpdmVkAggPZBYEAgEPFgQfBQUuYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbh8AaBYCZg8VAQhGYWNlYm9va2QCAw8WAh8FBTVhZGR0aGlzX2J1dHRvbl9mYWNlYm9vayAgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbhYCZg8VAQhGYWNlYm9va2QCCQ9kFgQCAQ8WBB8FBS9hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbh8AaBYCZg8VAQtTdHVtYmxlVXBvbmQCAw8WAh8FBTlhZGR0aGlzX2J1dHRvbl9zdHVtYmxldXBvbiAgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4WAmYPFQELU3R1bWJsZVVwb25kAgoPZBYEAgEPFgQfBQUuYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbh8AaBYCZg8VAQdUd2l0dGVyZAIDDxYCHwUFNGFkZHRoaXNfYnV0dG9uX3R3aXR0ZXIgIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4WAmYPFQEHVHdpdHRlcmQCCw9kFgQCAQ8WBB8FBS9hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbh8AaBYCZg8VAQdNb3JlLi4uZAIDDxYGHwUFNmFkZHRoaXNfYnV0dG9uX2V4cGFuZGVkICBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbh8LBS1odHRwOi8vd3d3LmFkZHRoaXMuY29tL2Jvb2ttYXJrLnBocD9wdWI9dXNvcG0eBnRhcmdldAUGX2JsYW5rFgJmDxUBB01vcmUuLi5kAgMPFgQfCwUzaHR0cDovL3d3dy5hZGR0aGlzLmNvbS9ib29rbWFyay5waHA/dj0yNTAmcHViPXVzb3BtHwBoFgJmDxYCHwBoZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUPY3RsMDEkYnRuU2VhcmNojQPyfjkIAnlSgGmnlr5i1lFiXFs=" />
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
        <div id="ctl01_AccessibilityInfoDisabled" class="AccessibilityInfo"> This website uses features which update page content based on user actions. If you are using assistive technology to view web content, please ensure your settings allow for the page content to update after initial load (this is sometimes called "forms mode"). Additionally, if you are using assistive technology and would like to be notified of items via alert boxes, please <a href="/transmittals/index.aspx?ShowValidationPopups=true">follow this link to enable alert boxes for your session profile</a>.</div>
        
        <div id="HeaderLogo"><a href="/index.aspx"><img src="/img/site/Logo.gif" alt="Chief Human Capital Officers Council" border="0" /></a></div>
        <div id="HeaderSearch">
			<div id="ctl01_Panel1" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ctl01_btnSearch&#39;)">
	
					<input name="ctl01$q" id="ctl01_q" name="q" title="Search the OPM Site" class="SearchBox" value="Search..." type="text" onclick="this.value=&#39;&#39;" /><input type="image" name="ctl01$btnSearch" id="ctl01_btnSearch" class="SearchButton" src="/img/site/btnSearch.gif" style="border-width:0px;" />
			
</div>
		</div>
        <div id="HeaderNav">
            <div id="ctl01_MainNavigation"><a href="/index.aspx">Main</a><a href="/about.aspx">About The Council</a><a href="/meetings/index.aspx">Events</a><a href="/members/index.aspx">Members</a><a href="/news.aspx">News</a><a class="Active " href="/transmittals/index.aspx">Transmittals</a></div>
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
                    <H1>Transmittals To Agencies</H1>
                </div><!-- ContainerSectionHeader -->
         </div><!-- ContainerSpotlightOutter -->
         
        
            <div id="ctl01_ContainerBodyOutter" class="ContainerBodyOutter">
                <div id="ctl01_ContainerBody" class="ContainerBody">
                    
                    <a id="content"></a>
                    
<div id="ContainerBodyLeftWide">

<table width="100%" cellpadding="0" cellspacing="0" class="Transmittals">
    <tr>
        <td>
            <label for="ctl01_MainContentPlaceHolder_Year" id="ctl01_MainContentPlaceHolder_ArchiveLabel">Archives</label>
            <select name="ctl01$MainContentPlaceHolder$Year" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl01$MainContentPlaceHolder$Year\&#39;,\&#39;\&#39;)&#39;, 0)" id="ctl01_MainContentPlaceHolder_Year">
	<option value="0">Choose by year</option>
	<option selected="selected" value="2013">2013</option>
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
	<option value="2002">2002</option>
	<option value="2001">2001</option>
	<option value="2000">2000</option>
	<option value="1999">1999</option>
	<option value="1998">1998</option>
	<option value="1997">1997</option>
	<option value="1996">1996</option>

</select>
            <noscript>
                <input type="submit" name="ctl01$MainContentPlaceHolder$ChangeYear" value="Go" id="ctl01_MainContentPlaceHolder_ChangeYear" />
            </noscript>
        </td>        
        <td align="right">
            <a href="#Legend"><strong>KEY</strong></a>
            <img src="/images/exec-icon.gif" alt="MEMORANDUM FOR HEADS OF EXECUTIVE DEPARTMENTS AND AGENCIES" border="0">
            <img src="/images/chcoc-icon.gif" alt="MEMORANDUM FOR CHIEF HUMAN CAPITAL OFFICERS" border="0">
            <img src="/images/directors-icon.gif" alt="MEMORANDUM FOR HUMAN RESOURCES DIRECTORS" border="0">
            <img src="/images/hree-icon.gif" alt="MEMORANDUM FOR DIRECTORS OF HUMAN RESOURCES AND EQUAL EMPLOYMENT OPPORTUNITY" border="0">
            <img src="/images/hrcio-icon.gif" alt="MEMORANDUM FOR DIRECTORS OF HUMAN RESOURCES AND CHIEF INFORMATION OFFICERS" border="0">
            <img src="/images/otherstakeholders-icon.gif" alt="OTHER STAKEHOLDERS" border="0">
        </td>
    </tr>
    <tr>
        <td colspan="2">&nbsp;</td>
    </tr>
    <tr>
        <td colspan="2" bgcolor="black"><img src="/img/site/shim.gif" height="6" width="1" /></td>
    </tr>
</table>
<br />
<table  width="100%" border="0" cellpadding="0" cellspacing="0" class="Transmittals">
    
    <tr>
        <th scope="col" valign="top"  align="left" class="TransmittalsTdFirst">Date</th>
        <th valign="top"  class="TransmittalsTd">&nbsp;</th>
        <th scope="col" valign="top"  align="left" class="TransmittalsTd">Subject</th>
        <th scope="col" valign="top"  align="left" nowrap class="TransmittalsTd">Reference ID</th>
        <th scope="col" valign="top"  align="left" class="TransmittalsTd">Print Version</th>
    </tr>
    
            <tr>
                <td valign="top" class="TransmittalsTdFirst">2/8/2013</td>
                <td valign="top" class="TransmittalsTd"><img src="/images/exec-icon.gif" alt="MEMORANDUM FOR HEADS OF EXECUTIVE DEPARTMENTS AND AGENCIES Transmital" border="0" height="5" width="5" style="margin-top: 5px;"></td>
                <td valign="top" class="TransmittalsTd"><A href="TransmittalDetails.aspx?TransmittalID=5252">Government-wide Guidance to Address the Effects of Domestic Violence, Sexual Assault, and Stalking on the Federal Workforce</A></td>
                <td valign="top" class="TransmittalsTd">&nbsp;</td>
                <td valign="top" class="TransmittalsTd" nowrap><span class="FileSize"><a href="/Transmittals/Attachments/trans5252.pdf"><img src="/images/ico-pdf-23x23.jpg" alt="Download transmittal in pdf format" border="0"></a> (1 mb)</span></td>
            </tr>
        
            <tr>
                <td valign="top" class="TransmittalsTdFirst">2/7/2013</td>
                <td valign="top" class="TransmittalsTd"><img src="/images/chcoc-icon.gif" alt="MEMORANDUM FOR CHIEF HUMAN CAPITAL OFFICERS Transmital" border="0" height="5" width="5" style="margin-top: 5px;"></td>
                <td valign="top" class="TransmittalsTd"><A href="TransmittalDetails.aspx?TransmittalID=5294">Administrative Law Judge Examination</A></td>
                <td valign="top" class="TransmittalsTd">&nbsp;</td>
                <td valign="top" class="TransmittalsTd" nowrap><span class="FileSize">&nbsp;</span></td>
            </tr>
        
            <tr>
                <td valign="top" class="TransmittalsTdFirst">2/1/2013</td>
                <td valign="top" class="TransmittalsTd"><img src="/images/chcoc-icon.gif" alt="MEMORANDUM FOR CHIEF HUMAN CAPITAL OFFICERS Transmital" border="0" height="5" width="5" style="margin-top: 5px;"></td>
                <td valign="top" class="TransmittalsTd"><A href="TransmittalDetails.aspx?TransmittalID=5302">Deaf and Hard of Hearing in Government National Training Conference</A></td>
                <td valign="top" class="TransmittalsTd">&nbsp;</td>
                <td valign="top" class="TransmittalsTd" nowrap><span class="FileSize">&nbsp;</span></td>
            </tr>
        
            <tr>
                <td valign="top" class="TransmittalsTdFirst">2/1/2013</td>
                <td valign="top" class="TransmittalsTd"><img src="/images/otherstakeholders-icon.gif" alt="OTHER STAKEHOLDERS (specify) Transmital" border="0" height="5" width="5" style="margin-top: 5px;"></td>
                <td valign="top" class="TransmittalsTd"><A href="TransmittalDetails.aspx?TransmittalID=5289">Moratorium on the Acceptance and Processing of New Senior Executive Service (SES) Qualifications Review Board Cases during Agency Head Transitions</A></td>
                <td valign="top" class="TransmittalsTd">&nbsp;</td>
                <td valign="top" class="TransmittalsTd" nowrap><span class="FileSize">&nbsp;</span></td>
            </tr>
        
            <tr>
                <td valign="top" class="TransmittalsTdFirst">1/25/2013</td>
                <td valign="top" class="TransmittalsTd"><img src="/images/chcoc-icon.gif" alt="MEMORANDUM FOR CHIEF HUMAN CAPITAL OFFICERS Transmital" border="0" height="5" width="5" style="margin-top: 5px;"></td>
                <td valign="top" class="TransmittalsTd"><A href="TransmittalDetails.aspx?TransmittalID=5270">Employee Services Reorganization and Abolishment of the Human Capital Officers Role</A></td>
                <td valign="top" class="TransmittalsTd">&nbsp;</td>
                <td valign="top" class="TransmittalsTd" nowrap><span class="FileSize">&nbsp;</span></td>
            </tr>
        
            <tr>
                <td valign="top" class="TransmittalsTdFirst">1/24/2013</td>
                <td valign="top" class="TransmittalsTd"><img src="/images/chcoc-icon.gif" alt="MEMORANDUM FOR CHIEF HUMAN CAPITAL OFFICERS Transmital" border="0" height="5" width="5" style="margin-top: 5px;"></td>
                <td valign="top" class="TransmittalsTd"><A href="TransmittalDetails.aspx?TransmittalID=5311">Federally Employed Women’s National Training Program</A></td>
                <td valign="top" class="TransmittalsTd">&nbsp;</td>
                <td valign="top" class="TransmittalsTd" nowrap><span class="FileSize">&nbsp;</span></td>
            </tr>
        
            <tr>
                <td valign="top" class="TransmittalsTdFirst">1/24/2013</td>
                <td valign="top" class="TransmittalsTd"><img src="/images/chcoc-icon.gif" alt="MEMORANDUM FOR CHIEF HUMAN CAPITAL OFFICERS Transmital" border="0" height="5" width="5" style="margin-top: 5px;"></td>
                <td valign="top" class="TransmittalsTd"><A href="TransmittalDetails.aspx?TransmittalID=5317">National Contract Management Association’s 51st Annual Aerospace and Defense Contract Training Forum</A></td>
                <td valign="top" class="TransmittalsTd">&nbsp;</td>
                <td valign="top" class="TransmittalsTd" nowrap><span class="FileSize">&nbsp;</span></td>
            </tr>
        
            <tr>
                <td valign="top" class="TransmittalsTdFirst">1/18/2013</td>
                <td valign="top" class="TransmittalsTd"><img src="/images/exec-icon.gif" alt="MEMORANDUM FOR HEADS OF EXECUTIVE DEPARTMENTS AND AGENCIES Transmital" border="0" height="5" width="5" style="margin-top: 5px;"></td>
                <td valign="top" class="TransmittalsTd"><A href="TransmittalDetails.aspx?TransmittalID=5256">Workplace Flexibilities for 2013 Seasonal Influenza</A></td>
                <td valign="top" class="TransmittalsTd">CPM 2013-02&nbsp;</td>
                <td valign="top" class="TransmittalsTd" nowrap><span class="FileSize">&nbsp;</span></td>
            </tr>
        
            <tr>
                <td valign="top" class="TransmittalsTdFirst">1/3/2013</td>
                <td valign="top" class="TransmittalsTd"><img src="/images/chcoc-icon.gif" alt="MEMORANDUM FOR CHIEF HUMAN CAPITAL OFFICERS Transmital" border="0" height="5" width="5" style="margin-top: 5px;"></td>
                <td valign="top" class="TransmittalsTd"><A href="TransmittalDetails.aspx?TransmittalID=5247">Monday, January 21, 2013 – Birthday of Martin Luther King, Jr. and Inauguration Day holidays</A></td>
                <td valign="top" class="TransmittalsTd">CPM 2013-01&nbsp;</td>
                <td valign="top" class="TransmittalsTd" nowrap><span class="FileSize">&nbsp;</span></td>
            </tr>
        
          	<tr>
                <td valign="top" class="TransmittalsTdFirst"><a name="Legend"><strong>KEY</strong></a></span></td>
                <td valign="top" class="TransmittalsTd" colspan="4">
                	<ul id="TransmittalsKey">
                        <li Class="Heads">Memorandum For Heads Of Executive Departments And Agencies</li>
                        <li Class="Chcocs">Memorandum For Chief Human Capital Officers</li>
                        <li Class="Directors">Memorandum For Human Resources Directors</li>
                        <li Class="Hree">Memorandum For Directors Of Human Resources And Equal Employment Opportunity</li>
                        <li Class="Hrcio">Memorandum For Directors Of Human Resources And Chief Information Officers</li>
                        <li Class="Otherstakeholders">Other Stakeholders</li>
                    </ul>
                </td>
            </tr>
</table>



</div><!-- ContainerBodyLeftWide -->
            
<div id="ContainerBodyRight">
            
<div id="ctl01_MainContentPlaceHolder_AddThis_BodyBox" class="BodyBoxWide">
    <div class="BodyBoxHeader">Share</div>
    

<!-- AddThis Button BEGIN -->





<span id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisDiv" class="addthis_toolbox addthis_default_style" addthis:ui_508_compliant="True" addthis:url="http://www.chcoc.gov/transmittals/index.aspx" addthis:title="Chcoc">

		
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

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWGALzv+u4CwKbkcPUBQL6l+COAgLSx5K3AQLCqLjZDQKR0L28AQKR0NHRCQKR0MV2ApHQ+asLAvrpy7IMAvrp/9cEAvrp074CAvrpx9MKAvrp+4gFAvrp760MAvrpg8EEAvrpt+YPAvrpq5sGAvrp37ABAr6KtsYEAr6KqvsPAr6KnsIKAr6KsucFAo3a1OEHawbb378Q6DOoIb8XriSG37vjrSo=" />
</div></form>
</body>
</html>

