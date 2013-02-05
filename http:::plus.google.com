<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
  <title>Google+</title>
  <meta name="description" content="Google+ aims to make sharing on the web more like sharing in real life. Check out Circles, Events and Hangouts, just a few of the things we&#39;ve been working on.">
<style type="text/css">
  html, body, div, h1, h2, h3, h4, h5, h6, p, img, dl,
  dt, dd, ol, ul, li, table, tr, td, form, object, embed,
  article, aside, canvas, command, details, fieldset,
  figcaption, figure, footer, group, header, hgroup, legend,
  mark, menu, meter, nav, output, progress, section, summary,
  time, audio, video {
  margin: 0;
  padding: 0;
  border: 0;
  }
  article, aside, details, figcaption, figure, footer,
  header, hgroup, menu, nav, section {
  display: block;
  }
  html {
  font: 81.25% arial, helvetica, sans-serif;
  background: #fff;
  color: #333;
  line-height: 1;
  direction: ltr;
  }
  a {
  color: #15c;
  text-decoration: none;
  }
  a:active {
  color: #d14836;
  }
  a:hover {
  text-decoration: underline;
  }
  h1, h2, h3, h4, h5, h6 {
  color: #222;
  font-size: 1.54em;
  font-weight: normal;
  line-height: 24px;
  margin: 0 0 .46em;
  }
  p {
  line-height: 17px;
  margin: 0 0 1em;
  }
  ol, ul {
  list-style: none;
  line-height: 17px;
  margin: 0 0 1em;
  }
  li {
  margin: 0 0 .5em;
  }
  table {
  border-collapse: collapse;
  border-spacing: 0;
  }
  strong {
  color: #222;
  }
</style>
<style type="text/css">
  html, body {
  position: absolute;
  height: 100%;
  min-width: 100%;
  }
  .wrapper {
  position: relative;
  min-height: 100%;
  }
  .wrapper + style + iframe {
  display: none;
  }
  .content {
  padding: 0 44px;
  }
  .topbar {
  text-align: right;
  padding-top: .5em;
  padding-bottom: .5em;
  }
  .google-header-bar {
  height: 71px;
  background: #f1f1f1;
  border-bottom: 1px solid #e5e5e5;
  overflow: hidden;
  }
  .header .logo {
  margin: 17px 0 0;
  float: left;
  }
  .header .signin,
  .header .signup {
  margin: 28px 0 0;
  float: right;
  font-weight: bold;
  }
  .header .signin-button,
  .header .signup-button {
  margin: 22px 0 0;
  float: right;
  }
  .header .signin-button a {
  font-size: 13px;
  font-weight: normal;
  }
  .header .signup-button a {
  position: relative;
  top: -1px;
  margin: 0 0 0 1em;
  }
  .main {
  margin: 0 auto;
  width: 650px;
  padding-top: 23px;
  padding-bottom: 100px;
  }
  .main h1:first-child {
  margin: 0 0 .92em;
  }
  .google-footer-bar {
  position: absolute;
  bottom: 0;
  height: 35px;
  width: 100%;
  border-top: 1px solid #ebebeb;
  overflow: hidden;
  }
  .footer {
  padding-top: 9px;
  font-size: .85em;
  white-space: nowrap;
  line-height: 0;
  }
  .footer ul {
  color: #999;
  float: left;
  max-width: 80%;
  }
  .footer ul li {
  display: inline;
  padding: 0 1.5em 0 0;
  }
  .footer a {
  color: #333;
  }
  .footer .lang-chooser {
  float: right;
  max-width: 20%;
  }
  .footer .attribution {
  float: right;
  }
  .footer .attribution span {
  vertical-align: text-top;
  }
  .redtext {
  color: #dd4b39;
  }
  .greytext {
  color: #555;
  }
  .secondary {
  font-size: 11px;
  color: #666;
  }
  .source {
  color: #093;
  }
  .hidden {
  display: none;
  }
  .announce-bar {
  position: absolute;
  bottom: 35px;
  height: 33px;
  z-index: 2;
  width: 100%;
  background: #f9edbe;
  border-top: 1px solid #efe1ac;
  border-bottom: 1px solid #efe1ac;
  overflow: hidden;
  }
  .announce-bar .message {
  font-size: .85em;
  line-height: 33px;
  margin: 0;
  }
  .announce-bar .message .separated {
  margin-left: 1.5em;
  }
  .announce-bar-ac {
  background: #eee;
  border-top: 1px solid #e5e5e5;
  border-bottom: 1px solid #e5e5e5;
  }
  .clearfix:after {
  visibility: hidden;
  display: block;
  font-size: 0;
  content: '.';
  clear: both;
  height: 0;
  }
  * html .clearfix {
  zoom: 1;
  }
  *:first-child+html .clearfix {
  zoom: 1;
  }
  pre {
  font-family: monospace;
  position: absolute;
  left: 0;
  margin: 0;
  padding: 1.5em;
  font-size: 13px;
  background: #f1f1f1;
  border-top: 1px solid #e5e5e5;
  direction: ltr;
  }
