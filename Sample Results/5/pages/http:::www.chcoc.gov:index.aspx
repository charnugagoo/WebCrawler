
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
<script src="/js/spotlight.js" language="Javascript"></script>
<script src="/js/jquery.cycle.all.min.js" language="Javascript"></script>
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
</script>
<script type="text/javascript">
	$(document).ready(function() { $("#FeaturedLinks").cycle({ fx: 'fade', speed: 'slow', timeout: 5000, next: '#next', prev: '#prev' }) });
</script>

</head>
<body id="ctl01_htmBody" onload="RunSpotlight();">
<form name="aspnetForm" method="post" action="/index.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTIwODU5MzMwNTEPZBYCZg9kFgICAQ9kFgQCAQ9kFgQCBg8WAh4HVmlzaWJsZWhkAgcPFgIfAGhkAgMPFgIeBm9ubG9hZAUPUnVuU3BvdGxpZ2h0KCk7FgICARAWAh4HZW5jdHlwZWRkFgwCAQ8WAh8AZ2QCBQ9kFgICAQ8PZBYCHgdvbmNsaWNrBQ10aGlzLnZhbHVlPScnZAIHDxYEHglpbm5lcmh0bWwF+wE8YSBjbGFzcz0iQWN0aXZlICIgaHJlZj0iL2luZGV4LmFzcHgiPk1haW48L2E+PGEgaHJlZj0iL2Fib3V0LmFzcHgiPkFib3V0IFRoZSBDb3VuY2lsPC9hPjxhIGhyZWY9Ii9tZWV0aW5ncy9pbmRleC5hc3B4Ij5FdmVudHM8L2E+PGEgaHJlZj0iL21lbWJlcnMvaW5kZXguYXNweCI+TWVtYmVyczwvYT48YSBocmVmPSIvbmV3cy5hc3B4Ij5OZXdzPC9hPjxhIGhyZWY9Ii90cmFuc21pdHRhbHMvaW5kZXguYXNweCI+VHJhbnNtaXR0YWxzPC9hPh8AZ2QCCw8WAh8AaGQCDQ9kFgICAQ8WAh4LXyFJdGVtQ291bnQCBhYMZg9kFgJmDxUEGS9pbWFnZXMvU3RhcnNfb25fRmxhZy5qcGcCMTcZRGVwYXJ0bWVudCBvZiBBZ3JpY3VsdHVyZeACVVNEQSBwcm92aWRlcyBsZWFkZXJzaGlwIG9uIGZvb2QsIGFncmljdWx0dXJlLCBuYXR1cmFsIHJlc291cmNlcywgYW5kIHJlbGF0ZWQgaXNzdWVzIGJhc2VkIG9uIHNvdW5kIHB1YmxpYyBwb2xpY3ksIHRoZSBiZXN0IGF2YWlsYWJsZSBzY2llbmNlLCBhbmQgZWZmaWNpZW50IG1hbmFnZW1lbnQuIFdlIHN0cml2ZSB0byBiZSByZWNvZ25pemVkIGFzIGEgZHluYW1pYyBvcmdhbml6YXRpb24gdGhhdCBpcyBhYmxlIHRvIGVmZmljaWVudGx5IHByb3ZpZGUgdGhlIGludGVncmF0ZWQgcHJvZ3JhbSBkZWxpdmVyeSBuZWVkZWQgdG8gbGVhZCBhIHJhcGlkbHkgZXZvbHZpbmcgZm9vZCBhbmQgYWdyaWN1bHR1cmUgc3lzdGVtLmQCAQ9kFgJmDxUEGS9pbWFnZXMvU3RhcnNfb25fRmxhZy5qcGcBNhVEZXBhcnRtZW50IG9mIERlZmVuc2XgA1RoZSBPZmZpY2Ugb2YgdGhlIERlcHV0eSBBc3Npc3RhbnQgU2VjcmV0YXJ5IG9mIERlZmVuc2UgZm9yIENpdmlsaWFuIFBlcnNvbm5lbCBQb2xpY3kgKENQUCkvQ2l2aWxpYW4gQ2hpZWYgSHVtYW4gQ2FwaXRhbCBPZmZpY2UgaXMgdGhlIERlcGFydG1lbnQncyBodW1hbiByZXNvdXJjZSBwb2xpY3kgb2ZmaWNlLiBDUFAgZm9ybXVsYXRlcyBwbGFucywgcG9saWNpZXMsIGFuZCBwcm9ncmFtcyB0byBtYW5hZ2UgdGhlIGRlcGFydG1lbnQgb2YgZGVmZW5zZSBjaXZpbGlhbiB3b3JrIGZvcmNlIGVmZmVjdGl2ZWx5LCBlZmZpY2llbnRseSwgYW5kIGh1bWFuZWx5LiBDUFAgc3VwcG9ydHMgdGhlIE1pbGl0YXJ5IERlcGFydG1lbnRzIGFuZCBEZWZlbnNlIEFnZW5jaWVzIHdpdGggcG9saWN5IGxlYWRlcnNoaXAgYW5kIHdpdGggcGVyc29ubmVsIHNlcnZpY2VzIHRocm91Z2ggdGhlIENpdmlsaWFuIFBlcnNvbm5lbCBNYW5hZ2VtZW50IFNlcnZpY2UuIGQCAg9kFgJmDxUEGS9pbWFnZXMvU3RhcnNfb25fRmxhZy5qcGcCMTYURGVwYXJ0bWVudCBvZiBFbmVyZ3muAlRoZSBVLlMuIERlcGFydG1lbnQgb2YgRW5lcmd54oCZcyBPZmZpY2Ugb2YgdGhlIENoaWVmIEh1bWFuIENhcGl0YWwgT2ZmaWNlciBwcm92aWRlcyBsZWFkZXJzaGlwIG9uIHRoZSBkZXZlbG9wbWVudCBhbmQgaW1wbGVtZW50YXRpb24gb2YgaW5ub3ZhdGl2ZSBwb2xpY2llcywgcHJvZ3JhbXMsIHRlY2hub2xvZ3kgYW5kIHBhcnRuZXJzaGlwcyByZWxhdGluZyB0byBhdHRyYWN0aW5nLCBkZXZlbG9waW5nLCBtb3RpdmF0aW5nIGFuZCBtYWludGFpbmluZyBhIGRpdmVyc2UgYW5kIGhpZ2hseSBxdWFsaWZpZWQgd29ya2ZvcmNlLiAgZAIDD2QWAmYPFQQZL2ltYWdlcy9TdGFyc19vbl9GbGFnLmpwZwE0J0RlcGFydG1lbnQgb2YgSGVhbHRoIGFuZCBIdW1hbiBTZXJ2aWNlc8YBREhIUyBpcyB0aGUgVW5pdGVkIFN0YXRlcyBnb3Zlcm5tZW50J3MgcHJpbmNpcGFsIGFnZW5jeSBmb3IgcHJvdGVjdGluZyB0aGUgaGVhbHRoIG9mIGFsbCBBbWVyaWNhbnMgYW5kIHByb3ZpZGluZyBlc3NlbnRpYWwgaHVtYW4gc2VydmljZXMsIGVzcGVjaWFsbHkgZm9yIHRob3NlIHdobyBhcmUgbGVhc3QgYWJsZSB0byBoZWxwIHRoZW1zZWx2ZXMuZAIED2QWAmYPFQQfL2ltYWdlcy9QaWNzL3Nwb3RsaWdodDExMjE1LmpwZwE5H0RlcGFydG1lbnQgb2YgSG9tZWxhbmQgU2VjdXJpdHn2AVRoZSBVLlMuIERlcGFydG1lbnQgb2YgSG9tZWxhbmQgU2VjdXJpdHkgKERIUykgaXMgZm9jdXNlZCBvbiBwcm90ZWN0aW5nIHRoZSBBbWVyaWNhbiBwZW9wbGUsIHJlZHVjaW5nIHRoZSByaXNrIG9mIHRlcnJvcmlzdCBhdHRhY2tzLCBzZWN1cmluZyBvdXIgYm9yZGVycywgZW5mb3JjaW5nIGltbWlncmF0aW9uIGxhd3MsIHNhZmVndWFyZGluZyBjeWJlcnNwYWNlIGFuZCBlbnN1cmluZyByZXNpbGllbmNlIHRvIGRpc2FzdGVycy7CoGQCBQ9kFgJmDxUEGS9pbWFnZXMvU3RhcnNfb25fRmxhZy5qcGcCMTQTRGVwYXJ0bWVudCBvZiBTdGF0ZckCVGhlIEJ1cmVhdSBvZiBIdW1hbiBSZXNvdXJjZXMgKEhSKSBoYXMgdGhlIGNyaXRpY2FsIHJlc3BvbnNpYmlsaXR5IG9mIGhpcmluZywgZGV2ZWxvcGluZywgYXNzaWduaW5nLCBhbmQgc3VwcG9ydGluZyB0aGUgRGVwYXJ0bWVudCBvZiBTdGF0ZeKAmXMgZ3JlYXRlc3QgYXNzZXRzIOKAkyBvdXIgcGVvcGxlLiAgVGhlIEJ1cmVhdSBvZiBIdW1hbiBSZXNvdXJjZXMgd29ya3MgdG8gcHJvdmlkZSB5b3Ugd2l0aCBmYXN0LCBmYWlyLCB0cmFuc3BhcmVudCwgYW5kIGNvbXBhc3Npb25hdGUgc2VydmljZSwgYW5kIGNvbnRpbnVhbGx5IHN0cml2ZXMgdG8gc2VydmUgeW91IGJldHRlci5kAg8PZBYCAgEPFgIeBWNsYXNzBRFDb250YWluZXJCb2R5SG9tZRYCAgMPZBYMAgEPFgIfBQIEFggCAQ9kFgJmDxUEEzAyLzIwLzIwMTMgMTA6MDAgQU0URnVsbCBDb3VuY2lsIE1lZXRpbmceRmVicnVhcnkgRnVsbCBDb3VuY2lsIE1lZXRpbmcgAGQCAg9kFgJmDxUEEzAzLzEyLzIwMTMgMTA6MDAgQU0URnVsbCBDb3VuY2lsIE1lZXRpbmcaTWFyY2ggRnVsbCBDb3VuY2lsIE1lZXRpbmcAZAIDD2QWAmYPFQQTMDMvMjgvMjAxMyAxMDowMCBBTRNEZXB1dHkgQ0hDTyBNZWV0aW5nGU1hcmNoIERlcHV0eSBDSENPIE1lZXRpbmcAZAIED2QWAmYPFQQTMDQvMDkvMjAxMyAxMDowMCBBTRRGdWxsIENvdW5jaWwgTWVldGluZxpBcHJpbCBGdWxsIENvdW5jaWwgTWVldGluZwBkAgMPFgIfBQIDFgYCAQ9kFgJmDxUEGU1vbmRheSwgRmVicnVhcnkgMTEsIDIwMTM2aHR0cDovL2NoY29jLmdvdi9Eb2N1bWVudHMvQXR0YWNobWVudHMvRG9jdW1lbnQyNzIucGRmHlBhdGh3YXlzIFJvdW5kdGFibGUgRGlzY3Vzc2lvbtYDT1BNIGFuZCB0aGUgQ0hDTyBDb3VuY2lsIGFyZSBob3N0aW5nIGEgUGF0aHdheXMgUm91bmR0YWJsZSBEaXNjdXNzaW9uIFRodXJzZGF5LCBGZWJydWFyeSAxNHRoLCAxMGFtLTEybm9vbi4gVGhlIGRpc2N1c3Npb24gd2lsbCBmZWF0dXJlIGFnZW5jeSBleHBlcnRzIHdobyB3aWxsIHNoYXJlIHRoZWlyIGJlc3QgcHJhY3RpY2VzIGZvciBoaXJpbmcgdGhyb3VnaCBQYXRod2F5cy4gVGhlIHNlc3Npb24gd2lsbCBiZSBtb2RlcmF0ZWQgYnkgS2ltIEhvbGRlbiwgRGVwdXR5IEFzc29jaWF0ZSBEaXJlY3RvciBmb3IgUmVjcnVpdG1lbnQgYW5kIEhpcmluZy4gU3VnZ2VzdGVkIGF0dGVuZGVlcyBpbmNsdWRlIEhpcmluZyBNYW5hZ2VycywgSFIgU3BlY2lhbGlzdHMsIERlcHV0eSBDSENPcywgYW5kIFBhdGh3YXlzIENvb3JkaW5hdG9ycy4gVGhlIHNlc3Npb24gd2lsbCBiZSBhdCBPUE0gYW5kIGF2YWlsYWJsZSB2aWEgd2ViY2FzdC5kAgIPZBYCZg8VBBlUdWVzZGF5LCBKYW51YXJ5IDI5LCAyMDEzMWh0dHA6Ly9ocnUuZ292L0ZsYXNoX01lbnRvcmluZ19GZWJydWFyeV8yMDEzLmFzcHg4Rmxhc2ggTWVudG9yaW5nOiDigJxFbmhhbmNpbmcgQ3VzdG9tZXIgU2VydmljZSBTa2lsbHPigJ2UAlRoZSBDSENPIENvdW5jaWwgYW5kIHRoZSBEZXBhcnRtZW50IG9mIExhYm9yIGFyZSByaW5naW5nIGluIDIwMTMgd2l0aCBvdXIgNnRoIEZsYXNoIE1lbnRvcmluZyBFdmVudCEgSm9pbiB1cyBvbiBGZWJydWFyeSA3dGggZm9yIGFuIGFmdGVybm9vbiBvZiBtZW50b3JpbmcgdGhhdCB3aWxsIHBhaXIgSFIgbGVhZGVycyB3aXRoIEhSIHN0YWZmIGF0IHRoZSBHUy05IHRocm91Z2ggR1MtMTMgbGV2ZWwgdG8gZGlzY3VzcyBhIGNoYWxsZW5nZSBmYWNlZCBieSB0aGUgSFIgY29tbXVuaXR5LmQCAw9kFgJmDxUEG1dlZG5lc2RheSwgSmFudWFyeSAyMywgMjAxMyJodHRwOi8vb3BtYW5kZ2xoci5ldmVudGJyaXRlLmNvbS8jHFNvY2lhbCBMZWFybmluZyBQaWxvdCBDb3Vyc2XTA09QTSBpcyBwYXJ0bmVyaW5nIHdpdGggR292TG9vcCB0byBsYXVuY2ggdGhlIGZpcnN0IFNvY2lhbCBMZWFybmluZyBQaWxvdCBDb3Vyc2UuIEhSVSBpcyBpbmNvcnBvcmF0aW5nIHNvY2lhbCBsZWFybmluZyB0ZWNobmlxdWVzIGFuZCB0b29scyB0byBhbmFseXplIHRoZSBpbXBhY3Qgb24gdGhlIHRyYW5zZmVyIG9mIGxlYXJuaW5nIHRvIHBlcmZvcm1hbmNlIGFzIHdlbGwgYXMgdGhlIGVmZmljaWVuY2llcyBpbiB0cmFpbmluZyBpbiBhIHRpbWUgb2YgZmlzY2FsIGF1c3Rlcml0eS4gVGhlIHBpbG90IHVzZXMgSFJV4oCZcyAiUGVyZm9ybWFuY2UgTWFuYWdlbWVudCBmb3IgSFIgU3BlY2lhbGlzdHMiIGNvdXJzZSBhbmQgd2lsbCBydW4gZm9yIHNpeCB3ZWVrcyBzdGFydGluZyBUdWVzZGF5LCBGZWJydWFyeSAyNnRoIDIwMTMgYW5kIGVuZGluZyBvbiBGcmlkYXksIEFwcmlsIDV0aCAyMDEzLiBSZWdpc3RlciB0b2RheSEgZAIFDxYCHwUCBBYIAgEPZBYGZg8VARJodHRwOi8vd3d3Lm9wbS5nb3ZkAgEPDxYEHghJbWFnZVVybAUaL2ltZy9zaXRlL2ZlYXR1cmVkX29wbS5qcGceDUFsdGVybmF0ZVRleHQFIVVTIE9mZmljZSBvZiBQZXJzb25uZWwgTWFuYWdlbWVudGRkAgIPFQESaHR0cDovL3d3dy5vcG0uZ292ZAICD2QWBmYPFQEbaHR0cDovL3d3dy5mZWRzaGlyZXZldHMuZ292ZAIBDw8WBB8HBR4vaW1nL3NpdGUvZmVhdHVyZWRfdmV0ZXJhbi5qcGcfCAURQW1lcmljYSdzIFZldGVyYW5kZAICDxUBG2h0dHA6Ly93d3cuZmVkc2hpcmV2ZXRzLmdvdmQCAw9kFgZmDxUBH2h0dHA6Ly93d3cuZmVkc2ZlZWRmYW1pbGllcy5nb3ZkAgEPDxYEHwcFGi9pbWcvc2l0ZS9mZWF0dXJlZF9mZmYuanBnHwgFEkZlZHMgRmVlZCBGYW1pbGllc2RkAgIPFQEfaHR0cDovL3d3dy5mZWRzZmVlZGZhbWlsaWVzLmdvdmQCBA9kFgZmDxUBD2h0dHA6Ly9ocnUuZ292L2QCAQ8PFgQfBwUaL2ltZy9zaXRlL2ZlYXR1cmVkX0hSVS5qcGcfCAUNSFIgVW5pdmVyc2l0eWRkAgIPFQEPaHR0cDovL2hydS5nb3YvZAIHDxYCHwQFDE1lbWJlciBMb2dpbmQCCQ9kFgpmDxYCHwBoZAICDxYCHwBoZAIEDxYCHwBoZAIQDxYCHgRocmVmBRwvaW5kZXguYXNweD9mb3Jnb3RwYXNzd29yZD0xZAISD2QWBAIBDxYCHwBoZAIDDxYCHwBoZAILD2QWAmYPZBYCAgEPZBYGAgEPFgIfAGhkAgMPFgIfAGhkAgUPFggfBgUlYWRkdGhpc190b29sYm94IGFkZHRoaXNfZGVmYXVsdF9zdHlsZR4YYWRkdGhpczp1aV81MDhfY29tcGxpYW50BQRUcnVlHgthZGR0aGlzOnVybAUfaHR0cDovL3d3dy5jaGNvYy5nb3YvaW5kZXguYXNweB4NYWRkdGhpczp0aXRsZQUFQ2hjb2MWBAIBDxYCHwUCDBYYZg9kFgQCAQ8WBB8GBS5hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uHwBoFgJmDxUBBUVtYWlsZAIDDxYEHwYFMmFkZHRoaXNfYnV0dG9uX2VtYWlsICBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uHwkFASMWAmYPFQEFRW1haWxkAgEPZBYEAgEPFgQfBgUvYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4fAGgWAmYPFQEJRmF2b3JpdGVzZAIDDxYEHwYFN2FkZHRoaXNfYnV0dG9uX2Zhdm9yaXRlcyAgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4fCQUBIxYCZg8VAQlGYXZvcml0ZXNkAgIPZBYEAgEPFgQfBgUuYWRkdGhpc19zZXBhcmF0b3IgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbh8AaBYCZg8VAQVQcmludGQCAw8WBB8GBTJhZGR0aGlzX2J1dHRvbl9wcmludCAgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbh8JBQEjFgJmDxUBBVByaW50ZAIDD2QWBAIBDxYEHwYFL2FkZHRoaXNfc2VwYXJhdG9yIExNUkFkZFRoaXMgQWRkVGhpc1JpZ2h0Q29sdW1uHwBoFgJmDxUBCURlbGljaW91c2QCAw8WAh8GBTdhZGR0aGlzX2J1dHRvbl9kZWxpY2lvdXMgIExNUkFkZFRoaXMgQWRkVGhpc1JpZ2h0Q29sdW1uFgJmDxUBCURlbGljaW91c2QCBA9kFgQCAQ8WBB8GBS5hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uHwBoFgJmDxUBBERpZ2dkAgMPFgIfBgUxYWRkdGhpc19idXR0b25fZGlnZyAgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbhYCZg8VAQREaWdnZAIFD2QWBAIBDxYEHwYFL2FkZHRoaXNfc2VwYXJhdG9yIExNUkFkZFRoaXMgQWRkVGhpc1JpZ2h0Q29sdW1uHwBoFgJmDxUBBkdvb2dsZWQCAw8WAh8GBTRhZGR0aGlzX2J1dHRvbl9nb29nbGUgIExNUkFkZFRoaXMgQWRkVGhpc1JpZ2h0Q29sdW1uFgJmDxUBBkdvb2dsZWQCBg9kFgQCAQ8WBB8GBS5hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uHwBoFgJmDxUBB015U3BhY2VkAgMPFgIfBgU0YWRkdGhpc19idXR0b25fbXlzcGFjZSAgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbhYCZg8VAQdNeVNwYWNlZAIHD2QWBAIBDxYEHwYFL2FkZHRoaXNfc2VwYXJhdG9yIExNUkFkZFRoaXMgQWRkVGhpc1JpZ2h0Q29sdW1uHwBoFgJmDxUBBExpdmVkAgMPFgIfBgUyYWRkdGhpc19idXR0b25fbGl2ZSAgTE1SQWRkVGhpcyBBZGRUaGlzUmlnaHRDb2x1bW4WAmYPFQEETGl2ZWQCCA9kFgQCAQ8WBB8GBS5hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uHwBoFgJmDxUBCEZhY2Vib29rZAIDDxYCHwYFNWFkZHRoaXNfYnV0dG9uX2ZhY2Vib29rICBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uFgJmDxUBCEZhY2Vib29rZAIJD2QWBAIBDxYEHwYFL2FkZHRoaXNfc2VwYXJhdG9yIExNUkFkZFRoaXMgQWRkVGhpc1JpZ2h0Q29sdW1uHwBoFgJmDxUBC1N0dW1ibGVVcG9uZAIDDxYCHwYFOWFkZHRoaXNfYnV0dG9uX3N0dW1ibGV1cG9uICBMTVJBZGRUaGlzIEFkZFRoaXNSaWdodENvbHVtbhYCZg8VAQtTdHVtYmxlVXBvbmQCCg9kFgQCAQ8WBB8GBS5hZGR0aGlzX3NlcGFyYXRvciBMTVJBZGRUaGlzIEFkZFRoaXNMZWZ0Q29sdW1uHwBoFgJmDxUBB1R3aXR0ZXJkAgMPFgIfBgU0YWRkdGhpc19idXR0b25fdHdpdHRlciAgTE1SQWRkVGhpcyBBZGRUaGlzTGVmdENvbHVtbhYCZg8VAQdUd2l0dGVyZAILD2QWBAIBDxYEHwYFL2FkZHRoaXNfc2VwYXJhdG9yIExNUkFkZFRoaXMgQWRkVGhpc1JpZ2h0Q29sdW1uHwBoFgJmDxUBB01vcmUuLi5kAgMPFgYfBgU2YWRkdGhpc19idXR0b25fZXhwYW5kZWQgIExNUkFkZFRoaXMgQWRkVGhpc1JpZ2h0Q29sdW1uHwkFLWh0dHA6Ly93d3cuYWRkdGhpcy5jb20vYm9va21hcmsucGhwP3B1Yj11c29wbR4GdGFyZ2V0BQZfYmxhbmsWAmYPFQEHTW9yZS4uLmQCAw8WBB8JBTNodHRwOi8vd3d3LmFkZHRoaXMuY29tL2Jvb2ttYXJrLnBocD92PTI1MCZwdWI9dXNvcG0fAGgWAmYPFgIfAGhkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBQ9jdGwwMSRidG5TZWFyY2jxmXVK0miIkPzgz3+n5QmVGKtBxg==" />
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
        <div id="ctl01_AccessibilityInfoDisabled" class="AccessibilityInfo"> This website uses features which update page content based on user actions. If you are using assistive technology to view web content, please ensure your settings allow for the page content to update after initial load (this is sometimes called "forms mode"). Additionally, if you are using assistive technology and would like to be notified of items via alert boxes, please <a href="/index.aspx?ShowValidationPopups=true">follow this link to enable alert boxes for your session profile</a>.</div>
        
        <div id="HeaderLogo"><a href="/index.aspx"><img src="/img/site/Logo.gif" alt="Chief Human Capital Officers Council" border="0" /></a></div>
        <div id="HeaderSearch">
			<div id="ctl01_Panel1" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ctl01_btnSearch&#39;)">
	
					<input name="ctl01$q" id="ctl01_q" name="q" title="Search the OPM Site" class="SearchBox" value="Search..." type="text" onclick="this.value=&#39;&#39;" /><input type="image" name="ctl01$btnSearch" id="ctl01_btnSearch" class="SearchButton" src="/img/site/btnSearch.gif" style="border-width:0px;" />
			
