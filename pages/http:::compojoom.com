<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb"
      lang="en-gb"
      dir="ltr">
<head>
      <base href="https://compojoom.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="keywords" content="Joomla,components,hotspots,google maps,instant,cmigrator,wordpress migrator,joomla,extensions,comment system,drupal,component " />
  <meta name="description" content="Compojoom powering Joomla sites with amazing extensions like HotSpots, CompojoomComment and more" />
  <meta name="generator" content="Joomla! - Open Source Content Management" />
  <title>Joomla Components and Joomla Trainings by Compojoom</title>
  <link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link href="/templates/yoo_vanilla/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link rel="stylesheet" href="/media/mod_tiles/css/basic.css" type="text/css" />
  <link rel="stylesheet" href="/media/mod_tiles/templates/compojoom/template.css" type="text/css" />
  <link rel="stylesheet" href="https://compojoom.com/media/mod_cmc/css/cmc.css" type="text/css" />
  <script src="/templates/yoo_vanilla/warp/libraries/jquery/jquery.js" type="text/javascript"></script>
  <script src="/media/system/js/mootools-core.js" type="text/javascript"></script>
  <script src="/media/system/js/core.js" type="text/javascript"></script>
  <script src="/media/system/js/caption.js" type="text/javascript"></script>
  <script src="/media/system/js/mootools-more.js" type="text/javascript"></script>
  <script src="/media/mod_tiles/js/basic.js" type="text/javascript"></script>
  <script src="/media/mod_tiles/templates/compojoom/tmpl.js" type="text/javascript"></script>
  <script src="https://compojoom.com//media/mod_cmc/js/cmc.js" type="text/javascript"></script>
  <script type="text/javascript">
window.addEvent('load', function() {
				new JCaption('img.caption');
			});function keepAlive() {	var myAjax = new Request({method: "get", url: "index.php"}).send();} window.addEvent("domready", function(){ keepAlive.periodical(3600000); });window.addEvent('domready', function() {
			$$('.hasTip').each(function(el) {
				var title = el.get('title');
				if (title) {
					var parts = title.split('::', 2);
					el.store('tip:title', parts[0]);
					el.store('tip:text', parts[1]);
				}
			});
			var JTooltips = new Tips($$('.hasTip'), { maxTitleChars: 50, fixed: false});
		});window.addEvent('domready', function(){ 
  var holder = $('tiles_holder_148');  var scroller = holder.getElement('.tiles_scroller');  var btn_scroll_left = holder.getElement('.btn_scroll_left');  var btn_scroll_right = holder.getElement('.btn_scroll_right');  var tiles_left_control = holder.getElement('.tiles_left_control');  var tiles_right_control = holder.getElement('.tiles_right_control');  var fx = new Fx.Morph(scroller, {
                    duration: 600,
                    transition: Fx.Transitions.Expo.easeIn,
                    unit: '%',
                    onComplete: function(){

                          if(scroller.getStyle('left').toFloat() >= 0) {
                             new Fx.Morph(tiles_left_control, {duration: 500, onComplete:
                                            function(){tiles_left_control.setStyle('display','none');}}).start({'opacity': 0});
                          }

                          if(scroller.getStyle('left').toFloat() < 0) {
                             tiles_left_control.setStyle('display','block');
                             new Fx.Morph(tiles_left_control, {duration: 500, onComplete: function(){}}).start({'opacity': 1});
                          }

                          if(scroller.getStyle('left').toFloat() <= -217.5) {
                             new Fx.Morph(tiles_right_control, {duration: 500, onComplete:
                                            function(){tiles_right_control.setStyle('display','none');}}).start({'opacity': 0});
                          }

                          if(scroller.getStyle('left').toFloat() > -217.5) {
                             tiles_right_control.setStyle('display','block');
                             new Fx.Morph(tiles_right_control, {duration: 500, onComplete: function(){}}).start({'opacity': 1});
                          }
                    }
                 });  btn_scroll_left.addEvent('mousedown', function(event){      var current_left = scroller.getStyle('left').toFloat();      if(current_left < 0){          fx.start({
                                        left: current_left + 54.375
                                    });      }  });  btn_scroll_left.addEvent('click', function(event){  event.stop();  });  btn_scroll_right.addEvent('mousedown', function(event){      var current_left = scroller.getStyle('left').toFloat();      if(current_left > -217.5){          fx.start({
                                        left: current_left - 54.375
                                    });      }  });  btn_scroll_right.addEvent('click', function(event){  event.stop();  });});window.addEvent("domready", function() {
    var options = {
        language : {
            "updated" : "You were already subscribed to this list. Your settings have been updated. Thank you!",
             "saved" : "Thank you! Please check your email and confirm the newsletter subscription."
        },
        spinner : "spinner-204"
    }
    new cmc("cmc-signup-form-204", options);
});
  </script>
  <script type="text/javascript">
    (function() {
      var strings = {"THANK YOU! PLEASE CHECK YOUR EMAIL AND CONFIRM THE NEWSLETTER SUBSCRIPTION.":"Thank you! Please check your email and confirm the newsletter subscription.","YOU WERE ALREADY SUBSCRIBED TO THIS LIST. YOUR SETTINGS HAVE BEEN UPDATED. THANK YOU!":"You were already subscribed to this list. Your settings have been updated. Thank you!"};
      if (typeof Joomla == 'undefined') {
        Joomla = {};
        Joomla.JText = strings;
      }
      else {
        Joomla.JText.load(strings);
      }
    })();
  </script>

