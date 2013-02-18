<!DOCTYPE HTML>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="description" content="Weather Zombie provides easy-to-read, local weather forecasts with zombies!!!"/>
<meta name="keywords" content="national weather, national weather forecast, zombies, brains, local weather, local weather forecast, weather, weather forecast, weather report, zombie weather, accuweather, lycos weather, world weather, uk, canada, us"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="google-site-verification" content="4xyEiisYEUapfXQxprIkoC5LuC8TUJPtfhfdQbbd5wk" />
<title>
            New York, NY - 
        Weather Zombie - Where weather and zombies meet and make for party
</title>
<!--[if IE]>
  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link rel="stylesheet" href="/css/weather.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="/css/base/jquery.ui.all.css" />
<link rel="shortcut icon" href="/img/favicon.ico" />
<link rel="apple-touch-icon" href="/zimages/wz72x72.png" />
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="apple-mobile-web-app-capable" content="yes" /> 
<!--[if IE]>
  <link rel="stylesheet" href="/css/ieOnly.css" type="text/css" />
<![endif]-->
<script type="text/javascript" src="/jsf/jquery-1.4.4.min.js"></script>
<script type="text/javascript" src="/jsf/jquery-ui-1.8.7.custom.min.js"></script>
<script type="text/javascript" src="/jsf/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="/jsf/weather.js"></script>
</head>
<body>
   <div id="weatherzombieAdvert">
    <a href="http://itunes.apple.com/us/app/weather-zombie/id430945858?mt=8&amp;ls=1" target="_blank" title="go to the Apple App Store to download Weather Zombie" id="appStoreLink"></a>
    <a href="/#current" title="continue onto the mobile version of weatherzombie.com" id="gotoSite"></a>
    </div>
<header>
    	<div class="hgroup">
            <h1 class="hide">Weather Zombie</h1>
            <a href="/" title="Weather Zombie. If your life had a face, I'd eat it in the brains.  Try to make sense of that statement!" class="zombielogo button"></a>
            <h3 class="hide">The forecast is bbbrraaaiiinnsss....</h3>
        </div>
        <nav class="boxShadow gradient">
            <a href="/US/NY/New York#current" title="Current Weather" id="currentWeather-btn" class="tab-btn">Current</a>
            <a href="/US/NY/New York#daily" title="Daily Weather" id="dailyWeather-btn" class="tab-btn">Daily</a>
            <a href="/US/NY/New York#hourly" title="Hourly Weather" id="hourlyWeather-btn" class="tab-btn">Hourly</a>
            <a href="/US/NY/New York#radar" title="Current Radar" id="radarWeather-btn" class="tab-btn">Radar</a>
            <a href="/comics" title="Weather Zombie Comics" id="comics-btn">Comics</a>
            <a href="/faq" title="Weather Zombie FAQ &amp; iPhone info" id="faq-btn">F.A.Q.</a>
            <a href="/moar" title="MOAR WZ Stuff" id="moar-btn">Moar!</a>
            <a href="http://www.zazzle.com/weatherzombie" title="BUY STUFF!!!!!" id="store-btn" target="_blank">Store</a>
        </nav>
        <div id="facebookArea" class="rounded">
        	<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fweatherzombie&amp;width=292&amp;colorscheme=dark&amp;show_faces=false&amp;stream=false&amp;header=false&amp;height=62"></iframe>
            </div>
        <a href="http://itunes.apple.com/us/app/weather-zombie/id430945858?mt=8&amp;ls=1" target="_blank" title="Available on the App Store" id="appStore"></a>
    </header>
<script type="text/javascript" src="/konami/jquery.raptorize.1.0.js"></script>
<script type="text/javascript">
$(document).ready(function() {
    $(document).raptorize({
            'enterOn' : 'konami-code'
    });

});

