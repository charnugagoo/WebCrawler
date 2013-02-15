
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
<form name="aspnetForm" method="post" action="/Agencies/index.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE3NTMyMDU1MzcPZBYCZg9kFgICAQ9kFgQCAQ9kFgQCBg8WAh4HVmlzaWJsZWhkAgcPFgIfAGhkAgMPZBYCAgEQFgIeB2VuY3R5cGVkZBYKAgEPFgIfAGdkAgUPZBYCAgEPD2QWAh4Hb25jbGljawUNdGhpcy52YWx1ZT0nJ2QCBw8WBB4JaW5uZXJodG1sBfsBPGEgaHJlZj0iL2luZGV4LmFzcHgiPk1haW48L2E+PGEgaHJlZj0iL2Fib3V0LmFzcHgiPkFib3V0IFRoZSBDb3VuY2lsPC9hPjxhIGhyZWY9Ii9tZWV0aW5ncy9pbmRleC5hc3B4Ij5FdmVudHM8L2E+PGEgY2xhc3M9IkFjdGl2ZSAiIGhyZWY9Ii9tZW1iZXJzL2luZGV4LmFzcHgiPk1lbWJlcnM8L2E+PGEgaHJlZj0iL25ld3MuYXNweCI+TmV3czwvYT48YSBocmVmPSIvdHJhbnNtaXR0YWxzL2luZGV4LmFzcHgiPlRyYW5zbWl0dGFsczwvYT4fAGdkAgsPZBYCAgEPFgIeBFRleHQFB01lbWJlcnNkAg8PZBYCAgEPFgIeBWNsYXNzBQ1Db250YWluZXJCb2R5FgQCAQ8WAh8AZxYCAgEPFgIfAwWbAzxhIGhyZWY9IiNjb250ZW50IiBjbGFzcz0ic2tpcG5hdiI+U2tpcCBOYXZpZ2F0aW9uPC9hPjxkaXYgaWQ9IkxlZnROYXZCb3giPjx1bD48bGk+PGEgaHJlZj0iL21lbWJlcnMvaW5kZXguYXNweCI+Q0hDT3M8L2E+PC9saT48bGk+PGEgaHJlZj0iL21lbWJlcnMvRGVwdXR5SW5kZXguYXNweCI+RGVwdXR5IENIQ09zPC9hPjwvbGk+PGxpPjxkaXYgY2xhc3M9IkFjdGl2ZSI+QWdlbmNpZXM8L2Rpdj48L2xpPjxsaT48YSBocmVmPSIvTWVtYmVycy9DaGFpci5hc3B4Ij5DaGFpcjwvYT48L2xpPjxsaT48YSBocmVmPSIvbWVtYmVycy9Db0NoYWlyLmFzcHgiPkNvLUNoYWlyPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9tZW1iZXJzL0V4ZWNEaXJlY3Rvci5hc3B4Ij5FeGVjdXRpdmUgRGlyZWN0b3I8L2E+PC9saT48L3VsPjwvZGl2PmQCAw9kFgQCAQ8WAh4LXyFJdGVtQ291bnQCGhY0Zg9kFgJmDxUDAjE3GURlcGFydG1lbnQgb2YgQWdyaWN1bHR1cmXgAlVTREEgcHJvdmlkZXMgbGVhZGVyc2hpcCBvbiBmb29kLCBhZ3JpY3VsdHVyZSwgbmF0dXJhbCByZXNvdXJjZXMsIGFuZCByZWxhdGVkIGlzc3VlcyBiYXNlZCBvbiBzb3VuZCBwdWJsaWMgcG9saWN5LCB0aGUgYmVzdCBhdmFpbGFibGUgc2NpZW5jZSwgYW5kIGVmZmljaWVudCBtYW5hZ2VtZW50LiBXZSBzdHJpdmUgdG8gYmUgcmVjb2duaXplZCBhcyBhIGR5bmFtaWMgb3JnYW5pemF0aW9uIHRoYXQgaXMgYWJsZSB0byBlZmZpY2llbnRseSBwcm92aWRlIHRoZSBpbnRlZ3JhdGVkIHByb2dyYW0gZGVsaXZlcnkgbmVlZGVkIHRvIGxlYWQgYSByYXBpZGx5IGV2b2x2aW5nIGZvb2QgYW5kIGFncmljdWx0dXJlIHN5c3RlbS5kAgEPZBYCZg8VAwE2FURlcGFydG1lbnQgb2YgRGVmZW5zZeADVGhlIE9mZmljZSBvZiB0aGUgRGVwdXR5IEFzc2lzdGFudCBTZWNyZXRhcnkgb2YgRGVmZW5zZSBmb3IgQ2l2aWxpYW4gUGVyc29ubmVsIFBvbGljeSAoQ1BQKS9DaXZpbGlhbiBDaGllZiBIdW1hbiBDYXBpdGFsIE9mZmljZSBpcyB0aGUgRGVwYXJ0bWVudCdzIGh1bWFuIHJlc291cmNlIHBvbGljeSBvZmZpY2UuIENQUCBmb3JtdWxhdGVzIHBsYW5zLCBwb2xpY2llcywgYW5kIHByb2dyYW1zIHRvIG1hbmFnZSB0aGUgZGVwYXJ0bWVudCBvZiBkZWZlbnNlIGNpdmlsaWFuIHdvcmsgZm9yY2UgZWZmZWN0aXZlbHksIGVmZmljaWVudGx5LCBhbmQgaHVtYW5lbHkuIENQUCBzdXBwb3J0cyB0aGUgTWlsaXRhcnkgRGVwYXJ0bWVudHMgYW5kIERlZmVuc2UgQWdlbmNpZXMgd2l0aCBwb2xpY3kgbGVhZGVyc2hpcCBhbmQgd2l0aCBwZXJzb25uZWwgc2VydmljZXMgdGhyb3VnaCB0aGUgQ2l2aWxpYW4gUGVyc29ubmVsIE1hbmFnZW1lbnQgU2VydmljZS4gZAICD2QWAmYPFQMCMTYURGVwYXJ0bWVudCBvZiBFbmVyZ3muAlRoZSBVLlMuIERlcGFydG1lbnQgb2YgRW5lcmd54oCZcyBPZmZpY2Ugb2YgdGhlIENoaWVmIEh1bWFuIENhcGl0YWwgT2ZmaWNlciBwcm92aWRlcyBsZWFkZXJzaGlwIG9uIHRoZSBkZXZlbG9wbWVudCBhbmQgaW1wbGVtZW50YXRpb24gb2YgaW5ub3ZhdGl2ZSBwb2xpY2llcywgcHJvZ3JhbXMsIHRlY2hub2xvZ3kgYW5kIHBhcnRuZXJzaGlwcyByZWxhdGluZyB0byBhdHRyYWN0aW5nLCBkZXZlbG9waW5nLCBtb3RpdmF0aW5nIGFuZCBtYWludGFpbmluZyBhIGRpdmVyc2UgYW5kIGhpZ2hseSBxdWFsaWZpZWQgd29ya2ZvcmNlLiAgZAIDD2QWAmYPFQMBNCdEZXBhcnRtZW50IG9mIEhlYWx0aCBhbmQgSHVtYW4gU2VydmljZXPGAURISFMgaXMgdGhlIFVuaXRlZCBTdGF0ZXMgZ292ZXJubWVudCdzIHByaW5jaXBhbCBhZ2VuY3kgZm9yIHByb3RlY3RpbmcgdGhlIGhlYWx0aCBvZiBhbGwgQW1lcmljYW5zIGFuZCBwcm92aWRpbmcgZXNzZW50aWFsIGh1bWFuIHNlcnZpY2VzLCBlc3BlY2lhbGx5IGZvciB0aG9zZSB3aG8gYXJlIGxlYXN0IGFibGUgdG8gaGVscCB0aGVtc2VsdmVzLmQCBA9kFgJmDxUDATkfRGVwYXJ0bWVudCBvZiBIb21lbGFuZCBTZWN1cml0efYBVGhlIFUuUy4gRGVwYXJ0bWVudCBvZiBIb21lbGFuZCBTZWN1cml0eSAoREhTKSBpcyBmb2N1c2VkIG9uIHByb3RlY3RpbmcgdGhlIEFtZXJpY2FuIHBlb3BsZSwgcmVkdWNpbmcgdGhlIHJpc2sgb2YgdGVycm9yaXN0IGF0dGFja3MsIHNlY3VyaW5nIG91ciBib3JkZXJzLCBlbmZvcmNpbmcgaW1taWdyYXRpb24gbGF3cywgc2FmZWd1YXJkaW5nIGN5YmVyc3BhY2UgYW5kIGVuc3VyaW5nIHJlc2lsaWVuY2UgdG8gZGlzYXN0ZXJzLsKgZAIFD2QWAmYPFQMCMTQTRGVwYXJ0bWVudCBvZiBTdGF0ZckCVGhlIEJ1cmVhdSBvZiBIdW1hbiBSZXNvdXJjZXMgKEhSKSBoYXMgdGhlIGNyaXRpY2FsIHJlc3BvbnNpYmlsaXR5IG9mIGhpcmluZywgZGV2ZWxvcGluZywgYXNzaWduaW5nLCBhbmQgc3VwcG9ydGluZyB0aGUgRGVwYXJ0bWVudCBvZiBTdGF0ZeKAmXMgZ3JlYXRlc3QgYXNzZXRzIOKAkyBvdXIgcGVvcGxlLiAgVGhlIEJ1cmVhdSBvZiBIdW1hbiBSZXNvdXJjZXMgd29ya3MgdG8gcHJvdmlkZSB5b3Ugd2l0aCBmYXN0LCBmYWlyLCB0cmFuc3BhcmVudCwgYW5kIGNvbXBhc3Npb25hdGUgc2VydmljZSwgYW5kIGNvbnRpbnVhbGx5IHN0cml2ZXMgdG8gc2VydmUgeW91IGJldHRlci5kAgYPZBYCZg8VAwIxMhxEZXBhcnRtZW50IG9mIFRyYW5zcG9ydGF0aW9uhgNUaGUgRGVwYXJ0bWVudGFsIE9mZmljZSBvZiBIdW1hbiBSZXNvdXJjZSBNYW5hZ2VtZW50IHByb3ZpZGVzIGxlYWRlcnNoaXAsIGd1aWRhbmNlLCBhbmQgb3ZlcnNpZ2h0IGZvciBEZXBhcnRtZW50YWwgaHVtYW4gcmVzb3VyY2UgcHJvZ3JhbXM6IE9yZ2FuaXphdGlvbmFsIFBsYW5uaW5nIGFuZCBJbml0aWF0aXZlczsgRW1wbG95bWVudCBhbmQgRXhlY3V0aXZlIFJlc291cmNlczsgUGVyc29ubmVsIE9wZXJhdGlvbnMsIFdvcmtmb3JjZSBRdWFsaXR5OyBTdWJzdGFuY2UgQWJ1c2UgYW5kIEFsY29ob2wgVGVzdGluZzsgRGlzYWJpbGl0aWVzIFJlc291cmNlIENlbnRlcjsgRGVwYXJ0bWVudGFsIFNwZWNpYWwgUHJvZ3JhbXM7IEhlYWx0aCBTZXJ2aWNlczsgYW5kIERPVCBXb3JrbGlmZS5kAgcPZBYCZg8VAwE1H0dlbmVyYWwgU2VydmljZXMgQWRtaW5pc3RyYXRpb27AAVRoZSBHZW5lcmFsIFNlcnZpY2VzIEFkbWluaXN0cmF0aW9u4oCZcyAoR1NB4oCZcykgT2ZmaWNlIG9mIHRoZSBDaGllZiBQZW9wbGUgT2ZmaWNlciAoT0NQTykgbWFuYWdlcyB0aGUgaHVtYW4gcmVzb3VyY2VzIHByb2dyYW1zLCBwb2xpY2llcywgYW5kIG9wZXJhdGlvbnMgZm9yIHRoZSBhZ2VuY3nigJlzIDEyLDAwMCBlbXBsb3llZXMuIGQCCA9kFgJmDxUDAjI2H0Vudmlyb25tZW50YWwgUHJvdGVjdGlvbiBBZ2VuY3ncAlRoZSBPZmZpY2Ugb2YgQWRtaW5pc3RyYXRpb24gYW5kIFJlc291cmNlcyBNYW5hZ2VtZW50IChPQVJNKSBwcm92aWRlcyBuYXRpb25hbCBsZWFkZXJzaGlwLCBwb2xpY3ksIGFuZCBtYW5hZ2VtZW50IG9mIG1hbnkgZXNzZW50aWFsIHN1cHBvcnQgZnVuY3Rpb25zIGZvciB0aGUgQWdlbmN5LCBpbmNsdWRpbmcgaHVtYW4gcmVzb3VyY2VzIG1hbmFnZW1lbnQsIGFjcXVpc2l0aW9uIGFjdGl2aXRpZXMgKGNvbnRyYWN0cyksIGdyYW50cyBtYW5hZ2VtZW50LCBhbmQgbWFuYWdlbWVudCBhbmQgcHJvdGVjdGlvbiBvZiBFUEHigJlzIGZhY2lsaXRpZXMgYW5kIG90aGVyIGNyaXRpY2FsIGFzc2V0cyBuYXRpb253aWRlLmQCCQ9kFgJmDxUDAjIwLU5hdGlvbmFsIEFlcm9uYXV0aWNzIGFuZCBTcGFjZSBBZG1pbmlzdHJhdGlvbtsCVGhlIE5hdGlvbmFsIEFlcm9uYXV0aWNzIGFuZCBTcGFjZSBBZG1pbmlzdHJhdGlvbidzIChOQVNBJ3MpIENIQ08gc2V0cyB0aGUgYWdlbmN5J3Mgd29ya2ZvcmNlIGRldmVsb3BtZW50IHN0cmF0ZWd5LCBhc3Nlc3NlcyB3b3JrZm9yY2UgY2hhcmFjdGVyaXN0aWNzIGFuZCBmdXR1cmUgbmVlZHMgYmFzZWQgb24gdGhlIGFnZW5jeSdzIG1pc3Npb24gYW5kIHN0cmF0ZWdpYyBwbGFuOyBhbGlnbnMgdGhlIGFnZW5jeSdzIGh1bWFuIHJlc291cmNlcyBwb2xpY2llcyBhbmQgcHJvZ3JhbXMgd2l0aCBvcmdhbml6YXRpb25hbCBtaXNzaW9uLCBzdHJhdGVnaWMgZ29hbHMsIGFuZCBwZXJmb3JtYW5jZSBvdXRjb21lcy5kAgoPZBYCZg8VAwE4K0RlcGFydG1lbnQgb2YgSG91c2luZyBhbmQgVXJiYW4gRGV2ZWxvcG1lbnQrRGVwYXJ0bWVudCBvZiBIb3VzaW5nIGFuZCBVcmJhbiBEZXZlbG9wbWVudGQCCw9kFgJmDxUDAjI3FkRlcGFydG1lbnQgb2YgQ29tbWVyY2UWRGVwYXJ0bWVudCBvZiBDb21tZXJjZWQCDA9kFgJmDxUDAjI0F0RlcGFydG1lbnQgb2YgRWR1Y2F0aW9uF0RlcGFydG1lbnQgb2YgRWR1Y2F0aW9uZAIND2QWAmYPFQMCMjMWRGVwYXJ0bWVudCBvZiBJbnRlcmlvchZEZXBhcnRtZW50IG9mIEludGVyaW9yZAIOD2QWAmYPFQMCMTMVRGVwYXJ0bWVudCBvZiBKdXN0aWNlFURlcGFydG1lbnQgb2YgSnVzdGljZWQCDw9kFgJmDxUDAjIxE0RlcGFydG1lbnQgb2YgTGFib3ITRGVwYXJ0bWVudCBvZiBMYWJvcmQCEA9kFgJmDxUDAjE4GkRlcGFydG1lbnQgb2YgdGhlIFRyZWFzdXJ5GkRlcGFydG1lbnQgb2YgdGhlIFRyZWFzdXJ5ZAIRD2QWAmYPFQMCMTAeRGVwYXJ0bWVudCBvZiBWZXRlcmFucyBBZmZhaXJzHkRlcGFydG1lbnQgb2YgVmV0ZXJhbnMgQWZmYWlyc2QCEg9kFgJmDxUDAjI5G05hdGlvbmFsIFNjaWVuY2UgRm91bmRhdGlvbhtOYXRpb25hbCBTY2llbmNlIEZvdW5kYXRpb25kAhMPZBYCZg8VAwE3HU51Y2xlYXIgUmVndWxhdG9yeSBDb21taXNzaW9uHU51Y2xlYXIgUmVndWxhdG9yeSBDb21taXNzaW9uZAIUD2QWAmYPFQMBMh9PZmZpY2Ugb2YgTWFuYWdlbWVudCBhbmQgQnVkZ2V0H09mZmljZSBvZiBNYW5hZ2VtZW50IGFuZCBCdWRnZXRkAhUPZBYCZg8VAwIyNR5PZmZpY2Ugb2YgUGVyc29ubmVsIE1hbmFnZW1lbnQeT2ZmaWNlIG9mIFBlcnNvbm5lbCBNYW5hZ2VtZW50ZAIWD2QWAmYPFQMCMTkvT2ZmaWNlIG9mIHRoZSBEaXJlY3RvciBvZiBOYXRpb25hbCBJbnRlbGxpZ2VuY2UvT2ZmaWNlIG9mIHRoZSBEaXJlY3RvciBvZiBOYXRpb25hbCBJbnRlbGxpZ2VuY2VkAhcPZBYCZg8VAwEzFFNtYWxsIEFnZW5jeSBDb3VuY2lsFFNtYWxsIEFnZW5jeSBDb3VuY2lsZAIYD2QWAmYPFQMCMjIdU21hbGwgQnVzaW5lc3MgQWRtaW5pc3RyYXRpb24dU21hbGwgQnVzaW5lc3MgQWRtaW5pc3RyYXRpb25kAhkPZBYCZg8VAwIxNR5Tb2NpYWwgU2VjdXJpdHkgQWRtaW5pc3RyYXRpb24eU29jaWFsIFNlY3VyaXR5IEFkbWluaXN0cmF0aW9uZAIDD2QWAmYPFgIfBQULQm9keUJveFdpZGUWAgIBD2QWBgIBDxYCHwBoZAIDDxYCHwBoZAIFDxYIHwUFJWFkZHRoaXNfdG9vbGJveCBhZGR0aGlzX2RlZmF1bHRfc3R5bGUeGGFkZHRoaXM6dWlfNTA4X2NvbXBsaWFudAUEVHJ1ZR4LYWRkdGhpczp1cmwFKGh0dHA6Ly93d3cuY2hjb2MuZ292L0FnZW5jaWVzL2luZGV4LmFzcHgeDWFkZHRoaXM6dGl0bGUFBUNoY29jFgQCAQ8WAh8GAgwWGGYPZBYEAgEPFgQfBQUuYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbh8AaBYCZg8VAQVFbWFpbGQCAw8WBB8FBTJhZGR0aGlzX2J1dHRvbl9lbWFpbCAgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbh4EaHJlZgUBIxYCZg8VAQVFbWFpbGQCAQ9kFgQCAQ8WBB8FBS9hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbh8AaBYCZg8VAQlGYXZvcml0ZXNkAgMPFgQfBQU3YWRkdGhpc19idXR0b25fZmF2b3JpdGVzICBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbh8KBQEjFgJmDxUBCUZhdm9yaXRlc2QCAg9kFgQCAQ8WBB8FBS5hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uHwBoFgJmDxUBBVByaW50ZAIDDxYEHwUFMmFkZHRoaXNfYnV0dG9uX3ByaW50ICBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uHwoFASMWAmYPFQEFUHJpbnRkAgMPZBYEAgEPFgQfBQUvYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4fAGgWAmYPFQEJRGVsaWNpb3VzZAIDDxYCHwUFN2FkZHRoaXNfYnV0dG9uX2RlbGljaW91cyAgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4WAmYPFQEJRGVsaWNpb3VzZAIED2QWBAIBDxYEHwUFLmFkZHRoaXNfc2VwYXJhdG9yIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4fAGgWAmYPFQEERGlnZ2QCAw8WAh8FBTFhZGR0aGlzX2J1dHRvbl9kaWdnICBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uFgJmDxUBBERpZ2dkAgUPZBYEAgEPFgQfBQUvYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4fAGgWAmYPFQEGR29vZ2xlZAIDDxYCHwUFNGFkZHRoaXNfYnV0dG9uX2dvb2dsZSAgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4WAmYPFQEGR29vZ2xlZAIGD2QWBAIBDxYEHwUFLmFkZHRoaXNfc2VwYXJhdG9yIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4fAGgWAmYPFQEHTXlTcGFjZWQCAw8WAh8FBTRhZGR0aGlzX2J1dHRvbl9teXNwYWNlICBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uFgJmDxUBB015U3BhY2VkAgcPZBYEAgEPFgQfBQUvYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4fAGgWAmYPFQEETGl2ZWQCAw8WAh8FBTJhZGR0aGlzX2J1dHRvbl9saXZlICBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbhYCZg8VAQRMaXZlZAIID2QWBAIBDxYEHwUFLmFkZHRoaXNfc2VwYXJhdG9yIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4fAGgWAmYPFQEIRmFjZWJvb2tkAgMPFgIfBQU1YWRkdGhpc19idXR0b25fZmFjZWJvb2sgIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4WAmYPFQEIRmFjZWJvb2tkAgkPZBYEAgEPFgQfBQUvYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4fAGgWAmYPFQELU3R1bWJsZVVwb25kAgMPFgIfBQU5YWRkdGhpc19idXR0b25fc3R1bWJsZXVwb24gIExNUkFkZFRoaXMgQWRkVGhpc1JpZ2h0Q29sdW1uFgJmDxUBC1N0dW1ibGVVcG9uZAIKD2QWBAIBDxYEHwUFLmFkZHRoaXNfc2VwYXJhdG9yIExNUkFkZFRoaXMgQWRkVGhpc0xlZnRDb2x1bW4fAGgWAmYPFQEHVHdpdHRlcmQCAw8WAh8FBTRhZGR0aGlzX2J1dHRvbl90d2l0dGVyICBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uFgJmDxUBB1R3aXR0ZXJkAgsPZBYEAgEPFgQfBQUvYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4fAGgWAmYPFQEHTW9yZS4uLmQCAw8WBh8FBTZhZGR0aGlzX2J1dHRvbl9leHBhbmRlZCAgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4fCgUtaHR0cDovL3d3dy5hZGR0aGlzLmNvbS9ib29rbWFyay5waHA/cHViPXVzb3BtHgZ0YXJnZXQFBl9ibGFuaxYCZg8VAQdNb3JlLi4uZAIDDxYEHwoFM2h0dHA6Ly93d3cuYWRkdGhpcy5jb20vYm9va21hcmsucGhwP3Y9MjUwJnB1Yj11c29wbR8AaBYCZg8WAh8AaGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFD2N0bDAxJGJ0blNlYXJjaJnFxDFKOPQsF9MJXQOOjRrkCizq" />
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
        <div id="ctl01_AccessibilityInfoDisabled" class="AccessibilityInfo"> This website uses features which update page content based on user actions. If you are using assistive technology to view web content, please ensure your settings allow for the page content to update after initial load (this is sometimes called "forms mode"). Additionally, if you are using assistive technology and would like to be notified of items via alert boxes, please <a href="/Agencies/index.aspx?ShowValidationPopups=true">follow this link to enable alert boxes for your session profile</a>.</div>
        
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
                                <div id="ctl01_LeftNavBox" class="LeftNavBox"><a href="#content" class="skipnav">Skip Navigation</a><div id="LeftNavBox"><ul><li><a href="/members/index.aspx">CHCOs</a></li><li><a href="/members/DeputyIndex.aspx">Deputy CHCOs</a></li><li><div class="Active">Agencies</div></li><li><a href="/Members/Chair.aspx">Chair</a></li><li><a href="/members/CoChair.aspx">Co-Chair</a></li><li><a href="/members/ExecDirector.aspx">Executive Director</a></li></ul></div></div>
                            </div>
                    </div>
                    <a id="content"></a>
                    
	<div id="ContainerBodyLeft" class="ContainerBodyMiddle" style="Width:500px;Margin-Left:20px;">
    <h3>Agencies</h3>
        
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=17">Department of Agriculture</a><br />
					USDA provides leadership on food, agriculture, natural resources, and related issues based on sound public policy, the best available science, and efficient management. We strive to be recognized as a dynamic organization that is able to efficiently provide the integrated program delivery needed to lead a rapidly evolving food and agriculture system.</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=6">Department of Defense</a><br />
					The Office of the Deputy Assistant Secretary of Defense for Civilian Personnel Policy (CPP)/Civilian Chief Human Capital Office is the Department's human resource policy office. CPP formulates plans, policies, and programs to manage the department of defense civilian work force effectively, efficiently, and humanely. CPP supports the Military Departments and Defense Agencies with policy leadership and with personnel services through the Civilian Personnel Management Service. </p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=16">Department of Energy</a><br />
					The U.S. Department of Energy’s Office of the Chief Human Capital Officer provides leadership on the development and implementation of innovative policies, programs, technology and partnerships relating to attracting, developing, motivating and maintaining a diverse and highly qualified workforce.  </p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=4">Department of Health and Human Services</a><br />
					DHHS is the United States government's principal agency for protecting the health of all Americans and providing essential human services, especially for those who are least able to help themselves.</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=9">Department of Homeland Security</a><br />
					The U.S. Department of Homeland Security (DHS) is focused on protecting the American people, reducing the risk of terrorist attacks, securing our borders, enforcing immigration laws, safeguarding cyberspace and ensuring resilience to disasters. </p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=14">Department of State</a><br />
					The Bureau of Human Resources (HR) has the critical responsibility of hiring, developing, assigning, and supporting the Department of State’s greatest assets – our people.  The Bureau of Human Resources works to provide you with fast, fair, transparent, and compassionate service, and continually strives to serve you better.</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=12">Department of Transportation</a><br />
					The Departmental Office of Human Resource Management provides leadership, guidance, and oversight for Departmental human resource programs: Organizational Planning and Initiatives; Employment and Executive Resources; Personnel Operations, Workforce Quality; Substance Abuse and Alcohol Testing; Disabilities Resource Center; Departmental Special Programs; Health Services; and DOT Worklife.</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=5">General Services Administration</a><br />
					The General Services Administration’s (GSA’s) Office of the Chief People Officer (OCPO) manages the human resources programs, policies, and operations for the agency’s 12,000 employees. </p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=26">Environmental Protection Agency</a><br />
					The Office of Administration and Resources Management (OARM) provides national leadership, policy, and management of many essential support functions for the Agency, including human resources management, acquisition activities (contracts), grants management, and management and protection of EPA’s facilities and other critical assets nationwide.</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=20">National Aeronautics and Space Administration</a><br />
					The National Aeronautics and Space Administration's (NASA's) CHCO sets the agency's workforce development strategy, assesses workforce characteristics and future needs based on the agency's mission and strategic plan; aligns the agency's human resources policies and programs with organizational mission, strategic goals, and performance outcomes.</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=8">Department of Housing and Urban Development</a><br />
					Department of Housing and Urban Development</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=27">Department of Commerce</a><br />
					Department of Commerce</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=24">Department of Education</a><br />
					Department of Education</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=23">Department of Interior</a><br />
					Department of Interior</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=13">Department of Justice</a><br />
					Department of Justice</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=21">Department of Labor</a><br />
					Department of Labor</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=18">Department of the Treasury</a><br />
					Department of the Treasury</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=10">Department of Veterans Affairs</a><br />
					Department of Veterans Affairs</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=29">National Science Foundation</a><br />
					National Science Foundation</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=7">Nuclear Regulatory Commission</a><br />
					Nuclear Regulatory Commission</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=2">Office of Management and Budget</a><br />
					Office of Management and Budget</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=25">Office of Personnel Management</a><br />
					Office of Personnel Management</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=19">Office of the Director of National Intelligence</a><br />
					Office of the Director of National Intelligence</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=3">Small Agency Council</a><br />
					Small Agency Council</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=22">Small Business Administration</a><br />
					Small Business Administration</p>
				</div>
			
				<div>
					<p><a href="ViewAgency.aspx?AgencyID=15">Social Security Administration</a><br />
					Social Security Administration</p>
				</div>
			
	</div>
            
	<div id="ContainerBodyRight">
		<div id="ctl01_MainContentPlaceHolder_AddThis_BodyBox" class="BodyBoxWide">
    <div class="BodyBoxHeader">Share</div>
    

<!-- AddThis Button BEGIN -->





<span id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisDiv" class="addthis_toolbox addthis_default_style" addthis:ui_508_compliant="True" addthis:url="http://www.chcoc.gov/Agencies/index.aspx" addthis:title="Chcoc">

		
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

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwKlyNeSAwKbkcPUBQL6l+COApmDJ0HNNPPrNYNG0Yv8hYyMMZfL" />
</div></form>
</body>
</html>

