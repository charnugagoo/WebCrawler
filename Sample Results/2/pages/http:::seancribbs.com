<!DOCTYPE html>
<html lang='en-US' xml:lang='en-US' xmlns='http://www.w3.org/1999/xhtml'>
  <head>
    <title>sean cribbs :: digital renaissance man</title>
    <link href='/stylesheets/baseline.css' rel='stylesheet' type='text/css' />
    <link href='/stylesheets/layout.css' rel='stylesheet' type='text/css' />
    <link href='/stylesheets/code.css' rel='stylesheet' type='text/css' />
    <link rel="alternate"
    href="/atom.xml" type="application/atom+xml" />
  </head>
  <body>
    <div id='header'>
      <h1>Sean<span>Cribbs</span></h1>
      <h2>Digital Renaissance Man</h2>
    </div>
    <ul id="navigation">
<li class="current"><a href="/">home</a></li> 
<li><a href="/portfolio/">portfolio</a></li> 
<li><a href="/about/">about</a></li> 
<li><a href="/contact/">contact</a></li> 
</ul>

    <div id='content'>
      <div id='sidebar'>
        <h1>Upcoming Talks &amp; Conferences</h1>
<ul class="sidemenu">
  <li>November '11: RubyConfs <a href="http://rubyconfargentina.org/">Argentina</a> &amp; <a href="http://rubyconfuruguay.org/">Uruguay</a></li>
</ul>

<h1>Slides</h1>
<ul>
  <li><a title="StrangeLoop 2011" href="http://strangeloop-riak-mapred.heroku.com/">Wrap Your SQL Head around Riak MapReduce</a></li>
  <li><a title="RubyConf 2011" href="http://rubyconf-webmachine.heroku.com/">Resources, For Real This Time</a></li>
</ul>
<div style='width:180px;margin:0.75em auto 1.4642em'><object type='application/x-shockwave-flash' data='http://static.slidesharecdn.com/swf/blogbarwidget_black.swf?sidebarfeed=user/seancribbs' width='180' height='725'><param name='movie' value='http://static.slidesharecdn.com/swf/blogbarwidget_black.swf?sidebarfeed=user/seancribbs' /><param name='allowScriptAccess' value='always'/><embed type='application/x-shockwave-flash' src='http://static.slidesharecdn.com/swf/blogbarwidget_black.swf?sidebarfeed=user/seancribbs' allowscriptaccess='always' width='180' height='725'></embed></object></div>

<h1>Projects</h1>
<ul class="sidemenu">
  <li><a href="http://github.com/basho/riak">Riak</a></li>
  <li><a href="http://github.com/seancribbs">My Open Source Projects</a></li>
  <li><a href="/compositions">Compositions</a></li>
  <li><a href="http://flickr.com/photos/seancribbs">Flickr album</a></li>
</ul>

      </div>
      <div id='main'>
        
  <div class="hentry">
<h1 class="entry-title"><a href="/tech/2012/10/08/property-driven-grammar-development/">Property-Driven Grammar Development</a></h1>
<div class="entry-content">
  <p>Back when I first learned about parsing expression grammars (PEGs), I was impressed by the test-driven grammar development demo that the author of Treetop had created. TDD, BDD, and friends are a given in the Ruby community, but are not as popular in the Erlang world. On the other hand, QuickCheck is the most powerful tool for testing Erlang, given that it can generate random test cases and quickly reduce found errors to the minimal failing case (the most important part!).</p>

<p>A few weeks ago Rich Hickey released an informal specification <code>edn</code>, a subset of Clojure syntax for expressing data, and the on-the-wire format for Datomic. Since I have a <a href='https://github.com/seancribbs/neotoma'>PEG/Packrat tool</a> and QuickCheck, it seemed like a perfect weekend project to attempt property-driven development on. (With minimal modification, one could use PropEr or Triq to do this, too.) I&#8217;m not going to go into detail about how to use QuickCheck, but I&#8217;ll try to cover the relevant bits as I go.</p>

<p>Now, the interesting part about testing a parser with QuickCheck is that you have to do the work twice! That is, you must define a generator for a subset of the language at the same time that you develop the rule that parses it; the challenge will be avoiding the &#8220;ugly mirror&#8221; problem. With some more formal methods than I take here, one might be able to use the grammar as both generator and parser, an exercise I leave to you, kind reader.</p>

<p>Usually I try to attack developing a grammar by selecting the simplest construct &#8211; usually a terminal deep in the syntax tree &#8211; and implementing that, then build up the language as I go with more terminals and simple non-terminals until I reach the top level. Since the simplest and most prolific terminal in <code>edn</code> is whitespace, we&#8217;ll start there. In my first pass at this, I started by writing my properties in the grammar file, but that quickly became unmanageable, so my examples below will keep them separate. Whitespace in <code>edn</code> is defined as any tab character, carriage return, linefeed, horizontal space, or comma, so let&#8217;s create a QuickCheck generator for that.</p>
<pre>
<code class='erlang'>%% edn_eqc.erl
-module(edn_eqc).
-ifdef(EQC).
-compile([export_all]).
-include_lib("eqc/include/eqc.hrl").

gen_ws() -> oneof([9, 10, 11, 12, 13, 32, $,]).

-endif.
</code>
</pre>
<p>I use the <code>oneof</code> generator because each of the whitespace types is independent and none are preferred over another, meaning that they don&#8217;t need to shrink to a specific value. Since we need binaries and not just bytes as parser input, and all streams in <code>edn</code> are UTF-8 encoded, let&#8217;s modify the generator a little bit and add a convenience macro for converting to UTF-8.</p>
<pre>
<code class='erlang'>%% [snip]
-define(to_utf8(X), unicode:characters_to_binary(lists:flatten(X), utf8, utf8)).

