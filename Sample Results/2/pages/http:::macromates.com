<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
	"http://www.w3.org/TR/html4/strict.dtd">

<html lang="en">
<head>
	<meta http-equiv="Content-type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width = 750">
	<link rel="stylesheet" type="text/css" href="//macromates.com/css/site.css" charset="utf-8">
	<title>TextMate — The Missing Editor for Mac OS X</title>
</head>

<body id="intro">

	<div id="wrapper">
		<div id="header" onClick="javascript:window.location='http://macromates.com/'">
			<h1>TextMate — the missing editor for Mac OS X</h1>
		</div>
		<div id="navigation">
			<ul>
				<li id="navi_intro"><a href="http://macromates.com/">Intro</a></li>
				<li id="navi_blog"><a href="http://blog.macromates.com/">Blog</a></li>
				<li id="navi_manual"><a href="http://manual.macromates.com/en/">Manual</a></li>
				<li id="navi_wiki"><a href="http://wiki.macromates.com/">Wiki</a></li>
				<li id="navi_community"><a href="http://macromates.com/community">Community</a></li>
				<li id="navi_contact"><a href="http://macromates.com/contact">Contact</a></li>
			</ul>
		</div>

		<div id="page_body">
			<div id="content">
<p>TextMate brings Apple's approach to operating systems into the world of text editors. By bridging UNIX underpinnings and GUI, TextMate cherry-picks the best of both worlds to the benefit of expert scripters and novice users alike.</p>

<p><img src="//manual.macromates.com/images/project_window_with_tabs.png" id="project_window" width="330" height="226" alt="Project Window"></p>

<p>Whether you are a programmer or a designer, the production of code and markup is hard work. Without an editor dedicated to the task, it is also often cumbersome, overwhelming, and repetitive. Especially when you are dealing with a lot of files at once — like most projects do. TextMate puts you back in control, reduces the mental overhead, and turns manual work into something the computer does.</p>

<p><img src="//manual.macromates.com/images/fonts_and_colors.png" id="theme_editor" width="191" height="229" alt="Fonts And Colors"></p>

<p>Created by a closet UNIX geek who was lured to the Mac platform by its ease of use and elegance, TextMate has been referred to as the culmination of Emacs and OS X and has resulted in countless requests for both a Windows and Linux port, but TextMate remains exclusive for the Mac, and that is how we like it!</p>

<p>TextMate is not an IDE but by using its powerful snippets, macros, and unique scoping system, it can often provide features that even a language specific IDE lacks. It has enough project management features to keep most users happy, but is otherwise kept lightweight with a clean and minimalistic GUI.</p>

<p>A list of highlights follow, you can follow the links to learn more.</p>

<ul>
<li><a href="//manual.macromates.com/en/working_with_multiple_files#find_and_replace_in_projects">Ability to Search and Replace in a Project</a></li>
<li><a href="//manual.macromates.com/en/working_with_text#re-indented_paste">Auto-Indent for Common Actions Like Pasting Text</a></li>
<li><a href="//manual.macromates.com/en/working_with_text#auto-paired_characters_quotes_etc">Auto-Pairing of Brackets and Other Characters</a></li>
<li><a href="//manual.macromates.com/en/working_with_text#clipboard_history">Clipboard History</a></li>
<li><a href="//manual.macromates.com/en/working_with_text#column_selections">Column Selections</a> and <a href="//manual.macromates.com/en/working_with_text#column_movement_typing">Column Typing</a></li>
<li><a href="//manual.macromates.com/en/working_with_text#completion">Completion of Words from Current Document</a></li>
<li><a href="//manual.macromates.com/en/scope_selectors#scope_selectors">CSS-like Selectors to Pinpoint the Scope of Actions and Settings</a></li>
<li><a href="//manual.macromates.com/en/language_grammars#language_grammars">Declarative Language Grammars for Graceful Mixing and Hacking</a></li>
<li><a href="//manual.macromates.com/en/working_with_multiple_files#auto-updating_projects">Dynamic Outline for Working With Multiple Files</a></li>
<li><a href="//manual.macromates.com/en/bundles#tab_triggers">Expand Trigger Words</a> to <a href="//manual.macromates.com/en/snippets#snippets">Code Blocks With Tab-able Placeholders</a></li>
<li><a href="//manual.macromates.com/en/working_with_multiple_files#creating_projects_with_tabs">File Tabs when Working With Projects</a></li>
<li><a href="//manual.macromates.com/en/navigation_overview#collapsing_text_blocks_foldings">Foldable Code Blocks</a></li>
<li><a href="//manual.macromates.com/en/navigation_overview#function_pop-up">Function Pop-up for Quick Overview and Navigation</a></li>
<li><a href="//manual.macromates.com/en/commands#commands">Plug-able Through Your Favorite Scripting Language</a></li>
<li><a href="//manual.macromates.com/en/macros#macros">Recordable Macros With No Programming Required</a></li>
<li><a href="//manual.macromates.com/en/regular_expressions#regular_expressions_in_textmate">Regular Expression Search and Replace (grep)</a></li>
<li><a href="//manual.macromates.com/en/shell_commands#executing_commands_filtering_text">Run Shell Commands from Within a Document</a></li>
<li><a href="//manual.macromates.com/en/bundles#getting_more_bundles">Support for Darcs, Perforce, SVK</a>, and <a href="//manual.macromates.com/en/bundles#subversion">Subversion</a></li>
<li><a href="//manual.macromates.com/en/bundles#getting_more_bundles">Support for More Than 50 Languages</a></li>
<li><a href="//manual.macromates.com/en/working_with_multiple_files#moving_between_files_with_grace">Switch Between Files in Projects With a Minimum of Key Strokes</a></li>
<li><a href="//manual.macromates.com/en/themes#themes">Themable Syntax Highlight Colors</a></li>
<li><a href="//manual.macromates.com/en/navigation_overview#bookmarks">Visual Bookmarks to Jump Between Places in a File</a></li>
<li>Works As External Editor for (s)ftp Programs</li>
<li><a href="//manual.macromates.com/en/bundles#xcode">Works Together With Xcode and Can Build Xcode Projects</a></li>
</ul>

