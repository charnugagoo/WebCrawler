<!DOCTYPE html>
<html lang='en' >
  <head>
    <title>James Britt: </title>
    <link href="http://feeds.feedburner.com/JamesBritt-Home" rel="alternate" title="RSS" type="application/atom+xml" >
    <link rel="stylesheet" type="text/css" href="/stylesheets/jgb.css" >
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <script type="text/javascript"> 
      if (top.location!= self.location) {
        top.location = self.location.href
      }
</script>
  </head>
  <body>
    <div id="page">
      <div id="header">
        <div id="site-title">James Britt</div>
        <div id="site-subtitle">Code, Content, Caffeine</div>
      </div>
      <hr class="hidden" >
      <div id="main">
        <div id="content-wrapper">
          <div id="content">
          


<h2><a href='/posts/upcoming-stuff.html'>Upcoming stuff: Leap Motion; polymer clay and thermoplastics</a></h2>
 <div class='post-date'>2013-01-27</div>
   <p>I&#8217;m in the <a href="https://www.leapmotion.com">Leap Motion</a> developer program; I received my device a few weeks ago and it is <strong>very</strong> slick.</p>
<p>I&#8217;ve been writing some Leap code using JRuby, exploring some ideas.  I&#8217;m planning an EBook on Leap Motion hacking with JRuby as well.</p>
<p>On Thursday, January 31, I&#8217;ll be giving a demo at the <a href="http://abletonphx.com/events/90585462/">Phoenix Ableton Live user group</a>.</p>
<p>I&#8217;ve also been playing around with assorted polymer clay and plastics.</p>
<p><a href="http://www.sculpey.com">Sculpey</a> is a brand of polymer clay. This is stuff that&#8217;s soft and pliable at room temperature, but when heated for a period of a time it solidifies.   It&#8217;s quite handy for making vinyl art toys as well as holders and cases for assorted electronics.</p>
<p><a href="https://plus.google.com/107781042718674753240/posts/JTNrGaZeTAe">G+ plus post showing the first thing I made</a>; I&#8217;ve since glued the missing hand back on.</p>
<p>I first got some "Super Scuply III" which when baked becomes really quite solid.  Then I learned of some of the other kinds of Sculpey and got some Sculpey Premo.  This is the coolness because when baked it retains some flexibility. This works much better if you&#8217;re making, say, an enclosure for a smart phone ( or the Leap Motion) so you can mount it someplace.</p>
<p>There&#8217;s also <a href="http://www.instamorph.com">InstaMorph</a> and <a href="http://www.coolminiornot.com/shop/instant-mold.html">Instant Mold</a></p>
<p>It&#8217;s a <a href="http://www.ptonline.com/articles/thermoplastic-polyesters-it&#39;s-a-good-time-to-know-them-better">polyester thermoplastic</a>, kinda-sorta like Sculpey but kinda-sorta in reverse.  It&#8217;s a hard (though somewhat flexible) plastic at room temperature but soft and pliable when heated.  This is also very useful for making holders and cases (and art toys).  Unlike Sculpey, though, it&#8217;s reusable.  Drop it into some hot water and it gets all goopy again.  The downside: molding hot plastic is awkward.</p>
<p>There are are few people in the Phoenix area doing interesting things with polymer clay and thermoplastic, and at the next Tiny Army meeting (Wednesday, February 6 at 6pm, Art Institute of Phoenix) I&#8217;ll be part of a show-and-tell presentation on uses and techniques.  You should come if for no other reason than to learn about <a href="https://www.google.com/search?oq=kit+bashing&amp;q=kit+bashing">kit bashing</a></p>

<h2><a href='/posts/osc-repl.html'>OSC REPL</a></h2>
 <div class='post-date'>2012-12-09</div>
   <p>I&#8217;ve been working a lot with OSC (<a href="http://opensoundcontrol.org/">Open Sound Control</a>).  I&#8217;ve even been writing a book about it (<a href="http://osc.justthebestparts.com">Just the Best Parts: OSC for Artists</a>).</p>
<p>My main interest is in using assorted controllers, such as the Wii remote the XBox Kinect, to control music and graphic applications.</p>
<p>There are some existing programs, such as <a href="https://github.com/Sensebloom/OSCeleton">OSCeleton</a>, that send OSC right out of the box.  In other case I needed my own to read data from the controller and generate the OSC.  Even in the case of something like OSCeleton I found I needed an intermediary to convert the original OSC into a different set of address patterns and values.</p>
<p>While writing <a href="http://osc.justthebestparts.com">Just the Best Parts: OSC for Artists</a> I ended up building assorted helper programs to work with OSC.  Actually,  started writing OSC code before I even thought about this book, back when I first learned of <a href="http://animata.kibu.hu/">Animata</a>.</p>
<p>You can control Animata characters using an XBox Kinect and OSCeleton (I gave a presentation about this to the Tiny Army artist group; you can see my notes <a href="http://neurogami.com/presentations/KinectForArtists/">here</a>).  Since Animata handles OSC you are not limited to any specific controller, or limited to just one OSC source.  I used the Kinect to control a character, but also used my phone running <a href="http://hexler.net/software/touchosc-android">TouchOSC</a> to manipulate scene transitions and to animate background objects.</p>
<p>One thing I noticed right away was that having to use a particular controller (Kinect driving OSCeleton) made it hard to quickly test things.  I needed a simple tool to send any OSC I wanted without having to set up any hardware, so I wrote a small Ruby script that left all the hard stuff to the <a href="https://github.com/aberant/osc-ruby">osc-ruby</a> gem.</p>
<p>As happens, the script started simple and then acquired assorted features.  First I added the option to load a configuration file, and then wrote code to auto-detect argument data-types.  The script was a one-shot deal: you invoked the code at the command prompt, passing in the OSC message to send.  It worked well, considering that on every call it would load the configuration and instantiate an OSC client before parsing the arguments and sending the message.</p>
<p>Once I started on <em>OSC for Artists</em> I realized that explaining the use of a command-line tool would be a distraction.  I had switched to Processing for the book&#8217;s examples, and ported the Ruby script a Processing GUI sketch.  As happens, the sketch started simple and then acquired assorted features.  (See my post about <a href="http://www.jamesbritt.com/posts/osc-commander-part-one.html">OSC Commander</a>.)</p>
<p>While in many ways an improvement over the initial Ruby script I don&#8217;t always want to kick-off Processing to send some OSC messages.  Recently I&#8217;ve been focusing on using OSC to drive music applications such as <a href="http://www.renoise.com/">Renoise</a>, <a href="http://www.reaper.fm/">Reaper</a>, and <a href="https://www.ableton.com/">Ableton Live</a>.  (Only the first two have native OSC support; Live offers only MIDI control so a proxy of some sort is needed.)</p>
<p>I&#8217;m especially concerned with latency.  I&#8217;ve written some Process code that reads data from a Kinect and uses blob detection to trigger OSC and MIDI messages.  When you&#8217;re working with the Kinect have (broadly speaking) two ways to work with the data: skeleton tracking and depth data.  Skeleton tracking is perhaps the more interesting, and usually the fastest. The downsides are that you first need to have the Kinect locate and recognize your body parts, and there&#8217;s the chance that if you move the wrong way or step out of bounds the Kinect will lose you and stop tracking your movements.  Depth data does not have these problems, but it requires you to provide the processing resources to do something useful with the data.  Blob detection can be pokey depending on your machine.  The upside, though, is that you do not need any setup process; you move in or out of defined ranges and it Just Works.</p>
<p>Latency-encumbered signals are OK for controlling broad behaviors, such as filters or other coloring effects, but I still plan on using a Kinect for direct triggering of notes and change controls that need to work on time, so I revisited by Ruby OSC script and made some changes.</p>
<p>The first thing I wanted to avoid having to reload the configuration data.  I decided I wanted a REPL (read-eval-print loop) that let me enter OSC messages.  This was simple to do; a `while &lt;<code>user-has-not-quit</code> &gt; do` loop works well.  Ask for user input, check it for some "quit" indicator, if not quit than assume the string is an OSC message.  Very nice.</p>
<p>Almost right away I found myslef trying to use the arrow keys to recall previous commands.  That failed; time for <a href="http://www.ruby-doc.org/stdlib-1.9.3/libdoc/readline/rdoc/Readline.html">Readline</a>.</p>
<p>Adding Readline made it so much nicer.  (Note that in the previous one-shot CLI version I had command recall built-in as part of the shell.)  But I still had to type in commands before I could use and reuse them.  Oh bother!  So I added the option of passing in a list of commands to pre-populate the Readline history.</p>
<p>If you call the program with no arguments it assumes you have a configuration file named <code>.osc-config.yaml</code> in the current directory.  If you pass one argument it treats that as the path to the configuration file.  If you pass more than one argument than it treats all but the first as OSC messages to stuff into Readline history.</p>
<p>The code is up on Github as <a href="https://github.com/Neurogami/osc-repl">osc-repl</a>.  It&#8217;s available as a gem, too:</p>
<p><code>gem i osc-repl --source http://gems.neurogami.com</code>.</p>
<p>It&#8217;s pretty fast when running locally.  I was able to trigger real-time notes in Renoise with no trouble.  The ability to recall commands, edit them, and resend is super handy.  Comments and suggestions about it are invited.</p>

