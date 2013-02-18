<!DOCTYPE html>
<html lang="en" dir="ltr"
      class="
">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0;">
    <title>Twitter / Authorize an application</title>

    <link href="https://si0.twimg.com/a/1360875635/phoenix/css/tfw.bundle.css" media="screen" rel="stylesheet" type="text/css" />
    <!--[if (IEMobile) & (lt IE 9)]>
    <link href="https://si0.twimg.com/a/1360875635/phoenix/css/tfw_iemobile.bundle.css" media="screen" rel="stylesheet" type="text/css" />
    <![endif]-->

      
  <meta name="mswebdialog-title" content="Twitter">
  <meta name="mswebdialog-logo" content="https://si0.twimg.com/a/1360875635/favicons/win8-auth-60.png">
  <meta name="mswebdialog-header-color" content="#222222">
  <meta name="mswebdialog-newwindowurl" content="*">


    <style type="text/css">
      html { display:none; }
    </style>
    <noscript>
      <style type="text/css">
        html { display: block; }
      </style>
    </noscript>
    <!--[if IEMobile & lt IE 9]>
    <style type="text/css">
      html { display: block; }
    </style>
    <![endif]-->
  </head>
  <body class="oauth
 authenticate
 
 tfw
 en
 logged-out
 
 
 noloki
">

    <div id="header" role="banner">
      <div class="bar">
        <h1 class="logo"><a href="https://twitter.com/home" class="alternate-context">Twitter</a></h1>

        
        <div id="not-logged-in">
  <a href="https://twitter.com/signup?context=oauth&amp;oauth_token=1Ea2bKtWS52WLK0IvXrum52ZFT8K3bBZEHFr7eZeuiI" class="register alternate-context">Sign up for Twitter</a></div>
        
      </div>
    </div>

    <div id="bd" role="main">
      
<div class="concerned notice">
  <h2>You can use your Twitter account to sign in to other sites and services.</h2>
  <p>By signing in here, you can use recipebridge without sharing your Twitter password.</p>
</div>






<div class="auth">
  <h2>Authorize recipebridge to use your account?</h2>

  
<div class="app-info" role="content-info" tabindex="0">
  <h3>
    <img alt="" class="app-icon" src="https://si0.twimg.com/client_application_images/319616/foursquare_icon.png" title="recipebridge by RecipeBridge" />
    recipebridge
  </h3>
  <dl>
    <dt class="dev">Developer</dt>
    <dd class="dev">By RecipeBridge</dd>
    <dt class="url">Application URL</dt>
    <dd class="url">www.recipebridge.com</dd>
    <dt class="notes">About this app</dt>
    <dd class="notes"><p>Recipe Search Engine</p></dd>
  </dl>
</div>



  <div class="permissions allow">
  <p>This application <strong>will be able to</strong>:</p>
  <ul>
    
    
      <li>Read Tweets from your timeline.</li>
    
    
    <li>See who you follow.</li>


    
    
  </ul>
</div>


  <form action="https://api.twitter.com/oauth/authenticate" id="oauth_form" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="31fc8210bf6de004b909e0c7fb1cfe330a5556a3" /></div>
    <input id="oauth_token" name="oauth_token" type="hidden" value="1Ea2bKtWS52WLK0IvXrum52ZFT8K3bBZEHFr7eZeuiI" />        




<fieldset class="sign-in">
  <legend>Sign in to Twitter</legend>
  <div class="row user">
    <label for="username_or_email" tabindex="-1">Username or email</label>
    <input aria-required="true" autocapitalize="off" autocorrect="off" autofocus="autofocus" class="text" id="username_or_email" name="session[username_or_email]" type="text" />
  </div>
  <div class="row password">
  <label for="password" tabindex="-1">Password</label>
    <input aria-required="true" class="password text" id="password" name="session[password]" type="password" value="" />
  </div>
  <p>
    <input type="checkbox" name="remember_me" id="remember" value="1">
    <label for="remember">Remember me</label>
    &middot;
    <a class="alternate-context" href="/account/resend_password">Forgot password?</a>
  </p>
</fieldset>



    <fieldset class="buttons">
      <legend>Sign in to recipebridge using your account?</legend>
      <input type="submit" value="Sign In" class="submit button selected" id="allow">
      <input class="submit button" id="cancel" name="cancel" type="submit" value="Cancel" />
    </fieldset>
</form>  <div class="permissions deny">
  <p>This application <strong>will not be able to</strong>:</p>
  <ul>
    <li>Follow new people.</li>
    <li>Update your profile.</li>
    <li>Post Tweets for you.</li>

    
    
    <li>Access your direct messages.</li>
    

    <li>See your Twitter password.</li>
  </ul>
</div>

  
</div>



    </div>

    

    
    <div class="footer" role="navigation"><div id="ft">
      
<p class="tip">You can revoke access to any application at any time from the <a href="https://twitter.com/settings/applications">Applications tab</a> of your Settings page.</p>
<p><small>By authorizing an application you continue to operate under <a href="https://twitter.com/tos">Twitter's Terms of Service</a>. In particular, some usage information will be shared back with Twitter. For more, see our <a href="https://twitter.com/privacy">Privacy Policy</a>.</small></p>

    </div></div>
    

    <script type="text/javascript" charset="utf-8">
      var twttr = twttr || {};
      twttr.form_authenticity_token = '31fc8210bf6de004b909e0c7fb1cfe330a5556a3';
      if (self == top) {
        document.documentElement.style.display = 'block';
      }
    </script>

    <script src="https://si0.twimg.com/a/1360875635/javascripts/loadrunner.js" data-main="tfw/intents/main" data-path="https://si0.twimg.com/a/1360875635/javascripts/modules" type="text/javascript"></script>

    

    
    <script type="text/javascript" charset="utf-8">
      
using('imports/jquery', function($) {
  $('.app-info').click(function() {
    $(this).toggleClass('expanded');
  });
});
using('imports/jquery', function($) {
  // Adjust window sizes when opening the OAuth flow in a new window.
  // NB. Pleasepleaseplease don't invoke OAuth flows in new window without a
  //     visible address bar/SSL verification and scroll bar support. Hugs! ;-)
  if(window.opener) {
    $(function() {
      buffer = 170;
      content = document.getElementById('bd');
      vph = window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight;
      browser = window.outerHeight || vph + 60;
      
      vpw = window.innerWidth || document.documentElement.clientWidth + 29 || document.body.clientWidth + 29;
      
      if(vph < content.offsetHeight + buffer) {
        window.resizeTo(vpw, content.offsetHeight + (browser - vph) + buffer);
      }
    });
  }
});

      
    </script>
    
    


  </body>
</html>