<p><img src="//manual.macromates.com/images/command_editor.png" width="416" height="269" alt="Command Editor"></p>
			</div> <!-- content -->

			<div id="sidebar">
				<div class="item"><!-- Download    -->
					<a href="http://download.macromates.com/TextMate_1.5.11_r1635.zip" id="download">Download TextMate</a>
					<h4>30 Day Trial</h4>
					<p><a href="http://download.macromates.com/TextMate_1.5.11_r1635.zip">TextMate 1.5.11 (r1635)</a><br>For Mac OS 10.5 (i386)</p>
				</div>
				<div class="item"><!-- Purchase    -->
					<a href="http://license.macromates.com/" id="purchase">Purchase TextMate</a>
					<h4><a href="http://license.macromates.com/">Purchase</a></h4>
					<p><a href="http://macromates.com/license_policy">Policy &amp; Group Discount</a><br><a href="http://license.macromates.com/request/">Lost Your License Key?</a></p>
				</div>
				<div class="item"><!-- Manual      -->
					<a href="http://manual.macromates.com/en/all_pages.html" id="manual">Documentation</a>
					<h4>Documentation</h4>
					<p><a href="http://manual.macromates.com/en/all_pages.html">Visit the Printable Version</a><br><a href="http://manual.macromates.com/en/">…or read it online</a></p>
				</div>
				<div class="item"><!-- Screencasts -->
					<a href="http://macromates.com/screencasts" id="screencasts">TextMate Screencasts</a>
					<h4>TextMate in Action</h4>
					<p><a href="http://macromates.com/screencasts">Watch screencasts featuring TextMate.</a></p>
				</div>
				<div class="item"><!-- Book        -->
					<a href="http://pragmaticprogrammer.com/titles/textmate/index.html" id="book">Buy the Book</a>
					<h4><a href="http://pragmaticprogrammer.com/titles/textmate/index.html">Buy the Book!</a></h4>
					<p><a href="http://pragmaticprogrammer.com/titles/textmate/index.html">
						Read the TextMate book<br>by James Edward Gray II
					</a></p>
				</div>
				<div class="item"><!-- Ratings     -->
					<a href="http://macromates.com/quotes" id="ratings">User Quotes</a>
					<h4><a href="http://macromates.com/quotes">User Quotes</a></h4>
					<p><a href="http://download.cnet.com/TextMate/3000-2079_4-53602.html">Version Tracker</a><br><a href="http://www.macupdate.com/reviews.php?id=16157">Mac Update</a></p>
				</div>
				<div class="item"><!-- RSS Feed    -->
					<a href="http://blog.macromates.com/feed/" id="rss_feed">RSS Feed</a>
					<h4>Subscribe to Blog</h4>
					<p><a href="http://blog.macromates.com/feed/">All Blog Posts</a><br><a href="http://blog.macromates.com/comments/feed/">All Comments</a></p>
				</div>
				<!--
				<div class="item">
					<p><a href="http://validator.w3.org/check?uri=referer">
						<img src="http://www.w3.org/Icons/valid-html401"
						alt="Valid HTML 4.01 Strict" height="31" width="88">
					</a></p>
				</div>
				-->

			</div> <!-- content -->
		</div> <!-- page_body -->

		<div id="footer">
			<p>MacroMates Ltd. — Cyprus — HE 259033 — VAT CY-10259033P</p>
		</div>

	</div> <!-- wrapper -->

</body>
</html>