<h2><a href='/posts/10-minute-update.html'>Ten-minute Update</a></h2>
 <div class='post-date'>2012-11-18</div>
   <p>Way back in 2007 I wrote an article for DevX.com that was part of a "special issue" of sorts about Ruby.</p>
<p>My contribution was "10 Minutes to Your First Ruby Application" and (I hope) it  gave something of a whirlwind tour of some of Ruby&#8217;s cooler features by walking the reader through a reasonably practicle, albeit slightly contrived, example.</p>
<p>The deal with DevX was that after some period of time the rights reverted back to me, so I put it up on Neurogami.</p>
<p><a href='http://neurogami.com/content/10_minutes_to_your_first_Ruby_app/'>10 Minutes to Your First Ruby Application</a></p>
<p>I also added a comments section, and lately some folks have been kind enough to point out some problems.</p>
<p>I went through the article and the code again, and managed to dig up some of the original source code.  I made some changes to the code and article (some errors were fixed and code was changed to reflect ruby 1.9.3), and have now updated that article.</p>
<p>I also uploaded the source code and added links to the relevant files throughout the article.</p>
<p>Writing a demo app that is both practical and educational, while avoiding too many contrivances, is a challenge.  I&#8217;m still pretty happy with what I did.  The article really does introduce a good number of important Ruby topics, including some that many tutorials sadly claim are "advanced" (and hence perpetuate weird fears about learning proper Ruby).</p>

<h2><a href='/posts/an-ableton-live-remixing-experiment.html'>An Ableton Live Remixing Experiment</a></h2>
 <div class='post-date'>2012-11-05</div>
   <p>The <a href="http://abletonphx.com">Phoenix Ableton Live User Group</a> had, for it&#8217;s final meeting of the year, a half-day group project.</p>
