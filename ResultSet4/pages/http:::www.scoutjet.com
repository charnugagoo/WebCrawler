<html><head>
<title>ScoutJet web crawler</title>
<style type="text/css">
body {font-family: Arial; font-size: 10px;}
.hh {font-family: Arial; color: #fff; font-size: 18px; font-weight: bold; letter-spacing:1.5}
a {color: #718293; text-decoration:none;}
a:hover {text-decoration:underline;} 
</style>
</head>
<body style="margin:0px;" bgcolor="#ffffff">
<table width="100%" cellpadding="0" cellspacing="0">
<tr height="30" bgcolor="#718293"><td width="150px">&nbsp;</td><td></td><td width="120px">&nbsp;</td></tr>
<tr height="30" bgcolor="#718293"><td width="150px">&nbsp;</td><td><span class="hh">About the ScoutJet web crawler</span></td><td></td></tr>
<tr height="30"><td></td></tr>

<tr><td></td>
<td>

<table width="100%" cellpadding="0" cellspacing="0">
<tr><td valign=top>

<b>ScoutJet web crawler</b>
<p>
ScoutJet is the web crawler for <a href="http://blekko.com">blekko</a>, a new Silicon Valley based search engine created by the founders of DMOZ and Topix.
</p>
We are developing next generation search technology,
and kindly request that you permit ScoutJet access to your
site so that we may refine our relevance algorithms with
the broadest variety of content available from the Internet.
</p>
<b>ScoutJet obeys robots.txt</b>
</p>
<p>
You can prevent ScoutJet from indexing all or part of your site by including the following lines in your
<code>http://www.yoursite.com/robots.txt</code> file:
</p>
<blockquote><code>
# Allow only specific directories<br>
User-agent: ScoutJet<br>
Disallow: /<br>
Allow: /public<br>
</code></blockquote>
</p>
<p>
You can also limit the rate at which ScoutJet crawls your page using the Crawl-delay directive:
</p>
<blockquote><code>
		# Limit ScoutJet's crawl rate (example is to crawl no more than 1 page every 5 seconds)<br>
User-agent: ScoutJet<br>
Crawl-delay: 5<br>
</code></blockquote>
<p>
In addition, ScoutJet understands wildcards and Allow.
</p>

ScoutJet crawls from the following IP ranges:
<blockquote>
64.13.159.*<br>
199.87.248.*, 199.87.249.*, 199.87.250.*, 199.87.251.*, 199.87.252.*, 199.87.253.*, 199.87.254.*, 199.87.255.*<br>
38.99.96.*, 38.99.97.*, 38.99.98.*, 38.99.99.* <br>
</blockquote>
<p>
ScoutJet tries its best to crawl politely.  But if you
do experience a problem with ScoutJet, please let us know
at crawler&nbsp;(at)&nbsp;blekko
(dot) com.
</p>

<p><strong>Why can't I submit my site?</strong></p>
<p>We don't currently accept URL submissions. We discover and add new sites to
our index by link-crawling. Basically you just need to make sure that you allow
ScoutJet to crawl your site, and then we will need to discover it via links
from other sites.</p>

</td>

<td width="50px">&nbsp;</td>
<td valign=top>
<img src="/p2.jpg"><br>
<img src="/p3.jpg"><br>
<img src="/p4.jpg"><br>
<img src="/p6.jpg"><br>
<img src="/p1.jpg"><br>
</td>
</tr>
</table>
</td></tr></table>

<p>
</body>
</html>
