
<!DOCTYPE html>
<!--[if lt IE 9]>
<html class="old-ie">
<![endif]-->
<!--[if IE 9]>
<html class="ie9">
<![endif]-->
<!--[if !IE]>
<html>
<![endif]--><head><meta charset='utf-8'><title>Welcome : BloombergBlack</title><meta name="csrf-param" content="authenticity_token">
<meta name="csrf-token" content="KfwZWzMMGkEjqqFOkdKa66+IVJdza2FGqU6yptPRfS0=">
<!--[if lt IE 9]>
<script src="/javascripts/external/html5.js?1360877841" type="text/javascript"></script>
<![endif]--><noscript></noscript><link href="/stylesheets/external/ui/jquery.ui.core.css?1360877841" media="all" rel="stylesheet" type="text/css">
<link href="/stylesheets/external/jquery.jscrollpane.css?1360877841" media="all" rel="stylesheet" type="text/css">
<link href="/stylesheets/generated/application.css?1360877841" media="all" rel="stylesheet" type="text/css">
<link href="/stylesheets/generated/unauthorized.css?1360877841" media="screen" rel="stylesheet" type="text/css">

<!--[if lt IE 9]>
<link href="/stylesheets/generated/ie.css?1360877841" media="all" rel="stylesheet" type="text/css">
<![endif]-->
<!--[if IE 9]>
<link href="/stylesheets/generated/ie9.css?1360877841" media="all" rel="stylesheet" type="text/css">
<![endif]-->
<link href="/stylesheets/generated/controllers/sessions.css?1360877841" media="screen" rel="stylesheet" type="text/css">
<link href="/stylesheets/generated/print.css?1360877841" media="print" rel="stylesheet" type="text/css">
</head><body class='sessions unauthorized' id='sessions-new'><div id='wrapper'><div class='i_wrapper'><div class='ii_wrapper'><div id='flash_container'></div></div></div><div class='i_wrapper main'><div class='ii_wrapper'><div class='content_outer' role='main'><div class='container_12' id='content'><section class='notification-alerts grid_12'><ul class='general-level-bar'></ul></section><div class='grid_6'><div class='box' id='tabBox'><div class='tabPanel first' id='login'><hgroup class='center'><h1>Welcome</h1><h4>Log in to BloombergBlack</h4></hgroup><form accept-charset="UTF-8" action="/sessions" autoComplete="off" id="loginForm" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;"></div>
<fieldset><div class='form_item grid_3 prefix_1 alpha required'><label for="user_session_username">Username</label><input autocomplete="off" autofocus="autofocus" id="user_session_username" name="user_session[username]" size="30" tabindex="1" type="text"></div><div class='form_item grid_2 omega'><label>&nbsp;</label><p class='fieldlike'><a href="/users/forgot_user_name" class="js-forgot-user-name">Forgot?</a></p></div><div class='form_item grid_3 prefix_1 alpha required'><label for="user_session_password">Password</label><input id="user_session_password" name="user_session[password]" size="30" tabindex="2" type="password"></div><div class='form_item grid_2 omega'><label>&nbsp;</label><p class='fieldlike'><a href="/users/forgot_password" class="js-forgot-password">Forgot?</a></p></div><div class='form_item grid_5 prefix_1 alpha omega'><button class='button-action' id='loginButton' tabindex='3' type='submit'>Log in</button></div></fieldset></form><footer><p class='warning'></p></footer></div><div id='forgotPassword'><form accept-charset="UTF-8" action="/users/forgot_password" class="password_form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;"><input name="authenticity_token" type="hidden" value="KfwZWzMMGkEjqqFOkdKa66+IVJdza2FGqU6yptPRfS0="></div>
<fieldset><legend>Recover Your Password</legend><div class='form_item grid_4 alpha'><input class="text-box" id="user_username" name="user[username]" placeholder="Username" size="30" type="text"></div><div class='form_item grid_2 omega'><button class='button-action' id='forgot_submit' type='submit'>GO</button></div></fieldset><p>Enter your username and we&acute;ll send you a text message to verify your identity.</p></form></div>
<div id='forgotUsername'><form accept-charset="UTF-8" action="/users/forgot_user_name" class="username_form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;"><input name="authenticity_token" type="hidden" value="KfwZWzMMGkEjqqFOkdKa66+IVJdza2FGqU6yptPRfS0="></div>
<fieldset><legend>Recover Your Username</legend><div class='form_item grid_4 alpha'><input class="text-box" id="user_email" name="user[email]" placeholder="Email address" size="30" type="text"></div><div class='form_item grid_2 omega'><button class='button-action' type='submit'>GO</button></div></fieldset><p>Enter your email address and we&acute;ll send you a text message to verify your identity.</p></form></div>
<div class='tabPanel' id='invite'><div id='inviteForm'><hgroup class='center'><h1>Request an invite</h1><h4 class='em'>Limited Trials Available</h4></hgroup><form accept-charset="UTF-8" action="/invitation" autocomplete="off" class="" data-disable-until-valid="true" data-hiding="{}" data-validate="true" id="invitation_request_form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;"><input name="authenticity_token" type="hidden" value="KfwZWzMMGkEjqqFOkdKa66+IVJdza2FGqU6yptPRfS0="></div>
<fieldset><div class='form_item grid_3 alpha'><label for="Invitation_FirstName">First Name <span id='Invitation_FirstName_requirement' class='quiet'>*</span></label><input data-hide-unless="null" data-model="Invitation" data-validations="{&quot;presence&quot;:{&quot;message&quot;:&quot;Please enter a first name&quot;},&quot;format&quot;:{&quot;with&quot;:&quot;^\\s*\\S+\\s*$&quot;,&quot;message&quot;:&quot;Please enter a valid first name&quot;}}" id="Invitation_FirstName" maxlength="30" name="Invitation[FirstName]" size="30" type="text"></div><div class='form_item grid_3 omega'><label for="Invitation_LastName">Last Name <span id='Invitation_LastName_requirement' class='quiet'>*</span></label><input data-hide-unless="null" data-model="Invitation" data-validations="{&quot;presence&quot;:{&quot;message&quot;:&quot;Please enter a last name&quot;},&quot;format&quot;:{&quot;with&quot;:&quot;^\\s*\\S+\\s*$&quot;,&quot;message&quot;:&quot;Please enter a valid last name&quot;}}" id="Invitation_LastName" maxlength="30" name="Invitation[LastName]" size="30" type="text"></div></fieldset><fieldset><div class='form_item grid_3 alpha'><label for="Invitation_EmailAddress">Email <span id='Invitation_EmailAddress_requirement' class='quiet'>*</span></label><input data-hide-unless="null" data-model="Invitation" data-validations="{&quot;presence&quot;:{&quot;message&quot;:&quot;Please enter a valid email address&quot;},&quot;format&quot;:{&quot;with&quot;:&quot;^[a-zA-Z0-9.+_-]+[@][a-zA-Z0-9._-]+[.][a-zA-Z]{2,}$&quot;,&quot;message&quot;:&quot;Please enter a valid email address&quot;}}" id="Invitation_EmailAddress" name="Invitation[EmailAddress]" size="30" type="text"></div><div class='form_item grid_3 omega'><label for="Invitation_ZipCode">Zip Code <span id='Invitation_ZipCode_requirement' class='quiet'>*</span></label><input data-hide-unless="null" data-model="Invitation" data-validations="{&quot;presence&quot;:{&quot;message&quot;:&quot;Please enter a ZIP code&quot;},&quot;format&quot;:{&quot;with&quot;:&quot;^[0-9]{5}$&quot;,&quot;message&quot;:&quot;Please enter a valid ZIP code&quot;}}" id="Invitation_ZipCode" name="Invitation[ZipCode]" size="30" type="text"></div></fieldset><fieldset><div class='form_item'><button class='button-action' id='user_submit'>Request Invite</button><p class='disclaimer center'>A premium service designed for affluent investors</p></div></fieldset></form></div><div class='center' id='inviteConfirm'></div></div></div><ul id='loginTabs'><li class='login_cta'><h3 class='alt'>Already a client?
&nbsp;<strong><a href="javascript:void(0)" class="login_link" data-target="login">Click here to log in</a></strong>.</h3></li><li class='invite_cta'><h3 class='alt'>Not yet a client?
&nbsp;<strong><a href="javascript:void(0)" class="invitation_request_link" data-target="invite">Click here to request an invite</a></strong>.</h3></li></ul></div><div class='grid_6'><hgroup class='tagline'><h1 class='logo'>BloombergBlack</h1><h2 class='alt'>First of its kind, long-term wealth management. Controlled by you. Backed by Bloomberg.</h2><h2 class='em'><a class='action_link color-theme-2' href='http://explore.bloombergblack.com'>Explore</a></h2></hgroup></div></div></div><footer class='container_12'></footer></div></div><div class='i_wrapper'><div class='ii_wrapper'><div class='container_12'><div class='grid_12'><p class='disclaimer'>The services of Bloomberg Wealth LLC are directed at and made available only to residents of the United States.</p></div></div><footer id='globalFooter'><div class='outer-footer'><div class='copyright'><div class='container_12'><div class='grid_12'><small>&copy; 2013 Bloomberg Wealth LLC ALL RIGHTS RESERVED</small><nav class='info'><ul><li><a href="http://explore.bloombergblack.com/about" target="_blank">About</a></li><li><a href="/docs/Terms-of-Service.pdf" target="_blank">Terms of Service</a></li><li><a href="/docs/Privacy-Policy.pdf" target="_blank">Privacy Policy</a></li></ul></nav></div></div></div></div></footer>