</div>
		</div>
        <div id="HeaderNav">
            <div id="ctl01_MainNavigation"><a class="Active " href="/index.aspx">Main</a><a href="/about.aspx">About The Council</a><a href="/meetings/index.aspx">Events</a><a href="/members/index.aspx">Members</a><a href="/news.aspx">News</a><a href="/transmittals/index.aspx">Transmittals</a></div>
        </div>
        <div class="clear"></div>
    </div><!-- ContainerHeader -->
</div><!-- ContainerHeaderOutter -->
        <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl01$manager', 'aspnetForm', [], [], [], 90, 'ctl01');
//]]>
</script>

        <!-- ContainerSpotlightOutter -->
         
<div id="IndexSpotight" class="ContainerSpotlightOutter">
	<div id="SpotlightShadow">
    	<div id="ContainerSpotlight">
             <ol class="Spotlight">
                  
                    <li>
                          
                        <div id="SpotlightImage"><img ID="test" height="284px" width="474px" src="/images/Stars_on_Flag.jpg" /></div>  
                        <div id="SpotlightText">
                            <div class="SpotlightTextLabel">AGENCY SPOTLIGHT</div>
                            <div class="SpotlightTextTitle"><a href="/Agencies/ViewAgency.aspx?AgencyID=17">Department of Agriculture</a></div>
                            <div class="SpotlightTextCopy">USDA provides leadership on food, agriculture, natural resources, and related issues based on sound public policy, the best available science, and efficient management. We strive to be recognized as a dynamic organization that is able to efficiently provide the integrated program delivery needed to lead a rapidly evolving food and agriculture system.</div>
                        </div>
                    </li>
                    
                    <li>
                          
                        <div id="SpotlightImage"><img ID="test" height="284px" width="474px" src="/images/Stars_on_Flag.jpg" /></div>  
                        <div id="SpotlightText">
                            <div class="SpotlightTextLabel">AGENCY SPOTLIGHT</div>
                            <div class="SpotlightTextTitle"><a href="/Agencies/ViewAgency.aspx?AgencyID=6">Department of Defense</a></div>
                            <div class="SpotlightTextCopy">The Office of the Deputy Assistant Secretary of Defense for Civilian Personnel Policy (CPP)/Civilian Chief Human Capital Office is the Department's human resource policy office. CPP formulates plans, policies, and programs to manage the department of defense civilian work force effectively, efficiently, and humanely. CPP supports the Military Departments and Defense Agencies with policy leadership and with personnel services through the Civilian Personnel Management Service. </div>
                        </div>
                    </li>
                    
                    <li>
                          
                        <div id="SpotlightImage"><img ID="test" height="284px" width="474px" src="/images/Stars_on_Flag.jpg" /></div>  
                        <div id="SpotlightText">
                            <div class="SpotlightTextLabel">AGENCY SPOTLIGHT</div>
                            <div class="SpotlightTextTitle"><a href="/Agencies/ViewAgency.aspx?AgencyID=16">Department of Energy</a></div>
                            <div class="SpotlightTextCopy">The U.S. Department of Energy’s Office of the Chief Human Capital Officer provides leadership on the development and implementation of innovative policies, programs, technology and partnerships relating to attracting, developing, motivating and maintaining a diverse and highly qualified workforce.  </div>
                        </div>
                    </li>
                    
                    <li>
                          
                        <div id="SpotlightImage"><img ID="test" height="284px" width="474px" src="/images/Stars_on_Flag.jpg" /></div>  
                        <div id="SpotlightText">
                            <div class="SpotlightTextLabel">AGENCY SPOTLIGHT</div>
                            <div class="SpotlightTextTitle"><a href="/Agencies/ViewAgency.aspx?AgencyID=4">Department of Health and Human Services</a></div>
                            <div class="SpotlightTextCopy">DHHS is the United States government's principal agency for protecting the health of all Americans and providing essential human services, especially for those who are least able to help themselves.</div>
                        </div>
                    </li>
                    
                    <li>
                          
                        <div id="SpotlightImage"><img ID="test" height="284px" width="474px" src="/images/Pics/spotlight11215.jpg" /></div>  
                        <div id="SpotlightText">
                            <div class="SpotlightTextLabel">AGENCY SPOTLIGHT</div>
                            <div class="SpotlightTextTitle"><a href="/Agencies/ViewAgency.aspx?AgencyID=9">Department of Homeland Security</a></div>
                            <div class="SpotlightTextCopy">The U.S. Department of Homeland Security (DHS) is focused on protecting the American people, reducing the risk of terrorist attacks, securing our borders, enforcing immigration laws, safeguarding cyberspace and ensuring resilience to disasters. </div>
                        </div>
                    </li>
                    
                    <li>
                          
                        <div id="SpotlightImage"><img ID="test" height="284px" width="474px" src="/images/Stars_on_Flag.jpg" /></div>  
                        <div id="SpotlightText">
                            <div class="SpotlightTextLabel">AGENCY SPOTLIGHT</div>
                            <div class="SpotlightTextTitle"><a href="/Agencies/ViewAgency.aspx?AgencyID=14">Department of State</a></div>
                            <div class="SpotlightTextCopy">The Bureau of Human Resources (HR) has the critical responsibility of hiring, developing, assigning, and supporting the Department of State’s greatest assets – our people.  The Bureau of Human Resources works to provide you with fast, fair, transparent, and compassionate service, and continually strives to serve you better.</div>
                        </div>
                    </li>
                    
             </ol>
             <div class="clear"></div>
         </div><!-- ContainerSpotlight -->
	</div><!-- SpotlightShadow -->
