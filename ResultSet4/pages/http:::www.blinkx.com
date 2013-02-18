<!DOCTYPE html>
<html>
	<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#">
		<!-- Begin Facebook Open Graph Sharing Meta Data --><meta name="fb-appid" property="fb:app_id" content="443145385730328"><meta name="og-type" property="og:type" content="website"><meta name="og-url" property="og:url" content="http://www.blinkx.com/"><meta name="og-image" property="og:image" content="http://cdn.blinkx.com/images/blinkx4/images/corporate/blinkx-home.jpg"><meta name="og-title" property="og:title" content="blinkx.com"><meta name="og-description" property="og:description" content="A simple way to discover and share great videos."><!-- End Facebook Open Graph Sharing Meta Data -->
		<meta charset="UTF-8" />
		<meta name="viewport" content="user-scalable=no" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />

		<link rel="icon" sizes="16x16" type="image/png" href="http://cdn.blinkx.com/images/blinkx4/images/icon/blinkx_16x16.png" />
		<link rel="icon" sizes="32x32" type="image/png" href="http://cdn.blinkx.com/images/blinkx4/images/icon/blinkx_32x32.png" />
		<link rel="icon" sizes="48x48" type="image/png" href="http://cdn.blinkx.com/images/blinkx4/images/icon/blinkx_48x48.png" />
		<link rel="icon" sizes="57x57" type="image/png" href="http://cdn.blinkx.com/images/blinkx4/images/icon/blinkx_57x57.png" />
		<link rel="icon" sizes="64x64" type="image/png" href="http://cdn.blinkx.com/images/blinkx4/images/icon/blinkx_64x64.png" />
		<link rel="icon" sizes="72x72" type="image/png" href="http://cdn.blinkx.com/images/blinkx4/images/icon/blinkx_72x72.png" />
		<link rel="icon" sizes="114x114" type="image/png" href="http://cdn.blinkx.com/images/blinkx4/images/icon/blinkx_114x114.png" />
		<link rel="icon" sizes="128x128" type="image/png" href="http://cdn.blinkx.com/images/blinkx4/images/icon/blinkx_128x128.png" />
		<link rel="icon" sizes="144x144" type="image/png" href="http://cdn.blinkx.com/images/blinkx4/images/icon/blinkx_144x144.png" />
		<link rel="icon" sizes="256x256" type="image/png" href="http://cdn.blinkx.com/images/blinkx4/images/icon/blinkx_256x256.png" />

		<link rel="apple-touch-icon" sizes="57x57" type="image/png" href="http://cdn.blinkx.com/images/blinkx4/images/icon/blinkx_57x57.png" />
		<link rel="apple-touch-icon" sizes="72x72" type="image/png" href="http://cdn.blinkx.com/images/blinkx4/images/icon/blinkx_72x72.png" />
		<link rel="apple-touch-icon" sizes="114x114" type="image/png" href="http://cdn.blinkx.com/images/blinkx4/images/icon/blinkx_114x114.png" />
		<link rel="apple-touch-icon" sizes="144x144" type="image/png" href="http://cdn.blinkx.com/images/blinkx4/images/icon/blinkx_144x144.png" />

		<link rel="icon" sizes="16x16 32x32 48x48 64x64 128x128" type="image/vnd.microsoft.icon" href="http://cdn.blinkx.com/images/blinkx4/images/icon/favicon.ico" />
		<link rel="icon" sizes="16x16 32x32 48x48 128x128" type="image/icns" href="http://cdn.blinkx.com/images/blinkx4/images/icon/favicon.icns" />

		<link rel="shortcut icon" href="http://cdn.blinkx.com/images/blinkx4/images/icon/favicon.ico"/>

		<title>blinkx Video - A simple way to discover and share great videos</title>
		<style type="text/css">
				</style>
		<link rel="stylesheet" type="text/css" href="http://cdn.blinkx.com/images/blinkx4/css/fonts.css" />
		<link rel="stylesheet" type="text/css" href="http://cdn.blinkx.com/images/blinkx4/css/app.css" />
		<!--[if gte IE 9]>
			<style type="text/css">
				.gradient {
					filter: none;
				}
			</style>
		<![endif]-->
		<script type="text/javascript">
			//If no console is available, create an object which does no logging to receive requests
			if(typeof console=="undefined")
			{
				console={
					log: function(text){},
					error: function(text){}
				};
			}

			// Get client IP
			var clientIp = "216.165.95.73";

			var validBlinkxLogin=false;

			//GLoabl initial values
			var globals={
				facebookConnected: false,
				facebookRefreshing: false,
				facebookName: false,

				twitterConnected: false,
				twitterRefreshing: false,
				twitterName: false,
				twitterScreenName: false,

				youtubeConnected: false,
				youtubeRefreshing: false,

				last_video: null,

				apiRoot: 'http://apib4.blinkx.com/api.php?',
				apiRootAutoComplete: 'http://apib4s.blinkx.com/api.php?',
				globalApiParams: [],
				globalAdhocParams: [],
				facebook_app_id: '443145385730328',
				facebook_callback: 'http://www.blinkx.com/facebook/facebookcallback',
				youtube_client_id: '926801091992.apps.googleusercontent.com',
				youtube_callback: 'http://www.blinkx.com/youtube/youtubecallback',

				error: {
					status: false,
					code: ''
				},

				show_page: {
					terms: ((false || window.location.hash == '#terms')? true:false)
				}
			};

			globals.avatars = [];

			
			// DOM Ready
			(function() {
				// Load Facebook SDK js file asynchronously now
				(function(d){
					var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
					if (d.getElementById(id)) {return;}
					js = d.createElement('script'); js.id = id; js.async = true;
					js.src = "//connect.facebook.net/en_US/all.js";
					ref.parentNode.insertBefore(js, ref);
				}(document));

			})();
		</script>

	</head>
	<body>
		<div id="header"></div>
		<div id="home_and_container">
			<div id="home" class="landing"></div>
			<div id="container" class="wrapper"></div>
		</div>
		<div id="notification" style="position: fixed; top: 60px;"></div>
		<div id="welcome"></div>
		<div id="screen"></div>
		<div id="signup"></div>
		<div id="blocker"></div>
		<div id="share"></div>
		<div id="sidebar"></div>
		<div id="footer"></div>
		<div id="loader"><div id="spinner"></div></div>
		<div id="fb-root"></div>
		<script src="http://cdn.blinkx.com/images/blinkx4/js/templates/templates.js"></script>
		<script data-main="http://cdn.blinkx.com/images/blinkx4/js/main.js" src="http://cdn.blinkx.com/images/blinkx4/js/libs/require.js"></script>
		<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-2167007-25']);
			_gaq.push(['_trackPageview']);

			(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		</script>
		<!-- UserVoice Begin -->
		<script type="text/javascript">
		var uvOptions = {};
		(function() {
			var uv = document.createElement('script'); uv.type = 'text/javascript'; uv.async = true;
			uv.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'widget.uservoice.com/hAyrb5HL8gXJHJ4iF3ew.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(uv, s);
		})();
		</script>
		<!-- UserVoice End -->
	</body>
</html>