</style>
<style type="text/css">
  button, input, select, textarea {
  font-family: inherit;
  font-size: inherit;
  }
  button::-moz-focus-inner,
  input::-moz-focus-inner {
  border: 0;
  }
  input[type=email],
  input[type=number],
  input[type=password],
  input[type=tel],
  input[type=text],
  input[type=url] {
  display: inline-block;
  height: 29px;
  margin: 0;
  padding: 0 8px;
  background: #fff;
  border: 1px solid #d9d9d9;
  border-top: 1px solid #c0c0c0;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
  -webkit-border-radius: 1px;
  -moz-border-radius: 1px;
  border-radius: 1px;
  }
  input[type=email]:hover,
  input[type=number]:hover,
  input[type=password]:hover,
  input[type=tel]:hover,
  input[type=text]:hover,
  input[type=url]:hover {
  border: 1px solid #b9b9b9;
  border-top: 1px solid #a0a0a0;
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  }
  input[type=email]:focus,
  input[type=number]:focus,
  input[type=password]:focus,
  input[type=tel]:focus,
  input[type=text]:focus,
  input[type=url]:focus {
  outline: none;
  border: 1px solid #4d90fe;
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  input[type=email][disabled=disabled],
  input[type=number][disabled=disabled],
  input[type=password][disabled=disabled],
  input[type=tel][disabled=disabled],
  input[type=text][disabled=disabled],
  input[type=url][disabled=disabled] {
  border: 1px solid #e5e5e5;
  background: #f1f1f1;
  }
  input[type=email][disabled=disabled]:hover,
  input[type=number][disabled=disabled]:hover,
  input[type=password][disabled=disabled]:hover,
  input[type=tel][disabled=disabled]:hover,
  input[type=text][disabled=disabled]:hover,
  input[type=url][disabled=disabled]:hover {
  -webkit-box-shadow: none;
  -moz-box-shadow: none;
  box-shadow: none;
  }
  input[type=email][readonly=readonly],
  input[type=number][readonly=readonly],
  input[type=password][readonly=readonly],
  input[type=text][readonly=readonly],
  input[type=url][readonly=readonly] {
  border: 1px solid #d9d9d9;
  }
  input[type=email][readonly=readonly]:hover,
  input[type=number][readonly=readonly]:hover,
  input[type=password][readonly=readonly]:hover,
  input[type=text][readonly=readonly]:hover,
  input[type=url][readonly=readonly]:hover,
  input[type=email][readonly=readonly]:focus,
  input[type=number][readonly=readonly]:focus,
  input[type=password][readonly=readonly]:focus,
  input[type=text][readonly=readonly]:focus,
  input[type=url][readonly=readonly]:focus {
  -webkit-box-shadow: none;
  -moz-box-shadow: none;
  box-shadow: none;
  }
  input[type=checkbox].form-error,
  input[type=email].form-error,
  input[type=number].form-error,
  input[type=password].form-error,
  input[type=text].form-error,
  input[type=url].form-error {
  border: 1px solid #dd4b39;
  }
  input[type=checkbox],
  input[type=radio] {
  -webkit-appearance: none;
  appearance: none;
  width: 13px;
  height: 13px;
  margin: 0;
  cursor: pointer;
  vertical-align: bottom;
  background: #fff;
  border: 1px solid #dcdcdc;
  -webkit-border-radius: 1px;
  -moz-border-radius: 1px;
  border-radius: 1px;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
  position: relative;
  }
  input[type=checkbox]:active,
  input[type=radio]:active {
  border-color: #c6c6c6;
  background: #ebebeb;
  }
  input[type=checkbox]:hover {
  border-color: #c6c6c6;
  -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,0.1);
  -moz-box-shadow: inset 0 1px 1px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 1px rgba(0,0,0,0.1);
  }
  input[type=radio] {
  -webkit-border-radius: 1em;
  -moz-border-radius: 1em;
  border-radius: 1em;
  width: 15px;
  height: 15px;
  }
  input[type=checkbox]:checked,
  input[type=radio]:checked {
  background: #fff;
  }
  input[type=radio]:checked::after {
  content: '';
  display: block;
  position: relative;
  top: 3px;
  left: 3px;
  width: 7px;
  height: 7px;
  background: #666;
  -webkit-border-radius: 1em;
  -moz-border-radius: 1em;
  border-radius: 1em;
  }
  input[type=checkbox]:checked::after {
  content: url(//ssl.gstatic.com/ui/v1/menu/checkmark.png);
  display: block;
  position: absolute;
  top: -6px;
  left: -5px;
  }
  input[type=checkbox]:focus {
  outline: none;
  border-color:#4d90fe;
  }
  .g-button {
  display: inline-block;
  min-width: 46px;
  text-align: center;
  color: #444;
  font-size: 11px;
  font-weight: bold;
  height: 27px;
  padding: 0 8px;
  line-height: 27px;
  -webkit-border-radius: 2px;
  -moz-border-radius: 2px;
  border-radius: 2px;
  -webkit-transition: all 0.218s;
  -moz-transition: all 0.218s;
  -ms-transition: all 0.218s;
  -o-transition: all 0.218s;
  transition: all 0.218s;
  border: 1px solid #dcdcdc;
  background-color: #f5f5f5;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#f5f5f5),to(#f1f1f1));
  background-image: -webkit-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -o-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: linear-gradient(top,#f5f5f5,#f1f1f1);
  -webkit-user-select: none;
  -moz-user-select: none;
  user-select: none;
  cursor: default;
  }
  *+html .g-button {
  min-width: 70px;
  }
  button.g-button,
  input[type=submit].g-button {
  height: 29px;
  line-height: 29px;
  vertical-align: bottom;
  margin: 0;
  }
  *+html button.g-button,
  *+html input[type=submit].g-button {
  overflow: visible;
  }
  .g-button:hover {
  border: 1px solid #c6c6c6;
  color: #333;
  text-decoration: none;
  -webkit-transition: all 0.0s;
  -moz-transition: all 0.0s;
  -ms-transition: all 0.0s;
  -o-transition: all 0.0s;
  transition: all 0.0s;
  background-color: #f8f8f8;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#f8f8f8),to(#f1f1f1));
  background-image: -webkit-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -o-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: linear-gradient(top,#f8f8f8,#f1f1f1);
  -webkit-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  -moz-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  }
  .g-button:active {
  background-color: #f6f6f6;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#f6f6f6),to(#f1f1f1));
  background-image: -webkit-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -o-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: linear-gradient(top,#f6f6f6,#f1f1f1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  }
  .g-button:visited {
  color: #666;
  }
  .g-button-submit {
  border: 1px solid #3079ed;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1);
  background-color: #4d90fe;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#4d90fe),to(#4787ed));
  background-image: -webkit-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -moz-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -ms-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -o-linear-gradient(top,#4d90fe,#4787ed);
  background-image: linear-gradient(top,#4d90fe,#4787ed);
  }
  .g-button-submit:hover {
  border: 1px solid #2f5bb7;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #357ae8;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#4d90fe),to(#357ae8));
  background-image: -webkit-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -moz-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -ms-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -o-linear-gradient(top,#4d90fe,#357ae8);
  background-image: linear-gradient(top,#4d90fe,#357ae8);
  }
  .g-button-submit:active {
  background-color: #357ae8;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#4d90fe),to(#357ae8));
  background-image: -webkit-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -moz-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -ms-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -o-linear-gradient(top,#4d90fe,#357ae8);
  background-image: linear-gradient(top,#4d90fe,#357ae8);
  -webkit-box-shadow: inset 0 1px 2px rgb	a(0,0,0,0.3);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  .g-button-share {
  border: 1px solid #29691d;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1);
  background-color: #3d9400;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#3d9400),to(#398a00));
  background-image: -webkit-linear-gradient(top,#3d9400,#398a00);
  background-image: -moz-linear-gradient(top,#3d9400,#398a00);
  background-image: -ms-linear-gradient(top,#3d9400,#398a00);
  background-image: -o-linear-gradient(top,#3d9400,#398a00);
  background-image: linear-gradient(top,#3d9400,#398a00);
  }
  .g-button-share:hover {
  border: 1px solid #2d6200;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #368200;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#3d9400),to(#368200));
  background-image: -webkit-linear-gradient(top,#3d9400,#368200);
  background-image: -moz-linear-gradient(top,#3d9400,#368200);
  background-image: -ms-linear-gradient(top,#3d9400,#368200);
  background-image: -o-linear-gradient(top,#3d9400,#368200);
  background-image: linear-gradient(top,#3d9400,#368200);
  }
  .g-button-share:active {
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  .g-button-red {
  border: 1px solid transparent;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1);
  text-transform: uppercase;
  background-color: #d14836;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#dd4b39),to(#d14836));
  background-image: -webkit-linear-gradient(top,#dd4b39,#d14836);
  background-image: -moz-linear-gradient(top,#dd4b39,#d14836);
  background-image: -ms-linear-gradient(top,#dd4b39,#d14836);
  background-image: -o-linear-gradient(top,#dd4b39,#d14836);
  background-image: linear-gradient(top,#dd4b39,#d14836);
  }
  .g-button-red:hover {
  border: 1px solid #b0281a;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #c53727;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#dd4b39),to(#c53727));
  background-image: -webkit-linear-gradient(top,#dd4b39,#c53727);
  background-image: -moz-linear-gradient(top,#dd4b39,#c53727);
  background-image: -ms-linear-gradient(top,#dd4b39,#c53727);
  background-image: -o-linear-gradient(top,#dd4b39,#c53727);
  background-image: linear-gradient(top,#dd4b39,#c53727);
  -webkit-box-shadow: 0 1px 1px rgba(0,0,0,0.2);
  -moz-box-shadow: 0 1px 1px rgba(0,0,0,0.2);
  -ms-box-shadow: 0 1px 1px rgba(0,0,0,0.2);
  -o-box-shadow: 0 1px 1px rgba(0,0,0,0.2);
  box-shadow: 0 1px 1px rgba(0,0,0,0.2);
  }
  .g-button-red:active {
  border: 1px solid #992a1b;
  background-color: #b0281a;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#dd4b39),to(#b0281a));
  background-image: -webkit-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -moz-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -ms-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -o-linear-gradient(top,#dd4b39,#b0281a);
  background-image: linear-gradient(top,#dd4b39,#b0281a);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  color: #fff
  }
  .g-button-white {
  border: 1px solid #dcdcdc;
  color: #666;
  background: #fff;
  }
  .g-button-white:hover {
  border: 1px solid #c6c6c6;
  color: #333;
  background: #fff;
  -webkit-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  -moz-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  }
  .g-button-white:active {
  background: #fff;
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  }
  .g-button-red:visited,
  .g-button-share:visited,
  .g-button-submit:visited {
  color: #fff;
  }
  .g-button-submit:focus,
  .g-button-share:focus,
  .g-button-red:focus {
  -webkit-box-shadow: inset 0 0 0 1px #fff;
  -moz-box-shadow: inset 0 0 0 1px #fff;
  box-shadow: inset 0 0 0 1px #fff;
  }
  .g-button-share:focus {
  border-color: #29691d;
  }
  .g-button-red:focus {
  border-color: #d14836;
  }
  .g-button-submit:focus:hover,
  .g-button-share:focus:hover,
  .g-button-red:focus:hover {
  -webkit-box-shadow: inset 0 0 0 1px #fff, 0 1px 1px rgba(0,0,0,0.1);
  -moz-box-shadow: inset 0 0 0 1px #fff, 0 1px 1px rgba(0,0,0,0.1);
  box-shadow: inset 0 0 0 1px #fff, 0 1px 1px rgba(0,0,0,0.1);
  }
  .g-button.selected {
  background-color: #eee;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#eee),to(#e0e0e0));
  background-image: -webkit-linear-gradient(top,#eee,#e0e0e0);
  background-image: -moz-linear-gradient(top,#eee,#e0e0e0);
  background-image: -ms-linear-gradient(top,#eee,#e0e0e0);
  background-image: -o-linear-gradient(top,#eee,#e0e0e0);
  background-image: linear-gradient(top,#eee,#e0e0e0);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  border: 1px solid #ccc;
  color: #333;
  }
  .g-button img {
  display: inline-block;
  margin: -3px 0 0;
  opacity: .55;
  filter: alpha(opacity=55);
  vertical-align: middle;
  pointer-events: none;
  }
  *+html .g-button img {
  margin: 4px 0 0;
  }
  .g-button:hover img {
  opacity: .72;
  filter: alpha(opacity=72);
  }
  .g-button:active img {
  opacity: 1;
  filter: alpha(opacity=100);
  }
  .g-button.disabled img {
  opacity: .5;
  filter: alpha(opacity=50);
  }
  .g-button.disabled,
  .g-button.disabled:hover,
  .g-button.disabled:active,
  .g-button-submit.disabled,
  .g-button-submit.disabled:hover,
  .g-button-submit.disabled:active,
  .g-button-share.disabled,
  .g-button-share.disabled:hover,
  .g-button-share.disabled:active,
  .g-button-red.disabled,
  .g-button-red.disabled:hover,
  .g-button-red.disabled:active,
  input[type=submit][disabled].g-button {
  background-color: none;
  opacity: .5;
  filter: alpha(opacity=50);
  cursor: default;
  pointer-events: none;
  }
  .goog-menu {
  -webkit-box-shadow: 0 2px 4px rgba(0,0,0,0.2);
  -moz-box-shadow: 0 2px 4px rgba(0,0,0,0.2);
  box-shadow: 0 2px 4px rgba(0,0,0,0.2);
  -webkit-transition: opacity 0.218s;
  -moz-transition: opacity 0.218s;
  -ms-transition: opacity 0.218s;
  -o-transition: opacity 0.218s;
  transition: opacity 0.218s;
  background: #fff;
  border: 1px solid #ccc;
  border: 1px solid rgba(0,0,0,.2);
  cursor: default;
  font-size: 13px;
  margin: 0;
  outline: none;
  padding: 0 0 6px;
  position: absolute;
  z-index: 2;
  overflow: auto;
  }
  .goog-menuitem,
  .goog-tristatemenuitem,
  .goog-filterobsmenuitem {
  position: relative;
  color: #333;
  cursor: pointer;
  list-style: none;
  margin: 0;
  padding: 6px 7em 6px 30px;
  white-space: nowrap;
  }
  .goog-menuitem-highlight,
  .goog-menuitem-hover {
  background-color: #eee;
  border-color: #eee;
  border-style: dotted;
  border-width: 1px 0;
  padding-top: 5px;
  padding-bottom: 5px;
  }
  .goog-menuitem-highlight .goog-menuitem-content,
  .goog-menuitem-hover .goog-menuitem-content {
  color: #333;
  }
  .goog-menuseparator {
  border-top: 1px solid #ebebeb;
  margin-top: 9px;
  margin-bottom: 10px;
  }
  .goog-inline-block {
  position: relative;
  display: -moz-inline-box;
  display: inline-block;
  }
  * html .goog-inline-block {
  display: inline;
  }
  *:first-child+html .goog-inline-block {
  display: inline;
  }
  .dropdown-block {
  display: block;
  }
  .goog-flat-menu-button {
  -webkit-border-radius: 2px;
  -moz-border-radius: 2px;
  border-radius: 2px;
  background-color: #f5f5f5;
  background-image: -webkit-gradient(linear,left top,left bottom,from(#f5f5f5),to(#f1f1f1));
  background-image: -webkit-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -o-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: linear-gradient(top,#f5f5f5,#f1f1f1);
  border: 1px solid #dcdcdc;
  color: #444;
  font-size: 11px;
  font-weight: bold;
  line-height: 27px;
  list-style: none;
  margin: 0 2px;
  min-width: 46px;
  outline: none;
  padding: 0 18px 0 6px;
  text-decoration: none;
  vertical-align: middle;
  }
  .goog-flat-menu-button-disabled {
  background-color: #fff;
  border-color: #f3f3f3;
  color: #b8b8b8;
  cursor: default;
  }
  .goog-flat-menu-button.goog-flat-menu-button-hover {
  background-color: #f8f8f8;
  background-image: -webkit-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -o-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: linear-gradient(top,#f8f8f8,#f1f1f1);
  -webkit-box-shadow: 0 1px 1px rgba(0,0,0,.1);
  -moz-box-shadow: 0 1px 1px rgba(0,0,0,.1);
  box-shadow: 0 1px 1px rgba(0,0,0,.1);
  border-color: #c6c6c6;
  color: #333;
  }
  .goog-flat-menu-button.goog-flat-menu-button-focused {
  border-color: #4d90fe;
  }
  .form-error .goog-flat-menu-button {
  border: 1px solid #dd4b39;
  }
  .form-error .goog-flat-menu-button-focused {
  border-color: #4d90fe;
  }
  .goog-flat-menu-button.goog-flat-menu-button-open,
  .goog-flat-menu-button.goog-flat-menu-button-active {
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,.1);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,.1);
  background-color: #eee;
  background-image: -webkit-linear-gradient(top,#eee,#e0e0e0);
  background-image: -moz-linear-gradient(top,#eee,#e0e0e0);
  background-image: -ms-linear-gradient(top,#eee,#e0e0e0);
  background-image: -o-linear-gradient(top,#eee,#e0e0e0);
  background-image: linear-gradient(top,#eee,#e0e0e0);
  border: 1px solid #ccc;
  color: #333;
  z-index: 2;
  }
  .goog-flat-menu-button-caption {
  vertical-align: top;
  white-space: nowrap;
  }
  .goog-flat-menu-button-dropdown {
  border-color: #777 transparent;
  border-style: solid;
  border-width: 4px 4px 0;
  height: 0;
  width: 0;
  position: absolute;
  right: 5px;
  top: 12px;
  }
  .jfk-select .goog-flat-menu-button-dropdown {
  background: url(//ssl.gstatic.com/ui/v1/disclosure/grey-disclosure-arrow-up-down.png) center no-repeat;
  border: none;
  height: 11px;
  margin-top: -4px;
  width: 7px;
  }
  .goog-menu-nocheckbox .goog-menuitem,
  .goog-menu-noicon .goog-menuitem {
  padding-left: 16px;
  vertical-align: middle;
  }
  body ::-webkit-scrollbar {
  height: 16px;
  width: 16px;
  overflow: visible;
  }
  body ::-webkit-scrollbar-button {
  height: 0;
  width: 0;
  }
  body ::-webkit-scrollbar-track {
  background-clip: padding-box;
  border: solid transparent;
  border-width: 0 0 0 7px;
  }
  body ::-webkit-scrollbar-track:horizontal {
  border-width: 7px 0 0;
  }
  body ::-webkit-scrollbar-track:hover {
  background-color: rgba(0,0,0,.05);
  -webkit-box-shadow: inset 1px 0 0 rgba(0,0,0,.1);
  box-shadow: inset 1px 0 0 rgba(0,0,0,.1);
  }
  body ::-webkit-scrollbar-track:horizontal:hover {
  -webkit-box-shadow: inset 0 1px 0 rgba(0,0,0,.1);
  box-shadow: inset 0 1px 0 rgba(0,0,0,.1);
  }
  body ::-webkit-scrollbar-track:active {
  background-color: rgba(0,0,0,.05);
  -webkit-box-shadow: inset 1px 0 0 rgba(0,0,0,.14),inset -1px 0 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 0 0 rgba(0,0,0,.14),inset -1px 0 0 rgba(0,0,0,.07);
  }
  body ::-webkit-scrollbar-track:horizontal:active {
  -webkit-box-shadow: inset 0 1px 0 rgba(0,0,0,.14),inset 0 -1px 0 rgba(0,0,0,.07);
  box-shadow: inset 0 1px 0 rgba(0,0,0,.14),inset 0 -1px 0 rgba(0,0,0,.07);
  }
  .jfk-scrollbar-dark::-webkit-scrollbar-track:hover {
  background-color: rgba(255,255,255,.1);
  -webkit-box-shadow: inset 1px 0 0 rgba(255,255,255,.2);
  box-shadow: inset 1px 0 0 rgba(255,255,255,.2);
  }
  .jfk-scrollbar-dark::-webkit-scrollbar-track:horizontal:hover {
  -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,.2);
  box-shadow: inset 0 1px 0 rgba(255,255,255,.2);
  }
  .jfk-scrollbar-dark::-webkit-scrollbar-track:active {
  background-color: rgba(255,255,255,.1);
  -webkit-box-shadow: inset 1px 0 0 rgba(255,255,255,.25),inset -1px 0 0 rgba(255,255,255,.15);
  box-shadow: inset 1px 0 0 rgba(255,255,255,.25),inset -1px 0 0 rgba(255,255,255,.15);
  }
  .jfk-scrollbar-dark::-webkit-scrollbar-track:horizontal:active {
  -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,.25),inset 0 -1px 0 rgba(255,255,255,.15);
  box-shadow: inset 0 1px 0 rgba(255,255,255,.25),inset 0 -1px 0 rgba(255,255,255,.15);
  }
  body ::-webkit-scrollbar-thumb {
  background-color: rgba(0,0,0,.2);
  background-clip: padding-box;
  border: solid transparent;
  border-width: 0 0 0 7px;
  min-height: 28px;
  padding: 100px 0 0;
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,.1),inset 0 -1px 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,.1),inset 0 -1px 0 rgba(0,0,0,.07);
  }
  body ::-webkit-scrollbar-thumb:horizontal {
  border-width: 7px 0 0;
  padding: 0 0 0 100px;
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,.1),inset -1px 0 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,.1),inset -1px 0 0 rgba(0,0,0,.07);
  }
  body ::-webkit-scrollbar-thumb:hover {
  background-color: rgba(0,0,0,.4);
  -webkit-box-shadow: inset 1px 1px 1px rgba(0,0,0,.25);
  box-shadow: inset 1px 1px 1px rgba(0,0,0,.25);
  }
  body ::-webkit-scrollbar-thumb:active {
  background-color: rgba(0,0,0,.5);
  -webkit-box-shadow: inset 1px 1px 3px rgba(0,0,0,.35);
  box-shadow: inset 1px 1px 3px rgba(0,0,0,.35);
  }
  .jfk-scrollbar-dark::-webkit-scrollbar-thumb {
  background-color: rgba(255,255,255,.3);
  -webkit-box-shadow: inset 1px 1px 0 rgba(255,255,255,.15),inset 0 -1px 0 rgba(255,255,255,.1);
  box-shadow: inset 1px 1px 0 rgba(255,255,255,.15),inset 0 -1px 0 rgba(255,255,255,.1);
  }
  .jfk-scrollbar-dark::-webkit-scrollbar-thumb:horizontal {
  -webkit-box-shadow: inset 1px 1px 0 rgba(255,255,255,.15),inset -1px 0 0 rgba(255,255,255,.1);
  box-shadow: inset 1px 1px 0 rgba(255,255,255,.15),inset -1px 0 0 rgba(255,255,255,.1);
  }
  .jfk-scrollbar-dark::-webkit-scrollbar-thumb:hover {
  background-color: rgba(255,255,255,.6);
  -webkit-box-shadow: inset 1px 1px 1px rgba(255,255,255,.37);
  box-shadow: inset 1px 1px 1px rgba(255,255,255,.37);
  }
  .jfk-scrollbar-dark::-webkit-scrollbar-thumb:active {
  background-color: rgba(255,255,255,.75);
  -webkit-box-shadow: inset 1px 1px 3px rgba(255,255,255,.5);
  box-shadow: inset 1px 1px 3px rgba(255,255,255,.5);
  }
  .jfk-scrollbar-borderless::-webkit-scrollbar-track {
  border-width: 0 1px 0 6px
  }
  .jfk-scrollbar-borderless::-webkit-scrollbar-track:horizontal {
  border-width: 6px 0 1px
  }
  .jfk-scrollbar-borderless::-webkit-scrollbar-track:hover {
  background-color: rgba(0,0,0,.035);
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,.14),inset -1px -1px 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,.14),inset -1px -1px 0 rgba(0,0,0,.07);
  }
  .jfk-scrollbar-borderless.jfk-scrollbar-dark::-webkit-scrollbar-track:hover {
  background-color: rgba(255,255,255,.07);
  -webkit-box-shadow: inset 1px 1px 0 rgba(255,255,255,.25),inset -1px -1px 0 rgba(255,255,255,.15);
  box-shadow: inset 1px 1px 0 rgba(255,255,255,.25),inset -1px -1px 0 rgba(255,255,255,.15);
  }
  .jfk-scrollbar-borderless::-webkit-scrollbar-thumb {
  border-width: 0 1px 0 6px;
  }
  .jfk-scrollbar-borderless::-webkit-scrollbar-thumb:horizontal {
  border-width: 6px 0 1px;
  }
  body ::-webkit-scrollbar-corner {
  background: transparent;
  }
  body::-webkit-scrollbar-track-piece {
  background-clip: padding-box;
  background-color: #f1f1f1;
  border: solid #fff;
  border-width: 0 0 0 3px;
  -webkit-box-shadow: inset 1px 0 0 rgba(0,0,0,.14),inset -1px 0 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 0 0 rgba(0,0,0,.14),inset -1px 0 0 rgba(0,0,0,.07);
  }
  body::-webkit-scrollbar-track-piece:horizontal {
  border-width: 3px 0 0;
  -webkit-box-shadow: inset 0 1px 0 rgba(0,0,0,.14),inset 0 -1px 0 rgba(0,0,0,.07);
  box-shadow: inset 0 1px 0 rgba(0,0,0,.14),inset 0 -1px 0 rgba(0,0,0,.07);
  }
  body::-webkit-scrollbar-thumb {
  border-width: 1px 1px 1px 5px;
  }
  body::-webkit-scrollbar-thumb:horizontal {
  border-width: 5px 1px 1px;
  }
  body::-webkit-scrollbar-corner {
  background-clip: padding-box;
  background-color: #f1f1f1;
  border: solid #fff;
  border-width: 3px 0 0 3px;
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,.14);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,.14);
  }
  .jfk-scrollbar::-webkit-scrollbar {
  height: 16px;
  overflow: visible;
  width: 16px;
  }
  .jfk-scrollbar::-webkit-scrollbar-button {
  height: 0;
  width: 0;
  }
  .jfk-scrollbar::-webkit-scrollbar-track {
  background-clip: padding-box;
  border: solid transparent;
  border-width: 0 0 0 7px;
  }
  .jfk-scrollbar::-webkit-scrollbar-track:horizontal {
  border-width: 7px 0 0;
  }
  .jfk-scrollbar::-webkit-scrollbar-track:hover {
  background-color: rgba(0,0,0,.05);
  -webkit-box-shadow: inset 1px 0 0 rgba(0,0,0,.1);
  box-shadow: inset 1px 0 0 rgba(0,0,0,.1);
  }
  .jfk-scrollbar::-webkit-scrollbar-track:horizontal:hover {
  -webkit-box-shadow: inset 0 1px 0 rgba(0,0,0,.1);
  box-shadow: inset 0 1px 0 rgba(0,0,0,.1);
  }
  .jfk-scrollbar::-webkit-scrollbar-track:active {
  background-color: rgba(0,0,0,.05);
  -webkit-box-shadow: inset 1px 0 0 rgba(0,0,0,.14),inset -1px 0 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 0 0 rgba(0,0,0,.14),inset -1px 0 0 rgba(0,0,0,.07);
  }
  .jfk-scrollbar::-webkit-scrollbar-track:horizontal:active {
  -webkit-box-shadow: inset 0 1px 0 rgba(0,0,0,.14),inset 0 -1px 0 rgba(0,0,0,.07);
  box-shadow: inset 0 1px 0 rgba(0,0,0,.14),inset 0 -1px 0 rgba(0,0,0,.07);
  }
  .jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-track:hover {
  background-color: rgba(255,255,255,.1);
  -webkit-box-shadow: inset 1px 0 0 rgba(255,255,255,.2);
  box-shadow: inset 1px 0 0 rgba(255,255,255,.2);
  }
  .jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-track:horizontal:hover {
  -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,.2);
  box-shadow: inset 0 1px 0 rgba(255,255,255,.2);
  }
  .jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-track:active {
  background-color: rgba(255,255,255,.1);
  -webkit-box-shadow: inset 1px 0 0 rgba(255,255,255,.25),inset -1px 0 0 rgba(255,255,255,.15);
  box-shadow: inset 1px 0 0 rgba(255,255,255,.25),inset -1px 0 0 rgba(255,255,255,.15);
  }
  .jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-track:horizontal:active {
  -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,.25),inset 0 -1px 0 rgba(255,255,255,.15);
  box-shadow: inset 0 1px 0 rgba(255,255,255,.25),inset 0 -1px 0 rgba(255,255,255,.15);
  }
  .jfk-scrollbar::-webkit-scrollbar-thumb {
  background-color: rgba(0,0,0,.2);
  background-clip: padding-box;
  border: solid transparent;
  border-width: 0 0 0 7px;
  min-height: 28px;
  padding: 100px 0 0;
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,.1),inset 0 -1px 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,.1),inset 0 -1px 0 rgba(0,0,0,.07);
  }
  .jfk-scrollbar::-webkit-scrollbar-thumb:horizontal {
  border-width: 7px 0 0;
  padding: 0 0 0 100px;
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,.1),inset -1px 0 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,.1),inset -1px 0 0 rgba(0,0,0,.07);
  }
  .jfk-scrollbar::-webkit-scrollbar-thumb:hover {
  background-color: rgba(0,0,0,.4);
  -webkit-box-shadow: inset 1px 1px 1px rgba(0,0,0,.25);
  box-shadow: inset 1px 1px 1px rgba(0,0,0,.25);
  }
  .jfk-scrollbar::-webkit-scrollbar-thumb:active {
  background-color: rgba(0,0,0,0.5);
  -webkit-box-shadow: inset 1px 1px 3px rgba(0,0,0,0.35);
  box-shadow: inset 1px 1px 3px rgba(0,0,0,0.35);
  }
  .jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-thumb {
  background-color: rgba(255,255,255,.3);
  -webkit-box-shadow: inset 1px 1px 0 rgba(255,255,255,.15),inset 0 -1px 0 rgba(255,255,255,.1);
  box-shadow: inset 1px 1px 0 rgba(255,255,255,.15),inset 0 -1px 0 rgba(255,255,255,.1);
  }
  .jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-thumb:horizontal {
  -webkit-box-shadow: inset 1px 1px 0 rgba(255,255,255,.15),inset -1px 0 0 rgba(255,255,255,.1);
  box-shadow: inset 1px 1px 0 rgba(255,255,255,.15),inset -1px 0 0 rgba(255,255,255,.1);
  }
  .jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-thumb:hover {
  background-color: rgba(255,255,255,.6);
  -webkit-box-shadow: inset 1px 1px 1px rgba(255,255,255,.37);
  box-shadow: inset 1px 1px 1px rgba(255,255,255,.37);
  }
  .jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-thumb:active {
  background-color: rgba(255,255,255,.75);
  -webkit-box-shadow: inset 1px 1px 3px rgba(255,255,255,.5);
  box-shadow: inset 1px 1px 3px rgba(255,255,255,.5);
  }
  .jfk-scrollbar-borderless.jfk-scrollbar::-webkit-scrollbar-track {
  border-width: 0 1px 0 6px;
  }
  .jfk-scrollbar-borderless.jfk-scrollbar::-webkit-scrollbar-track:horizontal {
  border-width: 6px 0 1px;
  }
  .jfk-scrollbar-borderless.jfk-scrollbar::-webkit-scrollbar-track:hover {
  background-color: rgba(0,0,0,.035);
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,.14),inset -1px -1px 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,.14),inset -1px -1px 0 rgba(0,0,0,.07);
  }
  .jfk-scrollbar-borderless.jfk-scrollbar-dark.jfk-scrollbar::-webkit-scrollbar-track:hover {
  background-color: rgba(255,255,255,.07);
  -webkit-box-shadow: inset 1px 1px 0 rgba(255,255,255,.25),inset -1px -1px 0 rgba(255,255,255,.15);
  box-shadow: inset 1px 1px 0 rgba(255,255,255,.25),inset -1px -1px 0 rgba(255,255,255,.15);
  }
  .jfk-scrollbar-borderless.jfk-scrollbar::-webkit-scrollbar-thumb {
  border-width: 0 1px 0 6px;
  }
  .jfk-scrollbar-borderless.jfk-scrollbar::-webkit-scrollbar-thumb:horizontal {
  border-width: 6px 0 1px;
  }
  .jfk-scrollbar::-webkit-scrollbar-corner {
  background: transparent;
  }
  body.jfk-scrollbar::-webkit-scrollbar-track-piece {
  background-clip: padding-box;
  background-color: #f1f1f1;
  border: solid #fff;
  border-width: 0 0 0 3px;
  -webkit-box-shadow: inset 1px 0 0 rgba(0,0,0,.14),inset -1px 0 0 rgba(0,0,0,.07);
  box-shadow: inset 1px 0 0 rgba(0,0,0,.14),inset -1px 0 0 rgba(0,0,0,.07);
  }
  body.jfk-scrollbar::-webkit-scrollbar-track-piece:horizontal {
  border-width: 3px 0 0;
  -webkit-box-shadow: inset 0 1px 0 rgba(0,0,0,.14),inset 0 -1px 0 rgba(0,0,0,.07);
  box-shadow: inset 0 1px 0 rgba(0,0,0,.14),inset 0 -1px 0 rgba(0,0,0,.07);
  }
  body.jfk-scrollbar::-webkit-scrollbar-thumb {
  border-width: 1px 1px 1px 5px;
  }
  body.jfk-scrollbar::-webkit-scrollbar-thumb:horizontal {
  border-width: 5px 1px 1px;
  }
  body.jfk-scrollbar::-webkit-scrollbar-corner {
  background-clip: padding-box;
  background-color: #f1f1f1;
  border: solid #fff;
  border-width: 3px 0 0 3px;
  -webkit-box-shadow: inset 1px 1px 0 rgba(0,0,0,.14);
  box-shadow: inset 1px 1px 0 rgba(0,0,0,.14);
  }
  .errormsg {
  margin: .5em 0 0;
  display: block;
  color: #dd4b39;
  line-height: 17px;
  }
  .help-link {
  background: #dd4b39;
  padding: 0 5px;
  color: #fff;
  font-weight: bold;
  display: inline-block;
  -webkit-border-radius: 1em;
  -moz-border-radius: 1em;
  border-radius: 1em;
  text-decoration: none;
  position: relative;
  top: 0px;
  }
  .help-link:visited {
  color: #fff;
  }
  .help-link:hover {
  color: #fff;
  background: #c03523;
  text-decoration: none;
  }
  .help-link:active {
  opacity: 1;
  background: #ae2817;
  }
</style>
<style type="text/css">
  .main {
  width: auto;
  max-width: 1000px;
  min-width: 780px;
  }
  .product-info {
  margin: 0 385px 0 0;
  }
  .product-info h3 {
  font-size: 1.23em;
  font-weight: normal;
  }
  .product-info a:visited {
  color: #61c;
  }
  .product-info .g-button:visited {
  color: #666;
  }
  .sign-in {
  width: 335px;
  float: right;
  }
  .signin-box,
  .accountchooser-box {
  margin: 12px 0 0;
  padding: 20px 25px 15px;
  background: #f1f1f1;
  border: 1px solid #e5e5e5;
  }
  .product-headers {
  margin: 0 0 1.5em;
  }
  .product-headers h1 {
  font-size: 25px;
  margin: 0 !important;
  }
  .product-headers h2 {
  font-size: 16px;
  margin: .4em 0 0;
  }
  .features {
  overflow: hidden;
  margin: 2em 0 0;
  }
  .features li {
  margin: 3px 0 2em;
  }
  .features img {
  float: left;
  margin: -3px 0 0;
  }
  .features p {
  margin: 0 0 0 68px;
  }
  .features .title {
  font-size: 16px;
  margin-bottom: .3em;
  }
  .features.no-icon p {
  margin: 0;
  }
  .features .small-title {
  font-size: 1em;
  font-weight: bold;
  }
  .notification-bar {
  background: #f9edbe;
  padding: 8px;
  }
</style>
<style type="text/css">
  .signin-box h2 {
  font-size: 16px;
  line-height: 17px;
  height: 16px;
  margin: 0 0 1.2em;
  position: relative;
  }
  .signin-box h2 strong {
  display: inline-block;
  position: absolute;
  right: 0;
  top: 1px;
  height: 19px;
  width: 52px;
  background: transparent url(//ssl.gstatic.com/accounts/ui/google-signin-flat.png) no-repeat;
  }
  @media only screen and (-webkit-device-pixel-ratio: 2){
  .signin-box h2 strong {
  background: transparent url(//ssl.gstatic.com/accounts/ui/google-signin-flat_2x.png) no-repeat;
  background-size: 52px 19px;
  }
  }
  .signin-box div {
  margin: 0 0 1.5em;
  }
  .signin-box label {
  display: block;
  }
  .signin-box input[type=email],
  .signin-box input[type=text],
  .signin-box input[type=password] {
  width: 100%;
  height: 32px;
  font-size: 15px;
  direction: ltr;
  }
  .signin-box .email-label,
  .signin-box .passwd-label {
  font-weight: bold;
  margin: 0 0 .5em;
  display: block;
  -webkit-user-select: none;
  -moz-user-select: none;
  user-select: none;
  }
  .signin-box .reauth {
  display: inline-block;
  font-size: 15px;
  height: 29px;
  line-height: 29px;
  margin: 0;
  }
  .signin-box label.remember {
  display: inline-block;
  vertical-align: top;
  margin: 9px 0 0;
  }
  .signin-box .remember-label {
  font-weight: normal;
  color: #666;
  line-height: 0;
  padding: 0 0 0 .4em;
  -webkit-user-select: none;
  -moz-user-select: none;
  user-select: none;
  }
  .signin-box input[type=submit] {
  margin: 0 1.5em 1.2em 0;
  height: 32px;
  font-size: 13px;
  }
  .signin-box ul {
  margin: 0;
  }
  .signin-box .training-msg {
  padding: .5em 8px;
  background: #f9edbe;
  }
  .signin-box .training-msg p {
  margin: 0 0 .5em;
  }
</style>
  <style type="text/css">
.oz .plus-features {
  margin-top: 2em;
}
.oz .plus-features li {
  background: url(//ssl.gstatic.com/s2/oz/images/login-sprite-3c6f8a631b390f3896d476a880cc62c9.png) no-repeat top left;
  float: left;
  height: 64px;
  margin-bottom: 2em;
  padding-left: 80px;
  width: 125px;
}
.oz .plus-features li h3 {
  margin-top: 1em;
}
.oz .plus-features li.circles {
  background-position: left -130px;
}
.oz .plus-features li.games {
  background-position: left -260px;
}
.oz .plus-features li.stream {
  background-position: left -195px;
}
.oz .plus-features li.hangouts {
  background-position: left -325px;
}
.oz .plus-features li.photo {
  background-position: left 0;
}
.oz .plus-features li.events {
  background-position: left -65px;
}
</style>
  </head>
  <body>
  <div class="wrapper">
  <div class="google-header-bar">
  <div class="header content clearfix">
  <img class="logo" src="//ssl.gstatic.com/images/logos/google_logo_41.png" alt="Google">
  <span class="signup-button">
  Don't have a Google Account?
  <a id="link-signup" class="g-button g-button-red" href="https://accounts.google.com/SignUp?service=oz&continue=https%3A%2F%2Fplus.google.com%2F%3Fgpsrc%3Dgplp0&hl=en-US" >
  Sign up
  </a>
  </span>
  </div>
  </div>
  <div class="main content clearfix">
  <div class="sign-in">
<div class="signin-box">
  <h2>Sign in <strong></strong></h2>
  <form novalidate id="gaia_loginform" action="https://accounts.google.com/ServiceLoginAuth" method="post">
  <input type="hidden" 
  
    
  name="continue" id="continue" value="https://plus.google.com/?gpsrc=gplp0"

  
 >
  <input type="hidden" 
  
    
  name="service" id="service" value="oz"

  
 >
  <input type="hidden" 
  
    
  name="dsh" id="dsh" value="-2811293084367344683"

  
 >
  <input type="hidden" 
  
    
  name="hl" id="hl" value="en-US"

  
 >
  <input type="hidden"
         name="GALX"
         value="vXhPxrBvD-0">
<input type="hidden" name="timeStmp" id="timeStmp"
       value=''/>
<input type="hidden" name="secTok" id="secTok"
       value=''/>
<input type="hidden" id="_utf8" name="_utf8" value="&#9731;"/>
  <input type="hidden" name="bgresponse" id="bgresponse" value="js_disabled">
<div class="email-div">
  <label for="Email"><strong class="email-label">Email</strong></label>
  <input type="email" spellcheck="false"  
  
    
  name="Email" id="Email" value=""

  

      
    >
</div>
<div class="passwd-div">
  <label for="Passwd"><strong class="passwd-label">Password</strong></label>
  <input type="password" name="Passwd" id="Passwd"
    
    
    
  >
</div>
  <input type="submit" class="g-button g-button-submit" name="signIn" id="signIn"
      value="Sign in">
  <label class="remember" onclick="">
  <input type="checkbox" 
  name="PersistentCookie" id="PersistentCookie" value="yes"

    checked="checked"
  >
  <strong class="remember-label">
  Stay signed in
  </strong>
  </label>
  <input type="hidden" name="rmShown" value="1">
  </form>
  <ul>
  <li>
  <a id="link-forgot-passwd"
          href="https://accounts.google.com/RecoverAccount?service=oz&amp;continue=https%3A%2F%2Fplus.google.com%2F%3Fgpsrc%3Dgplp0"
          target="_top">
  Can&#39;t access your account?
  </a>
  </li>
  </ul>
</div>
  </div>
  <div class="product-info oz">
<div class="product-headers">
  <h1 class="redtext"><span dir="ltr">Google+</span></h1>
  <h2>Sign in and start sharing with Google+</h2>
</div>
  <p>
  With Google+, you can share the right things with the right people.
</p>
<ul class="plus-features clearfix">
  <li class="circles"><h3>Circles</h3></li>
  <li class="games"><h3>Games</h3></li>
  <li class="stream"><h3>Stream</h3></li>
  <li class="hangouts"><h3>Hangouts</h3></li>
  <li class="photo"><h3>Photos</h3></li>
  <li class="events"><h3>Events</h3></li>
</ul>
  </div>
  </div>
<div class="google-footer-bar">
  <div class="footer content clearfix">
  <ul>
  <li>© 2013 Google</li>
  <li><a href="https://accounts.google.com/TOS?hl=en" target="_blank">Terms of Service</a></li>
  <li><a href="http://www.google.com/intl/en/privacy/" target="_blank">Privacy Policy</a></li>
  <li><a href="http://www.google.com/support/accounts?hl=en" target="_blank">Help</a></li>
  </ul>
  <select id="lang-chooser" class="lang-chooser" style="display: none;">
  <option value="af"
       >
  ‪Afrikaans‬
  </option>
  <option value="in"
       >
  ‪Bahasa Indonesia‬
  </option>
  <option value="ms"
       >
  ‪Bahasa Melayu‬
  </option>
  <option value="ca"
       >
  ‪català‬
  </option>
  <option value="cs"
       >
  ‪čeština‬
  </option>
  <option value="da"
       >
  ‪dansk‬
  </option>
  <option value="de"
       >
  ‪Deutsch‬
  </option>
  <option value="et"
       >
  ‪eesti‬
  </option>
  <option value="en-GB"
       >
  ‪English (United Kingdom)‬
  </option>
  <option value="en"
      selected="selected" >
  ‪English (United States)‬
  </option>
  <option value="es"
       >
  ‪español (España)‬
  </option>
  <option value="es-419"
       >
  ‪español (Latinoamérica)‬
  </option>
  <option value="eu"
       >
  ‪euskara‬
  </option>
  <option value="fil"
       >
  ‪Filipino‬
  </option>
  <option value="fr-CA"
       >
  ‪français (Canada)‬
  </option>
  <option value="fr"
       >
  ‪français (France)‬
  </option>
  <option value="gl"
       >
  ‪galego‬
  </option>
  <option value="hr"
       >
  ‪hrvatski‬
  </option>
  <option value="zu"
       >
  ‪isiZulu‬
  </option>
  <option value="is"
       >
  ‪íslenska‬
  </option>
  <option value="it"
       >
  ‪italiano‬
  </option>
  <option value="sw"
       >
  ‪Kiswahili‬
  </option>
  <option value="lv"
       >
  ‪latviešu‬
  </option>
  <option value="lt"
       >
  ‪lietuvių‬
  </option>
  <option value="hu"
       >
  ‪magyar‬
  </option>
  <option value="nl"
       >
  ‪Nederlands‬
  </option>
  <option value="no"
       >
  ‪norsk‬
  </option>
  <option value="pl"
       >
  ‪polski‬
  </option>
  <option value="pt-BR"
       >
  ‪português (Brasil)‬
  </option>
  <option value="pt-PT"
       >
  ‪português (Portugal)‬
  </option>
  <option value="ro"
       >
  ‪română‬
  </option>
  <option value="sk"
       >
  ‪slovenčina‬
  </option>
  <option value="sl"
       >
  ‪slovenščina‬
  </option>
  <option value="fi"
       >
  ‪suomi‬
  </option>
  <option value="sv"
       >
  ‪svenska‬
  </option>
  <option value="vi"
       >
  ‪Tiếng Việt‬
  </option>
  <option value="tr"
       >
  ‪Türkçe‬
  </option>
  <option value="el"
       >
  ‪Ελληνικά‬
  </option>
  <option value="bg"
       >
  ‪български‬
  </option>
  <option value="ru"
       >
  ‪русский‬
  </option>
  <option value="sr"
       >
  ‪Српски‬
  </option>
  <option value="uk"
       >
  ‪українська‬
  </option>
  <option value="iw"
       >
  ‫עברית‬‎
  </option>
  <option value="ur"
       >
  ‫اردو‬‎
  </option>
  <option value="ar"
       >
  ‫العربية‬‎
  </option>
  <option value="fa"
       >
  ‫فارسی‬‎
  </option>
  <option value="am"
       >
  ‪አማርኛ‬
  </option>
  <option value="mr"
       >
  ‪मराठी‬
  </option>
  <option value="hi"
       >
  ‪हिन्दी‬
  </option>
  <option value="bn"
       >
  ‪বাংলা‬
  </option>
  <option value="gu"
       >
  ‪ગુજરાતી‬
  </option>
  <option value="ta"
       >
  ‪தமிழ்‬
  </option>
  <option value="te"
       >
  ‪తెలుగు‬
  </option>
  <option value="kn"
       >
  ‪ಕನ್ನಡ‬
  </option>
  <option value="ml"
       >
  ‪മലയാളം‬
  </option>
  <option value="th"
       >
  ‪ไทย‬
  </option>
  <option value="ko"
       >
  ‪한국어‬
  </option>
  <option value="zh-HK"
       >
  ‪中文（香港）‬
  </option>
  <option value="ja"
       >
  ‪日本語‬
  </option>
  <option value="zh-CN"
       >
  ‪简体中文‬
  </option>
  <option value="zh-TW"
       >
  ‪繁體中文‬
  </option>
  </select>
  </div>
</div>
  <script type="text/javascript">/* Anti-spam. Want to say hello? Contact (base64) Ym90Z3VhcmQtY29udGFjdEBnb29nbGUuY29tCg== */(function(){eval('var g=void 0,i=true,j=null,n=false,p,r=this,s=function(a,b){var c=a.split("."),d=r;!(c[0]in d)&&d.execScript&&d.execScript("var "+c[0]);for(var e;c.length&&(e=c.shift());)!c.length&&b!==g?d[e]=b:d=d[e]?d[e]:d[e]={}},v=function(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";else if("function"==b&&"undefined"==typeof a.call)return"object";return b},w="closure_uid_"+Math.floor(2147483648*Math.random()).toString(36),x=0,aa=Date.now||function(){return+new Date};var y=Array.prototype,ba=y.indexOf?function(a,b,c){return y.indexOf.call(a,b,c)}:function(a,b,c){c=c==j?0:0>c?Math.max(0,a.length+c):c;if("string"==typeof a)return"string"!=typeof b||1!=b.length?-1:a.indexOf(b,c);for(;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1};var z=function(){var a=r.document;return a?a.documentMode:g},A="",B=/MSIE\\s+([^\\);]+)(\\)|;)/.exec(r.navigator?r.navigator.userAgent:j),A=B?B[1]:"",C=z(),D=C>parseFloat(A)?String(C):A,ca={},E=function(a){var b;if(!(b=ca[a])){b=0;for(var c=String(D).replace(/^[\\s\\xa0]+|[\\s\\xa0]+$/g,"").split("."),d=String(a).replace(/^[\\s\\xa0]+|[\\s\\xa0]+$/g,"").split("."),e=Math.max(c.length,d.length),f=0;0==b&&f<e;f++){var h=c[f]||"",l=d[f]||"",k=RegExp("(\\\\d*)(\\\\D*)","g"),t=RegExp("(\\\\d*)(\\\\D*)","g");do{var m=k.exec(h)||["","",""],q=t.exec(l)||["","",""];if(0==m[0].length&&0==q[0].length)break;b=((0==m[1].length?0:parseInt(m[1],10))<(0==q[1].length?0:parseInt(q[1],10))?-1:(0==m[1].length?0:parseInt(m[1],10))>(0==q[1].length?0:parseInt(q[1],10))?1:0)||((0==m[2].length)<(0==q[2].length)?-1:(0==m[2].length)>(0==q[2].length)?1:0)||(m[2]<q[2]?-1:m[2]>q[2]?1:0)}while(0==b)}b=ca[a]=0<=b}return b},da=r.document,ea=!da?g:z()||("CSS1Compat"==da.compatMode?parseInt(D,10):5);E("9");new function(){aa()};var fa=function(a){a=a.replace(/\\r\\n/g,"\\n");for(var b=[],c=0,d=0;d<a.length;d++){var e=a.charCodeAt(d);128>e?b[c++]=e:(2048>e?b[c++]=e>>6|192:(b[c++]=e>>12|224,b[c++]=e>>6&63|128),b[c++]=e&63|128)}return b};var F=j,G=j,H=j,ga=function(){if(!F){F={};G={};H={};for(var a=0;65>a;a++)F[a]="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=".charAt(a),G[F[a]]=a,H[a]="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_.".charAt(a)}};var ha=9<=ea,ia=!E("9");E("8");E("9");var I=function(a,b){this.type=a;this.currentTarget=this.target=b};I.prototype.K=n;I.prototype.defaultPrevented=n;I.prototype.preventDefault=function(){this.defaultPrevented=i};var J=function(a,b){a&&this.t(a,b)},ja=function(){};ja.prototype=I.prototype;J.pa=I.prototype;J.prototype=new ja;p=J.prototype;p.target=j;p.relatedTarget=j;p.offsetX=0;p.offsetY=0;p.clientX=0;p.clientY=0;p.screenX=0;p.screenY=0;p.button=0;p.keyCode=0;p.charCode=0;p.ctrlKey=n;p.altKey=n;p.shiftKey=n;p.metaKey=n;p.Z=j;p.t=function(a,b){var c=this.type=a.type;I.call(this,c);this.target=a.target||a.srcElement;this.currentTarget=b;var d=a.relatedTarget;d||("mouseover"==c?d=a.fromElement:"mouseout"==c&&(d=a.toElement));this.relatedTarget=d;this.offsetX=a.offsetX!==g?a.offsetX:a.layerX;this.offsetY=a.offsetY!==g?a.offsetY:a.layerY;this.clientX=a.clientX!==g?a.clientX:a.pageX;this.clientY=a.clientY!==g?a.clientY:a.pageY;this.screenX=a.screenX||0;this.screenY=a.screenY||0;this.button=a.button;this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.metaKey=a.metaKey;this.state=a.state;this.Z=a;a.defaultPrevented&&this.preventDefault();delete this.K};p.preventDefault=function(){J.pa.preventDefault.call(this);var a=this.Z;if(a.preventDefault)a.preventDefault();else if(a.returnValue=n,ia)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var ka=0;var la=function(){};p=la.prototype;p.key=0;p.j=n;p.s=n;p.t=function(a,b,c,d,e,f){if("function"==v(a))this.Y=i;else if(a&&a.handleEvent&&"function"==v(a.handleEvent))this.Y=n;else throw Error("Invalid listener argument");this.k=a;this.W=b;this.src=c;this.type=d;this.capture=!!e;this.V=f;this.s=n;this.key=++ka;this.j=n};p.handleEvent=function(a){return this.Y?this.k.call(this.V||this.src,a):this.k.handleEvent.call(this.k,a)};var K={},M={},N={},O={},P=function(a,b,c,d,e){if("array"==v(b))for(var f=0;f<b.length;f++)P(a,b[f],c,d,e);else a:{if(!b)throw Error("Invalid event type");d=!!d;var h=M;b in h||(h[b]={f:0,g:0});h=h[b];d in h||(h[d]={f:0,g:0},h.f++);var h=h[d],f=a[w]||(a[w]=++x),l;h.g++;if(h[f]){l=h[f];for(var k=0;k<l.length;k++)if(h=l[k],h.k==c&&h.V==e){if(h.j)break;l[k].s=n;break a}}else l=h[f]=[],h.f++;var t=ma,m=ha?function(a){return t.call(m.src,m.k,a)}:function(a){a=t.call(m.src,m.k,a);if(!a)return a},k=m,h=new la;h.t(c,k,a,b,d,e);h.s=n;k.src=a;k.k=h;l.push(h);N[f]||(N[f]=[]);N[f].push(h);a.addEventListener?(a==r||!a.na)&&a.addEventListener(b,k,d):a.attachEvent(b in O?O[b]:O[b]="on"+b,k);K[h.key]=h}},oa=function(a,b,c,d){if(!d.u&&d.X){for(var e=0,f=0;e<d.length;e++)d[e].j?d[e].W.src=j:(e!=f&&(d[f]=d[e]),f++);d.length=f;d.X=n;0==f&&(delete M[a][b][c],M[a][b].f--,0==M[a][b].f&&(delete M[a][b],M[a].f--),0==M[a].f&&delete M[a])}},pa=function(a,b,c,d,e){var f=1;b=b[w]||(b[w]=++x);if(a[b]){var h=--a.g,l=a[b];l.u?l.u++:l.u=1;try{for(var k=l.length,t=0;t<k;t++){var m=l[t];m&&!m.j&&(f&=Q(m,e)!==n)}}finally{a.g=Math.max(h,a.g),l.u--,oa(c,d,b,l)}}return Boolean(f)},Q=function(a,b){if(a.s){var c=a.key;if(K[c]){var d=K[c];if(!d.j){var e=d.src,f=d.type,h=d.W,l=d.capture;e.removeEventListener?(e==r||!e.na)&&e.removeEventListener(f,h,l):e.detachEvent&&e.detachEvent(f in O?O[f]:O[f]="on"+f,h);e=e[w]||(e[w]=++x);if(N[e]){var h=N[e],k=ba(h,d);0<=k&&y.splice.call(h,k,1);0==h.length&&delete N[e]}d.j=i;if(d=M[f][l][e])d.X=i,oa(f,l,e,d);delete K[c]}}}return a.handleEvent(b)},ma=function(a,b){if(a.j)return i;var c=a.type,d=M;if(!(c in d))return i;var d=d[c],e,f;if(!ha){var h;if(!(h=b))a:{h=["window","event"];for(var l=r;e=h.shift();)if(l[e]!=j)l=l[e];else{h=j;break a}h=l}e=h;h=i in d;l=n in d;if(h){if(0>e.keyCode||e.returnValue!=g)return i;a:{var k=n;if(0==e.keyCode)try{e.keyCode=-1;break a}catch(t){k=i}if(k||e.returnValue==g)e.returnValue=i}}k=new J;k.t(e,this);e=i;try{if(h){for(var m=[],q=k.currentTarget;q;q=q.parentNode)m.push(q);f=d[i];f.g=f.f;for(var u=m.length-1;!k.K&&0<=u&&f.g;u--)k.currentTarget=m[u],e&=pa(f,m[u],c,i,k);if(l){f=d[n];f.g=f.f;for(u=0;!k.K&&u<m.length&&f.g;u++)k.currentTarget=m[u],e&=pa(f,m[u],c,n,k)}}else e=Q(a,k)}finally{m&&(m.length=0)}return e}c=new J(b,this);return e=Q(a,c)};var U=function(a){try{if(this.c=[],R(this,this.b,0),R(this,this.o,0),R(this,this.w,0),R(this,this.m,[]),R(this,this.h,[]),R(this,this.P,{}),R(this,this.O,"object"==typeof window?window:r),R(this,this.Q,this),R(this,this.A,0),R(this,this.M,0),R(this,this.N,0),R(this,this.l,qa(4)),R(this,this.v,[]),R(this,this.n,{}),this.L=i,a&&"!"==a[0])this.e=a;else{ga();for(var b=G,c=[],d=0;d<a.length;){var e=b[a.charAt(d++)],f=d<a.length?b[a.charAt(d)]:0;++d;var h=d<a.length?b[a.charAt(d)]:0;++d;var l=d<a.length?b[a.charAt(d)]:0;++d;if(e==j||f==j||h==j||l==j)throw Error();c.push(e<<2|f>>4);64!=h&&(c.push(f<<4&240|h>>2),64!=l&&c.push(h<<6&192|l))}this.d=c;!this.d||!this.d.length?S(this,this.ea):this.z()}}catch(k){T(this,k)}};p=U.prototype;p.aa=[function(){},function(a){var b=V(a),c=V(a),d=a.a(b),b=W(a,b),e=W(a,c);e==a.i||e==a.p?d=""+d:0<b&&(1==b?d&=255:2==b?d&=65535:4==b&&(d&=4294967295));R(a,c,d)},function(a){var b=V(a),c=W(a,b);if(0<c){for(var d=0;c--;)d=d<<8|V(a);R(a,b,d)}else if(c!=a.C){d=V(a)<<8|V(a);if(c==a.i)if(c="",a.c[a.D]!=g)for(var e=a.a(a.D);d--;)var f=e[V(a)<<8|V(a)],c=c+f;else{c=Array(d);for(e=0;e<d;e++)c[e]=V(a);d=c;c=[];for(f=e=0;e<d.length;){var h=d[e++];if(128>h)c[f++]=String.fromCharCode(h);else if(191<h&&224>h){var l=d[e++];c[f++]=String.fromCharCode((h&31)<<6|l&63)}else{var l=d[e++],k=d[e++];c[f++]=String.fromCharCode((h&15)<<12|(l&63)<<6|k&63)}}c=c.join("")}else{c=Array(d);for(e=0;e<d;e++)c[e]=V(a)}R(a,b,c)}},function(a){V(a)},function(a){var b=V(a),c=V(a),d=V(a),c=a.a(c),b=a.a(b);R(a,d,b[c])},function(a){var b=V(a),c=V(a),b=a.a(b);R(a,c,v(b))},function(a){var b=V(a),c=V(a),d=W(a,b),e=W(a,c);d==a.i&&e==a.i?(a.c[c]==g&&R(a,c,""),R(a,c,a.a(c)+a.a(b))):e==a.p&&(0>d?(b=a.a(b),d==a.i&&(b=fa(""+b)),(c==a.h||c==a.l||c==a.v)&&X(a,c,Y(b.length,2)),X(a,c,b)):0<d&&X(a,c,Y(a.a(b),d)))},function(a){var b=V(a),c=V(a);R(a,c,function(a){return eval(a)}(a.a(b)))},function(a){var b=V(a),c=V(a);R(a,c,a.a(c)-a.a(b))},function(a){var b=Z(a);R(a,b.J,b.I.apply(b.self,b.r))},function(a){var b=V(a),c=V(a);R(a,c,a.a(c)%a.a(b))},function(a){var b=V(a),c=a.a(V(a)),d=a.a(V(a)),e=a.a(V(a)),b=a.a(b);P(b,c,ra(a,d,e,i))},function(a){var b=V(a),c=V(a),d=V(a);a.a(b)[a.a(c)]=a.a(d)},function(a){var b=Z(a),c=b.r,d=b.self,e=b.I;switch(c.length){case 0:c=d[e]();break;case 1:c=d[e](c[0]);break;case 2:c=d[e](c[0],c[1]);break;case 3:c=d[e](c[0],c[1],c[2]);break;default:S(a,a.q);return}R(a,b.J,c)},function(a){var b=V(a),c=V(a);R(a,c,a.a(c)+a.a(b))},function(a){var b=V(a),c=V(a);0!=a.a(b)&&R(a,a.b,a.a(c))},function(a){var b=V(a),c=V(a),d=V(a);a.a(b)==a.a(c)&&R(a,d,a.a(d)+1)},function(a){var b=V(a),c=V(a),d=V(a);a.a(b)>a.a(c)&&R(a,d,a.a(d)+1)},function(a){var b=V(a),c=V(a),d=V(a);R(a,d,a.a(b)<<c)},function(a){var b=V(a),c=V(a),d=V(a);R(a,d,a.a(b)|a.a(c))},function(a){var b=a.a(V(a));sa(a,b)},function(a){var b=a.R.pop();if(b){for(var c=V(a);0<c;c--){var d=V(a);b[d]=a.c[d]}a.c=b}else R(a,a.b,a.d.length)},function(a){var b=V(a),c=V(a),d=V(a);R(a,d,(a.a(b)in a.a(c))+0)},function(a){var b=V(a),c=a.a(V(a)),d=a.a(V(a));R(a,b,ra(a,c,d))},function(a){var b=V(a),c=V(a);R(a,c,a.a(c)*a.a(b))},function(a){var b=V(a),c=V(a),d=V(a);R(a,d,a.a(b)>>c)},function(a){var b=V(a),c=V(a),d=V(a);R(a,d,a.a(b)||a.a(c))},function(a){var b=Z(a),c=b.r,d=b.self,e=b.I;switch(c.length){case 0:c=new d[e];break;case 1:c=new d[e](c[0]);break;case 2:c=new d[e](c[0],c[1]);break;case 3:c=new d[e](c[0],c[1],c[2]);break;case 4:c=new d[e](c[0],c[1],c[2],c[3]);break;default:S(a,a.q);return}R(a,b.J,c)},function(a){var b=V(a),c=V(a),d=V(a),e=V(a),b=a.a(b),c=a.a(c),d=a.a(d);a=a.a(e);for(var e=b.length,f=0;f<e;f+=d)c(b.slice(f,f+d),a)}];p.b=0;p.w=1;p.m=2;p.o=3;p.h=4;p.D=5;p.U=6;p.P=7;p.S=8;p.O=9;p.Q=10;p.A=11;p.M=12;p.N=13;p.l=14;p.v=15;p.n=16;p.la=17;p.ba=15;p.ja=12;p.ca=10;p.da=42;p.ma=6;p.i=-1;p.p=-2;p.C=-3;p.ea=17;p.$=21;p.q=22;p.oa=30;p.ha=31;p.B={};p.G="caller";p.fa=0;var T=function(a,b){a.e=("E:"+b.message+":"+b.stack).substring(0,2048)},qa=function(a){for(var b=Array(a);a--;)b[a]=255*Math.random()|0;return b},ta=function(a,b,c){try{for(var d=0;84941944608!=d;)a+=(b<<4^b>>>5)+b^d+c[d&3],d+=2654435769,b+=(a<<4^a>>>5)+a^d+c[d>>>11&3];return[a>>>24,a>>16&255,a>>8&255,a&255,b>>>24,b>>16&255,b>>8&255,b&255]}catch(e){throw e;}},$=function(a,b){return a[b]<<24|a[b+1]<<16|a[b+2]<<8|a[b+3]},Y=function(a,b){for(var c=[],d=b-1;0<=d;d--)c[b-1-d]=a>>8*d&255;return c},X=function(a,b,c,d){var e=a.a(b);b=b==a.l?function(b){try{var c=e.length,d=c&7;if(4==d){var f=[0,0,0,a.a(a.N)];e.ka=ta($(e,c-8),$(e,c-4),f)}e.push(e.ka[d]^b)}catch(m){throw m;}}:function(a){e.push(a)};d&&b(d&255);d=c.length;for(var f=0;f<d;f++)b(c[f])},R=function(a,b,c){if(b==a.b||b==a.o)if(a.c[b])a.c[b].ga(c);else{var d=c;c=function(){return e()};var e=function(){return d};c.ga=function(a){d=a};a.c[b]=c}else{var f=a.a,h=function(){for(var a=l[k.G],b=a===f,a=a&&a[k.G],c=0;a&&a!=t&&a!=m&&a!=q&&20>c;)c++,a=a[k.G];return h[!b+!a+(c>>2)]},l=function(){return h()},k=U.prototype,t=k.z,m=k.T,q=U;h[k.fa]=c;a.c[b]=l}b==a.w&&(a.F=g,R(a,a.b,a.a(a.b)+4))};U.prototype.a=function(a){var b=this.c[a];if(b===g)throw S(this,this.oa,0,a),this.B;return b()};var S=function(a,b,c,d){var e=a.a(a.o);b=[b,e>>8&255,e&255];d!=g&&b.push(d);R(a,a.m,b);a.d&&R(a,a.b,a.d.length);c&&(d="",c.message&&(d=c.message.toString()),c.stack!=g&&(d+=": "+c.stack),d=d.substring(0,2048),d=fa(d),X(a,a.l,Y(d.length,2).concat(d),a.ja))},V=function(a){var b=a.a(a.b);if(b>=a.d.length)throw S(a,a.ha,0,b),a.B;a.F==g&&(a.F=$(a.d,b-4),a.H=g);if(a.H!=b>>3){a.H=b>>3;var c=[0,0,0,a.a(a.w)];a.ia=ta(a.F,a.H,c)}R(a,a.b,b+1);return a.d[b]^a.ia[b%8]},W=function(a,b){return b<=a.la?b==a.m||b==a.h||b==a.l||b==a.v?a.p:b==a.U||b==a.P||b==a.O||b==a.Q||b==a.n?a.C:b==a.D?a.i:4:[1,2,4,a.p,a.C,a.i][b%a.ma]};U.prototype.ta=function(a,b){b.push(a[0]<<24|a[1]<<16|a[2]<<8|a[3]);b.push(a[4]<<24|a[5]<<16|a[6]<<8|a[7]);b.push(a[8]<<24|a[9]<<16|a[10]<<8|a[11])};U.prototype.sa=function(a,b,c){var d=a[(b+2)%3];a[b]=a[b]-a[(b+1)%3]-d^(1==b?d<<c:d>>>c)};U.prototype.ra=function(a,b){if(3==a.length){for(var c=0;3>c;c++)b[c]+=a[c];for(var d=[13,8,13,12,16,5,3,10,15],c=0;9>c;c++)b[3](b,c%3,d[c])}};var Z=function(a){var b={};b.I=a.a(V(a));b.J=V(a);var c=V(a)-1,d=V(a);b.self=a.a(d);for(b.r=[];c--;)d=V(a),b.r.push(a.a(d));return b},ra=function(a,b,c,d){return function(){if(!d||a.L)return R(a,a.U,arguments),R(a,a.n,c),ua(a,b)}},sa=function(a,b){a.R.push(a.c.slice());a.c[a.b]=g;R(a,a.b,b)},ua=function(a,b){var c=a.a(a.b);a.d&&c<a.d.length?sa(a,b):R(a,a.b,b);return a.z()};U.prototype.z=function(){this.R=[];try{var a=this.d.length;0<this.a(this.m).length&&R(this,this.b,a);for(var b=j,c=0;(c=this.a(this.b))<a;)try{R(this,this.o,c);var d=V(this);(b=this.aa[d])?b(this):S(this,this.$,0,d)}catch(e){if(e!=this.B){var f=this.a(this.A);f?(R(this,f,e),R(this,this.A,0)):S(this,this.q,e)}}}catch(h){try{S(this,this.q,h)}catch(l){T(this,l)}}return this.a(this.n)};U.prototype.T=function(){if(this.e)return this.e;try{this.L=n;this.c[this.S]&&ua(this,this.a(this.S));var a=this.a(this.m);0<a.length&&X(this,this.h,Y(a.length,2).concat(a),this.ba);var b=this.a(this.M),b=b-(this.a(this.h).length+4),c=this.a(this.l);4<c.length&&(b-=c.length+3);0<b&&X(this,this.h,Y(b,2).concat(qa(b)),this.ca);4<c.length&&X(this,this.h,Y(c.length,2).concat(c),this.da);var d=[3].concat(this.a(this.h)),e,f=v(d);if(!("array"==f||"object"==f&&"number"==typeof d.length))throw Error("encodeByteArray takes an array as a parameter");ga();a=H;b=[];for(c=0;c<d.length;c+=3){var h=d[c],l=c+1<d.length,k=l?d[c+1]:0,t=c+2<d.length,m=t?d[c+2]:0,f=h>>2,q=(h&3)<<4|k>>4,u=(k&15)<<2|m>>6,na=m&63;t||(na=64,l||(u=64));b.push(a[f],a[q],a[u],a[na])}e=b.join("");if(this.e=e=e.replace(/\\./g,""))this.e="!"+this.e;else{this.e="";for(e=0;e<d.length;e++){var L=d[e].toString(16);1==L.length&&(L="0"+L);this.e+=L}}}catch(va){T(this,va)}return this.e};U.prototype.qa=function(a){a(this.T())};try{P(window,"unload",function(){})}catch(wa){}s("botguard.bg",U);s("botguard.bg.prototype.invoke",U.prototype.qa);')})()</script>
  <script type="text/javascript">
  document.bg = new botguard.bg('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');
  </script>
<script type="text/javascript">
  var gaia_hasInnerTextProperty =
  document.getElementsByTagName("body")[0].innerText != undefined ? true : false;
  var gaia_attachEvent = function(element, event, callback) {
  if (element.addEventListener) {
  element.addEventListener(event, callback, false);
  } else if (element.attachEvent) {
  element.attachEvent('on' + event, callback);
  }
  };
  var gaia_getElementsByClass = function(className) {
  if (document.getElementsByClassName) {
  return document.getElementsByClassName(className);
  } else if (document.querySelectorAll && document.querySelectorAll('.' + className)) {
  return document.querySelectorAll('.' + className);
  }
  return [];
  };
</script>
<script type="text/javascript">
  function gaia_parseFragment() {
  var hash = location.hash;
  var params = {};
  if (!hash) {
  return params;
  }
  var paramStrs = decodeURIComponent(hash.substring(1)).split('&');
  for (var i = 0; i < paramStrs.length; i++) {
      var param = paramStrs[i].split('=');
      params[param[0]] = param[1];
    }
    return params;
  }

  function gaia_prefillEmail() {
    var f = null;
    if (document.getElementById) {
      f = document.getElementById('gaia_loginform');
    }

    if (f && f.Email && (f.Email.value == null || f.Email.value == '')
        && (f.Email.type != 'hidden')) {
      hashParams = gaia_parseFragment();
      if (hashParams['Email'] && hashParams['Email'] != '') {
        f.Email.value = hashParams['Email'];
      }
    }
  }

  
  try {
    gaia_prefillEmail();
  } catch (e) {
  }


  
  function gaia_setFocus() {
    
    var f = null;
    if (document.getElementById) {
      f = document.getElementById('gaia_loginform');
    }
    if (f) {
      var agt = navigator.userAgent.toLowerCase();
      var is_ie = (agt.indexOf("msie") != -1);
      if (f.Email && (f.Email.value == null || f.Email.value == '' || is_ie)
          && (f.Email.type != 'hidden') && f.Email.focus) {
        f.Email.focus();
        if (f.Email.value) {
           
          f.Email.value = f.Email.value;
        }
      } else if (f.Passwd) {
        f.Passwd.focus();
      }
    }
    
  }
  window.onload = gaia_setFocus;

  function gaia_onLoginSubmit() {
    
    
    if (window.gaiacb_onLoginSubmit) {
      gaiacb_onLoginSubmit();
    }
    
    

  
  try {
    document.bg.invoke(function(response) {
      document.getElementById('bgresponse').value = response;
    });
  } catch (err) {}
  


    return true;
  }
  document.getElementById('gaia_loginform').onsubmit = gaia_onLoginSubmit;

  
  

  

  

  

  
  

</script>
<script type="text/javascript">
  gaia_appendParam = function(url, name, value) {
  var param = encodeURIComponent(name) + '=' + encodeURIComponent(value);
  if (url.indexOf('?') >= 0) {
  return url + '&' + param;
  } else {
  return url + '?' + param;
  }
  };
  var langChooser = document.getElementById('lang-chooser');
  if (langChooser) {
  var langChooserParam = 'hl';
  var langChooserUrl = '\x2FServiceLogin?service=oz\x26continue=https%3A%2F%2Fplus.google.com%2F%3Fgpsrc%3Dgplp0\x26lp=1';
  langChooser.style.display = '';
  langChooser.onchange = function() {
  window.location.href =
  gaia_appendParam(langChooserUrl, langChooserParam, this.value);
  };
  }
</script>
<script type="text/javascript">
  var gaia_swapHiResLogo = function() {
  var devicePixelRatio =
  window.devicePixelRatio ? window.devicePixelRatio : 1;
  if (devicePixelRatio > 1) {
  var logos = gaia_getElementsByClass('logo');
  for (var i = 0; i < logos.length; i++) {
        if (logos[i].nodeName == 'IMG' &&
            logos[i].src.search('google_logo_41.png') > 0) {
  logos[i].width = 116;
  logos[i].height = 41;
  logos[i].src = '//ssl.gstatic.com/images/logo_ret.png';
  }
  }
  }
  }
  gaia_swapHiResLogo();
</script>
<img src="https://ad.doubleclick.net/activity;src=2542116;type=googl628;cat=googl945;ord=1;num=1?" width="1" height="1" alt="">
  </div>
  </body>
</html>
