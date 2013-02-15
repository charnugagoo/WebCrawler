<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <title>MagLev</title>
    <link rel="stylesheet" href="/css/maglev.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="/css/highlight.css" type="text/css" media="screen" />
  </head>

  <body>
    <header id="masthead">
      <img src="/images/maglev-logo.gif" alt="MagLev" height="150"/>
    </header>

    <nav>
      <ul>
        <li><a href="/">Home</a></li>
        <li><a href="/docs/download.html">Install</a></li>
        <li><a href="/docs/get_started.html">Documentation</a></li>
        <li><a href="/contact.html">Contact</a></li>
        <li><a href="/docs/issue_tracking.html">Issues</a></li>
	<li><a href="/docs/build_status.html">Build Status</a></li>
      </ul>
    </nav>
    <div class="clear"></div>

    <section id="content">
      <article>
  <a href='http://github.com/MagLev/maglev'>
  <img src='http://s3.amazonaws.com/github/ribbons/forkme_right_darkblue_121621.png' alt='Fork me on GitHub' style='position: absolute; top: 0; right: 0; border: 0;' />
</a>
<h1 id='maglev'>MagLev</h1>

<p>MagLev is a fast, stable, 64-bit <a href='https://github.com/MagLev/maglev/blob/master/Licenses/README.txt'>open source</a> implementation of the Ruby programming language and libraries built on top of VMware&#8217;s GemStone/S 3.1 Virtual Machine.</p>

<p>The MagLev VM takes full advantage of GemStone/S JIT to native code performance, distributed shared cache, fully ACID transactions, and enterprise class NoSQL data management capabilities to provide a robust and durable programming platform. It can transparently manage a much larger amount (terabytes) of data and code than will fit in memory. There are no restrictions on what types of objects, classes, blocks, threads or continuations that can be stored and executed.</p>

<p>MagLev 1.0.0 was released on October 31, 2011.</p>

<h1 id='get_started'>Get Started</h1>

<p>If you are interested in persistent distributed Ruby objects, <a href='/docs/get_started.html'>get started with MagLev</a>.</p>

<h1 id='licensing__pricing'>Licensing &amp; Pricing</h1>

<p>MagLev itself (the Ruby &amp; Smalltalk source released on Github) is free and <a href='https://github.com/MagLev/maglev/blob/master/Licenses/README.txt'>open source</a>.</p>

<p>To run MagLev you&#8217;ll also need a GemStone/S Server. There is a <a href='http://seaside.gemstone.com/docs/GLASS-Pricing-1201.htm'>Web Edition of GemStone/S</a> (a.k.a GLASS) you may use at no charge to develop, deploy, and distribute MagLev applications, as long as you abide by the terms of the <a href='http://seaside.gemstone.com/docs/GLASS-License.pdf'>License</a> and the <a href='http://seaside.gemstone.com/docs/GLASS-Pricing-1201.htm'>resource limits</a> imposed by the included keyfile. This free version should be sufficient for most small to medium sized projects. You may purchase higher capacity <a href='http://seaside.gemstone.com/docs/GLASS-Pricing-1201.htm'>Web Editions of GemStone/S</a> if needed.</p>
</article>


    </section>

    <footer>
    </footer>
  </body>
</html>