// Which zombie to display for the current conditions
function currentZombie() {
    return 'coldZombie.png';
}
</script>
    <section id="weatherArea">
    <!-- weather template -->
        <form class="zombieSearch" method="get" action="/search/" id="zombieSearchForm">
            <label for="q" class="zombieFont float_left">Current Weather for...</label>
            <fieldset class="float_left rounded">
                <input class="searchput zombieFont" name="q" id="q" type="text" value="New York, NY" />
                <input class="searchbtn" type="submit" value="Search" />
            </fieldset>
        </form>

              		<a href="/us/ny/new york" title="We already know where your brain is. Click here for your location's weather forecast." id="weThinkBrain"></a>
        
        <article id="radarWeather" class="tab-panel">
            <div class="float_left">
                            <a href="/radar/radstny.png" rel="radarimages"><img src="/radar/radstny.png" alt="Radar for New York, NY" title="Radar for New York, NY" id="radarImage" /></a>

                                        </div>
            <p class="float_left mobileHide">
                Click the radar image to the left to see a larger view, and in some cases multiple radar images for your area.
            </p>
        </article>
        <article id="currentWeather" class="tab-panel">
            <div id="currentIcon" class="float_left">
                <img src="/icons/160x145/night_mostly_cloudy.jpg" alt="Sssuuuupppeeerrr  dddaarrrkkk ssskkyyy" />
            </div>
            <div id="currentDetails" class="float_left">
                <figure id="currentTemp" class="zombieFont float_left">24&deg;</figure>
                <aside id="currentAside" class="float_left">
                    <div id="sun"> 6:45am / 5:34pm</div>
                    <figure>
                        <span class="high">High: 31&deg; F</span> 
                        <span class="low">Low: 17&deg; F</span>
                    </figure>
                    <a id="change" href="/?metric=true">Change to C</a>
                </aside>
                <br class="clr"/>
                <span id="currentSummary" class="zombieFont">
                    Sssuuuupppeeerrr  dddaarrrkkk ssskkyyy
                </span>
            </div>
            <br class="clr" />
            <ul class="multiColumn">
                <li><strong>Humidity:</strong> 40%</li>
                <li><strong>Visibility:</strong> 10 Mi</li>
                <li><strong>Wind:</strong> WNW at 12 MPH</li>
                <li><strong>Dew Point:</strong> 3&deg; F</li>
                <li><strong>Cloud Cover:</strong> 75%</li>
                <li><strong>UV Index:</strong> 0 - Low</li>
            </ul>
        </article>
        
        <article id="dailyWeather" class="tab-panel">
            <div class="sliderContainer">
                <div class="slider" id="daySlide">
                                <details open="open" class="HD-block rounded float_left">
                <summary class="hide">Weather Details</summary>
                    <h4 class="dta zombieFont gradient topRounded">Monday</h4>
                    <div><img src="/icons/160x145/mostly_sunny.jpg" alt="sssuunn... buurrnnss *ggnnnarrr*" /></div>
                    <br />
                    <div class="gradient" style="margin-bottom:15px">
                        <figure class="high">High: 35&deg; F</figure> | 
                        <figure class="low">Low: 32&deg; F</figure>
                    </div>
                    <span class="zombieFont">sssuunn... buurrnnss *ggnnnarrr*</span>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                <summary class="hide">Weather Details</summary>
                    <h4 class="dta zombieFont gradient topRounded">Tuesday</h4>
                    <div><img src="/icons/160x145/rain.jpg" alt="rrrraaaiiinnn... Weeetttt" /></div>
                    <br />
                    <div class="gradient" style="margin-bottom:15px">
                        <figure class="high">High: 47&deg; F</figure> | 
                        <figure class="low">Low: 30&deg; F</figure>
                    </div>
                    <span class="zombieFont">rrrraaaiiinnn... Weeetttt</span>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                <summary class="hide">Weather Details</summary>
                    <h4 class="dta zombieFont gradient topRounded">Wednesday</h4>
                    <div><img src="/icons/160x145/sunny.jpg" alt="Ssssuuunnnny sqquuiinnnttt" /></div>
                    <br />
                    <div class="gradient" style="margin-bottom:15px">
                        <figure class="high">High: 37&deg; F</figure> | 
                        <figure class="low">Low: 23&deg; F</figure>
                    </div>
                    <span class="zombieFont">Ssssuuunnnny sqquuiinnnttt</span>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                <summary class="hide">Weather Details</summary>
                    <h4 class="dta zombieFont gradient topRounded">Thursday</h4>
                    <div><img src="/icons/160x145/mostly_sunny.jpg" alt="sssuunn... buurrnnss *ggnnnarrr*" /></div>
                    <br />
                    <div class="gradient" style="margin-bottom:15px">
                        <figure class="high">High: 35&deg; F</figure> | 
                        <figure class="low">Low: 26&deg; F</figure>
                    </div>
                    <span class="zombieFont">sssuunn... buurrnnss *ggnnnarrr*</span>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                <summary class="hide">Weather Details</summary>
                    <h4 class="dta zombieFont gradient topRounded">Friday</h4>
                    <div><img src="/icons/160x145/mostly_cloudy.jpg" alt="ccllooouuddsss clloouuddss blarggh" /></div>
                    <br />
                    <div class="gradient" style="margin-bottom:15px">
                        <figure class="high">High: 38&deg; F</figure> | 
                        <figure class="low">Low: 27&deg; F</figure>
                    </div>
                    <span class="zombieFont">ccllooouuddsss clloouuddss blarggh</span>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                <summary class="hide">Weather Details</summary>
                    <h4 class="dta zombieFont gradient topRounded">Saturday</h4>
                    <div><img src="/icons/160x145/cloudy.jpg" alt="CLLOOUUUDDSSS LLLOOOTTTSSS" /></div>
                    <br />
                    <div class="gradient" style="margin-bottom:15px">
                        <figure class="high">High: 40&deg; F</figure> | 
                        <figure class="low">Low: 33&deg; F</figure>
                    </div>
                    <span class="zombieFont">CLLOOUUUDDSSS LLLOOOTTTSSS</span>
                </details>
                                </div>
            </div>
            <div class="prevNext">
                <a href="#" title="next" id="nextDaily" class="next">Next</a>
                <a href="#" title="previous" id="prevDaily" class="previous">Previous</a> 
            </div>
        </article>
        
        <article id="hourlyWeather" class="tab-panel">
            <div class="sliderContainer">
                <div class="slider" id="hourSlide">
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Sunday <span>7pm</span> <span class="degreeHD">24&deg; F</span></h4>
                    <img src="/icons/160x145/night_mostly_cloudy.jpg" alt="Sssuuuupppeeerrr  dddaarrrkkk ssskkyyy" class="float_left" />
                    <div class="summary float_left">Sssuuuupppeeerrr  dddaarrrkkk ssskkyyy</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 79%</li>
                        <li><strong>Dew Point:</strong> 1&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 36%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 20 MPH / NW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Sunday <span>8pm</span> <span class="degreeHD">23&deg; F</span></h4>
                    <img src="/icons/160x145/night_partly_cloudy.jpg" alt="Nniigghhtt ppaarrtt cclllooouuddss" class="float_left" />
                    <div class="summary float_left">Nniigghhtt ppaarrtt cclllooouuddss</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 67%</li>
                        <li><strong>Dew Point:</strong> 0&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 38%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 20 MPH / NW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Sunday <span>9pm</span> <span class="degreeHD">22&deg; F</span></h4>
                    <img src="/icons/160x145/night_partly_cloudy.jpg" alt="Nniigghhtt ppaarrtt cclllooouuddss" class="float_left" />
                    <div class="summary float_left">Nniigghhtt ppaarrtt cclllooouuddss</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 35%</li>
                        <li><strong>Dew Point:</strong> 1&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 39%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 20 MPH / NW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Sunday <span>10pm</span> <span class="degreeHD">21&deg; F</span></h4>
                    <img src="/icons/160x145/night_clear.jpg" alt="Bbbrriighhtt niiiggghtt... I seeee yoouuuu..." class="float_left" />
                    <div class="summary float_left">Bbbrriighhtt niiiggghtt... I seeee yoouuuu...</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 9%</li>
                        <li><strong>Dew Point:</strong> 0&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 41%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 20 MPH / NW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Sunday <span>11pm</span> <span class="degreeHD">20&deg; F</span></h4>
                    <img src="/icons/160x145/night_clear.jpg" alt="Bbbrriighhtt niiiggghtt... I seeee yoouuuu..." class="float_left" />
                    <div class="summary float_left">Bbbrriighhtt niiiggghtt... I seeee yoouuuu...</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 0%</li>
                        <li><strong>Dew Point:</strong> 0&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 42%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 19 MPH / WNW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>12am</span> <span class="degreeHD">20&deg; F</span></h4>
                    <img src="/icons/160x145/night_clear.jpg" alt="Bbbrriighhtt niiiggghtt... I seeee yoouuuu..." class="float_left" />
                    <div class="summary float_left">Bbbrriighhtt niiiggghtt... I seeee yoouuuu...</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 0%</li>
                        <li><strong>Dew Point:</strong> 0&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 43%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 19 MPH / WNW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>1am</span> <span class="degreeHD">19&deg; F</span></h4>
                    <img src="/icons/160x145/night_clear.jpg" alt="Bbbrriighhtt niiiggghtt... I seeee yoouuuu..." class="float_left" />
                    <div class="summary float_left">Bbbrriighhtt niiiggghtt... I seeee yoouuuu...</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 10%</li>
                        <li><strong>Dew Point:</strong> 1&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 45%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 22 MPH / WNW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>2am</span> <span class="degreeHD">19&deg; F</span></h4>
                    <img src="/icons/160x145/night_partly_cloudy.jpg" alt="Nniigghhtt ppaarrtt cclllooouuddss" class="float_left" />
                    <div class="summary float_left">Nniigghhtt ppaarrtt cclllooouuddss</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 31%</li>
                        <li><strong>Dew Point:</strong> 1&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 46%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 21 MPH / WNW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>3am</span> <span class="degreeHD">18&deg; F</span></h4>
                    <img src="/icons/160x145/night_partly_cloudy.jpg" alt="Nniigghhtt ppaarrtt cclllooouuddss" class="float_left" />
                    <div class="summary float_left">Nniigghhtt ppaarrtt cclllooouuddss</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 53%</li>
                        <li><strong>Dew Point:</strong> 1&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 47%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 19 MPH / WNW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>4am</span> <span class="degreeHD">18&deg; F</span></h4>
                    <img src="/icons/160x145/night_partly_cloudy.jpg" alt="Nniigghhtt ppaarrtt cclllooouuddss" class="float_left" />
                    <div class="summary float_left">Nniigghhtt ppaarrtt cclllooouuddss</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 65%</li>
                        <li><strong>Dew Point:</strong> 1&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 48%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 17 MPH / WNW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>5am</span> <span class="degreeHD">18&deg; F</span></h4>
                    <img src="/icons/160x145/night_partly_cloudy.jpg" alt="Nniigghhtt ppaarrtt cclllooouuddss" class="float_left" />
                    <div class="summary float_left">Nniigghhtt ppaarrtt cclllooouuddss</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 59%</li>
                        <li><strong>Dew Point:</strong> 1&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 49%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 16 MPH / WNW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>6am</span> <span class="degreeHD">17&deg; F</span></h4>
                    <img src="/icons/160x145/mostly_cloudy.jpg" alt="ccllooouuddsss clloouuddss blarggh" class="float_left" />
                    <div class="summary float_left">ccllooouuddsss clloouuddss blarggh</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 43%</li>
                        <li><strong>Dew Point:</strong> 1&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 51%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 15 MPH / WNW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>7am</span> <span class="degreeHD">18&deg; F</span></h4>
                    <img src="/icons/160x145/mostly_sunny.jpg" alt="sssuunn... buurrnnss *ggnnnarrr*" class="float_left" />
                    <div class="summary float_left">sssuunn... buurrnnss *ggnnnarrr*</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 25%</li>
                        <li><strong>Dew Point:</strong> 2&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 51%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 14 MPH / WNW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>8am</span> <span class="degreeHD">19&deg; F</span></h4>
                    <img src="/icons/160x145/sunny.jpg" alt="Ssssuuunnnny sqquuiinnnttt" class="float_left" />
                    <div class="summary float_left">Ssssuuunnnny sqquuiinnnttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 11%</li>
                        <li><strong>Dew Point:</strong> 2&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 49%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 14 MPH / WNW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>9am</span> <span class="degreeHD">20&deg; F</span></h4>
                    <img src="/icons/160x145/sunny.jpg" alt="Ssssuuunnnny sqquuiinnnttt" class="float_left" />
                    <div class="summary float_left">Ssssuuunnnny sqquuiinnnttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 11%</li>
                        <li><strong>Dew Point:</strong> 3&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 46%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 1 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 13 MPH / WNW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>10am</span> <span class="degreeHD">24&deg; F</span></h4>
                    <img src="/icons/160x145/sunny.jpg" alt="Ssssuuunnnny sqquuiinnnttt" class="float_left" />
                    <div class="summary float_left">Ssssuuunnnny sqquuiinnnttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 11%</li>
                        <li><strong>Dew Point:</strong> 4&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 42%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 2 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 13 MPH / WNW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>11am</span> <span class="degreeHD">27&deg; F</span></h4>
                    <img src="/icons/160x145/sunny.jpg" alt="Ssssuuunnnny sqquuiinnnttt" class="float_left" />
                    <div class="summary float_left">Ssssuuunnnny sqquuiinnnttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 11%</li>
                        <li><strong>Dew Point:</strong> 5&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 38%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 3 - Moderate</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 13 MPH / WNW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>12pm</span> <span class="degreeHD">29&deg; F</span></h4>
                    <img src="/icons/160x145/sunny.jpg" alt="Ssssuuunnnny sqquuiinnnttt" class="float_left" />
                    <div class="summary float_left">Ssssuuunnnny sqquuiinnnttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 11%</li>
                        <li><strong>Dew Point:</strong> 4&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 35%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 3 - Moderate</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 13 MPH / WNW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>1pm</span> <span class="degreeHD">32&deg; F</span></h4>
                    <img src="/icons/160x145/sunny.jpg" alt="Ssssuuunnnny sqquuiinnnttt" class="float_left" />
                    <div class="summary float_left">Ssssuuunnnny sqquuiinnnttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 11%</li>
                        <li><strong>Dew Point:</strong> 5&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 32%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 3 - Moderate</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 13 MPH / WNW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>2pm</span> <span class="degreeHD">34&deg; F</span></h4>
                    <img src="/icons/160x145/sunny.jpg" alt="Ssssuuunnnny sqquuiinnnttt" class="float_left" />
                    <div class="summary float_left">Ssssuuunnnny sqquuiinnnttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 11%</li>
                        <li><strong>Dew Point:</strong> 6&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 31%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 2 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 11 MPH / WNW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>3pm</span> <span class="degreeHD">35&deg; F</span></h4>
                    <img src="/icons/160x145/sunny.jpg" alt="Ssssuuunnnny sqquuiinnnttt" class="float_left" />
                    <div class="summary float_left">Ssssuuunnnny sqquuiinnnttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 11%</li>
                        <li><strong>Dew Point:</strong> 6&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 30%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 1 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 11 MPH / W</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>4pm</span> <span class="degreeHD">34&deg; F</span></h4>
                    <img src="/icons/160x145/sunny.jpg" alt="Ssssuuunnnny sqquuiinnnttt" class="float_left" />
                    <div class="summary float_left">Ssssuuunnnny sqquuiinnnttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 11%</li>
                        <li><strong>Dew Point:</strong> 7&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 31%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 10 MPH / W</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>5pm</span> <span class="degreeHD">34&deg; F</span></h4>
                    <img src="/icons/160x145/sunny.jpg" alt="Ssssuuunnnny sqquuiinnnttt" class="float_left" />
                    <div class="summary float_left">Ssssuuunnnny sqquuiinnnttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 11%</li>
                        <li><strong>Dew Point:</strong> 8&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 34%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 8 MPH / W</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>6pm</span> <span class="degreeHD">33&deg; F</span></h4>
                    <img src="/icons/160x145/night_clear.jpg" alt="Bbbrriighhtt niiiggghtt... I seeee yoouuuu..." class="float_left" />
                    <div class="summary float_left">Bbbrriighhtt niiiggghtt... I seeee yoouuuu...</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 11%</li>
                        <li><strong>Dew Point:</strong> 9&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 37%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 7 MPH / W</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>7pm</span> <span class="degreeHD">33&deg; F</span></h4>
                    <img src="/icons/160x145/night_mostly_clear.jpg" alt="I tthhiinnkk iii seeee yoouuuu..." class="float_left" />
                    <div class="summary float_left">I tthhiinnkk iii seeee yoouuuu...</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 26%</li>
                        <li><strong>Dew Point:</strong> 10&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 39%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 6 MPH / WSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>8pm</span> <span class="degreeHD">32&deg; F</span></h4>
                    <img src="/icons/160x145/night_partly_cloudy.jpg" alt="Nniigghhtt ppaarrtt cclllooouuddss" class="float_left" />
                    <div class="summary float_left">Nniigghhtt ppaarrtt cclllooouuddss</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 45%</li>
                        <li><strong>Dew Point:</strong> 10&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 40%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 6 MPH / WSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>9pm</span> <span class="degreeHD">32&deg; F</span></h4>
                    <img src="/icons/160x145/night_partly_cloudy.jpg" alt="Nniigghhtt ppaarrtt cclllooouuddss" class="float_left" />
                    <div class="summary float_left">Nniigghhtt ppaarrtt cclllooouuddss</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 45%</li>
                        <li><strong>Dew Point:</strong> 11&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 41%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 6 MPH / WSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>10pm</span> <span class="degreeHD">32&deg; F</span></h4>
                    <img src="/icons/160x145/night_partly_cloudy.jpg" alt="Nniigghhtt ppaarrtt cclllooouuddss" class="float_left" />
                    <div class="summary float_left">Nniigghhtt ppaarrtt cclllooouuddss</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 45%</li>
                        <li><strong>Dew Point:</strong> 12&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 42%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 6 MPH / SW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Monday <span>11pm</span> <span class="degreeHD">32&deg; F</span></h4>
                    <img src="/icons/160x145/night_partly_cloudy.jpg" alt="Nniigghhtt ppaarrtt cclllooouuddss" class="float_left" />
                    <div class="summary float_left">Nniigghhtt ppaarrtt cclllooouuddss</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 45%</li>
                        <li><strong>Dew Point:</strong> 13&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 44%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 6 MPH / SW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>12am</span> <span class="degreeHD">32&deg; F</span></h4>
                    <img src="/icons/160x145/night_partly_cloudy.jpg" alt="Nniigghhtt ppaarrtt cclllooouuddss" class="float_left" />
                    <div class="summary float_left">Nniigghhtt ppaarrtt cclllooouuddss</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 32%</li>
                        <li><strong>Dew Point:</strong> 14&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 47%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 6 MPH / SW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>1am</span> <span class="degreeHD">33&deg; F</span></h4>
                    <img src="/icons/160x145/night_mostly_clear.jpg" alt="I tthhiinnkk iii seeee yoouuuu..." class="float_left" />
                    <div class="summary float_left">I tthhiinnkk iii seeee yoouuuu...</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 26%</li>
                        <li><strong>Dew Point:</strong> 16&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 49%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 7 MPH / SSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>2am</span> <span class="degreeHD">33&deg; F</span></h4>
                    <img src="/icons/160x145/night_mostly_clear.jpg" alt="I tthhiinnkk iii seeee yoouuuu..." class="float_left" />
                    <div class="summary float_left">I tthhiinnkk iii seeee yoouuuu...</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 26%</li>
                        <li><strong>Dew Point:</strong> 17&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 53%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 7 MPH / SSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>3am</span> <span class="degreeHD">33&deg; F</span></h4>
                    <img src="/icons/160x145/night_partly_cloudy.jpg" alt="Nniigghhtt ppaarrtt cclllooouuddss" class="float_left" />
                    <div class="summary float_left">Nniigghhtt ppaarrtt cclllooouuddss</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 40%</li>
                        <li><strong>Dew Point:</strong> 19&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 57%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 7 MPH / SSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>4am</span> <span class="degreeHD">33&deg; F</span></h4>
                    <img src="/icons/160x145/night_partly_cloudy.jpg" alt="Nniigghhtt ppaarrtt cclllooouuddss" class="float_left" />
                    <div class="summary float_left">Nniigghhtt ppaarrtt cclllooouuddss</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 45%</li>
                        <li><strong>Dew Point:</strong> 21&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 61%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 7 MPH / SSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>5am</span> <span class="degreeHD">33&deg; F</span></h4>
                    <img src="/icons/160x145/night_partly_cloudy.jpg" alt="Nniigghhtt ppaarrtt cclllooouuddss" class="float_left" />
                    <div class="summary float_left">Nniigghhtt ppaarrtt cclllooouuddss</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 45%</li>
                        <li><strong>Dew Point:</strong> 23&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 65%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 7 MPH / SSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>6am</span> <span class="degreeHD">33&deg; F</span></h4>
                    <img src="/icons/160x145/mostly_cloudy.jpg" alt="ccllooouuddsss clloouuddss blarggh" class="float_left" />
                    <div class="summary float_left">ccllooouuddsss clloouuddss blarggh</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 45%</li>
                        <li><strong>Dew Point:</strong> 24&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 69%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 7 MPH / SSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>7am</span> <span class="degreeHD">35&deg; F</span></h4>
                    <img src="/icons/160x145/rain.jpg" alt="rrrraaaiiinnn... Weeetttt" class="float_left" />
                    <div class="summary float_left">rrrraaaiiinnn... Weeetttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 95%</li>
                        <li><strong>Dew Point:</strong> 27&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 73%</li>
                        <li><strong>Precipitation:</strong> 0.03 in</li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 6 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 8 MPH / SSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>8am</span> <span class="degreeHD">36&deg; F</span></h4>
                    <img src="/icons/160x145/cloudy.jpg" alt="CLLOOUUUDDSSS LLLOOOTTTSSS" class="float_left" />
                    <div class="summary float_left">CLLOOUUUDDSSS LLLOOOTTTSSS</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 95%</li>
                        <li><strong>Dew Point:</strong> 28&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 72%</li>
                        <li><strong>Precipitation:</strong> None </li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 10 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 8 MPH / SSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>9am</span> <span class="degreeHD">38&deg; F</span></h4>
                    <img src="/icons/160x145/rain.jpg" alt="rrrraaaiiinnn... Weeetttt" class="float_left" />
                    <div class="summary float_left">rrrraaaiiinnn... Weeetttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 95%</li>
                        <li><strong>Dew Point:</strong> 30&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 73%</li>
                        <li><strong>Precipitation:</strong> 0.03 in</li>
                        <li class="odd"><strong>UV Index:</strong> 1 - Low</li>
                        <li><strong>Visibility:</strong> 8 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 9 MPH / SSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>10am</span> <span class="degreeHD">40&deg; F</span></h4>
                    <img src="/icons/160x145/rain.jpg" alt="rrrraaaiiinnn... Weeetttt" class="float_left" />
                    <div class="summary float_left">rrrraaaiiinnn... Weeetttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 95%</li>
                        <li><strong>Dew Point:</strong> 32&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 73%</li>
                        <li><strong>Precipitation:</strong> 0.03 in</li>
                        <li class="odd"><strong>UV Index:</strong> 1 - Low</li>
                        <li><strong>Visibility:</strong> 7 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 9 MPH / SSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>11am</span> <span class="degreeHD">42&deg; F</span></h4>
                    <img src="/icons/160x145/rain.jpg" alt="rrrraaaiiinnn... Weeetttt" class="float_left" />
                    <div class="summary float_left">rrrraaaiiinnn... Weeetttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 95%</li>
                        <li><strong>Dew Point:</strong> 34&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 73%</li>
                        <li><strong>Precipitation:</strong> 0.03 in</li>
                        <li class="odd"><strong>UV Index:</strong> 2 - Low</li>
                        <li><strong>Visibility:</strong> 6 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 10 MPH / SSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>12pm</span> <span class="degreeHD">44&deg; F</span></h4>
                    <img src="/icons/160x145/rain.jpg" alt="rrrraaaiiinnn... Weeetttt" class="float_left" />
                    <div class="summary float_left">rrrraaaiiinnn... Weeetttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 95%</li>
                        <li><strong>Dew Point:</strong> 36&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 73%</li>
                        <li><strong>Precipitation:</strong> 0.03 in</li>
                        <li class="odd"><strong>UV Index:</strong> 1 - Low</li>
                        <li><strong>Visibility:</strong> 6 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 11 MPH / SSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>1pm</span> <span class="degreeHD">46&deg; F</span></h4>
                    <img src="/icons/160x145/rain.jpg" alt="rrrraaaiiinnn... Weeetttt" class="float_left" />
                    <div class="summary float_left">rrrraaaiiinnn... Weeetttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 95%</li>
                        <li><strong>Dew Point:</strong> 38&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 73%</li>
                        <li><strong>Precipitation:</strong> 0.03 in</li>
                        <li class="odd"><strong>UV Index:</strong> 1 - Low</li>
                        <li><strong>Visibility:</strong> 6 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 11 MPH / SSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>2pm</span> <span class="degreeHD">47&deg; F</span></h4>
                    <img src="/icons/160x145/rain.jpg" alt="rrrraaaiiinnn... Weeetttt" class="float_left" />
                    <div class="summary float_left">rrrraaaiiinnn... Weeetttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 95%</li>
                        <li><strong>Dew Point:</strong> 39&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 73%</li>
                        <li><strong>Precipitation:</strong> 0.03 in</li>
                        <li class="odd"><strong>UV Index:</strong> 1 - Low</li>
                        <li><strong>Visibility:</strong> 6 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 10 MPH / SSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>3pm</span> <span class="degreeHD">46&deg; F</span></h4>
                    <img src="/icons/160x145/rain.jpg" alt="rrrraaaiiinnn... Weeetttt" class="float_left" />
                    <div class="summary float_left">rrrraaaiiinnn... Weeetttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 95%</li>
                        <li><strong>Dew Point:</strong> 39&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 75%</li>
                        <li><strong>Precipitation:</strong> 0.03 in</li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 6 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 10 MPH / SSW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>4pm</span> <span class="degreeHD">45&deg; F</span></h4>
                    <img src="/icons/160x145/rain.jpg" alt="rrrraaaiiinnn... Weeetttt" class="float_left" />
                    <div class="summary float_left">rrrraaaiiinnn... Weeetttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 95%</li>
                        <li><strong>Dew Point:</strong> 38&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 78%</li>
                        <li><strong>Precipitation:</strong> 0.03 in</li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 6 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 10 MPH / SW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>5pm</span> <span class="degreeHD">44&deg; F</span></h4>
                    <img src="/icons/160x145/rain.jpg" alt="rrrraaaiiinnn... Weeetttt" class="float_left" />
                    <div class="summary float_left">rrrraaaiiinnn... Weeetttt</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 99%</li>
                        <li><strong>Dew Point:</strong> 37&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 77%</li>
                        <li><strong>Precipitation:</strong> 0.03 in</li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 6 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 9 MPH / SW</li>
                    </ul>
                </details>
                                <details open="open" class="HD-block rounded float_left">
                	<summary class="hide">Weather Details</summary>
                    <h4 class="zombieFont gradient topRounded">Tuesday <span>6pm</span> <span class="degreeHD">44&deg; F</span></h4>
                    <img src="/icons/160x145/night_sprinkles.jpg" alt="Nnniigght weettt..." class="float_left" />
                    <div class="summary float_left">Nnniigght weettt...</div>
                    <br class="clr" />
                    <ul class="listing">
                        <li class="odd"><strong>Cloud Cover:</strong> 100%</li>
                        <li><strong>Dew Point:</strong> 37&deg; F</li>
                        <li class="odd"><strong>Humidity:</strong> 76%</li>
                        <li><strong>Precipitation:</strong> 0.03 in</li>
                        <li class="odd"><strong>UV Index:</strong> 0 - Low</li>
                        <li><strong>Visibility:</strong> 6 Mi </li>
                        <li class="odd bottomRounded"><strong>Wind:</strong> 9 MPH / SW</li>
                    </ul>
                </details>
                                </div>
            </div>
            <div class="prevNext">
                <a href="#" title="next" id="nextHourly" class="next">Next</a>
                <a href="#" title="previous" id="prevHourly" class="previous">Previous</a> 
            </div>
        </article>
        
        <div id="weatherZombie">
                <a href="#" title="click me and I'll bite off your finger" id="zombieRotate"><img src="/img/blank.png" alt="very scary zombie!!" /></a>
        </div>
        <div id="wordBubble" class="zombieFont"></div>
        <aside id="shareArea">
            <div class="details float_right">
                <span class="lastUpdated zombieFont">Last Updated:</span>
                <time datetime="2010-11-30T07:31:17-05:00" pubdate="pubdate">February 17, 2013 at 8:30pm</time>
            </div>
            <div class="float_left">
                <div class="addthis_toolbox addthis_default_style" addthis:url="http://www.weatherzombie.com" addthis:title="Check out weatherzombie.com">
