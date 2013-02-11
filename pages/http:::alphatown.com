<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie6"> <![endif]-->
<!--[if IE 7 ]> <html class="ie7"> <![endif]-->
<!--[if IE 8 ]> <html class="ie8"> <![endif]-->
<!--[if IE 9 ]> <html class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html> <!--<![endif]-->
<head>
<meta charset="UTF-8">
<title>阿尔法城</title>
<link rel="shortcut icon" href="http://img3.douban.com/gondor/pics/favicon.ico" type="image/x-icon">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="format-detection" content="telephone=no">
<link href="http://img3.douban.com/gondor/css/main-83907480281.css" rel="stylesheet" >
</head>
<body>
<div id="viewport">
    <div class="dashboard">
        <h1>阿尔法城 Alpha Town</h1>
        <div class="mapnav"></div>
        <div class="place-info"><div class="info"></div><div class="opt"></div></div>
        <div class="growl-default"></div>
        <div class="userbar">
            <a href="#" class="sonorus-view"><em class="sonorus-view">提醒<span class="arrow"></span></em><strong class="sonorus-view"></strong></a>
            <a href="#" class="mail-view"><em class="mail-view">私信<span class="arrow"></span></em><strong class="mail-view"></strong></a>
            <a href="javascript:;" class="bookmarks-view"><em class="bookmarks-view">喜欢<span class="arrow"></span></em><strong class="bookmarks-view"></strong></a>
            <a href="javascript:;" class="shop-opt">
                <em class="menu">
                    <span class="shop-create">申请小店</span>
                    <span class="shop-rent disabled" rel="恢复浏览">店铺租赁</span>
                    <span class="shop-manage disabled">管理小店</span>
                </em>
                <span class="normal-mode"></span>
            </a>
        </div>
        <div class="loginbar"></div>
        <div class="search-box">
            <label>目的地：</label>
            <input type="text" value="" class="text" placeholder="输入街道名或店名" />
            <input type="button" value="搜索" class="search-btn" />
            <div class="search-list"></div>
        </div>
        <a href="#" class="toggle-dashboard" title="隐藏/显示顶部工具栏（快捷键：u）"></a>
    </div>
    <div class="bglayer disabled"></div>
    <div class="maplayer"><div class="mapcanvas"><div class="node-loading">正在加载本地区数据...</div></div></div>
    <div class="maplayer overlap-map disabled"><div class="mapcanvas"><div class="node-loading">正在加载本区域数据...</div></div></div>
    <div class="minilayer disabled"><div class="minicanvas"></div></div>
    <div class="minilayer overview-map disabled"><div class="minicanvas"></div></div>
    <div class="layer-loading disabled"><p>正在下载GPS数据...</p></div>
    <div class="app-sidebar">
        <div class="box">
            <div class="hd"></div>
            <div class="bd"></div>
        </div>
        <a class="toggle-appsidebar" title="隐藏/显示侧边栏（快捷键：i）"></a>
    </div>
    <div class="growl-center"></div>
    <div class="sonorus-list"></div>
</div>
<div id="apploading" class="app-loading">
    <div class="bg"></div>
    <div class="box"><div class="bd">
        <div class="icon"></div>
        <div class="msg">阿尔法城：欢迎你，为你开天辟地..</div>
    </div></div>
</div>
<div id="appfooter">&copy; 2005－2012 douban.com, alphatown.com, all rights reserved 京ICP备11027288号-1 京公网安备110105012277</div>

<script type="text/template" id="tplBase">
{% node.renderList.forEach(function(entity){ %}
    {% if (entity.kind < 4) { %}
        <div class="{%=entity.className%}" style="{%=entity.style%}">
            {% entity.rows && entity.rows.forEach(function(row){  %}
                <div class="row row{%=row.name%}{%=(entity.finalLayout ? ' row-final' : '')%} {%=(entity.kind < 2 ? 'row-st' : 'row-av')%}" style="{%=row.style%}">
                    {% row.forEach(function(child, i){ %}
                        {% if (child.kind == 10) { %}
                            {% if (node.layerMode == 1) { %}
                                {% if (child.left_time === -1) { %}
                                <div class="place shop forbid empty place-{%=parseInt(node.focus.id)%}-{%=child.id%}" placeIndex="{%=child.num%}">
                                    <div class="hd">
                                        <span class="num">{%=child.num%}</span>
                                    </div>
                                    <div class="bd">
                                        <p>欢迎你的小店入驻</p>
                                        <p class="opt">
                                            <a href="#pid={%=child.id%}" class="shop-bid-btn">入驻</a>
                                        </p>
                                    </div>
                                </div>
                                {% } else if (child.left_time === 0) { %}
                                <div class="place shop forbid lock place-{%=parseInt(node.focus.id)%}-{%=child.id%}" placeIndex="{%=child.num%}">
                                    <div class="hd">
                                        <span class="num">{%=child.num%}</span>
                                    </div>
                                    <div class="bd">
                                        <p>下次竞租将在<strong>{%=child.bid_begin_time%}</strong>开始</p>
                                    </div>
                                </div>
                                {% } else if (child.left_time && child.left_time > 0) { %}
                                <div class="place shop forbid biding place-{%=parseInt(node.focus.id)%}-{%=child.id%}" placeIndex="{%=child.num%}">
                                    <div class="hd">
                                        <span class="num">{%=child.num%}</span>
                                    </div>
                                    <div class="bd">
                                        <p>竞租将在<strong>{%=(child.left_time_str||'')%}</strong>后结束</p>
                                        <p class="price">最高出价<span class="refer-price" title="阿尔法圆">{%=child.price%}</span></p>
                                        <p class="opt">
                                            <a href="#pid={%=child.id%}" class="shop-bid-btn">参与竞租</a>
                                        </p>
                                    </div>
                                </div>
                                {% } else { %}
                                <div class="place shop forbid disabled place-{%=parseInt(node.focus.id)%}-{%=child.id%}" placeIndex="{%=child.num%}">
                                    <div class="hd">
                                        <span class="num">{%=child.num%}</span>
                                    </div>
                                    <div class="bd">
                                    </div>
                                </div>
                                {% } %}
                            {% } else if (child.name) { %}
                                <div class="place shop place-{%=parseInt(node.focus.id)%}-{%=child.id%} {%=child.room_style%}{%=child.is_commercial ? ' shop-cm-' + child.place_id : ''%}" placeIndex="{%=child.num%}">
                                    <div class="bg"></div>
                                    <div class="box" style="border-color:{%=child.theme.hdBorder%}">
                                        <div class="hd-roof-1" style="background:{%=(entity.kind < 2 ? child.theme.hd : child.theme.hdBorder)%}"></div>
                                        <div class="hd-roof-2" style="background:{%=child.theme.hd%}"></div>
                                        <div class="hd">
                                            <h6 
                                                {% if (!child.room_style) { %}
                                                    style="background:{%=child.theme.hd%};color:{%=child.theme.hdText%};"
                                                {% } %}>
                                                {% if (child.room_style === 'shop-subway') { %}
                                                    {%=child.subway_name%}
                                                    <span class="subway-fix">站</span>
                                                {% } else { %}
                                                    {%=child.name%}
                                                {% } %}
                                            </h6>
                                            {% if (child.joke && !child.room_style && !child.is_commercial) { %}
                                                <span class="num{%=(child.num_style)%}" title="六一儿童节快乐！" data-nid="{%=child.id%}">{%=child.num%}</span>
                                            {% } else { %}
                                                <span class="num">{%=child.num%}</span>
                                            {% } %}
                                        </div>
                                        <div class="bd">
                                            <div class="pic"><img src="{%=(child.pic || 'http://img3.douban.com/gondor/pics/shop_default.png')%}" /></div>
                                            <span class="collect-n">{%=(child.n_collect || 0)%}</span>
                                            <span class="sound-n">{%=(child.n_sound || 0)%}</span>
                                            <span class="visitor-n visitor-rank-{%=(child.n_visitor || 0)%}"></span>
                                        </div>
                                        {% if ((node.userInfo.adminLib[child.place_id] || node.userInfo.is_sysadmin) && !child.is_commercial && !child.room_style) { %}
                                            <div class="theme-panel" data-shopkind="{%=entity.kind%}">
                                                <p><label>屋顶</label><input type="button" name="hd" value="{%=child.theme.hd%}" class="theme-prop" style="background-color:{%=child.theme.hd%}" /></p>
                                                <p><label>屋檐</label><input type="button" name="hdBorder" value="{%=child.theme.hdBorder%}" class="theme-prop" style="background-color:{%=child.theme.hdBorder%}" /></p>
                                                <p><label>店名</label><input type="button" name="hdText" value="{%=child.theme.hdText%}" class="theme-prop" style="background-color:{%=child.theme.hdText%}" /></p>
                                            </div>
                                            <div class="shop-custom"><a href="#pid={%=child.place_id%}" class="theme-btn" title="小店装修"></a></div>
                                        {% } %}
                                    </div>
                                    <a href="/shop/{%=child.place_domain%}/#nid={%=child.id%}" class="shop-overlap" {%=(child.room_style ? 'title="' + child.desc + '"' : '')%}>
                                        <span class="shop-preview">
                                            <h6>{%=child.name%}</h6>
                                            <em>{%=substr(child.desc, 56)%}</em>
                                            {% if (child.place_updates && child.place_updates.length) { %}
                                            <ul class="reclist">
                                                {% child.place_updates.forEach(function(rec){ %}
                                                    {% if (rec.extras) { %}
                                                    <li class="picwall">
                                                        <span class="pics">
                                                            {% rec.extras.forEach(function(pic){ %}
                                                            <img src="{%=pic.img%}" />
                                                            {% }); %}
                                                        </span>
                                                    </li>
                                                    {% } else if (rec.title) { %}
                                                    <li>
                                                        <span>{%=rec.type_name%}: </span><span class="title">{%=substr(rec.title, 23)%}</span>
                                                    </li>
                                                    {% } %}
                                                {% }); %}
                                            </ul>
                                            {% } else { %}
                                            <p>本店暂时比较安静，无事发生</p>
                                            {% } %}
                                            <p class="ft"><span class="enter-btn">进入小店</span></p>
                                            <span class="shop-preview-overlap"></span>
                                        </span>
                                    </a>
                                </div>
                            {% } else { %}
                                <div class="place shop forsale place-{%=parseInt(node.focus.id)%}-{%=child.id%}" placeIndex="{%=child.num%}">
                                    <div class="bg bg-rent"></div>
                                    <div class="box">
                                        <div class="hd-roof-1"></div>
                                        <div class="hd-roof-2"></div>
                                        <div class="hd">
                                            <h6></h6>
                                            <span class="num">{%=child.num%}</span>
                                        </div>
                                        <div class="bd"></div>
                                    </div>
                                    <a href="/shop/{%=child.place_domain%}/#nid={%=child.id%}" class="shop-overlap forsale" title="这是一个空门牌，租赁后可立即入驻。点击顶部工具栏齿轮图标里的“店铺租赁”即可出价。"></a>
                                </div>
                            {% } %}
                        {% } else if (child.kind == 11) { %}
                            {% var isGroup = i % 2 != 0 ? "pair-house" : ""; %}
                            <div class="place house {%=isGroup%} place-{%=parseInt(node.focus.id)%}-{%=child.id%}" placeIndex="{%=child.num%}">
                                <div class="sbd"></div>
                                <div class="hd">公寓楼{% if (entity.kind > 1) { %}<span class="icon lock"></span>{% } %}</div>
                                <div class="bd">
                                    <a href="#hid={%=child.id%}&hpage=1" class="house-doors{%=(entity.kind > 1 ? ' ban' : '')%}">{%=child.plate[0].join("# - ") + "#"%}{% if (child.n_residents == 100) { %}<span class="icon full"></span>{% } %}</a>
                                    <a href="#hid={%=child.id%}&hpage=2" class="house-doors{%=(entity.kind > 1 ? ' ban' : '')%}">{%=child.plate[1].join("# - ") + "#"%}{% if (child.n_residents == 100) { %}<span class="icon full"></span>{% } %}</a>
                                </div>
                            </div>
                        {% } %}
                    {% }); %}
                </div>

                {% if (entity.hasWorkingRow) { %}
                <div class="row row1 row-keepout" style="{%=row.style%}"><strong>坊大道建设中…</strong></div>
                {% } %}

            {% }); %}

            {% if (node.focus.id === entity.id) { %}
            <h2 style="width:{%=(entity.length-160)%}px;">{%=escapeHTML(node.focus.name)%}{%=(node.focus.kind > 1 ? '<span class="road-board-icon">坊中心</span>' : '<span class="road-board-icon">街道中心</span>')%}</h2>
                <div class="sound-river" id="sound_river_{%=node.focus.id.toString().split(',').join('_')%}" style="{%=entity.riverStyle%}"></div>
            {% } else { %}
            <div class="sound-emitter" id="sound_emitter_{%=node.focus.id%}_{%=parseInt(entity.id)%}" style="{%=entity.emitterStyle%}"></div>
            {% } %}
        </div>
    {% } else if (entity.kind < 7) { %}
        <div class="path crossing-{%=(entity.kind === 6 ? 's' : 'a-' + entity.shape)%}" 
            style="right:{%=entity.pos[0]%}px;bottom:{%=entity.pos[1]%}px;">
            {% if (node.focus.isEnd) { %}
            <div class="crossing-core">
                <div class="world-end" style="{%=node.focus.endStyle%}"></div>
            </div>
            {% } %}
        </div>
    {% } %}
{% }); %}
{% (["N", "S", "W", "E"]).forEach(function(toward){ %}
    {% if (node.focus[toward]) { %}
        <div class="road-mark path{%=toward%}" style="right:{%=node.focus['arrow' + toward][0]%}px;bottom:{%=node.focus['arrow' + toward][1]%}px">
            {% if (!node.focus[toward].name) { %}
            <a href="{%=node.focus[toward].uri%}" class="toward arrow{%=toward%}"></a>
            {% } else { %}
            <div class="road-name {%=(node.focus['arrow' + toward][2] && 'st-type' || 'default-type')%}">
                {% if (!node.focus.nearest_subway.r && node.focus.nearest_subway.forward == toward) { %}
                    {% if (!node.focus['arrow' + toward][2] && (toward == 'S' || toward == 'E') || node.focus['arrow' + toward][2] && (toward == 'N' || toward == 'W')) { %}
                        <span class="nearest-info">{%=(node.focus.nearest_subway.subway_name || '阿尔法城站')%}方向</span>
                        <strong class="road-name-btn">{%=node.focus[toward].name%}</strong>
                    {% } else { %}
                        <strong class="road-name-btn">{%=node.focus[toward].name%}</strong>
                        <span class="nearest-info">{%=(node.focus.nearest_subway.subway_name || '阿尔法城站')%}方向</span>
                    {% } %}
                {% } else { %}
                    <strong class="road-name-btn">{%=node.focus[toward].name%}</strong>
                {% } %}
            </div>
            <a href="{%=node.focus[toward].uri%}" class="toward arrow{%=toward%}"></a>
        {% } %}
        </div>
    {% } %}
{% }); %}
</script>

<script type="text/template" id="tplRoom">
{% node.renderList.forEach(function(room){ %}
    <div class="room{%=(node.info.room_style ? ' room-style-' + node.info.room_style : '')%}{%=(room.functionStyle ? ' room-func-' + room.functionStyle : '')%}" style="{%=room.outerStyle%}">
    {% if (room.widget_id) { %}
    <div class="widget" style="{%=room.wgtStyle%}">
        <div class="widget-shd" style="{%=room.wgtStyle%}"></div>
        <div class="widget-box" style="{%=room.wgtStyle%}">
            <div class="mod">
                <div class="hd"><h4>{%=(room.widget_name || node.info.name)%}</h4></div>
                <div class="bd"><div class="loading">加载中...</div></div>
            </div>
        </div>
    </div>
    {% } else { %}
    <div class="nowidget">
        <p><span>此房间目前没有内容</span></p>
    </div>
    {% } %}
    {% room.borders.forEach(function(border){ %}
        <div class="edge edge-{%=border.toward%} {%=(border.outer ? 'outer outer-' + border.toward : '')%}">
            {% if (border.hasDoor) { %}
                <div class="wall wall-l" style="{%=border.wallStyle%}"></div>
                <div class="wall wall-r" style="{%=border.wallStyle_right%}"></div>
                <div class="door path{%=border.toward%}" style="{%=border.arrowStyle%}">
                    <div class="sound-emitter" id="sound_emitter_{%=room.id%}_{%=border.id%}" style="{%=border.emitterStyle%}"></div>
                    <a href="{%=border.uri%}" class="toward arrow{%=border.toward%}">
                        {% if (border.outer_name) { %}
                        <span class="toward arrow{%=border.toward%}">{%=border.outer_name%}</span>
                        {% } else { %}
                        <em>{%=(border.widget_name || '空房间')%}</em>
                        {% } %}
                    </a>
                    {% if (border.outer) { %}
                        {% if (node.info.room_style !== "house" && border.outer_kind != 13) { %}
                        <span class="outer-name-l">{%=node.info.street_name%}</span>
                        <span class="outer-name-r">{%=node.info.street_name%}</span>
                        {% } %}
                    {% } %}
                </div>
            {% } else { %}
                <div class="wall wall-t" style="{%=border.wallStyle%}"></div>
            {% } %}
        </div>
    {% }); %}
</div>
{% }); %}
</script>

<script type="text/template" id="tplRoomInfo">
<div class="info">
    <h3><span title="{%=escapeHTML(room.info.name)%}">{%=substr(room.info.name, 20)%}</span></h3>
    <p>{%=room.info.street_name%} {%=room.info.num%}号</p>
</div>
{% if (room.info.place_kind != 1002) { %}
    <div class="opt">
        <a href="/api/place/{%=room.info.place_id%}/give_dou?needauth=1" class="transfer-dou" title="赠送阿尔法圆给小店">赠送</a>
        <a href="#pid={%=room.info.place_id%}" class="bookmark-btn">喜欢<em class="donothing" style="display:none;">0人喜欢</em></a>
        <a href="{%=room.info.street_uri%}" class="shop-exit">出门</a>
    </div>
    {% if (room.userInfo.adminLib['node-' + parseInt(room.info.street_id)] || room.userInfo.is_sysadmin) { %}
    <a href="/api/place/{%=room.info.place_id%}/kick" class="shop-kick" title="把这家小店踢出本街道">踢出街道</a>
    {% } %}
    {% if (room.userInfo.adminLib[room.info.place_id] || room.userInfo.is_sysadmin) { %}
    <a href="/api/place/{%=room.info.place_id%}/admin?cate=apps" class="shop-admin-btn" title="小店管理面板">管理</a>
    {% } %}
{% } else { %}
    <div class="opt">
        <a href="#" class="shop-exit">出门</a>
    </div>
    {% if (room.info.user_id == room.userInfo.id) { %}
        <a class="house-admin-btn" href="/api/place/{%=room.info.place_id%}/admin?cate=edit_home">编辑</a>
    {% } %}
{% } %}
</div>
</script>

<script type="text/template" id="tplGlobalList">
<div class="global-board">
    <h3>大城小事</h3>
    {% data.news.forEach(function(item){ %}
    <div class="new">
        <h4>{%=item.title%}</h4>
        <p>{%=item.content%}</p>
    </div>
    {% }); %}
</div>
</script>

<script type="text/template" id="tplNodeList">
<div class="area-board">
    {% if (data.info.area_name) { %}
    <h3>{%=data.info.area_name%} Top街道</h3>
    {% } else { %}
    <h3>路口周边街道</h3>
    {% } %}
    {% data.streets.forEach(function(street){ %}
    <div class="street">
        {% if (street.logo || street.st_logo_color) { %}
        <em class="logo" style="background-color:{%=street.st_logo_color || street.logo.bgcolor%};">{%=street.st_logo || street.logo.text%}</em>
        {% } %}
        <a href="/{%=((street.shops || street.kind < 2) && 'street' || 'avenue')%}/{%=parseFloat(street.id)%}/" title="{%=street.name%}" class="refer-node" 
            data-directlink="{%=!data.info.area_id || ''%}">{%=street.name + (street.kind > 1 ? '(' + street.toward_name + ')' : '')%}</a>
        &nbsp;-&nbsp;&nbsp;{%=(street.desc || (street.shops || street.kind < 2) && "这条街道的服务长很懒，暂时没有写街道介绍" || street.name.replace('大道', '') + "的主干道")%}
        {% if (street.shops) { %}
            {%=include("tplShopList", { shopList: street.shops, directlink: !data.info.area_id || '' }, "road") %}
        {% } else if (data.local_hot_shops && data.local_hot_shops[parseFloat(street.id)].length) { %}
            {%=include("tplShopList", { shopList: data.local_hot_shops[parseFloat(street.id)], directlink: !data.info.area_id || '' }, "road")%}
        {% } %}
        {% if (street.friends) { %}
            {%=include("tplFriendList", { friendList: street.friends }, "friends")%}
        {% } else if (data.local_friends && data.local_friends[parseFloat(street.id)].length) { %}
            {%=include("tplFriendList", { friendList: data.local_friends[parseFloat(street.id)] }, "friends")%}
        {% } %}
    </div>
    {% }); %}
</div>
</script>

<script type="text/template" id="tplLocalList">
<div class="local-board">
    <h3>{%=data.info.name%}小店动态</h3>
    {% data.local_info.forEach(function(shop){ %}
    {% if (shop.updates && shop.updates.length > 0) { %}
    <div class="shop">
        {% if (shop.info.place_id) { %}
        <a href="/shop/{%=shop.info.place_domain%}" class="refer-place" data-directlink="true" title="{%=shop.info.place_name%}">{%=shop.info.place_name%}</a>
        {% } else { %}
        <a href="/{%=shop.info.node_kind < 2 ? 'street': 'avenue'%}/{%=parseFloat(shop.info.node_id)%}/" class="refer-node" data-directlink="true" title="{%=shop.info.node_name%}{%=shop.info.node_kind < 2?'街道':'坊'%}中心">{%=shop.info.node_name%}{%=shop.info.node_kind < 2?'街道':'坊'%}中心</a>
        {% } %}
        {% if (shop.updates) { %}
        <ul>
            {% shop.updates.forEach(function(item){ %}
            <li>
                {% if (item.type === "photos") { item.title = "上传了" + item.extras.length + "张照片"; } %}
                <a title="{%=item.title%}" href="{%=item.uri%}" class="go-content"><label>[{%=item.type_name%}]</label>{%=item.title%}</a>
            </li>
            {% }); %}
        </ul>
        {% } %}
    </div>
    {% } %}
    {% }); %}