<link rel="stylesheet" href="/templates/yoo_vanilla/css/reset.css" type="text/css" />
<link rel="stylesheet" href="/templates/yoo_vanilla/css/layout.css" type="text/css" />
<link rel="stylesheet" href="/templates/yoo_vanilla/css/typography.css" type="text/css" />
<link rel="stylesheet" href="/templates/yoo_vanilla/css/menus.css" type="text/css" />
<link rel="stylesheet" href="/templates/yoo_vanilla/css/modules.css" type="text/css" />
<link rel="stylesheet" href="/templates/yoo_vanilla/css/system.css" type="text/css" />
<link rel="stylesheet" href="/templates/yoo_vanilla/css/extensions.css" type="text/css" />
<link rel="stylesheet" href="/templates/yoo_vanilla/css/style.css" type="text/css" />
<link rel="stylesheet" href="/templates/yoo_vanilla/css/styles/plain-green.css" type="text/css" />
<link rel="stylesheet" href="/templates/yoo_vanilla/css/styles/color-orange.css" type="text/css" />
<link rel="stylesheet" href="/templates/yoo_vanilla/css/styles/plain.css" type="text/css" />
<link rel="stylesheet" href="/templates/yoo_vanilla/css/custom.css" type="text/css" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster" type="text/css" />
<script type="text/javascript" src="/templates/yoo_vanilla/warp/js/warp.js"></script>
<script type="text/javascript" src="/templates/yoo_vanilla/warp/js/dropdownmenu.js"></script>
<script type="text/javascript" src="/templates/yoo_vanilla/js/template.js"></script>
<style type="text/css">body { min-width: 960px; }
.wrapper { width: 960px; }
#content-shift { margin-right: 240px; }
#contentright { width: 240px; margin-left: -240px; }
#menu .dropdown { width: 250px; }
#menu .columns2 { width: 500px; }
#menu .columns3 { width: 750px; }
#menu .columns4 { width: 1000px; }
</style>
<script type="text/javascript">var Warp = Warp || {}; Warp.Settings = {"itemColor":null};</script>
    <script type="text/javascript">

        var _gaq = _gaq || [];
		var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
		_gaq.push(['_require', 'inpage_linkid', pluginUrl]);
        _gaq.push(['_setAccount', 'UA-430526-5']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();

    </script>
</head>

<body id="page"
      class="yoopage  column-contentright   style-plain font-lucida webfonts contentwrapper  ">

<div id="fb-root"></div>
<div id="fb-root"></div>
<script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s);
    js.id = id;
    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=119257468194823";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    

<div id="page-header">
    <div class="page-header-1">

        <div class="wrapper">

            <div id="header">

                <div id="toolbar">

                    
                                        <div class="right">
                        <div class="module mod-blank   first last">

	
		
	<ul class="menu"><li class="level1 item1 first last"><a href="/registration" class="level1 item1 first last"><span class="bg">Registration</span></a></li></ul>		
