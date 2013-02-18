<!doctype html>
<html xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml"  itemscope itemtype="http://schema.org/Article" lang="en-US">
<head>

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width,initial-scale=1">
<!-- This is Squarespace. -->
<!-- ian-higginbotham -->
<meta charset="utf-8" />
<title>Ian Laser Higginbotham</title>
<meta property="og:site_name" content="Ian Laser Higginbotham"/>
<meta property="og:title" content="Illustration"/>
<meta itemprop="name" content="Illustration"/>
<meta property="og:url" content="http://ianlaser.com/illustration"/>
<meta itemprop="url" content="http://ianlaser.com/illustration"/>
<meta property="og:type" content="article"/>
<meta property="og:image" content="http://ianlaser.com/illustration?format=500w"/>
<meta itemprop="image" content="http://ianlaser.com/illustration?format=500w"/>
<link rel="image_src" href="http://ianlaser.com/illustration?format=500w" />
<script>(function() {var l=!1,q=[1500,1000,750,500,300,100],s=new function(){this.load=function(b,n){b.getDOMNode&&(b=b.getDOMNode());
var o=this._getDataFromNode(b,n),m=!(!o.a||!o.a.width||!o.a.height),k=o.load+"";
if("false"===k){return l
}var i=o.mode;
if(m&&("fit"==i||"fill"==i)){i=b.parentNode;
if(!i){return console.error("Not doing anything, parentNode not found."),l
}if(!this.f(b,n,i)){return l
}}i=this.g(b,o);
if("string"==typeof i&&"viewport"!==k){var j=this.k(i,o);
b.getAttribute("src")!==j&&(b.onload=function(){b.className=b.className.replace("loading"," ").trim()
},!b.getAttribute("src")&&-1===b.className.indexOf("loading")&&(b.className+=(b.className?" ":"")+"loading"),!b.getAttribute("src")&&m?b.setAttribute("src",j):(o=new Image,o.onload=function(){m?b.setAttribute("src",j):(b.setAttribute("data-image-dimensions",this.width+"x"+this.height),s.load(b,n))
},o.onerror=function(){b.className=b.className.replace("loading"," ").trim();
b.setAttribute("src",j)
},o.src=j));
return !0
}return i
};
this.f=function(G,E,F){G.getDOMNode&&(G=G.getDOMNode());
F&&F.getDOMNode&&(F=F.getDOMNode());
F=F||G.parentNode;
if(!F){return console.error("Not doing anything, parentNode not found."),l
}var D=this._getDataFromNode(G,E),C=F.offsetWidth,A=F.offsetHeight;
E=D.mode;
if("none"!=E){var B=D.a.width,z=D.a.height,o=B/z,b=C/A,y;
"fill"===E?y=o>b?A/z:C/B:"fit"===E&&(y=o<b?A/z:C/B);
!D.d&&("fit"==E&&1<y)&&(y=1);
B=Math.floor(B*y);
y=Math.floor(z*y);
var i,x;
"fill"===E?(i=Math.min(Math.max(C/2-B*D.c.x,C-B),0),x=Math.min(Math.max(A/2-y*D.c.y,A-y),0)):"fit"===E&&(x=D.e,i=x.left?0:x.right?C-B:B<C?(C-B)/2:0,x=x.top?0:x.bottom?A-y:y<A?(A-y)/2:0,"inline"==this.b(G,"display")&&(G.style.fontSize="0px"),B-=G.offsetHeight-G.clientHeight,y-=G.offsetWidth-G.clientWidth);
if(0===B||0===y){return l
}G.style.top=Math.floor(x)+"px";
G.style.left=Math.floor(i)+"px";
G.style.width=Math.floor(B)+"px";
G.style.height=Math.floor(y)+"px";
i=this.b(F,"position");
G.style.position="relative"==i?"absolute":"relative";
if("fill"==E&&(G=this.b(F,"overflow"),!G||"hidden"!=G)){F.style.overflow="hidden"
}return !0
}};
this.g=function(A,y){function z(h,g){"none"===y.mode&&(A.style.width=null,A.style.height=null);
var d=parseFloat(A.getAttribute(h)),a=parseFloat(d);
if(!a||isNaN(a)){d=o.b(A,h),a=parseFloat(d)
}if(!a||isNaN(a)){d=o.b(A,"max-"+h,"max"+(h.substr(0,1).toUpperCase()+h.substr(1))),a=parseFloat(d)
}if(0===g||d){switch(o.i(d)){case"percentage":g=parseInt(d,10)/100*m.offsetWidth;
break;
case"number":g=parseInt(d,10)
}}!a&&(0!==g&&!A.getAttribute("src"))&&(g=0);
return g
}y=y||this._getDataFromNode(A);
if(!y.source){return l
}var x=A.offsetWidth,p=A.offsetHeight,m=A.parentNode,o=this,k=A.getAttribute("alt"),i=k&&0<k.length&&"none"===y.mode&&!A.getAttribute("src");
if(i){var b=A.style.display;
A.removeAttribute("alt");
A.style.display="none";
A.offsetHeight+0;
A.style.display=b
}x=z("width",x);
p=z("height",p);
i&&A.setAttribute("alt",k);
0===x&&0===p?(x=y.a.width,p=y.a.height):0===x?x=this.getDimensionForValue("width",p,y):0===p&&(p=this.getDimensionForValue("height",x,y));
"viewport"===y.load&&(A.style.width=Math.floor(x)+"px",A.style.height=Math.floor(p)+"px");
return this.j(x,p,y)
};
this._getDataFromNode=function(b,g){g=g||{};
var h={c:{x:0.5,y:0.5},a:{width:null,height:null},mode:"none",e:{h:!0},load:"true",d:!0};
if(g.c){h.c=g.c
}else{var f=b.getAttribute("data-image-focal-point");
if(f&&(f=f.split(","))&&2==f.length){h.c={x:parseFloat(f[0]),y:parseFloat(f[1])}
}}if(g.a){h.a=g.a
}else{if((f=b.getAttribute("data-image-dimensions"))&&(f=f.split("x"))&&2==f.length){h.a={width:parseInt(f[0],10),height:parseInt(f[1],10)}
}}g.mode?h.mode=g.mode:(f=b.parentNode.className,-1!==f.indexOf("content-fill")?h.mode="fill":-1!==f.indexOf("content-fit")&&(h.mode="fit"));
if("fit"===h.mode&&(f=g.e||b.getAttribute("data-alignment")||b.parentNode.getAttribute("data-alignment"))){h.e={top:-1!==f.indexOf("top"),left:-1!==f.indexOf("left"),h:-1!==f.indexOf("center"),right:-1!==f.indexOf("right"),bottom:-1!==f.indexOf("bottom")}
}if(g.load){h.load=g.load
}else{if(f=b.getAttribute("data-load")){h.load=f
}}if("undefined"!==typeof g.d){h.d=g.d
}else{if(f=b.getAttribute("data-image-stretch")){h.d="true"===f?!0:l
}}g.source?h.source=g.source:h.source=b.getAttribute("data-image")||b.getAttribute("data-src");
if(h.source&&(-1!==h.source.indexOf("squarespace.com")||-1!==h.source.indexOf("squarespace.net"))&&"http:"===h.source.substr(0,5)&&"https"===window.location.protocol.substr(0,5)){h.source=h.source.replace("http://","https://")
}return h
};
this.i=function(b){return"string"===typeof b&&-1!==b.indexOf("%")?"percentage":isNaN(parseInt(b,10))?NaN:"number"
};
this.b=function(b,g,h){var f;
b.currentStyle?f=b.currentStyle[h||g]:window.getComputedStyle&&(f=document.defaultView.getComputedStyle(b,null).getPropertyValue(g));
return f
};
this.j=function(b,e,f){b=Math.max(e/(f.a.height/f.a.width),b);
"number"==typeof window.devicePixelRatio&&(b=b*window.devicePixelRatio);
for(e=1;
e<q.length&&!(b>q[e]);
e++){}return q[e-1]+"w"
};
this.getDimensionForValue=function(b,g,h){var f=h.a.width;
h=h.a.height;
return"width"==b?f/h*g:"height"==b?h/f*g:NaN
};
this.k=function(b,e){var f=e.source;
return b&&("/"==f[0]||-1!=f.indexOf("squarespace.com")||-1!=f.indexOf("squarespace.net"))?(f=f+(-1!==f.indexOf("?")?"\x26":"?")+"format\x3d"+b,window.b&&window.b.l&&(f+="\x26storage\x3dlocal"),f):e.source
}
};
window.ImageLoader=s;
var t,u,v=50;
function w(){var b=document.images,i=document.styleSheets;
if(0>--v&&"complete"==document.readyState){clearTimeout(u),console.warn("Timed Out: No images were found on page.")
}else{if(0<b.length&&t&&(t.rules||t.cssRules)){window.clearTimeout(u);
for(var i=l,j=0,h=b.length;
j<h;
j++){var g;
if(g=(b[j].hasAttribute?b[j].hasAttribute("data-image"):!!b[j].attributes["data-image"])||(b[j].hasAttribute?b[j].hasAttribute("data-src"):!!b[j].attributes["data-src"])){g=b[j],g="false"!==(g.getAttribute?g.getAttribute("data-load"):g.attributes["data-load"])+""
}g&&(i=!s.load(b[j])||i)
}i&&(u=window.setTimeout(w,50))
}else{if(!t){b=0;
for(j=i.length;
b<j;
b++){/\/site.css\?/.test(i[b].href)&&(t=i[b])
}}u=window.setTimeout(w,50)
}}}w();
document.addEventListener&&document.addEventListener("DOMContentLoaded",w,l);})();</script>
<script type="text/javascript" src="//static.squarespace.com/universal/scripts-v6/02162013155623818/yui-seed.js"></script>
<link rel="canonical" href="http://ianlaser.com"/>
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico"/>
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Cabin:normal|Six+Caps:normal"/>

