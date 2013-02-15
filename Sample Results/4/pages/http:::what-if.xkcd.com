<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <link rel="stylesheet" type="text/css" href="/css/style.css" />
    <link rel="shortcut icon" type="image/ico" href="/imgs/favicon.ico" />
    <link rel="apple-touch-icon" href="/imgs/apple-touch-icon.png" /> 
    <title>Hubble</title>
    <script type="text/x-mathjax-config">
      MathJax.Hub.Config({
      extensions: ["tex2jax.js"],
      jax: ["input/TeX", "output/HTML-CSS"],
      tex2jax: {
       inlineMath: [ ['$','$'], ["\\(","\\)"] ],
       displayMath: [ ['$','$'], ["\\[","\\]"] ],
       processEscapes: true
      },
      TeX: {
       extensions: ["AMSmath.js", "AMSsymbols.js"]
      },
      "HTML-CSS": { availableFonts: ["TeX"] }
      });
    </script>
    <script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js"></script>
    <link rel="alternate" type="application/atom+xml" href="/feed.atom" />
    <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-25700708-6']);
    _gaq.push(['_setDomainName', 'xkcd.com']);
    _gaq.push(['_setAllowLinker', true]);
    _gaq.push(['_trackPageview']);

    (function() {
     var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
     ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
     var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    </script>
  </head>

  <body>
    <div id="header-wrapper">
      <header>
	<a href="/"><img class="logo" src="/imgs/whatif-logo.png" alt="logo"/></a>
	<p id="news">Answering your hypothetical questions with physics, every Tuesday.
          <br />
          New: <a href="https://twitter.com/whatifnumbers">@whatifnumbers</a>, a Twitter feed of numbers I find while answering questions.</p>
      </header>
    </div>  

    <div id="main-wrapper">
      <div id="entry-wrapper">
	<nav class="main-nav">
 <ul class="nav-buttons">
  <li class="nav-prev"><a href="/31/">Prev</a></li>

  
 </ul>
</nav>

<article class="entry">
  <a href="/32/"><h1>Hubble</h1></a>
  <p id="question">If the Hubble telescope were aimed at the Earth, how detailed would the images be?</p>

<p id="attribute">—Kyle Rankin</p>

<p>This is a common question. The Hubble operators get it a lot, and their FAQ page <a href="http://hubblesite.org/reference_desk/faq/answer.php.id=78&amp;cat=topten">answers it</a>. The problem isn’t—as some people say—that the Earth is too bright. As Phil Plait of Bad Astronomy <a href="http://www.badastronomy.com/mad/2000/hubbleearth.html">pointed out</a>, Hubble looks at Earth pretty regularly.</p>

<p>The real problem is that Hubble is moving over the surface at over 7 kilometers per second. Even a short exposure would be a blur.</p>

<p>That’s no fun. Is there a way we could make it work? I decided to take a closer look.</p>

<p>As our picture target, we’ll use this typical desk:</p>

<img class="illustration" alt="$$FILL ME IN$$" src="/imgs/a/32/hubble_normal.png">

<p>The Earth’s atmosphere won’t be a problem. It’s actually much more of a problem for surface-based telescopes looking at space than for space-based telescopes looking at the surface. The reason for this is geometric:</p>

<img class="illustration" alt="$$FILL ME IN$$" src="/imgs/a/32/hubble_distortion.png">

<p>Hubble is the best visible-light telescope we have, but its resolution does have limits. Pluto, out in the Kuiper belt, lies right at those limits. The <a href="http://hubblesite.org/newscenter/archive/releases/solar-system/pluto/2010/06/">best pictures we have of Pluto</a> come from Hubble, but the ex-planet is still little more than a mysterious blur.</p>

<p>At that resolution (about 0.05 arcseconds, give or take) and Hubble’s distance from the desk (about 570 kilometers) the desk would look like this:</p>

<img class="illustration" alt="$$FILL ME IN$$" src="/imgs/a/32/hubble_pluto.png">

<p>But that desk is also zooming by by, so even a perfect image will be blurred:</p>

<img class="illustration" alt="$$FILL ME IN$$" src="/imgs/a/32/hubble_motion_1.png">

<p>Combining the two effects gives us an end result that looks like this:</p>

<img class="illustration" alt="$$FILL ME IN$$" src="/imgs/a/32/hubble_motion_2.png">

<p>That’s no good. </p>

<p>Could we rotate Hubble to track the surface, and eliminate the blur?</p>

<p>Hubble swivels to follow targets. Usually, they’re far enough away that we can assume they’re at infinite distance. The automatic on-board parallax algorithms can’t handle targets closer than about ten times the distance to the Moon. When astronomers want to use it to take pictures of the Moon, sometimes they <a href="http://www.stsci.edu/hst/HST_overview/documents/uir/UIR-2007-01.pdf">send it commands to rotate manually</a>, then turn on the camera mid-maneuver. </p>

<p>It doesn’t work very well. Moving Hubble at those speeds is cumbersome with the current guidance package. The <a href="http://hubblesite.org/newscenter/archive/releases/1999/14">resulting photos</a> are better than what you can see with the naked eye, but they’re not very good by Hubble standards. Here’s our desk, with the image degraded by a similar amount that the Moon one was:</p>

<img class="illustration" alt="$$FILL ME IN$$" src="/imgs/a/32/hubble_moon.png">

<p>Fortunately, the Moon is bright enough that if you’ll settle for a short exposure, you can avoid the problem. <a href="http://hubblesite.org/newscenter/archive/releases/2012/22/fastfacts/">This photo</a> was taken with a half-second exposure, short enough that it didn’t have to do much in the way of tracking.</p>

<p>Unfortunately, our desk is moving across the telescope’s field of view about 600 times faster than the Moon. Tracking is unavoidable.</p>

<p>The strange thing is, the desk really isn’t moving all that fast. Hubble is just really slow. To track the surface, it would need to rotate less than a degree per second at maximum. </p>

<p>But Hubble wasn’t built for surface tracking. The telescope’s top rotational (“slew”) speed is only a few degrees per minute (about the speed of a minute hand on a clock) and even those speeds are fast enough that its gyroscopes cause it to <a href="http://www.pha.jhu.edu/groups/hst10x/pdffiles/HST10X_Technical.pdf">vibrate</a>, which destroys the image quality.</p>

<p>Clearly, we’d need to disable Hubble’s guidance system and bolt on our own control system. <a href="http://www.dept.aoe.vt.edu/~cdhall/courses/aoe5984/bs.pdf">Hubble’s rotational moment of inertia</a> is similar to that of a small carousel; too hard for the existing gyroscopes to move, but not hard in the absolute sense. With our custom control system, it could be made to track the surface, and get photos pretty close to optimal quality:</p>

<img class="illustration" alt="$$FILL ME IN$$" src="/imgs/a/32/hubble_pluto.png">

<p>But this isn’t just a hypothetical situation.</p>

<p>Much of the technology in military spy satellites is believed to be similar to that of Hubble. So in a sense, pointing a Hubble-type telescope at the surface is not only possible—it’s what the US government <a href="http://www.onorbit.com/node/3850">actually does</a>.</p>

</article>

<nav class="main-nav">
 <ul class="nav-buttons">
  <li class="nav-prev"><a href="/31/">Prev</a></li>

  
 </ul>
</nav>


      </div>      
    </div>
    
    <div id="footer-wrapper">
      <footer>      
	<!--<div id="search-box">Google search code here</div>-->

	<div id="footer-links">
	  <ul>
	    <li><a href="/feed.atom">feed</a></li>
	    <li><a href="http://xkcd.com">xkcd: comic</a></li>
	    <li><a href="http://store.xkcd.com">xkcd: store</a></li>
	  </ul>
	</div>

	<div id="submit">
	  <a href="mailto:whatif@xkcd.com">Submit a Question</a>
	</div>

	<p id="copyright">Copyright ©2012 <a href="http://xkcd.com/">xkcd</a>. Design by <a href="http://cgleason.org">cgleason design</a></p>
      </footer>
    </div>

  </body>
</html>
