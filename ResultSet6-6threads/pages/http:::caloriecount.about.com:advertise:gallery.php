<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
	<meta http-equiv="content-language" content="en-us" />
	<meta name="apple-itunes-app" content="app-id=367018196" />
		<title>Calorie Counter | Free Online Diet Program | Nutrition Data</title>
		<meta name="keywords" content="calorie counter, calorie counting, diet program, nutrition data, food labels">
		<meta name="description" content="Free online diet program. Provides a full calorie counter database with nutrition data for thousands of foods and recipes. Free food nutrition facts.">
		<link rel="alternate" type="application/rss+xml" title="RSS" href="http://feeds.feedburner.com/caloriecountplus" />
	<link rel="alternate" type="text/xml" title="RSS" href="http://feeds.feedburner.com/caloriecountplus" />
	<link rel="alternate" type="application/atom+xml" title="RSS" href="http://feeds.feedburner.com/caloriecountplus" />
			<link rel="stylesheet" type="text/css" href="http://ccakamai.about.com/include/css/globalcc_css.css?v=1360114968" />
		    
    
	<link type="text/css" rel="stylesheet" href="http://ccakamai.about.com/include/css/ccplus_print.css?v=1360114968" media="print">
			<script type="text/javascript" src="http://ccakamai.about.com/include/js/globalccjs.js?v=1360114968"></script>
		<script type="text/javascript">
  var _kmq = _kmq || [];
  function _kms(u){
    setTimeout(function(){
    var s = document.createElement('script'); var f = document.getElementsByTagName('script')[0]; s.type = 'text/javascript'; s.async = true;
    s.src = u; f.parentNode.insertBefore(s, f);
    }, 1);
  }
  _kms('//i.kissmetrics.com/i.js');_kms('//doug1izaerwt3.cloudfront.net/57c60d6a438a6f22ec611f045b3f65e29697b61a.1.js');
</script>
	<script type="text/javascript" src="http://www.calorie-count.com/calories/ccvisit.php?v=1360114968"></script>
	<script type="text/javascript" src="http://ccakamai.about.com/include/js/getelementsbyclass.js?v=1360114968"></script>
	<script type="text/javascript">
		var currentTopTab = 0;
	</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4613669-2']);
 _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>
<body class="">

 
<div class="top-red-line"></div>	
	<div id='' class="reset landing ">
			
		<div id="mainwrap">
									<div id="container">
				<div id="content" style='font-size:12px;'>
					<div class="contentbox contentfull">
						
						<script>
function hideImages() {
	var myArray = getElementsByClassName('previewImage', 'img', document.getElementById('creativeGallery'));
	for( var i in myArray) {
		if (getElementsByClassName('previewImage', 'img', document.getElementById('creativeGallery'))[i].style) {
			getElementsByClassName('previewImage', 'img', document.getElementById('creativeGallery'))[i].style.opacity  = "0.4";
			getElementsByClassName('previewImage', 'img', document.getElementById('creativeGallery'))[i].style.filter  = "alpha(opacity=40)";
		}
	}
}
function showImages() {
	var myArray = getElementsByClassName('previewImage', 'img', document.getElementById('creativeGallery'));
	for( var i in myArray) {
		if (getElementsByClassName('previewImage', 'img', document.getElementById('creativeGallery'))[i].style) {
			getElementsByClassName('previewImage', 'img', document.getElementById('creativeGallery'))[i].style.opacity  = "1.0";
			getElementsByClassName('previewImage', 'img', document.getElementById('creativeGallery'))[i].style.filter  = "alpha(opacity=100)";
		}
	}
}
</script>
<script type="text/javascript">
	$(document).ready(function() {
		
		var default_vals = new Array();
		default_vals["name"] = "Name *";
		default_vals["title"] = "Title";
		default_vals["company"] = "Company name *";
		default_vals["email"] = "Email *";
		default_vals["phone"] = "Phone number";
		default_vals["comments"] = "Comments";
		
		function autoFill(id, v) {
			$(id).css({ color: "#A7A9AC" }).attr({ value: v }).focus(function(){
				$(this).css({ border: "1px solid #00b1f0" });
				if($(this).val()==v) {
					$(this).val("").css({ color: "#4F4F4F" });
				}
			}).blur(function(){
				$(this).css({ border: "1px solid #CBCBCD" });
				if($(this).val()=="") {
					$(this).css({ color: "#A7A9AC" }).val(v);
					$(this).valid();
				}
			});
		}
		
		jQuery().ajaxStart(function() {
			$("#formloading").show();
			$("#form_bot_submit").hide();
		}).ajaxStop(function() {
			$("#formloading").hide();
			$("#form_bot_submit").show();
		}).ajaxError(function(a, b, e) {
			alert("Connection error - please try submitting the form again.");
		});
		
		function showConfirm(data) {
			if (data.success) {
				for (var n in default_vals) {
					autoFill($("#"+n), default_vals[n]);
				}
				tb_show(null, '/advertise/contact_thanks.php?TB_iframe=true&width=400&height=200', null);
			} else if (data.message) {
				alert(data.message);
			} else {
				alert('Error sending data to server - please try again.');
			}
		}

		jQuery.validator.addMethod("blankdefault", function(value, element) {
			return (value != default_vals[element.name]);
		});
		$("#form_landing").validate({
			errorLabelContainer: "#error",
			onkeyup: false,
			submitHandler: function(form) {
				for (var n in default_vals) {
					if ($("#"+n).val() == default_vals[n]) {
						$("#"+n).val("");
					}
				}
				$("#formtype").val('json');
				$(form).ajaxSubmit({ success: showConfirm, dataType: 'json' });
				return false;
			},
			rules: {
				name: {
					required: true,
					blankdefault: true
				},
				company: {
					required: true,
					blankdefault: true
				},
				email: {
					required: true,
					email: true,
					blankdefault: true
				}
			},
			messages: {
				name: "<img src='http://ccakamai.about.com/images/icons/icon_alert.gif' style='vertical-align:text-bottom'> Full name required.<br>",
				company: "<img src='http://ccakamai.about.com/images/icons/icon_alert.gif' style='vertical-align:text-bottom'> Company name required.<br>",
				email: "<img src='http://ccakamai.about.com/images/icons/icon_alert.gif' style='vertical-align:text-bottom'> Valid email address required.<br>"
			}
		});
		
		for (var n in default_vals) {
			autoFill($("#"+n), default_vals[n]);
		}

	});
