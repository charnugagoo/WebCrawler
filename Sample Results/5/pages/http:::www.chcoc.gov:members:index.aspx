
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
<form name="aspnetForm" method="post" action="/members/index.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTU3NTU5ODI4Nw9kFgJmD2QWAgIBD2QWBAIBD2QWBAIGDxYCHgdWaXNpYmxlaGQCBw8WAh8AaGQCAw9kFgICARAWAh4HZW5jdHlwZWRkFgoCAQ8WAh8AZ2QCBQ9kFgICAQ8PZBYCHgdvbmNsaWNrBQ10aGlzLnZhbHVlPScnZAIHDxYEHglpbm5lcmh0bWwF+wE8YSBocmVmPSIvaW5kZXguYXNweCI+TWFpbjwvYT48YSBocmVmPSIvYWJvdXQuYXNweCI+QWJvdXQgVGhlIENvdW5jaWw8L2E+PGEgaHJlZj0iL21lZXRpbmdzL2luZGV4LmFzcHgiPkV2ZW50czwvYT48YSBjbGFzcz0iQWN0aXZlICIgaHJlZj0iL21lbWJlcnMvaW5kZXguYXNweCI+TWVtYmVyczwvYT48YSBocmVmPSIvbmV3cy5hc3B4Ij5OZXdzPC9hPjxhIGhyZWY9Ii90cmFuc21pdHRhbHMvaW5kZXguYXNweCI+VHJhbnNtaXR0YWxzPC9hPh8AZ2QCCw9kFgICAQ8WAh4EVGV4dAUHTWVtYmVyc2QCDw9kFgICAQ8WAh4FY2xhc3MFDUNvbnRhaW5lckJvZHkWBAIBDxYCHwBnFgICAQ8WAh8DBZwDPGEgaHJlZj0iI2NvbnRlbnQiIGNsYXNzPSJza2lwbmF2Ij5Ta2lwIE5hdmlnYXRpb248L2E+PGRpdiBpZD0iTGVmdE5hdkJveCI+PHVsPjxsaT48ZGl2IGNsYXNzPSJBY3RpdmUiPkNIQ09zPC9kaXY+PC9saT48bGk+PGEgaHJlZj0iL21lbWJlcnMvRGVwdXR5SW5kZXguYXNweCI+RGVwdXR5IENIQ09zPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9BZ2VuY2llcy9pbmRleC5hc3B4Ij5BZ2VuY2llczwvYT48L2xpPjxsaT48YSBocmVmPSIvTWVtYmVycy9DaGFpci5hc3B4Ij5DaGFpcjwvYT48L2xpPjxsaT48YSBocmVmPSIvbWVtYmVycy9Db0NoYWlyLmFzcHgiPkNvLUNoYWlyPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9tZW1iZXJzL0V4ZWNEaXJlY3Rvci5hc3B4Ij5FeGVjdXRpdmUgRGlyZWN0b3I8L2E+PC9saT48L3VsPjwvZGl2PmQCAw9kFgQCAQ8WAh4LXyFJdGVtQ291bnQCGRYyZg9kFgJmDxUDBDUzODQZRGVwYXJ0bWVudCBvZiBBZ3JpY3VsdHVyZRNXaWxsaWFtIE1pbHRvbiBKci4gZAIBD2QWAmYPFQMENTM3MxZEZXBhcnRtZW50IG9mIENvbW1lcmNlC1Njb3R0IFF1ZWhsZAICD2QWAmYPFQMFMTEyMTQVRGVwYXJ0bWVudCBvZiBEZWZlbnNlE1BhaWdlIEhpbmtsZS1Cb3dsZXNkAgMPZBYCZg8VAwUxNjcxNydEZXBhcnRtZW50IG9mIEhlYWx0aCBhbmQgSHVtYW4gU2VydmljZXMNRGVuaXNlIENhcnRlcmQCBA9kFgJmDxUDBTExMjE1H0RlcGFydG1lbnQgb2YgSG9tZWxhbmQgU2VjdXJpdHkRQ2F0aGVyaW5lIEVtZXJzb25kAgUPZBYCZg8VAwUxMjg4MStEZXBhcnRtZW50IG9mIEhvdXNpbmcgYW5kIFVyYmFuIERldmVsb3BtZW50EUthcmVuIE5ld3RvbiBDb2xlZAIGD2QWAmYPFQMEMzI5NhZEZXBhcnRtZW50IG9mIEludGVyaW9yCFJoZWEgU3VoZAIHD2QWAmYPFQMEMTY2NxVEZXBhcnRtZW50IG9mIEp1c3RpY2UUTWFyaSBCYXJyIFNhbnRhbmdlbG9kAggPZBYCZg8VAwQzMTg2E0RlcGFydG1lbnQgb2YgTGFib3IPVC4gTWljaGFlbCBLZXJyZAIJD2QWAmYPFQMFMTUwODUTRGVwYXJ0bWVudCBvZiBTdGF0ZRdMaW5kYSBUaG9tYXMtR3JlZW5maWVsZGQCCg9kFgJmDxUDBDkwNzIaRGVwYXJ0bWVudCBvZiB0aGUgVHJlYXN1cnkMQW5pdGEgIEJsYWlyZAILD2QWAmYPFQMENjY0NBxEZXBhcnRtZW50IG9mIFRyYW5zcG9ydGF0aW9uDkJyb2RpIEZvbnRlbm90ZAIMD2QWAmYPFQMFMTk1NjAeRGVwYXJ0bWVudCBvZiBWZXRlcmFucyBBZmZhaXJzDVJhZmFlbCBUb3JyZXNkAg0PZBYCZg8VAwQyODc3H0Vudmlyb25tZW50YWwgUHJvdGVjdGlvbiBBZ2VuY3kLQ3JhaWcgSG9va3NkAg4PZBYCZg8VAwQ4MTEzH0dlbmVyYWwgU2VydmljZXMgQWRtaW5pc3RyYXRpb24NQW50aG9ueSBDb3N0YWQCDw9kFgJmDxUDBTExMjEzLU5hdGlvbmFsIEFlcm9uYXV0aWNzIGFuZCBTcGFjZSBBZG1pbmlzdHJhdGlvbg1KZXJpIEJ1Y2hob2x6ZAIQD2QWAmYPFQMFMTQwMDcbTmF0aW9uYWwgU2NpZW5jZSBGb3VuZGF0aW9uD0V1Z2VuZSAgSHViYmFyZGQCEQ9kFgJmDxUDBDkyMTMdTnVjbGVhciBSZWd1bGF0b3J5IENvbW1pc3Npb24MTWlyaWFtIENvaGVuZAISD2QWAmYPFQMEMjg4Mx9PZmZpY2Ugb2YgTWFuYWdlbWVudCBhbmQgQnVkZ2V0DUxhdXJlbiBXcmlnaHRkAhMPZBYCZg8VAwQ2NDU0Hk9mZmljZSBvZiBQZXJzb25uZWwgTWFuYWdlbWVudA1BbmdlbGEgQmFpbGV5ZAIUD2QWAmYPFQMFMTMxOTQvT2ZmaWNlIG9mIHRoZSBEaXJlY3RvciBvZiBOYXRpb25hbCBJbnRlbGxpZ2VuY2UQRGVib3JhaCAgS2lyY2hlcmQCFQ9kFgJmDxUDBDg2MTEUU21hbGwgQWdlbmN5IENvdW5jaWwMVmlja2kgQmFyYmVyZAIWD2QWAmYPFQMEMTY4MB1TbWFsbCBCdXNpbmVzcyBBZG1pbmlzdHJhdGlvbg1LZXZpbiBNYWhvbmV5ZAIXD2QWAmYPFQMEMTY3Nx5Tb2NpYWwgU2VjdXJpdHkgQWRtaW5pc3RyYXRpb24OUmVnaW5hbGQgV2VsbHNkAhgPZBYCZg8VAwQ4OTYxKVUuUy4gQWdlbmN5IGZvciBJbnRlcm5hdGlvbmFsIERldmVsb3BtZW50DlNhbmRyYSBXaWdnaW5zZAIDD2QWAmYPFgIfBQULQm9keUJveFdpZGUWAgIBD2QWBgIBDxYCHwBoZAIDDxYCHwBoZAIFDxYIHwUFJWFkZHRoaXNfdG9vbGJveCBhZGR0aGlzX2RlZmF1bHRfc3R5bGUeGGFkZHRoaXM6dWlfNTA4X2NvbXBsaWFudAUEVHJ1ZR4LYWRkdGhpczp1cmwFJ2h0dHA6Ly93d3cuY2hjb2MuZ292L21lbWJlcnMvaW5kZXguYXNweB4NYWRkdGhpczp0aXRsZQUFQ2hjb2MWBAIBDxYCHwYCDBYYZg9kFgQCAQ8WBB8FBS5hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uHwBoFgJmDxUBBUVtYWlsZAIDDxYEHwUFMmFkZHRoaXNfYnV0dG9uX2VtYWlsICBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uHgRocmVmBQEjFgJmDxUBBUVtYWlsZAIBD2QWBAIBDxYEHwUFL2FkZHRoaXNfc2VwYXJhdG9yIExNUkFkZFRoaXMgQWRkVGhpc1JpZ2h0Q29sdW1uHwBoFgJmDxUBCUZhdm9yaXRlc2QCAw8WBB8FBTdhZGR0aGlzX2J1dHRvbl9mYXZvcml0ZXMgIExNUkFkZFRoaXMgQWRkVGhpc1JpZ2h0Q29sdW1uHwoFASMWAmYPFQEJRmF2b3JpdGVzZAICD2QWBAIBDxYEHwUFLmFkZHRoaXNfc2VwYXJhdG9yIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4fAGgWAmYPFQEFUHJpbnRkAgMPFgQfBQUyYWRkdGhpc19idXR0b25fcHJpbnQgIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4fCgUBIxYCZg8VAQVQcmludGQCAw9kFgQCAQ8WBB8FBS9hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbh8AaBYCZg8VAQlEZWxpY2lvdXNkAgMPFgIfBQU3YWRkdGhpc19idXR0b25fZGVsaWNpb3VzICBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbhYCZg8VAQlEZWxpY2lvdXNkAgQPZBYEAgEPFgQfBQUuYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbh8AaBYCZg8VAQREaWdnZAIDDxYCHwUFMWFkZHRoaXNfYnV0dG9uX2RpZ2cgIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4WAmYPFQEERGlnZ2QCBQ9kFgQCAQ8WBB8FBS9hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbh8AaBYCZg8VAQZHb29nbGVkAgMPFgIfBQU0YWRkdGhpc19idXR0b25fZ29vZ2xlICBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbhYCZg8VAQZHb29nbGVkAgYPZBYEAgEPFgQfBQUuYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbh8AaBYCZg8VAQdNeVNwYWNlZAIDDxYCHwUFNGFkZHRoaXNfYnV0dG9uX215c3BhY2UgIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4WAmYPFQEHTXlTcGFjZWQCBw9kFgQCAQ8WBB8FBS9hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbh8AaBYCZg8VAQRMaXZlZAIDDxYCHwUFMmFkZHRoaXNfYnV0dG9uX2xpdmUgIExNUkFkZFRoaXMgQWRkVGhpc1JpZ2h0Q29sdW1uFgJmDxUBBExpdmVkAggPZBYEAgEPFgQfBQUuYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbh8AaBYCZg8VAQhGYWNlYm9va2QCAw8WAh8FBTVhZGR0aGlzX2J1dHRvbl9mYWNlYm9vayAgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbhYCZg8VAQhGYWNlYm9va2QCCQ9kFgQCAQ8WBB8FBS9hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbh8AaBYCZg8VAQtTdHVtYmxlVXBvbmQCAw8WAh8FBTlhZGR0aGlzX2J1dHRvbl9zdHVtYmxldXBvbiAgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4WAmYPFQELU3R1bWJsZVVwb25kAgoPZBYEAgEPFgQfBQUuYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbh8AaBYCZg8VAQdUd2l0dGVyZAIDDxYCHwUFNGFkZHRoaXNfYnV0dG9uX3R3aXR0ZXIgIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4WAmYPFQEHVHdpdHRlcmQCCw9kFgQCAQ8WBB8FBS9hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbh8AaBYCZg8VAQdNb3JlLi4uZAIDDxYGHwUFNmFkZHRoaXNfYnV0dG9uX2V4cGFuZGVkICBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbh8KBS1odHRwOi8vd3d3LmFkZHRoaXMuY29tL2Jvb2ttYXJrLnBocD9wdWI9dXNvcG0eBnRhcmdldAUGX2JsYW5rFgJmDxUBB01vcmUuLi5kAgMPFgQfCgUzaHR0cDovL3d3dy5hZGR0aGlzLmNvbS9ib29rbWFyay5waHA/dj0yNTAmcHViPXVzb3BtHwBoFgJmDxYCHwBoZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUPY3RsMDEkYnRuU2VhcmNoRCfxGTiqaoHlEMh5qduAtbzCRCc=" />
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
        <div id="ctl01_AccessibilityInfoDisabled" class="AccessibilityInfo"> This website uses features which update page content based on user actions. If you are using assistive technology to view web content, please ensure your settings allow for the page content to update after initial load (this is sometimes called "forms mode"). Additionally, if you are using assistive technology and would like to be notified of items via alert boxes, please <a href="/members/index.aspx?ShowValidationPopups=true">follow this link to enable alert boxes for your session profile</a>.</div>
        
        <div id="HeaderLogo"><a href="/index.aspx"><img src="/img/site/Logo.gif" alt="Chief Human Capital Officers Council" border="0" /></a></div>
        <div id="HeaderSearch">
			<div id="ctl01_Panel1" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ctl01_btnSearch&#39;)">
	
					<input name="ctl01$q" id="ctl01_q" name="q" title="Search the OPM Site" class="SearchBox" value="Search..." type="text" onclick="this.value=&#39;&#39;" /><input type="image" name="ctl01$btnSearch" id="ctl01_btnSearch" class="SearchButton" src="/img/site/btnSearch.gif" style="border-width:0px;" />
			