</div>                    </div>
                    
                    
                </div>

                                <div id="menu">

                    <ul class="menu menu-dropdown"><li class="level1 item1 first active current"><a href="https://compojoom.com/" class="level1 item1 first active current"><span class="bg">Home</span></a></li><li class="level1 item2 parent"><a href="/joomla-extensions" class="level1 item2 parent"><span class="bg">Joomla! Extensions</span></a><div class="dropdown columns1" style="width:280px;"><div class="dropdown-t1"><div class="dropdown-t2"><div class="dropdown-t3"></div></div></div><div class="dropdown-1"><div class="dropdown-2"><div class="dropdown-3"><ul class="col1 level2 first last"><li class="level2 item1 first"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a class="level2 item1 first" href="/joomla-extensions/compojoomcomment"><span class="image-title bg icon menu-compojoomcomment"><span class="title">CompojoomComment</span><span class="subtitle">Joomla Comment System</span></span></a></div></div></div></div></div></div></div></div></div></li><li class="level2 item2"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a href="/joomla-extensions/hotspots" class="level2 item2"><span class="image-title bg icon menu-hotspots"><span class="title">Hotspots</span><span class="subtitle">Google maps for Joomla</span></span></a></div></div></div></div></div></div></div></div></div></li><li class="level2 item3"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a href="/joomla-extensions/cmigrator" class="level2 item3"><span class="image-title bg icon menu-cmigrator"><span class="title">CMigrator</span><span class="subtitle">Migrate from Drupal or Wordpress to Joomla</span></span></a></div></div></div></div></div></div></div></div></div></li><li class="level2 item4"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a href="/joomla-extensions/cupdater-notification-system" class="level2 item4"><span class="image-title bg icon menu-cupdater"><span class="title">CUpdater</span><span class="subtitle">Notification System</span></span></a></div></div></div></div></div></div></div></div></div></li><li class="level2 item5"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a class="level2 item5" href="/joomla-extensions/matukio-events-management-made-easy"><span class="image-title bg icon menu-matukio"><span class="title">Matukio</span><span class="subtitle">Events Management made easy</span></span></a></div></div></div></div></div></div></div></div></div></li><li class="level2 item6"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a href="/joomla-extensions/tiles" class="level2 item6"><span class="image-title bg icon menu-tiles"><span class="title">Tiles</span><span class="subtitle">Not yet another slideshow</span></span></a></div></div></div></div></div></div></div></div></div></li><li class="level2 item7"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a href="/joomla-extensions/mandrill-transactional-emails-made-easy" class="level2 item7"><span class="image-title bg icon menu-cmandrill"><span class="title">CMandrill</span><span class="subtitle">Transactional emails made easy!</span></span></a></div></div></div></div></div></div></div></div></div></li><li class="level2 item8"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a href="/joomla-extensions/cmc-mailchimp-for-joomla" class="level2 item8"><span class="image-title bg icon menu-cmc"><span class="title">CMC</span><span class="subtitle">Mailchimp for Joomla!</span></span></a></div></div></div></div></div></div></div></div></div></li><li class="level2 item9"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a href="/joomla-extensions/cnotes-make-a-note" class="level2 item9"><span class="image-title bg icon menu-cnotes"><span class="title">Cnotes</span><span class="subtitle">Make a note!</span></span></a></div></div></div></div></div></div></div></div></div></li><li class="level2 item10 last"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a class="level2 item10 last" href="/joomla-extensions/ffgate-facebook-fan-gate-for-joomla"><span class="image-title bg icon menu-ffgate"><span class="title">FFGate</span><span class="subtitle">Facebook Fan-Gate for Joomla!</span></span></a></div></div></div></div></div></div></div></div></div></li></ul></div></div></div><div class="dropdown-b1"><div class="dropdown-b2"><div class="dropdown-b3"></div></div></div></div></li><li class="level1 item3 parent"><a href="/downloads" class="level1 item3 parent"><span class="bg">Downloads</span></a><div class="dropdown columns1"><div class="dropdown-t1"><div class="dropdown-t2"><div class="dropdown-t3"></div></div></div><div class="dropdown-1"><div class="dropdown-2"><div class="dropdown-3"><ul class="col1 level2 first last"><li class="level2 item1 first parent"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a href="/downloads/official-releases-stable" class="level2 item1 first parent"><span class="bg"><span class="title">Official releases</span><span class="subtitle">Stable stuff</span></span></a></div></div></div></div><div class="sub"><ul class="level3"><li class="level3 item1 first"><a href="/downloads/official-releases-stable/cupdater" class="level3 item1 first"><span class="bg">CUpdater</span></a></li><li class="level3 item2"><a href="/downloads/official-releases-stable/ffgate" class="level3 item2"><span class="bg">FFGate</span></a></li><li class="level3 item3"><a href="/downloads/official-releases-stable/mandrill-transactional-mails-made-easy" class="level3 item3"><span class="bg">CMandrill</span></a></li><li class="level3 item4"><a href="/downloads/official-releases-stable/cocoate" class="level3 item4"><span class="bg">Cocoate embed chapter</span></a></li><li class="level3 item5"><a href="/downloads/official-releases-stable/jedchecker" class="level3 item5"><span class="bg">JEDchecker</span></a></li><li class="level3 item6"><a href="/downloads/official-releases-stable/cmc" class="level3 item6"><span class="bg">CMC - Mailchimp for Joomla!</span></a></li><li class="level3 item7"><a href="/downloads/official-releases-stable/cnotes-make-a-note" class="level3 item7"><span class="bg">CNotes - Make a note!</span></a></li><li class="level3 item8"><a href="/downloads/official-releases-stable/ctransifex" class="level3 item8"><span class="bg">CTransifex</span></a></li><li class="level3 item9"><a href="/downloads/official-releases-stable/ctagcloud" class="level3 item9"><span class="bg">CTagcloud</span></a></li><li class="level3 item10"><a href="/downloads/official-releases-stable/caddscript-plugin" class="level3 item10"><span class="bg">CAddScript Plugin</span></a></li><li class="level3 item11 last"><a href="/downloads/official-releases-stable/canalytics" class="level3 item11 last"><span class="bg">CAnalytics Module</span></a></li></ul></div></div></div></div></div></div></li><li class="level2 item2"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a href="/downloads/developer-releases-geeky-stuff" class="level2 item2"><span class="bg"><span class="title">Developer releases</span><span class="subtitle">Geeky stuff!</span></span></a></div></div></div></div></div></div></div></div></div></li><li class="level2 item3 last"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a href="/downloads/languages-cool-geil" class="level2 item3 last"><span class="bg"><span class="title">Languages</span><span class="subtitle">Cool! Klasse! Якооо!</span></span></a></div></div></div></div></div></div></div></div></div></li></ul></div></div></div><div class="dropdown-b1"><div class="dropdown-b2"><div class="dropdown-b3"></div></div></div></div></li><li class="separator level1 item4 parent"><span class="separator level1 item4 parent"><span class="bg">Support</span></span><div class="dropdown columns1"><div class="dropdown-t1"><div class="dropdown-t2"><div class="dropdown-t3"></div></div></div><div class="dropdown-1"><div class="dropdown-2"><div class="dropdown-3"><ul class="col1 level2 first last"><li class="level2 item1 first"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a href="/forum" class="level2 item1 first"><span class="image-title bg icon menu-forum"><span class="title">Forum</span><span class="subtitle">Lets exchange ideas</span></span></a></div></div></div></div></div></div></div></div></div></li><li class="level2 item2"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a href="/support/support-tickets" class="level2 item2"><span class="image-title bg icon menu-support tickets">Support tickets</span></a></div></div></div></div></div></div></div></div></div></li><li class="level2 item3 last"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a href="/support/documentation" class="level2 item3 last"><span class="image-title bg icon menu-documentation"><span class="title">Documentation</span><span class="subtitle">The knowledge center</span></span></a></div></div></div></div></div></div></div></div></div></li></ul></div></div></div><div class="dropdown-b1"><div class="dropdown-b2"><div class="dropdown-b3"></div></div></div></div></li><li class="separator level1 item5 last parent"><span class="separator level1 item5 last parent"><span class="bg">About</span></span><div class="dropdown columns1"><div class="dropdown-t1"><div class="dropdown-t2"><div class="dropdown-t3"></div></div></div><div class="dropdown-1"><div class="dropdown-2"><div class="dropdown-3"><ul class="col1 level2 first last"><li class="level2 item1 first"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a href="/about/contact-us" class="level2 item1 first"><span class="image-title bg icon menu-contact us"><span class="title">Contact Us</span><span class="subtitle">You've got a question?</span></span></a></div></div></div></div></div></div></div></div></div></li><li class="level2 item2 last"><div class="group-box1"><div class="group-box2"><div class="group-box3"><div class="group-box4"><div class="group-box5"><div class="hover-box1"><div class="hover-box2"><div class="hover-box3"><div class="hover-box4"><a href="/about/blog" class="level2 item2 last"><span class="image-title bg icon menu-blog"><span class="title">Blog</span><span class="subtitle">The information center</span></span></a></div></div></div></div></div></div></div></div></div></li></ul></div></div></div><div class="dropdown-b1"><div class="dropdown-b2"><div class="dropdown-b3"></div></div></div></div></li></ul><ul class="menu menu-dropdown mod-dropdown">
	<li class="level1 parent separator first last">
		<span class="level1 parent separator first last">
			<span class="bg">Login</span>
		</span>
		<div class="dropdown columns1" style="width: 255px;">
			<div class="dropdown-t1">
				<div class="dropdown-t2">
					<div class="dropdown-t3"></div>
				</div>
			</div>
			<div class="dropdown-1">
				<div class="dropdown-2">
					<div class="dropdown-3">
						<ul class="col1 level2 first last">
							<li class="level2 item1 first last">
								<div class="group-box1">
									<div class="group-box2">
										<div class="group-box3">
											<div class="group-box4">
												<div class="group-box5">
													<div class="hover-box1">
														<div class="hover-box2">
															<div class="hover-box3">
																<div class="hover-box4">
																	<div class="module"><form action="/" method="post" id="login-form" >
		<fieldset class="userdata">
	<p id="form-login-username">
		<label for="modlgn-username">User Name</label>
		<input id="modlgn-username" type="text" name="username" class="inputbox"  size="18" />
	</p>
	<p id="form-login-password">
		<label for="modlgn-passwd">Password</label>
		<input id="modlgn-passwd" type="password" name="password" class="inputbox" size="18"  />
	</p>
		<p id="form-login-remember">
		<label for="modlgn-remember">Remember Me</label>
		<input id="modlgn-remember" type="checkbox" name="remember" class="inputbox" value="yes"/>
	</p>
		<input type="submit" name="Submit" class="button" value="Log in" />
	<input type="hidden" name="option" value="com_users" />
	<input type="hidden" name="task" value="user.login" />
	<input type="hidden" name="return" value="aW5kZXgucGhwP0l0ZW1pZD0yMQ==" />
	<input type="hidden" name="55d2e4ee66b2f0cc95ccbe68e91c83ac" value="1" />	</fieldset>
	<ul>
		<li>
			<a href="/registration?view=reset">
			Forgot your password?</a>
		</li>
		<li>
			<a href="/registration?view=remind">
			Forgot your username?</a>
		</li>
				<li>
			<a href="/registration">
				Create an account</a>
		</li>
			</ul>
	</form>
