<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Sphinx | Open Source Search Server</title>
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico"/>
<link rel="stylesheet" href="style.css" media="screen" type="text/css"/>

<script>
function xkcd(x){a=b=1;y="";for(i=0;i<x.length;i++){y+=String.fromCharCode(x.charCodeAt(i)-a%12);b+=a;a=b-a;}return y;}
function xkce(x,z){y=xkcd(x);document.write('<a href=\"mailto:'+y+'\"'+z+'>');}
function xkcf(x){y=xkcd(x);document.write('<a href=\"mailto:'+y+'\">'+y+'</a>');}
</script>

</head>
<body>
<div id=wrapper>
<div id="header">
	<div id="logo">
		<a href="/">
		<span>Open Source Search Server</span>
		<img src="/images/logo.png" alt="Sphinx" /></a>
	</div>
	<div id="call">
		Call +1 (888) 333-1345&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/about/contact/#contacts">Contact</a>&nbsp;&nbsp;
		<ul id="follow">
		<li id="follow1"><a href="/blog/feed/rss/" title="RSS"><span>RSS</span></a></li>
		<li id="follow2"><a href="http://twitter.com/sphinxsearch" title="Twitter"><span>Twitter</span></a></li>
		<li id="follow3"><a href="http://www.linkedin.com/companies/sphinx-technologies" title="LinkedIn"><span>LinkedIn</span></a></li>
		<li id="follow4"><a href="http://vkontakte.ru/club20032698" title="Vkontakte"><span>VKontakte</span></a></li>
		<li><a href="//plus.google.com/113485961989931426612?prsrc=3" rel="publisher" style="text-decoration:none;" title="Google+">
<img src="//ssl.gstatic.com/images/icons/gplus-16.png" alt="Google+" style="border:0;width:16px;height:16px;"/><span>Google+</span></a></li>
		<li><a href="skype:sphinxsearch?chat" title="Chat via Skype"><img src="/images/skype-logo-sm.png" alt="Skype"/><span>Skype</span></a></li>
		</ul>
	</div>
<ul id="topnav">
	<li>
		<a href="/blog/">News</a>
				<ul>
					<li><a href="/blog/">Blog</a></li>		
					<li><a href="/news/maillist/">Mailing list</a></li>		
				</ul>
			</li>
	<li>
		<a href="/downloads/">Downloads</a>
				<ul>
					<li><a href="/downloads/release/">Release</a></li>		
					<li><a href="/downloads/#svn">Development</a></li>		
					<li><a href="/downloads/dicts">Dictionaries</a></li>		
					<li><a href="/downloads/archive/">Archive</a></li>		
				</ul>
			</li>
	<li>
		<a href="/services/">Services</a>
				<ul>
					<li><a href="/services/support/">Enterprise Support</a></li>		
					<li><a href="/services/packages/">Package Matrix</a></li>		
					<li><a href="/services/consulting/">Consulting</a></li>		
					<li><a href="/services/development/">Development</a></li>		
					<li><a href="/services/embedding/">Embedding</a></li>		
					<li><a href="/services/training/">Training</a></li>		
				</ul>
			</li>
	<li>
		<a href="/community/">Community</a>
				<ul>
					<li><a href="/forum/">Forum</a></li>		
					<li><a href="/wiki/">Wiki</a></li>		
					<li><a href="/bugs/">Bugtracker</a></li>		
					<li><a href="/community/plugins/">Plugins</a></li>		
					<li><a href="/community/patches/">Patches</a></li>		
				</ul>
			</li>
	<li>
		<a href="/docs/">Resources</a>
				<ul>
					<li><a href="/docs/">Documentation</a></li>		
					<li><a href="/info/faq/">FAQ</a></li>		
					<li><a href="/info/articles/">Articles</a></li>		
					<li><a href="/info/talks/">Talks</a></li>		
					<li><a href="/info/webinar/">Webinars</a></li>		
					<li><a href="/info/powered/">Powered by Sphinx</a></li>		
					<li><a href="/info/testimonials/">Testimonials</a></li>		
					<li><a href="/info/buttons/">Buttons</a></li>		
				</ul>
			</li>
	<li>
		<a href="/partners/">Partners</a>
				<ul>
					<li><a href="/partners/quartsoft/">Quartsoft</a></li>		
					<li><a href="/partners/flying_and_thinking_sphinx/">Flying & Thinking Sphinx</a></li>		
					<li><a href="/partners/ivinco/">Ivinco</a></li>		
					<li><a href="/partners/monty_program/">Monty Program</a></li>		
					<li><a href="/partners/percona/">Percona</a></li>		
					<li><a href="/partners/skysql/">SkySQL</a></li>		
				</ul>
			</li>
	<li>
		<a href="/about/sphinx/">About</a>
				<ul>
					<li><a href="/about/company/">Company</a></li>		
					<li><a href="/about/contact/">Contact</a></li>		
					<li><a href="/about/careers/">Careers</a></li>		
				</ul>
			</li>