</div>
		</div>
        <div id="HeaderNav">
            <div id="ctl01_MainNavigation"><a href="/index.aspx">Main</a><a href="/about.aspx">About The Council</a><a href="/meetings/index.aspx">Events</a><a class="Active " href="/members/index.aspx">Members</a><a href="/news.aspx">News</a><a href="/transmittals/index.aspx">Transmittals</a></div>
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
                    <H1>Members</H1>
                </div><!-- ContainerSectionHeader -->
         </div><!-- ContainerSpotlightOutter -->
         
        
            <div id="ctl01_ContainerBodyOutter" class="ContainerBodyOutter">
                <div id="ctl01_ContainerBody" class="ContainerBody">
                    <div id="ctl01_LeftNavContainer">
                            <div id="LeftNav">
                                <div id="ctl01_LeftNavBox" class="LeftNavBox"><a href="#content" class="skipnav">Skip Navigation</a><div id="LeftNavBox"><ul><li><div class="Active">CHCOs</div></li><li><a href="/members/DeputyIndex.aspx">Deputy CHCOs</a></li><li><a href="/Agencies/index.aspx">Agencies</a></li><li><a href="/Members/Chair.aspx">Chair</a></li><li><a href="/members/CoChair.aspx">Co-Chair</a></li><li><a href="/members/ExecDirector.aspx">Executive Director</a></li></ul></div></div>
                            </div>
                    </div>
                    <a id="content"></a>
                    
	<div id="ContainerBodyLeft" class="ContainerBodyMiddle" style="Width:500px;Margin-Left:20px;">
    	<h3>Chief Human Capital Officers</h3>
		
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=5384">Department of Agriculture - William Milton Jr. </a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=5373">Department of Commerce - Scott Quehl</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=11214">Department of Defense - Paige Hinkle-Bowles</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=16717">Department of Health and Human Services - Denise Carter</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=11215">Department of Homeland Security - Catherine Emerson</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=12881">Department of Housing and Urban Development - Karen Newton Cole</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=3296">Department of Interior - Rhea Suh</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=1667">Department of Justice - Mari Barr Santangelo</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=3186">Department of Labor - T. Michael Kerr</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=15085">Department of State - Linda Thomas-Greenfield</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=9072">Department of the Treasury - Anita  Blair</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=6644">Department of Transportation - Brodi Fontenot</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=19560">Department of Veterans Affairs - Rafael Torres</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=2877">Environmental Protection Agency - Craig Hooks</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=8113">General Services Administration - Anthony Costa</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=11213">National Aeronautics and Space Administration - Jeri Buchholz</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=14007">National Science Foundation - Eugene  Hubbard</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=9213">Nuclear Regulatory Commission - Miriam Cohen</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=2883">Office of Management and Budget - Lauren Wright</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=6454">Office of Personnel Management - Angela Bailey</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=13194">Office of the Director of National Intelligence - Deborah  Kircher</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=8611">Small Agency Council - Vicki Barber</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=1680">Small Business Administration - Kevin Mahoney</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=1677">Social Security Administration - Reginald Wells</a></div>
				</div>
				
			
			    <div>
					<div style="font-size: 1.2em; padding-bottom: 12px"><a href="memberDetails.aspx?UserID=8961">U.S. Agency for International Development - Sandra Wiggins</a></div>
				</div>
				
			
	</div>
	<div id="ContainerBodyRight">            
		<div id="ctl01_MainContentPlaceHolder_AddThis_BodyBox" class="BodyBoxWide">
    <div class="BodyBoxHeader">Share</div>
    

<!-- AddThis Button BEGIN -->





<span id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisDiv" class="addthis_toolbox addthis_default_style" addthis:ui_508_compliant="True" addthis:url="http://www.chcoc.gov/members/index.aspx" addthis:title="Chcoc">

		
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
	</div>
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

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwKiqr/GAgKbkcPUBQL6l+COAuafY1JfcdVaBymbMGQvtbdGf8el" />
</div></form>
</body>
</html>