<!-- <a class="addthis_counter addthis_pill_style" title="share weather zombie!" style="margin-right:16px"></a> -->
<a class="addthis_button_tweet" title="share weather zombie on twitter"></a>
<a class="addthis_button_facebook_like" fb:like:layout="button_count" title="share weather zombie on facebook"></a>

<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<g:plusone size="medium" href="http://www.weatherzombie.com"></g:plusone>

</div>
<script type="text/javascript">var addthis_config = {"data_track_clickback":true};</script>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4d95cbbe69517aa4"></script>
            </div>
        </aside>
        
        <!-- end weather template -->
    </section>
<section id="ie6">
	<img src="/zimages/IE6-groupShot.gif" alt="we ate ie6"/>
    <div class="ie6-sorry">
    	<h1 class="zombieFont">We ate your browser!</h1>
    	<p>
        	Weather Zombie is an accurate and fun weather site that will bring you all the necessary weather forecasting you need...with zombies who are cute and rabid and hungry, oh no!  
            However you can ONLY view Weather Zombie if you updgrade your browser to a later version of
            <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx" title="upgrade to the latest version of IE">Internet Explorer</a>, 
            THEN we'll be happy to give you zombie-themed weather forecasts, and possibly let you keep your limbs...  
        </p>
        <p>
        	If you can't upgrade Internet Explorer, there are plenty of other awesome browsers out there that Weather Zombie works with.
        </p>
        <p class="links zombieFont">
        	<a href="http://www.mozilla.com/en-US/firefox" title="Get Firefox" rel="nofollow">FireFox</a>
            <span class="padding">-</span>
            <a href="http://www.google.com/chrome" title="Get Chrome" rel="nofollow">Chrome</a>
            <span class="padding">-</span>
            <a href="http://www.apple.com/safari/download" title="Get Safari" rel="nofollow">Safari</a>
        </p>
    </div>