</script>
<div style='margin:-10px 0 0 0;font-family:arial;color:#414141;' id='creativeGallery'>
	<div>
		<div style='float:left;margin:0 90px 0 0;'>
			<img src="http://ccakamai.about.com/images/elements/cc_logo_adv.gif" width="235" height="50" alt="Calorie Count">
		</div>
		<div style='float:left;margin:10px 0 0 0;'>
			<div style='float:left;margin:0 10px 0 0;'><a href='/advertise'><img src='/images/elements/advertise_home.png' /></a></div>
			<div style='float:left;margin:0 10px 0 0;'><a href='/advertise/CalorieCount_OneSheet.pdf'><img src='/images/elements/advertise_media.png' /></a></div>
			<div style='float:left;margin:0 10px 0 0;'><a href='/advertise/gallery.php'><img src='/images/elements/advertise_gallery.png' /></a></div>
			<div style='float:left;margin:0 10px 0 0;'><a href="/advertise/contact_form.php?landing=5&TB_iframe=true&height=400&width=220" class="thickbox"><img src='/images/elements/advertise_contact.png' /></a></div>
			<br style='clear:both;' />
		</div>
		<br style='clear:both;' />
	</div>
	<div style='margin:30px 0 0 0;'>
		<span style='font-size:22px;font-weight:bold;color:#77933c;'>CREATIVE ZONE</span>
	</div>
	<div style='margin:25px 0 0 0;'>
		<div>
			<div style='float:left;'>
				<div onclick="hideImages();document.getElementById('postPreviewDiv').style.display='';" style='cursor:pointer;width:264px;height:229px;padding:10px 10px 3px 10px;border:1px solid #C7C7C7;margin:0 36px 0 0;text-align:center;'>
					<div style='height:217px;'>
						<div style='width:263px;height:208px;background-color:#000000;margin:0 auto;'>
							<img src='/images/splash/post_preview.jpg' class='previewImage' />
						</div>
					</div>
					<div style='margin:2px auto 0 auto;width:30px;'>
						<img src='/images/splash/ad_down_tick.jpg' />
					</div>
				</div>
				<div onclick="hideImages();document.getElementById('postPreviewDiv').style.display='';" style='cursor:pointer;margin:3px 0 0 0;color:#666666;'>
					<a href='' style='font-weight:bold;text-decoration:none;' onclick='return false;'>Honey Bunches of Oats Almonds</a><br />
				</div>
				<div style='margin:-262px 0 0 0;position:absolute;width:608px;height:571px;z-index:2;display:none;' id='postPreviewDiv'>
					<div style='width:284px;height:237px;padding:10px 0 0 0;background-color:#E9F2FA;border:1px solid #E6E3DC;border-width:1px 1px 0 1px;'>
						<div style='width:263px;height:208px;background-color:#000000;margin:0 auto;'>
							<img src='/images/splash/post_preview.jpg' style="opacity:0.4;filter:alpha(opacity=40)" />
						</div>
					</div>
					<div style='width:596px;height:313px;padding:10px 0 0 10px;background-color:#E9F2FA;border:1px solid #E6E3DC;border-width:0 1px 1px 1px;'>
						<div style='border:1px solid #E7E7E7;background-color:#FFFFFF;height:270px;width:558px;padding:25px 0 0 20px;-moz-box-shadow: 5px 5px 2px 2px #888;-webkit-box-shadow: -2px 2px 2px 2px#888'>
							<div style='position:absolute;margin:-15px 0 0 540px;cursor:pointer;' onclick="showImages();document.getElementById('postPreviewDiv').style.display='none';">
								<img src='/images/elements/x_icon.png' />
							</div>
							<div onclick="window.location='/advertise/post336';" style='width:558px;height:270px;cursor:pointer;'>
								<div style='float:left;margin:0 20px 0 0;width:263px;'>
									<img src='/images/splash/post_preview.jpg' />
									<div style='margin:10px 0 0 0;'>
										<span style='font-size:16px;font-weight:bold;'>Honey Bunches of Oats Almonds</span>
									</div>
								</div>
								<div style='float:left;color:#333333;width:240px;'>
									<div style='margin:0 0 0 0;'>
										The ad execution highlights the nutritional benefits of Honey Bunches of Oats Almonds (1/3 less sugar than competing cereals, heart healthy, 9 essential vitamins/minerals)
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Campaign:</strong> Honey Bunches of Oats Almonds
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Advertiser:</strong> Post Foods
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Ad Format:</strong> "Smart" Ad - 336x280
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Targeting Lever:</strong> Nutritional Labels: Cereals with sugar levels above 6g and products with more than 120 calories (<i>per serving</i>)
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Vertical:</strong> CPG
										<div style='text-align:right;margin:-30px 0 0 180px;width:80px;'>
											<div style='float:left;'>
												<img src='/images/elements/preview-icon.gif' style='margin-top:10px;' />
											</div>
											<div style='float:left;margin:15px 0 0 5px;'>
												<span style='color:#3366CC;font-size:11px;font-weight:bold;'>preview</span>
											</div>
											<br style='clear:both;' />
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div style='float:left;'>
				<div onclick="hideImages();document.getElementById('jelloPreviewDiv').style.display='';" style='cursor:pointer;width:264px;height:229px;padding:10px 10px 3px 10px;border:1px solid #C7C7C7;margin:0 36px 0 0;text-align:center;'>
					<div style='height:217px;'>
						<div style='width:263px;height:215px;background-color:#000000;margin:0 auto;'>
							<img src='/images/splash/jello_preview.jpg' class='previewImage' />
						</div>
					</div>
					<div style='margin:2px auto 0 auto;width:30px;'>
						<img src='/images/splash/ad_down_tick.jpg' />
					</div>
				</div>
				<div onclick="hideImages();document.getElementById('jelloPreviewDiv').style.display='';" style='cursor:pointer;margin:3px 0 0 0;color:#666666;'>
					<a href='' style='font-weight:bold;text-decoration:none;' onclick='return false;'>JELL-O Sugar Free Gelatin</a><br />
				</div>
				<div style='margin:-262px 0 0 0;position:absolute;width:608px;height:571px;z-index:2;display:none;' id='jelloPreviewDiv'>
					<div style='width:284px;height:237px;padding:10px 0 0 0;background-color:#E9F2FA;border:1px solid #E6E3DC;border-width:1px 1px 0 1px;'>
						<div style='width:263px;height:215px;background-color:#000000;margin:0 auto;'>
							<img src='/images/splash/jello_preview.jpg' style="opacity:0.4;filter:alpha(opacity=40)" />
						</div>
					</div>
					<div style='width:596px;height:313px;padding:10px 0 0 10px;background-color:#E9F2FA;border:1px solid #E6E3DC;border-width:0 1px 1px 1px;'>
						<div style='border:1px solid #E7E7E7;background-color:#FFFFFF;height:270px;width:558px;padding:25px 0 0 20px;-moz-box-shadow: 5px 5px 2px 2px #888;-webkit-box-shadow: -2px 2px 2px 2px#888'>
							<div style='position:absolute;margin:-15px 0 0 540px;cursor:pointer;' onclick="showImages();document.getElementById('jelloPreviewDiv').style.display='none';">
								<img src='/images/elements/x_icon.png' />
							</div>
							<div onclick="window.location='/advertise/jello336';" style='width:558px;height:270px;cursor:pointer;'>
								<div style='float:left;margin:0 20px 0 0;width:263px;'>
									<img src='/images/splash/jello_preview.jpg' />
									<div style='margin:10px 0 0 0;'>
										<span style='font-size:16px;font-weight:bold;'>JELL-O Sugar Free Gelatin</span>
									</div>
								</div>
								<div style='float:left;color:#333333;width:240px;'>
									<div style='margin:0 0 0 0;'>
										The ad execution highlights the nutritional benefits of JELL-O Sugar Free Gelatin (only 10 calories)
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Campaign:</strong> JELL-O Sugar Free/Low Calorie Desserts
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Advertiser:</strong> JELL-O

									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Ad Format:</strong> "Smart" Ad - 336x280
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Targeting Lever:</strong> Nutritional Labels: Products with more than 10 calories (<i>per serving</i>)

									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Vertical:</strong> CPG
										<div style='text-align:right;margin:15px 0 0 180px;width:80px;'>
											<div style='float:left;'>
												<img src='/images/elements/preview-icon.gif' style='margin-top:10px;' />
											</div>
											<div style='float:left;margin:15px 0 0 5px;'>
												<span style='color:#3366CC;font-size:11px;font-weight:bold;'>preview</span>
											</div>
											<br style='clear:both;' />
										</div>
									</div>
								</div>
							</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div style='float:left;'>
				<div onclick="hideImages();document.getElementById('kelloggsPreviewDiv').style.display='';" style='cursor:pointer;width:264px;height:229px;padding:10px 10px 3px 10px;border:1px solid #C7C7C7;text-align:center;'>
					<div style='height:217px;'>
						<div style='width:254px;height:217px;background-color:#000000;margin:0 auto;'>
							<img src='/images/splash/kelloggs_preview.jpg' class='previewImage' style='width:254px;height:217px;' />
						</div>
					</div>
					<div style='margin:2px auto 0 auto;width:30px;'>
						<img src='/images/splash/ad_down_tick.jpg' />
					</div>
				</div>
				<div onclick="hideImages();document.getElementById('kelloggsPreviewDiv').style.display='';" style='cursor:pointer;margin:3px 0 0 0;color:#666666;'>
					<a href='' style='font-weight:bold;text-decoration:none;' onclick='return false;'>Kellogg’s Fiber Plus</a><br />
				</div>
				<div style='margin:-262px 0 0 -322px;position:absolute;width:608px;height:571px;z-index:2;display:none;' id='kelloggsPreviewDiv'>
					<div style='margin:0 0 0 322px;width:284px;height:237px;padding:10px 0 0 0;background-color:#E9F2FA;border:1px solid #E6E3DC;border-width:1px 1px 0 1px;'>
						<div style='width:254px;height:217px;background-color:#000000;margin:0 auto;'>
							<img src='/images/splash/kelloggs_preview.jpg' style="opacity:0.4;filter:alpha(opacity=40)" />
						</div>
					</div>
					<div style='width:596px;height:313px;padding:10px 0 0 10px;background-color:#E9F2FA;border:1px solid #E6E3DC;border-width:0 1px 1px 1px;'>
						<div style='border:1px solid #E7E7E7;background-color:#FFFFFF;height:270px;width:558px;padding:25px 0 0 20px;-moz-box-shadow: 5px 5px 2px 2px #888;-webkit-box-shadow: -2px 2px 2px 2px#888'>
							<div style='position:absolute;margin:-15px 0 0 540px;cursor:pointer;' onclick="showImages();document.getElementById('kelloggsPreviewDiv').style.display='none';">
								<img src='/images/elements/x_icon.png' />
							</div>
							<div onclick="window.location='/advertise/kelloggs336';" style='width:558px;height:270px;cursor:pointer;'>
								<div style='float:left;margin:0 20px 0 0;width:263px;'>
									<img src='/images/splash/kelloggs_preview.jpg' />
									<div style='margin:10px 0 0 0;'>
										<span style='font-size:16px;font-weight:bold;'>Kellogg’s Fiber Plus</span>
									</div>
								</div>
								<div style='float:left;color:#333333;width:240px;'>
									<div style='margin:0 0 0 0;'>
										The ad execution highlights the benefits of Fiber Plus cereals (10g of fiber per serving)
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Campaign:</strong> Kellogg's Fiber Plus
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Advertiser:</strong> Kellogg's

									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Ad Format:</strong> "Smart" Ad - 336x280
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Targeting Lever:</strong> Nutritional Analysis: Diets below the FDA’s fiber requirement - based on users daily calorie intake
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Vertical:</strong> CPG
										<div style='text-align:right;margin:30px 0 0 180px;width:80px;'>
											<div style='float:left;'>
												<img src='/images/elements/preview-icon.gif' style='margin-top:10px;' />
											</div>
											<div style='float:left;margin:15px 0 0 5px;'>
												<span style='color:#3366CC;font-size:11px;font-weight:bold;'>preview</span>
											</div>
											<br style='clear:both;' />
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<br style='clear:both;' />
		</div>
		<div style='margin:15px 0 0 0;'>
			<div style='float:left;'>
				<div onclick="hideImages();document.getElementById('jello2PreviewDiv').style.display='';" style='cursor:pointer;width:264px;height:234px;padding:10px 10px 3px 10px;border:1px solid #C7C7C7;margin:0 36px 0 0;text-align:center;'>
					<div style='height:222px;'>
						<div style='width:267px;height:220px;background-color:#000000;margin:0 auto;'>
							<img src='/images/splash/jello2_preview.jpg' class='previewImage' />
						</div>
					</div>
					<div style='margin:2px auto 0 auto;width:30px;'>
						<img src='/images/splash/ad_down_tick.jpg' />
					</div>
				</div>
				<div onclick="hideImages();document.getElementById('jello2PreviewDiv').style.display='';" style='cursor:pointer;margin:3px 0 0 0;color:#666666;'>
					<a href='' style='font-weight:bold;text-decoration:none;' onclick='return false;'>JELL-O Sugar Free Pudding</a><br />
				</div>
				<div style='margin:-267px 0 0 0;position:absolute;width:608px;height:581px;z-index:2;display:none;' id='jello2PreviewDiv'>
					<div style='width:281px;height:242px;padding:10px 0 0 3px;background-color:#E9F2FA;border:1px solid #E6E3DC;border-width:1px 1px 0 1px;'>
						<div style='width:267px;height:220px;background-color:#000000;margin:0 auto;'>
							<img src='/images/splash/jello2_preview.jpg' style="opacity:0.4;filter:alpha(opacity=40)" />
						</div>
					</div>
					<div style='width:596px;height:313px;padding:10px 0 0 10px;background-color:#E9F2FA;border:1px solid #E6E3DC;border-width:0 1px 1px 1px;'>
						<div style='border:1px solid #E7E7E7;background-color:#FFFFFF;height:270px;width:558px;padding:25px 0 0 20px;-moz-box-shadow: 5px 5px 2px 2px #888;-webkit-box-shadow: -2px 2px 2px 2px#888'>
							<div style='position:absolute;margin:-15px 0 0 540px;cursor:pointer;' onclick="showImages();document.getElementById('jello2PreviewDiv').style.display='none';">
								<img src='/images/elements/x_icon.png' />
							</div>
							<div onclick="window.location='/advertise/jello2336';" style='width:558px;height:270px;cursor:pointer;'>
								<div style='float:left;margin:0 20px 0 0;width:263px;'>
									<img src='/images/splash/jello2_preview.jpg' />
									<div style='margin:10px 0 0 0;'>
										<span style='font-size:16px;font-weight:bold;'>JELL-O Sugar Free Pudding</span>
									</div>
								</div>
								<div style='float:left;color:#333333;width:240px;'>
									<div style='margin:0 0 0 0;'>
										The ad execution highlights the nutritional benefits of JELL-O Sugar Free Pudding (only 10 calories)
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Campaign:</strong>  JELL-O Sugar Free/Low Calorie Desserts
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Advertiser:</strong> Kraft Foods
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Ad Format:</strong> "Smart" Ad - 336x280
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Targeting Lever:</strong> Nutritional Labels: Products with more than 10 calories (<i>per serving</i>)
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Vertical:</strong> CPG
										<div style='text-align:right;margin:15px 0 0 180px;width:80px;'>
											<div style='float:left;'>
												<img src='/images/elements/preview-icon.gif' style='margin-top:10px;' />
											</div>
											<div style='float:left;margin:15px 0 0 5px;'>
												<span style='color:#3366CC;font-size:11px;font-weight:bold;'>preview</span>
											</div>
											<br style='clear:both;' />
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div style='float:left;'>
				<div onclick="hideImages();document.getElementById('walmartPreviewDiv').style.display='';" style='cursor:pointer;width:264px;height:234px;padding:10px 10px 3px 10px;border:1px solid #C7C7C7;margin:0 36px 0 0;text-align:center;'>
					<div style='height:222px;'>
						<div style='width:266px;height:222px;background-color:#000000;margin:0 auto;'>
							<img src='/images/splash/walmart_preview.jpg' class='previewImage' />
						</div>
					</div>
					<div style='margin:2px auto 0 auto;width:30px;'>
						<img src='/images/splash/ad_down_tick.jpg' />
					</div>
				</div>
				<div onclick="hideImages();document.getElementById('walmartPreviewDiv').style.display='';" style='cursor:pointer;margin:3px 0 0 0;color:#666666;'>
					<a href='' style='font-weight:bold;text-decoration:none;' onclick='return false;'>Wal-Mart Healthy Living</a><br />
				</div>
				<div style='margin:-267px 0 0 0;position:absolute;width:608px;height:581px;z-index:2;display:none;' id='walmartPreviewDiv'>
					<div style='width:282px;height:242px;padding:10px 0 0 2px;background-color:#E9F2FA;border:1px solid #E6E3DC;border-width:1px 1px 0 1px;'>
						<div style='width:266px;height:222px;background-color:#000000;margin:0 auto;'>
							<img src='/images/splash/walmart_preview.jpg' style="opacity:0.4;filter:alpha(opacity=40)" />
						</div>
					</div>
					<div style='width:596px;height:313px;padding:10px 0 0 10px;background-color:#E9F2FA;border:1px solid #E6E3DC;border-width:0 1px 1px 1px;'>
						<div style='border:1px solid #E7E7E7;background-color:#FFFFFF;height:270px;width:558px;padding:25px 0 0 20px;-moz-box-shadow: 5px 5px 2px 2px #888;-webkit-box-shadow: -2px 2px 2px 2px#888'>
							<div style='position:absolute;margin:-15px 0 0 540px;cursor:pointer;' onclick="showImages();document.getElementById('walmartPreviewDiv').style.display='none';">
								<img src='/images/elements/x_icon.png' />
							</div>
							<div onclick="window.location='/advertise/walmart336';" style='width:558px;height:270px;cursor:pointer;'>
								<div style='float:left;margin:0 20px 0 0;width:263px;'>
									<img src='/images/splash/walmart_preview.jpg' />
									<div style='margin:10px 0 0 0;'>
										<span style='font-size:16px;font-weight:bold;'>Wal-Mart Healthy Living</span>
									</div>
								</div>
								<div style='float:left;color:#333333;width:240px;'>
									<div style='margin:0 0 0 0;'>
										The ad execution highlights Wal-Mart’s healthy living products that keep your diet and fitness goals on the right track
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Campaign:</strong>  Wal-Mart Healthy Living
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Advertiser:</strong> Wal-Mart

									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Ad Format:</strong> "Smart" Ad - 336x280
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Targeting Lever:</strong> Nutritional Labels: Products with more than 100 calories (<i>per serving</i>)
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Vertical:</strong> Retail
										<div style='text-align:right;margin:10px 0 0 180px;width:80px;'>
											<div style='float:left;'>
												<img src='/images/elements/preview-icon.gif' style='margin-top:10px;' />
											</div>
											<div style='float:left;margin:15px 0 0 5px;'>
												<span style='color:#3366CC;font-size:11px;font-weight:bold;'>preview</span>
											</div>
											<br style='clear:both;' />
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div style='float:left;'>
				<div onclick="hideImages();document.getElementById('silkPreviewDiv').style.display='';" style='cursor:pointer;width:264px;height:234px;padding:10px 10px 3px 10px;border:1px solid #C7C7C7;text-align:center;'>
					<div style='height:222px;'>
						<div style='width:264px;height:220px;background-color:#000000;margin:0 auto;'>
							<img src='/images/splash/silk_preview.jpg' class='previewImage'/>
						</div>
					</div>
					<div style='margin:2px auto 0 auto;width:30px;'>
						<img src='/images/splash/ad_down_tick.jpg' />
					</div>
				</div>
				<div onclick="hideImages();document.getElementById('silkPreviewDiv').style.display='';" style='cursor:pointer;margin:3px 0 0 0;color:#666666;'>
					<a href='' style='font-weight:bold;text-decoration:none;' onclick='return false;'>Silk Pure Almond Milk</a><br />
				</div>
				<div style='margin:-267px 0 0 -322px;position:absolute;width:608px;height:581px;z-index:2;display:none;' id='silkPreviewDiv'>
					<div style='margin:0 0 0 322px;width:284px;height:242px;padding:10px 0 0 0px;background-color:#E9F2FA;border:1px solid #E6E3DC;border-width:1px 1px 0 1px;'>
						<div style='width:264px;height:220px;background-color:#000000;margin:0 auto;'>
							<img src='/images/splash/silk_preview.jpg' style="opacity:0.4;filter:alpha(opacity=40)" />
						</div>
					</div>
					<div style='width:596px;height:313px;padding:10px 0 0 10px;background-color:#E9F2FA;border:1px solid #E6E3DC;border-width:0 1px 1px 1px;'>
						<div style='border:1px solid #E7E7E7;background-color:#FFFFFF;height:270px;width:558px;padding:25px 0 0 20px;-moz-box-shadow: 5px 5px 2px 2px #888;-webkit-box-shadow: -2px 2px 2px 2px#888'>
							<div style='position:absolute;margin:-15px 0 0 540px;cursor:pointer;' onclick="showImages();document.getElementById('silkPreviewDiv').style.display='none';">
								<img src='/images/elements/x_icon.png' />
							</div>
							<div onclick="window.location='/advertise/silk336';" style='width:558px;height:270px;cursor:pointer;'>
							<div style='float:left;margin:0 20px 0 0;width:263px;'>
									<img src='/images/splash/silk_preview.jpg' />
									<div style='margin:10px 0 0 0;'>
										<span style='font-size:16px;font-weight:bold;'>Silk Pure Almond Milk</span>
									</div>
								</div>
								<div style='float:left;color:#333333;width:240px;'>
									<div style='margin:0 0 0 0;'>
										The ad execution highlights the nutritional benefits of almond milk (50% more calcium, only 60 calories, natural antioxidants)
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Campaign:</strong> Silk Pure Almond Milk
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Advertiser:</strong> WhiteWave Foods

									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Ad Format:</strong> "Smart" Ad - 336x280
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Targeting Lever:</strong> Nutritional Labels: Dairy products with more than 100 calories and  levels of calcium below 44% (<i>per serving</i>)
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Vertical:</strong> CPG
										<div style='text-align:right;margin:15px 0 0 180px;width:80px;'>
											<div style='float:left;'>
												<img src='/images/elements/preview-icon.gif' style='margin-top:10px;' />
											</div>
											<div style='float:left;margin:15px 0 0 5px;'>
												<span style='color:#3366CC;font-size:11px;font-weight:bold;'>preview</span>
											</div>
											<br style='clear:both;' />
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<br style='clear:both;' />
		</div>
		<div style='margin:15px 0 0 0;'>
			<div style='float:left;'>
				<div onclick="hideImages();document.getElementById('extraPreviewDiv').style.display='';" style='cursor:pointer;width:264px;height:233px;padding:10px 10px 3px 10px;border:1px solid #C7C7C7;margin:0 36px 0 0;text-align:center;'>
					<div style='height:221px;'>
						<div style='width:263px;height:218px;background-color:#000000;margin:0 auto;'>
							<img src='/images/splash/extra_preview.jpg' class='previewImage' />
						</div>
					</div>
					<div style='margin:2px auto 0 auto;width:30px;'>
						<img src='/images/splash/ad_down_tick.jpg' />
					</div>
				</div>
				<div onclick="hideImages();document.getElementById('extraPreviewDiv').style.display='';" style='cursor:pointer;margin:3px 0 0 0;color:#666666;'>
					<a href='' style='font-weight:bold;text-decoration:none;' onclick='return false;'>Extra Gum</a><br />
				</div>
				<div style='margin:-594px 0 0 0;position:absolute;width:608px;height:581px;z-index:2;display:none;' id='extraPreviewDiv'>
					<div style='width:596px;height:313px;padding:10px 0 0 10px;background-color:#E9F2FA;border:1px solid #E6E3DC;border-width:1px 1px 0 1px;'>
						<div style='border:1px solid #E7E7E7;background-color:#FFFFFF;height:270px;width:558px;padding:25px 0 0 20px;-moz-box-shadow: 5px 5px 2px 2px #888;-webkit-box-shadow: -2px 2px 2px 2px#888'>
							<div style='position:absolute;margin:-15px 0 0 540px;cursor:pointer;' onclick="showImages();document.getElementById('extraPreviewDiv').style.display='none';">
								<img src='/images/elements/x_icon.png' />
							</div>
							<div onclick="window.location='/advertise/wrigleys336';" style='width:558px;height:270px;cursor:pointer;'>
							<div style='float:left;margin:0 20px 0 0;width:263px;'>
									<img src='/images/splash/extra_preview.jpg' />
									<div style='margin:10px 0 0 0;'>
										<span style='font-size:16px;font-weight:bold;'>Extra Gum</span>
									</div>
								</div>
								<div style='float:left;color:#333333;width:240px;'>
									<div style='margin:0 0 0 0;'>
										The ad execution highlights the nutritional benefits & taste of Extra Gum (sugar-free gum with long-lasting flavor)
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Campaign:</strong> Extra Gum

									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Advertiser:</strong> Wrigley’s
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Ad Format:</strong> "Smart" Ad - 336x280
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Targeting Lever:</strong> Nutritional Labels: Products with more than 5 calories (<i>per serving</i>)
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Vertical:</strong> CPG
										<div style='text-align:right;margin:15px 0 0 180px;width:80px;'>
											<div style='float:left;'>
												<img src='/images/elements/preview-icon.gif' style='margin-top:10px;' />
											</div>
											<div style='float:left;margin:20px 0 0 5px;'>
												<span style='color:#3366CC;font-size:11px;font-weight:bold;'>preview</span>
											</div>
											<br style='clear:both;' />
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div style='width:284px;height:236px;padding:15px 0 0 0;background-color:#E9F2FA;border:1px solid #E6E3DC;border-width:0 1px 1px 1px;'>
						<div style='width:263px;height:218px;background-color:#000000;margin:0 auto;'>
							<img src='/images/splash/extra_preview.jpg' style="opacity:0.4;filter:alpha(opacity=40)" />
						</div>
					</div>
				</div>
			</div>
			<div style='float:left;'>
				<div onclick="hideImages();document.getElementById('smuckersPreviewDiv').style.display='';" style='cursor:pointer;width:264px;height:233px;padding:10px 10px 3px 10px;border:1px solid #C7C7C7;margin:0 36px 0 0;text-align:center;'>
					<div style='height:221px;'>
						<div style='width:260px;height:220px;background-color:#000000;margin:0 auto;'>
							<img src='/images/splash/smuckers_preview.jpg' class='previewImage' />
						</div>
					</div>
					<div style='margin:2px auto 0 auto;width:30px;'>
						<img src='/images/splash/ad_down_tick.jpg' />
					</div>
				</div>
				<div onclick="hideImages();document.getElementById('smuckersPreviewDiv').style.display='';" style='cursor:pointer;margin:3px 0 0 0;color:#666666;'>
					<a href='' style='font-weight:bold;text-decoration:none;' onclick='return false;'>Smucker’s Sugar Free</a><br />
				</div>
				<div style='margin:-594px 0 0 0;position:absolute;width:608px;height:581px;z-index:2;display:none;' id='smuckersPreviewDiv'>
					<div style='width:596px;height:313px;padding:10px 0 0 10px;background-color:#E9F2FA;border:1px solid #E6E3DC;border-width:1px 1px 0 1px;'>
						<div style='border:1px solid #E7E7E7;background-color:#FFFFFF;height:270px;width:558px;padding:25px 0 0 20px;-moz-box-shadow: 5px 5px 2px 2px #888;-webkit-box-shadow: -2px 2px 2px 2px#888'>
							<div style='position:absolute;margin:-15px 0 0 540px;cursor:pointer;' onclick="showImages();document.getElementById('smuckersPreviewDiv').style.display='none';">
								<img src='/images/elements/x_icon.png' />
							</div>
							<div onclick="window.location='/advertise/smuckers336';" style='width:558px;height:270px;cursor:pointer;'>
								<div style='float:left;margin:0 20px 0 0;width:263px;'>
									<img src='/images/splash/smuckers_preview.jpg' />
									<div style='margin:10px 0 0 0;'>
										<span style='font-size:16px;font-weight:bold;'>Smucker's Sugar Free</span>
									</div>
								</div>
								<div style='float:left;color:#333333;width:240px;'>
									<div style='margin:0 0 0 0;'>
										The ad execution highlights the nutritional benefits of Smucker’s sugar free products (sugar free, 80% fewer calories than regular preserves)
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Campaign:</strong> Sensibly Sweet

									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Advertiser:</strong> The J.M. Smucker Company

									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Ad Format:</strong> "Smart" Ad - 336x280
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Targeting Lever:</strong> Nutritional Labels: Products with more than 10 calories (<i>per serving</i>)
									</div>
									<div style='margin:10px 0 0 0;'>
										<strong>Vertical:</strong> CPG
										<div style='text-align:right;margin:15px 0 0 180px;width:80px;'>
											<div style='float:left;'>
												<img src='/images/elements/preview-icon.gif' style='margin-top:10px;' />
											</div>
											<div style='float:left;margin:15px 0 0 5px;'>
												<span style='color:#3366CC;font-size:11px;font-weight:bold;'>preview</span>
											</div>
											<br style='clear:both;' />
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div style='width:284px;height:236px;padding:15px 0 0 0;background-color:#E9F2FA;border:1px solid #E6E3DC;border-width:0 1px 1px 1px;'>
						<div style='width:260px;height:220px;background-color:#000000;margin:0 auto;'>
							<img src='/images/splash/smuckers_preview.jpg' style="opacity:0.4;filter:alpha(opacity=40)" />
						</div>
					</div>
				</div>
			</div>
			<br style='clear:both;' />
		</div>
	</div>