</ul>
<div id="search">
<form action="/search" method="get">
<label for=search-input>Search:</label><input type="text" id="search-input" name="q">
<input type="submit" value="">
</form>
</div>
</div>
<div id="banner">
<div id="slider" class="nivoSlider theme-default" style="visibility:hidden;"> 
<a href="/services/campaign/"><img src="/g/tuning_review.jpg" alt="Tune for 2013"/></a>
<a href="http://shop.oreilly.com/product/9780596809539.do"><img src="g/sphinx_book.jpg" alt="Sphinx the book from O'Reilly and Sphinx"/></a>
<a href="http://sphinxsearch.com/services/packages/"><img src="/g/sphinx_puzzle.jpg" alt="New Support Packages"/></a>
<a href="http://sphinxsearch.com/services/consulting/"><img src="/g/Inspire_Red_fix.jpg" alt="Sphinx Consulting"/></a>
</div>
</div>
<!--div class="main">
	<img id="promo" src="/images/front-promo.jpg"/>
</div-->
<div id=sidebar>
<div id=hot>
<h4>Hot topics</h4>
<div class=hot-el>
<a class=img href="/services/support/"><img src="/images/front-icon-support.png" alt="/"/></a>
<a class=title href="/services/support/">Enterprise Support</a>
<p>Enterprise Support directly from the developers of Sphinx.</p>
</div>
<div class=hot-el>
<a class=img href="/services/consulting/"><img src="/images/front-icon-consulting.png" alt="/"/></a>
<a class=title href="/services/consulting/">Consulting</a>
<p>Let us help you integrate, tune, and optimize Sphinx.</p>
</div>
<div class=hot-el>
<a class=img href="/services/development/"><img src="/images/front-icon-development.png" alt="/"/></a>
<a class=title href="/services/development/">Development</a>
<p>Need a new feature implemented? It's only a phone call away.</p>
</div>
<div class=hot-el>
<a class=img href="/services/embedding/"><img src="/images/front-icon-embedding.png" alt="/"/></a>
<a class=title href="/services/embedding/">Embedding</a>
<p>High performance, low footprint, ideal for embedding.</p>
</div>
<div class=hot-el>
<a class=img href="/about/sphinx/"><img src="/images/front-icon-about.png" alt="/"/></a>
<a class=title href="/about/sphinx/">About</a>
<p>Quick introduction into Sphinx the product, and the company.</p>
</div>
<div class=hot-el>
<a class=img href="/downloads/"><img src="/images/front-icon-downloads.png" alt="/"/></a>
<a class=title href="/downloads/">Downloads</a>
<p>Get Sphinx here. RPMs, binaries, sources, SVN.</p>
</div>
<div class=hot-el>
<a class=img href="/community/"><img src="/images/front-icon-community.png" alt="/"/></a>
<a class=title href="/community/">Community</a>
<p>Forum, Wiki, IRC, bug tracker, and everything else community driven.</p>
</div>
<div class="hot-el last">
<a class=img href="/docs/"><img src="/images/front-icon-resources.png" alt="/"/></a>
<a class=title href="/docs/">Resources</a>
<p>Documentation, users, articles, talks, FAQs, all about Sphinx.</p>
</div>
</div><!--hot-->
</div> <!--sidebar-->