</div>
</script>

<script type="text/template" id="tplShopList">
{% if (road.shopList.length > 0) { %}
<ul class="shops-list">
    <span>街道上的热门小店</span>
    {% road.shopList.forEach(function(shop){ %}
    <li>
        <a class="refer-place" data-directlink="{%=road.directlink || ''%}" title="{%=shop.place_name%}" href="/shop/{%=shop.place_domain%}">
            <img class="refer-place" data-directlink="{%=road.directlink || ''%}" alt="{%=shop.place_name%}" src="{%=shop.place_pic_s%}"/>
        </a>
    </li>
    {% }); %}
</ul>
{% } %}
</script>

<script type="text/template" id="tplFriendList">
{% if (friends.friendList.length > 0) { %}
<ul class="friends-list">
    <span>你在这条街道上的友邻</span>
    {% friends.friendList.forEach(function(user){ %}
    <li><img class="citizen" href="#uid={%=user.id%}" src="{%=user.avatar%}" alt="{%=user.name%}"/></li>
    {% }); %}
</ul>
{% } %}
</script>

<script type="text/template" id="tplLocalInfo">
<h2>
{% if (typeof info.focus.kind !== 'undefined') { %}
    <strong>{%=info.focus.name || info.focus.kind > 3 && info.focus.kind < 7 && "路口" || "未知地点"%}</strong>
{% } else { %}
    <strong>{%=(info.focus.area_name || '阿尔法城')%}</strong>
{% } %}
{% if (info.focus.logo) { %}
    <span class="road-logo" style="background-color:{%=info.focus.logo.bgcolor%};">{%=info.focus.logo.text%}</span>
{% } %}
</h2>
{% if (typeof info.focus.kind !== 'undefined') { %}
    {% if (info.focus.desc || info.focus.kind < 4) { %}
    <div class="desc">{%=(info.focus.desc || info.focus.kind < 2 && "这是一条全新的街道，如此之新以至于所有的东西都待命名。在有足够的人入住之后，这一切将由居民决定" || ("这里是" + info.focus.name.replace('大道', '') + "的主干道"))%}</div>
    {% } %}
    {% if (info.focus.admin_id) { %}
    <div class="admin">现任街道服务长：<a href="#uid={%=info.focus.admin_id%}" class="citizen">{%=info.focus.admin_name%}</a></div>
    {% } %}
    {% if (info.focus.id && (info.userInfo.adminLib['node-' + parseInt(info.focus.id)] || info.userInfo.is_sysadmin)) { %}
        <a href="/api/node/{%=parseInt(info.focus.id)%}/admin_page" class="path-theme-btn">[ 管理 ]</a>
    {% } %}
{% } else if (info.focus.area_name) { %}
    <div class="desc">{%=info.focus.area_name%}目前一共有{%=info.focus.n_street%}条街道，{%=info.focus.n_shop%}家小店，居民{%=info.focus.n_resident%}人</div>
{% } else { %}
    <div class="desc">阿尔法城目前一共有{%=info.focus.n_area%}个坊，共{%=info.focus.n_street%}条街道，{%=info.focus.n_shop%}家小店，居民{%=info.focus.n_resident%}人</div>
{% } %}
</script>

<script type="text/template" id="tplMapNav">
<ul>
{% nav.list.forEach(function(item, i){ %}
<li class="{%=(i === 0 && 'mapnav-fold first' || '')%}{%=(i === this.length - 1 && ' last' || '')%}">
<a  {% if (i === this.length - 1) { %}
    href="#" title="当前位置" class="mapnav-current" 
        data-name="{%=(item.place_name || item.node_name || item.area_name || '')%}"
        data-kind="{%=item.kind_name%}"
        data-target="{%=item.area_id%}"
    ><span class="mapnav-current"
    {% } else if (item.node_id) { %}
    href="/{%=item.kind_name%}/{%=item.node_id%}/" title="查看坊地图" class="mapnav-node"><span class="mapnav-node"
    {% } else if (item.area_id) { %}
    href="/area/{%=item.area_id%}/" title="查看坊地图（快捷键：m）" class="mapnav-area"><span class="mapnav-area"
    {% } else { %}
    href="/" title="查看全城地图（快捷键：shift + m）" class="mapnav-town"><span class="mapnav-town"
    {% } %}
>{%=(item.place_name || item.node_name && item.node_name || item.area_name || '全城地图')%}</span></a>
</li>
{% }, nav.list); %}
</ul>
{% if (nav.from && (nav.from.id || nav.from.place_domain)) { %}
<div class="mapnav-close"><a href="#id={%=nav.from.id%}&kind={%=nav.from.kind%}&place_domain={%=nav.from.place_domain%}&place_kind={%=nav.from.place_kind%}" class="mapnav-close">
    <span class="mapnav-close">{%=(nav.from.is_lastnode ? '回到上次离开时所在' : '回到刚才所在')%}{%=(nav.from.kind < 7 ? '街道' : '房间')%}</span>
</a></div>
{% } %}
</script>

<script type="text/template" id="tplPlatform">
{% if (env.msie) { %}
    {% if (env.shell && env.rank > 1) { %}
    <p>为了正常使用阿尔法城的多数功能，需要把当前的“双核”浏览器切换到高速模式，切换方法一般为：<blockquote>点击<strong>网址输入框右端</strong>的<strong>“切换至高速（或极速）模式”</strong>按钮，切换后按钮上会显示<strong>闪电图标</strong></blockquote></p>
    <ul>{%=include("tplPlatformShelllist", {})%}</ul>
    {% } else { %}
        {% if (!env.shell) { %}
        <p>为了正常使用阿尔法城的多数功能，你需要更新IE浏览器到最新版本，或安装更强大的现代浏览器：</p>
        <ul>{%=include("tplPlatformReclist", {})%}</ul>
        {% } else { %}
        <p>为了正常使用阿尔法城的多数功能，你需要更新IE浏览器到最新版本：</p>
        <ul><li><a href="http://windows.microsoft.com/zh-CN/internet-explorer/products/ie/home" target="_blank" class="b-rec-ie">IE9 / IE8</a></li></ul>
        {% } %}
        <p>如果你使用的是360安全、遨游2、腾讯TT、世界之窗等浏览器，只需直接升级到最新的“双核”版本，并使用“高速渲染模式”：</p>
        <ul>{%=include("tplPlatformShelllist", {})%}</ul>
    {% } %}
{% } else if (env.mobilesafari) { %}
<blockquote>阿尔法城暂不支持移动设备的访问</blockquote>
{% } %}
</script>

<script type="text/template" id="tplPlatformTips">
<div class="platform-box">
{% if (env.shell && env.rank > 1) { %}
    <p>为了更流畅更完整地体验阿尔法城，需要把当前的“双核”浏览器切换到高速模式，切换方法一般为：<blockquote>点击<strong>网址输入框右端</strong>的<strong>“切换至高速（或极速）模式”</strong>按钮，切换后按钮上会显示<strong>闪电图标</strong></blockquote></p>
    <ul>{%=include("tplPlatformShelllist", {})%}</ul>
{% } else { %}
    <p>为了更流畅更完整地体验阿尔法城，推荐使用更强大的现代浏览器：</p>
    <ul>{%=include("tplPlatformReclist", {})%}</ul>
    <p>如果你使用的是360安全、遨游2、腾讯TT等浏览器，只需直接升级到最新的“双核”版本，并使用“高速渲染模式”：</p>
    <ul>{%=include("tplPlatformShelllist", {})%}</ul>
{% } %}
</div>
</script>

<script type="text/template" id="tplPlatformReclist">
<li><a href="http://windows.microsoft.com/zh-CN/internet-explorer/products/ie/home" target="_blank" class="b-rec-ie">IE9</a></li>
<li><a href="http://www.mozilla.com/firefox/" target="_blank" class="b-rec-fx">火狐 Firefox</a></li>
<li><a href="http://www.google.cn/chrome/" target="_blank" class="b-rec-gg">谷歌 Chrome</a></li>
<li><a href="http://www.apple.com.cn/safari/" target="_blank" class="b-rec-sf">Safari</a></li>
</script>

<script type="text/template" id="tplPlatformShelllist">
<li><a href="http://chrome.360.cn/" target="_blank" class="b-rec-360">360极速</a></li>
<li><a href="http://www.maxthon.cn/" target="_blank" class="b-rec-mt">遨游3</a></li>
<li><a href="http://browser.qq.com/" target="_blank" class="b-rec-qq">QQ浏览器</a></li>
<li><a href="http://ie.sogou.com/" target="_blank" class="b-rec-sg">搜狗高速浏览器</a></li>
</script>

<script type="text/template" id="tplSound">
{% if (sd.who.is_place || sd.top) { %}<strong class="sound">{%=(sd.top && '街道置顶' || sd.who.is_indoor && '小店' || sd.who.name)%}</strong>{% } else if (sd.who.is_forum) { %}{% } else { %}<strong class="citizen" href="#uid={%=sd.who.id%}">{%=sd.who.name%}</strong>{% } %}{%=(sd.where ? '在' + sd.where.name : '')%}{%=sd.action%}{%=(sd.target?'了':'')%}{%=sd.num%}{%=sd.target%}{%=(sd.msg ? (!sd.top && sd.who.is_forum ? '' : ': ') + substr(sd.msg, 30) : '')%}
</script>

<script type="text/template" id="tplHouseList">
<div class="folder-wrapper">
<div class="doorslist">
    <ul>
    {% entities.forEach(function(door){ %}
        {% if (door.user_id) { %}
        <li class="door-{%=door.num%}">
            <a href="/home/{%=door.place_domain%}/#nid={%=door.id%}" class="door-btn">
                <em class="door-btn">{%=door.num%}</em>
                <span class="door-btn"><img src="{%=door.user_pic || '#'%}" class="door-btn" /></span>
                <strong class="door-btn">{%=door.user_name%}</strong>
            </a>
            {% if (door.user_id == info.userId) { %}
                <span class="opt">
                    <a href="/api/node/{%=door.home_id%}/resident_op?op=delete&hid={%=info.nid%}&page={%=info.page%}" class="door-btn sale">[搬走]</a>
                </span>
            {% } else if (info.isNodeAdmin) { %}
                <span class="opt">
                    <a href="/api/node/{%=door.home_id%}/resident_op?op=delete&hid={%=info.nid%}&page={%=info.page%}" class="door-btn sale">[踢出]</a>
                </span>
            {% } %}
        </li>
        {% } else { %}
        <li class="sale door-{%=door.num%}">
            {% if (!info.userHouse) { %}
            <a href="/api/node/{%=door.home_id%}/resident_op?op=add&hid={%=info.nid%}&page={%=info.page%}" class="door-btn sale">
            {% } else { %}
            <a href="#" class="door-btn sale">
            {% } %}
                <em class="door-btn sale">{%=door.num%}</em>
                {% if (!info.userHouse) { %}
                <span class="door-btn sale">
                    <strong class="door-btn sale">+</strong>
                    <em class="door-btn sale">入住</em>
                </span>
                {% } else { %}
                <span class="door-btn sale"></span>
                {% } %}
                <strong class="door-btn sale">{%=door.user_name%}</strong>
            </a>
        </li>
        {% } %}
    {% }); %}
    </ul>
    <div class="clear"></div>
</div>
</div>
<div class="close-folder" title="关闭"></div>
</script>

<script type="text/template" id="tplUserCard">
<div class="citizen-card">
<div class="pic">
    <img src="{%=user.avatar%}" alt="{%=user.name%}">
    {% if (user.logo) { %}
    <span class="road-logo" style="background-color:{%=user.logo.bgcolor%};">{%=user.logo.text%}</span>
    {% } %}
</div>
<div class="info">
    <p>
        <strong>{%=user.name%}</strong>
        <span class="icons">
            <a title="取消关注{%=user.name%}" href="#uid={%=user.id%}" class="citizen-unfollow"></a>
        {% if (user.ap_douban) { %}
            <a target="_blank" class="icon_db" href="{%=user.ap_douban%}" title="豆瓣主页"></a>
        {% } %}
        {% if (user.ap_weibo) { %}
            <a target="_blank" class="icon_wb" href="{%=user.ap_weibo%}" title="微博主页"></a>
        {% } %}
        </span>
    </p>
    <p><span class="user-id">ID:{%=user.uid%}</span></p>
    <p class="loc">
    {% if (user.address && user.address[0]) { %}
        <a href="{%=user.home_uri%}" class="link-node" title="{%=escapeHTML(user.address[0] + ' ' + user.address[1] + '号')%}" target="_blank">{%=user.address[0]%} {%=user.address[1]%} 号</a>
    {% } else { %}
        <span>游客</span>
    {% } %}
    </p>
</div>
<div class="desc"><span>{%=substr(user.desc, 120)%}</span></div>
{% if (user.badges.length > 0) { %}
<div class="badges">
{% user.badges.forEach(function(badge){ %}
    <a href="#bid={%=badge.id%}" class="refer-badge badge-{%=badge.kind%}">{%=badge.name%}</a>
{% }); %}
</div>
{% } %}
{% if (user.isSelf) { %}
<div class="edit">
    <a href="/api/user/{%=user.id%}/update" class="edit-card">[编辑名片]</a>
</div>
{% } %}
<div class="opt">
{% if (!user.isSelf) { %}
    {% if (!user.is_collected) { %}
    <a href="#uid={%=user.id%}" class="btn citizen-follow">喜欢</a>
    {% } else { %}
    <a href="#uid={%=user.id%}" class="btn citizen-unfollow">
        <span>已经喜欢</span>
        <span class="btn citizen-unfollow">取消喜欢</span>
    </a>
    {% } %}
{% } %}
{% if (user.n_collected > 0) { %}
    <span class="follow-count">被{%=user.n_collected%}人喜欢</span>
{% } %}
{% if (user.isSelf) { %}
    <ul></ul>
{% } else { %}
    <ul>
        <li><a href="/api/user/{%=user.id%}/give_dou?needauth=1" class="transfer-dou" target="_blank">赠送</a></li>
        <li><a href="/api/mail/new?to_user={%=user.id%}&needauth=1" class="write-mail" target="_blank">私信</a></li>
    </ul>
{% } %}
</div>
</div>
</script>

<script type="text/template" id="tplPlaceCard">
{% if (!place.public) { %}
<div class="place-card">
{% } else { %}
<div class="place-card public-place">
{% } %}
    <div class="hd">
        <div class="logo">
            <img src="{%= place.pic %}" />
        </div>
        <div class="info">
            <h1>
                {%= place.name%}
                {% if (!place.addr) { %}
                <span class="not-in-city">尚未入驻城内</span>
                {% } %}
            </h1>
            <div class="desc">
                {%= place.desc%}
            </div>
            <div class="statistics">
                <span class="collect-n">{%= place.n_collect%}</span>
                <span class="sound-n">{%= place.n_sound%}</span>
            </div>
        </div>
    </div>
    <div class="opt">
    {% if (place.uri) { %}
        {% if (place.addr) { %}
        <a target="_blank" title="立即前往{%= place.name%}" href="{%= place.uri%}" class="{%=(place.directlink ? 'go-place' : 'link-place')%} btn">去这里</a>
        {% } else { %}
        <a title="{%= place.name%}尚未入驻城内" href="{%= place.uri%}" class="{%=(place.directlink ? 'go-place' : 'link-place')%} btn disabled">去这里</a>
        {% } %}
    {% } %}
    {% if (place.addr) { %}
        <span class="addr">
            地址：{%= place.addr%}
        </span>
    {% } %}
    </div>
</div>
</script>

<script type="text/template" id="tplNodeCard">
<div class="node-card">
    <div class="hd">
    {% if (node.kind === 'street') { %}
        <div class="logo" style="background-color:{%= node.st_logo_color%}">{%= node.st_logo%}</div>
        <div class="info">
            <h1>{%= node.name%}</h1>
            <div class="statistics">
                本街共有{%= node.shop_num%}家小店，{%= node.resident_num%}位居民
            </div>
        </div>
    {% } else if (node.kind === 'avenue') { %}
        <h1>{%= node.name%}</h1>
        <div class="statistics">
            本大道为{%= "二坊"%}主干道，目前有{%= 45%}家小店
        </div>
    {% } %}
    </div>
    {% if (node.desc !== undefined) { %}
    <div class="desc">
        {%= node.desc%}
    </div>
    {% } %}
    <div class="opt">
        <a target="_blank" title="立即前往{%= node.name%}" href="{%= node.uri%}" class="{%=(node.directlink ? 'go-node' : 'link-node')%} btn">去这里</a>
    {% if (node.addr) { %}
        <span class="addr">
            地址：{%= node.addr%}
        </span>
    {% } %}
    </div>
</div>
</script>

<script type="text/template" id="tplAreaCard">
<div class="area-card">
    <div class="hd">
        <h1>{%= area.name%}</h1>
        <div class="statistics">
            本坊目前共有{%= area.street_num%}条街道，{%= area.shop_num%}家小店，{%= area.resident_num%}位居民
        </div>
    </div>
    {% if (area.key_streets.length > 0) { %}
    <div class="key-streets">
        <label>代表街道:</label>
        {%= area.key_streets.join('、')%}等。
    </div>
    {% } %}
    <div class="opt">
        <a target="_blank" title="查看{%= area.name%}地图" href="{%= area.uri%}" class="link-area btn">详细地图</a>
    </div>
</div>
</script>

<script type="text/template" id="tplBookmarks">
<div class="hd"><h4>我喜欢的小店</h4></div>
<div class="bd">
    {% if (page_limit[0]) { %}
        <div class="page" style="height:{%=height%}px;">
        {% for (var i = 0, target, l = page_limit[1] || page_limit[0] || 0; i < l; i++) { %}
            {% if (list[i]) { %}
                {% target = list[i].target; %}
                <div class="shop-bookmark">
                    <div class="hd">
                        {% if (target.node_id) { %}
                        <h6><a href="#street={%=target.street_id%}&nid={%=target.node_id%}" class="link-node-bookmark" title="{%=target.place_name%}">{%=target.place_name%}</a></h6>
                        <span class="pic"><a href="#street={%=target.street_id%}&nid={%=target.node_id%}" class="link-node-bookmark" title="{%=target.place_name%}"><img class="link-node-bookmark" src="{%=target.place_pic_s%}" /></a></span>
                        {% } else { %}
                        <h6>{%=target.place_name%}</h6>
                        <span class="pic"><img src="{%=target.place_pic_s%}" /></span>
                        {% } %}
                    </div>
                    <div class="bd">
                        <p class="desc">{%=substr(target.place_desc, 42)%}</p>
                        {% if (target.num) { %}
                        <p class="location">地址：{%=target.street_name%}{%=target.num%}号</p>
                        {% } else { %}
                        <p class="location">地址：无（暂时没有入驻阿尔法城）</p>
                        {% } %}
                        {% if (target.sounds.length) { %}
                        <blockquote>
                            {% target.sounds.forEach(function(text, i){ %}
                                <p>{%=text%}</p>
                            {% }); %}
                            <span class="arrow"></span>
                        </blockquote>
                        {% } %}
                    </div>
                </div>
                {% if (i === page_limit[0] - 1) { %}
                    </div><div class="page" style="height:{%=height%}px;">
                {% } %}
            {% } %}
        {% } %}
        </div>
    {% } else { %}
        <div class="page empty" style="height:{%=height%}px;"><p>你还没有喜欢过小店</p></div>
        <div class="page" style="height:{%=height%}px;"></div>
    {% } %}
</div>
<div class="ft">
    {% if (!(page == 1 && is_last_page)) { %}
    <div class="pager">
        <span class="bn-prev bookmarks-prev{%=(page > 1 ? '' : ' nothing')%}">
            <b class="bn-prev bookmarks-prev{%=(page > 1 ? '' : ' nothing')%}"></b>
        </span>
        <span class="bn-next bookmarks-next{%=(!is_last_page ? '' : ' nothing')%}">
            <b class="bn-next bookmarks-next{%=(!is_last_page ? '' : ' nothing')%}"></b>
        </span>
    </div>
    {% } %}
</div>
<div class="mask"></div>
</script>

<script type="text/template" id="tplCardbox">
<div class="hd">
    <h4><a href="javascript::" class="bookmarks-view">我喜欢的小店</a><span>|</span>我喜欢的人</h4>
</div>
<div class="bd">
    <ul style="height:{%=height%}px;">
    {% for (var i=0, len=list.length; i<limit; i++) { %}

        {% if (i<len) { %}
        <li class="followed-people {%= (i+1)%line_item_number === 0 ? 'rightmost':''%} {%= (i+1) > (line_number-1)*3 ? 'downmost':''%}">
            {%=include('tplUserCard', {user: list[i].target})%}
        </li>
        {% } else { %}
        <li class="followed-people {%= (i+1)%line_item_number === 0 ? 'rightmost':''%} {%= (i+1) > (line_number-1)*3 ? 'downmost':''%}">
        </li>
        {% } %}
    {% } %}
    </ul>
</div>
<div class="ft">
    {% if (!(page == 1 && is_last_page)) { %}
    <div class="pager">
        <span class="bn-prev cardbox-prev{%=(page > 1 ? '' : ' nothing')%}">
            <b class="bn-prev cardbox-prev{%=(page > 1 ? '' : ' nothing')%}"></b>
        </span>
        <span class="bn-next cardbox-next{%=(!is_last_page ? '' : ' nothing')%}">
            <b class="bn-next cardbox-next{%=(!is_last_page ? '' : ' nothing')%}"></b>
        </span>
    </div>
    {% } %}
</div>
<div class="mask"></div>
</script>