</div>		
	</div>
			<br clear="all">
</div>
<br clear="all">
		<div id="google2" style="height:120px;">
		<script type="text/javascript">
		<!--
		google_ad_client='ca-aj-about-cal_js';google_ad_channel='cal-new ccp2_728x90  test2  ';google_ad_width='728';google_ad_height='90';google_ad_format='728x90_pas_abgc';google_image_size='728x90';google_encoding='utf8';google_safe='high';google_ad_section='default';google_ad_type='text, image, flash, html';
		// -->
		</script>
		<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>		</div>
		</div>
<div class="clear"></div>
</div>
	<div id="footerbox">
		<div id="footer">
        	<div class="footer-links">
		<a href="/">home</a>  <a href="/press-news">press</a>  <a href="/cc/help.php" rel="nofollow">help</a>  <a href="/cc/mobile.php">mobile</a>   <a href="/cc/contact.php" rel="nofollow">contact</a>  <a href="/advertise/" target="_new">advertise</a>  <a href="/cc/tellafriend.php" rel="nofollow">tell a friend</a>
        	</div>
        <div id="footer_feeds">
		Subscribe to us:
			
            <a href="http://facebook.com/caloriecount"><img src="http://ccakamai.about.com/images/elements/icon-sub-fb.png" alt="Facebook"  title="Calorie Count on Facebook"></a>
            <a href="http://twitter.com/caloriecount"><img src="http://ccakamai.about.com/images/elements/icon-sub-twitter.png" alt="Twitter" title="Calorie Count on Twitter"></a> 
            <a href="http://feeds.feedburner.com/caloriecountblogs"><img src="http://ccakamai.about.com/images/elements/icon-sub-rss.png"  alt="RSS" title="Calorie Count's RSS Feed"></a>
		</div>
        
		<div id="copyright">&copy;2013 About, Inc. All Rights Reserved. <a href="http://www.about.com/gi/pages/uagree.htm" rel="nofollow">User Agreement</a> &middot; <a href="http://www.about.com/gi/pages/mprivacy.htm" rel="nofollow">Privacy Policy</a> &middot; <a href="http://caloriecount.about.com/article/ethics_policy" rel="nofollow">Ethics Policy</a> &middot; <a href="http://www.about.com/gi/pages/mprivacy.htm#adchoices" rel="nofollow">Your Ad Choices</a> &middot; <a href="/cc/article/pp_mobile.html" rel="nofollow">Mobile Privacy Policy &amp; Terms</a></div>

		
		</div>
	</div>
<!-- render time: 0.013575 seconds (6) -->
<script>
var _comscore = _comscore || []; _comscore.push({ c1: "2", c2: "6036459", c3: "", c4: "" });
(function() {
var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; el.parentNode.insertBefore(s, el);
})(); </script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=6036459&c3=&c4=&c5=&c6=&c15=&cv=2.0&cj=1" />
</noscript>
</div>
</body>
</html>