</div>
  

            <div id="ctl01_ContainerBodyOutter" class="ContainerBodyOutter">
                <div id="ctl01_ContainerBody" class="ContainerBodyHome">
                    
                    <a id="content"></a>
                    
        <div id="ContainerBodyLeft">
        	<div id="HomeColumnLeft">
        	    
        	            <div class="HomeSectionHeader">Upcoming Events</div>
        	        
        	            <div id="NewsItem">
                	        <div class="date">02/20/2013 10:00 AM</div>
                            <div class="title"><a href="/meetings/index.aspx">Full Council Meeting</a></div>
                            <div class="text"><strong>February Full Council Meeting </strong></div>
                            <div class="text"></div>
                        </div>
        	        
        	            <div id="NewsItem">
                	        <div class="date">03/12/2013 10:00 AM</div>
                            <div class="title"><a href="/meetings/index.aspx">Full Council Meeting</a></div>
                            <div class="text"><strong>March Full Council Meeting</strong></div>
                            <div class="text"></div>
                        </div>
        	        
        	            <div id="NewsItem">
                	        <div class="date">03/28/2013 10:00 AM</div>
                            <div class="title"><a href="/meetings/index.aspx">Deputy CHCO Meeting</a></div>
                            <div class="text"><strong>March Deputy CHCO Meeting</strong></div>
                            <div class="text"></div>
                        </div>
        	        
        	            <div id="NewsItem">
                	        <div class="date">04/09/2013 10:00 AM</div>
                            <div class="title"><a href="/meetings/index.aspx">Full Council Meeting</a></div>
                            <div class="text"><strong>April Full Council Meeting</strong></div>
                            <div class="text"></div>
                        </div>
        	        
            </div><!-- HomeColumnLeft -->
            
            <div id="HomeColumnLeft">
                
                        <div class="HomeSectionHeader">News <a href="###"></a></div>
                    
                        <div id="NewsItem">
                	        <div class="date">Monday, February 11, 2013</div>
                            <div class="title"><a href="http://chcoc.gov/Documents/Attachments/Document272.pdf">Pathways Roundtable Discussion</a></div>
                            <div class="text">OPM and the CHCO Council are hosting a Pathways Roundtable Discussion Thursday, February 14th, 10am-12noon. The discussion will feature agency experts who will share their best practices for hiring through Pathways. The session will be moderated by Kim Holden, Deputy Associate Director for Recruitment and Hiring. Suggested attendees include Hiring Managers, HR Specialists, Deputy CHCOs, and Pathways Coordinators. The session will be at OPM and available via webcast.</div>
                        </div>
                    
                        <div id="NewsItem">
                	        <div class="date">Tuesday, January 29, 2013</div>
                            <div class="title"><a href="http://hru.gov/Flash_Mentoring_February_2013.aspx">Flash Mentoring: “Enhancing Customer Service Skills”</a></div>
                            <div class="text">The CHCO Council and the Department of Labor are ringing in 2013 with our 6th Flash Mentoring Event! Join us on February 7th for an afternoon of mentoring that will pair HR leaders with HR staff at the GS-9 through GS-13 level to discuss a challenge faced by the HR community.</div>
                        </div>
                    
                        <div id="NewsItem">
                	        <div class="date">Wednesday, January 23, 2013</div>
                            <div class="title"><a href="http://opmandglhr.eventbrite.com/#">Social Learning Pilot Course</a></div>
                            <div class="text">OPM is partnering with GovLoop to launch the first Social Learning Pilot Course. HRU is incorporating social learning techniques and tools to analyze the impact on the transfer of learning to performance as well as the efficiencies in training in a time of fiscal austerity. The pilot uses HRU’s "Performance Management for HR Specialists" course and will run for six weeks starting Tuesday, February 26th 2013 and ending on Friday, April 5th 2013. Register today! </div>
                        </div>
                    
            </div><!-- HomeColumnLeft -->

            <div class="clear"></div>
        </div><!-- ContainerBodyLeft -->
        
        <div id="ContainerBodyRight">
			<div class="BodyBox_MediaCenter">
				<a href="/MediaCenter/"><img src="/img/site/MediaCenterBtn.jpg" border="0" alt="Media Center" /></a>
			</div>

            <div class="BodyBox_FeaturedLinks">
            
                <ul id="FeaturedLinks" style="list-style-type:none;">
                    <li>
                        <div id="FeaturedImageDiv"><a href="http://www.opm.gov"><img id="ctl01_MainContentPlaceHolder_FeaturedLinkItems_ctl01_FeaturedImage" class="FeaturedImage" src="/img/site/featured_opm.jpg" alt="US Office of Personnel Management" style="height:96px;width:323px;border-width:0px;" /></a></div>
                        <a href="http://www.opm.gov"></a>
                        
                    </li>
                
                    <li>
                        <div id="FeaturedImageDiv"><a href="http://www.fedshirevets.gov"><img id="ctl01_MainContentPlaceHolder_FeaturedLinkItems_ctl02_FeaturedImage" class="FeaturedImage" src="/img/site/featured_veteran.jpg" alt="America&#39;s Veteran" style="height:96px;width:323px;border-width:0px;" /></a></div>
                        <a href="http://www.fedshirevets.gov"></a>
                        
                    </li>
                
                    <li>
                        <div id="FeaturedImageDiv"><a href="http://www.fedsfeedfamilies.gov"><img id="ctl01_MainContentPlaceHolder_FeaturedLinkItems_ctl03_FeaturedImage" class="FeaturedImage" src="/img/site/featured_fff.jpg" alt="Feds Feed Families" style="height:96px;width:323px;border-width:0px;" /></a></div>
                        <a href="http://www.fedsfeedfamilies.gov"></a>
                        
                    </li>
                
                    <li>
                        <div id="FeaturedImageDiv"><a href="http://hru.gov/"><img id="ctl01_MainContentPlaceHolder_FeaturedLinkItems_ctl04_FeaturedImage" class="FeaturedImage" src="/img/site/featured_HRU.jpg" alt="HR University" style="height:96px;width:323px;border-width:0px;" /></a></div>
                        <a href="http://hru.gov/"></a>
                        
                    </li>
                
                    </ul>
                    <div class="nav">
                        <a id="prev" href="#">&#60; Prev</a>
                        <a id="next" href="#">Next &#62;</a>
                    </div>
                

            </div><!-- BodyBox -->


            <div id="BodyBox">
                <div id="ctl01_MainContentPlaceHolder_LoginMessage" class="BodyBoxHeader">Member Login</div>
                