gen_ws() ->
    ?LET(X,
         list(oneof([9, 10, 11, 12, 13, 32, $,])),
         ?to_utf8(X)).
</code>
</pre>
<p>The <code>?LET</code> macro allows you to wrap a non-abstract operation around a generator so that you can modify the concrete value after it is generated, while still returning a generator that QuickCheck can understand. Now we can sample that generator and see if it makes sense. (Note that I&#8217;ve skipped over some setup stuff you&#8217;ll need to do with rebar to make it a proper app. I put <code>edn_eqc.erl</code> in <code>test/</code>.)</p>

<pre><code>$ rebar get-deps compile eunit compile_only=true
$ erl -pa .eunit
 
1&gt; eqc_gen:sample(edn_eqc:gen_ws()).
&lt;&lt;&quot;\t \n&quot;&gt;&gt;
&lt;&lt;&gt;&gt;
&lt;&lt;&quot;\f &quot;&gt;&gt;
&lt;&lt;&gt;&gt;
&lt;&lt;&quot;\f\r,\f,&quot;&gt;&gt;
&lt;&lt;&gt;&gt;
&lt;&lt;&quot; \v\r\n&quot;&gt;&gt;
&lt;&lt;&quot;,\f\n&quot;&gt;&gt;
&lt;&lt;&quot;\n, \n\v\n&quot;&gt;&gt;
&lt;&lt;&gt;&gt;
&lt;&lt;&gt;&gt;
ok</code></pre>

<p>Great, now we should define what the property of parsing whitespace should be, namely, that it is ignored. However, given that <code>edn</code> can be used to stream data, and has a native list type, returning an empty list when the stream has only whitespace would not make sense. Returning a tagged <code>error</code> tuple, which is Erlang&#8217;s convention, would also be presumptious, given that <code>edn</code> has a tuple type. Therefore, I&#8217;m going to choose to return a sentinel value of <code>&#39;$space&#39;</code> for now, and I&#8217;ll later insert a throw at the top level so we can detect empty streams. Luckily, it will be simple to change this later.</p>
<pre>
<code class='erlang'>%% Must be after the EQC include, since it will try to define similar
%% macros.
-include_lib("eunit/include/eunit.hrl"). 

%% [snip]

prop_whitespace() ->
    ?FORALL(Spaces, gen_ws(),
           '$space' == edn:parse(Spaces)).
</code>
</pre>
<p>Now let&#8217;s run it!</p>

<pre><code>$ rebar qc
==&gt; edn (qc)
NOTICE: Using experimental &#39;qc&#39; command
Compiled test/edn_eqc.erl
prop_whitespace: Starting Quviq QuickCheck version 1.25.1
   (compiled at {{2011,10,1},{13,42,22}})
Licence for Basho reserved until {{2012,10,11},{11,19,8}}
Failed! Reason: 
{&#39;EXIT&#39;,{undef,[{edn,parse,[&lt;&lt;&gt;&gt;],[]},
                {edn_eqc,&#39;-prop_whitespace/0-fun-0-&#39;,1,
                         [{file,&quot;test/edn_eqc.erl&quot;},{line,16}]},
                {eqc,&#39;-f777_0/2-fun-4-&#39;,3,[]},
                {eqc_gen,&#39;-f321_0/2-fun-0-&#39;,5,[]},
                {eqc_gen,f186_0,2,[]},
                {eqc_gen,&#39;-f321_0/2-fun-0-&#39;,5,[]},
                {eqc_gen,f186_0,2,[]},
                {eqc_gen,gen,3,[]}]}}
After 1 tests.
&lt;&lt;&gt;&gt;
ERROR: One or more QC properties didn&#39;t hold true:
[prop_whitespace]</code></pre>

<p>Woops, we got <code>undef</code> because we didn&#8217;t define our grammar module yet! Let&#8217;s open up <code>edn.peg</code> and add the grammar rule.</p>
<pre>
<code class='erlang'>whitespace &lt;- [,\s\v\f\r\n\t]+ `'$space'`;
</code>
</pre>
<p>Briefly, we&#8217;ve defined the <code>whitespace</code> non-terminal as parsing from one-or-more characters in the class of visible whitespaces plus the comma character, and returning the Erlang atom <code>&#39;$space&#39;</code>. Now let&#8217;s compile the grammar and try it again.</p>

<pre><code>$ rebar compile qc skip_deps=true
==&gt; edn (compile)
Compiled src/edn.peg
src/edn.erl:109: Warning: function p_all/4 is unused
Compiled src/edn.erl
==&gt; edn (qc)
NOTICE: Using experimental &#39;qc&#39; command
src/edn.erl:109: Warning: function p_all/4 is unused
Compiled src/edn.erl
Compiled test/edn_eqc.erl
prop_whitespace: Starting Quviq QuickCheck version 1.25.1
   (compiled at {{2011,10,1},{13,42,22}})
Licence for Basho reserved until {{2012,10,11},{11,19,8}}
Failed! After 1 tests.
&lt;&lt;&gt;&gt;
ERROR: One or more QC properties didn&#39;t hold true:
[prop_whitespace]
ERROR: qc failed while processing /Users/sean/Development/edn: rebar_abort</code></pre>

<p>Hmm, an empty content is a valid input, but shouldn&#8217;t be recognized as a space. Let&#8217;s make that generator predicated as non-empty on the property.</p>
<pre>
<code class='erlang'>%% QuickCheck property for whitespace
prop_whitespace() ->
    ?FORALL(Spaces, non_empty(gen_ws()),
           '$space' == edn:parse(Spaces)).
</code>
</pre>
<pre><code>$ rebar compile qc skip_deps=true
==&gt; edn (qc)
NOTICE: Using experimental &#39;qc&#39; command
src/edn.erl:109: Warning: function p_all/4 is unused
Compiled src/edn.erl
Compiled test/edn_eqc.erl
prop_whitespace: Starting Quviq QuickCheck version 1.25.1
   (compiled at {{2011,10,1},{13,42,22}})
Licence for Basho reserved until {{2012,10,11},{11,19,8}}
....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
OK, passed 500 tests</code></pre>

<p>Alright, we can parse whitespace! <em>*facepalm*</em> Let&#8217;s quickly add a few more simple language constructs, namely <code>nil</code> and booleans so we can see how to start building up the structure around these terminals. Again we start with the generators:</p>
<pre>
<code class='erlang'>gen_nil() -> &lt;&lt;"nil">>.

gen_bool() -> oneof([&lt;&lt;"true">>, &lt;&lt;"false">>]).
</code>
</pre>
<p>Native Erlang values generate themselves in QuickCheck, so simply returning the <code>&lt;&lt;&quot;nil&quot;&gt;&gt;</code> value means that that will always be generated from the <code>gen_nil()</code> function. We can sample those generators again if we like, but they will be unsurprising. Instead, let&#8217;s define a property for <code>nil</code>:</p>
<pre>
<code class='erlang'>prop_nil() ->
    ?FORALL(Nil, ws_wrap(gen_nil()),
            nil == edn:parse(Nil)).
</code>
</pre>
<p>Notice I haven&#8217;t defined that <code>ws_wrap</code> function yet. Remember that our goal here was to treat whitespace simply as a separator, so the property we want to define is that a real terminal surrounded by whitespace parses into that terminal. Let&#8217;s teach QuickCheck how to wrap things in whitespace by making another generator, using our handy <code>?LET</code> macro again:</p>
<pre>
<code class='erlang'>%% Wrap another generator in whitespace
ws_wrap(Gen) ->
    ?LET({LWS, V, TWS}, 
         {gen_ws(), Gen, gen_ws()},
         ?to_utf8([LWS, V, TWS])).
</code>
</pre>
<p>Thanks to <code>?LET</code>, <code>ws_wrap</code> defines a generator that will create some amount of leading whitespace (maybe none), evaluate the passed generator, and then some trailing whitespace (maybe none) and flatten it into a UTF-8 binary. Perfect, check that property!</p>

<pre><code>$ rebar qc skip_deps=true
==&gt; edn (qc)
NOTICE: Using experimental &#39;qc&#39; command
Compiled test/edn_eqc.erl
prop_nil: Starting Quviq QuickCheck version 1.25.1
   (compiled at {{2011,10,1},{13,42,22}})
Licence for Basho reserved until {{2012,10,11},{11,19,8}}
Failed! After 1 tests.
&lt;&lt;&quot;nil&quot;&gt;&gt;
prop_whitespace: ....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
OK, passed 500 tests
ERROR: One or more QC properties didn&#39;t hold true:
[prop_nil]
ERROR: qc failed while processing /Users/sean/Development/edn: rebar_abort</code></pre>

<p>We&#8217;ve got a failing property again, and look how it shrunk! It&#8217;s easy to see what broke, namely that, <em>DUH</em>, we didn&#8217;t define how to parse nil. That&#8217;s easy to fix:</p>
<pre>
<code class='erlang'>nil &lt;- "nil" `nil`;
whitespace &lt;- [,\s\v\f\r\n\t]+ `'$space'`;
</code>
</pre>
<p>Now, I could run the property again, but I&#8217;ll save you the pain; simply adding that rule isn&#8217;t going to cut it because nil must be surroundable by whitespace. Also, <code>neotoma</code> won&#8217;t compile that grammar because it contains nonterminals that are not referred anywhere else &#8211; its convention is that the first rule is the entry point to the grammar. Let&#8217;s add some rules that allow us to describe the syntactic form of whitespace, and the semantic behavior of empty streams at the same time.</p>
<pre>
<code class='erlang'>edn &lt;- whitespace? (term:term whitespace?)* `
case Node of
  %% Nothing but whitespace
  [ _, []] -&gt;
        throw({edn,empty});
  %% Just one datum
  [ _, [[{term,Term}, _]]] -&gt;
       Term;
  %% Lots of terms
  [ _, Terms ] -&gt;
        [ T || [{term, T}, _WS] &lt;- Terms ]
end
`;
 
term &lt;- nil ~;
nil &lt;- "nil" `nil`;
whitespace &lt;- [,\s\v\f\r\n\t]+ `'$space'`;
</code>
</pre>
<p>This is the first time we&#8217;ve seen significant code in the grammar, so I&#8217;ll try to describe what&#8217;s going on. In <code>neotoma</code> grammars, you can include inline code between backticks or comment-braces (<code>%{</code>, <code>%}</code>) that will be run when a rule is successfully parsed. Within that code block, the variable <code>Node</code> is sequence of terms that was parsed, so you can manipulate that to build the data structures you want to result from the parse. In the previous two rules, we&#8217;ve been ignoring the parse result and simply returning static values. In our new <code>term</code> rule, we are using the special-form of <code>~</code> to skip doing any transformation, which is the equivalent of writing <code>%{ Node %}</code>, but much less noisy.</p>

<p>Now let&#8217;s focus our attention on the top-level rule, <code>edn</code>, which encapsulates our whitespace and stream behavior. It says that leading whitespace is optional, followed by zero-or-more terms separated by whitespace. We tag the terms as they are parsed so they are easier to pattern-match on and extract. Now in the code block, we can do something with parse. If the parenthesized portion parses zero times, the result will be an empty list, so we handle that case by throwing a special term like I mentioned above. In the case of parsing only a single term, we want to return <strong>only</strong> that term, and it not wrapped in a list, so we special-case that parse as well. Finally, if there is a stream of terms, for now we will just extract them and return them in a list.</p>

<p>Let&#8217;s recompile the grammar and try our properties again.</p>

<pre><code>$ rebar compile qc skip_deps=true
==&gt; edn (compile)
Compiled src/edn.peg
Compiled src/edn.erl
==&gt; edn (qc)
NOTICE: Using experimental &#39;qc&#39; command
Compiled src/edn.erl
prop_nil: Starting Quviq QuickCheck version 1.25.1
   (compiled at {{2011,10,1},{13,42,22}})
Licence for Basho reserved until {{2012,10,11},{11,19,8}}
....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
OK, passed 500 tests
prop_whitespace: Failed! Reason: 
{&#39;EXIT&#39;,{{case_clause,{edn,empty}},
         [{eqc,&#39;-f777_0/2-fun-4-&#39;,3,[]},
          {eqc_gen,&#39;-f321_0/2-fun-0-&#39;,5,[]},
          {eqc_gen,f186_0,2,[]},
          {eqc_gen,&#39;-f321_0/2-fun-0-&#39;,5,[]},
          {eqc_gen,f186_0,2,[]},
          {eqc_gen,gen,3,[]},
          {eqc,&#39;-f758_0/1-fun-2-&#39;,3,[]},
          {eqc_gen,&#39;-f321_0/2-fun-1-&#39;,4,[]}]}}
After 1 tests.
ERROR: One or more QC properties didn&#39;t hold true:
[prop_whitespace]
ERROR: qc failed while processing /Users/sean/Development/edn: rebar_abort</code></pre>

<p>Woops, we broke the whitespace property because we didn&#8217;t expect the throw! (One might call this letting your code get ahead of your tests.) Let&#8217;s change that to use an assertion provided by <code>eunit</code>.</p>
<pre>
<code class='erlang'>%% You must put this AFTER the EQC header file.
-include_lib("eunit/include/eunit.hrl").

%% [snip]

prop_whitespace() ->
    ?FORALL(Spaces, gen_ws(),
            ok == ?assertThrow({edn, empty}, edn:parse(Spaces))).
</code>
</pre>
<p>Run that one more time.</p>

<pre><code>$ rebar qc skip_deps=true
==&gt; edn (qc)
NOTICE: Using experimental &#39;qc&#39; command
Compiled test/edn_eqc.erl
prop_nil: Starting Quviq QuickCheck version 1.25.1
   (compiled at {{2011,10,1},{13,42,22}})
Licence for Basho reserved until {{2012,10,11},{11,19,8}}
....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
OK, passed 500 tests
prop_whitespace: ....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
OK, passed 500 tests</code></pre>

<p>Cool, now we can integrate that boolean generator and write a property for it.</p>
<pre>
<code class='erlang'>prop_bool() ->
    ?FORALL(Boolean, ws_wrap(gen_bool()),
            lists:member(edn:parse(Boolean), [true, false])).
</code>
</pre>
<p>I think you get the drill now, let&#8217;s assume you ran that, you would get the <code>{edn, empty}</code> thrown because it will stop parsing at the first valid tree before an unknown character. Let&#8217;s add the rule to the grammar:</p>
<pre>
<code class='erlang'>edn &lt;- whitespace? (term:term whitespace?)* `
case Node of
  %% Nothing but whitespace
  [ _, []] ->
        throw({edn,empty});
  %% Just one datum
  [ _, [[{term,Term}, _]]] ->
       Term;
  %% Lots of terms
  [ _, Terms ] ->
        [ T || [{term, T}, _WS] &lt;- Terms ]
end
`;

term &lt;- boolean / nil ~;
boolean &lt;- "true" / "false" `binary_to_existing_atom(Node, utf8)`;
nil &lt;- "nil" `nil`;
whitespace &lt;- [,\s\v\f\r\n\t]+ `'$space'`;
</code>
</pre>
<p>On the <code>term</code> rule, we just added <code>boolean</code> to one of the possible terms, using ordered choice, and use the <code>binary_to_existing_atom/2</code> BIF in the <code>boolean</code> rule to create the proper Erlang term. One last time, let&#8217;s compile the grammar and run the properties:</p>

<pre><code>$ rebar compile qc skip_deps=true
==&gt; edn (compile)
Compiled src/edn.peg
Compiled src/edn.erl
==&gt; edn (qc)
NOTICE: Using experimental &#39;qc&#39; command
Compiled src/edn.erl
prop_nil: Starting Quviq QuickCheck version 1.25.1
   (compiled at {{2011,10,1},{13,42,22}})
Licence for Basho reserved until {{2012,10,11},{11,19,8}}
....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
OK, passed 500 tests
prop_whitespace: ....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
OK, passed 500 tests
prop_bool: ....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
OK, passed 500 tests</code></pre>

<h2 id='puzzler'>Puzzler</h2>

<p>So far I&#8217;ve lead you through it by hand, including most of the missteps along the way. I&#8217;ve gone way past this point in the <a href='https://github.com/seancribbs/edn-erlang'>actual project</a>, including doing more complicated-to-parse types like numbers. Given the grammar and properties in the project on Github, can you figure out why <code>prop_symbol()</code> fails? The answer is subtle.</p>

<pre><code>$ rebar qc skip_deps=true
==&gt; edn (qc)
NOTICE: Using experimental &#39;qc&#39; command
Compiled test/edn_eqc.erl
Compiled src/edn.erl
prop_whitespace: Starting Quviq QuickCheck version 1.25.1
   (compiled at {{2011,10,1},{13,42,22}})
Licence for Basho reserved until {{2012,9,30},{14,35,1}}
....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
OK, passed 500 tests
prop_bool: ....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
OK, passed 500 tests
prop_nil: ....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
OK, passed 500 tests
prop_unescape: ....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
OK, passed 500 tests
prop_string: ....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
OK, passed 500 tests
prop_symbol: ............................................................................................................................................................................................................................................................................Failed! After 269 tests.
&lt;&lt;&quot;\v\v\n\r  ,, ,\r\t-3fAloF0oZXp8 ,&quot;&gt;&gt;
Shrinking...(3 times)
&lt;&lt;&quot;-3&quot;&gt;&gt;
prop_character: ....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
OK, passed 500 tests
prop_integer: ....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
OK, passed 500 tests
prop_float: ....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
OK, passed 500 tests
ERROR: One or more QC properties didn&#39;t hold true:
[prop_symbol]
ERROR: qc failed while processing /Users/sean/Development/edn:
rebar_abort</code></pre>
</div>
<p class="post-footer">
<span class="readmore">Posted in Tech</span> &mdash;
<span class="date" class="updated" title="2012-10-08T14:32:18-07:00">Mon, Oct 08, '12</span>
 &mdash; 
<a href="/tech/2012/10/08/property-driven-grammar-development/#disqus_thread">View Comments</a>

</p>

</div>


  <div class="hentry">
<h1 class="entry-title"><a href="/tech/2012/02/23/riak-client-multinode/">Screencast: Riak Client Multi-node Connections</a></h1>
<div class="entry-content">
  <p>The Riak client for Ruby (<code>riak-client</code>) was released a few weeks ago and it includes some really useful features for working with Riak from your Ruby applications.</p>

<p>This second screencast demonstrates the multi-node or &#8220;cluster&#8221; connection feature in the client, and the effect that has on performance and reliability. Co-starring in this video is <a href='http://basho.com/blog/technical/2012/02/22/Riak-Control/'>Riak Control</a>, Riak 1.1&#8217;s new web-based administration tool.</p>
<iframe allowFullScreen='true' frameborder='0' height='360' mozallowfullscreen='true' src='http://player.vimeo.com/video/37340458?byline=0&amp;portrait=0' webkitAllowFullScreen='true' width='640'>
</iframe>
<p><a href='http://vimeo.com/37340458'>Riak Ruby Client 1.0: Multi-node connections</a> from <a href='http://vimeo.com/seancribbs'>Sean Cribbs</a> on <a href='http://vimeo.com'>Vimeo</a>.</p>
</div>
<p class="post-footer">
<span class="readmore">Posted in Tech</span> &mdash;
<span class="date" class="updated" title="2012-02-23T22:15:40Z">Thu, Feb 23, '12</span>
 &mdash; 
<a href="/tech/2012/02/23/riak-client-multinode/#disqus_thread">View Comments</a>

</p>

</div>


  <div class="hentry">
<h1 class="entry-title"><a href="/tech/2012/02/09/riak-client-serializers/">Screencast: Riak Client Serializers</a></h1>
<div class="entry-content">
  <p>The Riak client for Ruby (<code>riak-client</code>) was released a few weeks ago and it includes some really useful features for working with Riak from your Ruby applications. Here&#8217;s my first screencast about those features, which describes how to use custom serializers. Enjoy! (Watch on Vimeo for the best experience.)</p>
<iframe allowFullScreen='true' frameborder='0' height='360' mozallowfullscreen='true' src='http://player.vimeo.com/video/36516075?byline=0&amp;portrait=0' webkitAllowFullScreen='true' width='640'>
</iframe>
<p><a href='http://vimeo.com/36516075'>Riak Ruby Client 1.0: Serializers</a> from <a href='http://vimeo.com/seancribbs'>Sean Cribbs</a> on <a href='http://vimeo.com'>Vimeo</a>.</p>
</div>
<p class="post-footer">
<span class="readmore">Posted in Tech</span> &mdash;
<span class="date" class="updated" title="2012-02-09T19:50:40Z">Thu, Feb 09, '12</span>
 &mdash; 
<a href="/tech/2012/02/09/riak-client-serializers/#disqus_thread">View Comments</a>

</p>

</div>


  <div class="hentry">
<h1 class="entry-title"><a href="/tech/2012/01/16/webmachine-vs-grape/">Webmachine vs. Grape</a></h1>
<div class="entry-content">
  <p>Back in December, I gave my <a href='http://rubyconf-webmachine.heroku.com/'><em>Resources, For Real This Time</em></a> talk for the third time, this time at NYC.rb. After the talk, I got into a very emphatic discussion with <a href='http://code.dblock.org'>Daniel Doubrovkine</a> and <a href='http://twitter.com/johnjoseph'>John &#8220;JJB&#8221; Bachir</a> about the differences between <a href='https://github.com/seancribbs/webmachine-ruby'>Webmachine</a>&#8217;s approach and <a href='https://github.com/intridea/grape'>Grape</a>&#8217;s approach and their relative strengths. Daniel followed it up with an interesting blog post titled <a href='http://code.dblock.org/grape-vs-webmachine'>Grape vs. Webmachine</a>. I&#8217;ve had some time to think it all over and so I figured it was about time I wrote a response.</p>

<p>Daniel poses the question &#8220;Should you build your next RESTful API with Grape or Webmachine?&#8221; Before I address his question (and the inherent assumptions therein), I want to tell you a bit more about Webmachine and why it is fundamentally different from the prevailing approaches.</p>

<h3 id='protocols_are_contracts'>Protocols are contracts</h3>

<p>If you Google &#8221;<a href='http://www.google.com/search?q=define%3A+protocol'>define: protocol</a>&#8221;, two definitions appear:</p>

<ol>
<li>The official procedure governing affairs of state or diplomatic occasions.</li>

<li>The established code of procedure or behavior in any group, organization, or situation.</li>
</ol>

<p><a href='http://www.merriam-webster.com/dictionary/protocol'>Merriam-Webster</a> gives some additionally detailed definitions:</p>

<ol>
<li>a code prescribing strict adherence to correct etiquette and precedence (as in diplomatic exchange and in the military services) &#60;a breach of <em>protocol</em>&#62;</li>

<li>a set of conventions governing the treatment and especially the formatting of data in an electronic communications system &#60;network <em>protocols</em>&#62;</li>
</ol>

<p>Another way of saying this is that <em>protocols are contracts</em> or <em>conventional manners of speech and behavior</em>. To violate that contract is to be misunderstood, worse, to offend or to cause unintended actions. Granted, computer protocols may have lesser social consequences than social protocols, but if we don&#8217;t speak them properly, our programs won&#8217;t work.</p>

<h3 id='protocols_are_fsms'>Protocols are FSMs</h3>

<p>The classical way to implement a protocol participant (that is, a client, server or peer) is a <a href='http://en.wikipedia.org/wiki/Finite-state_machine'>finite state machine</a> (FSM). Why? Protocols are usually defined in terms of &#8220;in this situation, do that&#8221; or &#8220;react to this condition by doing that&#8221;. Many of those assertions are dependent on one another, meaning that they are not even relevant if other assertions have not been made previously. To illustrate this better, imagine the protocol of two heads of state meeting. Their meeting might go through these steps:</p>

<ol>
<li>Arrive at the same location.</li>

<li>Shake hands and introduce other participants.</li>

<li>Enter the meeting space.</li>

<li>Negotiate an issue.</li>

<li>Leave the meeting space.</li>

<li>Arrive and speak at the press conference.</li>

<li>Shake hands again.</li>

<li>Depart the press conference.</li>
</ol>

<p>First, this is a discrete set of steps that must be followed in the order given. It wouldn&#8217;t make much sense to negotiate the issue (which might have its own internal protocol) before you shake hands and enter the meeting space, or to discuss the negotiations at the press conference before you&#8217;ve done any negotiation. Second, if one part of the protocol fails, other steps in the protocol may never occur! Imagine that upon arrival, the other head of state refuses to shake your hand or even look at you; you might abort the meeting altogether.</p>

<p>Like protocols, in finite state machines, there are also discrete steps (states), and conditions that allow transition from one state to another. A transition may lead to another internal state, or an end state in which processing is terminated. Finite state machines are the essential way to implement protocols.</p>

<p>And interesting side-effect of this coherence between protocol and FSM is that they are duals of each other. The FSM is an implementation of the protocol, and the protocol&#8217;s states and assertions can be derived from the FSM. It&#8217;s the kind of thing that researchers interested in provability and mathematical formulations of software get really excited about.</p>

<h3 id='so_what_does_this_have_to_do_with_webmachine_and_grape'>So what does this have to do with Webmachine and Grape?</h3>

<p>HTTP happens to be a protocol with a simple syntax but very rich semantic possibilities. If your application &#8220;misspeaks&#8221; HTTP, it might still be partially understood (the syntax may still be grasped), but the other party might miss out on some crucial subtlety your application wants to convey or might take an unexpected or undesirable action as a result.</p>

<p>Despite HTTP&#8217;s flexibility (laxness?), it&#8217;s still important to speak the protocol as fluently as possible. Building a better Web is just as much about the brick and mortar (the HTTP protocol) as the paint and trim (&#8220;Web Standards&#8221; in the browser).</p>

<p>Webmachine tries to do just that. Its core is an FSM of the server side of HTTP. The end states are response status codes (e.g. 200 OK or 404 Not Found). The transition conditions come from the &#8220;MAY&#8221;, &#8220;MUST&#8221;, &#8220;SHOULD&#8221; language in the <a href='tools.ietf.org/html/rfc2616'>HTTP/1.1 RFC 2616</a> as well as the less formal aspects of the specification. The FSM determines which transitions to take based on facts about the request and facts about the resource being requested. Because the FSM is a dual of the HTTP protocol, we at Basho have taken to calling Webmachine &#8220;an executable model of HTTP.&#8221;</p>

<p><strong>This is where Webmachine fundamentally differs from Grape and other existing frameworks:</strong></p>

<ul>
<li>It implements an FSM that is a dual of the protocol, not an ever-varying stack of middleware.</li>

<li>It focuses on determining facts about the resource, not performing actions.</li>
</ul>

<p>This is what I mean when I say that Webmachine is declarative (functional?) rather than imperative. By being declarative and focusing on the facts about your resource rather than &#8220;what do I do when I get a request&#8221;, a whole lot of complex and error-prone aspects of the protocol are hidden from the developer, and more importantly, done in a deterministic way every time.</p>

<p>In contrast, Grape and most other Rack-based frameworks encourage you to (perhaps unwittingly) redefine HTTP semantics for every application. In my opinion, this is not just error-prone, it is wasteful. Why should you have to define what GET means everytime? You want to focus on the resources your application exposes, not implementing the protocol all over again. This is why Webmachine encapsulates those decisions (FSM!) and includes sensible defaults so that you only have to focus on the decisions and behaviors (transitions!) that your resources need to modify. You focus on what your resources <em>are</em>, rather than what they <em>do</em>.</p>

<h3 id='rest_for_real_this_time'>REST, For Real This Time</h3>

<p>Daniel is by no means the only or greatest offender, but I take strong objection to his use of &#8220;REST&#8221;. He says,</p>

<blockquote>
<p>Grape is a DSL for RESTful APIs.</p>
</blockquote>

<p>Simply exposing your service over HTTP and not treating it like RPC is not sufficient to be called &#8220;RESTful&#8221;, you must satisfy the &#8220;Hypermedia Constraint&#8221;. Daniel admits</p>

<blockquote>
<p>&#8230;you have to be disciplined about those API methods - they should represent resources, not RPC service endpoints.</p>
</blockquote>

<p>&#8230;but does not address Hypermedia. I could go into great detail about why the typical HTTP-based API is not REST, but that has been done by some really great people who have said it much better, <a href='http://roy.gbiv.com/untangled/2008/rest-apis-must-be-hypertext-driven'>Roy Fielding</a>, <a href='http://oredev.org/2010/sessions/hypermedia-apis'>Jon Moore</a> and <a href='http://nicksda.apotomo.de/'>Nick Sutterer</a>. Do check out their presentations and blogs.</p>

<h3 id='a_note_on_dsls'>A note on &#8220;DSLs&#8221;</h3>

<p><strong>Rubyists, we have a fetish for so-called &#8220;DSLs&#8221;.</strong> It&#8217;s time for an intervention.</p>

<p>In reality, what we call DSLs in Ruby tend to be thin wrappers around the fluent-builder pattern with a dash of <code>instance_eval</code> and <code>class_eval</code> to remove block arguments and necessary uses of <code>self</code>. (One lightning talk at RubyConf humorously called gratuitous use of the pattern &#8220;Playskool MyFirstDSL&#8221;.) Grape, and its elder cousin Sinatra, follow this pattern. On the surface, it seems to promote clean, concise, readable code. But at what cost? What complexity is hidden? Does it actually help you write better code, faster and more reliably, or are you in the end working around the DSL to do what you want?</p>

<p>So this is where I take big issue with Daniel&#8217;s argument:</p>

<blockquote>
<p>I would grant Grape an advantage over favoring the API consumer, since it focuses on the expressiveness of the API.</p>
</blockquote>

<p>That warm fuzzy the developer gets when writing an application with Grape is not correlated to the experience of the consumer of the API. It is indeed a strength that Grape can generate API consumer documentation from the code, but as Moore and Sutterer demonstrate, a truly RESTful service is mostly self-documenting.</p>

<p>Maybe it&#8217;s the fact that Webmachine(-Ruby) is a fairly faithful port of the original Erlang version, but when authoring it I felt disillusioned with metaprogramming magic. Instead of including a module and executing some class methods to decorate your Resource class, you use simple inheritance and override methods. Internally, modules only exist as namespaces and to separate functional concerns of the same class (see <code>Webmachine::Decision::Conneg</code> or <code>Webmachine::Resource::Callbacks</code>), they are never used to decorate or modify the behavior of the class they are included in. <code>Webmachine::Decision::FSM</code> uses a loop to walk the decision graph, where individual state methods either return a <code>Symbol</code> for the next state or a <code>Fixnum</code> that is the response status code.</p>

<p>That said, others have been working on higher level abstractions on top of Webmachine, ones that include &#8220;DSLs&#8221;. Whether they will provide more value or simplicity over the existing abstractions Webmachine provides has yet to shake out.</p>

<h3 id='so_which_should_you_use'>So which should you use?</h3>

<p>I think if I were still doing web APIs via Rails or Sinatra, Grape would be an extremely attractive alternative to those, having a lower barrier to entry than Webmachine. It&#8217;s a great library and very well written. For an application that exposes very simple semantics, the amount of code you need to write in Grape is small, and you don&#8217;t need to have any awareness or understanding of Webmachine&#8217;s decision flow, and you can get consumer documentation nearly for free.</p>

<p>On the other hand, I have been just as productive in Webmachine (both Ruby and Erlang) and now that I think more in terms of resources instead of actions, it feels more natural. I want to be able to add those extra semantics just by declaring a few methods, without worrying as much about whether I did it right. I want to avoid the cross-cutting, double-blind mentality of the middleware pattern promoted by Rack.</p>

<h3 id='what_next'>What next?</h3>

<p>Like Webmachine has done for the server side, I think we can also do for the client side and for intermediaries (which act as both clients and servers). We can encapsulate the client side of HTTP into an FSM and expose its decisions in a clean way to applications. We can build client and server-side libraries that make working with Hypermedia APIs simpler (Nick&#8217;s <a href='https://github.com/apotonick/roar'>Roar</a> project is a good start).</p>
</div>
<p class="post-footer">
<span class="readmore">Posted in Tech</span> &mdash;
<span class="date" class="updated" title="2012-01-16T15:00:00Z">Mon, Jan 16, '12</span>
 &mdash; 
<a href="/tech/2012/01/16/webmachine-vs-grape/#disqus_thread">View Comments</a>

</p>

</div>


  <div class="hentry">
<h1 class="entry-title"><a href="/tech/2011/11/07/mongodb-and-riak-in-context-and-an-apology/">MongoDB and Riak, In Context (and an apology)</a></h1>
<div class="entry-content">
  <p>There has been quite a bit of <a href='http://news.ycombinator.com/item?id=3207203'>furor</a> and <a href='http://blog.schmichael.com/2011/11/05/failing-with-mongodb/'>excitement</a> on the Internet this week regarding some very public criticisms (and defenses) of MongoDB and its creators, <a href='http://10gen.com'>10gen</a>. Unfortunately, a <a href='http://luigimontanez.com/2011/mongodb-2.0-should-have-been-1.0/'>ghost from my recent past also resurfaced</a> as a result. Let me begin by apologizing to 10gen and its engineers for <a href='https://twitter.com/#!/sintaxi/status/65550206825005057'>what I said at JSConf</a>, and then I will reframe my comments in a more constructive form.</p>

<p><em>Mea culpa</em>. It&#8217;s way too easy in our industry to set up and knock down strawmen, as I did, than to convey messages of objective and constructive criticism. It&#8217;s also too easy, when you are passionate about what you believe in, to ignore the feelings and efforts of others, which I did. I have great respect for the engineers I have met from 10gen, Mathias Stern and Kyle Banker. They are friendly, approachable, helpful and fun to socialize with at conferences. Thanks for being stand-up guys.</p>

<p>Also, whether we like it or not, these kinds of public embarrassments have rippling effects across the whole NoSQL ecosystem. While Basho has tried to distance itself from other players in the NoSQL field, we cannot deny our origins, and the ecosystem as a &#8220;thing&#8221; is only about 3 years old. Are developers, technical managers and CTOs more wary of new database technologies as a result of these embarrassments? Probably. Should we continue to work hard to develop and promote alternative data-storage solutions? Absolutely.</p>

<h2 id='making_it_constructive'>Making it constructive</h2>

<p>For better or worse, many people consider MongoDB and Riak to be competitors. In reality, there are very few similarities between the products. <em>Then why are they in competition?</em> I personally believe this is because we have largely targeted our products at the same group of developers, those who work on web applications. So let&#8217;s take a moment and clarify the primary differences &#8212; both for understanding the technologies themselves and for unmuddying the current hoopla.</p>

<p>If I were asked why someone would use MongoDB, there are two clear reasons in my mind:</p>

<ol>
<li>MongoDB is <em>fast</em>. Say what you will about its durability (the context of my comment from JSConf) and the global write-lock (a consequence of its design, unfortunately), both writes and reads tend to be of low latency. Why? They are mostly in memory (via mmap).</li>

<li>MongoDB has very friendly APIs for developers. This is its biggest strength in my mind. Despite other things you would want to address before going to production, developers love to think of their data as lightly-structured documents. <em>It just makes sense</em>.</li>
</ol>

<p>In contrast, Riak&#8217;s strengths appeal more to operations folk, and developers who are cognizant or experienced in production operations:</p>

<ol>
<li>Riak is distributed and replicated <em>at its core</em>. There are no special nodes or services to run to scale out, every node you start and join acts equally among the cluster.</li>

<li>Riak has a strong focus on availability and durability in the face of failure. It will gladly sacrifice raw speed and consistency for the sake of staying available to your write load and making sure your writes get to disk.</li>
</ol>

<p>These differences are fundamental design decisions and have associated trade-offs. Because MongoDB&#8217;s design focus is to be a fast single-system database, other elements of its scale-out story are necessarily more complex &#8212; sharding, replica sets, etc. Because Riak&#8217;s focus is on distributed fault-tolerance and reliability, it necessarily sacrifices raw single-system performance. That&#8217;s not to say that MongoDB can&#8217;t scale out to large clusters well, or that Riak performs poorly in production, it is simply a recognition of the sacrifices necessary when designing a database system that addresses specific needs.</p>

<p>Could Urban Airship have used Riak instead of MongoDB for their bounded, in-memory dataset? Maybe. Would it have worked better for them than MongoDB? That is really difficult to tell.</p>

<h1 id='bringing_it_back_around'>Bringing it back around</h1>

<p>Now, if I&#8217;m so buddy-buddy with the 10gen guys, why did I say such an inflammatory thing in the first place? At Basho, we spend a decent amount of time evaluating and comparing other technologies so that we can understand where we stand in the market, to learn from others&#8217; perspectives, and to address the concerns and demands of potential customers. Naturally, this means we have examined MongoDB closely. MongoDB&#8217;s visibility, popularity, and developer-friendliness are things to be respected, even if we criticize the engineering decisions made by 10gen.</p>

<p>Shortly before JSConf, I had personally spent some time finding out ways to demonstrate that MongoDB will lose writes in the face of failure, to be used in a competitive comparison. Let&#8217;s just say that I was successful in doing so, despite recent improvements that 10gen has made. Unfortunately, I am not at liberty to share the results, nor do I think it would be constructive to this discussion. I&#8217;m sure 10gen has its own collection of competitive comparisons that are designed to shed a positive light on their product in contrast to Riak, it&#8217;s just how business works.</p>

<p>We also both know our system&#8217;s weaknesses and are working hard to fix them. 10gen&#8217;s most recent releases have demonstrated this fact, as I believe Basho&#8217;s recent releases have as well. (Have you tried out Riak 1.0? It&#8217;s awesome.)</p>

<h1 id='so_what_now'>So what now?</h1>

<p>The honeymoon phase of NoSQL is over. Will 10gen make the hard decisions it needs to make MongoDB is easier to scale out and have greater durability, while maintain its reputation for snappy performance? I believe they will. Will Basho improve Riak&#8217;s developer-friendliness and raw performance, while maintaining its reputation for simplicity and reliability in operations? I have no doubt.</p>

<p>So instead of gloating over each others&#8217; failures, let&#8217;s toast to the challenges and all become stronger, more proficient, and more successful as a result.</p>
</div>
<p class="post-footer">
<span class="readmore">Posted in Tech</span> &mdash;
<span class="date" class="updated" title="2011-11-07T18:41:35Z">Mon, Nov 07, '11</span>

</p>

</div>



      </div>
    </div>
    <div id='footer'>
      &copy; 2006-present Sean Cribbs &mdash; Powered by
      <a href='http://nanoc.stoneship.org'>nanoc3</a> &amp;
      <a href='http://pages.github.com'>github:pages</a>
      &mdash; Some icons by <a href="http://www.famfamfam.com/lab/icons/silk/">FamFamFam</a>
    </div>
    <script src="/javascripts/code_highlighter.js" type="text/javascript"></script>
    <script src="/javascripts/ruby.js" type="text/javascript"></script>
    <script src="/javascripts/erlang.js" type="text/javascript"></script>
    <script src="/javascripts/radius.js" type="text/javascript"></script>
    <script src="/javascripts/css.js" type="text/javascript"></script>
    <script src="/javascripts/haml.js" type="text/javascript"></script>
    <script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-4413101-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>
    <script type="text/javascript">
//<![CDATA[
(function() {
		var links = document.getElementsByTagName('a');
		var query = '?';
		for(var i = 0; i < links.length; i++) {
			if(links[i].href.indexOf('#disqus_thread') >= 0) {
				query += 'url' + i + '=' + encodeURIComponent(links[i].href) + '&';
			}
		}
		document.write('<script charset="utf-8" type="text/javascript" src="http://disqus.com/forums/seancribbs/get_num_replies.js' + query + '"></' + 'script>');
	})();
//]]>
</script>

  </body>
</html>