</section>
<footer>
<div class="footerBG">  
<!-- Ads! -->
<div class="wzAd">
<iframe id='4f739a1bd13d5' name='4f739a1bd13d5' src='http://ox-d.lycos.com/w/1.0/afr?auid=166067&amp;cb=1361151899' style="border:none; width:734px; height:94px; overflow:hidden"><a href='http://ox-d.lycos.com/w/1.0/rc?cs=4f739a1bd13d5&amp;cb=1361151899' target='_blank'><img src='http://ox-d.lycos.com/w/1.0/ai?auid=166067&amp;cs=4f739a1bd13d5&cb=1361151899&amp;n=a4e23ff5' style="border:0" alt='.' /></a>
</iframe>
</div>
</div>
<aside>
<a href="http://itunes.apple.com/us/app/weather-zombie/id430945858?mt=8&ls=1" target="_blank" title="Available on the App Store" id="appStoreFooter"></a>
    	Copyright &copy; 2012
		<a href="http://www.lycos.com/" title="Lycos, Inc.">Lycos, Inc.</a> All Rights Reserved.
        <span class="padding">|</span>
        <a href="http://info.lycos.com/about/company-overview" title="About Lycos" rel="nofollow">About Lycos</a> 
        <span class="padding">|</span>
        <a href="http://info.lycos.com/resources/privacy-policy" title="Lycos privacy policy" rel="nofollow">Privacy Policy</a> 
        <span class="padding">|</span>
        <a href="http://info.lycos.com/resources/terms-of-service" title="Lycos Terms of Service" rel="nofollow">Terms of Service</a> 
        <span class="padding">|</span> Forecasts by 
        <a href="http://www.accuweather.com/index.asp?partner=lycos&amp;traveler=0" target="_blank" rel="nofollow">
        <img src="http://ly.lygo.com/ly/weatherzombie/logo-accuweather.png" alt="AccuWeather" style="height:8px; width:100px;" /></a>
    </aside>
    </footer>
    
    <script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." :"http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
   </script>
   <script type="text/javascript">
     try{
         var pageTracker = _gat._getTracker("UA-2342215-88");
          pageTracker._setVar("Fahrenheit");          pageTracker._setDomainName("none");
         pageTracker._setAllowLinker(true);
         pageTracker._setAllowHash(false);
         pageTracker._trackPageview();
     } catch(err) {}
     try{
         var pageTracker = _gat._getTracker("UA-2342215-15");
          pageTracker._setVar("Fahrenheit");          pageTracker._setDomainName("none");
         pageTracker._setAllowLinker(true);
         pageTracker._setAllowHash(false);
         pageTracker._trackPageview();
     } catch(err) {}
     try{
         var pageTracker = _gat._getTracker("UA-2342215-2");
          pageTracker._setVar("Fahrenheit");          pageTracker._setDomainName("none");
         pageTracker._setAllowLinker(true);
         pageTracker._setAllowHash(false);
         pageTracker._trackPageview();
      } catch(err) {}
   </script>
   
   