<p>The goal was to create, from scratch, a complete song (or track or tune or whatever you like to call a standalone piece).</p>
<p>I went, I had a blast, I learned a lot.  We didn&#8217;t reach our goal, though.  We got maybe halfway there; it&#8217;s hard to tell with things like this.</p>
<p>When we broke up we had a number of tracks in a session project. Drums (from a sample, with some modifications), some pad synths played via a small MIDI keyboard, some guitar lines, and a bass riff.  The guitar and bass we recorded live; I played bass.</p>
<p>We didn&#8217;t get a finished piece that day, but we decided each of use in attendance should try to finish up on our own.</p>
<p>I grabbed a copy of the Live project files and set to work.  It&#8217;s been interesting.</p>
<p>For the impatient, you can listen to what I came up with so far over on <a href="https://soundcloud.com/neurogami/ableton-meetup-tune-jgb-v-01">Soundcloud.</a></p>
<p>I have my own quirky taste in music; I&#8217;ve found it often differs from most anything mainstream, and knew in advance of the meet-up that the music we would work on would almost certainly not be something I&#8217;d pick on my own.  I also decided that this didn&#8217;t matter, because the goal was not Make Music That James Likes but t engage in a process and see what could be learned.</p>
<p>To that end I tried to set a few rules for myself before doing my revamping of the session tracks.</p>
<p>I&#8217;m a fan of the show <a href="http://www.foodnetwork.com/chopped/index.html">Chopped</a>, a cooking contest show on Food Network.  They get four contestants and they each have to make a series of meals from a box of mystery ingredients.</p>
<p>The rules are that they have to use all of the mystery ingredients in some form, though they can also use stuff from the show&#8217;s pantry (milk, eggs, spices, whatever).</p>
<p>The judges always complain when they can&#8217;t identify all the mystery ingredients, or when the mystery ingredients are not given at least some focus in the dish.  In other words, you can&#8217;t get away with making whatever the hell you want while hiding the (usually discordant) mystery ingredients.</p>
<p>So, with that as a general guideline, I decided to work towards something that, to any one who heard the original session tracks, would at least sound familiar. I did slice-n-dice a few ingredients, though.</p>
<p>I avoided re-recording anything or tossing in extra instruments.  I kept the BPM, and while I messed with the drums a bit I think they&#8217;re mostly the same (at least in general style, though with more tsk-tsk-tsk-tsk and a bit less thump).</p>
<p>I kinda-but-not-really cheated.  I know that Live will let you edit and mash-up recorded samples but I&#8217;m much more comfortable using <a href="http://www.reaper.fm/">Reaper</a> for that.  I used Reaper to slice up the recorded samples, in one case reconstructing a more coherent bass phrase than what was recorded live.  Editing flubbed notes is a Good Thing.</p>
<p>I also used Reaper to create a new drum pattern based off slices from the one used on the session files. All quite doable in Live, so I wasn&#8217;t doing anything un-Livable, I just decided to save some of the hassle.</p>
<p>Once I had some reconstituted samples I loaded them into Live and worked from there.</p>
<p>For what it&#8217;s worth, I&#8217;m really more of a <a href="http://www.renoise.com/">Renoise</a> fan. Depending on where this all ends up I may decide to do another mix-up using my hacked-up samples with Renoise and just mangling things as I please. My usual way of working is to generate some basic percussion tracks in Renoise, spawn some wav files, and transfer them to a Tascam digital recorder.  Then I improvise over those tracks.  If I think I have anything interesting then I export from the digital recorder, extract suitable loops, maybe clean them up, and load them into Renoise.</p>
<p>There&#8217;s a lot of overhead doing this, but using the Tascam means no latency worries, and far less chance of something crashing and destroying my work. We had some latency issues when recording the Live tracks, and when I was manipulating clips and samples I got the feeling that the timing was still just ever-so-much off.</p>
<p>Some observations on my Live re-mix experiment:</p>
<p>Working in a group as we did means you end up with this or that musical part that you would never have picked yourself, and may not even like.  That&#8217;s certainly the case for me, but I was very interested in seeing what I could do with the tracks that would make me reasonably happy while trying to stay true to the source.</p>
<p>Please note that I&#8217;m <strong>not</strong> suggesting that what anyone did was bad, just that, in varying degrees, it was not my personal taste. In fact everyone there showed themselves  quite skilled and pretty astute about music, albeit within different realms and genres. The range of knowledge and experience was great.</p>
<p>I was able to get a main section arranged that I liked, and was listening to it in a loop, over and over.  And I was pretty much happy, could possibly have called it a day right there.</p>
<p>A lot of the music I like doesn&#8217;t change in the usual  ABABCCAB song format.  Often it&#8217;s a lot of AAAAAAAA or maybe AAAABBBBBCCCCC.</p>
<p>But even most those pieces have <em>some</em> sense of movement.  Much as I liked my loop I had a feeling that I was hearing it through a cognitive filter: My mind, to some degree, was superimposing all sorts of what-ifs and additional context and possibilities, things no one else would bring to it.</p>
<p>Often a guitar riff or a bass pattern will pop into my head while I&#8217;m doing stuff around the house, and I try to record it in some way. I typically grab the bass or Strat, usually without any amp, and use a recorder app on my phone to capture the tinny buzzy sound of the guitar, then save it off to Dropbox.</p>
<p>Most of the time, at the time of recording, I&#8217;m convinced my riff is the most awesome epic catchy phrase ever. Then, some time later, when I listen to it again, I wonder what in the world I was thinking.</p>
<p>I suspect what happens is that when I hear music in my head there&#8217;s aways some actual or implied backing or rhythm music, and this of course never gets recorded when I&#8217;m saving off a quick recording.</p>
<p>It&#8217;s not the sound quality of the recording that fails me, or that I can&#8217;t figure out how to play it again on an instrument, it&#8217;s that the riff <em>plus the context</em> is what worked so well in my head; the riff alone is often too weak.</p>
<p>So I left that main section loop alone for a bit, and it sort danced around in my head, and that&#8217;s when some ideas for a change came in, as well as some thoughts on changing the mix of the main part.   The nice thing in this case is that these ideas were playing off backing tracks that already existed.</p>
<p>I&#8217;m actually happier with the second part of my piece than the first.  I like the slightly  off-kilter aspect of it.  Of course, there&#8217;s no way I would have come up with it had I not been working with a fixed set of source material not entirely within my usual preferences; I wouldn&#8217;t have that second part without having done the first.</p>
<p>I now want to add something of a lead melody line, where "melody line" means something glitchy and angular.</p>
<p>On "Chopped" the judges complain when they feel a dish is not cohesive, when they think they&#8217;ve been served a plate of three or four pleasant, but otherwise unrelated, items.  I don&#8217;t actually *cook * (though I bake kick-ass bread), but the discussions about composing a dish and making disparate flavors all come together is surprisingly useful.</p>
<p>What I think I need to add is some sort of high-level motif that pulls the piece together, or do something in the main part that in some way foreshadows the break so they feel more connected.</p>
<p>It&#8217;s tricky.</p>
<p>Another option is to break ranks and create a new main part, based off the break section, and likely end up with something that pulls away from the original group project, but feels more cohesive and right to me.</p>

<h2><a href='/posts/some-artwork-from-osc-for-artists.html'>Some artwork from OSC for Artists</a></h2>
 <div class='post-date'>2012-10-31</div>
   <link rel="stylesheet" type="text/css" href="/js/jquery-lightbox-0.5/css/jquery.lightbox-0.5.css" media="screen" />
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js' type='text/javascript' ></script><script type="text/javascript" src="/js/jquery-lightbox-0.5/js/jquery.lightbox-0.5.min.js" ></script><script  type='text/javascript' > $(function() { $('a.osc-artwork-1031').lightBox(); }); </script><p>Part of my book, <a href="http://osc.justthebestparts.com/">Just the Best Parts:OSC for Artists</a> is done in a sort of graphics novel kind of way.</p>
<p>Here are some panels:</p>
<p><a class='osc-artwork-1031' href="/images/osc-20121023f_panel004_700.png"><img src="/images/osc-20121023f_panel004_300.png"  alt="James Britt - Just the Best Parts:OSC for Artists - panel 4" /></a></p>
<p><a class='osc-artwork-1031' href="/images/osc-20121023f_panel007_700.png"><img src="/images/osc-20121023f_panel007_300.png"  alt="James Britt - Just the Best Parts:OSC for Artists - panel 7" /></a></p>
<p><a class='osc-artwork-1031' href="/images/osc-20121023f_panel009_700.png"><img src="/images/osc-20121023f_panel009_300.png"  alt="James Britt - Just the Best Parts:OSC for Artists - panel 7" /></a></p>

<h2><a href='/posts/cover-art-for-osc-book.html'>Cover art for Just the Best Parts: Open Sound Control for Artists</a></h2>
 <div class='post-date'>2012-10-21</div>
   <link rel="stylesheet" type="text/css" href="/js/jquery-lightbox-0.5/css/jquery.lightbox-0.5.css" media="screen" />
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js' type='text/javascript' ></script><script type="text/javascript" src="/js/jquery-lightbox-0.5/js/jquery.lightbox-0.5.min.js" ></script><script  type='text/javascript' > $(function() { $('a.image-cover').lightBox(); }); </script><p>This, or some version of it, is what I plan on using for the cover of my really-almost-ready book on Open Sound Control, <a href="http://osc.justthebestparts.com/">Just the Best Parts: OSC for Artists</a></p>
<p><a class='image-cover' href="/images/osc-cover-v3c-434x600.png"><img src="/images/osc-cover-v3c_200x276.png"  alt="james Britt - Just the Best Parts:OSC for Artists" /></a></p>
<p>I have a few more illustrations to do for the book, and of course the tedious proof-reading.  I&#8217;m really hoping to get that wrapped up this week though.</p>

<h2><a href='/posts/osc-commander-part-two.html'>OSC Commander part two</a></h2>
 <div class='post-date'>2012-10-09</div>
   <link rel="stylesheet" type="text/css" href="/js/jquery-lightbox-0.5/css/jquery.lightbox-0.5.css" media="screen" />
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js' type='text/javascript' ></script><script type="text/javascript" src="/js/jquery-lightbox-0.5/js/jquery.lightbox-0.5.min.js" ></script><script  type='text/javascript' >
$(function() {
	$('a.image').lightBox();
});