<script type="text/template" id="tplSonorus">
<div class="sonorus-cat">
    <div class="hd"><h6>{%=(kind === "aprt" && "公寓" || kind === "shop" && "我管理的小店" || kind === "street" && "我住的街道" || kind === 'mention' && '提及' ||"其他")%}</h6></div>
    {% if (notifications.length) { %}
    <div class="bd">
        <ul>
        {% notifications.forEach(function(item){ %}
            <li {%=(item.status !== "read" && 'class="unread"' || '')%}>
            {% if (kind === "aprt") { %}
                {% if (item.to.id == userId) { %}
                    {% if (item.kind == 5) { %}
                        {% if (item.from.id == item.to.id) { %}
                            你的{%=item.content%}有了新<a href="#noti={%=item.id%}" class="hearthstone-sonorus">{%=item.action%}</a>
                        {% } else { %} 
                            {%=item.from.name%}的{%=item.content%}有了新<a href="#noti={%=item.id%}" class="hearthstone-sonorus">{%=item.action%}</a>
                        {% } %}
                    {% } else { %}
                        {%=item.from.name%}给你<a href="#noti={%=item.id%}" class="hearthstone-sonorus">{%=item.action%}</a>了
                    {% } %}
                {% } else { %}
                    {%=item.to.name%}的{%=item.content%}有了新<a href="#noti={%=item.id%}" class="hearthstone-sonorus">{%=item.action%}</a>
                {% } %}
            {% } else if (kind === "mention") { %}
            {%=item.authors.join('、')%}{%=item.num > 2 ? ('等' + item.num + '人') : ''%}在
            <a href="{%=item.uri%}" data-noti="{%=item.uri%}" class="link-node-sonorus{%=(page && '-detail' || '')%}" title="{%=item.time%}">{%=item.content%}</a>提到了你
            {% } else { %}
            {%=(item.to && "在" || "")%}<a href="{%=item.uri%}" data-noti="{%=item.id%}" class="link-node-sonorus{%=(page && '-detail' || '')%}" title="{%=escapeHTML(item.where.name)%}">{%=item.where.name%}的{%=(item.content)%}</a>有了{%=(item.num)%}新{%=item.action%}
            {% } %}
                <a href="#noti={%=item.id%}" data-noti="{%=item.id%}" class="sonorus-close">X</a>
            </li>
        {% }); %}
        </ul>
    </div>
    <div class="ft">
        {% if (total_num <= notifications.length) { %}
        <a href="#kind={%=kind%}" class="sonorus-more">全部提醒</a>
        {% } else { %}
        <a href="#kind={%=kind%}" class="sonorus-more">更多{%=(total_num - notifications.length)%}个提醒</a>
        {% } %}
        {% if (!(page == 1 && last)) { %}
        <div class="pager">
            <span class="bn-prev sonorus-prev{%=(page > 1 ? '' : ' nothing')%}">
                <b class="bn-prev sonorus-prev{%=(page > 1 ? '' : ' nothing')%}"></b>
            </span>
            <span class="bn-next sonorus-next{%=(!last ? '' : ' nothing')%}">
                <b class="bn-next sonorus-next{%=(!last ? '' : ' nothing')%}"></b>
            </span>
        </div>
        {% } %}
    </div>
    {% } else { %}
    <div class="bd">
        <p>没有新的提醒</p>
    </div>
    {% } %}
</div>
</script>

<script type="text/template" id="tplAdminList">
<div class="telectrl-list">
    <ul>
    {% list.forEach(function(item){ %}
    <li>
        {% if (item.street_id) { %}
        <a href="/shop/{%=item.place_domain%}/" class="telectrl-target">
            <img src="{%=(item.place_pic || 'http://img3.douban.com/gondor/pics/shop_default.png')%}" class="telectrl-target" />
            <span class="telectrl-target">
                <label class="telectrl-target">{%=substr(item.place_name, 30)%}</label>
                <em class="telectrl-target"><strong class="telectrl-target">{%=item.street_name%}{%=item.num%}号</strong></em>
            </span>
        </a>
        {% } else { %}
        <p class="telectrl-skyshop">
            <img src="{%=(item.place_pic || 'http://img3.douban.com/gondor/pics/shop_default.png')%}" />
            <span>
                <label>{%=item.place_name%}</label>
                <em>入驻街道即可管理</em>
            </span>
        <p>
        {% } %}
    </li>
    {% }); %}
    </ul>
    <div class="clear"></div>
</div>
</script>

<script type="text/template" id="tplSearchList">
<h6>地区</h6>
{% if (lists.node) { %}
<ul class="list-node">
    {% lists.node.forEach(function(node, i){ %}
        {% if (i <= limit && node.name) { %}
        <li>
            <a class="link-node" href="{%=node.uri%}" title="{%=node.name%}">
                {% if (node.avatar) { %}
                    <img width="20" height="20" src="{%= node.avatar%}"/>
                {% } %}
                {%=node.name%}
            </a>
        </li>
        {% } %}
    {% }); %}
</ul>
{% } else { %}
<p>没有搜索到结果</p>
{% } %}

<h6>建筑</h6>
{% if (lists.place) { %}
<ul class="list-place">
    {% lists.place.forEach(function(node, i){ %}
        {% if (i <= limit && node.name) { %}
        <li>
            <a class="link-node" href="{%=node.uri%}" title="{%=node.name%}">
                {% if (node.avatar) { %}
                    <img width="20" height="20" src="{%= node.avatar%}"/>
                {% } %}
                {%=node.name%}
            </a>
        </li>
        {% } %}
    {% }); %}
</ul>
{% } else { %}
<p>没有搜索到结果</p>
{% } %}
</script>

<script type="text/template" id="tplLoginbar">
{% if (user.role === "anonuser") { %}
<span class="guest">游客</span>
{% } else if (user.house) { %}
<a href="{%=user.home_uri%}" class="link-node" title="{%=escapeHTML(user.address[0] + ' ' + user.address[1] + '号')%}">{%=user.home_name%}</a>
{% } else { %}
<span class="home-status">目前没有入住公寓</span>
{% } %}
<a href="/accounts/logout?ck={%=encodeURIComponent(user.ck)%}" class="user-logout">退出</a>
<a href="#" class="user-login">登录</a>
</script>

<script type="text/template" id="tplUserbar">
<a href="javascript:;" class="myinfo">
    <em class="menu">
        <span class="myinfo-card">我的名片</span>
        <span class="myinfo-money">我的钱包</span>
        <span class="myinfo-account" data-user-id="{%=user.id%}">账号设置</span>
    </em>
</a>
</script>

<script type="text/template" id="tplSharing">
<div class="sharing">
    <span class="share-label">分享到</span>
    <span class="share-sites">
        <span class="inner">
            <input type="hidden" value="" data-image="{%=image%}" data-pic="{%=pic%}" data-address="{%=escapeHTML(address)%}" data-name="{%=escapeHTML(name)%}" data-kind="{%=escapeHTML(kind)%}" data-note="{%=escapeHTML(note)%}" data-text="{%=escapeHTML(text)%}" data-desc="{%=escapeHTML(desc)%}" />
            <a href="{%=href%}" class="lnk-douban" title="分享到豆瓣">分享到豆瓣</a>
            <a href="{%=href%}" class="lnk-sina" title="分享到新浪微博">分享到新浪微博</a>
        </span>
    </span>
</div>
</script>

<script type="text/template" id="tplActivityPoster">
<div class="activity-poster{%=(past && ' activity-poster-past' || future && ' activity-poster-future' || '')%}">
     <div class="bd">
         <img src="{%=pic%}" />
         <h6>{%=past ? '<span class="past-tag">[已结束]</span>' : ''%}{%=name%}</h6>
         <p class="desc">{%=desc%}</p>
         {% var sharing = {
            href: domain + uri,
            image: pic,
            pic: '',
            name: name,
            note: '，活动时间：' + time,
            kind: '阿尔法城现场活动',
            text: '',
            address: shop_name + '（' + address_str + '）',
            desc: desc 
         }; %}
         {%=include('tplSharing', sharing)%}
     </div>
     <div class="ft">
         <ul>
            <li class="owner"><span>活动组织者：</span><a href="#uid={%=admin.id%}" class="citizen">{%=admin.name%}</a></li>
            {% if (vip.length) { %}
            <li class="vip">
            <span>嘉宾：</span><a href="#" class="activity-vip-list{%=(has('is_dialog') && ' with_dialog' || '')%}">{%=vip.slice(0, 2).map(function(usr){ return usr.name }).join('、')%}{%=(vip.length > 2 ? ' 等' + vip.length + '位嘉宾' : '')%}</a>
                 <ul class="viplist">
                 {% vip.forEach(function(usr){ %}
                     <li>
                         <a href="#uid={%=usr.id%}" class="citizen">
                             <img src="{%=usr.avatar%}" class="citizen"/>
                            {% if (usr.logo) { %}
                            <span class="road-logo" style="background-color:{%=usr.logo.bgcolor%};">{%=usr.logo.text%}</span>
                            {% } %}
                         </a>
                         <a href="#uid={%=usr.id%}" class="citizen">{%=usr.name%}</a>
                     </li>
                 {% }); %}
                 </ul>
            </li>
            {% } else { %}
            <li class="vip"><span>嘉宾：</span>无</li>
            {% } %}
            <li class="date"><span>活动时间：</span>{%=time%}</li>
            <li class="addr"><span>活动现场：</span><a  {% if (live) { %}
                href="javascript:;" class="disabled"
                {% } else { %}
                href="{%=shop_uri%}" class="link-node-activity" tksub="activity:guide2shop"
                {% } %}
                title="{%=shop_name%}（{%=address_str%}）">{%=shop_name%}</a>
            </li>
            <li class="following">
            {% if (live) { %}
            <a href="{%=shop_uri%}" class="link-node-activity" title="去活动现场" tksub="activity:guide2live">去看看</a>
            {% } else if (future) { %}
                {% if (role_map['is_interested']) { %}
                <a href="#" class="activity-follow-btn disabled" title="即将收到提醒">即将收到提醒</a>
                {% } else if (!role_map['is_admin']) { %}
                <a href="#pid={%=pid%}&wid={%=wid%}&aid={%=id%}" class="activity-follow-btn" title="我感兴趣">我感兴趣</a>
                {% } %}
            {% } else { %}
            <a href="{%=content_url%}" class="activity-static" target="_blank" title="查看活动">查看活动</a>
            {% } %}
            {% if (n_interested != 0) { %}
            <em>{%=(n_interested + '人感兴趣')%}</em>
            {% } %}
            {% if (n_participants != 0) { %}
            <em>{%=(n_participants + '人签到')%}</em>
            {% } %}
            </li>
         </ul>
     </div>
</div>
</script>