</div></div></div><script src="/javascripts/external/jquery-1.7.2.min.js?1360877841" type="text/javascript"></script>
<script src="/javascripts/external/require-2.0.6.min.js?1360877841" type="text/javascript"></script>
<script>
  //<![CDATA[
    if (!require.ready)
    {
        require._readyCbList = [];
        require.ready = function (p_callback)
        {
            require._readyCbList.push(p_callback);
        }
    }
  //]]>
</script>
<script src="/javascripts/application.js?1360877841" type="text/javascript"></script><div data-page-level-js='["controllers/sessions/new"]' id='page-level-js'></div><div data-cell-level-js='["cells/widget/cali_bar"]' id='cell-level-js'></div>
<script type="text/javascript">
//<![CDATA[
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-26945402-2']);
      _gaq.push(['_setDomainName', 'bloombergblack.com']);
      _gaq.push(['_setCustomVar', 1, 'User Type', 'Public', 3]);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();


//]]>
</script>
<script>
  //<![CDATA[
    var NTPT_PGEXTRA = 'activityType=ENTITY&subActivityType=DOCUMENT&section=sessions&action=new';
    var NTPT_SEARCH_QUERY = '';
    if (NTPT_SEARCH_QUERY.length > 0) {
      NTPT_PGEXTRA = NTPT_PGEXTRA + '&searchQuery=' + NTPT_SEARCH_QUERY;
    }
    var NTPT_GLBLEXTRA = '';
    if(-1 > 0) {
      NTPT_GLBLEXTRA = 'un=-1';
    }
    require(["external/ntpagetag"]);
  //]]>
</script>

</body></html>