<div id="beef">
	<h2 class=header>Latest news</h2>
		<div class="post post-teaser">
		<div class=date_featured>Feb 12th</div>
		<div class=entry>
		<h3 class=head><a href="/blog/2013/02/12/comparing-compilers/">Comparing Compilers </a></h3>
		We all want to see Sphinx run as fast as possible. How do different compilers impact Sphinx's performance? We imagine that many of you are using the default compilers available on your machines. Is this wise? With some simple testing we confirmed that certain compilers are friendlier to Sphinx's performance than others. When even small performance gains are a big issue, be mindful of your compiler!    
		<div class=more><a href="/blog/2013/02/12/comparing-compilers/">Read more...</a></div>		</div>
	</div>
		<div class="post post-teaser">
		<div class=date>Feb 7th</div>
		<div class=entry>
		<h3 class=head><a href="/blog/2013/02/07/sphinx-2-1-json-attributes/">Sphinx 2.1: JSON Attributes</a></h3>
		We're delighted to announce that Sphinx 2.1 begins support of JSON attributes. While <em>complete</em> support is yet to come (some quirks and limitations are yet to be ironed out), we consider this to be a major step ahead. Storing sparse key-value data is no longer a fundamental issue in Sphinx!  
		<div class=more><a href="/blog/2013/02/07/sphinx-2-1-json-attributes/">Read more...</a></div>		</div>
	</div>
		<div class="post post-teaser">
		<div class=date>Jan 29th</div>
		<div class=entry>
		<h3 class=head><a href="/blog/2013/01/29/a-new-tool-in-the-trunk-wordbreaker/">A new tool in the trunk: wordbreaker</a></h3>
		In 2.1.1, Sphinx's main application brings not only new features, but also a handy new tool: <strong>wordbreaker</strong>. As its name suggests, wordbreaker splits long words into several smaller words. This tool has many applications, but in this post we'll focus on breaking apart URLs.
		<div class=more><a href="/blog/2013/01/29/a-new-tool-in-the-trunk-wordbreaker/">Read more...</a></div>		</div>
	</div>
		<div class="post post-teaser">
		<div class=date>Jan 24th</div>
		<div class=entry>
		<h3 class=head><a href="/blog/2013/01/24/sphinxql-2-1-1-cheat-sheet/">SphinxQL 2.1.1 Cheat Sheet</a></h3>
		In preparation for the release of Sphinx 2.1.1, we're posting this SphinxQL "Cheat Sheet" to give you a taste of what to  expect. Brief summary: we added GROUPBY() that returns a grouping key (pretty useful with MVAs), GROUP_CONCAT(), EXIST() to let you query sets of indexes with both existent and non-existent columns, LIKE '%substring%' clause support to SHOW and other statements that can dump a lot of data, added more statistics to SHOW META and a new SHOW INDEX STATUS statement, added UPDATE ... OPTION ignore_nonexistent_columns, and a few more things like subselects that we're going to discuss in the future posts.    
		<div class=more><a href="/blog/2013/01/24/sphinxql-2-1-1-cheat-sheet/">Read more...</a></div>		</div>
	</div>
		<div class="post post-teaser">
		<div class=date>Jan 15th</div>
		<div class=entry>
		<h3 class=head><a href="/blog/2013/01/15/realtime-index-improvements-in-2-1-1/">RealTime Index Improvements in 2.1.1</a></h3>
		We are proud to announce that the Sphinx 2.1.x tree has been finalized. Sphinx 2.1.1-beta will be released in the very near future! We were so excited about the work we've accomplished that we couldn't wait to start sharing some of the new features that will be included in 2.1 series.    We will start off this series of posts with something that got a lot of love in 2.1 series: RealTime (RT) Indexes.  
		<div class=more><a href="/blog/2013/01/15/realtime-index-improvements-in-2-1-1/">Read more...</a></div>		</div>
	</div>
		<div class="post post-teaser">
		<div class=date>Jan 10th</div>
		<div class=entry>
		<h3 class=head><a href="/blog/2013/01/10/highlighting-some-changes-in-sphinx-2-0-7/">Highlighting some changes in Sphinx 2.0.7</a></h3>
		Can't wait to dig into Sphinx 2.0.7? Here's a sneak peek at some of our activities:    
		<div class=more><a href="/blog/2013/01/10/highlighting-some-changes-in-sphinx-2-0-7/">Read more...</a></div>		</div>
	</div>
		<div class="post post-teaser">
		<div class=date>Jan 9th</div>
		<div class=entry>
		<h3 class=head><a href="/blog/2013/01/09/sphinx-wiki-updates-user-generated-content/">Sphinx Wiki Updates - User Generated Content</a></h3>
		How long has it been since you've visited the <a href="http://sphinxsearch.com/wiki/doku.php" target="_blank">Sphinx Wiki Page</a>?    Or, have you even heard about this resource?    
		<div class=more><a href="/blog/2013/01/09/sphinx-wiki-updates-user-generated-content/">Read more...</a></div>		</div>
	</div>
		
