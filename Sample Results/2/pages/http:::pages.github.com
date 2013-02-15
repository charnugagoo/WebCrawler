<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>GitHub Pages</title>
    <link rel="icon" type="image/x-icon" href="/favicon.png" />
    <link type="text/css" href="css/reset.css" media="all" rel="stylesheet">
    <link type="text/css" href="css/normalize.css" media="all" rel="stylesheet">
    <link type="text/css" href="css/pages.css" media="all" rel="stylesheet">
  </head>

  <body class="marketing pages">
    <header>
      <div class="inner">
        <h1 id="logo-pages" class="logo">
          <a href="https://github.com">GitHub Pages</a>
        </h1>

        <a class="button classy" href="http://help.github.com/pages/"><span>Pages Help</span></a>
      </div>
    </header>

    <section id="hero-spot">
      <div class="inner">
        <h2>The easiest way<br/>
          to quickly publish<br/>
          <strong>beautiful pages</strong><br/>
          for you and <br/>
          your projects</h2>
      </div>
    </section>

    <section id="content">
      <div class="inner">
        <h3 class="thinner">Create Project Pages in 3 steps</h3>
        <ol class="screencap-list">
          <li id="author">
              <span><img src="images/scrcap-author.png" /></span>
            Author

          </li>
          <li id="theme-it">
            <span><img src="images/scrcap-theme.png" /></span>
            Theme
          </li>
          <li id="publish">
              <span><img src="images/scrcap-publish.png" /></span>
            Publish

          </li>
        </ol>

        <hr class="blacktocat-divider" />

        <div class="three-column">
          <h3>Free Hosting</h3>
          <p>Github Pages are hosted free and easily published through our site, the GitHub for Mac app, or from the command line. Manage your site’s content from GitHub using the tools and workflow that you’re familiar with, so you won’t skip a beat. More about publishing with <a href="http://help.github.com/pages/">GitHub Pages.</a></p>
        </div>

        <div class="three-column">
          <h3>Page Generation with Themes</h3>
          <p>If you’re creating a page for your project, check out our automatic Project Page generator.  It lets you to author your page content in Markdown and toggle through our selection of designer themes. Many of our themes are responsive and include layouts optimized for mobile, so your page looks great on any device.</p>
        </div>

        <div class="three-column">
          <h3>Manual Pages and Jekyll</h3>
          <p>There are a few ways to create GitHub Pages, including manually pushing html or a Jekyll site. You can easily redirect your page to a custom url. To read more about creating Pages manually with Jekyll, read the <a href="http://help.github.com/pages/">documentation here</a>.</p>
        </div>


      </div><!-- /.inner -->

    </section>

    <footer>
       <div class="upper_footer">
         <div class="inner clearfix">

         <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
         <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

         <ul class="footer_nav">
           <h4>GitHub</h4>
           <li><a href="https://github.com/about">About</a></li>
           <li><a href="https://github.com/blog">Blog</a></li>
           <li><a href="https://github.com/features">Features</a></li>
           <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
           <li><a href="https://github.com/training">Training</a></li>
           <li><a href="http://enterprise.github.com/">GitHub Enterprise</a></li>
           <li><a href="http://status.github.com/">Site Status</a></li>
         </ul>

         <ul class="footer_nav">
           <h4>Tools</h4>
           <li><a href="http://get.gaug.es/">Gauges: Analyze web traffic</a></li>
           <li><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></li>
           <li><a href="https://gist.github.com">Gist: Code snippets</a></li>
           <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
           <li><a href="http://mobile.github.com/">Issues for iPhone</a></li>
           <li><a href="http://jobs.github.com/">Job Board</a></li>
         </ul>

         <ul class="footer_nav">
           <h4>Extras</h4>
           <li><a href="http://shop.github.com/">GitHub Shop</a></li>
           <li><a href="http://octodex.github.com/">The Octodex</a></li>
         </ul>

         <ul class="footer_nav">
           <h4>Documentation</h4>
           <li><a href="http://help.github.com/">GitHub Help</a></li>
           <li><a href="http://developer.github.com/">Developer API</a></li>
           <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
           <li><a href="http://pages.github.com/">GitHub Pages</a></li>
         </ul>

       </div><!-- /.site -->
    </div><!-- /.upper_footer -->


  <div class="lower_footer">
    <div class="inner clearfix">
      <!--[if IE]><div id="legal_ie"><![endif]-->
      <![if !IE]><div id="legal"><![endif]>
        <ul>
            <li><a href="http://help.github.com/terms-of-service/">Terms of Service</a></li>
            <li><a href="http://help.github.com/privacy-policy/"</a></li>
            <li><a href="http://help.github.com/security/">Security</a></li>
        </ul>

        <p>&copy; 2013 GitHub Inc. All rights reserved.</p>
      </div><!-- /#legal or /#legal_ie-->

    </div><!-- /.site -->
    </div><!-- /.lower_footer -->
    </footer>




  </body>
</html>