<script>
var _ver_ = 1, 
_jslogger_url_ = "http://img3.douban.com/gondor/js/dist/logger_pack-91440065071.js",
_wgt_css_ = "http://img3.douban.com/gondor/css/widget-16060927520.css", 
_wgt_js_ = "http://alphatown.com/js/dist/widgets_pack-89162027739.js",
_main_domain_ = "http://alphatown.com",
_setup_opt_ = { 
    css: [_wgt_css_], perfData: [+new Date()], 
    assets: [
    "http://img3.douban.com/gondor/pics/assets/town_sketch.png", 
    "http://img3.douban.com/gondor/pics/pack1/roadtiles_1.png", 
    "http://img3.douban.com/gondor/pics/pack1/main_10.png", 
    "http://img3.douban.com/gondor/pics/tile-av-we.png", 
    "http://img3.douban.com/gondor/pics/tile-st-we.png", 
    "http://img3.douban.com/gondor/pics/tile-cross-st.png", 
    "http://img3.douban.com/gondor/pics/assets/shop_kind_metro.png", 
    "http://img3.douban.com/gondor/pics/pack1/arrow.png", 
    "http://img3.douban.com/gondor/pics/assets/shop-num.png", 
    "http://img3.douban.com/gondor/pics/mapbg.png", 
    "http://img3.douban.com/gondor/pics/loading_2.gif", 
    "http://img3.douban.com/gondor/pics/loading-walking.gif", 
    "http://img3.douban.com/gondor/pics/pack1/breads.png", 
    "http://img3.douban.com/gondor/pics/assets/meonmap_1.png", 
    "http://img3.douban.com/gondor/pics/area_zone_1.png", 
    "http://img3.douban.com/gondor/pics/assets/home_overlap_2.png"
    ],
    moreAssets: [
    "http://img3.douban.com/gondor/pics/loading-metro.gif", 
    "http://img3.douban.com/gondor/pics/loading-metro.png", 
    "http://img3.douban.com/gondor/pics/assets/alphayuan_sprite.png",
    "http://img3.douban.com/gondor/pics/assets/close.png"
    ],
    viewModel: {"entities":[{"neighbors":{"S":[283,2],"E":[271,3],"W":[269,3],"N":[257,2]},"kind":4,"avenue_id":11,"region_id":270,"name":"","nearest_subway":{"msg":"arrived","subway_node":[270,3],"r":-1},"children":[],"widget_id":null,"admin_name":null,"admin_id":null,"id":270,"desc":""},{"neighbors":{"S":null,"E":[272,5],"W":[270,4],"N":null},"kind":3,"avenue_id":11,"region_id":271,"name":"ONE PARK大道","nearest_subway":{"forward":"W","subway_name":"","r":0,"subway_id":"100","subway_node":[270,3]},"children":[2630,2632,2634,2636,2638,2640,2642,2644],"widget_id":426226,"admin_name":null,"admin_id":null,"id":271,"desc":""},{"n_collect":3824,"kind":10,"pic":"http:\/\/img3.douban.com\/gondor\/pics\/place_city_center.png","name":"游客中心","place_kind":1004,"street_name":"ONE PARK大道","place_id":71467,"n_visitor":1,"street_kind":3,"col_id":0,"theme":{"hdBorder":"#F1AF65","hd":"#FFC689","hdText":"#666666"},"num":2,"n_sound":5,"street_id":271,"gate_room_id":376767,"row_id":-1,"place_updates":[{"type_name":"日记","type":"note","uri":"\/shop\/alphatown\/room\/376767?cid=1000_36904","node_id":2630,"title":"&#64;与#"},{"type_name":"日记","type":"note","uri":"\/shop\/alphatown\/room\/376767?cid=1000_36105","node_id":2630,"title":"花城夏季盛典获奖名单揭晓"},{"type_name":"投票","type":"vote","uri":"\/shop\/alphatown\/room\/376765?cid=1003_6795","node_id":2630,"title":"有没有简单一些？"},{"type_name":"投票","type":"vote","uri":"\/shop\/alphatown\/room\/376765?cid=1003_6794","node_id":2630,"title":"瞬间移动和走路，更喜欢哪个？"},{"type_name":"投票","type":"vote","uri":"\/shop\/alphatown\/room\/376765?cid=1003_6793","node_id":2630,"title":"你觉得侧栏内容系统怎样？"}],"place_domain":"alphatown","id":2630,"desc":""},{"n_collect":5,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/0c39a37d8a6088c.jpg","name":"DQS-贵宾赌场","place_kind":1000,"street_name":"ONE PARK大道","place_id":625077,"n_visitor":1,"street_kind":3,"col_id":1,"theme":{"hd":"#f08400","hdBorder":"#cc771d","hdText":"#fff"},"num":4,"n_sound":0,"street_id":271,"gate_room_id":1573956,"row_id":-1,"place_updates":[{"type_name":"日记","type":"note","uri":"\/shop\/DC\/room\/1573956?cid=1000_51275","node_id":2632,"title":"无限期暂停此项目"},{"type_name":"日记","type":"note","uri":"\/shop\/DC\/room\/1573958?cid=1000_50645","node_id":2632,"title":"A0001\/B0001开奖结果"},{"type_name":"日记","type":"note","uri":"\/shop\/DC\/room\/1573951?cid=1000_49109","node_id":2632,"title":"第B0001期 智力风暴"},{"type_name":"日记","type":"note","uri":"\/shop\/DC\/room\/1573956?cid=1000_49039","node_id":2632,"title":"倒穷死"},{"type_name":"日记","type":"note","uri":"\/shop\/DC\/room\/1573949?cid=1000_49036","node_id":2632,"title":"第A0001期 命由天定"}],"place_domain":"DC","id":2632,"desc":"倒窮死貴賓賭場"},{"n_collect":312,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/2e908f0588e0f6c.jpg","name":"阿尔法音乐厅","place_kind":1000,"street_name":"ONE PARK大道","place_id":394386,"n_visitor":2,"street_kind":3,"col_id":2,"theme":{"hd":"#817C76","hdBorder":"#133109","hdText":"#fff"},"num":6,"n_sound":3,"street_id":271,"gate_room_id":1082235,"row_id":-1,"place_updates":[{"type_name":"日记","type":"note","uri":"\/shop\/394386\/room\/1082235?cid=1000_48897","node_id":2634,"title":"柴科夫斯基-胡桃夹子"},{"type_name":"日记","type":"note","uri":"\/shop\/394386\/room\/1082228?cid=1000_48654","node_id":2634,"title":"普契尼-图兰朵"},{"type_name":"日记","type":"note","uri":"\/shop\/394386\/room\/1082235?cid=1000_48651","node_id":2634,"title":"肖斯塔科维奇 爵士乐组曲 第二号华尔兹"},{"type_name":"日记","type":"note","uri":"\/shop\/394386\/room\/1082235?cid=1000_47528","node_id":2634,"title":"柏林爱乐乐团2009新年音乐会"},{"type_name":"日记","type":"note","uri":"\/shop\/394386\/room\/1082228?cid=1000_46127","node_id":2634,"title":"莫扎特Mozart《魔笛Die Zauberflote》 - 2006(Muti)"}],"place_domain":"394386","id":2634,"desc":"古典音乐会"},{"n_collect":161,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/accac00d7f9d586.jpg","name":"聆鸢小筑","place_kind":1000,"street_name":"ONE PARK大道","place_id":342219,"n_visitor":1,"street_kind":3,"col_id":3,"theme":{"hdBorder":"#edf50e","hd":"#e5f50a","hdText":"#103ce8"},"num":8,"n_sound":12,"street_id":271,"gate_room_id":975028,"row_id":-1,"place_updates":[{"title":"最新添加照片","type_name":"相册","uri":"\/shop\/342219\/room\/975021?cid=1002_537645","extras":[{"uri":"\/shop\/342219\/room\/975021?cid=1002_537645","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/a99ca6d79075b1b.jpg"},{"uri":"\/shop\/342219\/room\/975021?cid=1002_537644","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/ac04b63c6ea7452.jpg"},{"uri":"\/shop\/342219\/room\/975021?cid=1002_537643","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/3a0fb1fcbda0123.jpg"},{"uri":"\/shop\/342219\/room\/975021?cid=1002_537642","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/f429ac81142d012.jpg"},{"uri":"\/shop\/342219\/room\/975021?cid=1002_537641","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/da83aeb446f6b09.jpg"},{"uri":"\/shop\/342219\/room\/975021?cid=1002_537640","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/3f42b485ec20a59.jpg"},{"uri":"\/shop\/342219\/room\/975021?cid=1002_537639","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/da31b451e52e146.jpg"},{"uri":"\/shop\/342219\/room\/975021?cid=1002_537638","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/5437efe7f26d3cf.jpg"}],"type":"photos","node_id":2636},{"type_name":"日记","type":"note","uri":"\/shop\/342219\/room\/975028?cid=1000_38508","node_id":2636,"title":"噔噔噔噔！！！！！"},{"type_name":"日记","type":"note","uri":"\/shop\/342219\/room\/975028?cid=1000_36147","node_id":2636,"title":"孩纸们看过来呀么看过来~！！！！！！！！！！！"},{"type_name":"投票","type":"vote","uri":"\/shop\/342219\/room\/975023?cid=1003_6003","node_id":2636,"title":"店主打算公开自己的skype账号+有什么话想说的+就可以和店长诉说了·"},{"type_name":"日记","type":"note","uri":"\/shop\/342219\/room\/975028?cid=1000_22983","node_id":2636,"title":"樱见川"},{"type_name":"日记","type":"note","uri":"\/shop\/342219\/room\/975028?cid=1000_21279","node_id":2636,"title":"欢迎来到聆鸢小筑~我是店长戴之恩，大家可以叫我店长戴~"}],"place_domain":"342219","id":2636,"desc":"你的愿望 由我来实现"},{"n_collect":1911,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/05204e40df50770.jpg","name":"我们都爱看电影","place_kind":1000,"street_name":"ONE PARK大道","place_id":249418,"n_visitor":1,"street_kind":3,"col_id":4,"theme":{"hd":"#000000","hdBorder":"#000000","hdText":"#ffffff"},"num":10,"n_sound":5,"street_id":271,"gate_room_id":776059,"row_id":-1,"place_updates":[{"title":"最新添加照片","type_name":"相册","uri":"\/shop\/249418\/room\/776052?cid=1002_532874","extras":[{"uri":"\/shop\/249418\/room\/776052?cid=1002_532874","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/a0cff66b028584d.jpg"},{"uri":"\/shop\/249418\/room\/776052?cid=1002_532873","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/be0e370543fecaf.jpg"},{"uri":"\/shop\/249418\/room\/776052?cid=1002_532872","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/06dd2ecaacdefb7.jpg"},{"uri":"\/shop\/249418\/room\/776052?cid=1002_532871","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/03bea63cc0d5e95.jpg"},{"uri":"\/shop\/249418\/room\/776052?cid=1002_532870","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/697435420c73305.jpg"},{"uri":"\/shop\/249418\/room\/776052?cid=1002_532868","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/7f1f305509776ad.jpg"},{"uri":"\/shop\/249418\/room\/776052?cid=1002_532867","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/6d41180e0a1112e.jpg"},{"uri":"\/shop\/249418\/room\/776052?cid=1002_532866","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/a6202d6ef40434b.jpg"}],"type":"photos","node_id":2638},{"type_name":"日记","type":"note","uri":"\/shop\/249418\/room\/776059?cid=1000_50553","node_id":2638,"title":"1949年－2012年奥斯卡最佳服装设计［55部］影片在线（下）"},{"type_name":"日记","type":"note","uri":"\/shop\/249418\/room\/776059?cid=1000_50552","node_id":2638,"title":"1949年－2012年奥斯卡最佳服装设计［55部］影片在线（上）"},{"type_name":"日记","type":"note","uri":"\/shop\/249418\/room\/776059?cid=1000_43393","node_id":2638,"title":"开学系列—— 尼古拉斯·凯奇 Nicolas Cage"},{"type_name":"日记","type":"note","uri":"\/shop\/249418\/room\/776059?cid=1000_41680","node_id":2638,"title":"开学系列——好电影你来推荐"},{"type_name":"日记","type":"note","uri":"\/shop\/249418\/room\/776059?cid=1000_35135","node_id":2638,"title":"【第五辑】《好电影你来推荐》——暑假系列（下）"}],"place_domain":"249418","id":2638,"desc":"珍爱生命，\r\n远离烂片！"},{"n_collect":47,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/fa0a5ce4afca9db.jpg","name":"米小佳图书馆","place_kind":1000,"street_name":"ONE PARK大道","place_id":633469,"n_visitor":3,"street_kind":3,"col_id":5,"theme":{"hd":"#56961b","hdBorder":"#3e700e","hdText":"#ffffff"},"num":12,"n_sound":101,"street_id":271,"gate_room_id":1591543,"row_id":-1,"place_updates":[{"title":"最新添加照片","type_name":"相册","uri":"\/shop\/633469\/room\/1591541?cid=1002_538088","extras":[{"uri":"\/shop\/633469\/room\/1591541?cid=1002_538088","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/4ce95f3101aefda.jpg"}],"type":"photos","node_id":2640},{"type_name":"日记","type":"note","uri":"\/shop\/633469\/room\/1591543?cid=1000_51396","node_id":2640,"title":"新年快乐~拿阿圆~~"},{"type_name":"日记","type":"note","uri":"\/shop\/633469\/room\/1591538?cid=1000_51227","node_id":2640,"title":"爱伦•坡暗黑故事"},{"type_name":"日记","type":"note","uri":"\/shop\/633469\/room\/1591538?cid=1000_50749","node_id":2640,"title":"蓝，另一种蓝"},{"type_name":"日记","type":"note","uri":"\/shop\/633469\/room\/1591538?cid=1000_50723","node_id":2640,"title":"应老板的要求来推个小说"},{"type_name":"日记","type":"note","uri":"\/shop\/633469\/room\/1591538?cid=1000_50706","node_id":2640,"title":"世上万事，不过是一懒二拖三不读书"}],"place_domain":"633469","id":2640,"desc":"喜欢看书，不喜欢看书的都可以的"},{"n_collect":91,"kind":10,"pic":"http:\/\/img3.douban.com\/gondor\/pics\/place_fang_center.png","name":"ONE PARK服务中心","place_kind":1003,"street_name":"ONE PARK大道","place_id":69817,"n_visitor":1,"street_kind":3,"col_id":6,"theme":{},"num":14,"n_sound":0,"street_id":271,"gate_room_id":145707,"row_id":-1,"place_updates":[{"type_name":"投票","type":"vote","uri":"\/shop\/69817\/room\/145707?cid=1003_6412","node_id":2642,"title":"ONE+PARK最佳女街长"},{"type_name":"投票","type":"vote","uri":"\/shop\/69817\/room\/145707?cid=1003_6411","node_id":2642,"title":"ONE+PARK+最佳男街长"},{"type_name":"投票","type":"vote","uri":"\/shop\/69817\/room\/145707?cid=1003_6398","node_id":2642,"title":"ONE+PARK独特风格街道"},{"type_name":"投票","type":"vote","uri":"\/shop\/69817\/room\/145707?cid=1003_6389","node_id":2642,"title":"ONE+PARK最志同道合街道"},{"type_name":"投票","type":"vote","uri":"\/shop\/69817\/room\/145709?cid=1005_2988","node_id":2642,"title":"五坊坊名征集"}],"place_domain":"69817","id":2642,"desc":" "},{"n_collect":190,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/6735eb41eb97b33.jpg","name":"那些青春流逝的岁月","place_kind":1000,"street_name":"ONE PARK大道","place_id":152467,"n_visitor":1,"street_kind":3,"col_id":7,"theme":{"hdBorder":"#ff6614","hd":"#eefa46","hdText":"#f04000"},"num":16,"n_sound":2,"street_id":271,"gate_room_id":577387,"row_id":-1,"place_updates":[{"title":"最新添加照片","type_name":"相册","uri":"\/shop\/152467\/room\/577382?cid=1002_532066","extras":[{"uri":"\/shop\/152467\/room\/577382?cid=1002_532066","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/2af2806a25749d9.jpg"},{"uri":"\/shop\/152467\/room\/577382?cid=1002_532064","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/f40e59b1073e5f9.jpg"},{"uri":"\/shop\/152467\/room\/577382?cid=1002_532063","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/b4ecbf3610559d1.jpg"},{"uri":"\/shop\/152467\/room\/577382?cid=1002_532062","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/2e659216147c244.jpg"},{"uri":"\/shop\/152467\/room\/577389?cid=1002_532060","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/93abeef22767147.jpg"},{"uri":"\/shop\/152467\/room\/577389?cid=1002_532059","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/0faf47bc65df621.jpg"},{"uri":"\/shop\/152467\/room\/577389?cid=1002_532058","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/9ba93e8395bf5ff.jpg"},{"uri":"\/shop\/152467\/room\/577389?cid=1002_532057","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/73a15ea2ecfba37.jpg"},{"uri":"\/shop\/152467\/room\/577389?cid=1002_532056","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/4b9329eb85dcd27.jpg"},{"uri":"\/shop\/152467\/room\/577389?cid=1002_532055","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/f945bd83c9c6d9f.jpg"},{"uri":"\/shop\/152467\/room\/577389?cid=1002_532054","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/f2f2ce04ae5e348.jpg"},{"uri":"\/shop\/152467\/room\/577389?cid=1002_532053","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/eb0fc31b3f7eba7.jpg"}],"type":"photos","node_id":2644},{"type_name":"日记","type":"note","uri":"\/shop\/152467\/room\/577387?cid=1000_50354","node_id":2644,"title":"给80后的忠言：《付不起的青春 好好活着》"},{"type_name":"日记","type":"note","uri":"\/shop\/152467\/room\/577387?cid=1000_50324","node_id":2644,"title":"青春如同奔流的江河"},{"type_name":"日记","type":"note","uri":"\/shop\/152467\/room\/577380?cid=1000_50322","node_id":2644,"title":"关于青春，关于回忆《我的中学时代》"},{"type_name":"日记","type":"note","uri":"\/shop\/152467\/room\/577380?cid=1000_50320","node_id":2644,"title":"现代恋爱物语《Modern Love》"},{"type_name":"日记","type":"note","uri":"\/shop\/152467\/room\/577387?cid=1000_47538","node_id":2644,"title":"&gt;&gt;&gt;小店导航图"}],"place_domain":"152467","id":2644,"desc":"青春就是杂乱无章的,但就是这么美好...青春就是最傻的那张脸...不堪回首,又不忍删除...我是跟着80后一起长大的90后... 80后的回忆夹杂着90后的叛逆..."},{"neighbors":{"S":[295,5],"E":null,"W":null,"N":[270,4]},"kind":2,"avenue_id":9,"region_id":283,"name":"四坊大道","nearest_subway":{"forward":"N","subway_name":"","r":0,"subway_id":"100","subway_node":[270,3]},"children":[2758,2760,2762,2764,3112,3114,3116,3118],"widget_id":426247,"admin_name":null,"admin_id":null,"id":283,"desc":""},{"n_collect":498,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/130534fa1898bbd.jpg","name":"人才交流中心","place_kind":1000,"street_name":"四坊大道","place_id":412859,"n_visitor":2,"street_kind":2,"col_id":0,"theme":{"hdBorder":"#7DB2C2","hd":"#3D83A0","hdText":"#fff"},"num":2,"n_sound":3,"street_id":283,"gate_room_id":1120204,"row_id":-1,"place_updates":[{"type_name":"日记","type":"note","uri":"\/shop\/hrexchange\/room\/1120204?cid=1000_43098","node_id":2758,"title":"书香漫花城的糊糊旧书铺"},{"type_name":"日记","type":"note","uri":"\/shop\/hrexchange\/room\/1120204?cid=1000_42144","node_id":2758,"title":"阿尔法广告设计研发中心招聘设计师"},{"type_name":"日记","type":"note","uri":"\/shop\/hrexchange\/room\/1120204?cid=1000_39771","node_id":2758,"title":"人才交流中心欢迎您"},{"type_name":"日记","type":"note","uri":"\/shop\/hrexchange\/room\/1120204?cid=1000_36879","node_id":2758,"title":"阿尔法城人才交流的第一平台"},{"type_name":"日记","type":"note","uri":"\/shop\/hrexchange\/room\/1120204?cid=1000_34484","node_id":2758,"title":"阿尔法人才交流中心宗旨和信息发布规则"}],"place_domain":"hrexchange","id":2758,"desc":"Alpha Human Resources Exchange Centre"},{"n_collect":579,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/49c08216f3b101d.jpg","name":"花城時報","place_kind":1000,"street_name":"四坊大道","place_id":296039,"n_visitor":3,"street_kind":2,"col_id":1,"theme":{"hdBorder":"#000000","hd":"#030303","hdText":"#ffffff"},"num":4,"n_sound":12,"street_id":283,"gate_room_id":879764,"row_id":-1,"place_updates":[{"type_name":"日记","type":"note","uri":"\/shop\/at\/room\/879757?cid=1000_51274","node_id":2760,"title":"快讯：诺曼银行倒闭"},{"type_name":"日记","type":"note","uri":"\/shop\/at\/room\/879764?cid=1000_50866","node_id":2760,"title":"*DQS-贵宾赌场开业"},{"type_name":"日记","type":"note","uri":"\/shop\/at\/room\/879764?cid=1000_48645","node_id":2760,"title":"选择花城时报的五个理由"},{"type_name":"日记","type":"note","uri":"\/shop\/at\/room\/879757?cid=1000_48499","node_id":2760,"title":"财经：101基金延期"},{"type_name":"投票","type":"vote","uri":"\/shop\/at\/room\/879766?cid=1003_7808","node_id":2760,"title":"你如何看待本社持续曝光诺曼银行违规一事？"}],"place_domain":"at","id":2760,"desc":"不出此間，盡知天下事"},{"n_collect":109,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/39dbc515065f6d2.jpg","name":"阿花青旅","place_kind":1000,"street_name":"四坊大道","place_id":608045,"n_visitor":2,"street_kind":2,"col_id":2,"theme":{"hd":"#8ebd02","hdBorder":"#f8faf2","hdText":"#020538"},"num":6,"n_sound":13,"street_id":283,"gate_room_id":1537307,"row_id":-1,"place_updates":[{"title":"最新添加照片","type_name":"相册","uri":"\/shop\/608045\/room\/1537309?cid=1002_537054","extras":[{"uri":"\/shop\/608045\/room\/1537309?cid=1002_537054","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/71c73475e55fedf.jpg"},{"uri":"\/shop\/608045\/room\/1537309?cid=1002_536255","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/7ec3841e138b30a.jpg"}],"type":"photos","node_id":2762},{"type_name":"日记","type":"note","uri":"\/shop\/608045\/room\/1537305?cid=1000_50285","node_id":2762,"title":"你好，街道徽章。"},{"type_name":"日记","type":"note","uri":"\/shop\/608045\/room\/1537307?cid=1000_48693","node_id":2762,"title":"我最喜爱的租户-颁奖啦~"},{"type_name":"日记","type":"note","uri":"\/shop\/608045\/room\/1537307?cid=1000_48251","node_id":2762,"title":"最受喜爱的租户评选活动开始啦啦啦~~~"},{"type_name":"日记","type":"note","uri":"\/shop\/608045\/room\/1537300?cid=1000_48009","node_id":2762,"title":"&#123;单推&#125;戳一下，高科技也可以很欢乐~"},{"type_name":"日记","type":"note","uri":"\/shop\/608045\/room\/1537305?cid=1000_47924","node_id":2762,"title":"你好，街道长。"}],"place_domain":"608045","id":2762,"desc":"帮助阿花城的新人熟悉花城的小店，本店是隶属于阿花城的青年旅社，并安排旅游线路。"},{"n_collect":85,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/ca7b307cdf64bed.jpg","name":"布丁小杂铺","place_kind":1000,"street_name":"四坊大道","place_id":374088,"n_visitor":1,"street_kind":2,"col_id":3,"theme":{"hdBorder":"#ffffff","hd":"#ffffff","hdText":"#ffffff"},"num":8,"n_sound":71,"street_id":283,"gate_room_id":1040339,"row_id":-1,"place_updates":[{"title":"最新添加照片","type_name":"相册","uri":"\/shop\/buding\/room\/1040332?cid=1002_539251","extras":[{"uri":"\/shop\/buding\/room\/1040332?cid=1002_539251","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/153e4a9bd03ca3c.jpg"},{"uri":"\/shop\/buding\/room\/1040332?cid=1002_539247","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/d50b7ca0e17658a.jpg"},{"uri":"\/shop\/buding\/room\/1040332?cid=1002_539087","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/1fe97f94813a906.jpg"},{"uri":"\/shop\/buding\/room\/1040332?cid=1002_538700","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/c05d8b0f4b76631.jpg"},{"uri":"\/shop\/buding\/room\/1040332?cid=1002_535773","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/043dcd85bb9d6ad.jpg"},{"uri":"\/shop\/buding\/room\/1040332?cid=1002_527111","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/e2b49c1b72e71dd.jpg"},{"uri":"\/shop\/buding\/room\/1040332?cid=1002_526919","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/e88365cf5a7ec7b.jpg"},{"uri":"\/shop\/buding\/room\/1040332?cid=1002_526910","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/d24151256740c36.jpg"}],"type":"photos","node_id":2764},{"type_name":"日记","type":"note","uri":"\/shop\/buding\/room\/1040337?cid=1000_51413","node_id":2764,"title":"第二波：看图来猜街道名"},{"type_name":"日记","type":"note","uri":"\/shop\/buding\/room\/1040337?cid=1000_51411","node_id":2764,"title":"第一波：布丁有木有联谊会时发的版本"}],"place_domain":"buding","id":2764,"desc":"布丁的小杂铺。好看的好玩的好吃的......这些都是必需的、、"},{"n_collect":199,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/f136baf4a3d121c.jpg","name":"猫先生的书柜","place_kind":1000,"street_name":"四坊大道","place_id":491653,"n_visitor":1,"street_kind":2,"col_id":4,"theme":{"hdBorder":"#fafafa","hd":"#ffffff","hdText":"#000000"},"num":10,"n_sound":2,"street_id":283,"gate_room_id":1282312,"row_id":-1,"place_updates":[{"type_name":"日记","type":"note","uri":"\/shop\/Mr.cat\/room\/1282314?cid=1000_48093","node_id":3112,"title":"【♫】柜角陈旧的书签"},{"type_name":"日记","type":"note","uri":"\/shop\/Mr.cat\/room\/1282314?cid=1000_48091","node_id":3112,"title":"【♫】柜角抖落的书签"},{"type_name":"日记","type":"note","uri":"\/shop\/Mr.cat\/room\/1282314?cid=1000_42334","node_id":3112,"title":"【♫】柜角扭动的书签"},{"type_name":"日记","type":"note","uri":"\/shop\/Mr.cat\/room\/1282314?cid=1000_41645","node_id":3112,"title":"【♫】柜角偷懒的书签"},{"type_name":"日记","type":"note","uri":"\/shop\/Mr.cat\/room\/1282307?cid=1000_40235","node_id":3112,"title":"【©】秋日信"}],"place_domain":"Mr.cat","id":3112,"desc":"这里是猫先生和伙伴的书籍介绍，还有他们慵懒的生活日常。"},{"n_collect":317,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/82d3f0a634a3807.jpg","name":"暖的味觉。","place_kind":1000,"street_name":"四坊大道","place_id":299282,"n_visitor":1,"street_kind":2,"col_id":5,"theme":{"hdBorder":"#a2d3de","hd":"#7dc75f","hdText":"#ffffff"},"num":12,"n_sound":2,"street_id":283,"gate_room_id":886602,"row_id":-1,"place_updates":[{"type_name":"日记","type":"note","uri":"\/shop\/299282\/room\/886602?cid=1000_38478","node_id":3114,"title":"路过心上的句子❤~"},{"type_name":"日记","type":"note","uri":"\/shop\/299282\/room\/886602?cid=1000_22435","node_id":3114,"title":"那些感动我的句子。"},{"type_name":"日记","type":"note","uri":"\/shop\/299282\/room\/886602?cid=1000_22432","node_id":3114,"title":"不为治愈，只为温暖。"},{"type_name":"日记","type":"note","uri":"\/shop\/299282\/room\/886602?cid=1000_21789","node_id":3114,"title":"旅行小组已建立！"},{"type_name":"日记","type":"note","uri":"\/shop\/299282\/room\/886602?cid=1000_21623","node_id":3114,"title":"相信不相信"}],"place_domain":"299282","id":3114,"desc":"流淌着的味觉 。暖暖地感动。"},{"n_collect":30,"kind":10,"pic":"http:\/\/img3.douban.com\/gondor\/pics\/place_fang_center.png","name":"四坊服务中心","place_kind":1003,"street_name":"四坊大道","place_id":69835,"n_visitor":1,"street_kind":2,"col_id":6,"theme":{},"num":14,"n_sound":0,"street_id":283,"gate_room_id":148905,"row_id":-1,"place_updates":[{"type_name":"投票","type":"vote","uri":"\/shop\/69835\/room\/148905?cid=1003_6379","node_id":3116,"title":"四坊最佳女街长"},{"type_name":"投票","type":"vote","uri":"\/shop\/69835\/room\/148905?cid=1003_6378","node_id":3116,"title":"四坊最佳男街长"},{"type_name":"投票","type":"vote","uri":"\/shop\/69835\/room\/148905?cid=1003_6377","node_id":3116,"title":"四坊独特风格街道"},{"type_name":"投票","type":"vote","uri":"\/shop\/69835\/room\/148905?cid=1003_6376","node_id":3116,"title":"四坊最志同道合街道"},{"type_name":"日记","type":"note","uri":"\/shop\/69835\/room\/148907?cid=1000_6812","node_id":3116,"title":"关于本坊"}],"place_domain":"69835","id":3116,"desc":" "},{"n_collect":28,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/c13fd7c48bba2b9.jpg","name":"鹿儿的百宝箱","place_kind":1000,"street_name":"四坊大道","place_id":246899,"n_visitor":1,"street_kind":2,"col_id":7,"theme":{"hdBorder":"#1ac742","hd":"#c3e021","hdText":"#eb321a"},"num":16,"n_sound":1,"street_id":283,"gate_room_id":770850,"row_id":-1,"place_updates":[{"title":"最新添加照片","type_name":"相册","uri":"\/shop\/246899\/room\/770850?cid=1002_314702","extras":[{"uri":"\/shop\/246899\/room\/770850?cid=1002_314702","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/2f38350de83d8c2.jpg"},{"uri":"\/shop\/246899\/room\/770850?cid=1002_314697","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/6811a74853c2129.jpg"},{"uri":"\/shop\/246899\/room\/770850?cid=1002_314696","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/7cf171e0d4c8e6c.jpg"},{"uri":"\/shop\/246899\/room\/770850?cid=1002_314695","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/9ff3f6df4ba9f9c.jpg"},{"uri":"\/shop\/246899\/room\/770850?cid=1002_314694","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/559b9924dc6dd62.jpg"},{"uri":"\/shop\/246899\/room\/770850?cid=1002_314693","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/d0b80eb84f31201.jpg"},{"uri":"\/shop\/246899\/room\/770850?cid=1002_314692","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/80fe8e6eac2ae04.jpg"},{"uri":"\/shop\/246899\/room\/770850?cid=1002_314691","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/b1e64269dd5787b.jpg"}],"type":"photos","node_id":3118},{"type_name":"日记","type":"note","uri":"\/shop\/246899\/room\/770845?cid=1000_15960","node_id":3118,"title":"麦当劳限量版：Hello Kitty 凯蒂公主和丹尼尔王子的大婚！"},{"type_name":"日记","type":"note","uri":"\/shop\/246899\/room\/770845?cid=1000_14726","node_id":3118,"title":"鹿儿的店"}],"place_domain":"246899","id":3118,"desc":"麦当劳多款限量版玩具\r\n\r\n欢迎来参观，顺便捡豆豆！\r\n\r\n"},{"neighbors":{"S":null,"E":[270,4],"W":[268,5],"N":null},"kind":3,"avenue_id":3,"region_id":269,"name":"时光里大道","nearest_subway":{"forward":"E","subway_name":"","r":0,"subway_id":"100","subway_node":[270,3]},"children":[441656,441758,441860,441962,442066,442168],"widget_id":426222,"admin_name":null,"admin_id":null,"id":269,"desc":""},{"n_collect":549,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/99f48d82ef40be4.jpg","name":"霍格沃茨魔法学校","place_kind":1000,"street_name":"时光里大道","place_id":415127,"n_visitor":2,"street_kind":3,"col_id":0,"theme":{"hdBorder":"#030303","hd":"#000000","hdText":"#fbfcf7"},"num":50,"n_sound":13,"street_id":269,"gate_room_id":1124828,"row_id":-1,"place_updates":[{"title":"最新添加照片","type_name":"相册","uri":"\/shop\/Hogwarts\/room\/1124830?cid=1002_527245","extras":[{"uri":"\/shop\/Hogwarts\/room\/1124830?cid=1002_527245","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/6c3f80e76077729.jpg"},{"uri":"\/shop\/Hogwarts\/room\/1124830?cid=1002_524180","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/b82d8edb3f0dc61.jpg"},{"uri":"\/shop\/Hogwarts\/room\/1124830?cid=1002_524179","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/978e7ffc4521ad4.jpg"},{"uri":"\/shop\/Hogwarts\/room\/1124830?cid=1002_524178","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/b02da2ff8792b11.jpg"},{"uri":"\/shop\/Hogwarts\/room\/1124830?cid=1002_524177","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/5a983bc0aa73552.jpg"},{"uri":"\/shop\/Hogwarts\/room\/1124830?cid=1002_524176","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/735199afa2bf9c3.jpg"},{"uri":"\/shop\/Hogwarts\/room\/1124830?cid=1002_524175","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/247f5c6bca658e8.jpg"},{"uri":"\/shop\/Hogwarts\/room\/1124830?cid=1002_524174","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/a9daa0d7e3cd168.jpg"}],"type":"photos","node_id":441656},{"type_name":"日记","type":"note","uri":"\/shop\/Hogwarts\/room\/1124828?cid=1000_47796","node_id":441656,"title":"歡迎你，新同學"},{"type_name":"日记","type":"note","uri":"\/shop\/Hogwarts\/room\/1124821?cid=1000_47795","node_id":441656,"title":"分院儀式即將開始"},{"type_name":"日记","type":"note","uri":"\/shop\/Hogwarts\/room\/1124828?cid=1000_47337","node_id":441656,"title":"庆祝格兰芬多荣获2012年学院杯"},{"type_name":"日记","type":"note","uri":"\/shop\/Hogwarts\/room\/1124821?cid=1000_45739","node_id":441656,"title":"图书馆藏书"},{"type_name":"日记","type":"note","uri":"\/shop\/Hogwarts\/room\/1124821?cid=1000_44883","node_id":441656,"title":"霍格沃茨魔法学校简介"}],"place_domain":"Hogwarts","id":441656,"desc":"霍格沃茨魔法学校"},{"n_collect":187,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/0606dcc1f99d523.jpg","name":"糊糊旧书铺","place_kind":1000,"street_name":"时光里大道","place_id":392792,"n_visitor":1,"street_kind":3,"col_id":1,"theme":{"hd":"#f8faf5","hdBorder":"#f5f5f5","hdText":"#0f0101"},"num":52,"n_sound":2,"street_id":269,"gate_room_id":1078981,"row_id":-1,"place_updates":[{"title":"最新添加照片","type_name":"相册","uri":"\/shop\/392792\/room\/1078981?cid=1002_463613","extras":[{"uri":"\/shop\/392792\/room\/1078981?cid=1002_463613","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/9d814df78195d3e.jpg"},{"uri":"\/shop\/392792\/room\/1078981?cid=1002_463612","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/c290dc5114cb947.jpg"},{"uri":"\/shop\/392792\/room\/1078981?cid=1002_463611","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/c784cd7a43e20b1.jpg"},{"uri":"\/shop\/392792\/room\/1078981?cid=1002_463609","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/6b5034639b14bda.jpg"},{"uri":"\/shop\/392792\/room\/1078981?cid=1002_463608","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/a6996519056c728.jpg"},{"uri":"\/shop\/392792\/room\/1078981?cid=1002_463607","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/4aae2a811cd6940.jpg"},{"uri":"\/shop\/392792\/room\/1078981?cid=1002_463605","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/ce8f9cd87e19cab.jpg"},{"uri":"\/shop\/392792\/room\/1078981?cid=1002_463604","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/1a27cf6d463bf4a.jpg"},{"uri":"\/shop\/392792\/room\/1078981?cid=1002_463603","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/1538960115f5025.jpg"},{"uri":"\/shop\/392792\/room\/1078981?cid=1002_463602","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/5e9bc4787adfcad.jpg"},{"uri":"\/shop\/392792\/room\/1078974?cid=1002_455915","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/25504d3f52ef7a7.jpg"},{"uri":"\/shop\/392792\/room\/1078974?cid=1002_455914","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/de3ba69413fa8b4.jpg"}],"type":"photos","node_id":441758},{"type_name":"日记","type":"note","uri":"\/shop\/392792\/room\/1078976?cid=1000_27101","node_id":441758,"title":"有关书目更新。。。。"},{"type_name":"日记","type":"note","uri":"\/shop\/392792\/room\/1078976?cid=1000_25531","node_id":441758,"title":"定单及相关"},{"type_name":"日记","type":"note","uri":"\/shop\/392792\/room\/1078976?cid=1000_25524","node_id":441758,"title":"分类导示"}],"place_domain":"392792","id":441758,"desc":"书铺主营：财经类旧书及社科类经典图书"},{"n_collect":10,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/cae8ceed3899d65.jpg","name":"Druzy 杂货铺 ","place_kind":1000,"street_name":"时光里大道","place_id":604884,"n_visitor":1,"street_kind":3,"col_id":2,"theme":{"hdBorder":"#faebd7","hd":"#faebd7","hdText":"#665a5a"},"num":54,"n_sound":3,"street_id":269,"gate_room_id":1530644,"row_id":-1,"place_updates":[{"title":"最新添加照片","type_name":"相册","uri":"\/shop\/druzy\/room\/1530644?cid=1002_536560","extras":[{"uri":"\/shop\/druzy\/room\/1530644?cid=1002_536560","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/815c11fe0680cad.jpg"},{"uri":"\/shop\/druzy\/room\/1530644?cid=1002_536559","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/91ead1a0be01bfd.jpg"},{"uri":"\/shop\/druzy\/room\/1530644?cid=1002_536558","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/7e200b857414788.jpg"},{"uri":"\/shop\/druzy\/room\/1530644?cid=1002_536557","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/56b3be4d80600c4.jpg"},{"uri":"\/shop\/druzy\/room\/1530644?cid=1002_536556","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/9006251ca8bd29c.jpg"},{"uri":"\/shop\/druzy\/room\/1530644?cid=1002_536555","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/12e93d06bddd873.jpg"},{"uri":"\/shop\/druzy\/room\/1530644?cid=1002_536554","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/6e040dc5eebfa5b.jpg"},{"uri":"\/shop\/druzy\/room\/1530644?cid=1002_536553","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/1d5f5c70421b1b4.jpg"}],"type":"photos","node_id":441860},{"type_name":"日记","type":"note","uri":"\/shop\/druzy\/room\/1530637?cid=1000_51547","node_id":441860,"title":"抽奖活动第2弹结束"},{"type_name":"日记","type":"note","uri":"\/shop\/druzy\/room\/1530637?cid=1000_51466","node_id":441860,"title":"新年活动！抽奖送Druzy！第2弹！"},{"type_name":"日记","type":"note","uri":"\/shop\/druzy\/room\/1530637?cid=1000_51298","node_id":441860,"title":"抽奖活动第一弹结束"},{"type_name":"日记","type":"note","uri":"\/shop\/druzy\/room\/1530637?cid=1000_51235","node_id":441860,"title":"新年活动！抽奖送Druzy！ 活动页面在后花园~"},{"type_name":"投票","type":"vote","uri":"\/shop\/druzy\/room\/1530646?cid=1003_7956","node_id":441860,"title":"平常佩戴什么样的首饰比较多？"}],"place_domain":"druzy","id":441860,"desc":"售卖 Druzy天然玛瑙晶簇 及 手作。"},{"n_collect":239,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/81d5672cdefdd0d.jpg","name":"蓝熊船长","place_kind":1000,"street_name":"时光里大道","place_id":203794,"n_visitor":1,"street_kind":3,"col_id":3,"theme":{"hd":"#0ef5c7","hdBorder":"#0ef5c7","hdText":"#030300"},"num":56,"n_sound":2,"street_id":269,"gate_room_id":682192,"row_id":-1,"place_updates":[{"title":"最新添加照片","type_name":"相册","uri":"\/shop\/chuanzhang\/room\/682185?cid=1002_519904","extras":[{"uri":"\/shop\/chuanzhang\/room\/682185?cid=1002_519904","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/c43cd5628fef08b.jpg"},{"uri":"\/shop\/chuanzhang\/room\/682185?cid=1002_519903","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/7e0c3d6af6cfc54.jpg"},{"uri":"\/shop\/chuanzhang\/room\/682185?cid=1002_519902","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/2ac43da79d9b644.jpg"},{"uri":"\/shop\/chuanzhang\/room\/682185?cid=1002_519900","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/ebbf2cd46f412ea.jpg"},{"uri":"\/shop\/chuanzhang\/room\/682185?cid=1002_519899","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/60c56c2fb56eb50.jpg"},{"uri":"\/shop\/chuanzhang\/room\/682185?cid=1002_519898","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/8aeb0c4849e0274.jpg"},{"uri":"\/shop\/chuanzhang\/room\/682185?cid=1002_519897","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/4054ef52d56d2e2.jpg"},{"uri":"\/shop\/chuanzhang\/room\/682185?cid=1002_519896","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/f49d16b93d4e4d1.jpg"}],"type":"photos","node_id":441962},{"type_name":"日记","type":"note","uri":"\/shop\/chuanzhang\/room\/682194?cid=1000_49288","node_id":441962,"title":"56-被单上的小熊"},{"type_name":"日记","type":"note","uri":"\/shop\/chuanzhang\/room\/682192?cid=1000_49267","node_id":441962,"title":"时光里的小船"},{"type_name":"日记","type":"note","uri":"\/shop\/chuanzhang\/room\/682194?cid=1000_48247","node_id":441962,"title":"55-长发公主"},{"type_name":"日记","type":"note","uri":"\/shop\/chuanzhang\/room\/682192?cid=1000_47829","node_id":441962,"title":"船长外出了。。。"},{"type_name":"日记","type":"note","uri":"\/shop\/chuanzhang\/room\/682192?cid=1000_46472","node_id":441962,"title":"船长的小萌物"}],"place_domain":"chuanzhang","id":441962,"desc":"你还记得小时候读过的童话吗？"},{"n_collect":357,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/e0704c4ba080fe1.jpg","name":"怂·图片站","place_kind":1000,"street_name":"时光里大道","place_id":69920,"n_visitor":1,"street_kind":3,"col_id":4,"theme":{"hdBorder":"#010203","hd":"#000000","hdText":"#ffffff"},"num":58,"n_sound":2,"street_id":269,"gate_room_id":172340,"row_id":-1,"place_updates":[{"title":"最新添加照片","type_name":"相册","uri":"\/shop\/followyourheart\/room\/172340?cid=1002_537697","extras":[{"uri":"\/shop\/followyourheart\/room\/172340?cid=1002_537697","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/edc9e976eed9503.jpg"},{"uri":"\/shop\/followyourheart\/room\/172340?cid=1002_536007","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/5ad8caf13e6e615.jpg"},{"uri":"\/shop\/followyourheart\/room\/172340?cid=1002_535496","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/8b00a2a1537d575.jpg"},{"uri":"\/shop\/followyourheart\/room\/172340?cid=1002_535493","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/a98245ff621829a.jpg"},{"uri":"\/shop\/followyourheart\/room\/172340?cid=1002_535492","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/df4a64e9810be85.jpg"},{"uri":"\/shop\/followyourheart\/room\/172340?cid=1002_535491","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/8cbe36ab6f6a158.jpg"},{"uri":"\/shop\/followyourheart\/room\/172340?cid=1002_535189","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/1cd18bae9989149.jpg"},{"uri":"\/shop\/followyourheart\/room\/172340?cid=1002_531679","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/325eecb4d23d59d.jpg"}],"type":"photos","node_id":442066},{"type_name":"投票","type":"vote","uri":"\/shop\/followyourheart\/room\/172342?cid=1003_7906","node_id":442066,"title":"欢迎光临，请问贵庚"},{"type_name":"日记","type":"note","uri":"\/shop\/followyourheart\/room\/172338?cid=1000_50233","node_id":442066,"title":"最近入了胶片机"},{"type_name":"日记","type":"note","uri":"\/shop\/followyourheart\/room\/172338?cid=1000_38370","node_id":442066,"title":"如何让一只猫老老实实地趴在你的大腿根上？"},{"type_name":"日记","type":"note","uri":"\/shop\/followyourheart\/room\/172338?cid=1000_30525","node_id":442066,"title":"养了只猫"},{"type_name":"日记","type":"note","uri":"\/shop\/followyourheart\/room\/172338?cid=1000_23361","node_id":442066,"title":"开了个豆瓣电台"}],"place_domain":"followyourheart","id":442066,"desc":"回来啦！"},{"n_collect":430,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/b11cd4b373e2473.jpg","name":"两个朋友之家","place_kind":1000,"street_name":"时光里大道","place_id":71988,"n_visitor":2,"street_kind":3,"col_id":5,"theme":{"hd":"#168019","hdBorder":"#095c1c","hdText":"#c27518"},"num":60,"n_sound":14,"street_id":269,"gate_room_id":382498,"row_id":-1,"place_updates":[{"title":"最新添加照片","type_name":"相册","uri":"\/shop\/71988\/room\/382496?cid=1002_539378","extras":[{"uri":"\/shop\/71988\/room\/382496?cid=1002_539378","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/12433917bb120b9.jpg"},{"uri":"\/shop\/71988\/room\/382496?cid=1002_539377","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/c0b34d1c8c8b515.jpg"},{"uri":"\/shop\/71988\/room\/382496?cid=1002_539376","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/48b14afc5e292cb.jpg"},{"uri":"\/shop\/71988\/room\/382496?cid=1002_512002","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/d36ddbc00c56c74.jpg"},{"uri":"\/shop\/71988\/room\/382496?cid=1002_508983","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/5fa1a30718eb759.jpg"},{"uri":"\/shop\/71988\/room\/382496?cid=1002_508571","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/c7560b91bed72c9.jpg"},{"uri":"\/shop\/71988\/room\/382496?cid=1002_508095","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/2b4a32dbb18b11c.jpg"},{"uri":"\/shop\/71988\/room\/382496?cid=1002_499627","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/2c2d7e2e971ca15.jpg"}],"type":"photos","node_id":442168},{"type_name":"日记","type":"note","uri":"\/shop\/71988\/room\/382498?cid=1000_46578","node_id":442168,"title":"第二、三届豆瓣明星脸优胜作品"},{"type_name":"日记","type":"note","uri":"\/shop\/71988\/room\/382498?cid=1000_44806","node_id":442168,"title":"【酒馆小曲儿】"},{"type_name":"日记","type":"note","uri":"\/shop\/71988\/room\/382498?cid=1000_43778","node_id":442168,"title":"【酒馆小曲儿】"},{"type_name":"日记","type":"note","uri":"\/shop\/71988\/room\/382491?cid=1000_35706","node_id":442168,"title":"【萌物收藏帖】"},{"type_name":"日记","type":"note","uri":"\/shop\/71988\/room\/382498?cid=1000_24213","node_id":442168,"title":"谁会是第250个喜欢小店的顾客"}],"place_domain":"71988","id":442168,"desc":"钢蛋儿：我们一起开个小酒馆，叫两个朋友之家\r\n"},{"neighbors":{"S":[270,4],"E":null,"W":null,"N":[242,5]},"kind":2,"avenue_id":2,"region_id":257,"name":"三坊大道","nearest_subway":{"forward":"S","subway_name":"","r":0,"subway_id":"100","subway_node":[270,3]},"children":[440111,440213,440315,440417,440521,440623],"widget_id":426188,"admin_name":null,"admin_id":null,"id":257,"desc":""},{"n_collect":35,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/54bd16363cd60d9.jpg","name":"相濡以沫。相忘于江湖3","place_kind":1000,"street_name":"三坊大道","place_id":426546,"n_visitor":1,"street_kind":2,"col_id":0,"theme":{},"num":50,"n_sound":7,"street_id":257,"gate_room_id":1148458,"row_id":-1,"place_updates":[{"title":"最新添加照片","type_name":"相册","uri":"\/shop\/426546\/room\/1148456?cid=1002_431630","extras":[{"uri":"\/shop\/426546\/room\/1148456?cid=1002_431630","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/5213ecff78bb071.jpg"},{"uri":"\/shop\/426546\/room\/1148460?cid=1002_356596","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/d3ee2bb4c9e9010.jpg"},{"uri":"\/shop\/426546\/room\/1148460?cid=1002_356595","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/aee574fdd7ab23e.jpg"},{"uri":"\/shop\/426546\/room\/1148460?cid=1002_356594","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/f27ff04231e139b.jpg"},{"uri":"\/shop\/426546\/room\/1148460?cid=1002_356593","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/2ff7dba13fcb390.jpg"},{"uri":"\/shop\/426546\/room\/1148460?cid=1002_356592","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/5d86d5887ec53f8.jpg"},{"uri":"\/shop\/426546\/room\/1148460?cid=1002_356591","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/d56461eb7f21e78.jpg"},{"uri":"\/shop\/426546\/room\/1148460?cid=1002_356590","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/f96b37513bd79f8.jpg"}],"type":"photos","node_id":440111},{"type_name":"投票","type":"vote","uri":"\/shop\/426546\/room\/1148451?cid=1003_7219","node_id":440111,"title":"你心里住着一个沈佳宜或柯景腾么？"},{"type_name":"投票","type":"vote","uri":"\/shop\/426546\/room\/1148451?cid=1003_6157","node_id":440111,"title":"你还相信相濡以沫么？"}],"place_domain":"426546","id":440111,"desc":"曾经那么陌生的人渐渐相濡以沫，曾经那么熟悉的人渐渐相忘于江湖。"},{"n_collect":667,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/6891cb03ccab17f.jpg","name":"穿着婚纱去旅行","place_kind":1000,"street_name":"三坊大道","place_id":139406,"n_visitor":2,"street_kind":2,"col_id":1,"theme":{"hdBorder":"#b59be0","hd":"#b59be0","hdText":"#010203"},"num":52,"n_sound":2,"street_id":257,"gate_room_id":550622,"row_id":-1,"place_updates":[{"title":"最新添加照片","type_name":"相册","uri":"\/shop\/139406\/room\/550622?cid=1002_404161","extras":[{"uri":"\/shop\/139406\/room\/550622?cid=1002_404161","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/31baa9f87a5ee57.jpg"},{"uri":"\/shop\/139406\/room\/550622?cid=1002_404160","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/7f7cd0c4d4cb945.jpg"},{"uri":"\/shop\/139406\/room\/550622?cid=1002_404159","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/ed3959ebbc94908.jpg"},{"uri":"\/shop\/139406\/room\/550622?cid=1002_404158","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/7ea642d299a9377.jpg"},{"uri":"\/shop\/139406\/room\/550622?cid=1002_404157","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/405fb1057cee852.jpg"},{"uri":"\/shop\/139406\/room\/550622?cid=1002_404156","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/4ad6e8c8acb5bb5.jpg"},{"uri":"\/shop\/139406\/room\/550622?cid=1002_404155","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/a387ea69e5d0df8.jpg"},{"uri":"\/shop\/139406\/room\/550622?cid=1002_404154","img":"http:\/\/img3.douban.com\/view\/townphoto\/albumicon\/public\/c2a90cbc96b1e7e.jpg"}],"type":"photos","node_id":440213},{"type_name":"日记","type":"note","uri":"\/shop\/139406\/room\/550624?cid=1000_19738","node_id":440213,"title":"我最喜欢你,就像喜欢春天的熊一样."},{"type_name":"日记","type":"note","uri":"\/shop\/139406\/room\/550617?cid=1000_10345","node_id":440213,"title":"结婚时间安排表"},{"type_name":"日记","type":"note","uri":"\/shop\/139406\/room\/550617?cid=1000_10344","node_id":440213,"title":"坐月子注意事項，史上最全"},{"type_name":"日记","type":"note","uri":"\/shop\/139406\/room\/550617?cid=1000_9493","node_id":440213,"title":"国内自办Country Wedding参考图文"},{"type_name":"日记","type":"note","uri":"\/shop\/139406\/room\/550615?cid=1000_8843","node_id":440213,"title":"关于小店"}],"place_domain":"139406","id":440213,"desc":"All I want to do is to be with you."},{"n_collect":28,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/53075a3304dc066.jpg","name":"阿花情感咨询室","place_kind":1000,"street_name":"三坊大道","place_id":636238,"n_visitor":3,"street_kind":2,"col_id":2,"theme":{},"num":54,"n_sound":92,"street_id":257,"gate_room_id":1597356,"row_id":-1,"place_updates":[{"type_name":"日记","type":"note","uri":"\/shop\/636238\/room\/1597349?cid=1000_51526","node_id":440315,"title":"去爱她，还是去懂她？"},{"type_name":"日记","type":"note","uri":"\/shop\/636238\/room\/1597349?cid=1000_51525","node_id":440315,"title":"早安心语：你为他倾尽年华，谁为你执手天下"},{"type_name":"日记","type":"note","uri":"\/shop\/636238\/room\/1597349?cid=1000_51524","node_id":440315,"title":"早安心语：你为他倾尽年华，谁为你执手天下"},{"type_name":"日记","type":"note","uri":"\/shop\/636238\/room\/1597356?cid=1000_51477","node_id":440315,"title":"蛇年新春大吉！喜欢咨询室，拿红包啦！！！"},{"type_name":"日记","type":"note","uri":"\/shop\/636238\/room\/1597349?cid=1000_51474","node_id":440315,"title":"最闪亮的那颗星 ————许达然《星》赏读"}],"place_domain":"636238","id":440315,"desc":"不要为感情所伤，不要为烦恼所困，遇到情感难题请来阿花情感咨询室，让我们分享你的故事，给出我们的建议~"},{"n_collect":222,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/d273face4d2ae25.jpg","name":"笑看人生╯","place_kind":1000,"street_name":"三坊大道","place_id":297592,"n_visitor":2,"street_kind":2,"col_id":3,"theme":{"hdBorder":"#f5f9fa","hd":"#f7fafa","hdText":"#b5271d"},"num":56,"n_sound":44,"street_id":257,"gate_room_id":883046,"row_id":-1,"place_updates":[{"type_name":"日记","type":"note","uri":"\/shop\/297592\/room\/883048?cid=1000_51030","node_id":440417,"title":"那些，需要我们自己学会的事情"},{"type_name":"日记","type":"note","uri":"\/shop\/297592\/room\/883048?cid=1000_50438","node_id":440417,"title":"当你学不进去的时候，试试“普瑞马法则”"},{"type_name":"日记","type":"note","uri":"\/shop\/297592\/room\/883046?cid=1000_50407","node_id":440417,"title":"安妮宝贝语录"},{"type_name":"日记","type":"note","uri":"\/shop\/297592\/room\/883046?cid=1000_50406","node_id":440417,"title":"安妮宝贝《素年锦时》"},{"type_name":"日记","type":"note","uri":"\/shop\/297592\/room\/883046?cid=1000_50405","node_id":440417,"title":"安妮宝贝《莲花》"}],"place_domain":"297592","id":440417,"desc":"人生如戏、戏如人生"},{"n_collect":506,"kind":10,"pic":"http:\/\/img3.douban.com\/view\/townplace_new\/median_avenue\/public\/4c5ead79ea0905c.jpg","name":"不靠谱花城小报","place_kind":1000,"street_name":"三坊大道","place_id":297254,"n_visitor":1,"street_kind":2,"col_id":4,"theme":{"hdBorder":"#ffffff","hd":"#ffffff","hdText":"#ffffff"},"num":58,"n_sound":11,"street_id":257,"gate_room_id":882326,"row_id":-1,"place_updates":[{"type_name":"日记","type":"note","uri":"\/shop\/news\/room\/882324?cid=1000_51182","node_id":440521,"title":"【消息】诺曼阿圆银行倒闭了"},{"type_name":"日记","type":"note","uri":"\/shop\/news\/room\/882328?cid=1000_48955","node_id":440521,"title":"关于世界末日 2012.12.21 "},{"type_name":"日记","type":"note","uri":"\/shop\/news\/room\/882324?cid=1000_48319","node_id":440521,"title":"【嗨皮】在城里逛累了肚子咕噜噜叫了怎么办？"},{"type_name":"日记","type":"note","uri":"\/shop\/news\/room\/882324?cid=1000_39845","node_id":440521,"title":"【捐赠】这种方式的捐赠前所未闻"},{"type_name":"日记","type":"note","uri":"\/shop\/news\/room\/882324?cid=1000_38763","node_id":440521,"title":"【新闻】豆瓣电影&阿尔法城蝙蝠侠主题活动"}],"place_domain":"news","id":440521,"desc":"祝大家春节快乐！"},{"n_collect":3923,"kind":10,"pic":"\/pics\/shop_default.png","name":"阿尔法城站","place_kind":1005,"street_name":"三坊大道","place_id":101851,"n_visitor":2,"street_kind":2,"col_id":5,"theme":{},"num":60,"n_sound":0,"street_id":257,"gate_room_id":475612,"row_id":-1,"place_updates":[],"place_domain":"101851","id":440623,"desc":"进入地铁站"}],"waypoint":[],"breadcrumb":[{"area_id":11,"area_name":"ONE PARK"}]}, 
    infoModel: ((function(){ if(window._ver_ !== 1) { oz.require(["cookie","AlphaTown::Toolkit"], function(cookie,tk){ if (!cookie("ver_hacked")) { cookie("ver_hacked", 1);tk.getRequest("/log/refresh_check", { uid: window._uid_ }); location.reload(); } else { tk.getRequest("/log/refresh_check", { uid: window._uid_, fail: 1 }); } }); } })() || ({"sound":[{"id":270,"kind":4,"sounds":[],"name":""},{"id":271,"kind":3,"sounds":[{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426226,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":"过节了~~~~~~~快来收红包吧~~~~~~~","where":null,"action":"","identity":"\/avenue\/273?cid=1004_882100"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426226,"name":"街道中心"},"n_digg":0,"n_comment":4,"num":"","msg":"三庚街精品小店推荐","where":null,"action":"","identity":"\/avenue\/273?cid=1004_875036"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426226,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":"欢迎光临耽美小窝","where":null,"action":"","identity":"\/avenue\/273?cid=1004_881899"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426226,"name":"街道中心"},"n_digg":0,"n_comment":2,"num":"","msg":"发红包咯~~~","where":null,"action":"","identity":"\/avenue\/273?cid=1004_880991"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426226,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":"风雅青楼，期待您的光临。","where":null,"action":"","identity":"\/avenue\/273?cid=1004_881132"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426226,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":"小店开张来捡阿圆喽~ 小店开张 欢迎大家来捡阿圆哦~ #格心吉他","where":null,"action":"","identity":"\/avenue\/273?cid=1004_880852"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426226,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":"小店开张来捡阿圆喽~ 小店开张 欢迎大家来捡阿圆哦~ #格心吉他","where":null,"action":"","identity":"\/avenue\/273?cid=1004_880853"}],"name":"ONE PARK大道"},{"id":283,"kind":2,"sounds":[{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426247,"name":"街道中心"},"n_digg":0,"n_comment":2,"num":"","msg":"发红包咯~~~","where":null,"action":"","identity":"\/avenue\/308?cid=1004_881000"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426247,"name":"街道中心"},"n_digg":0,"n_comment":9,"num":"","msg":"三庚街精品小店推荐","where":null,"action":"","identity":"\/avenue\/308?cid=1004_875043"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426247,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":"小店开张来捡阿圆喽~ 小店开张 欢迎大家来捡阿圆哦~ #格心吉他","where":null,"action":"","identity":"\/avenue\/308?cid=1004_881285"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426247,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":"风雅青楼，期待您的光临。","where":null,"action":"","identity":"\/avenue\/308?cid=1004_881097"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426247,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":"风雅青楼，期待您的光临。","where":null,"action":"","identity":"\/avenue\/308?cid=1004_881098"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426247,"name":"街道中心"},"n_digg":0,"n_comment":13,"num":"","msg":"急用！谁能送几个小圆啊！将来一定会还的！","where":null,"action":"","identity":"\/avenue\/308?cid=1004_871441"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426247,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":"小店开张来捡阿圆喽~ 小店开张 欢迎大家来捡阿圆哦~ #格心吉他","where":null,"action":"","identity":"\/avenue\/308?cid=1004_880920"}],"name":"四坊大道"},{"id":269,"kind":3,"sounds":[{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426222,"name":"街道中心"},"n_digg":0,"n_comment":216,"num":"","msg":"猫猫喜欢臭臭","where":null,"action":"","identity":"\/avenue\/265?cid=1004_859266"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426222,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":"过年了~~发红包了~~来小店给阿圆","where":null,"action":"","identity":"\/avenue\/265?cid=1004_882099"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426222,"name":"街道中心"},"n_digg":0,"n_comment":5,"num":"","msg":"三庚街精品小店推荐","where":null,"action":"","identity":"\/avenue\/265?cid=1004_875041"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426222,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":" 休憩咖啡屋开张了！","where":null,"action":"","identity":"\/avenue\/265?cid=1004_881854"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426222,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":"乡村名媛步行街2号~~欢迎拜访~~~~~","where":null,"action":"","identity":"\/avenue\/265?cid=1004_881456"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426222,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":"乡村名媛步行街2号~~欢迎拜访~~~~~","where":null,"action":"","identity":"\/avenue\/265?cid=1004_881458"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426222,"name":"街道中心"},"n_digg":0,"n_comment":1,"num":"","msg":"风雅青楼，期待您的光临。","where":null,"action":"","identity":"\/avenue\/265?cid=1004_881066"}],"name":"时光里大道"},{"id":257,"kind":2,"sounds":[{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426188,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":"拾光巷与乌衣巷的交汇处，想念的聚集地。 ","where":null,"action":"","identity":"\/avenue\/209?cid=1004_882072"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426188,"name":"街道中心"},"n_digg":0,"n_comment":4,"num":"","msg":"三庚街精品小店推荐","where":null,"action":"","identity":"\/avenue\/209?cid=1004_875033"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426188,"name":"街道中心"},"n_digg":0,"n_comment":1,"num":"","msg":"发红包咯~~~","where":null,"action":"","identity":"\/avenue\/209?cid=1004_880995"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426188,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":"风雅青楼，期待您的光临。","where":null,"action":"","identity":"\/avenue\/209?cid=1004_881085"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426188,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":"小店开张来捡阿圆喽~ 小店开张 欢迎大家来捡阿圆哦~ #格心吉他","where":null,"action":"","identity":"\/avenue\/209?cid=1004_880881"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426188,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":"小店开张来捡阿圆喽~ 小店开张 欢迎大家来捡阿圆哦~ #格心吉他","where":null,"action":"","identity":"\/avenue\/209?cid=1004_880882"},{"target":"","top":false,"who":{"picture":null,"is_forum":true,"is_place":false,"id":426188,"name":"街道中心"},"n_digg":0,"n_comment":0,"num":"","msg":"小店开张来捡阿圆喽~ 小店开张 欢迎大家来捡阿圆哦~ #格心吉他","where":null,"action":"","identity":"\/avenue\/209?cid=1004_880883"}],"name":"三坊大道"}],"event":[],"hot":[],"sync":{},"user":{"forbid":"no_user","source_node":null}})), 
    mapViewModel: {"nodes":[{"neighbors":{"S":null,"E":[101,1],"W":null,"N":null},"kind":6,"name":"","area":15,"metro_name":"","id":100},{"neighbors":{"S":null,"E":[102,6],"W":[100,6],"N":null},"kind":1,"name":"六甲五街","area":15,"metro_name":"","id":101},{"neighbors":{"S":[108,0],"E":[103,1],"W":[101,1],"N":null},"kind":6,"name":"","area":15,"metro_name":"","id":102},{"neighbors":{"S":null,"E":[104,6],"W":[102,6],"N":null},"kind":1,"name":"六甲六街","area":15,"metro_name":"","id":103},{"neighbors":{"S":[109,0],"E":null,"W":[103,1],"N":null},"kind":6,"name":"","area":15,"metro_name":"","id":104},{"neighbors":{"S":[110,0],"E":[106,1],"W":null,"N":null},"kind":6,"name":"","area":16,"metro_name":"","id":105},{"neighbors":{"S":null,"E":[107,6],"W":[105,6],"N":null},"kind":1,"name":"六乙四街","area":16,"metro_name":"","id":106},{"neighbors":{"S":[111,0],"E":null,"W":[106,1],"N":null},"kind":6,"name":"","area":16,"metro_name":"","id":107},{"neighbors":{"S":[116,5],"E":null,"W":null,"N":[102,6]},"kind":0,"name":"秦时明月巷","area":15,"metro_name":"","id":108},{"neighbors":{"S":[118,5],"E":null,"W":null,"N":[104,6]},"kind":0,"name":"金融街","area":15,"metro_name":"","id":109},{"neighbors":{"S":[122,5],"E":null,"W":null,"N":[105,6]},"kind":0,"name":"学院路","area":16,"metro_name":"","id":110},{"neighbors":{"S":[124,5],"E":null,"W":null,"N":[107,6]},"kind":0,"name":"六乙五街","area":16,"metro_name":"","id":111},{"neighbors":{"S":null,"E":[113,3],"W":null,"N":null},"kind":4,"name":"","area":15,"metro_name":"","id":112},{"neighbors":{"S":null,"E":[114,4],"W":[112,4],"N":null},"kind":3,"name":"六甲坊大道","area":15,"metro_name":"","id":113},{"neighbors":{"S":null,"E":[115,3],"W":[113,3],"N":null},"kind":4,"name":"","area":15,"metro_name":"","id":114},{"neighbors":{"S":null,"E":[116,5],"W":[114,4],"N":null},"kind":3,"name":"六甲坊大道","area":15,"metro_name":"","id":115},{"neighbors":{"S":[129,0],"E":[117,3],"W":[115,3],"N":[108,0]},"kind":5,"name":"","area":15,"metro_name":"六甲坊","id":116},{"neighbors":{"S":null,"E":[118,5],"W":[116,5],"N":null},"kind":3,"name":"六甲坊大道","area":15,"metro_name":"","id":117},{"neighbors":{"S":[130,0],"E":[119,3],"W":[117,3],"N":[109,0]},"kind":5,"name":"","area":15,"metro_name":"","id":118},{"neighbors":{"S":null,"E":[120,4],"W":[118,5],"N":null},"kind":3,"name":"六甲坊大道","area":15,"metro_name":"","id":119},{"neighbors":{"S":[131,2],"E":[121,3],"W":[119,3],"N":null},"kind":4,"name":"","area":16,"metro_name":"","id":120},{"neighbors":{"S":null,"E":[122,5],"W":[120,4],"N":null},"kind":3,"name":"六乙坊大道","area":16,"metro_name":"","id":121},{"neighbors":{"S":[132,0],"E":[123,3],"W":[121,3],"N":[110,0]},"kind":5,"name":"","area":16,"metro_name":"","id":122},{"neighbors":{"S":null,"E":[124,5],"W":[122,5],"N":null},"kind":3,"name":"六乙坊大道","area":16,"metro_name":"","id":123},{"neighbors":{"S":[133,0],"E":[125,3],"W":[123,3],"N":[111,0]},"kind":5,"name":"","area":16,"metro_name":"六乙坊","id":124},{"neighbors":{"S":null,"E":[126,4],"W":[124,5],"N":null},"kind":3,"name":"六乙坊大道","area":16,"metro_name":"","id":125},{"neighbors":{"S":null,"E":[127,3],"W":[125,3],"N":null},"kind":4,"name":"","area":16,"metro_name":"","id":126},{"neighbors":{"S":null,"E":[128,4],"W":[126,4],"N":null},"kind":3,"name":"六乙坊大道","area":16,"metro_name":"","id":127},{"neighbors":{"S":null,"E":null,"W":[127,3],"N":null},"kind":4,"name":"","area":16,"metro_name":"","id":128},{"neighbors":{"S":[134,6],"E":null,"W":null,"N":[116,5]},"kind":0,"name":"林中路","area":15,"metro_name":"","id":129},{"neighbors":{"S":[135,6],"E":null,"W":null,"N":[118,5]},"kind":0,"name":"Möbius Band Blvd","area":15,"metro_name":"","id":130},{"neighbors":{"S":[137,5],"E":null,"W":null,"N":[120,4]},"kind":2,"name":"六坊大道","area":5,"metro_name":"","id":131},{"neighbors":{"S":[139,6],"E":null,"W":null,"N":[122,5]},"kind":0,"name":"六乙一街","area":16,"metro_name":"","id":132},{"neighbors":{"S":[141,6],"E":null,"W":null,"N":[124,5]},"kind":0,"name":"六乙六街","area":16,"metro_name":"","id":133},{"neighbors":{"S":null,"E":null,"W":null,"N":[129,0]},"kind":6,"name":"","area":15,"metro_name":"","id":134},{"neighbors":{"S":[142,0],"E":[136,1],"W":null,"N":[130,0]},"kind":6,"name":"","area":5,"metro_name":"","id":135},{"neighbors":{"S":null,"E":[137,5],"W":[135,6],"N":null},"kind":1,"name":"短 路","area":5,"metro_name":"","id":136},{"neighbors":{"S":[143,2],"E":[138,1],"W":[136,1],"N":[131,2]},"kind":5,"name":"","area":5,"metro_name":"","id":137},{"neighbors":{"S":null,"E":[139,6],"W":[137,5],"N":null},"kind":1,"name":"三体街","area":5,"metro_name":"","id":138},{"neighbors":{"S":null,"E":[140,1],"W":[138,1],"N":[132,0]},"kind":6,"name":"","area":16,"metro_name":"","id":139},{"neighbors":{"S":null,"E":[141,6],"W":[139,6],"N":null},"kind":1,"name":"六乙二街","area":16,"metro_name":"","id":140},{"neighbors":{"S":null,"E":null,"W":[140,1],"N":[133,0]},"kind":6,"name":"","area":16,"metro_name":"","id":141},{"neighbors":{"S":[144,6],"E":null,"W":null,"N":[135,6]},"kind":0,"name":"显微径","area":5,"metro_name":"","id":142},{"neighbors":{"S":[146,5],"E":null,"W":null,"N":[137,5]},"kind":2,"name":"六坊大道","area":5,"metro_name":"","id":143},{"neighbors":{"S":[149,0],"E":[145,1],"W":null,"N":[142,0]},"kind":6,"name":"","area":5,"metro_name":"","id":144},{"neighbors":{"S":null,"E":[146,5],"W":[144,6],"N":null},"kind":1,"name":"猫街","area":5,"metro_name":"","id":145},{"neighbors":{"S":[150,2],"E":[147,1],"W":[145,1],"N":[143,2]},"kind":5,"name":"","area":5,"metro_name":"六坊","id":146},{"neighbors":{"S":null,"E":[148,6],"W":[146,5],"N":null},"kind":1,"name":"华尔街","area":5,"metro_name":"","id":147},{"neighbors":{"S":[151,0],"E":null,"W":[147,1],"N":null},"kind":6,"name":"","area":5,"metro_name":"","id":148},{"neighbors":{"S":[161,6],"E":null,"W":null,"N":[144,6]},"kind":0,"name":"飞面神教街","area":5,"metro_name":"","id":149},{"neighbors":{"S":[163,5],"E":null,"W":null,"N":[146,5]},"kind":2,"name":"六坊大道","area":5,"metro_name":"","id":150},{"neighbors":{"S":[165,6],"E":null,"W":null,"N":[148,6]},"kind":0,"name":"泰坦之路","area":5,"metro_name":"","id":151},{"neighbors":{"S":[166,0],"E":[153,1],"W":null,"N":null},"kind":6,"name":"","area":13,"metro_name":"","id":152},{"neighbors":{"S":null,"E":[154,6],"W":[152,6],"N":null},"kind":1,"name":"三甲四街","area":13,"metro_name":"","id":153},{"neighbors":{"S":null,"E":[155,1],"W":[153,1],"N":null},"kind":6,"name":"","area":13,"metro_name":"","id":154},{"neighbors":{"S":null,"E":[156,6],"W":[154,6],"N":null},"kind":1,"name":"Nou Camp Road","area":13,"metro_name":"","id":155},{"neighbors":{"S":[167,0],"E":null,"W":[155,1],"N":null},"kind":6,"name":"","area":13,"metro_name":"","id":156},{"neighbors":{"S":[168,0],"E":[158,1],"W":null,"N":null},"kind":6,"name":"","area":8,"metro_name":"","id":157},{"neighbors":{"S":null,"E":[159,6],"W":[157,6],"N":null},"kind":1,"name":"三乙五街","area":8,"metro_name":"","id":158},{"neighbors":{"S":null,"E":[160,1],"W":[158,1],"N":null},"kind":6,"name":"","area":8,"metro_name":"","id":159},{"neighbors":{"S":null,"E":[161,6],"W":[159,6],"N":null},"kind":1,"name":"三乙四街","area":8,"metro_name":"","id":160},{"neighbors":{"S":[169,0],"E":[162,1],"W":[160,1],"N":[149,0]},"kind":6,"name":"","area":5,"metro_name":"","id":161},{"neighbors":{"S":null,"E":[163,5],"W":[161,6],"N":null},"kind":1,"name":"鲁棒街","area":5,"metro_name":"","id":162},{"neighbors":{"S":[170,2],"E":[164,1],"W":[162,1],"N":[150,2]},"kind":5,"name":"","area":5,"metro_name":"","id":163},{"neighbors":{"S":null,"E":[165,6],"W":[163,5],"N":null},"kind":1,"name":"超链街","area":5,"metro_name":"","id":164},{"neighbors":{"S":null,"E":null,"W":[164,1],"N":[151,0]},"kind":6,"name":"","area":5,"metro_name":"","id":165},{"neighbors":{"S":[173,5],"E":null,"W":null,"N":[152,6]},"kind":0,"name":"社透路","area":13,"metro_name":"","id":166},{"neighbors":{"S":[177,5],"E":null,"W":null,"N":[156,6]},"kind":0,"name":"飞虎山路","area":13,"metro_name":"","id":167},{"neighbors":{"S":[181,5],"E":null,"W":null,"N":[157,6]},"kind":0,"name":"对角巷","area":8,"metro_name":"","id":168},{"neighbors":{"S":[185,5],"E":null,"W":null,"N":[161,6]},"kind":0,"name":"北回归巷","area":8,"metro_name":"","id":169},{"neighbors":{"S":[187,4],"E":null,"W":null,"N":[163,5]},"kind":2,"name":"六坊大道","area":5,"metro_name":"","id":170},{"neighbors":{"S":[188,2],"E":[172,3],"W":null,"N":null},"kind":4,"name":"","area":13,"metro_name":"","id":171},{"neighbors":{"S":null,"E":[173,5],"W":[171,4],"N":null},"kind":3,"name":"三甲坊大道","area":13,"metro_name":"","id":172},{"neighbors":{"S":[189,0],"E":[174,3],"W":[172,3],"N":[166,0]},"kind":5,"name":"","area":13,"metro_name":"","id":173},{"neighbors":{"S":null,"E":[175,4],"W":[173,5],"N":null},"kind":3,"name":"三甲坊大道","area":13,"metro_name":"","id":174},{"neighbors":{"S":null,"E":[176,3],"W":[174,3],"N":null},"kind":4,"name":"","area":13,"metro_name":"三甲坊","id":175},{"neighbors":{"S":null,"E":[177,5],"W":[175,4],"N":null},"kind":3,"name":"三甲坊大道","area":13,"metro_name":"","id":176},{"neighbors":{"S":[190,0],"E":[178,3],"W":[176,3],"N":[167,0]},"kind":5,"name":"","area":13,"metro_name":"","id":177},{"neighbors":{"S":null,"E":[179,4],"W":[177,5],"N":null},"kind":3,"name":"三甲坊大道","area":13,"metro_name":"","id":178},{"neighbors":{"S":[191,2],"E":[180,3],"W":[178,3],"N":null},"kind":4,"name":"","area":8,"metro_name":"","id":179},{"neighbors":{"S":null,"E":[181,5],"W":[179,4],"N":null},"kind":3,"name":"三乙坊大道","area":8,"metro_name":"","id":180},{"neighbors":{"S":[192,0],"E":[182,3],"W":[180,3],"N":[168,0]},"kind":5,"name":"","area":8,"metro_name":"","id":181},{"neighbors":{"S":null,"E":[183,4],"W":[181,5],"N":null},"kind":3,"name":"三乙坊大道","area":8,"metro_name":"","id":182},{"neighbors":{"S":null,"E":[184,3],"W":[182,3],"N":null},"kind":4,"name":"","area":8,"metro_name":"三乙坊","id":183},{"neighbors":{"S":null,"E":[185,5],"W":[183,4],"N":null},"kind":3,"name":"三乙坊大道","area":8,"metro_name":"","id":184},{"neighbors":{"S":[193,0],"E":[186,3],"W":[184,3],"N":[169,0]},"kind":5,"name":"","area":8,"metro_name":"","id":185},{"neighbors":{"S":null,"E":[187,4],"W":[185,5],"N":null},"kind":3,"name":"三乙坊大道","area":8,"metro_name":"","id":186},{"neighbors":{"S":[194,2],"E":null,"W":[186,3],"N":[170,2]},"kind":4,"name":"","area":18,"metro_name":"","id":187},{"neighbors":{"S":[197,5],"E":null,"W":null,"N":[171,4]},"kind":2,"name":"一甲坊大道","area":14,"metro_name":"","id":188},{"neighbors":{"S":[199,6],"E":null,"W":null,"N":[173,5]},"kind":0,"name":"不知道","area":13,"metro_name":"","id":189},{"neighbors":{"S":[200,6],"E":null,"W":null,"N":[177,5]},"kind":0,"name":"拾光巷","area":13,"metro_name":"","id":190},{"neighbors":{"S":[202,5],"E":null,"W":null,"N":[179,4]},"kind":2,"name":"三坊大道","area":2,"metro_name":"","id":191},{"neighbors":{"S":[204,6],"E":null,"W":null,"N":[181,5]},"kind":0,"name":"分岔小径","area":8,"metro_name":"","id":192},{"neighbors":{"S":[205,6],"E":null,"W":null,"N":[185,5]},"kind":0,"name":"52nd Street","area":8,"metro_name":"","id":193},{"neighbors":{"S":[206,4],"E":null,"W":null,"N":[187,4]},"kind":2,"name":"五甲坊大道","area":18,"metro_name":"","id":194},{"neighbors":{"S":null,"E":[196,1],"W":null,"N":null},"kind":6,"name":"","area":14,"metro_name":"","id":195},{"neighbors":{"S":null,"E":[197,5],"W":[195,6],"N":null},"kind":1,"name":"一甲二街","area":14,"metro_name":"","id":196},{"neighbors":{"S":[207,2],"E":[198,1],"W":[196,1],"N":[188,2]},"kind":5,"name":"","area":14,"metro_name":"","id":197},{"neighbors":{"S":null,"E":[199,6],"W":[197,5],"N":null},"kind":1,"name":"草地音乐街","area":14,"metro_name":"","id":198},{"neighbors":{"S":[208,0],"E":null,"W":[198,1],"N":[189,0]},"kind":6,"name":"","area":14,"metro_name":"","id":199},{"neighbors":{"S":null,"E":[201,1],"W":null,"N":[190,0]},"kind":6,"name":"","area":2,"metro_name":"","id":200},{"neighbors":{"S":null,"E":[202,5],"W":[200,6],"N":null},"kind":1,"name":"乌衣巷","area":2,"metro_name":"","id":201},{"neighbors":{"S":[209,2],"E":[203,1],"W":[201,1],"N":[191,2]},"kind":5,"name":"","area":2,"metro_name":"","id":202},{"neighbors":{"S":null,"E":[204,6],"W":[202,5],"N":null},"kind":1,"name":"八千里路","area":2,"metro_name":"","id":203},{"neighbors":{"S":[210,0],"E":null,"W":[203,1],"N":[192,0]},"kind":6,"name":"","area":2,"metro_name":"","id":204},{"neighbors":{"S":[211,0],"E":null,"W":null,"N":[193,0]},"kind":6,"name":"","area":18,"metro_name":"","id":205},{"neighbors":{"S":[212,2],"E":null,"W":null,"N":[194,2]},"kind":4,"name":"","area":18,"metro_name":"","id":206},{"neighbors":{"S":[213,5],"E":null,"W":null,"N":[197,5]},"kind":2,"name":"一甲坊大道","area":14,"metro_name":"","id":207},{"neighbors":{"S":[215,6],"E":null,"W":null,"N":[199,6]},"kind":0,"name":"一甲四街","area":14,"metro_name":"","id":208},{"neighbors":{"S":[218,5],"E":null,"W":null,"N":[202,5]},"kind":2,"name":"三坊大道","area":2,"metro_name":"","id":209},{"neighbors":{"S":[220,6],"E":null,"W":null,"N":[204,6]},"kind":0,"name":"巴别塔通天路","area":2,"metro_name":"","id":210},{"neighbors":{"S":[221,6],"E":null,"W":null,"N":[205,6]},"kind":0,"name":"五甲四街","area":18,"metro_name":"","id":211},{"neighbors":{"S":[223,5],"E":null,"W":null,"N":[206,4]},"kind":2,"name":"五甲坊大道","area":18,"metro_name":"","id":212},{"neighbors":{"S":[225,2],"E":[214,1],"W":null,"N":[207,2]},"kind":5,"name":"","area":14,"metro_name":"一甲坊","id":213},{"neighbors":{"S":null,"E":[215,6],"W":[213,5],"N":null},"kind":1,"name":"一甲五街","area":14,"metro_name":"","id":214},{"neighbors":{"S":null,"E":null,"W":[214,1],"N":[208,0]},"kind":6,"name":"","area":14,"metro_name":"","id":215},{"neighbors":{"S":[226,0],"E":[217,1],"W":null,"N":null},"kind":6,"name":"","area":2,"metro_name":"","id":216},{"neighbors":{"S":null,"E":[218,5],"W":[216,6],"N":null},"kind":1,"name":"三庚街","area":2,"metro_name":"","id":217},{"neighbors":{"S":[227,2],"E":[219,1],"W":[217,1],"N":[209,2]},"kind":5,"name":"","area":2,"metro_name":"三坊","id":218},{"neighbors":{"S":null,"E":[220,6],"W":[218,5],"N":null},"kind":1,"name":"查令十字街","area":2,"metro_name":"","id":219},{"neighbors":{"S":[228,0],"E":null,"W":[219,1],"N":[210,0]},"kind":6,"name":"","area":2,"metro_name":"","id":220},{"neighbors":{"S":[229,0],"E":[222,1],"W":null,"N":[211,0]},"kind":6,"name":"","area":18,"metro_name":"","id":221},{"neighbors":{"S":null,"E":[223,5],"W":[221,6],"N":null},"kind":1,"name":"Eason Street","area":18,"metro_name":"","id":222},{"neighbors":{"S":[230,2],"E":null,"W":[222,1],"N":[212,2]},"kind":5,"name":"","area":18,"metro_name":"五甲坊","id":223},{"neighbors":{"S":[231,0],"E":null,"W":null,"N":null},"kind":6,"name":"","area":18,"metro_name":"","id":224},{"neighbors":{"S":[234,5],"E":null,"W":null,"N":[213,5]},"kind":2,"name":"一甲坊大道","area":14,"metro_name":"","id":225},{"neighbors":{"S":[240,6],"E":null,"W":null,"N":[216,6]},"kind":0,"name":"Milan Road","area":2,"metro_name":"","id":226},{"neighbors":{"S":[242,5],"E":null,"W":null,"N":[218,5]},"kind":2,"name":"三坊大道","area":2,"metro_name":"","id":227},{"neighbors":{"S":[244,6],"E":null,"W":null,"N":[220,6]},"kind":0,"name":"印巷","area":2,"metro_name":"","id":228},{"neighbors":{"S":[248,6],"E":null,"W":null,"N":[221,6]},"kind":0,"name":"流星街","area":18,"metro_name":"","id":229},{"neighbors":{"S":[250,5],"E":null,"W":null,"N":[223,5]},"kind":2,"name":"五甲坊大道","area":18,"metro_name":"","id":230},{"neighbors":{"S":[252,6],"E":null,"W":null,"N":[224,6]},"kind":0,"name":"五甲六街","area":18,"metro_name":"","id":231},{"neighbors":{"S":null,"E":[233,1],"W":null,"N":null},"kind":6,"name":"","area":14,"metro_name":"","id":232},{"neighbors":{"S":null,"E":[234,5],"W":[232,6],"N":null},"kind":1,"name":"南俊巷","area":14,"metro_name":"","id":233},{"neighbors":{"S":[253,2],"E":[235,1],"W":[233,1],"N":[225,2]},"kind":5,"name":"","area":14,"metro_name":"","id":234},{"neighbors":{"S":null,"E":[236,6],"W":[234,5],"N":null},"kind":1,"name":"八廓街","area":14,"metro_name":"","id":235},{"neighbors":{"S":[254,0],"E":[237,1],"W":[235,1],"N":null},"kind":6,"name":"","area":3,"metro_name":"","id":236},{"neighbors":{"S":null,"E":[238,6],"W":[236,6],"N":null},"kind":1,"name":"乡村名媛步行街","area":3,"metro_name":"","id":237},{"neighbors":{"S":[255,0],"E":[239,1],"W":[237,1],"N":null},"kind":6,"name":"","area":3,"metro_name":"","id":238},{"neighbors":{"S":null,"E":[240,6],"W":[238,6],"N":null},"kind":1,"name":"技校精英大道","area":3,"metro_name":"","id":239},{"neighbors":{"S":[256,0],"E":[241,1],"W":[239,1],"N":[226,0]},"kind":6,"name":"","area":2,"metro_name":"","id":240},{"neighbors":{"S":null,"E":[242,5],"W":[240,6],"N":null},"kind":1,"name":"朝闻道","area":2,"metro_name":"","id":241},{"neighbors":{"S":[257,2],"E":[243,1],"W":[241,1],"N":[227,2]},"kind":5,"name":"","area":2,"metro_name":"","id":242},{"neighbors":{"S":null,"E":[244,6],"W":[242,5],"N":null},"kind":1,"name":"赋格巷","area":2,"metro_name":"","id":243},{"neighbors":{"S":[258,0],"E":[245,1],"W":[243,1],"N":[228,0]},"kind":6,"name":"","area":11,"metro_name":"","id":244},{"neighbors":{"S":null,"E":[246,6],"W":[244,6],"N":null},"kind":1,"name":"皇后大道","area":11,"metro_name":"","id":245},{"neighbors":{"S":[259,0],"E":[247,1],"W":[245,1],"N":null},"kind":6,"name":"","area":11,"metro_name":"","id":246},{"neighbors":{"S":null,"E":[248,6],"W":[246,6],"N":null},"kind":1,"name":"伟大航道","area":11,"metro_name":"","id":247},{"neighbors":{"S":[260,0],"E":[249,1],"W":[247,1],"N":[229,0]},"kind":6,"name":"","area":18,"metro_name":"","id":248},{"neighbors":{"S":null,"E":[250,5],"W":[248,6],"N":null},"kind":1,"name":"五甲一街","area":18,"metro_name":"","id":249},{"neighbors":{"S":[261,2],"E":[251,1],"W":[249,1],"N":[230,2]},"kind":5,"name":"","area":18,"metro_name":"","id":250},{"neighbors":{"S":null,"E":[252,6],"W":[250,5],"N":null},"kind":1,"name":"金色大街","area":18,"metro_name":"","id":251},{"neighbors":{"S":null,"E":null,"W":[251,1],"N":[231,0]},"kind":6,"name":"","area":18,"metro_name":"","id":252},{"neighbors":{"S":[262,4],"E":null,"W":null,"N":[234,5]},"kind":2,"name":"一甲坊大道","area":14,"metro_name":"","id":253},{"neighbors":{"S":[264,5],"E":null,"W":null,"N":[236,6]},"kind":0,"name":"贝克街","area":3,"metro_name":"","id":254},{"neighbors":{"S":[266,5],"E":null,"W":null,"N":[238,6]},"kind":0,"name":"行路","area":3,"metro_name":"","id":255},{"neighbors":{"S":[268,5],"E":null,"W":null,"N":[240,6]},"kind":0,"name":"小孔成巷","area":3,"metro_name":"","id":256},{"neighbors":{"S":[270,4],"E":null,"W":null,"N":[242,5]},"kind":2,"name":"三坊大道","area":2,"metro_name":"","id":257},{"neighbors":{"S":[272,5],"E":null,"W":null,"N":[244,6]},"kind":0,"name":"日落大道","area":11,"metro_name":"","id":258},{"neighbors":{"S":[274,5],"E":null,"W":null,"N":[246,6]},"kind":0,"name":"万事屋一番街","area":11,"metro_name":"","id":259},{"neighbors":{"S":[276,5],"E":null,"W":null,"N":[248,6]},"kind":0,"name":"笑脸男胡同","area":11,"metro_name":"","id":260},{"neighbors":{"S":[278,4],"E":null,"W":null,"N":[250,5]},"kind":2,"name":"五甲坊大道","area":18,"metro_name":"","id":261},{"neighbors":{"S":[279,2],"E":[263,3],"W":null,"N":[253,2]},"kind":4,"name":"","area":3,"metro_name":"","id":262},{"neighbors":{"S":null,"E":[264,5],"W":[262,4],"N":null},"kind":3,"name":"时光里大道","area":3,"metro_name":"","id":263},{"neighbors":{"S":[280,0],"E":[265,3],"W":[263,3],"N":[254,0]},"kind":5,"name":"","area":3,"metro_name":"","id":264},{"neighbors":{"S":null,"E":[266,5],"W":[264,5],"N":null},"kind":3,"name":"时光里大道","area":3,"metro_name":"","id":265},{"neighbors":{"S":[281,0],"E":[267,3],"W":[265,3],"N":[255,0]},"kind":5,"name":"","area":3,"metro_name":"时光里","id":266},{"neighbors":{"S":null,"E":[268,5],"W":[266,5],"N":null},"kind":3,"name":"时光里大道","area":3,"metro_name":"","id":267},{"neighbors":{"S":[282,0],"E":[269,3],"W":[267,3],"N":[256,0]},"kind":5,"name":"","area":3,"metro_name":"","id":268},{"neighbors":{"S":null,"E":[270,4],"W":[268,5],"N":null},"kind":3,"name":"时光里大道","area":3,"metro_name":"","id":269},{"neighbors":{"S":[283,2],"E":[271,3],"W":[269,3],"N":[257,2]},"kind":4,"name":"","area":11,"metro_name":"阿尔法城","id":270},{"neighbors":{"S":null,"E":[272,5],"W":[270,4],"N":null},"kind":3,"name":"ONE PARK大道","area":11,"metro_name":"","id":271},{"neighbors":{"S":[284,0],"E":[273,3],"W":[271,3],"N":[258,0]},"kind":5,"name":"","area":11,"metro_name":"","id":272},{"neighbors":{"S":null,"E":[274,5],"W":[272,5],"N":null},"kind":3,"name":"ONE PARK大道","area":11,"metro_name":"","id":273},{"neighbors":{"S":[285,0],"E":[275,3],"W":[273,3],"N":[259,0]},"kind":5,"name":"","area":11,"metro_name":"ONE PARK","id":274},{"neighbors":{"S":null,"E":[276,5],"W":[274,5],"N":null},"kind":3,"name":"ONE PARK大道","area":11,"metro_name":"","id":275},{"neighbors":{"S":[286,0],"E":[277,3],"W":[275,3],"N":[260,0]},"kind":5,"name":"","area":11,"metro_name":"","id":276},{"neighbors":{"S":null,"E":[278,4],"W":[276,5],"N":null},"kind":3,"name":"ONE PARK大道","area":11,"metro_name":"","id":277},{"neighbors":{"S":[287,2],"E":null,"W":[277,3],"N":[261,2]},"kind":4,"name":"","area":17,"metro_name":"","id":278},{"neighbors":{"S":[289,4],"E":null,"W":null,"N":[262,4]},"kind":2,"name":"一乙坊大道","area":6,"metro_name":"","id":279},{"neighbors":{"S":[290,6],"E":null,"W":null,"N":[264,5]},"kind":0,"name":"横滨马车道","area":3,"metro_name":"","id":280},{"neighbors":{"S":[292,6],"E":null,"W":null,"N":[266,5]},"kind":0,"name":"葫芦胡同","area":3,"metro_name":"","id":281},{"neighbors":{"S":[293,6],"E":null,"W":null,"N":[268,5]},"kind":0,"name":"时光隧道","area":3,"metro_name":"","id":282},{"neighbors":{"S":[295,5],"E":null,"W":null,"N":[270,4]},"kind":2,"name":"四坊大道","area":9,"metro_name":"","id":283},{"neighbors":{"S":[297,6],"E":null,"W":null,"N":[272,5]},"kind":0,"name":"咆哮大道","area":11,"metro_name":"","id":284},{"neighbors":{"S":[299,6],"E":null,"W":null,"N":[274,5]},"kind":0,"name":"歌舞伎町五丁目","area":11,"metro_name":"","id":285},{"neighbors":{"S":[300,6],"E":null,"W":null,"N":[276,5]},"kind":0,"name":"多摩川花火巷","area":11,"metro_name":"","id":286},{"neighbors":{"S":[302,5],"E":null,"W":null,"N":[278,4]},"kind":2,"name":"五乙坊大道","area":17,"metro_name":"","id":287},{"neighbors":{"S":[305,0],"E":null,"W":null,"N":null},"kind":6,"name":"","area":6,"metro_name":"","id":288},{"neighbors":{"S":[306,2],"E":null,"W":null,"N":[279,2]},"kind":4,"name":"","area":6,"metro_name":"","id":289},{"neighbors":{"S":null,"E":[291,1],"W":null,"N":[280,0]},"kind":6,"name":"","area":3,"metro_name":"","id":290},{"neighbors":{"S":null,"E":[292,6],"W":[290,6],"N":null},"kind":1,"name":"杀马特一条街","area":3,"metro_name":"","id":291},{"neighbors":{"S":null,"E":null,"W":[291,1],"N":[281,0]},"kind":6,"name":"","area":3,"metro_name":"","id":292},{"neighbors":{"S":[307,0],"E":[294,1],"W":null,"N":[282,0]},"kind":6,"name":"","area":9,"metro_name":"","id":293},{"neighbors":{"S":null,"E":[295,5],"W":[293,6],"N":null},"kind":1,"name":"星空诸神之路","area":9,"metro_name":"","id":294},{"neighbors":{"S":[308,2],"E":[296,1],"W":[294,1],"N":[283,2]},"kind":5,"name":"","area":9,"metro_name":"","id":295},{"neighbors":{"S":null,"E":[297,6],"W":[295,5],"N":null},"kind":1,"name":"德意志大道","area":9,"metro_name":"","id":296},{"neighbors":{"S":null,"E":[298,1],"W":[296,1],"N":[284,0]},"kind":6,"name":"","area":11,"metro_name":"","id":297},{"neighbors":{"S":null,"E":[299,6],"W":[297,6],"N":null},"kind":1,"name":"太子的愉快木造街","area":11,"metro_name":"","id":298},{"neighbors":{"S":null,"E":null,"W":[298,1],"N":[285,0]},"kind":6,"name":"","area":11,"metro_name":"","id":299},{"neighbors":{"S":[309,0],"E":[301,1],"W":null,"N":[286,0]},"kind":6,"name":"","area":17,"metro_name":"","id":300},{"neighbors":{"S":null,"E":[302,5],"W":[300,6],"N":null},"kind":1,"name":"俳優一番街","area":17,"metro_name":"","id":301},{"neighbors":{"S":[310,2],"E":[303,1],"W":[301,1],"N":[287,2]},"kind":5,"name":"","area":17,"metro_name":"","id":302},{"neighbors":{"S":null,"E":[304,6],"W":[302,5],"N":null},"kind":1,"name":"死 胡 同","area":17,"metro_name":"","id":303},{"neighbors":{"S":null,"E":null,"W":[303,1],"N":null},"kind":6,"name":"","area":17,"metro_name":"","id":304},{"neighbors":{"S":[311,6],"E":null,"W":null,"N":[288,6]},"kind":0,"name":"一乙三街","area":6,"metro_name":"","id":305},{"neighbors":{"S":[313,5],"E":null,"W":null,"N":[289,4]},"kind":2,"name":"一乙坊大道","area":6,"metro_name":"","id":306},{"neighbors":{"S":[316,6],"E":null,"W":null,"N":[293,6]},"kind":0,"name":"4己街","area":9,"metro_name":"","id":307},{"neighbors":{"S":[318,5],"E":null,"W":null,"N":[295,5]},"kind":2,"name":"四坊大道","area":9,"metro_name":"","id":308},{"neighbors":{"S":[321,6],"E":null,"W":null,"N":[300,6]},"kind":0,"name":"翻倒巷","area":17,"metro_name":"","id":309},{"neighbors":{"S":[322,4],"E":null,"W":null,"N":[302,5]},"kind":2,"name":"五乙坊大道","area":17,"metro_name":"","id":310},{"neighbors":{"S":[323,0],"E":[312,1],"W":null,"N":[305,0]},"kind":6,"name":"","area":6,"metro_name":"","id":311},{"neighbors":{"S":null,"E":[313,5],"W":[311,6],"N":null},"kind":1,"name":"北总布胡同","area":6,"metro_name":"","id":312},{"neighbors":{"S":[324,2],"E":[314,1],"W":[312,1],"N":[306,2]},"kind":5,"name":"","area":6,"metro_name":"一乙坊","id":313},{"neighbors":{"S":null,"E":[315,6],"W":[313,5],"N":null},"kind":1,"name":"牯岭街","area":6,"metro_name":"","id":314},{"neighbors":{"S":[325,0],"E":null,"W":[314,1],"N":null},"kind":6,"name":"","area":6,"metro_name":"","id":315},{"neighbors":{"S":[326,0],"E":[317,1],"W":null,"N":[307,0]},"kind":6,"name":"","area":9,"metro_name":"","id":316},{"neighbors":{"S":null,"E":[318,5],"W":[316,6],"N":null},"kind":1,"name":"嬉皮大道","area":9,"metro_name":"","id":317},{"neighbors":{"S":[327,2],"E":[319,1],"W":[317,1],"N":[308,2]},"kind":5,"name":"","area":9,"metro_name":"四坊","id":318},{"neighbors":{"S":null,"E":[320,6],"W":[318,5],"N":null},"kind":1,"name":"中央公园大道","area":9,"metro_name":"","id":319},{"neighbors":{"S":[328,0],"E":null,"W":[319,1],"N":null},"kind":6,"name":"","area":9,"metro_name":"","id":320},{"neighbors":{"S":[329,0],"E":null,"W":null,"N":[309,0]},"kind":6,"name":"","area":17,"metro_name":"","id":321},{"neighbors":{"S":[330,2],"E":null,"W":null,"N":[310,2]},"kind":4,"name":"","area":17,"metro_name":"五乙坊","id":322},{"neighbors":{"S":[331,6],"E":null,"W":null,"N":[311,6]},"kind":0,"name":"一乙四街","area":6,"metro_name":"","id":323},{"neighbors":{"S":[332,5],"E":null,"W":null,"N":[313,5]},"kind":2,"name":"一乙坊大道","area":6,"metro_name":"","id":324},{"neighbors":{"S":[334,6],"E":null,"W":null,"N":[315,6]},"kind":0,"name":"一乙六街","area":6,"metro_name":"","id":325},{"neighbors":{"S":[338,6],"E":null,"W":null,"N":[316,6]},"kind":0,"name":"杜里尼大街","area":9,"metro_name":"","id":326},{"neighbors":{"S":[340,5],"E":null,"W":null,"N":[318,5]},"kind":2,"name":"四坊大道","area":9,"metro_name":"","id":327},{"neighbors":{"S":[342,6],"E":null,"W":null,"N":[320,6]},"kind":0,"name":"不定巷","area":9,"metro_name":"","id":328},{"neighbors":{"S":[343,6],"E":null,"W":null,"N":[321,6]},"kind":0,"name":"伯纳乌大道","area":17,"metro_name":"","id":329},{"neighbors":{"S":[345,5],"E":null,"W":null,"N":[322,4]},"kind":2,"name":"五乙坊大道","area":17,"metro_name":"","id":330},{"neighbors":{"S":null,"E":null,"W":null,"N":[323,0]},"kind":6,"name":"","area":6,"metro_name":"","id":331},{"neighbors":{"S":[348,2],"E":[333,1],"W":null,"N":[324,2]},"kind":5,"name":"","area":6,"metro_name":"","id":332},{"neighbors":{"S":null,"E":[334,6],"W":[332,5],"N":null},"kind":1,"name":"一乙二街","area":6,"metro_name":"","id":333},{"neighbors":{"S":null,"E":[335,1],"W":[333,1],"N":[325,0]},"kind":6,"name":"","area":4,"metro_name":"","id":334},{"neighbors":{"S":null,"E":[336,6],"W":[334,6],"N":null},"kind":1,"name":"四乙六街","area":4,"metro_name":"","id":335},{"neighbors":{"S":[349,0],"E":[337,1],"W":[335,1],"N":null},"kind":6,"name":"","area":4,"metro_name":"","id":336},{"neighbors":{"S":null,"E":[338,6],"W":[336,6],"N":null},"kind":1,"name":"四乙三街","area":4,"metro_name":"","id":337},{"neighbors":{"S":[350,0],"E":[339,1],"W":[337,1],"N":[326,0]},"kind":6,"name":"","area":9,"metro_name":"","id":338},{"neighbors":{"S":null,"E":[340,5],"W":[338,6],"N":null},"kind":1,"name":"时间领主大道","area":9,"metro_name":"","id":339},{"neighbors":{"S":[351,2],"E":[341,1],"W":[339,1],"N":[327,2]},"kind":5,"name":"","area":9,"metro_name":"","id":340},{"neighbors":{"S":null,"E":[342,6],"W":[340,5],"N":null},"kind":1,"name":"四不巷","area":9,"metro_name":"","id":341},{"neighbors":{"S":[352,0],"E":null,"W":[341,1],"N":[328,0]},"kind":6,"name":"","area":10,"metro_name":"","id":342},{"neighbors":{"S":[353,0],"E":[344,1],"W":null,"N":[329,0]},"kind":6,"name":"","area":17,"metro_name":"","id":343},{"neighbors":{"S":null,"E":[345,5],"W":[343,6],"N":null},"kind":1,"name":"天启大道","area":17,"metro_name":"","id":344},{"neighbors":{"S":[354,2],"E":[346,1],"W":[344,1],"N":[330,2]},"kind":5,"name":"","area":17,"metro_name":"","id":345},{"neighbors":{"S":null,"E":[347,6],"W":[345,5],"N":null},"kind":1,"name":"幻巷","area":17,"metro_name":"","id":346},{"neighbors":{"S":null,"E":null,"W":[346,1],"N":null},"kind":6,"name":"","area":17,"metro_name":"","id":347},{"neighbors":{"S":[355,4],"E":null,"W":null,"N":[332,5]},"kind":2,"name":"一乙坊大道","area":6,"metro_name":"","id":348},{"neighbors":{"S":[359,5],"E":null,"W":null,"N":[336,6]},"kind":0,"name":"四乙五街","area":4,"metro_name":"","id":349},{"neighbors":{"S":[361,5],"E":null,"W":null,"N":[338,6]},"kind":0,"name":"希波克拉底大道","area":4,"metro_name":"","id":350},{"neighbors":{"S":[363,4],"E":null,"W":null,"N":[340,5]},"kind":2,"name":"四坊大道","area":9,"metro_name":"","id":351},{"neighbors":{"S":[365,5],"E":null,"W":null,"N":[342,6]},"kind":0,"name":"朝思暮巷","area":10,"metro_name":"","id":352},{"neighbors":{"S":[369,5],"E":null,"W":null,"N":[343,6]},"kind":0,"name":"ジャニーズ花町","area":10,"metro_name":"","id":353},{"neighbors":{"S":[371,4],"E":null,"W":null,"N":[345,5]},"kind":2,"name":"五乙坊大道","area":17,"metro_name":"","id":354},{"neighbors":{"S":null,"E":[356,3],"W":null,"N":[348,2]},"kind":4,"name":"","area":4,"metro_name":"","id":355},{"neighbors":{"S":null,"E":[357,4],"W":[355,4],"N":null},"kind":3,"name":"四乙坊大道","area":4,"metro_name":"","id":356},{"neighbors":{"S":null,"E":[358,3],"W":[356,3],"N":null},"kind":4,"name":"","area":4,"metro_name":"","id":357},{"neighbors":{"S":null,"E":[359,5],"W":[357,4],"N":null},"kind":3,"name":"四乙坊大道","area":4,"metro_name":"","id":358},{"neighbors":{"S":[372,0],"E":[360,3],"W":[358,3],"N":[349,0]},"kind":5,"name":"","area":4,"metro_name":"四乙坊","id":359},{"neighbors":{"S":null,"E":[361,5],"W":[359,5],"N":null},"kind":3,"name":"四乙坊大道","area":4,"metro_name":"","id":360},{"neighbors":{"S":[373,0],"E":[362,3],"W":[360,3],"N":[350,0]},"kind":5,"name":"","area":4,"metro_name":"","id":361},{"neighbors":{"S":null,"E":[363,4],"W":[361,5],"N":null},"kind":3,"name":"四乙坊大道","area":4,"metro_name":"","id":362},{"neighbors":{"S":null,"E":[364,3],"W":[362,3],"N":[351,2]},"kind":4,"name":"","area":10,"metro_name":"","id":363},{"neighbors":{"S":null,"E":[365,5],"W":[363,4],"N":null},"kind":3,"name":"四甲坊大道","area":10,"metro_name":"","id":364},{"neighbors":{"S":[374,0],"E":[366,3],"W":[364,3],"N":[352,0]},"kind":5,"name":"","area":10,"metro_name":"","id":365},{"neighbors":{"S":null,"E":[367,4],"W":[365,5],"N":null},"kind":3,"name":"四甲坊大道","area":10,"metro_name":"","id":366},{"neighbors":{"S":null,"E":[368,3],"W":[366,3],"N":null},"kind":4,"name":"","area":10,"metro_name":"四甲坊","id":367},{"neighbors":{"S":null,"E":[369,5],"W":[367,4],"N":null},"kind":3,"name":"四甲坊大道","area":10,"metro_name":"","id":368},{"neighbors":{"S":[375,0],"E":[370,3],"W":[368,3],"N":[353,0]},"kind":5,"name":"","area":10,"metro_name":"","id":369},{"neighbors":{"S":null,"E":[371,4],"W":[369,5],"N":null},"kind":3,"name":"四甲坊大道","area":10,"metro_name":"","id":370},{"neighbors":{"S":[376,2],"E":null,"W":[370,3],"N":[354,2]},"kind":4,"name":"","area":1,"metro_name":"","id":371},{"neighbors":{"S":[377,6],"E":null,"W":null,"N":[359,5]},"kind":0,"name":"四乙四街","area":4,"metro_name":"","id":372},{"neighbors":{"S":[378,6],"E":null,"W":null,"N":[361,5]},"kind":0,"name":"新古典主义大道","area":4,"metro_name":"","id":373},{"neighbors":{"S":[379,6],"E":null,"W":null,"N":[365,5]},"kind":0,"name":"四甲六街","area":10,"metro_name":"","id":374},{"neighbors":{"S":[383,6],"E":null,"W":null,"N":[369,5]},"kind":0,"name":"十八里铺","area":10,"metro_name":"","id":375},{"neighbors":{"S":[385,5],"E":null,"W":null,"N":[371,4]},"kind":2,"name":"二坊大道","area":1,"metro_name":"","id":376},{"neighbors":{"S":null,"E":null,"W":null,"N":[372,0]},"kind":6,"name":"","area":4,"metro_name":"","id":377},{"neighbors":{"S":null,"E":null,"W":null,"N":[373,0]},"kind":6,"name":"","area":4,"metro_name":"","id":378},{"neighbors":{"S":null,"E":[380,1],"W":null,"N":[374,0]},"kind":6,"name":"","area":10,"metro_name":"","id":379},{"neighbors":{"S":null,"E":[381,6],"W":[379,6],"N":null},"kind":1,"name":"四甲五街","area":10,"metro_name":"","id":380},{"neighbors":{"S":null,"E":[382,1],"W":[380,1],"N":null},"kind":6,"name":"","area":10,"metro_name":"","id":381},{"neighbors":{"S":null,"E":[383,6],"W":[381,6],"N":null},"kind":1,"name":"四甲四街","area":10,"metro_name":"","id":382},{"neighbors":{"S":[388,0],"E":[384,1],"W":[382,1],"N":[375,0]},"kind":6,"name":"","area":1,"metro_name":"","id":383},{"neighbors":{"S":null,"E":[385,5],"W":[383,6],"N":null},"kind":1,"name":"Abbey Road","area":1,"metro_name":"","id":384},{"neighbors":{"S":[389,2],"E":[386,1],"W":[384,1],"N":[376,2]},"kind":5,"name":"","area":1,"metro_name":"","id":385},{"neighbors":{"S":null,"E":[387,6],"W":[385,5],"N":null},"kind":1,"name":"Rock & Road","area":1,"metro_name":"","id":386},{"neighbors":{"S":[390,0],"E":null,"W":[386,1],"N":null},"kind":6,"name":"","area":1,"metro_name":"","id":387},{"neighbors":{"S":[391,6],"E":null,"W":null,"N":[383,6]},"kind":0,"name":"Anfield Road","area":1,"metro_name":"","id":388},{"neighbors":{"S":[393,5],"E":null,"W":null,"N":[385,5]},"kind":2,"name":"二坊大道","area":1,"metro_name":"","id":389},{"neighbors":{"S":[395,6],"E":null,"W":null,"N":[387,6]},"kind":0,"name":"Arsenal Road","area":1,"metro_name":"","id":390},{"neighbors":{"S":[396,0],"E":[392,1],"W":null,"N":[388,0]},"kind":6,"name":"","area":1,"metro_name":"","id":391},{"neighbors":{"S":null,"E":[393,5],"W":[391,6],"N":null},"kind":1,"name":"Electroad","area":1,"metro_name":"","id":392},{"neighbors":{"S":[397,2],"E":[394,1],"W":[392,1],"N":[389,2]},"kind":5,"name":"","area":1,"metro_name":"二坊","id":393},{"neighbors":{"S":null,"E":[395,6],"W":[393,5],"N":null},"kind":1,"name":"Indie Road","area":1,"metro_name":"","id":394},{"neighbors":{"S":null,"E":null,"W":[394,1],"N":[390,0]},"kind":6,"name":"","area":1,"metro_name":"","id":395},{"neighbors":{"S":[401,6],"E":null,"W":null,"N":[391,6]},"kind":0,"name":"J-Music Road","area":1,"metro_name":"","id":396},{"neighbors":{"S":[403,5],"E":null,"W":null,"N":[393,5]},"kind":2,"name":"二坊大道","area":1,"metro_name":"","id":397},{"neighbors":{"S":null,"E":[399,1],"W":null,"N":null},"kind":6,"name":"","area":12,"metro_name":"","id":398},{"neighbors":{"S":null,"E":[400,6],"W":[398,6],"N":null},"kind":1,"name":"二甲四街","area":12,"metro_name":"","id":399},{"neighbors":{"S":[408,0],"E":null,"W":[399,1],"N":null},"kind":6,"name":"","area":12,"metro_name":"","id":400},{"neighbors":{"S":[409,0],"E":[402,1],"W":null,"N":[396,0]},"kind":6,"name":"","area":1,"metro_name":"","id":401},{"neighbors":{"S":null,"E":[403,5],"W":[401,6],"N":null},"kind":1,"name":"Rainbow Road","area":1,"metro_name":"","id":402},{"neighbors":{"S":[410,2],"E":[404,1],"W":[402,1],"N":[397,2]},"kind":5,"name":"","area":1,"metro_name":"","id":403},{"neighbors":{"S":null,"E":[405,6],"W":[403,5],"N":null},"kind":1,"name":"Rosemary Road","area":1,"metro_name":"","id":404},{"neighbors":{"S":[411,0],"E":[406,1],"W":[404,1],"N":null},"kind":6,"name":"","area":7,"metro_name":"","id":405},{"neighbors":{"S":null,"E":[407,6],"W":[405,6],"N":null},"kind":1,"name":"二乙五街","area":7,"metro_name":"","id":406},{"neighbors":{"S":[412,0],"E":null,"W":[406,1],"N":null},"kind":6,"name":"","area":7,"metro_name":"","id":407},{"neighbors":{"S":[417,5],"E":null,"W":null,"N":[400,6]},"kind":0,"name":"Pentax Street","area":12,"metro_name":"","id":408},{"neighbors":{"S":[419,5],"E":null,"W":null,"N":[401,6]},"kind":0,"name":"Folk Street","area":12,"metro_name":"","id":409},{"neighbors":{"S":[421,4],"E":null,"W":null,"N":[403,5]},"kind":2,"name":"二坊大道","area":1,"metro_name":"","id":410},{"neighbors":{"S":[423,5],"E":null,"W":null,"N":[405,6]},"kind":0,"name":"Pink Boulevard","area":7,"metro_name":"","id":411},{"neighbors":{"S":[425,5],"E":null,"W":null,"N":[407,6]},"kind":0,"name":"二乙三街","area":7,"metro_name":"","id":412},{"neighbors":{"S":null,"E":[414,3],"W":null,"N":null},"kind":4,"name":"","area":12,"metro_name":"","id":413},{"neighbors":{"S":null,"E":[415,4],"W":[413,4],"N":null},"kind":3,"name":"二甲坊大道","area":12,"metro_name":"","id":414},{"neighbors":{"S":null,"E":[416,3],"W":[414,3],"N":null},"kind":4,"name":"","area":12,"metro_name":"","id":415},{"neighbors":{"S":null,"E":[417,5],"W":[415,4],"N":null},"kind":3,"name":"二甲坊大道","area":12,"metro_name":"","id":416},{"neighbors":{"S":[430,0],"E":[418,3],"W":[416,3],"N":[408,0]},"kind":5,"name":"","area":12,"metro_name":"二甲坊","id":417},{"neighbors":{"S":null,"E":[419,5],"W":[417,5],"N":null},"kind":3,"name":"二甲坊大道","area":12,"metro_name":"","id":418},{"neighbors":{"S":[431,0],"E":[420,3],"W":[418,3],"N":[409,0]},"kind":5,"name":"","area":12,"metro_name":"","id":419},{"neighbors":{"S":null,"E":[421,4],"W":[419,5],"N":null},"kind":3,"name":"二甲坊大道","area":12,"metro_name":"","id":420},{"neighbors":{"S":null,"E":[422,3],"W":[420,3],"N":[410,2]},"kind":4,"name":"","area":7,"metro_name":"","id":421},{"neighbors":{"S":null,"E":[423,5],"W":[421,4],"N":null},"kind":3,"name":"二乙坊大道","area":7,"metro_name":"","id":422},{"neighbors":{"S":[432,0],"E":[424,3],"W":[422,3],"N":[411,0]},"kind":5,"name":"","area":7,"metro_name":"","id":423},{"neighbors":{"S":null,"E":[425,5],"W":[423,5],"N":null},"kind":3,"name":"二乙坊大道","area":7,"metro_name":"","id":424},{"neighbors":{"S":[433,0],"E":[426,3],"W":[424,3],"N":[412,0]},"kind":5,"name":"","area":7,"metro_name":"二乙坊","id":425},{"neighbors":{"S":null,"E":[427,4],"W":[425,5],"N":null},"kind":3,"name":"二乙坊大道","area":7,"metro_name":"","id":426},{"neighbors":{"S":null,"E":[428,3],"W":[426,3],"N":null},"kind":4,"name":"","area":7,"metro_name":"","id":427},{"neighbors":{"S":null,"E":[429,4],"W":[427,4],"N":null},"kind":3,"name":"二乙坊大道","area":7,"metro_name":"","id":428},{"neighbors":{"S":null,"E":null,"W":[428,3],"N":null},"kind":4,"name":"","area":7,"metro_name":"","id":429},{"neighbors":{"S":[434,6],"E":null,"W":null,"N":[417,5]},"kind":0,"name":"Metal Street","area":12,"metro_name":"","id":430},{"neighbors":{"S":[436,6],"E":null,"W":null,"N":[419,5]},"kind":0,"name":"Post-Rock Street","area":12,"metro_name":"","id":431},{"neighbors":{"S":[437,6],"E":null,"W":null,"N":[423,5]},"kind":0,"name":"二乙六街","area":7,"metro_name":"","id":432},{"neighbors":{"S":[439,6],"E":null,"W":null,"N":[425,5]},"kind":0,"name":"最二街","area":7,"metro_name":"","id":433},{"neighbors":{"S":null,"E":[435,1],"W":null,"N":[430,0]},"kind":6,"name":"","area":12,"metro_name":"","id":434},{"neighbors":{"S":null,"E":[436,6],"W":[434,6],"N":null},"kind":1,"name":"二甲六街","area":12,"metro_name":"","id":435},{"neighbors":{"S":null,"E":null,"W":[435,1],"N":[431,0]},"kind":6,"name":"","area":12,"metro_name":"","id":436},{"neighbors":{"S":null,"E":[438,1],"W":null,"N":[432,0]},"kind":6,"name":"","area":7,"metro_name":"","id":437},{"neighbors":{"S":null,"E":[439,6],"W":[437,6],"N":null},"kind":1,"name":"二乙四街","area":7,"metro_name":"","id":438},{"neighbors":{"S":null,"E":null,"W":[438,1],"N":[433,0]},"kind":6,"name":"","area":7,"metro_name":"","id":439}],"areas":[{"center_cross":393,"id":1,"name":"二坊"},{"center_cross":218,"id":2,"name":"三坊"},{"center_cross":266,"id":3,"name":"时光里"},{"center_cross":359,"id":4,"name":"四乙坊"},{"center_cross":146,"id":5,"name":"六坊"},{"center_cross":313,"id":6,"name":"一乙坊"},{"center_cross":425,"id":7,"name":"二乙坊"},{"center_cross":183,"id":8,"name":"三乙坊"},{"center_cross":318,"id":9,"name":"四坊"},{"center_cross":367,"id":10,"name":"四甲坊"},{"center_cross":274,"id":11,"name":"ONE PARK"},{"center_cross":417,"id":12,"name":"二甲坊"},{"center_cross":175,"id":13,"name":"三甲坊"},{"center_cross":213,"id":14,"name":"一甲坊"},{"center_cross":116,"id":15,"name":"六甲坊"},{"center_cross":124,"id":16,"name":"六乙坊"},{"center_cross":322,"id":17,"name":"五乙坊"},{"center_cross":223,"id":18,"name":"五甲坊"}]}, 
    mapInfoModel: {"info":{"n_area":18,"n_street":126,"billboard":[{"status":"","kind":1004,"feedback":{},"n_comment":0,"photo":"","pic":"","n_digg":0,"uri":null,"summary":"那还用说嘛，找吃的去呀！#不靠谱花城小报(\/shop\/news) 为你做美食导游，","content":"<p>那还用说嘛，找吃的去呀！<a class=\"refer-place\" href=\"\/shop\/news\" title=\"查看名片\">#不靠谱花城小报<\/a> 为你做美食导游，<a target=\"_blank\" href=\"http:\/\/alphatown.com\/shop\/news\/room\/882324\/\">开吃！<\/a><\/p>","photos":[],"video":{"url":"","content":"","img_url":""},"user":{"name":"伊欧莫的伽马","house":null,"street":null,"avatar":"http:\/\/img3.douban.com\/icon\/u48410871-3.jpg","address":[null,null],"id":1073059},"content_for_edit":"那还用说嘛，找吃的去呀！#不靠谱花城小报(\/shop\/news) 为你做美食导游，[开吃！](http:\/\/alphatown.com\/shop\/news\/room\/882324\/)","time":"2012-12-18 18:03:28","title":"【嗨皮】在城里逛累了肚子咕噜噜叫了怎么办？ ","content_id":"1004_870343","type":9,"id":870343}],"n_shop":1271,"n_resident":50435},"news":[{"status":"","kind":1004,"feedback":{},"n_comment":0,"photo":"","pic":"","n_digg":0,"uri":null,"summary":"那还用说嘛，找吃的去呀！#不靠谱花城小报(\/shop\/news) 为你做美食导游，","content":"<p>那还用说嘛，找吃的去呀！<a class=\"refer-place\" href=\"\/shop\/news\" title=\"查看名片\">#不靠谱花城小报<\/a> 为你做美食导游，<a target=\"_blank\" href=\"http:\/\/alphatown.com\/shop\/news\/room\/882324\/\">开吃！<\/a><\/p>","photos":[],"video":{"url":"","content":"","img_url":""},"user":{"name":"伊欧莫的伽马","house":null,"street":null,"avatar":"http:\/\/img3.douban.com\/icon\/u48410871-3.jpg","address":[null,null],"id":1073059},"content_for_edit":"那还用说嘛，找吃的去呀！#不靠谱花城小报(\/shop\/news) 为你做美食导游，[开吃！](http:\/\/alphatown.com\/shop\/news\/room\/882324\/)","time":"2012-12-18 18:03:28","title":"【嗨皮】在城里逛累了肚子咕噜噜叫了怎么办？ ","content_id":"1004_870343","type":9,"id":870343}],"hot":{}} 
};
(function(){var a="/log/jserror",b=navigator.userAgent;function c(f,h){var d=new Image();d.onload=function(){};var g=[];for(var e in h){g.push(e+"="+encodeURIComponent(h[e]))}g.join("&").replace(/%20/g,"+");d.src=f+"?"+g.join("&").replace(/%20/g,"+")}window.onerror=function(f,e,d){c(a,{ua:b,uid:window._uid_,file:e||"",line:d||0,ref:document.referrer,url:location.href,domain:location.host,evtrace:window._eventStack.join("~_~"),uitrace:window._uiStack.join("~_~"),msg:f||""})}})();
</script>
<script src="http://alphatown.com/js/dist/gondor_pack-41936944580.js"></script>
<script>
_setup_opt_.perfData.push(+new Date());
(function(d, w){
d('dist/widgets', w);
d('gondor/widget/common', w);
d('gondor/widget/forum', w);
d('gondor/widget/album', w);
d('gondor/widget/vote', w);
d('gondor/widget/poll', w);
d('gondor/widget/election', w);
d('gondor/widget/note', w);
d('gondor/widget/sound', w);
d('gondor/widget/wall', w);
d('gondor/widget/activity', w);
d('gondor/sandbox', w);
d('lib/jquery.upload', "http://img3.douban.com/gondor/js/lib/jquery.upload-88901174087.js");
d('mod/colorpicker', "http://img3.douban.com/gondor/js/mod/colorpicker-3222342220.js");
d('gondor/view/cardbox', "http://img3.douban.com/gondor/js/gondor/view/cardbox-95171046597.js");
d('gondor/view/stamina', "http://img3.douban.com/gondor/js/gondor/view/stamina-6306030632.js");
d('gondor/view/snow', "http://img3.douban.com/gondor/js/gondor/view/snow-45413119205.js");
})(define, _wgt_js_);
</script>
</body>
</html>