<script> Static.SQUARESPACE_CONTEXT = {"appDomain":"squarespace.com","collection":{"id":"50379fca84ae8edfcf852477","mainImageId":"51197c5de4b0033a72ad2f29","mainImage":{"id":"51197c5de4b0033a72ad2f29","cloned":false,"recordType":2,"version":1,"addedOn":1358058955261,"updatedOn":1358058957278,"displayIndex":0,"starred":false,"workflowState":1,"authorId":"50379fca84ae8edfcf852473","systemDataId":"1358058955262-M3KVFPX7N7FC6957YV4Z","systemDataVariants":"1152x1512,100w,300w,500w,750w,1000w","systemDataSourceType":"JPEG","systemDataOrigin":"USER_UPLOAD","filename":"Caster-KingofCats2.jpg","mediaFocalPoint":{"x":0.5037593984962406,"y":0.4857142857142857,"source":3},"urlId":"D9H2242AB84H240UXYX6","title":"","body":null,"customContent":null,"likeCount":0,"commentCount":0,"publicCommentCount":0,"commentState":1,"unsaved":false,"author":{"id":"50379fca84ae8edfcf852473","lastLoginOn":1358699731352,"lastActiveOn":1358699731352,"deleted":false,"personalAccount":true,"isGlobalAdmin":false,"displayName":"Ian Higginbotham","firstName":"Ian","lastName":"Higginbotham","enabled":true,"confirmed":true,"emailVerified":false,"location":null,"revalidateTimestamp":0,"invitesGiven":0,"systemGenerated":false},"assetUrl":"http://static.squarespace.com/static/50379fca84ae8edfcf852471/t/51197c5de4b0033a72ad2f29/1358058957278/Caster-KingofCats2.jpg","postItemInjectCode":"","contentType":"image/jpeg","pushedServices":{},"originalSize":"1152x1512","recordTypeLabel":"image"},"enabled":true,"starred":false,"type":1,"ordering":1,"title":"Illustration","navigationTitle":"Illustration","urlId":"illustration","itemCount":15,"updatedOn":1360624822299,"description":null,"publicCommentCount":0,"pageSize":9999,"folder":false,"dropdown":false,"tags":[],"categories":[],"homepage":true,"typeName":"gallery","synchronizing":false,"typeLabel":"gallery","fullUrl":"/"},"connectedAccounts":[{"serviceId":4,"userId":"135168679","userName":"Ianlaser","screenname":"Ian Higginbotham","addedOn":1355114566918,"profileUrl":"https://twitter.com/Ianlaser","iconUrl":"http://a0.twimg.com/profile_images/849151332/-2_normal.jpg","collectionId":"50c56846e4b0f767138f0ab4","serviceName":"twitter"},{"serviceId":8,"userId":"ianoncedid","userName":"ianoncedid","screenname":"ianoncedid","addedOn":1355114640143,"profileUrl":"http://ianoncedid.tumblr.com","iconUrl":"http://api.tumblr.com/v2/blog/ianoncedid.tumblr.com/avatar/64","metaData":{"blogs":[{"name":"ianoncedid","url":"http://ianoncedid.tumblr.com/","followers":3776,"primary":true,"title":"Why, I dunno","admin":true,"ask":true,"tweet":false}],"primaryBlog":"ianoncedid"},"serviceName":"tumblr"}],"secureDomain":"https://ian-higginbotham.squarespace.com","subscribed":false,"templateCapabilities":{"custom":false,"customTypes":[],"layouts":{"default":{"name":"Default","regions":["site"]}},"pageSchemas":{"folder":{},"gallery":{"ordering":1},"blog":{"ordering":2}},"templatePageConfigs":{"read-me":{}},"widgetSchemas":{"1":[{"type":"navigation","schemaName":"navigation"}],"2":[],"3":[{"type":"logo","schemaName":"logo"}],"4":[],"5":[],"6":[],"9":[],"12":[],"14":[{"type":"tagcloud","schemaName":"tagcloud"}],"44":[],"16":[],"21":[],"23":[],"22":[],"25":[],"24":[],"26":[]}},"templateTweakable":true,"tweakJSON":{"gallery-auto-play":"false","product-gallery-auto-crop":"true","product-image-auto-crop":"true"},"website":{"id":"50379fca84ae8edfcf852471","identifier":"ian-higginbotham","contentModifiedOn":1360904197198,"siteStatus":{},"language":"en-US","timeZone":"America/New_York","machineTimeZoneOffset":-18000000,"timeZoneOffset":-18000000,"timeZoneAbbr":"EST","siteTitle":"Ian Laser Higginbotham","siteTagLine":"All images \u00A9 Ian Higginbotham unless otherwise noted.","siteDescription":"<p>The work of Ian Higginbotham.</p>","location":{"addressTitle":"","addressLine1":"","addressLine2":"","addressCountry":""},"shareButtonOptions":{"6":true,"5":true,"1":true,"4":true,"2":true,"8":true,"3":true,"7":true},"authenticUrl":"http://ianlaser.com","baseUrl":"http://ianlaser.com","primaryDomain":"ianlaser.com","socialAccounts":[{"serviceId":4,"userId":"135168679","userName":"Ianlaser","screenname":"Ian Higginbotham","addedOn":1355114566918,"profileUrl":"https://twitter.com/Ianlaser","iconUrl":"http://a0.twimg.com/profile_images/849151332/-2_normal.jpg","collectionId":"50c56846e4b0f767138f0ab4","serviceName":"twitter"},{"serviceId":8,"userId":"ianoncedid","userName":"ianoncedid","screenname":"ianoncedid","addedOn":1355114640143,"profileUrl":"http://ianoncedid.tumblr.com","iconUrl":"http://api.tumblr.com/v2/blog/ianoncedid.tumblr.com/avatar/64","metaData":{"blogs":[{"name":"ianoncedid","url":"http://ianoncedid.tumblr.com/","followers":3776,"primary":true,"title":"Why, I dunno","admin":true,"ask":true,"tweet":false}],"primaryBlog":"ianoncedid"},"serviceName":"tumblr"}]},"websiteCloneable":false,"websiteSettings":{"id":"50379fca84ae8edfcf852472","websiteId":"50379fca84ae8edfcf852471","type":"Business","subject":"Architecture Services","markdownMode":false,"simpleLikingEnabled":true,"commerceEnabled":false,"defaultPostFormat":"%y/%m/%d/%t","commentLikesAllowed":true,"commentAnonAllowed":true,"commentThreaded":true,"commentApprovalRequired":false,"commentAvatarsOn":true,"commentSortType":2,"commentFlagThreshold":0,"commentFlagsAllowed":true,"commentEnableByDefault":true,"commentDisableAfterDaysDefault":0,"disqusShortname":"","homepageTitleFormat":"%s","collectionTitleFormat":"%c \u2014 %s","itemTitleFormat":"%i \u2014 %s","commentsEnabled":true,"allowSquarespacePromotion":true,"storeSettings":{"storeTitle":"Ian Laser","returnPolicy":null,"termsOfService":null,"privacyPolicy":null,"fromEmail":"no-reply@mysite.com","useLightCart":false,"customerSupportEmail":"no-reply@mysite.com","stripeConnected":false,"isLive":true,"storeState":3}}}; SquarespaceFonts.loadViaContext(); Squarespace.load(); </script>