</script><p>In <a href="/posts/osc-commander-part-one.html">part one</a> I explained why I was working with OSC (Open Sound Control) and Processing.  Basically, for the E-book <a href="http://osc.justthebestparts.com/">Just the Best Parts: OSC for Artists.</a> I also wrote about some things to consider when writing code meant for a (partly, at least) non-technical audience.</p>
<p>While doing so I found myself reconsidering some of the code choices I made and decided to change a few things.</p>
<p>Here in part two I will describe the code as it is now.</p>
<p>Here&#8217;s the GUI:</p>
<p><a class='image' href="/images/osc-commander.png"><img src="/images/osc-commander_med.png"  alt="OSC Commander" /></a></p>
<p>The editable fields (Server address, server port, client port, and OSC message) are loaded from a file, <code>config.txt</code>.  If you edit these and click the <code>Update</code> button those values get written back out.</p>
<p>In part one I showed how the code uses those config values to create an OscP5 instance that is both a client and a server.</p>
<h4>Sending messages</h4>
<p>The sketch gives you two ways to send  OSC messages.  The first is to put the OSC address pattern and arguments in the <code>OSC message</code> field and click the <code>send</code> button.</p>
<p>The other is to use the five slider controls.</p>
<p>When you use the first approach, the code parses the text field contents, pulls out the address pattern, then tries to figure out the data types of any arguments there may be.</p>
<pre>
<code class='processing'>
void sendOSC(){

  println("client port: "+ int(clientPortText.getText())  );
  println("Send OSC message " +  trim(oscCommandText.getText() ));

  oscResponseText.setText("");  

  String rawMessageText = trim(oscCommandText.getText() );
  String[] messageParts = stringToArgs(rawMessageText);

  OscMessage m = new OscMessage(trim(messageParts[0]));

  println("\nmessageParts: " + join(messageParts, " : ")  + "\n");

  String arg;
  for(int i=1; i &lt; messageParts.length; i++) {
    arg = trim(messageParts[i]);
    switch ( getDataType( arg ) ) {
      case STRING:
        arg = removeWrappingQuotes(arg);
        m.add(arg); 
        println("Text: " + arg );     
        break;

      case INTEGER:
        m.add(int(arg)); 
        println("Int: " + arg );     
        break;

      case FLOAT:
        m.add(float(arg)); 
        println("Float: " + arg );     
        break;

      case TRUE:
        m.add(true); 
        println("TRUE: " + arg );     
        break;

      case FALSE:
        m.add(false); 
        println("FALSE: " + arg );     
        break;

      case UNKNOWN:
        println("Unknown!: " + arg);   
        break;

    } 
  } 
  println("Send message to " +  oscServerAddress );
  clientOscP5.send(m, oscServerAddress); 
}

</code>
</pre>
<p>Basically, to send an OSC message with OscP5, you need the IP address and port of the server (that is, whatever is to receive this message) and an address pattern.  You use these to create the <code>OscMessage</code> instance.</p>
<p>If there are any arguments, you <code>add()</code> them to the message.</p>
<p>Since the user is entering all this as text there are some input rules that help the code make some assumptions about what it is parsing.   For example, all arguments of type <code>String</code> have to be in double quotes.  Anything not in quotes is then assumed to be either an <code>Integer</code>, <code>Float</code>, or <code>Boolean</code>.  Or unknown, if it fails all heuristics.</p>
<p>The heuristics are pretty basic.  Stuff in quotes is text.  Else, if it&#8217;s a set of digits, it&#8217;s an integer. Unless it has a decimal point; then it&#8217;s a floating-point number.  If it fails the number test then it has to be an unquoted single-character <code>T</code> or <code>F</code>, for true or false boolean values.  If not that, then it&#8217;s considered noise.</p>
<p>This data-type detection is handled by <code>getDataType()</code>.  It takes a string and does a series of regular expression pattern matches.</p>
<p>At first I had all that code in-line with the <code>sendOSC()</code> method.  I was going to leave it that way.  You could just follow the code, see what happens, and be done.  For whatever reason I thought that would make it easier for someone not-too-familiar with Processing to follow.  But, it irked me.  Whike the <a href="http://www.justthebestparts.com/books/kinect-for-artists">Kinect book</a> has some code shown and explained, the OSC Commander was meant as a resource, not an example (though the code would be available).   Still.  Once I start writing about my code and putting it out there I much prefer it be reasonably clean.</p>
<p>I moved all that regex stuff out to a separate method, defined some ersatz enums, and lo!, the code was not only nicer but easier to follow, novice or not.  Go figure.</p>
<p>Interesting thing about Processing: it doesn&#8217;t have built-in support for <a href="http://docs.oracle.com/javase/tutorial/java/javaOO/enum.html">enums.</a>  I don&#8217;t like magic numbers, so I wanted meaningful values to use in the <code>switch</code> statement.  You can&#8217;t just define variables for this, though.   I tried.  You can&#8217;t use variables with <code>switch</code>. Now, you <em>can</em> create a Java class to define your enums, but I instead just added <code>static</code> to my variables.</p>
<h4>Sliders</h4>
<p>The other way to send OSC is to use the sliders.  The first version of the Processing app only had the OSC message field for sending whatever message you wanted.  However, I was using TouchOSC to control a demo app for the book and realized not everyone would be able (or want) to run it.  I then added some sliders controls to the sketch, and code them to send the same <code>/fader[n]</code> address patterns as TouchOSC.</p>
<p>Later, when I had a demo sketch that responded to TouchOSC <code>/rotary[n]</code> messages I added the option to toggle the address pattern.</p>
<p>The <code>[n]</code> in that address pattern refers to a number that is part of the address pattern.  Any given TouchOSC layout has one or more screens, each with assorted controls, such as toggle buttons, faders, and rotaries.  The address pattern for any of these is a combination of the screen number and the index for that type of control. So, for example, the first fader on the first screen would <code>/1/fader1</code>.  The third rotary on the second screen would use <code>/2/rotary3</code>. They all send floating-point values between 0.0 and 1.0.</p>
<p>The OSC Commander sliders do the same.  The code is trivial.</p>
<pre>
<code class='processing'>
void sendSliderOscValue(String addressPattern, float value ){
  OscMessage m = new OscMessage(addressPattern);
  m.add( value );   
  println("Send to " + oscServerAddress + ": " + addressPattern + " " + value );
  clientOscP5.send(m, oscServerAddress); 
}

</code>
</pre>
<p>What&#8217;s more interesting is knowing what slider is instigating the message.</p>
<p>In G4P you can write methods to catch component events.  For example, if you want to react when someone manipulates a slider, you implement <code>handleSliderEvents()</code>.  This method is passed a reference to the slider being used.  Thing is, if you have multiple slider components you have to do some cheesey object comparisons:</p>
<pre><code class='processing'>