<table cellspacing="0" cellpadding="0" border="0">
    <tr>
        <td width="70">
            <label for="ctl01_MainContentPlaceHolder_Login1_UserName" id="ctl01_MainContentPlaceHolder_Login1_UsernameLabel" accesskey="U" class="LoginLabel">Username:</label>
        </td>
        <td><input name="ctl01$MainContentPlaceHolder$Login1$UserName" type="text" id="ctl01_MainContentPlaceHolder_Login1_UserName" class="LoginTextBox" autocomplete="off" /></td>
    </tr>
    <tr height="35">
        <td><label for="ctl01_MainContentPlaceHolder_Login1_Password" id="ctl01_MainContentPlaceHolder_Login1_PasswordLabel" accesskey="P" class="LoginLabel">Password:</label></td>
        <td><input name="ctl01$MainContentPlaceHolder$Login1$Password" type="password" id="ctl01_MainContentPlaceHolder_Login1_Password" class="LoginTextBox" autocomplete="off" /></td>
    </tr>
    <tr>
    	<td>&nbsp;
            
        </td>
        <td>
            <input type="submit" name="ctl01$MainContentPlaceHolder$Login1$LoginButton" value="Log in" id="ctl01_MainContentPlaceHolder_Login1_LoginButton" class="LoginButton" />
            <a href="/index.aspx?forgotpassword=1" id="ctl01_MainContentPlaceHolder_Login1_ForgotPasswordLink" class="LoginLink">Forgot password?</a>
        </td>
    </tr>