<!--[if gte IE 9]> <!-- --><link rel="stylesheet" type="text/css" href="/site.css?tid=4fb7a14224ac99c5fee12515&r=602&t=1358319532515"/><!-- <![endif]-->
<!--[if lt IE 9]><script src="//static.squarespace.com/universal/scripts-thirdparty/html5/html5-shiv.js"></script><link rel="stylesheet" type="text/css" href="/site.css?tid=4fb7a14224ac99c5fee12515&r=602&t=1358319532515&noMedia=true"/><![endif]-->


<script type="text/javascript" src="/scripts/site.js?r=602"></script>
</head>
<body id="collection-50379fca84ae8edfcf852477" class="collection-type-gallery homepage view-list mobile-style-available collection-50379fca84ae8edfcf852477 collection-layout-default header-alignment-left header-navigation-split page-alignment-center blog-sidebar-right constrain-header-width  social-icon-style-normal  product-list-titles-under product-list-alignment-center product-item-size-11-square product-image-auto-crop product-gallery-size-11-square product-gallery-auto-crop show-product-price show-product-item-nav site-title">
  
	<div id="canvasWrapper"><div id="canvas">
		<div id="mobileNav"><div class="wrapper">
			<nav class="main-nav mobileNav"><ul>
  
        
          <li class="gallery-collection active-link">

                          <a href="/">Illustration</a>
            
            
          </li>

        
      

  
        
          <li class="gallery-collection">

                          <a href="/concept/">Concept</a>
            
            
          </li>

        
      

  
        
          <li class="gallery-collection">

                          <a href="/story/">Story</a>
            
            
          </li>

        
      

  
        
          <li class="gallery-collection">

                          <a href="/sketches/">Sketches/Gifs</a>
            
            
          </li>

        
      

  
        
          <li class="page-collection">

                          <a href="/about/">About</a>
            
            
          </li>

        
      

  
        
          <li class="blog-collection">

                          <a href="/why-i-dunno-1/">Why, I dunno</a>
            
            
          </li>

        
      

  </ul>