void handleSliderEvents(GSlider slider) {
  if (slider == somePreviouslyDefinedSliderThing ) {
    // ... do stuff 
  } 

  if (slider == yetAnotherPreviouslyDefinedSliderThing ) {
    // ... do other stuff 
  } 

   ...

</code></pre>
<p>Ick. I wanted to be able to just ask the damn slider who it was.  Specifically, I wanted to know it&#8217;s index value among all the sliders. There&#8217;s no innate property for that on a <code>GSlider</code> instance.  Luckily, that was fixable by creating my own subclass:</p>
<pre><code class='processing'>
class NGSlider extends GWSlider {

  private int index = -1; 

  NGSlider(PApplet owner, int x, int y, int w ){
    super(owner, x, y,  w);
  }

  NGSlider(PApplet owner, int x, int y, int w, int i ){
    super(owner, x, y,  w);
    index = i;
  }

  int index(){
    return index;
  }

  void index(int i){
    index = i;
  }
}

</code></pre>
<p>Now creating the sliders allowed me to assign index values as well:</p>
<pre><code class='processing'>
for (int i = 1; i&lt; 6; i++) {
    y = y + offsetHeight + basicHeight*3;
    NGSlider oscFader = new NGSlider(this, x+10, y, width - 50, i);
    oscFader.setValueType(GWSlider.DECIMAL);
    oscFader.setLimits(0.5f, 0f, 1.0f);
    oscFader.setPrecision(3);
    oscFader.setValue(0.0f);
  }

</code></pre>
<p>Notice anything weird there?  I&#8217;m re-initializing <code>NGSlider oscFader</code> on each pass of the loop. You might think that would cause a problem, but it doesn&#8217;t.  It works just fine.  After defining an instance and setting properties there&#8217;s no more need to hold on to the reference; it&#8217;s been added to the UI.  Of course, if I later wanted to reference any specific slider I&#8217;d have a problem, in which case I could switch to storing them in an array.</p>
<p>Now my slider event handler is quite clean:<br />
<pre><code class='processing'>
void handleSliderEvents(GSlider slider) {
  NGSlider s = (NGSlider) slider;
  String addressPattern = defaultSliderScreenPattern + sliderPattern + s.index();
  sendSliderOscValue(addressPattern, s.getValuef() );
}
</code></pre></p>
<p>I need to do that <code>(NGSlider) slider</code> cast in order to be able to invoke the <code>index()</code> method.</p>
<h4>Handling incoming OSC</h4>
<p>To respond to incoming OSc messsages you need to implement <code>oscEvent</code>.  It is passed an OscMessage instance for the received message; what happens next is up to you.</p>
<p>For OSC Commander I wanted to display the message and any arguments.  Getting the address pattern is easy.  Getting each of the arguments is easy as well, though they are presented as an array of type <code>Object</code>. There&#8217;s always <code>toString()</code> to just show them, but I wanted to wrap any string values in quote marks.</p>
<p>To figure out the proper datatype of each object in the <code>arguments()</code> array you can look at the value of <code>typetag()</code>; it&#8217;s a string, so the first char is the datatype of the first argument, the second char is the type of the second argument, and so on.</p>
<p>(Note: type tags use single-character abbreviations for different data types. 's' for string, 'i' for integer, etc.  For example, if an OSC message is received and it has the arguments <code>"Foo" 12 123.09</code> then the type tag would be "sif".)</p>
<p>Using an index value while walking through the arguments array makes it easy to make them up; if an 's' is found then the argument is wrapped in quotes before appending to the "OSC response" field.</p>
<pre><code class='processing'>
void oscEvent(OscMessage oscMessage) {
  println("* * *  OSC Commander received a message * * * ");
  print(" addrpattern: " + oscMessage.addrPattern());
  println("; typetag: " + oscMessage.typetag());

  String value = "";

  for (int i = 0; i &lt; oscMessage.arguments().length; i++ ) {
    if (oscMessage.typetag().charAt(i) == 's' ) {
      value += "\"" + oscMessage.arguments()[i].toString() + "\" ";
    } else {
      value += oscMessage.arguments()[i].toString() + " ";
    }
  }
  oscResponseText.setText( oscMessage.addrPattern() + " " + 
                           trim(value) );  
}
</code></pre>
<h4>Summing up</h4>
<p>And that&#8217;s it.  The code evolved over time based on what was needed.  I&#8217;m pretty close to wrapping up the content of <em>OSC for Artists</em> so there&#8217;s no reason to add new behavior.  I&#8217;m tempted to add one more slider to bring the number to six; I&#8217;d have to sort out the spacing.  If I wanted to get fancy I&#8217;d make each slider configurable as to type and index.  I&#8217;m afraid, though, that it would end up bloated; it&#8217;s primarily a basic testing/demo tool that works well for its intended task.</p>
<p>You can download a zip file of the code from <a href="http://neurogami.com/downloads/osc_commander.zip">neurogami.com/downloads/osc_commander.zip</a></p>
<p>If you found this interesting, or have somehting to say, please leave a comment, and please go check out <a href="http://osc.justthebestparts.com/">Just the Best Parts: OSC for Artists</a> and <a href="http://www.justthebestparts.com/books/kinect-for-artists">Just the Best Parts: Kinect Hacking for Artists</a></p>
<p>EDIT:  The source code is now also on GitHub: <a href="https://github.com/JustTheBestParts/OscCommander">https://github.com/JustTheBestParts/OscCommander</a></p>

<h2><a href='/posts/osc-commander-part-one.html'>OSC Commander, part one</a></h2>
 <div class='post-date'>2012-10-06</div>
   <h3>Intro</h3>
<p>This started out to be a single post, but writing about code gets you thinking about code, and I&#8217;m now making some changes to the program under discussion.  Rather than wait until that&#8217;s done and post one long piece I&#8217;m splitting it up.  Part one is mostly background and some observations on using and writing about Processing, part two is more about the code for a Processing program called OSC Commander.  At some point in the near future I&#8217;ll put it up on Github, perhaps when I post part two.</p>
<h3>Processing, and OSC for Artists</h3>
<p>I&#8217;ve been working with Open Sound Control (OSC) for a while, mainly to control music software, but also for visual applications.  Typically the OSC message is sent from an application that is reacting to input from some kind of controller, such as an XBox Kinect.</p>
<p>I started writing about OSC for an E-book, <a href="http://www.justthebestparts.com/books/kinect-for-artists">Just the Best Parts: Kinect Hacking for Artists.</a></p>
<p>The book is in beta; you can read and comment on it on-line as I write it.   The book describes how to use the XBox Kinect to control audio/visual applications, such as <a href="http://animata.kibu.hu">Animata</a>  and <a href="http://www.renoise.com">Renoise.</a>  It explains how to get and install the required core software so as to use a standalone Kinect with a computer running OSX or Windows, and then how to do fun stuff.  The "do fun stuff" part involves converting the Kinect data into either OSC or MIDI. Some explanation of OSC was required.</p>
<p>It occurred to me, though, that this might be a serious digression from the main focus of the book.  One of my goals with <a href="http://justthebestparts.com">Just the Best Parts</a> is to avoid a common flaw in many tech-leaning books: cover-everything-ititis.</p>
<p>It&#8217;s tricky to know what to include and what to omit, and whether to explain something in detail or just defer readers to some other source.When I was doing some writing for Wrox (the first, now-gone-bankrupt, version) they seemed pretty adamant that if I could not refer the reader to another Wrox book then I would have to explain things myself.  There&#8217;s a reason those books with the red covers and yellow titles were so large.</p>
<p>I couldn&#8217;t find a suitable resource that explained OSC well enough for non-geeks so started writing a companion book, <a href="http://osc.justthebestparts.com/">Just the Best Parts: OSC for Artists.</a></p>
<p>By the way, as the books get closer to completion I&#8217;ll starting making them available in various formats, such as  epub, mobi, and PDF.</p>
<p>OSC is extremely handy.  Think of it as MIDI on steroids.   <a href="https://plus.google.com/107781042718674753240/posts/L7cX3GuwJmQ">Comparisons between the two</a> are interesting.  There may be some things that MIDI handles better than OSC, but OSC wins easily as a general-purpose inter-application control protocol. In short, the word "sound" in the name is a really misleading.</p>
<h4>Talkin&#8217; OSC</h4>
<p>I&#8217;m a big fan of the DAW/tracker application Renoise.  It has both MIDI and OSC interfaces.  The OSC aspect is somewhat limited, but Renoise as a full-blown API, scriptable via <a href="http://www.lua.org">Lua.</a>  This allows you to add your own OSC message handlers.</p>
<p>There are various client tools for sending OSC commands, such <a href="http://hexler.net/software/touchosc">TouchOSC</a>, and <a href="http://charlie-roberts.com/Control">Control</a>, and they&#8217;re great.    They have some limitations, though.</p>
<p>One is that they are generally hard-coded to send specific OSC address patterns.  (This is true of TouchOSC; Control will do what you want, but if decide to change the address patterns in use by a particular screen you need to go change code.)</p>
<p>My way of handling this is to use a proxy to convert incoming OSC messages into more suitable out-going messages.  But that&#8217;s still making you use this or that client controller to initiate a message.</p>
<p>One problem with relying on certain controllers is that getting one to send exactly what you want, when you want it, can be a problem.  For example, using OSCeleton I can turn Kinect skeleton tracking into OSC messages describing body-part locations.  But if I want to send a <em>specific</em> location message, well, that&#8217;s tricky.</p>
<p>Another problem is trying to figure out how best to convert, say, those OSCeleton tracking messages.  Do they need to be scaled? Adjusted in some way? What&#8217;s the end-point OSC server expecting? <em>Why is not working, dammit?</em></p>
<p>In order to get what I wanted I did what I often do: I wrote my own tool.  It&#8217;s called OSC Commander and it&#8217;s written in <a href="http://processing.org">Processing</a></p>
<p>Actually, the current version is written in Processing.  It started life as a small Ruby script.  Run from the command line, I could pass it any address pattern and values and it would send it off to some OSC server.  At first I hard-coded the server IP address and port, but as found myself using it for different servers I had it read in a config file.  There was some sort of switch to tell it what server config to use.  It was quite handy, and I still use it occasionally.</p>
<p>When I started writing the OSC book I wanted to include my Ruby tool, but that added some complications.  First, I was already using Processing in the Kinect book.  Since that, and the OSC work, are meant for people who may be, at least initially, uncomfortable dealing with too much technical material I was already walking a fine line with how much geekery to include. Processing, at least, was intended for artists, and the <a href="http://www.khanacademy.org/cs">intro course at Kahn Academy</a> is a great learning resource. Introducing another programming language, and explaining how to use it fro the command line, seemed a bad idea.</p>
<p>I decided to port the code to Processing, where I could add a decent GUI.  I did a bit of Googling for a GUI toolkit and settled on <a href="http://www.lagers.org.uk/g4p/index.html">G4P</a> AKA GUI for Processing.    There&#8217;s also <a href="http://www.sojamo.de/libraries/controlP5">controlP5</a> which I think I used for this or that little practice code.</p>
<h3>Working with Processing</h3>
<p>I&#8217;m not a long-time, hard-core, Processing expert.  I&#8217;m pretty good with it but I&#8217;m sure there is more I can learn.  (Yes, that&#8217;s always true for almost everything; I mean it in a non-trivial sense.)  I&#8217;ve written a fair number of "sketches", as they&#8217;re called by Processingites. (I just made up that term; no one actually ever says that.)  I&#8217;ve read (most) of some books on Processing; as best I can tell no one writes anything really <em>big</em> in Processing.  I mean, you <em>could</em>, I suppose; it&#8217;s Java under the hood, and it&#8217;s fairly easy to use Java libraries, but I don&#8217;t think I&#8217;ve ever seen or heard of a truly big Processing sketch. Hell, that name alone, <em>sketch</em>, tells me that no one is supposed to make something gigantic.  (If any reader can point me to a large Processing app I&#8217;d love to see it.  All the large-ish sketches I&#8217;ve seen were large because they had scads of computations and special conditions.  The application logic itself was not so big, but space was taken up, for example, by many methods for drawing this or that shape.)</p>
<p>That&#8217;s fine, small is beautiful, etc., but if you find your sketch growing past a page or two and you want to organize it better what are your options?</p>
<p>Pretty much every sketch I&#8217;ve seen employs some cring-y coding habit.  Global variables are the biggest offender.  Here&#8217;s the thing, though:If you&#8217;re trying to get artists and musicians writing <em>code</em>, do you want to beat them about over best-practices, object design and encapsulation, etc.?   OK, you may be silently mouthing "Yes!" right now.  Sure, I&#8217;d prefer that people learning to code learn to do it well, and learn practices that will, over time, save them some grief.  But the reality is that for small programs that do very specific tasks (e.g., make swirly smoke images), one-file, big series of procedural code apps are fine.</p>
<p>You can create your own classes, using a syntax similar to that in Java.  But it&#8217;s not <em>quite</em> the same, and the classes you create in a sketch end up as Java inner classes.  You can create full classes by using actual Java files in your sketch, but that opens another can of worms if you plan on explaining <em>that</em> code to a coding newbie (or if you yourself don&#8217;t know Java).</p>
<p>As I was describing the various demo sketches for the books I tried to clean up code that had evolved over time.  The code wasn&#8217;t <em>bad</em>, but as one decides to release something there&#8217;s always that thought that maybe things could be a <em>little</em> cleaner, maybe demonstrate whatever might count as better practices.</p>
<p>One easy way to manage code is to break your sketch into separate files in the root directory.  When you run the sketch they are all slurped in, apparently in alphabetically order.</p>
<p>My general approach, then, has been to create classes to provide some sensible, reusable data structures (e.g. a Point class) and try to put related code into separate files (e.g. OSC initialization, and OSC message event handling).</p>
<p>OSC Commander, though, really doesn&#8217;t have too much of this.  It&#8217;s basically a bunch of G4P controllers that feed an OSC client.  There&#8217;s also an OSC server to catch replies that may come back.</p>
<h3>Some code</h3>
<p>I&#8217;m using the <a href="http://www.sojamo.de/libraries/oscP5">oscP5</a> library to send and receive OSC messages.   It seems to be <em>the</em> Processing library to use for OSC.  It&#8217;s easy to use, and while it does not support all of the OSC spec (no built-in pattern matching, for example; you have to handle that yourself) it does it make it quite easy to send and receive messages.</p>
<p>I put the OSC stuff into an <code>osc.pde</code> file.  The sketch loads a <code>config.txt</code> file and uses <code>loadStrings</code> to get an array of lines.  The upside to this: It&#8217;s really easy.   The downside: Order matters.</p>
<p>At first I had IP addresses and port numbers on separate lines.  That made it easy to load, save, and set assorted text fields in the GUI, but I used some goofy line ordering that ultimately confused me. I&#8217;m pretty sure "Your own code confuses you" is a code smell.</p>
<p>I changed it so that address details used this format: <code>127.0.0.1:8001</code>, and did a <code>split</code> on the ":".</p>
<p>Once the configuration data are loaded into the GUI, an OSC client is created.  You do not have to specify the IP address of the client machine.  You do have to say what port you are using.</p>
<pre class='processing'>

<code>

import oscP5.*;
import netP5.*;

OscP5 clientOscP5;

NetAddress oscServerAddress;

void createOscStuff(){
  oscServerAddress = new NetAddress(serverAddressText.getText(), 
                          int(serverPortText.getText()) );
  println("Listening on " + clientPortText.getText() );
  clientOscP5 = new OscP5(this,  
                          int(trim(clientPortText.getText())) );
}


</code>
</pre>
<p>What&#8217;s nice is that the same OscP5 instance can be both client and server.  As a client, you use it to send OSC messages to some other address and port; these you specify at the time you send you message.  As a server, if you implement an <code>oscEvent()</code> method you can handle any messages sent to you.</p>
<p>Part two of this post will get into the details of that and other code, once I make a few changes.</p>

<h2><a href='/posts/getting-lazy-with-bash.html'>Getting lazy with bash</a></h2>
 <div class='post-date'>2012-09-27</div>
   <p>I&#8217;m pretty lazy.  I spend a lot of time at a keyboard, and while I cop to finding mindless text manipulation often therapeutic I get the willies thinking about truly wasted effort.</p>
<p>For example: I&#8217;ve spent enough time writing Ruby apps that I&#8217;ve taken for granted having a Rakefile around to help automate tasks.  Even for non-Ruby projects, if I find myself re-typing the same lengthy commands I&#8217;ll whip up a Rakefile and start adding helper tasks.</p>
<p>Because  of my laziness even typing the full four characters in "rake" became tedious.   I wrote a small script, called "r", that essentially aliased <code>rake</code> (but did a few other helpful things as well).</p>
<p>But laziness never sleeps.</p>
<p>A little while ago I learned about the mechanism used by bash (on Ubuntu/Debian, at least; I&#8217;m too lazy to go check OSX) to handle command line calls to non-existent programs.</p>
<p>If you open up a terminal window, and assuming you are running a bash shell, and happen to invoke some imaginary script, the shell will often ask if you did not in fact mean this or that other program, with some pointers on how to acquire them.</p>
<p>It&#8217;s clever.</p>
<p>I learned of this in a roundabout way.  I forget the original motivation; I think I read about someone who had in mind a special shell to turn all command output into JSON, or maybe it was to re-write or overload basic commands to do that.  Whatever it was (or whatever it was I happen to recall it as), it felt like overkill, a bit clumsy to maintain or extend (or avoid, when it wasn&#8217;t what you wanted).</p>
<p>Having seen the "Did you mean &#8230;?" bash stuff I wondered if I could hook into it, so that if I requested specially-formated non-existent commands the shell would ingeniously interpret it as something else. (BTW, hat tip to <a href="https://plus.google.com/114388713237238727760/about">Darrin Chandler</a> for <a href="https://plus.google.com/107781042718674753240/posts/LnBf19b4kgS">suggesting this</a>.)</p>
<p>For example, if I run <code>ls -la</code> I get a directory listing, formated in plain text columns.  What if I entered  <code>ls.js -la</code>; could I get bash to execute that as something like <code>ls -la | to-json.sh</code>  (assuming I provide the <code>to-json.sh</code> code)?</p>
<p>Yes. There&#8217;s a special bash function, <code>command_not_found_handle</code>.  There&#8217;s a default version in <code>/etc/bash.bashrc</code>.  Mine looks like this:</p>
<pre>
# if the command-not-found package is installed, use it
if [ -x /usr/lib/command-not-found -o -x /usr/share/command-not-found ]; then
	function command_not_found_handle {
    # check because c-n-f could've been removed in the meantime
    if [ -x /usr/lib/command-not-found ]; then
      /usr/bin/python /usr/lib/command-not-found -- $1
      return $?
    elif [ -x /usr/share/command-not-found ]; then
	    /usr/bin/python /usr/share/command-not-found -- $1
      return $?
		else
		  return 127
		fi
	}
fi
</pre>
<p>There&#8217;s some "see if we can even do this" wrapper stuff, then the function definition (which, interestingly, has more of that "see if we can even do this" wrapper stuff).</p>
<p>We can ignore what&#8217;s in the actual <code>command-not-found</code> Python script.  What&#8217;s interesting is that this bash function can do whatever you like.</p>
<p>You probably don&#8217;t want to edit the default <code>bash.bashrc</code>.  You can get custom behavior for yourself by editing your own bash files.  I use a <code>.bash_scripts</code> file that gets sourced by bash when I start a shell.</p>
<p>The first thing I did was copy the code from the system version.  I then added some trivial code just to demonstrate that my own version was getting called and that it had access to the command-line call.  This extra code was a simple Ruby script to echo the whatever was passed on the command line.</p>
<p>It worked.  My goofy demo would run, and the bash function would continue on to handle absent programs just as it always did.</p>
<p>Then I just left it because I didn&#8217;t have any pressing ideas for exploiting it.</p>
<p>I&#8217;m currently writing some books about technology for artists.  These include <a href="http://jgb.justthebestparts.com/books/kinect-for-artists/">Kinect Hacking for Artists</a> and <a href="http://osc.justthebestparts.com/">OSC for Artists</a>.  I&#8217;m writing code in Processing, but I&#8217;m still using Rakefiles to handles routine tasks, such as converting Textile to HTML and epub, and updating the remote Web site with the current book contents.  I&#8217;m typing a lot "r this" and &quot; r that&quot; (though I recently added a small task that uses <code>inotifywaitinotifywait</code> to automagically regenerate stuff).  I got to thinking: that "r" I have to type; why can&#8217;t I get bash to just <em>assume</em> I&#8217;m invoking a Rake task and Do The Right Thing?&quot;</p>
<p>So I did.</p>
<p>First, I created a Ruby script,  <code>command_not_found_ng.rb</code> in my local bin directory:</p>
<pre>
  puts `rake #{ARGV.join(" ")}`; exit 0 if File.exist? "#{Dir.pwd}/Rakefile"
  exit 1
</pre>
<p>If you know ruby then there&#8217;s little to explain. It&#8217;s an "if" expression that, if the condition is true, does stuff and then exits the script.</p>
<p>The <code>exit 0</code> is there so that the bash function knows to terminate (see below).  If there is no Rakefile then <code>exit 1</code> is executed and bash knows to continue handling a call to a missing program.</p>
<p>I then changed my local version of <code>command_not_found_handle</code> in my <code>.bash_scripts</code> file:</p>
<pre>
function command_not_found_handle {

  if ~/bin/command_not_found_ng.rb $* ; then
      return 0
   fi
  
  # check because c-n-f could've been removed in the meantime
  if [ -x /usr/lib/command-not-found ]; then
    /usr/bin/python /usr/lib/command-not-found -- $1
    return $?
  elif [ -x /usr/share/command-not-found ]; then
    /usr/bin/python /usr/share/command-not-found -- $1
    return $?
  else
    return 127
  fi
}
</pre>
<p>It works mostly pretty well.  If I&#8217;m in a folder that has a Rakefile I can invoke a task just by task name.  If there&#8217;s no Rakefile then the usual missing program behavior kicks in.</p>
<p>However, if a task is designed to prompt me for input I don&#8217;t see it. For example, I have a Rake task that generates a skeleton blog post file.  It prompts for a post title before creating the file.  I never see that prompt unless I explicitly invoke Rake.</p>
<p>I also don&#8217;t get output when calling Rake command line switches, such as <code>-T</code>. That&#8217;s not such a big deal for me since some time ago I wrote (yes, another) helper script, <code>rt</code>, for that (plus, as usual, some additional behavior).</p>
<p>So basically it works OK most of the time, and in the few cases it doesn&#8217;t I can fall back to using my <code>r</code> thing.  Also, this won&#8217;t work if you are calling a rake task that has the same name as a real program.</p>
<p>A bigger concern is whether there is some other odd behavior that only manifests under certain conditions.  I just started using my clever bash hack so I need to keep an eye out for this as well as consider the ramifications of using Ruby to meta-execute Rake.</p>
<p>So there you have it.  I get to type <strong>one less character</strong>. Two, really, since I omit the space as well.</p>
<p>OK, that&#8217;s not a big deal. The big deal is that the same idea can be used to test for other conditions and react accordingly.  For example, if you wanted to execute a command on a remote machine using ssh you could add a hook that looks to see if a missing program name ends with .ssh, and then use that to invoke the proper command on some pre-define remote server.    I&#8217;ve ended up writing a set of helper scripts to do precisely that (e.g., run <code>df -h</code> on my server to check free space), and the idea of having a general template that would allow me to turn almost anything into  a remote call is enticing.</p>
<p>There are a few things I&#8217;m curious about.  I don&#8217;t like the cut-n-paste dupe code in my local copy of <code>command_not_found_handle</code>.  Is there a form of "super" for bash scripting that would let me invoke the default version from my custom version?  I tried some aliasing but ended up with an infinite loop.</p>
<p>I also wonder whether I&#8217;m being too clever for my own good.  For example, are there better ways to generalize calls to remote machines?</p>
<p>Mostly, though, I want to know what other good/fun/amusing/appropriate uses can you think of for this hack?</p>

<h2><a href='/posts/art-and-technology-user-group.html'>Art and Technology User Group</a></h2>
 <div class='post-date'>2012-09-19</div>
   <p>I&#8217;m looking to help put together a user group, monthly meetup thing revolving around art and technology.</p>
<p>It would concern using things like physical computing, game controllers (<a href="http://www.jamesbritt.com/2009/3/17/wii-playing-with-ruby">Wii</a>, <a href="http://www.kinecthacks.com">Kinect</a>, <a href="http://hackaday.com/2010/02/04/guitar-hero-as-an-instrument-or-midi-controller/">Guitar Hero</a>), <a href="http://www.arduino.cc">Arduinos</a> + myriad sensors (IR, piezo, capacitive), whatever, hooked up using <a href="http://processing.org">Processing</a> or <a href="http://puredata.info">pd</a> or <a href="http://opencv.willowgarage.com/wiki">openCV</a> or <a href="http://www.ruby-lang.org/en">Ruby</a> or <a href="http://www.lua.org">Lua</a> or <a href="http://vvvv.org">vvvv</a> or whatever, communicating with <a href="http://opensoundcontrol.org/spec-1_0">OSC</a> and MIDI, Wi-fi, Bluetooth, driving audio/visual apps like <a href="http://www.ableton.com/live">Ableton Live</a> or <a href="http://www.renoise.com/">Renoise</a> or <a href="http://www.modul8.ch/">Modul8</a>, and toss in some <a href="http://mashable.com/2011/04/24/3d-projection-mapping">projection mapping</a> for good measure.</p>
<p>I&#8217;m thinking of something along the lines of New York&#8217;s <a href="http://eyebeam.org">Eyebeam</a>, though on a smaller scale.  With maybe some  <a href="http://fffff.at">F.A.T.</a> in the mix.  And a touch of <a href="http://rhizome.org">Rhizome</a>.</p>
<p>I&#8217;m trying to get a sense of who else is interested in this, and what they would like such a group to be and do.  I know there are people in the Phoenix areas interested in this kind of thing (however loosely defined).  The turn out at a recent <a href="http://www.smoca.org/calendar/projection-mapping-workshop">projection mapping workshop at SMoCA</a> was quite good, and it was there that someone, when the event was wrapping up, said there needed to be a "support group" for those who attended.  A regular meet-up where people can ask questions, learn new techniques, and keep merging art and technology.</p>
<p>Please let me know what you think.</p>



          </div>
        </div>

        <div id="sidebar-wrapper">
             <div id="sidebar">
            <ul>
              <li><a class="selected" href="/">Home</a></li>
              <li><a href="/photos">Photos</a></li>
              <li><a href="/content">Content</a></li>
              <li><a href="/archives">Archives</a></li>
              <li><a href="/code">Code</a></li><li>
                
                <a href="/about">About</a></li>

              <li><br><a href='http://feeds.feedburner.com/JamesBritt-Home'><img class='icon' src='/images/feed-icon16x16.png' alt='feed link'></a></li>
            </ul>
            <p>I'm an artist, writer, musician, and technologist living in <a href="http://www.google.com/maps?q=Scottsdale,+AZ,+USA&#38;sa=X&#38;oi=map&#38;ct=title">Scottsdale, Arizona</a>.</p>
            <p>I'm currently working on some E-books, focusing on technology for artists: <a href='http://justthebestparts.com/books/kinect-for-artists/'>Kinect Hacking for Artists</a> and <a href='http://www.justthebestparts.com/books/osc/'>Open Sound Control for Artists</a>.</p>
            <p>I've some articles <a href="/content">here</a>, and you can read about some of my <a href="http://www.neurogami.com/code">software projects</a>  as well</p>
            <p>I like to see a strong Phoenix community of creative, inventive people, and helped start Refresh Phoenix (now sadly defunct), <a href="http://www.ignitephoenix.com">Ignite Phoenix</a>, Refactor Phoenix, Barcamp Phoenix, AZ Hackers, and the Phoenix Ruby User Group.</p>
            <p>I run <a href="http://www.neurogami.com">Neurogami</a>,  an <a href='http://www.neurogami.com'> avant-garage R+D company in Scottsdale, AZ</a>.</p>
            <p>You can also find me at <a href='http://plus.jamesbritt.com' >Google+</a>,  <a href='https://friendfeed.com/jamesbritt'>FriendFeed</a>, <a href='http://twitter.com/jamesbritt'>Twitter</a>,  <a href='https://rstat.us/users/jamesbritt'>Stat.us</a>, <a href='https://alpha.app.net/jamesbritt'>App.net</a>, and  probably a few other places.</p>
            <p> To reach me, see my <a href='/about'>About</a> page.
            </p>
          </div>

        </div>
      </div>
      <hr class="hidden" />
      <div id="footer">
        <p>All content on this site is copyright &copy; 2013, James Britt. All rights reserved. </p>
      </div>
    </div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-335317-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
  </body>
</html>