</table>



            </div><!-- BodyBox -->
            
            <div id="BodyBox">
            	<div class="BodyBoxHeader">Follow Us</div>
                <ul id="FollowUs">
                	<li class="Rss"><a href="Feeds/TransmittalsAndNews.atom">RSS</a></li> 
					<li class="Facebook"><a href="http://www.facebook.com/?ref=logo#!/pages/CHCO-Council/168795866510850">Facebook</a></li>
                    <li class="Twitter"><a href="http://twitter.com/#!/CHCOCouncil">Twitter</a></li>
                </ul>
            </div><!-- BodyBox -->
            
            <div id="ctl01_MainContentPlaceHolder_AddThis_BodyBox" class="BodyBox">
    <div class="BodyBoxHeader">Share</div>
    

<!-- AddThis Button BEGIN -->





<span id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisDiv" class="addthis_toolbox addthis_default_style" addthis:ui_508_compliant="True" addthis:url="http://www.chcoc.gov/index.aspx" addthis:title="Chcoc">

		
		<a href="Controls/Core/#" id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisToolboxItems_ctl00_Service" class="addthis_button_email  LMRAddThis AddThisLeftColumn">Email</a>
	
		
		<a href="Controls/Core/#" id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisToolboxItems_ctl01_Service" class="addthis_button_favorites  LMRAddThis AddThisRightColumn">Favorites</a>
	
		
		<a href="Controls/Core/#" id="ctl01_MainContentPlaceHolder_AddThis_AddThisLeft_AddThisToolboxItems_ctl02_Service" class="addthis_button_print  LMRAddThis AddThisLeftColumn">Print</a>
	
		
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

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBgKtzoCvDwKbkcPUBQL6l+COAgLuzLzHCAL3qL6+DwKG1aThDctwQw0Ibbd9y/L5FZVadZ2/kY7T" />
</div></form>
</body>
</html>

