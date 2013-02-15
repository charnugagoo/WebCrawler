<!DOCTYPE html>
<html itemscope itemtype="http://schema.org/Product">
  <head>
    <title>Codecademy Labs</title>
    <!-- Session Fallback Redirect -->
    <script>
      (function () {
        var loc = window.location,
            session_path = loc.hash.split(':')[0].slice(1);
        if (session_path) {
          window.location.href = loc.protocol + '//' +  loc.host  + '/' + session_path;
        }
      })();
    </script>

    <!-- Icons -->
    <link rel="shortcut icon" href="/images/favicon.ico" type="image/vnd.microsoft.icon" />
    <link rel="apple-touch-icon" href="/images/apple-touch-icon.png" type="image/png" />

    <!-- Scripts -->
    <link type="text/css" rel="stylesheet" href="/css/style.css?1349980321841" />

    <!-- Application -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
    
        <script src="/jsrepl/jsrepl.js?1349980321841" id="jsrepl-script"></script>
        <script src="/codecademy-labs.js?1349980321841"></script>
    
    <script src="/lib/ace/ace.js"></script>

    <!-- Session -->
    <script>try{ {{SESSION_PLACEHOLDER}} } catch(e) {}</script>

    <!-- Facebook -->
    <meta property="og:title" content="Codecademy Labs" />
    <meta property="og:description" content="Learn and play with Ruby, Python, and JavaScript from your browser" />
    <meta property="og:type" content="article" />
    <meta property="og:url" content="http://labs.codecademy.com/" />
    <meta property="og:image" content="http://labs.codecademy.com/images/logo.png" />
    <meta property="og:site_name" content="Codecademy Labs" />
    <meta property="fb:app_id" content="212500508799908" />

    <!-- G+ -->
    <meta itemprop="name" content="Codecademy Labs" />
    <meta itemprop="description" content="Run code in a variety of languages from your browser" />

    <!-- Mobiles -->
    <meta name="viewport" content="width=device-width, maximum-scale=1, minimum-scale=1">
  </head>
  <body>
    <div id="header">
      <a id="logo" href="/"><img src="/images/logo.png" /></a>
      <nav id="nav">
        <ul>
          <li>
            <a id="courses_link" href="http://www.codecademy.com/learn">Courses</a>
          </li>
          <li>
            <a id="languages_link" href="javascript:void(0)">Languages</a>
          </li>
          <li>
            <a id="create_account_link" href="http://www.codecademy.com/register/sign_up">Create Account</a>
          </li>
        </ul>
      </nav>
      <div id="title"></div>
    </div>
    <div id="main">
      <!-- Main wokspace area with editor and console. -->
      <div id="content-workspace" class="page">
        <div id="buttons">
          <!-- Warning: inline elements, any white space would break the layout --> 
          <div id="button-examples" class="button left"><div class="tooltip">Examples</div></div><div id="button-save" class="button middle"><div class="tooltip">Share & Download</div></div><div id="button-help" class="button right"><div class="tooltip">Help</div></div>
        </div>
        <div id="save-box">
          <div id="save-box-handle"></div>
          <label for="save-box-link">Share Code</label>
          <ul class="share-list">
            <li class="share-social facebook"><a href="#"></a></li>
            <li class="share-social twitter"><a href="#"></a></li>
          </ul>
          <input id="save-box-link" type="text" value="" />
          <label>Download Code</label>
          <ul class="downloads">
            <li><a class="editor" href="#">Editor content</a></li>
            <li><a class="repl" href="#">Console session</a></li>
          </ul>
        </div>
        <div id="editor">
          <div id="editor-run" class="button"></div>
          <div id="editor-widget"></div>
        </div>
        <div id="console">
          <div id="progress"><div id="progress-fill"></div></div>
        </div>
      </div>
      <!-- Language selector. -->
      <!-- NOTE: tabindex needed for it to receive focus. -->
      <div id="content-languages" class="page" tabindex="0">
      </div>
      <!-- Examples page. -->
      <div id="content-examples" class="page">
        <p class="instructions">Click on a code snippet to copy it into your code editor</p>
        <div id="examples-editor"></div>
        <div id="examples-console"></div>
      </div>

      <!-- Help page. -->
      <div id="content-help" class="page">
        <div id="help-faq">
          <div id="help-header">Frequently Asked Questions</div>

          <div class="faq-question">What is Codecademy Labs?</div>
          <div class="faq-answer">Right now, Labs is a really easy way for you to play with Ruby, Python, and JS without needing to download an editor.  In the future, you'll see more cool experiments on the Labs section of our site.</div>

          <div class="faq-question">What are some cool features of Codecademy Labs?</div>
          <div class="faq-answer">
            <ul>
              <li>It works offline - see what happens when you turn off your internet access in the middle of a session</li>
              <li>You can share your code snippets with friends and save your session</li>
              <li>You can download the code you've worked on to play with it on your desktop</li>
              <li>It works on your iPhone and iPad! (Ruby and Python not yet supported)</li>
            </ul>
          </div>

            <div class="faq-question">What if I don't know how to use one of the languages?</div>
            <div class="faq-answer">Use Codecademy to learn them! Check out <a href="http://www.codecademy.com/learn">Codecademy courses</a> to see what you can learn or check out the examples by clicking the "ex" button on each page!</div>

          <div class="faq-question">Who can we thank for this awesomeness?</div>
          <div class="faq-answer">Codecademy Labs is the work of the team at Codecademy, the easiest way to learn how to code.  Amjad Masad of Codecademy is responsible for much of Labs, a project built on top of his original work with Max Shawabkeh.</div>

          <div class="faq-question">I have more questions!</div>
          <div class="faq-answer">Check out the main <a href="http://www.codecademy.com/about_us">Codecademy about page</a> to learn more about us!</div>

        </div>
        <div id="help-shortcuts">
          <div id="help-header">Console Shortcuts</div>
          <div id="help-shortcuts-content">
            <div class="shortcut"><kbd>Enter</kbd></div> Evaluate the entered command.<br />
            <div class="shortcut"><kbd>Shift<em>+</em>Enter</kbd></div> Continue to the next line.<br />
            <div class="shortcut"><kbd>Tab</kbd></div> Indent.<br />
            <div class="shortcut"><kbd>Shift<em>+</em>Tab</kbd></div> Unindent.<br />
            <div class="shortcut"><kbd>Up</kbd></div> Previous history item.<br />
            <div class="shortcut"><kbd>Down</kbd></div> Next history item.<br />
            <div class="shortcut"><kbd>Ctrl<em>+</em>Up</kbd></div> Move to the line above the cursor.<br />
            <div class="shortcut"><kbd>Ctrl<em>+</em>Down</kbd></div> Move to the line below the cursor.<br />
            <div class="shortcut"><kbd>Ctrl<em>+</em>E</kbd></div> Move to the end of the current line.<br />
            <div class="shortcut"><kbd>Ctrl<em>+</em>A</kbd></div> Move to the start of the current line.<br />
            <div class="shortcut"><kbd>Ctrl<em>+</em>Z</kbd></div> Cancel current prompt.<br />
            <div class="shortcut"><kbd>Ctrl<em>+</em>L</kbd></div> Open languages selector.<br />
            <div class="shortcut"><kbd>Ctrl<em>+</em>G</kbd></div> Open examples preview.<br />
            <div class="shortcut"><kbd>Ctrl<em>+</em>H</kbd></div> Open this help page.<br />
            <div class="shortcut"><kbd>Ctrl<em>+</em>S</kbd></div> Save session (new revision).<br />
            <div class="shortcut"><kbd>Escape</kbd></div> Close current view.<br />
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- Browser fallback page. -->
  <div id="content-fallback">
    <div id="fallback-header">Browser Version Not Supported</div>
    <div id="fallback-content">
      Due to Codecademy Labs' reliance on advanced JavaScript techniques, older browsers might have problems running it correctly. Please download the latest version of your favourite browser.
      <br />
      <a href="http://www.google.com/chrome" id="browser-chrome">Chrome 13+</a>
      <a href="http://www.mozilla.org/firefox/" id="browser-firefox">Firefox 3.6+</a>
      <a href="http://www.opera.com/download/" id="browser-opera">Opera 11.51+</a>
      <br />
      <a href="http://windows.microsoft.com/en-US/internet-explorer/downloads/ie" id="browser-ie">IE 9+</a>
      <a href="http://www.apple.com/safari/download/" id="browser-safari">Safari 5+</a>
      <div id="fallback-ignore">Let me try anyway!</div>
    </div>
  </div>

  <div id="footer">
    <div id="social_share">
      <!-- Facebook -->
      <div class='social_button' type='facebook'>
        <fb:like
          href="http://labs.codecademy.com"
          send='true'
          width='100'
          layout='button_count'
          show_faces='false'
          font=''>
        </fb:like>
      </div>

      <!-- Twitter -->
      <div class='social_button' type='twitter'>
        <a href='http://twitter.com/share'
           class='twitter-share-button'
           data-text="Codecademy Labs is the easiest way to write, run, and share your code online"
           data-url="http://labs.codecademy.com"
           data-count='horizontal'
           data-via='Codecademy'>
           Tweet
         </a>
      </div>
    </div>
    <div id="copyright">
      <p>
        Like Codecademy Labs? Brush up on your coding skills with <a href="http://www.codecademy.com/learn">Codecademy lessons</a>
      </p>
    </div>
  </div>
  <div id="fb-root"></div>
  </body>

  <script>
    $(window).delegate('#email_form', 'submit', function(e) {
      var $form = $(e.target);
      var $successMessage = $('#email_successfully_saved');
      $.ajax({
        url: $form.attr('action'),
        dataType: 'jsonp',
        type: $form.attr('method'),
        data: { invite_request: { email: $('#invite_request_email').val() } },
        success: function() {
          $successMessage.show(); }
      });
      return false;
    });
  </script>
</html>