<!-- begin compete js -->
<script type="text/javascript">
    __compete_code = '667f89f26d96c30e99728fe6a608804d';
    (function () {
        var s = document.createElement('script'),
            d = document.getElementsByTagName('head')[0] ||
                document.getElementsByTagName('body')[0],
            t = 'https:' == document.location.protocol ? 
                'https://c.compete.com/bootstrap/' : 
                'http://c.compete.com/bootstrap/';
        s.src = t + __compete_code + '/bootstrap.js';
        s.type = 'text/javascript';
        s.async = 'async'; 
        if (d) { d.appendChild(s); }
    }());
</script>
<!-- end compete js -->
<!-- quantcast -->
<script type="text/javascript">
	function channValidator(chann){
	return (typeof(chann) == 'string' && chann != '');
	}
	function lycosQuantcast(){
		var lb = "";
		if(typeof(cm_host) !== 'undefined' && channValidator(cm_host)){
			lb += cm_host.split('.')[0] + '.';
		}
		if(typeof(cm_taxid) !==	'undefined' && channValidator(cm_taxid)){
			lb += cm_taxid;
			lb = lb.replace('/','');
		} else {
			lb = lb.replace('.','');
		}
		return lb;
	}
	var _qevents = _qevents || [];
	(function() {
		var elem = document.createElement('script');
		elem.src = (document.location.protocol == "https:" ? "https://secure" :"http://edge") + ".quantserve.com/quant.js";
		elem.async = true;
		elem.type = "text/javascript";
		var scpt = document.getElementsByTagName('script')[0];
		scpt.parentNode.insertBefore(elem, scpt);
	})();
	
	_qevents.push({
		qacct:"p-6eQegedn62bSo",
		labels:lycosQuantcast()
	});
</script>
<!-- end quantcast -->
</body>
</html>