<!--	<div>
		<p class="header"><a href="/news/">News</a> &raquo; <a href="/news/51">Mar 22, 2012. Spring News: 2.0.4-release, Webinar & Conference Schedule</a></p>
		<p><p>We are proud to announce availability of the <a title="Sphinx 2.0.4-release " href="http://sphinxsearch.com/downloads/release/" target="_blank">Sphinx 2.0.4-release</a> another version of the 2.0.x branch which contains several <a href="http://sphinxsearch.com/docs/current.html#rel204">major fixes</a> and many other minor improvements. Upgrading to this latest release is highly recommended for those utilizing Real-Time Indexes.</p> In addition to the new version of Sphinx, we launched a series of Webinars to help educate the Sphinx community. This series debuted with a talk on the <a href="http://sphinxsearch.com/info/webinar/">When/Where/How to use Sphinx!</a> on March 22nd. 
</p>
		<p><a href="/news/51">Read more...</a></p>	</div>-->
</div>

<div class=clear></div>

<div id=whous>
<h4>Who uses Sphinx?</h4>
<div class=content>
<a href="/info/powered/"><img src="/images/bg-whous.png" alt=""/></a>
</div></div>
<div id="sitemap">
	<div class="sitemapcol">
		<h5>News</h5>
		<ul>
			<li><a href="/blog/">Blog</a></li>
			<li><a href="/news/maillist/">Mailing list</a></li>
			<li><a href="/blog/feed/rss/">Rss</a></li>
		</ul>
	</div>
	<div class="sitemapcol">
		<h5>Downloads</h5>
		<ul>
			<li><a href="/downloads/release/">Release</a></li>
			<li><a href="/downloads/#svn">Development/SVN</a></li>
			<li><a href="/downloads/dicts">Dictionaries</a></li>
			<li><a href="/downloads/archive/">Archive</a></li>
		</ul>
	</div>
	<div class="sitemapcol">
		<h5>Services</h5>
		<ul>
			<li><a href="/services/support/">Enterprise Support</a></li>
			<li><a href="/services/packages/">Package Matrix</a></li>
			<li><a href="/services/consulting/">Consulting</a></li>
			<li><a href="/services/development/">Development</a></li>
			<li><a href="/services/embedding/">Embedding</a></li>
			<li><a href="/services/training/">Training</a></li>
		</ul>
	</div>
	<div class="sitemapcol">
		<h5>Community</h5>
		<ul>
			<li><a href="/forum/">Forum</a></li>
			<li><a href="/wiki/">Wiki</a></li>
			<li><a href="/bugs/">Bugtracker</a></li>
			<li><a href="/community/plugins/">Plugins</a></li>
			<li><a href="/community/patches/">Patches</a></li>
		</ul>
	</div>
	<div class="sitemapcol">
		<h5>Resources</h5>
		<ul>
			<li><a href="/docs/">Documentation</a></li>
			<li><a href="/info/faq/">FAQ</a></li>
			<li><a href="/info/articles/">Articles</a></li>
			<li><a href="/info/talks/">Talks</a></li>
			<li><a href="/info/webinar/">Webinars</a></li>
			<li><a href="/info/powered/">Powered by Sphinx</a></li>
			<li><a href="/info/testimonials/">Testimonials</a></li>
			<li><a href="/info/buttons/">Buttons</a></li>
		</ul>
	</div>
	<div class="sitemapcol">
		<h5>About</h5>
		<ul>
			<li><a href="/about/sphinx/">Sphinx</a></li>
			<li><a href="/about/company/">Company</a></li>
			<li><a href="/about/contact/">Contact</a></li>
			<li><a href="/about/careers/">Careers</a></li>
		</ul>
	</div>
</div>
<div id="footer">Copyright &copy; 2001-2013, Sphinx Technologies Inc.</div>

</div><!--wrapper-->

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-1001555-1");
pageTracker._trackPageview();
} catch(err) {}</script>

<script src="/js/jquery.js"></script>
<script src="/js/jquery.timers.js"></script>
<script src="/js/search.js"></script>
<script src="/js/jquery.nivo.slider.pack.js"></script>

<script>
$(window).load(function() {
   $('#slider').css({'visibility':'visible'}).nivoSlider({
       effect: 'fade',
       pauseTime: 5000,
       animSpeed: 200,
   });

});
</script>

</body>
</html>