</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="dropdown-b1">
				<div class="dropdown-b2">
					<div class="dropdown-b3"></div>
				</div>
			</div>
		</div>
	</li>
</ul>

                    
                </div>
                
                                <div id="logo">
                    

<div class="custom"  >
	<a class="logo-icon correct-png" href="https://compojoom.com"></a></div>
                </div>
                
                
            </div>
            <!-- header end -->

        </div>

    </div>
</div>

<div id="page-top">
    <div class="page-top-1">
        <div class="page-top-2">

            <div class="wrapper">


                <div id="top">
                                            
<div id="system-message-container">
</div>
                    
                    
                                        <div class="horizontal float-left width100"><div class="module mod-line   first last">

		
	<div class="box-1 deepest">
	
				
		<!-- START Tiles by compojoom.com  -->
<div class="tilesgroup">

<style type="text/css">
    .tiles_left_control {position:absolute; z-index: 4; width: 6%; left: 0; top: 0; background: none !important; }
    .tiles_right_control {position:absolute; z-index: 4; width: 5%; left: 95%; top: 0; background: none !important;}
    .btn_scroll_left {background: url(https://compojoom.com/media/mod_tiles/templates/compojoom/images/left_arrow.png) no-repeat !important; background-position: 50% 47% !important; opacity: 0.3;}
    .btn_scroll_right {background: url(https://compojoom.com/media/mod_tiles/templates/compojoom/images/right_arrow.png) no-repeat !important;background-position: 50% 47% !important; opacity: 0.3;}
    .btn_scroll_left:hover {background: url(https://compojoom.com/media/mod_tiles/templates/compojoom/images/left_arrow.png) no-repeat !important; background-position: 50% 47% !important; opacity: 1;}
    .btn_scroll_right:hover {background: url(https://compojoom.com/media/mod_tiles/templates/compojoom/images/right_arrow.png) no-repeat !important;background-position: 50% 47% !important; opacity: 1;}
    .aTile_inner{padding: 20px; margin: 5px; display: block; box-shadow:0 0 18px #222 inset;
        -webkit-box-shadow: 0 0 18px #222 inset;-moz-box-shadow: 0 0 18px #222 inset;border: 1px solid #111; opacity: 0.9;}
</style>

<div class="tiles_box">
<div id="tiles_holder_148" class="tiles_holder" style="width: 100%;
    height: 474px; ">

    <div class="tiles_scroller" style="width: 320%;
        height: 474px;
        left: -108.75%;">
                        <div class="aTile tile_1" style="width: 25%;height: 237px;left: 0%;top: 0px;">
                    <div class="aTile_holder">
                        <div class="aTile_inner" style="height: 187px;background: url('/images/frontpage-tiles/forums.jpg') repeat top center;">
                                                        <span >
                            <h2>Forums</h2>
                            <p>
                                Let's exchange ideas                            </p>
                            </span>
                            <p class="tiles_buttons"><a href="https://compojoom.com/support/forum" class="tiles_button tiles_button_single">Forums</a></p>                            </p>
                                                    </div>
                    </div>
                </div>
                                <div class="aTile tile_2" style="width: 25%;height: 237px;left: 8.33%;top: 237px;">
                    <div class="aTile_holder">
                        <div class="aTile_inner" style="height: 187px;background: url('/images/frontpage-tiles/documentation.jpg') repeat top center;">
                                                        <span >
                            <h2>Documentation</h2>
                            <p>
                                The knowledge center                            </p>
                            </span>
                            <p class="tiles_buttons"><a href="https://compojoom.com/support/documentation" class="tiles_button tiles_button_single">Documentation</a></p>                            </p>
                                                    </div>
                    </div>
                </div>
                                <div class="aTile tile_3" style="width: 16.67%;height: 474px;left: 74.97%;top: 0px;">
                    <div class="aTile_holder">
                        <div class="aTile_inner" style="height: 424px;background: url('/images/frontpage-tiles/tiles.jpg') repeat top center;">
                                                        <span >
                            <h2>Tiles</h2>
                            <p>
                                Not yet another slideshow!                            </p>
                            </span>
                            <p class="tiles_buttons"><a href="https://compojoom.com/joomla-extensions/tiles" class="tiles_button tiles_button_multi">Details</a><a href="http://demo.compojoom.com/tiles" class="tiles_button tiles_button_multi">Demo</a><a href="https://compojoom.com/subscriptions/tiles/new/tiles" class="tiles_button tiles_button_last">Buy Now!</a></p>                            </p>
                                                    </div>
                    </div>
                </div>
                                <div class="aTile tile_6" style="width: 16.67%;height: 474px;left: 33.32%;top: 0px;">
                    <div class="aTile_holder">
                        <div class="aTile_inner" style="height: 424px;background: url('/images/frontpage-tiles/hotspots.jpg') repeat top center;">
                                                        <span >
                            <h2>Hotspots</h2>
                            <p>
                                Bring the power of Google Maps to your site!                            </p>
                            </span>
                            <p class="tiles_buttons"><a href="https://compojoom.com/joomla-extensions/hotspots" class="tiles_button tiles_button_multi">Details</a><a href="http://demo.compojoom.com/hotspots" class="tiles_button tiles_button_multi">Demo</a><a href="https://compojoom.com/subscriptions/hotspots/new/hotspots12" class="tiles_button tiles_button_last">Buy Now!</a></p>                            </p>
                                                    </div>
                    </div>
                </div>
                                <div class="aTile tile_7" style="width: 8.34%;height: 237px;left: 0%;top: 237px;">
                    <div class="aTile_holder">
                        <div class="aTile_inner" style="height: 187px;background: url('/images/frontpage-tiles/imprint.jpg') repeat top center;">
                                                        <span >
                            <h2>Imprint</h2>
                            <p>
                                                            </p>
                            </span>
                            <p class="tiles_buttons"><a href="https://compojoom.com/privacy-policy-imprint" class="tiles_button tiles_button_single">Imprint</a></p>                            </p>
                                                    </div>
                    </div>
                </div>
                                <div class="aTile tile_8" style="width: 16.67%;height: 237px;left: 58.31%;top: 237px;">
                    <div class="aTile_holder">
                        <div class="aTile_inner" style="height: 187px;background: url('/images/frontpage-tiles/matukio.jpg') repeat top center;">
                                                        <span >
                            <h2>Matukio</h2>
                            <p>
                                Events made easy!                            </p>
                            </span>
                            <p class="tiles_buttons"><a href="https://compojoom.com/joomla-extensions/matukio-events-management-made-easy" class="tiles_button tiles_button_multi">Details</a><a href="http://demo.compojoom.com/matukio" class="tiles_button tiles_button_multi">Demo</a><a href="https://compojoom.com/subscriptions/matukio/new/matukio" class="tiles_button tiles_button_last">Buy Now!</a></p>                            </p>
                                                    </div>
                    </div>
                </div>
                                <div class="aTile tile_9" style="width: 16.67%;height: 237px;left: 49.98%;top: 0px;">
                    <div class="aTile_holder">
                        <div class="aTile_inner" style="height: 187px;background: url('/images/frontpage-tiles/ccomment.jpg') repeat top center;">
                                                        <span >
                            <h2>CompojoomComment</h2>
                            <p>
                                Sophisticated Joomla Comment System                            </p>
                            </span>
                            <p class="tiles_buttons"><a href="https://compojoom.com/joomla-extensions/compojoomcomment" class="tiles_button tiles_button_multi">Details</a><a href="http://demo.compojoom.com/compojoomcomments" class="tiles_button tiles_button_multi">Demo</a><a href="https://compojoom.com/subscriptions/compojoomcomment/new/ccomment12" class="tiles_button tiles_button_last">Buy Now!</a></p>                            </p>
                                                    </div>
                    </div>
                </div>
                                <div class="aTile tile_12" style="width: 8.34%;height: 237px;left: 49.98%;top: 237px;">
                    <div class="aTile_holder">
                        <div class="aTile_inner" style="height: 187px;background: url('/images/frontpage-tiles/cmigrator.jpg') repeat top center;">
                                                        <span >
                            <h2>CMigrator</h2>
                            <p>
                                WordPress to Joomla Migrator                            </p>
                            </span>
                            <p class="tiles_buttons"><a href="https://compojoom.com/joomla-extensions/cmigrator" class="tiles_button tiles_button_left">Details</a>
<a href="https://compojoom.com/subscriptions/cmigrator/new/cmigrator" class="tiles_button tiles_button_right">Buy Now!</a>
</p>                            </p>
                                                    </div>
                    </div>
                </div>
                                <div class="aTile tile_13" style="width: 8.34%;height: 237px;left: 66.64%;top: 0px;">
                    <div class="aTile_holder">
                        <div class="aTile_inner" style="height: 187px;background: url('/images/frontpage-tiles/cupdater.jpg') repeat top center;">
                                                        <span >
                            <h2>CUpdater</h2>
                            <p>
                                Your Notification System                            </p>
                            </span>
                            <p class="tiles_buttons"><a href="https://compojoom.com/joomla-extensions/cupdater-notification-system" class="tiles_button tiles_button_left">Details</a>
<a href="https://compojoom.com/downloads/cupdater" class="tiles_button tiles_button_right">Download!</a>
</p>                            </p>
                                                    </div>
                    </div>
                </div>
                                <div class="aTile tile_14" style="width: 8.34%;height: 474px;left: 91.63%;top: 0px;">
                    <div class="aTile_holder">
                        <div class="aTile_inner" style="height: 424px;background: url('/images/frontpage-tiles/contact.jpg') repeat top center;">
                                                        <span >
                            <h2>Contact us</h2>
                            <p>
                                You've got questions?                            </p>
                            </span>
                            <p class="tiles_buttons"><a href="https://compojoom.com/about/contact-us" class="tiles_button tiles_button_single">Contact us</a></p>                            </p>
                                                    </div>
                    </div>
                </div>
                                <div class="aTile tile_15" style="width: 8.34%;height: 237px;left: 24.99%;top: 0px;">
                    <div class="aTile_holder">
                        <div class="aTile_inner" style="height: 187px;background: url('/images/frontpage-tiles/supportticket.jpg') repeat top center;">
                                                        <span >
                            <h2>Support Tickets</h2>
                            <p>
                                                            </p>
                            </span>
                            <p class="tiles_buttons"><a href="https://compojoom.com/support/support-tickets" class="tiles_button tiles_button_single">Support Tickets</a></p>                            </p>
                                                    </div>
                    </div>
                </div>
                    </div>
    <div class="tiles_left_control" style="height: 474px;">
        <a class="btn_scroll_left" href="#"> </a>
    </div>
    <div class="tiles_right_control" style="height: 474px;">
        <a class="btn_scroll_right" href="#"> </a>
    </div>


</div>
</div>
</div>
<!-- END Tiles by compojoom.com  -->		
	</div>
		
</div></div>                                    </div>
                <!-- top end -->

            </div>

        </div>
    </div>
</div>
    

<div id="page-bottom">
    <div class="page-bottom-1">
        <div class="page-bottom-2">

            <div class="wrapper">


                <div id="bottom">
                                        <div class="horizontal float-left width25 separator"><div class="module mod-line   first ">

		
	<div class="box-1 deepest">
	
				<h3 class="header"><span class="header-2"><span class="header-3"><span class="color">Contact</span> Us</span></span></h3>
				
		

<div class="customstyle-line"  >
	<p style="text-shadow: 0pt 1px 0pt rgba(0, 0, 0, 0.4);">If you need assistance with our products, or just have a pre-sale question, click the button bellow and find out how to contact us!</p>
<p><a class="readmore" href="/about/contact-us">Contact US</a></p></div>
		
	</div>
		
</div></div><div class="horizontal float-left width25 separator"><div class="module mod-line    ">

		
	<div class="box-1 deepest">
	
				<h3 class="header"><span class="header-2"><span class="header-3"><span class="color">Latest</span> Tweet</span></span></h3>
				
		
<div class="style-line">

	    <ul class="tweets">
        		<li>
			<span class="tweet_author"><a href="https://twitter.com/#!/compojoom">@compojoom</a></span>:
			<a href="https://twitter.com/#!/yireo">@yireo</a> - thanks man! I'll check it out and it will definetly make it in the next release! #jpositiv <a href='https://t.co/jVnxSxPW'>https://t.co/jVnxSxPW</a><br />
			<span class="tweet_time">4 hours ago</span> -
			<a href="https://twitter.com/#!/compojoom/status/301659450509520897" target="_blank">View &raquo;</a></span>
		</li>
				<li>
			<span class="tweet_author"><a href="https://twitter.com/#!/compojoom">@compojoom</a></span>:
			<a href='http://t.co/MVmk4pcr'>http://t.co/MVmk4pcr</a>
Inspiring, but viewer discretion is advised!<br />
			<span class="tweet_time">3 days ago</span> -
			<a href="https://twitter.com/#!/compojoom/status/300348088680321025" target="_blank">View &raquo;</a></span>
		</li>
		    </ul>
            <div class="afterTweets">
            <a href="https://twitter.com/compojoom" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @compojoom</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>        </div>
    </div>
    		
	</div>
		
</div></div><div class="horizontal float-left width25 separator"><div class="module mod-line    ">

		
	<div class="box-1 deepest">
	
				
		

<div class="custom"  >
	<div class="fb-like-box" data-href="https://www.facebook.com/pages/compojoomcom/145077908940923" data-width="210" data-height="280" data-colorscheme="dark" data-show-faces="true" data-border-color="#AAA"  data-stream="false" data-header="false"></div></div>
		
	</div>
		
</div></div><div class="horizontal float-left width25"><div class="module mod-line    last">

		
	<div class="box-1 deepest">
	
				<h3 class="header"><span class="header-2"><span class="header-3">Newsletter</span></span></h3>
				
		<div id="cmc-signup-204" class="cmc-signup ">
    <form action="/component/cmc/?format=raw&amp;task=subscription.save" method="post" id="cmc-signup-form-204" name="cmc204">
        <div id="intro204">
                        <p class="intro">You want to know what's new? Just subscribe to our newsletter bellow! It is easy and it is free!</p>
                    </div>
        <div><input name="jform[groups][EMAIL]" id="EMAIL" class="required inputbox input-medium validate-email" type="text" value="" title="Email Address *"  /></div><div><input name="jform[groups][FNAME]" id="FNAME" class="inputbox input-medium" type="text" value="" title="First Name"  /></div><div><input name="jform[groups][LNAME]" id="LNAME" class="inputbox input-medium" type="text" value="" title="Last Name"  /></div>
        <input type="hidden" name="jform[listid]" value="0992eec2af" />
        <input type="hidden" name="55d2e4ee66b2f0cc95ccbe68e91c83ac" value="1" />                <div>
            <input type="submit" class="button btn btn-primary" value="Subscribe"
                   id="cmc-signup-submit-204"/>
        </div>
            </form>
    <div id="spinner-204" style="text-align:center;display:none;"><img src="https://compojoom.com/media/mod_cmc/images/ajax-loader.gif" alt="Please wait"/></div>

</div>		
	</div>
		
</div></div>                    
                                    </div>
                <!-- bottom end -->

            </div>

        </div>
    </div>
</div>
    
<div id="page-footer">
    <div class="wrapper">

        <div id="footer">

                        <a class="anchor" href="#page"></a>
            <ul class="menu"><li class="level1 item1 first"><a href="/privacy-policy-imprint" class="level1 item1 first"><span class="bg">Privacy Policy/Imprint</span></a></li><li class="level1 item2"><a href="/about/contact-us" class="level1 item2"><span class="bg">Contact us</span></a></li><li class="level1 item3 last"><a href="/subscriptions/levels" class="level1 item3 last"><span class="bg">Subscription Plans</span></a></li></ul>                        
        </div>
        <div class="wrapper copyrights" style="font-size:11px">
			<p>
				Prices are shown without VAT.
				19% VAT will be charged on top of the listed prices to residents of the European Union.
				The VAT is not applicable to EU residents (outside Germany) with a VIES-registered VAT number.
				(In accordance to European Directive 2008/8/EU and its incorporation into EU member states' local laws).
			</p>
            <p>
                Compojoom.com is not affiliated with or endorsed by the Joomla! Project.
                It is not supported or warranted by the Joomla! Project or Open Source Matters.
                The Joomla! logo is used under a limited license granted by Open Source Matters,
                the trademark holder in the United States and other countries.
            </p>
            <p>
                Copyright ©2008-2013 Compojoom.com. All Legal Rights Reserved.
            </p>
            <p class="hosting">
                <a href="https://billing.cloudaccess.net/aff.php?aff=2317" title="joomla hosting">Joomla Hosting</a>
                by
                <a href="https://billing.cloudaccess.net/aff.php?aff=2317" title="cloud access">CloudAccess</a>
            </p>
        </div>
        <!-- footer end -->

    </div>
</div>

</body>
</html>