</nav>

		</div></div>
		<div id="mobileMenuLink"><a>Menu</a></div>

		
		<div id="headerWrapper">
		<header id="header">
			<div id="logo" data-content-field="site-title">
			  				  <h1 class="logo"><a href="/">Ian Laser Higginbotham</a></h1>
          <div class="logo-subtitle">All images © Ian Higginbotham unless otherwise noted.</div>        			</div>
			
      <div id="topNav"><nav class="main-nav dropdown-hover"><ul id="nav">
  
      <li class="gallery-collection active-link">

        
                      <a href="/">Illustration</a>
          
          

        
      </li>

  
      <li class="gallery-collection">

        
                      <a href="/concept/">Concept</a>
          
          

        
      </li>

  
      <li class="gallery-collection">

        
                      <a href="/story/">Story</a>
          
          

        
      </li>

  
      <li class="gallery-collection">

        
                      <a href="/sketches/">Sketches/Gifs</a>
          
          

        
      </li>

  
      <li class="page-collection">

        
                      <a href="/about/">About</a>
          
          

        
      </li>

  
      <li class="blog-collection">

        
                      <a href="/why-i-dunno-1/">Why, I dunno</a>
          
          

        
      </li>

  </ul>
</nav>
</div>
              
		</header></div>
		
		<div id="pageWrapper"><section id="page">
                  
			<div id="mainContent" role="main"><div id="slideshowWrapper">
    <div id="slideshow">
    	    		<div class="slide">
          <img data-image="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/50f255cbe4b02b3b221a928e/1358058957278/Caster-KingofCats2.jpg" data-src="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/50f255cbe4b02b3b221a928e/1358058957278/Caster-KingofCats2.jpg" data-image-dimensions="1152x1512" data-image-focal-point="0.5037593984962406,0.4857142857142857" alt="Caster-KingofCats2.jpg"  />                            </div>
    	    		<div class="slide">
          <img data-image="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/50eb2c6be4b0955e460367a2/1357589648269/DennisSTRcover.jpg" data-src="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/50eb2c6be4b0955e460367a2/1357589648269/DennisSTRcover.jpg" data-image-dimensions="950x740" data-image-focal-point="0.5,0.5" alt="DennisSTRcover.jpg"  />                            </div>
    	    		<div class="slide">
          <img data-image="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/51181d66e4b0c59967ac617a/1360534888216/videogamecuddles.jpg" data-src="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/51181d66e4b0c59967ac617a/1360534888216/videogamecuddles.jpg" data-image-dimensions="936x792" data-image-focal-point="0.5,0.5" alt="videogamecuddles.jpg"  />                            </div>
    	    		<div class="slide">
          <img data-image="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/51181db9e4b0b8b2ffe7308e/1360534971078/videogamescuddles2.jpg" data-src="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/51181db9e4b0b8b2ffe7308e/1360534971078/videogamescuddles2.jpg" data-image-dimensions="936x792" data-image-focal-point="0.5,0.5" alt="videogamescuddles2.jpg"  />                            </div>
    	    		<div class="slide">
          <img data-image="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/50c00b35e4b08466c5885f0a/1354763062295/nextmorning.jpg" data-src="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/50c00b35e4b08466c5885f0a/1354763062295/nextmorning.jpg" data-image-dimensions="1050x674" data-image-focal-point="0.5,0.5" alt="nextmorning.jpg"  />                            </div>
    	    		<div class="slide">
          <img data-image="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/50bad3f0e4b012760ade87b8/1354421234363/casterillustration.jpg" data-src="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/50bad3f0e4b012760ade87b8/1354421234363/casterillustration.jpg" data-image-dimensions="675x825" data-image-focal-point="0.5,0.5" alt="casterillustration.jpg"  />                            </div>
    	    		<div class="slide">
          <img data-image="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/509be9bbe4b0592f67114f6b/1352395195289/hurricane.jpg" data-src="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/509be9bbe4b0592f67114f6b/1352395195289/hurricane.jpg" data-image-dimensions="900x700" data-image-focal-point="0.5,0.5" alt="hurricane.jpg"  />                            </div>
    	    		<div class="slide">
          <img data-image="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/509bea21e4b011ec832a57af/1352395297529/seasideboy.jpg" data-src="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/509bea21e4b011ec832a57af/1352395297529/seasideboy.jpg" data-image-dimensions="648x792" data-image-focal-point="0.5,0.5" alt="seasideboy.jpg"  />                            </div>
    	    		<div class="slide">
          <img data-image="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/508b5debe4b0d28844da2187/1351310827615/SamuraiDeath.jpg" data-src="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/508b5debe4b0d28844da2187/1351310827615/SamuraiDeath.jpg" data-image-dimensions="842x595" data-image-focal-point="0.5,0.5" alt="SamuraiDeath.jpg"  />                            </div>
    	    		<div class="slide">
          <img data-image="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/5037a24a84ae8edfcf852a93/1345931827328/Japanesebikerspirit.jpg" data-src="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/5037a24a84ae8edfcf852a93/1345931827328/Japanesebikerspirit.jpg" data-image-dimensions="546x850" data-image-focal-point="0.5,0.5" alt="Yokai Rider"  />                            </div>
    	    		<div class="slide">
          <img data-image="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/5037a25684ae8edfcf852aa3/1345823318198/JapaneseRockabilly.jpg" data-src="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/5037a25684ae8edfcf852aa3/1345823318198/JapaneseRockabilly.jpg" data-image-dimensions="402x600" data-image-focal-point="0.5,0.5" alt="JapaneseRockabilly.jpg"  />                            </div>
    	    		<div class="slide">
          <img data-image="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/5037a2d784ae8edfcf852b57/1345823447891/brain.jpg" data-src="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/5037a2d784ae8edfcf852b57/1345823447891/brain.jpg" data-image-dimensions="491x600" data-image-focal-point="0.5,0.5" alt="brain.jpg"  />                            </div>
    	    		<div class="slide">
          <img data-image="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/5037b3d7c4aa52a2f910396b/1345827799984/videogames.jpg" data-src="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/5037b3d7c4aa52a2f910396b/1345827799984/videogames.jpg" data-image-dimensions="650x532" data-image-focal-point="0.5,0.5" alt="videogames.jpg"  />                            </div>
    	    		<div class="slide">
          <img data-image="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/5037a29084ae8edfcf852af2/1345823376266/VimeoLoginFinal1.jpg" data-src="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/5037a29084ae8edfcf852af2/1345823376266/VimeoLoginFinal1.jpg" data-image-dimensions="1671x567" data-image-focal-point="0.5314285714285715,0.5423728813559322" alt="VimeoLoginFinal1.jpg"  />                            </div>
    	    		<div class="slide">
          <img data-image="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/503e7e95e4b0f7eecca93674/1346272917788/BrandedYusukeFinal.jpg" data-src="http://static.squarespace.com/static/50379fca84ae8edfcf852471/50379fca84ae8edfcf852477/503e7e95e4b0f7eecca93674/1346272917788/BrandedYusukeFinal.jpg" data-image-dimensions="850x546" data-image-focal-point="0.5,0.5" alt="BrandedYusukeFinal.jpg"  />                            </div>
    	    </div>
  </div></div>

		</section></div>

    <div id="footerWrapper"><footer id="footer">
      <div class="sqs-layout sqs-grid-12 columns-12 null" data-type="block-field" data-updated-on="1351473000107" id="footerBlocks-1"><div class="row sqs-row"><div class="col sqs-col-12 span-12"><div class="sqs-block html-block" data-block-json="&#123;&quot;wysiwyg&quot;:&#123;&quot;engine&quot;:&quot;code&quot;,&quot;mode&quot;:&quot;htmlmixed&quot;,&quot;isSource&quot;:false,&quot;source&quot;:&quot;&quot;&#125;,&quot;html&quot;:&quot;&lt;p class=\&quot;text-align-right\&quot;&gt;&lt;a href=\&quot;https://new.squarespace.com\&quot; target=\&quot;_blank\&quot;&gt;Click to scroll.&lt;/a&gt;&lt;/p&gt;&quot;,&quot;engine&quot;:&quot;visual&quot;&#125;" data-block-type="2" id="block-1788c10fb36540217bbe"><div class="sqs-block-content"><p class="text-align-right"><a href="https://new.squarespace.com" target="_blank">Click to scroll.</a></p></div></div></div></div></div>
                      <div id="footerBlocks-2" class="social-links">
          <a href="https://twitter.com/Ianlaser" target="_blank" class="social-twitter"></a><a href="http://ianoncedid.tumblr.com" target="_blank" class="social-tumblr"></a>        </div>
                  </footer></div>

	</div></div>
	

	
</body>
</html>   

