<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="max-age=300"/>

    <!-- Start: injected by Adguard -->
    <script src="//local.adguard.com/adguard-ajax-api/injections/content-script.js?sb=1&ts=1486958026.021697&js=1&domain=search.jd.com&css=1&generic=1"
            type="text/javascript" crossorigin="anonymous"></script>
    <script src="//local.adguard.com/adguard-ajax-api/injections/userscripts/Adguard Assistant?ts=1486958233.261468"
            type="text/javascript" crossorigin="anonymous"></script>
    <!-- End: injected by Adguard -->
    <link rel="dns-prefetch" href="//search.jd.com"/>
    <link rel="dns-prefetch" href="//item.jd.com"/>
    <link rel="dns-prefetch" href="//list.jd.com"/>
    <link rel="dns-prefetch" href="//p.3.cn"/>
    <link rel="dns-prefetch" href="//misc.360buyimg.com"/>
    <link rel="dns-prefetch" href="//nfa.jd.com"/>
    <link rel="dns-prefetch" href="//d.jd.com"/>
    <link rel="dns-prefetch" href="//img12.360buyimg.com"/>
    <link rel="dns-prefetch" href="//img13.360buyimg.com"/>
    <link rel="dns-prefetch" href="//static.360buyimg.com"/>
    <link rel="dns-prefetch" href="//csc.jd.com"/>
    <link rel="dns-prefetch" href="//mercury.jd.com"/>
    <link rel="dns-prefetch" href="//x.jd.com"/>
    <link rel="dns-prefetch" href="//wl.jd.com"/>
    <title>${query} - 商品搜索 - 京东</title>
    <meta name="Keywords" content="平板电脑,京东平板电脑"/>
    <meta name="description" content="在京东找到了184329件平板电脑的类似商品，其中包含了“电脑整机”，“电子教育”等类型的平板电脑的商品。"/>
    <link type="text/css" rel="stylesheet" href="/css/ui.css"/>
    <link type="text/css" rel="stylesheet" href="/css/search.css"/>
    <script type="text/javascript" src="/js/search.js"></script>
</head>
<body>
<div id="shortcut-2014">
    <div class="w">
        <ul class="fl" clstag="shangpin|keycount|toplist1|a01">
            <li class="dorpdown" id="ttbar-mycity"></li>
        </ul>
        <ul class="fr">
            <li class="fore1" id="ttbar-login" clstag="shangpin|keycount|toplist1|a02">
                <a target="_blank" href="javascript:login();" class="link-login">你好，请登录</a>&nbsp;&nbsp;<a
                    href="javascript:regist();" class="link-regist style-red">免费注册</a>
            </li>
            <li class="spacer"></li>
            <li class="fore2" clstag="shangpin|keycount|toplist1|a03">
                <div class="dt">
                    <a target="_blank" href="//order.jd.com/center/list.action">我的订单</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore3 dorpdown" id="ttbar-myjd" clstag="shangpin|keycount|toplist1|a04">
                <div class="dt cw-icon">
                    <i class="ci-right"><s>◇</s></i>
                    <a target="_blank" href="//home.jd.com/">我的京东</a>
                </div>
                <div class="dd dorpdown-layer"></div>
            </li>
            <li class="spacer"></li>
            <li class="fore4" clstag="shangpin|keycount|toplist1|a05">
                <div class="dt">
                    <a target="_blank" href="//vip.jd.com/">京东会员</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore5" clstag="shangpin|keycount|toplist1|a06">
                <div class="dt">
                    <a target="_blank" href="//b.jd.com/">企业采购</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore6 dorpdown" id="ttbar-apps" clstag="shangpin|keycount|toplist1|a07">
                <div class="dt cw-icon">
                    <i class="ci-left"></i>
                    <i class="ci-right"><s>◇</s></i>
                    <a target="_blank" href="//app.jd.com/">手机京东</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore7 dorpdown" id="ttbar-atte" clstag="shangpin|keycount|toplist1|a08">
                <div class="dt cw-icon">
                    <i class="ci-right"><s>◇</s></i>关注京东
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore8 dorpdown" id="ttbar-serv" clstag="shangpin|keycount|toplist1|a09">
                <div class="dt cw-icon">
                    <i class="ci-right"><s>◇</s></i>客户服务
                </div>
                <div class="dd dorpdown-layer"></div>
            </li>
            <li class="spacer"></li>
            <li class="fore9 dorpdown" id="ttbar-navs" clstag="shangpin|keycount|toplist1|a10">
                <div class="dt cw-icon">
                    <i class="ci-right"><s>◇</s></i>网站导航
                </div>
                <div class="dd dorpdown-layer"></div>
            </li>
        </ul>
        <span class="clr"></span>
    </div>
</div>
<div id="o-header-2013">
    <div id="header-2013" style="display:none;"></div>
</div>
<div class="w">
    <div id="logo-2014">
        <a href="//www.jd.com/" class="logo" clstag="shangpin|keycount|toplist1|b01">京东</a>
    </div>
    <div id="search-2014">
        <ul id="shelper" class="hide"></ul>
        <div class="form">
            <form action="/search.html" method="post">
                <input type="text" name="q" onkeydown="javascript:if(event.keyCode==13) search();" autocomplete="off"
                       id="key"
                       accesskey="s" value="${query}" class="text" clstag="shangpin|keycount|toplist1|b02"/>
                <button type="submit" onclick="search();" class="button cw-icon"
                        clstag="shangpin|keycount|toplist1|b03"><i></i>搜索
                </button>
            </form>
        </div>
    </div>
    <div id="settleup-2014" class="dorpdown">
        <div class="cw-icon">
            <i class="ci-left"></i>
            <i class="ci-right">&gt;</i>
            <a target="_blank" href="//cart.jd.com/cart.action" clstag="shangpin|keycount|toplist1|b05">我的购物车</a>
        </div>
        <div class="dorpdown-layer">
            <div class="spacer"></div>
            <div id="settleup-content">
                <span class="loading"></span>
            </div>
        </div>
    </div>
    <div id="hotwords" clstag="shangpin|keycount|toplist1|b04"></div>
    <span class="clr"></span>
</div>
<div id="nav-2014">
    <div class="w">
        <div class="w-spacer"></div>
        <div id="categorys-2014" class="dorpdown" data-type="default">
            <div class="dt" clstag="shangpin|keycount|toplist1|c01">
                <a target="_blank" href="//www.jd.com/allSort.aspx">全部商品分类</a>
            </div>
        </div>
        <div id="navitems-2014">
            <ul id="navitems-group1">
                <li id="nav-home" class="fore1" clstag="shangpin|keycount|toplist1|c02">
                    <a target="_blank" href="//www.jd.com/">首页</a>
                </li>
                <li id="nav-fashion" class="fore2" clstag="shangpin|keycount|toplist1|c03">
                    <a target="_blank" href="//channel.jd.com/fashion.html">服装城</a>
                </li>
                <li id="nav-beauty" class="fore3" clstag="shangpin|keycount|toplist1|c04">
                    <a target="_blank" href="//beauty.jd.com">美妆馆</a>
                </li>
                <li id="nav-chaoshi" class="fore4" clstag="shangpin|keycount|toplist1|c05">
                    <a target="_blank" href="//chaoshi.jd.com">京东超市</a>
                </li>
                <li id="nav-fresh" class="fore5" clstag="shangpin|keycount|toplist1|c06">
                    <a target="_blank" href="//fresh.jd.com/">生鲜</a>
                </li>
            </ul>
            <div class="spacer"></div>
            <ul id="navitems-group2">
                <li id="nav-jdww" class="fore6" clstag="shangpin|keycount|toplist1|c07">
                    <a target="_blank" href="//www.jd.hk/">全球购</a>
                </li>
                <li id="nav-red" class="fore7" clstag="shangpin|keycount|toplist1|c08">
                    <a target="_blank" href="//red.jd.com/">闪购</a>
                </li>
                <li id="nav-auction" class="fore8" clstag="shangpin|keycount|toplist1|c09">
                    <a target="_blank" href="//paimai.jd.com/">拍卖</a>
                </li>
                <li id="nav-jr" class="fore9" clstag="shangpin|keycount|toplist1|c10">
                    <a target="_blank" href="//jr.jd.com/">金融</a>
                </li>
            </ul>
        </div>
        <div id="treasure"></div>
        <span class="clr"></span>
    </div>
</div>
<div id="J_searchWrap" class="w">
    <div id="J_crumbsBar" class="crumbs-bar">
        <div class="crumbs-nav">
            <div class="crumbs-nav-main clearfix">
                <div class="crumbs-nav-item">
                    <div class="crumbs-first"><a
                            href="search?q=${query}">全部结果</a>
                    </div>
                </div>
                <i class="crumbs-arrow">&gt;</i>
                <div class="crumbs-nav-item">
                    <strong class="search-key">${query}</strong>
                </div>
            </div>
        </div>
    </div>
    <div class="onebox-imgbanner"><a href="//pad.jd.com/" target="_blank"
                                     onclick="searchlog(1,0,0,2,'','actClk=1')"><img
            src="//img13.360buyimg.com/cms/jfs/t4075/146/1715442576/99444/10d04ba2/5895a9e6Nc7695ce2.jpg"
            class="err-product"></a></div>
    <div id="J_container" class="container">
        <div id="J_selector" class="selector">
            <div class="J_selectorLine s-brand">
                <div class="sl-wrap">
                    <div class="sl-key"><strong>品牌：</strong></div>
                    <div class="sl-value">
                        <ul class="sl-b-letter J_brandLetter" onclick="searchlog(1,0,0,48)">
                            <li data-initial="0" class="curr">所有品牌</li>
                            <li data-initial="a">A</li>
                            <li data-initial="b">B</li>
                            <li data-initial="c">C</li>
                            <li data-initial="d">D</li>
                            <li data-initial="e">E</li>
                            <li data-initial="f">F</li>
                            <li data-initial="g">G</li>
                            <li data-initial="h">H</li>
                            <li data-initial="j">J</li>
                            <li data-initial="k">K</li>
                            <li data-initial="l">L</li>
                            <li data-initial="n">N</li>
                            <li data-initial="p">P</li>
                            <li data-initial="q">Q</li>
                            <li data-initial="s">S</li>
                            <li data-initial="t">T</li>
                            <li data-initial="v">V</li>
                            <li data-initial="w">W</li>
                            <li data-initial="x">X</li>
                            <li data-initial="y">Y</li>
                            <li data-initial="z">Z</li>
                        </ul>
                        <div class="sl-b-search J_brandSearch">
                            <i></i><input type="text" class="input-txt placehoder" data-placehoder="可输入拼音、汉字查找品牌">
                        </div>
                        <div class="clr"></div>
                        <div class="sl-v-logos">
                            <ul class="J_valueList v-fixed">
                                <li id="brand-108901" data-initial="h" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E5%8D%8E%E4%B8%BA%EF%BC%88HUAWEI%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,0,71,'品牌::华为（HUAWEI）')" title="华为（HUAWEI）">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t2737/220/3291057896/23392/c7e869db/5786128bN6232ac1b.jpg"
                                            width="102" height="36">华为（HUAWEI） </a>
                                </li>
                                <li id="brand-14026" data-initial="a" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_Apple%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,1,71,'品牌::Apple')" title="Apple">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t2989/240/151377693/3895/30ad9044/574d36dbN262ef26d.jpg"
                                            width="102" height="36">Apple </a>
                                </li>
                                <li id="brand-17440" data-initial="w" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E5%BE%AE%E8%BD%AF%EF%BC%88Microsoft%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,2,71,'品牌::微软（Microsoft）')"
                                       title="微软（Microsoft）">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t544/277/1303137551/2234/89d70e34/54c89f3aNb780ce23.jpg"
                                            width="102" height="36">微软（Microsoft） </a>
                                </li>
                                <li id="brand-16571" data-initial="t" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E5%8F%B0%E7%94%B5%EF%BC%88Teclast%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,3,71,'品牌::台电（Teclast）')"
                                       title="台电（Teclast）">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t2785/125/3710111093/3615/b5593287/5797276cNf4fcbb3c.jpg"
                                            width="102" height="36">台电（Teclast） </a>
                                </li>
                                <li id="brand-10618" data-initial="k" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E9%85%B7%E6%AF%94%E9%AD%94%E6%96%B9%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,4,71,'品牌::酷比魔方')" title="酷比魔方">
                                        <i></i><img
                                            src="//img30.360buyimg.com/popshop/jfs/t820/362/369517823/11827/462ec329/5518bae3Nb840e93f.jpg"
                                            width="102" height="36">酷比魔方 </a>
                                </li>
                                <li id="brand-151748" data-initial="l" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E8%81%94%E6%83%B3%EF%BC%88Lenovo%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,5,71,'品牌::联想（Lenovo）')" title="联想（Lenovo）">
                                        <i></i><img
                                            src="//img30.360buyimg.com/popshop/jfs/t2245/352/2799358636/7121/a295eeba/5719dd01Nc6e67028.jpg"
                                            width="102" height="36">联想（Lenovo） </a>
                                </li>
                                <li id="brand-15127" data-initial="s" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E4%B8%89%E6%98%9F%EF%BC%88SAMSUNG%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,6,71,'品牌::三星（SAMSUNG）')"
                                       title="三星（SAMSUNG）">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t2701/34/484677369/7439/ee13e8fa/5716e2c4Nc925baf3.jpg"
                                            width="102" height="36">三星（SAMSUNG） </a>
                                </li>
                                <li id="brand-168374" data-initial="p" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E8%8B%B9%E6%9E%9C%EF%BC%88APPLE%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,7,71,'品牌::苹果（APPLE）')" title="苹果（APPLE）">
                                        <i></i><img
                                            src="//img30.360buyimg.com/popshop/jfs/t2347/261/1216401802/289191/965d277c/568a55e9Nfedaf30a.jpg"
                                            width="102" height="36">苹果（APPLE） </a>
                                </li>
                                <li id="brand-8551" data-initial="h" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E5%8D%8E%E7%A1%95%EF%BC%88ASUS%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,8,71,'品牌::华硕（ASUS）')" title="华硕（ASUS）">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t3253/35/3166587018/6222/30160834/57ecd5a6N4f0e49bf.png"
                                            width="102" height="36">华硕（ASUS） </a>
                                </li>
                                <li id="brand-51421" data-initial="k" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_Kindle%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,9,71,'品牌::Kindle')" title="Kindle">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t2722/362/1611787179/20776/adf45e69/5743bed9N06f1b43b.jpg"
                                            width="102" height="36">Kindle </a>
                                </li>
                                <li id="brand-3582" data-initial="a" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E6%98%82%E8%BE%BE%EF%BC%88ONDA%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,10,71,'品牌::昂达（ONDA）')" title="昂达（ONDA）">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t2878/258/4347124150/15300/aa192eea/57b6da48Na0b3e9c2.jpg"
                                            width="102" height="36">昂达（ONDA） </a>
                                </li>
                                <li id="brand-48099" data-initial="z" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E4%B8%AD%E6%9F%8F%EF%BC%88Jumper%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,11,71,'品牌::中柏（Jumper）')"
                                       title="中柏（Jumper）">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t1024/19/247339444/10751/286c9221/5518bafaN2eeac08c.jpg"
                                            width="102" height="36">中柏（Jumper） </a>
                                </li>
                                <li id="brand-779" data-initial="e" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_E%E4%BA%BAE%E6%9C%AC%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,12,71,'品牌::E人E本')" title="E人E本">
                                        <i></i><img
                                            src="//img30.360buyimg.com/popshop/jfs/t1126/88/240837589/9785/693a027/5518b94fN5034c126.jpg"
                                            width="102" height="36">E人E本 </a>
                                </li>
                                <li id="brand-215296" data-initial="j" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_JDtab%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,13,71,'品牌::JDtab')" title="JDtab">
                                        <i></i>JDtab </a>
                                </li>
                                <li id="brand-18374" data-initial="x" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E5%B0%8F%E7%B1%B3%EF%BC%88MI%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,14,71,'品牌::小米（MI）')" title="小米（MI）">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t2365/311/2902780631/4872/72b8e3d8/56fe1ec7N0c3302e2.jpg"
                                            width="102" height="36">小米（MI） </a>
                                </li>
                                <li id="brand-65502" data-initial="v" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_VOYO%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,15,71,'品牌::VOYO')" title="VOYO">
                                        <i></i><img
                                            src="//img30.360buyimg.com/popshop/jfs/t1867/156/1571836103/5355/de0c73a/56cc174aN7b91e780.jpg"
                                            width="102" height="36">VOYO </a>
                                </li>
                                <li id="brand-190775" data-initial="d" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E6%88%B4%E5%B0%94%EF%BC%88DELL%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,16,71,'品牌::戴尔（DELL）')" title="戴尔（DELL）">
                                        <i></i><img
                                            src="//img30.360buyimg.com/popshop/jfs/t2821/310/38900209/6075/4c69eda3/56fc9d73N9b713ada.png"
                                            width="102" height="36">戴尔（DELL） </a>
                                </li>
                                <li id="brand-13539" data-initial="n" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E8%AF%BA%E5%9F%BA%E4%BA%9A%EF%BC%88NOKIA%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,17,71,'品牌::诺基亚（NOKIA）')"
                                       title="诺基亚（NOKIA）">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t2572/102/189476501/7717/16cc5814/563b33d4N6c59780c.jpg"
                                            width="102" height="36">诺基亚（NOKIA） </a>
                                </li>
                                <li id="brand-19639" data-initial="y" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E6%98%93%E6%96%B9%EF%BC%88Nextbook%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,18,71,'品牌::易方（Nextbook）')"
                                       title="易方（Nextbook）">
                                        <i></i>易方（Nextbook） </a>
                                </li>
                                <li id="brand-13477" data-initial="n" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E7%BA%BD%E6%9B%BC%EF%BC%88Newsmy%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,19,71,'品牌::纽曼（Newsmy）')"
                                       title="纽曼（Newsmy）">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t2698/120/4296888829/5886/acc8d08/57b4152cN42e1e2b2.jpg"
                                            width="102" height="36">纽曼（Newsmy） </a>
                                </li>
                                <li id="brand-26896" data-initial="a" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E7%88%B1%E7%AB%8B%E9%A1%BA%EF%BC%88aoson%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,20,71,'品牌::爱立顺（aoson）')"
                                       title="爱立顺（aoson）">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t952/62/670284534/5127/97782f40/553a1de0N0a3cf94d.jpg"
                                            width="102" height="36">爱立顺（aoson） </a>
                                </li>
                                <li id="brand-94985" data-initial="f" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E9%A3%9E%E5%88%A9%E6%B5%A6%EF%BC%88PHILIPS%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,21,71,'品牌::飞利浦（PHILIPS）')"
                                       title="飞利浦（PHILIPS）">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t2884/179/4346948806/5738/182aeb43/57b6ada6N5ac03327.jpg"
                                            width="102" height="36">飞利浦（PHILIPS） </a>
                                </li>
                                <li id="brand-22509" data-initial="b" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E5%8D%8A%E5%B2%9B%E9%93%81%E7%9B%92%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,22,71,'品牌::半岛铁盒')" title="半岛铁盒">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t742/253/1078483769/10575/9ab132e4/5518b97cNe80eff02.jpg"
                                            width="102" height="36">半岛铁盒 </a>
                                </li>
                                <li id="brand-5458" data-initial="c" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E9%A9%B0%E4%B8%BA%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,23,71,'品牌::驰为')" title="驰为">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t2329/315/143166558/15381/9f5f4df0/55f1357dNac3f9f2a.jpg"
                                            width="102" height="36">驰为 </a>
                                </li>
                                <li id="brand-103061" data-initial="p" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E5%93%81%E9%93%82%EF%BC%88PIPO%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,24,71,'品牌::品铂（PIPO）')" title="品铂（PIPO）">
                                        <i></i><img
                                            src="//img30.360buyimg.com/popshop/jfs/t562/139/1119839177/33555/5364e69/54af4cd0N57d38a22.jpg"
                                            width="102" height="36">品铂（PIPO） </a>
                                </li>
                                <li id="brand-15539" data-initial="s" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E7%A5%9E%E8%88%9F%EF%BC%88HASEE%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,25,71,'品牌::神舟（HASEE）')" title="神舟（HASEE）">
                                        <i></i><img
                                            src="//img30.360buyimg.com/popshop/jfs/t1990/207/862910554/6280/4bb07d2a/5631c39cN8479e107.jpg"
                                            width="102" height="36">神舟（HASEE） </a>
                                </li>
                                <li id="brand-123851" data-initial="y" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E9%9B%85%E5%A3%B0%E7%89%B9%EF%BC%88acet%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,26,71,'品牌::雅声特（acet）')" title="雅声特（acet）">
                                        <i></i><img
                                            src="//img30.360buyimg.com/popshop/jfs/t1501/191/71279504/35418/bffec6df/5554a5a8N4689a516.jpg"
                                            width="102" height="36">雅声特（acet） </a>
                                </li>
                                <li id="brand-68127" data-initial="y" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E4%BA%91%E5%8F%B0%EF%BC%88YUNTAB%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,27,71,'品牌::云台（YUNTAB）')"
                                       title="云台（YUNTAB）">
                                        <i></i><img
                                            src="//img30.360buyimg.com/popshop/g12/M00/0B/0B/rBEQYVNY4vgIAAAAAAAgkwI6cfoAAFCrAH565sAACCr473.png"
                                            width="102" height="36">云台（YUNTAB） </a>
                                </li>
                                <li id="brand-35251" data-initial="z" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E7%B4%AB%E5%85%89%E7%94%B5%E5%AD%90%EF%BC%88Uniscom%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,28,71,'品牌::紫光电子（Uniscom）')"
                                       title="紫光电子（Uniscom）">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t2296/49/1215292857/7589/dfc90921/568f782fNc4e612fc.jpg"
                                            width="102" height="36">紫光电子（Uniscom） </a>
                                </li>
                                <li id="brand-104490" data-initial="g" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E8%B0%B7%E6%AD%8C%EF%BC%88Google%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,29,71,'品牌::谷歌（Google）')"
                                       title="谷歌（Google）">
                                        <i></i>谷歌（Google） </a>
                                </li>
                                <li id="brand-22215" data-initial="q" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E4%B8%83%E5%BD%A9%E8%99%B9%EF%BC%88Colorful%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,30,71,'品牌::七彩虹（Colorful）')"
                                       title="七彩虹（Colorful）">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t3292/262/431418281/8275/c683278f/57b6db5bNe2d5f2f2.png"
                                            width="102" height="36">七彩虹（Colorful） </a>
                                </li>
                                <li id="brand-2505" data-initial="t" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_TCL%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,31,71,'品牌::TCL')" title="TCL">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t2791/362/1651055795/24704/f9227f72/574501f3Nf9b2a78b.jpg"
                                            width="102" height="36">TCL </a>
                                </li>
                                <li id="brand-126865" data-initial="l" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E8%93%9D%E5%BD%B1%EF%BC%88BLUEING%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,32,71,'品牌::蓝影（BLUEING）')"
                                       title="蓝影（BLUEING）">
                                        <i></i><img
                                            src="//img30.360buyimg.com/popshop/jfs/t1687/77/102020976/44788/1dac6982/557165d4N805a763a.jpg"
                                            width="102" height="36">蓝影（BLUEING） </a>
                                </li>
                                <li id="brand-45628" data-initial="h" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E6%81%92%E6%99%A8%EF%BC%88HCN%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,33,71,'品牌::恒晨（HCN）')" title="恒晨（HCN）">
                                        <i></i>恒晨（HCN） </a>
                                </li>
                                <li id="brand-742" data-initial="y" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E4%BA%BF%E8%89%B2%EF%BC%88ESR%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,34,71,'品牌::亿色（ESR）')" title="亿色（ESR）">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t2926/253/130417694/1129/1221c0c2/574c0eb2N14043b5b.png"
                                            width="102" height="36">亿色（ESR） </a>
                                </li>
                                <li id="brand-134675" data-initial="c" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E5%88%9B%E6%83%B3%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,35,71,'品牌::创想')" title="创想">
                                        <i></i><img
                                            src="//img30.360buyimg.com/popshop/jfs/t1156/256/1374473317/40331/2f9e136c/559e4267Nbd2167ed.jpg"
                                            width="102" height="36">创想 </a>
                                </li>
                                <li id="brand-146183" data-initial="y" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E8%89%BE%E8%AF%BA%EF%BC%88Ainol%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,36,71,'品牌::艾诺（Ainol）')" title="艾诺（Ainol）">
                                        <i></i>艾诺（Ainol） </a>
                                </li>
                                <li id="brand-161200" data-initial="z" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E7%B4%AB%E9%BA%A6%EF%BC%88zimai%EF%BC%89%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,37,71,'品牌::紫麦（zimai）')" title="紫麦（zimai）">
                                        <i></i><img
                                            src="//img20.360buyimg.com/popshop/jfs/t2131/207/1888279805/4827/70a98d4d/568dfa92N2ad90c52.jpg"
                                            width="102" height="36">紫麦（zimai） </a>
                                </li>
                                <li id="brand-163574" data-initial="a" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_Ace-Pad%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,38,71,'品牌::Ace-Pad')" title="Ace-Pad">
                                        <i></i><img
                                            src="//img30.360buyimg.com/popshop/jfs/t2122/50/38874996/14886/e3ce5888/55e9a98cN6a909046.png"
                                            width="102" height="36">Ace-Pad </a>
                                </li>
                                <li id="brand-161722" data-initial="q" style="display:block;">
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exbrand_%E9%9D%92%E6%98%A5%E5%B0%8F%E8%93%9D%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,39,71,'品牌::青春小蓝')" title="青春小蓝">
                                        <i></i><img
                                            src="//img30.360buyimg.com/popshop/jfs/t817/249/1487730109/18219/47762a73/57313a90N6cd17fe0.jpg"
                                            width="102" height="36">青春小蓝 </a>
                                </li>
                            </ul>
                        </div>
                        <div class="sl-b-selected J_brandSelected"><span class="sl-b-key">已选条件：</span>
                            <ul class="sl-v-list brand-selected"></ul>
                        </div>
                        <div class="sl-btns">
                            <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
                            <a class="btn btn-default J_btnsCancel" href="javascript:;">取消</a>
                        </div>
                    </div>
                    <div class="sl-ext">
                        <a class="sl-e-more J_extMore" href="javascript:;"
                           data-url="brand.php?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3">更多<i></i></a>
                        <a class="sl-e-multiple J_extMultiple" href="javascript:;">多选<i></i></a>
                    </div>
                </div>
            </div>
            <div class="J_selectorLine s-category">
                <div class="sl-wrap">
                    <div class="sl-key"><strong>电脑整机：</strong></div>
                    <div class="sl-value">
                        <div class="sl-v-list">
                            <ul class="J_valueList">
                                <li>
                                    <a title="平板电脑" data-v="2694"
                                       href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&cid3=2694#J_searchWrap"
                                       onclick="searchlog(1,2694,10000,51)"><i></i>平板电脑</a>
                                </li>
                            </ul>
                        </div>
                        <div class="sl-btns">
                            <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
                            <a class="btn btn-default J_btnsCancel" href="javascript:;">取消</a>
                        </div>
                    </div>
                    <div class="sl-ext">
                        <a class="sl-e-more J_extMore" href="javascript:;" style="visibility: hidden;">更多<i></i></a>
                        <a class="sl-e-multiple J_extMultiple" href="javascript:;" style="visibility: hidden;">多选<i></i></a>
                    </div>
                </div>
            </div>
            <div class="J_selectorLine s-category">
                <div class="sl-wrap">
                    <div class="sl-key"><strong>电子教育：</strong></div>
                    <div class="sl-value">
                        <div class="sl-v-list">
                            <ul class="J_valueList">
                                <li>
                                    <a title="学生平板" data-v="12358"
                                       href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&cid3=12358#J_searchWrap"
                                       onclick="searchlog(1,12358,20000,51)"><i></i>学生平板</a>
                                </li>
                                <li>
                                    <a title="早教益智" data-v="12359"
                                       href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&cid3=12359#J_searchWrap"
                                       onclick="searchlog(1,12359,20001,51)"><i></i>早教益智</a>
                                </li>
                            </ul>
                        </div>
                        <div class="sl-btns">
                            <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
                            <a class="btn btn-default J_btnsCancel" href="javascript:;">取消</a>
                        </div>
                    </div>
                    <div class="sl-ext">
                        <a class="sl-e-more J_extMore" href="javascript:;" style="visibility: hidden;">更多<i></i></a>
                        <a class="sl-e-multiple J_extMultiple" href="javascript:;" style="visibility: hidden;">多选<i></i></a>
                    </div>
                </div>
            </div>
            <div class="J_selectorLine s-line">
                <div class="sl-wrap">
                    <div class="sl-key"><span>尺寸：</span></div>
                    <div class="sl-value">
                        <div class="sl-v-list">
                            <ul class="J_valueList">
                                <li>
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=291_65407%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,30000,71,'尺寸::7英寸及以下')"><i></i>7英寸及以下</a>
                                </li>
                                <li>
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=291_84355%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,30001,71,'尺寸::7.1英寸-9英寸')"><i></i>7.1英寸-9英寸</a>
                                </li>
                                <li>
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=291_84356%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,30002,71,'尺寸::9.1英寸-10英寸')"><i></i>9.1英寸-10英寸</a>
                                </li>
                                <li>
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=291_86343%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,30003,71,'尺寸::10.1英寸-12英寸')"><i></i>10.1英寸-12英寸</a>
                                </li>
                                <li>
                                    <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=291_86344%40&uc=0#J_searchWrap"
                                       rel="nofollow" onclick="searchlog(1,0,30004,71,'尺寸::12.1英寸及以上')"><i></i>12.1英寸及以上</a>
                                </li>
                            </ul>
                        </div>
                        <div class="sl-btns">
                            <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
                            <a class="btn btn-default J_btnsCancel" href="javascript:;">取消</a>
                        </div>
                    </div>
                    <div class="sl-ext">
                        <a class="sl-e-more J_extMore" href="javascript:;">更多<i></i></a>
                        <a class="sl-e-multiple J_extMultiple" href="javascript:;">多选<i></i></a>
                    </div>
                </div>
            </div>
            <div id="J_selectorSenior" class="J_selectorLine s-line s-senior">
                <div class="sl-wrap">
                    <div class="sl-key"><span>高级选项：</span></div>
                    <div class="sl-value">
                        <div class="sl-v-tab">
                            <div class="sl-tab-trigger clearfix">
                                <a class="trig-item" href="javascript:;"><span class="text">系统</span><i
                                        class="arrow"></i></a>
                                <a class="trig-item" href="javascript:;"><span class="text">硬盘</span><i
                                        class="arrow"></i></a>
                                <a class="trig-item" href="javascript:;"><span class="text">分类</span><i
                                        class="arrow"></i></a>
                                <a class="trig-item" href="javascript:;"><span class="text">价格</span><i
                                        class="arrow"></i></a>
                                <a class="trig-item" href="javascript:;"><span class="text">特色</span><i
                                        class="arrow"></i></a>
                                <a class="trig-item" href="javascript:;"><span class="text">分辨率</span><i
                                        class="arrow"></i></a>
                                <a class="trig-item" href="javascript:;"><span class="text">大家说</span><i
                                        class="arrow"></i></a>
                                <a class="trig-item" href="javascript:;"><span class="text">适用人群</span><i
                                        class="arrow"></i></a>
                                <a class="trig-item" href="javascript:;"><span class="text">屏幕尺寸</span><i
                                        class="arrow"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="sl-tab-cont">
                        <div class="sl-tab-cont-item" style="display: none;">
                            <div class="sl-v-list">
                                <ul class="J_valueList clearfix">
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=2_2888%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,40000,71,'系统::Android')"><i></i>Android</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=2_10853%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,40001,71,'系统::ios系统')"><i></i>ios系统</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=2_10854%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,40002,71,'系统::windows')"><i></i>windows</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=2_7%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,40003,71,'系统::双系统')"><i></i>双系统</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=2_67097%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,40004,71,'系统::其他 　')"><i></i>其他 　</a>
                                    </li>
                                </ul>
                                <a class="btn-multiple J_tabMultiple" href="javascript:;">多选<i></i></a>
                            </div>
                            <div class="sl-btns">
                                <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
                                <a class="btn btn-default J_tabCancel" href="javascript:;">取消</a>
                            </div>
                        </div>
                        <div class="sl-tab-cont-item" style="display: none;">
                            <div class="sl-v-list">
                                <ul class="J_valueList clearfix">
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=1962_86351%40&uc=0#J_searchWrap"
                                           rel="nofollow"
                                           onclick="searchlog(1,0,50000,71,'硬盘::16G及以下')"><i></i>16G及以下</a></li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=1962_2992%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,50001,71,'硬盘::32G')"><i></i>32G</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=1962_1106%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,50002,71,'硬盘::64G')"><i></i>64G</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=1962_12967%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,50003,71,'硬盘::128G')"><i></i>128G</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=1962_70595%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,50004,71,'硬盘::256G')"><i></i>256G</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=1962_90805%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,50005,71,'硬盘::512G及以上')"><i></i>512G及以上</a>
                                    </li>
                                </ul>
                                <a class="btn-multiple J_tabMultiple" href="javascript:;">多选<i></i></a>
                            </div>
                            <div class="sl-btns">
                                <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
                                <a class="btn btn-default J_tabCancel" href="javascript:;">取消</a>
                            </div>
                        </div>
                        <div class="sl-tab-cont-item" style="display: none;">
                            <div class="sl-v-list">
                                <ul class="J_valueList clearfix">
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=1107_90810%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,60000,71,'分类::娱乐平板')"><i></i>娱乐平板</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=1107_90811%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,60001,71,'分类::通话平板')"><i></i>通话平板</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=1107_90246%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,60002,71,'分类::二合一平板')"><i></i>二合一平板</a>
                                    </li>
                                </ul>
                                <a class="btn-multiple J_tabMultiple" href="javascript:;">多选<i></i></a>
                            </div>
                            <div class="sl-btns">
                                <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
                                <a class="btn btn-default J_tabCancel" href="javascript:;">取消</a>
                            </div>
                        </div>
                        <div class="sl-tab-cont-item" style="display: none;">
                            <div class="sl-v-list">
                                <ul class="J_valueList clearfix">
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exprice_0-699%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,70000,71,'价格::0-699')"><i></i>0-699</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exprice_700-1399%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,70001,71,'价格::700-1399')"><i></i>700-1399</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exprice_1400-2199%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,70002,71,'价格::1400-2199')"><i></i>1400-2199</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exprice_2200-3599%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,70003,71,'价格::2200-3599')"><i></i>2200-3599</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exprice_3600-5899%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,70004,71,'价格::3600-5899')"><i></i>3600-5899</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exprice_5900-9699%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,70005,71,'价格::5900-9699')"><i></i>5900-9699</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=exprice_9700gt%40&uc=0#J_searchWrap"
                                           rel="nofollow"
                                           onclick="searchlog(1,0,70006,71,'价格::9700以上')"><i></i>9700以上</a></li>
                                </ul>
                            </div>
                            <div class="sl-btns">
                                <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
                                <a class="btn btn-default J_tabCancel" href="javascript:;">取消</a>
                            </div>
                        </div>
                        <div class="sl-tab-cont-item" style="display: none;">
                            <div class="sl-v-list">
                                <ul class="J_valueList clearfix">
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=2410_65413%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,80000,71,'特色::GPS导航')"><i></i>GPS导航</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=2410_84353%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,80001,71,'特色::3G或4G上网')"><i></i>3G或4G上网</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=2410_90804%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,80002,71,'特色::高保真音质')"><i></i>高保真音质</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=2410_9004%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,80003,71,'特色::指纹识别')"><i></i>指纹识别</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=2410_78393%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,80004,71,'特色::窄边框')"><i></i>窄边框</a>
                                    </li>
                                </ul>
                                <a class="btn-multiple J_tabMultiple" href="javascript:;">多选<i></i></a>
                            </div>
                            <div class="sl-btns">
                                <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
                                <a class="btn btn-default J_tabCancel" href="javascript:;">取消</a>
                            </div>
                        </div>
                        <div class="sl-tab-cont-item" style="display: none;">
                            <div class="sl-v-list">
                                <ul class="J_valueList clearfix">
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=3613_90813%40&uc=0#J_searchWrap"
                                           rel="nofollow"
                                           onclick="searchlog(1,0,90000,71,'分辨率::超高清屏（2K\/3K\/4K）')"><i></i>超高清屏（2K/3K/4K）</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=3613_90814%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,90001,71,'分辨率::全高清屏（FHD）')"><i></i>全高清屏（FHD）</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=3613_90815%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,90002,71,'分辨率::高清屏（HD）')"><i></i>高清屏（HD）</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=3613_90816%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,90003,71,'分辨率::标准屏')"><i></i>标准屏</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=3613_11%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,90004,71,'分辨率::其他')"><i></i>其他</a></li>
                                </ul>
                                <a class="btn-multiple J_tabMultiple" href="javascript:;">多选<i></i></a>
                            </div>
                            <div class="sl-btns">
                                <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
                                <a class="btn btn-default J_tabCancel" href="javascript:;">取消</a>
                            </div>
                        </div>
                        <div class="sl-tab-cont-item" style="display: none;">
                            <div class="sl-v-list">
                                <ul class="J_valueList clearfix">
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=268435461_268464123%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,100000,71,'大家说::系统流畅')"><i></i>系统流畅</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=268435461_268464120%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,100001,71,'大家说::屏幕清晰')"><i></i>屏幕清晰</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=268435461_268464124%40&uc=0#J_searchWrap"
                                           rel="nofollow"
                                           onclick="searchlog(1,0,100002,71,'大家说::运行速度快')"><i></i>运行速度快</a></li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=268435461_268464125%40&uc=0#J_searchWrap"
                                           rel="nofollow"
                                           onclick="searchlog(1,0,100003,71,'大家说::上网速度快')"><i></i>上网速度快</a></li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=268435461_268471193%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,100004,71,'大家说::质量不错')"><i></i>质量不错</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=268435461_268464121%40&uc=0#J_searchWrap"
                                           rel="nofollow"
                                           onclick="searchlog(1,0,100005,71,'大家说::看电影不错')"><i></i>看电影不错</a></li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=268435461_268464126%40&uc=0#J_searchWrap"
                                           rel="nofollow"
                                           onclick="searchlog(1,0,100006,71,'大家说::触屏很灵敏')"><i></i>触屏很灵敏</a></li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=268435461_268464131%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,100007,71,'大家说::外观不错')"><i></i>外观不错</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=268435461_268464133%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,100008,71,'大家说::手感不错')"><i></i>手感不错</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=268435461_268464127%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,100009,71,'大家说::软件多')"><i></i>软件多</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=268435461_268471191%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,100010,71,'大家说::配置高')"><i></i>配置高</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=268435461_268464137%40&uc=0#J_searchWrap"
                                           rel="nofollow"
                                           onclick="searchlog(1,0,100011,71,'大家说::待机时间长')"><i></i>待机时间长</a></li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=268435461_268464128%40&uc=0#J_searchWrap"
                                           rel="nofollow"
                                           onclick="searchlog(1,0,100012,71,'大家说::反应速度快')"><i></i>反应速度快</a></li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=268435461_268464130%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,100013,71,'大家说::分辨率高')"><i></i>分辨率高</a>
                                    </li>
                                </ul>
                                <a class="btn-multiple J_tabMultiple" href="javascript:;">多选<i></i></a>
                            </div>
                            <div class="sl-btns">
                                <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
                                <a class="btn btn-default J_tabCancel" href="javascript:;">取消</a>
                            </div>
                        </div>
                        <div class="sl-tab-cont-item" style="display: none;">
                            <div class="sl-v-list">
                                <ul class="J_valueList clearfix">
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=3497_14660%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,110000,71,'适用人群::小学')"><i></i>小学</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=3497_75252%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,110001,71,'适用人群::初中')"><i></i>初中</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=3497_75254%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,110002,71,'适用人群::高中')"><i></i>高中</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=3497_78951%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,110003,71,'适用人群::学龄前')"><i></i>学龄前</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=3497_11%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,110004,71,'适用人群::其他')"><i></i>其他</a>
                                    </li>
                                </ul>
                                <a class="btn-multiple J_tabMultiple" href="javascript:;">多选<i></i></a>
                            </div>
                            <div class="sl-btns">
                                <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
                                <a class="btn btn-default J_tabCancel" href="javascript:;">取消</a>
                            </div>
                        </div>
                        <div class="sl-tab-cont-item" style="display: none;">
                            <div class="sl-v-list">
                                <ul class="J_valueList clearfix">
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=244_78950%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,120000,71,'屏幕尺寸::6英寸以下')"><i></i>6英寸以下</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=244_6592%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,120001,71,'屏幕尺寸::7英寸')"><i></i>7英寸</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=244_4243%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,120002,71,'屏幕尺寸::8英寸')"><i></i>8英寸</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=244_4244%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,120003,71,'屏幕尺寸::9英寸')"><i></i>9英寸</a>
                                    </li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=244_6593%40&uc=0#J_searchWrap"
                                           rel="nofollow"
                                           onclick="searchlog(1,0,120004,71,'屏幕尺寸::10英寸')"><i></i>10英寸</a></li>
                                    <li>
                                        <a href="search?keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3&ev=244_33710%40&uc=0#J_searchWrap"
                                           rel="nofollow" onclick="searchlog(1,0,120005,71,'屏幕尺寸::其它')"><i></i>其它</a>
                                    </li>
                                </ul>
                                <a class="btn-multiple J_tabMultiple" href="javascript:;">多选<i></i></a>
                            </div>
                            <div class="sl-btns">
                                <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
                                <a class="btn btn-default J_tabCancel" href="javascript:;">取消</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="J_main" class="g-main2">
            <div class="m-list">
                <div class="ml-wrap">
                    <div id="J_filter" class="filter">
                        <div class="f-line top">
                            <div class="f-sort">
                                <a class="curr" href="javascript:;"><span class="fs-tit">综合</span><em class="fs-down"><i
                                        class="arrow"></i></em></a>
                                <a class="" href="javascript:;"><span class="fs-tit">销量</span><em class="fs-down"><i
                                        class="arrow"></i></em></a>
                                <a class="" href="javascript:;"><span class="fs-tit">评论数</span><em class="fs-down"><i
                                        class="arrow"></i></em></a>
                                <a class="" href="javascript:;"><span class="fs-tit">新品</span><em class="fs-down"><i
                                        class="arrow"></i></em></a>
                                <a class="" href="javascript:;"><span class="fs-tit">价格</span><em class="fs-up"><i
                                        class="arrow-top"></i><i class="arrow-bottom"></i></em></a>
                            </div>
                            <div id="J_topPage" class="f-pager">
						<span class="fp-text">
							<b>${page}</b><em>/</em><i>${totalPages}</i>
						</span>
                                <a class="fp-prev disabled" href="javascript:;">&lt;</a>
                                <a class="fp-next" href="javascript:;">&gt;</a>
                            </div>
                            <div class="f-result-sum">共<span id="J_resCount" class="num">${itemList.size()}</span>件商品
                            </div>
                            <span class="clr"></span>
                        </div>
                        <div class="f-line">
                            <div class="f-store">
                                <div class="fs-cell delivery-location">配送至</div>
                                <div id="store-selector" class="">
                                    <div class="text">江苏南京市<b></b></div>
                                    <div class="content"></div>
                                    <div class="close" onclick="$('#store-selector').removeClass('hover')"></div>
                                </div>
                            </div>
                            <div id="J_feature" class="f-feature">
                                <ul>
                                    <li><a data-field="wtype" data-val="1" class="" href="javascript:;"
                                           onclick="searchlog(1,0,0,43)"><i></i>京东配送</a></li>
                                    <li><a data-field="cod" data-val="1" class="" href="javascript:;"
                                           onclick="searchlog(1,0,0,34)"><i></i>货到付款</a></li>
                                    <li><a data-field="stock" data-val="1" class="" href="javascript:;"
                                           onclick="searchlog(1,0,0,41)"><i></i>仅显示有货</a></li>
                                </ul>
                            </div>
                            <div class="f-search">
                                <input type="text" value="在结果中搜索" class="input-txt">
                                <a class="btn btn-default" href="javascript:;">确定</a>
                            </div>
                            <span class="clr"></span>
                        </div>
                    </div>
                    <div id="J_goodsList" class="goods-list-v2 gl-type-1 J-goods-list">
                        <ul class="gl-warp clearfix" data-tpl="1">
                            <c:forEach items="${itemList}" var="item">
                                <li data-sku="${item.id}" class="gl-item">
                                    <div class="gl-i-wrap">
                                        <div class="p-img">
                                            <a target="_blank"
                                               title='${item.title}'
                                               href="//item.jd.com/${item.id}.html"
                                               onclick="searchlog(1,${item.id},0,2,'','flagsClk=1614811784')">
                                                <img width="220" height="220" class="err-product" data-img="1"
                                                     src="${item.image}"/>
                                            </a>
                                            <div data-catid="12353" data-jq="1" data-dq="1"
                                                 data-venid="1000011209"></div>
                                        </div>
                                        <div class="p-price">
                                            <strong class="J_${item.id}"
                                                    data-price="${item.priceView}"><em>¥</em><i>${item.priceView}</i></strong>
                                        </div>
                                        <div class="p-name p-name-type-2">
                                            <a target="_blank"
                                               title='${item.title}'
                                               href="//item.jd.com/${item.id}.html"
                                               onclick="searchlog(1,${item.id},0,1,'','flagsClk=1614811784')">
                                                    ${item.title}
                                                <i class="promo-words" id="J_AD_${item.id}"></i>
                                            </a>
                                        </div>
                                        <div class="p-commit">
                                            <strong>已有<a id="J_comment_${item.id}" target="_blank"
                                                         href="//item.jd.com/${item.id}.html#comment"
                                                         onclick="searchlog(1,${item.id},0,3,'','flagsClk=1614811784')">5.7万+</a>人评价</strong>
                                        </div>
                                        <div class="p-icons" id="J_pro_${item.id}">
                                            <img src="//img14.360buyimg.com/uba/jfs/t3139/175/3796130719/1386/3a9cc545/57f8ac4fN87e531d5.png"
                                                 alt="" width="44" height="16" class="goods-icons-img J-picon-tips"
                                                 data-tips="自营，品质保障">
                                            <i class="goods-icons-s1 J-picon-tips" data-tips="本商品支持货到付款">货到付款</i>
                                        </div>
                                        <div class="p-operate">
                                            <a class="p-o-btn contrast J_contrast" data-sku="${item.id}"
                                               href="javascript:;"
                                               onclick="searchlog(1,${item.id},0,6,'','flagsClk=1614811784')"><i></i>对比</a>
                                            <a class="p-o-btn focus J_focus" data-sku="${item.id}" href="javascript:;"
                                               onclick="searchlog(1,${item.id},0,5,'','flagsClk=1614811784')"><i></i>关注</a>
                                            <a class="p-o-btn addcart" data-stock="${item.id}" data-stock-val="1"
                                               data-disable-notice="0" data-presale="0"
                                               href="//cart.jd.com/gate.action?pid=2555643&pcount=1&ptype=1"
                                               target="_blank"
                                               onclick="searchlog(1,${item.id},0,4,'','flagsClk=1614811784')"
                                               data-limit="0"><i></i>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                            </c:forEach>

                        </ul>
                        <span class="clr"></span></div>
                    <%--<div id="J_scroll_loading" class="notice-loading-more" data-pos="30" data-log-id="1486976224.75047">--%>
                    <%--<span>正在加载中，请稍后~~</span></div>--%>
                    <div class="page clearfix">
                        <%--<div id="J_bottomPage" class="p-wrap"></div>--%>
                        <div class="page clearfix">
                            <div id="J_bottomPage" class="p-wrap">
                                <span class="p-num">
                                    <a class="pn-prev disabled"><i>&lt;</i><em>上一页</em></a>
                                <a href="javascript:;" class="curr">1</a>
                                <a href="javascript:;">2</a>
                                <a href="javascript:;">3</a>
                                <a href="javascript:;">4</a>
                                <a href="javascript:;">5</a>
                                <a href="javascript:;">6</a>
                                <a href="javascript:;">7</a>
                                <b class="pn-break">...</b>
                                <a class="pn-next" href="javascript:;" title="使用方向键右键也可翻到下一页哦！">
                                    <em>下一页</em><i>&gt;</i></a>
                                </span>
                                <span class="p-skip"><em>共<b>${totalPages}</b>页&nbsp;&nbsp;到第</em>
                                    <input class="input-txt" value="1" onkeydown="javascript:if(event.keyCode==13){SEARCH.page_jump(100,1);return false;}" type="text"><em>页</em><a class="btn btn-default" onclick="SEARCH.page_jump(100,1)" href="javascript:;">确定</a></span></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="m-aside">
                <div class="aside-bar">
                    <div id="J_promGoodsWrap_291" class="ab-goods u-ad-wrap" style="display:block;">
                        <span class="u-ad"></span>
                        <div class="mt"><h3>商品精选</h3></div>
                        <div class="mc">
                            <ul class="clearfix" data-x="ab">
                                <li onclick="searchlog(1,3755877,0,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTE3MTI4NF8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzM3NTU4NzcuaHRtbA&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaa0mEK0FaZGmT0zizLD_quFVSQM4zUFXbyWDToIlIEVJHRr2eoUrhaEynMptRoTlsPuhAzmhpWBibmOBtGCJE6_qAehGdK15RcRsMHSFceotc79TBuwgAyL4LnCBj9NTf8t-xcBbnGErR15lwg4tl7NwOGuDI9WXWNaCKPVRZgy4p6jp6UZ1JsOhhIZh21i2cLEu1gTsg5VIoP8m6YktPtsAAbj5WVBdPrnq-3HwE1CmTb4PRL8MrjX5zPTq1umq4TOT9_ARdGiNoqYWnuM8R9hNCpGIgMyJGzGUNhLbQxcRalf0ESlg_qYranvDg80jMDUaTA6N7c6FOWc11dxR0oVoO2v0uiWASymhjDh4SWVYtaseehRtXqtxbfuyuLSvmMmtZzz4bX8cIDTe_wu1iwu&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 src="//img12.360buyimg.com/n2/jfs/t3157/322/5651062434/43255/b8c730cd/58784516N43be8ca8.jpg"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaa0mEK0FaZGmT0zizLD_quFVSQM4zUFXbyWDToIlIEVJHRr2eoUrhaEynMptRoTlsPuhAzmhpWBibmOBtGCJE6_qAehGdK15RcRsMHSFceotc79TBuwgAyL4LnCBj9NTf8t-xcBbnGErR15lwg4tl7N88vUt0-xIdO09bFcepiwoniQjjImVIuQ-sv7532y4uYxUf1aHbfjSXtiWVYpSPgfjoJooAOdbqk5TDS4m8rjqtoUgTuktRsUCGQ_2qa0mhwwoCUfZJI3DFXlLFR-OHv_LshG4Atypbhmr9V-f0gwMXhdDUJjm9L8Y5VvhrpXKGDoBW7JuLzm6NjrmFJugpVAbAHe2WN05gGuzR500hfwp6SNDoioGQX2TED6Vrh_mRcMtBSusGN_4AtZChzweSdZMcX-qPnekIkufJr_3JjpQQ~~&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_3755877" data-adv="1"><em>¥</em><i>3999.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTE3MTI4NF8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzM3NTU4NzcuaHRtbA&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaa0mEK0FaZGmT0zizLD_quFVSQM4zUFXbyWDToIlIEVJHRr2eoUrhaEynMptRoTlsPuhAzmhpWBibmOBtGCJE6_qAehGdK15RcRsMHSFceotc79TBuwgAyL4LnCBj9NTf8t-xcBbnGErR15lwg4tl7NwOGuDI9WXWNaCKPVRZgy4p6jp6UZ1JsOhhIZh21i2cLEu1gTsg5VIoP8m6YktPtsAAbj5WVBdPrnq-3HwE1CmTb4PRL8MrjX5zPTq1umq4TOT9_ARdGiNoqYWnuM8R9hNCpGIgMyJGzGUNhLbQxcRalf0ESlg_qYranvDg80jMDUaTA6N7c6FOWc11dxR0oVoO2v0uiWASymhjDh4SWVYtaseehRtXqtxbfuyuLSvmMmtZzz4bX8cIDTe_wu1iwu&v=404">
                                            <em>联想（Lenovo）PHAB2 Pro Tango AR手机平板 魔金</em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">1712</span>人评价
                                    </div>
                                </li>
                                <li onclick="searchlog(1,3560725,1,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwMTQ0ODE2N18yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzM1NjA3MjUuaHRtbA&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaZ684Nusi2k7w4ciJWFjp2h1WS9WVvbsSOJ8sr3l23yxyWjNveuUAfv4tZnx7dOXEx_cZeJAeZ35aobeiSOCrEiV-bohkHQCll78bqX_eeoM0akHA7lsjC-f7hmvyweKGZn2pVbZAAwy2K_Yz46GDIx_sHtbHGtNn0LhoFshc56C6TrATg2NczNSC2lI800I56sZQb8vbeh4Yol_j7VfcmWAZ4quSM64DgE546RJqBtTcv3LE4p8AQHBkELOOALv-7Mgbh5UyfJRTP8Bgmtmj_8f3ajWlsxMWkLglxGzIgwAAwvVPdpB7qVPwEpJFr2ySVcErRypmdgEHPakVXH7gBguduAB6nQ8l1nnPTbwJS6Gz22wThXwGQB8km5Rowbvyabk7psXXPLEJ8fKNk7_mMo&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 src="//img10.360buyimg.com/n2/jfs/t3748/286/1862288330/217887/6ad1ec48/5832bd42N14c99d79.jpg"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaZ684Nusi2k7w4ciJWFjp2h1WS9WVvbsSOJ8sr3l23yxyWjNveuUAfv4tZnx7dOXEx_cZeJAeZ35aobeiSOCrEiV-bohkHQCll78bqX_eeoM0akHA7lsjC-f7hmvyweKGZn2pVbZAAwy2K_Yz46GDIxpsLocR1_5b5heKnh_pA6EkRux8Grr2jCCXsvlgHpjhi3c0xotkpJkQVx0sSZu8VKH19rn1mxhLIqfq9xtdXUF-CKGj5EwViTaRXqo-pxq8dgYB-za1i0aj7E_gQn-p-I8dNvgkMfl9iknhqfflmNT6s4Jd0tVAmZVOq3enqAczZGAMSRQJR9WUO0PufwHgudUmxUjQ-RbcBoS-_XfAdqtJTTN11zhJVhoeK7__ajU-48vBa5pZXTBGZS3ufdLib5a2HK_29i9UM043CVOYy3dA~~&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_3560725" data-adv="1"><em>¥</em><i>1999.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwMTQ0ODE2N18yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzM1NjA3MjUuaHRtbA&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaZ684Nusi2k7w4ciJWFjp2h1WS9WVvbsSOJ8sr3l23yxyWjNveuUAfv4tZnx7dOXEx_cZeJAeZ35aobeiSOCrEiV-bohkHQCll78bqX_eeoM0akHA7lsjC-f7hmvyweKGZn2pVbZAAwy2K_Yz46GDIx_sHtbHGtNn0LhoFshc56C6TrATg2NczNSC2lI800I56sZQb8vbeh4Yol_j7VfcmWAZ4quSM64DgE546RJqBtTcv3LE4p8AQHBkELOOALv-7Mgbh5UyfJRTP8Bgmtmj_8f3ajWlsxMWkLglxGzIgwAAwvVPdpB7qVPwEpJFr2ySVcErRypmdgEHPakVXH7gBguduAB6nQ8l1nnPTbwJS6Gz22wThXwGQB8km5Rowbvyabk7psXXPLEJ8fKNk7_mMo&v=404">
                                            <em>台电（Teclast）Tbook 16 Power 二合一<font class="skcolor_ljg">平板电脑</font> 双系统
                                                11.6英寸(Intel X7 8G+64G 1920x1080 Win10+安卓)</em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">847</span>人评价
                                    </div>
                                </li>
                                <li onclick="searchlog(1,1637367919,2,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTgzOTk4NTRfMjkxJnRvPWh0dHA6Ly9pdGVtLmpkLmNvbS8xNjM3MzY3OTE5Lmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaa482ekPeiSJ3dPuohqWIYEnUh_3U-WGSSMgdGz26jlgZEfbjc7aW1fsBTICPzpfVSg7OVyA8B-tXwIjYNv_1gQVjaM5PgvI37BLFZvou5BGAmCEaay1l5CZkkwLdaZ60toJondM0DhcVjlJJS-euXLgg4DU3E1xYDSGWU4ceh82uleEx2R4i8hudzU_jOtMff1ttzBvMYAvE-rW0vvPWuhg4IUDjYiiq4McmriQAmjArkLjRiS7LKMxqtf8mPDMQDyFdIb62ZzCmGxD1UlH2N9hDNUFMOaQlWoCyv-bZPT3blFwGMCwpTx__oq1ViOUPenjxZ92riVz_6RzJrGmmTXF47UmQhowXV3MeTJoNu4LtLV1F7Z68_E-UD1_NbkyT9JC-HoxmmeaMb0QTWzKeffeVzZlbS2Sj-2a9kWsOo2yA&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 src="//img14.360buyimg.com/n2/jfs/t1840/251/2673189445/172798/4cbd340b/56ef87f3N0553f251.jpg"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaa482ekPeiSJ3dPuohqWIYEnUh_3U-WGSSMgdGz26jlgZEfbjc7aW1fsBTICPzpfVSg7OVyA8B-tXwIjYNv_1gQVjaM5PgvI37BLFZvou5BGAmCEaay1l5CZkkwLdaZ60toJondM0DhcVjlJJS-euXLIhrDahvB4tzTaZGjPFxM_OUoOJPhdMDzb3sZklJjeMC50iwVtsOu92LppGkwg9toNPfe17_X9ug4sFTq-snBz5vczwfiDf9BdeIZjto9fLA0ZvgRu3GIHmVjPMqMPG6KsreqMgmyyplMIkfdzN9p7APn3q2K88yegkadRAoKkyrGvHS33Du-AsB9lx8A2_FgZM_xOsPkybHSUxytHGnm9xfhVSYX4YBKW4rzNnIijGkjYnYhg4Wgw7i2K9Zewu3YxsYluaVC655Dcy5aWw0TWQ~~&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_1637367919" data-adv="1"><em>¥</em><i>439.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTgzOTk4NTRfMjkxJnRvPWh0dHA6Ly9pdGVtLmpkLmNvbS8xNjM3MzY3OTE5Lmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaa482ekPeiSJ3dPuohqWIYEnUh_3U-WGSSMgdGz26jlgZEfbjc7aW1fsBTICPzpfVSg7OVyA8B-tXwIjYNv_1gQVjaM5PgvI37BLFZvou5BGAmCEaay1l5CZkkwLdaZ60toJondM0DhcVjlJJS-euXLgg4DU3E1xYDSGWU4ceh82uleEx2R4i8hudzU_jOtMff1ttzBvMYAvE-rW0vvPWuhg4IUDjYiiq4McmriQAmjArkLjRiS7LKMxqtf8mPDMQDyFdIb62ZzCmGxD1UlH2N9hDNUFMOaQlWoCyv-bZPT3blFwGMCwpTx__oq1ViOUPenjxZ92riVz_6RzJrGmmTXF47UmQhowXV3MeTJoNu4LtLV1F7Z68_E-UD1_NbkyT9JC-HoxmmeaMb0QTWzKeffeVzZlbS2Sj-2a9kWsOo2yA&v=404">
                                            <em>Uniscom/紫光电子MZ68 <font class="skcolor_ljg">平板电脑</font>10.6英寸安卓（ 2G运行WIFI
                                                32GB） MZ68-32G(前黑后白+官方)</em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">12650</span>人评价
                                    </div>
                                </li>
                                <li onclick="searchlog(1,4230116,3,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNjU5MzM4M18yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzQyMzAxMTYuaHRtbA&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaY7Y_JVY8LtnRynAR37HelZGoWa-xjeew03kTssLoA1fsYTCl1T5Ut1Dc_GPsSZ6TBG0nGtwojbcbPxpM4QSZUQ-Uur7o7Kb_7A39kwuE79lhntpjXww4EMCwuskJsyYGO87JYU-8vIK6bjCqwhKROhmQr_aDduyKXWbasNAAzTGZ6u18DPtAQWSu7zAJicRbamkkSAtcCAFHZPKJLMQViiAm-gd9u-Y1QVrqRMmaGXiQGy1VBN2Vkuqj5jyXIfCMloDIPEYhUg8M430LWp9zfH6bHRX68qsr15BHnQzKq-6d8sQ2OiykuKydjOqJnTKooWS1miaVhQEpOebMo9zNbuvWJpZpy_-pUEEGcvzR3vuPt2oJNZxKs6JW6GrJmi5xPq9_FbLpXidFI5fVKBZubh&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 data-lazy-img="//img11.360buyimg.com/n2/jfs/t3889/90/1860863938/56766/ca466c3a/589a8549N9363aba3.jpg"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaY7Y_JVY8LtnRynAR37HelZGoWa-xjeew03kTssLoA1fsYTCl1T5Ut1Dc_GPsSZ6TBG0nGtwojbcbPxpM4QSZUQ-Uur7o7Kb_7A39kwuE79lhntpjXww4EMCwuskJsyYGO87JYU-8vIK6bjCqwhKROhlyTj6e5dTxpxlqTP70Cb8F6YajKxfgS1H5GFDFqJWmgqHqgusTxUDiWNSO4TZzDGs6iF1C0FR_dBI5Fws30_WdWcpgq0P8609_mW12tssKTn1IPU1V0vDRTcU-84ZrhnegS8DycPpAZMUajPJvwf78HnlxqqdU4iYMqiD1OHDG7pzC6hrxND2T_XQJTVPQd0grUFICd3lV0L0Oy3WI4ycup3d2iaLIv3rjs6ai5IgDWeUuRShvYTx4CmOdLSWQLOn302TZVt45BBL_XD-rgOPQ~~&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_4230116" data-adv="1"><em>¥</em><i>6999.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNjU5MzM4M18yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzQyMzAxMTYuaHRtbA&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaY7Y_JVY8LtnRynAR37HelZGoWa-xjeew03kTssLoA1fsYTCl1T5Ut1Dc_GPsSZ6TBG0nGtwojbcbPxpM4QSZUQ-Uur7o7Kb_7A39kwuE79lhntpjXww4EMCwuskJsyYGO87JYU-8vIK6bjCqwhKROhmQr_aDduyKXWbasNAAzTGZ6u18DPtAQWSu7zAJicRbamkkSAtcCAFHZPKJLMQViiAm-gd9u-Y1QVrqRMmaGXiQGy1VBN2Vkuqj5jyXIfCMloDIPEYhUg8M430LWp9zfH6bHRX68qsr15BHnQzKq-6d8sQ2OiykuKydjOqJnTKooWS1miaVhQEpOebMo9zNbuvWJpZpy_-pUEEGcvzR3vuPt2oJNZxKs6JW6GrJmi5xPq9_FbLpXidFI5fVKBZubh&v=404">
                                            <em>华硕(ASUS)灵焕3Pro 尊享版 二合一<font class="skcolor_ljg">平板电脑</font>
                                                12.6英寸(i5-6200U 4G 256G Win10 背光键盘/触控笔/Office)金</em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">103</span>人评价
                                    </div>
                                </li>
                                <li onclick="searchlog(1,3589818,4,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNjU2Njc2Ml8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzM1ODk4MTguaHRtbA&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVabeO4ga-gyvAl0B_mUY_kvWO3uiDWBEzg-_25BYy9oSGpbjBxdq__j9PzfJ2IoisnMPCqfO6FNalTbYGFv6SVfUacjjx4tKZBlc4oZz8fabhdWswR6r3cvMvAnXVA83QMGnHr-Q4aFqrsdoFtImI1uWNJWdRzPTW6na1O8A2SlfEQmqqDtK091oLUoOZJw_9VgxOZkP_nEr2vVOaLT6DsK3wZUyB90UH7tEI3kIcdhzp8F9MVQXdXMUJrK-y2L03TQUUM-401FN0uDn-WnAxSIYx7ARrG3TJK3oiMoSVSiVHJ71YluCGVgwzY-Ev3ee9InUqVwOT8rzLDCixrd_ppWUMR0UEDrnojqqWpX8mRvpYnn9QD9PivcbcBAUQX0voT2m0UFrGxBvfqueMH4QphZL&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 data-lazy-img="//img13.360buyimg.com/n2/jfs/t3865/2/1759510590/58108/a58bf4c0/58999132Nc021c5fd.jpg"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVabeO4ga-gyvAl0B_mUY_kvWO3uiDWBEzg-_25BYy9oSGpbjBxdq__j9PzfJ2IoisnMPCqfO6FNalTbYGFv6SVfUacjjx4tKZBlc4oZz8fabhdWswR6r3cvMvAnXVA83QMGnHr-Q4aFqrsdoFtImI1uW3LF0Jzy7K-qi7mHFRXPBkaf6kJIBNbYkKD3ffKVnNL0Cgmbla19oA0HZJ5mV824yuLOQaGeKezM4xqurHcf0u2IfKy7qGuyT3pdMFi8mgLkC2XDIZ_Vmu4OZR5uQUWZXzSlJWpuPbygPK82GbcJw8hyNGG5E8DQ3u1d8RcecscWJYQE3SfZe0XenwMdTGDMOOuZPTePmwkWeWoHut6Y1D9hswUV7DJoKEStG0ZiU6jpon6yrGSckbahgFK4j21gCbR4xIwpODgLDV6aBi9fYxQ~~&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_3589818" data-adv="1"><em>¥</em><i>1499.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNjU2Njc2Ml8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzM1ODk4MTguaHRtbA&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVabeO4ga-gyvAl0B_mUY_kvWO3uiDWBEzg-_25BYy9oSGpbjBxdq__j9PzfJ2IoisnMPCqfO6FNalTbYGFv6SVfUacjjx4tKZBlc4oZz8fabhdWswR6r3cvMvAnXVA83QMGnHr-Q4aFqrsdoFtImI1uWNJWdRzPTW6na1O8A2SlfEQmqqDtK091oLUoOZJw_9VgxOZkP_nEr2vVOaLT6DsK3wZUyB90UH7tEI3kIcdhzp8F9MVQXdXMUJrK-y2L03TQUUM-401FN0uDn-WnAxSIYx7ARrG3TJK3oiMoSVSiVHJ71YluCGVgwzY-Ev3ee9InUqVwOT8rzLDCixrd_ppWUMR0UEDrnojqqWpX8mRvpYnn9QD9PivcbcBAUQX0voT2m0UFrGxBvfqueMH4QphZL&v=404">
                                            <em>华硕（ASUS） 百变战机 飞马8精英版 通话平板 8英寸（Android6.0 高通八核 3GB 32GB 双网双4G）香槟金</em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">85</span>人评价
                                    </div>
                                </li>
                                <li onclick="searchlog(1,11051472334,5,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTAzNDMwN18yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzExMDUxNDcyMzM0Lmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVabdpUcLJM_KLUuO8fUl-eU1L0aYj-bGdB_kCcNK4Pm6f8wsw-3ljgEbqmj5HUJQauG6duKi3yv7lBrvha8cZFVRluE8BF0OO2avpClaj8g21ARJCVn36kKXOUWA5tx5lhReStIlpV5VtmaGU2gnIKT6Cvj0YxilViK25O32GHzSkBapi9PXXAaCdx3KSjawO1TYyF7q5abM7Sk_w1hY58lbPMwJpb_hLbHtql-7qIJu6BwcrH9j8QgdLUeVugaixoodzeTF_WfZulZp-CI2-hB4SeKD9b5RLs9rwo-DNcxduDdDBvhIBgq_0eFD_AuWkahKXp-ZQDqztGhwXTw40gmJ0ApbrUdRk5gJMWsRJCi8uXEJF_nqJenWWDIGohWJQ0fIDp165NurbdE0hD2m4u85&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 data-lazy-img="//img14.360buyimg.com/n2/jfs/t3940/135/1946813909/133957/d73b7e55/589d52d0N59028d6f.jpg"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVabdpUcLJM_KLUuO8fUl-eU1L0aYj-bGdB_kCcNK4Pm6f8wsw-3ljgEbqmj5HUJQauG6duKi3yv7lBrvha8cZFVRluE8BF0OO2avpClaj8g21ARJCVn36kKXOUWA5tx5lhReStIlpV5VtmaGU2gnIKT6cZ14D43b7_wQFkQ_xxpXaa2W08qHTJ_VGSWYYzM73g3v9qOkx57y2u4zx3cK_CSFYiVsB4PJrTd5xEJmm7QxIIsVkm9-rAUsnR6N55q1ZhMrTFafso8nFezbe3NIF1bi3jUUYEYLbedsqYH7ms7usZzhdCxCF5J3pft43_GQGYGWYyXVU1_6K4q7pnvTw1ScNAsqKk1UBh3HSgD-3Qu9SNtW5SGMfyMrReRUzAa71yuDtNtB6nSRy1PwdVPwZPAf&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_11051472334" data-adv="1"><em>¥</em><i>959.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTAzNDMwN18yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzExMDUxNDcyMzM0Lmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVabdpUcLJM_KLUuO8fUl-eU1L0aYj-bGdB_kCcNK4Pm6f8wsw-3ljgEbqmj5HUJQauG6duKi3yv7lBrvha8cZFVRluE8BF0OO2avpClaj8g21ARJCVn36kKXOUWA5tx5lhReStIlpV5VtmaGU2gnIKT6Cvj0YxilViK25O32GHzSkBapi9PXXAaCdx3KSjawO1TYyF7q5abM7Sk_w1hY58lbPMwJpb_hLbHtql-7qIJu6BwcrH9j8QgdLUeVugaixoodzeTF_WfZulZp-CI2-hB4SeKD9b5RLs9rwo-DNcxduDdDBvhIBgq_0eFD_AuWkahKXp-ZQDqztGhwXTw40gmJ0ApbrUdRk5gJMWsRJCi8uXEJF_nqJenWWDIGohWJQ0fIDp165NurbdE0hD2m4u85&v=404">
                                            <em>送大礼 中柏（Jumper）EZpad5SE 10.6英寸<font class="skcolor_ljg">平板电脑</font>二合一
                                                4G+64G储存 <font class="skcolor_ljg">平板电脑</font></em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">24</span>人评价
                                    </div>
                                </li>
                                <li onclick="searchlog(1,3334392,6,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTExMzQ1OTUzXzI5MSZ0bz1odHRwOi8vaXRlbS5qZC5jb20vMzMzNDM5Mi5odG1s&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaae3X3zkhYm8upHUBEQNUT0x62-a62Y0dEGolt_5yztx83yj04K2MAZ9dgLqxN1h14W6OX67G_xQhv1Om-OUNH8Y8ZxlDroskhiTAvoEbEL8okGZTEcRO9mbI5-HjE-bMFA1QF_lQ_cmyOThYmwGmE0o415ycijQyoaKgMI19R62o71ad5LLQRXANAfjIX90QreJlKf5CqrDOjX6_1sWFRNgrsPpc181lnV_ZNswn_ElDqOxAnwXAlOowU0ikyxprzda-78n4cwT9-gxM6HRaM4t6si_JcctznKPlEOAlTi_ppGo0Vscnqnlc6zl6UC6srA-zquw7R3CUBRDvQCgGol0oGJKu1MTk2kVNNvJmk6G9Qf5Gl0miyL-1mYz1Jk4dj-UlvqAGEeq0FLZ4TCNXJ9&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 data-lazy-img="//img12.360buyimg.com/n2/jfs/t3763/270/123474523/125542/82d51e28/5800425cN1e11f88b.jpg"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaae3X3zkhYm8upHUBEQNUT0x62-a62Y0dEGolt_5yztx83yj04K2MAZ9dgLqxN1h14W6OX67G_xQhv1Om-OUNH8Y8ZxlDroskhiTAvoEbEL8okGZTEcRO9mbI5-HjE-bMFA1QF_lQ_cmyOThYmwGmE00BnVK_MYu1_j9pExIAIgqcUUxXdO7lZfjvWIdMsxWXVpKn6kgXy5dbHTK63YZZCA4OLRRYJsa10ldfUF6Rjsqu4vNgzb4RzyMzwdWr5nM50XN06nlMrWMLvTly6EpYLG2Rx7xUK2yngmaPGkARHGnRaVPi_PHFn1bz32UvoWGuP7mCNEE8je2A0QzAjq_SpRcHyo71WMiWpOorm6GFSeLmrXATaT04Iki0DjvVqhOFsL1qVqSisIQwXwTCjsNoQq42XLknC4yrOB_iQPa7mcIQ~~&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_3334392" data-adv="1"><em>¥</em><i>1299.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTExMzQ1OTUzXzI5MSZ0bz1odHRwOi8vaXRlbS5qZC5jb20vMzMzNDM5Mi5odG1s&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaae3X3zkhYm8upHUBEQNUT0x62-a62Y0dEGolt_5yztx83yj04K2MAZ9dgLqxN1h14W6OX67G_xQhv1Om-OUNH8Y8ZxlDroskhiTAvoEbEL8okGZTEcRO9mbI5-HjE-bMFA1QF_lQ_cmyOThYmwGmE0o415ycijQyoaKgMI19R62o71ad5LLQRXANAfjIX90QreJlKf5CqrDOjX6_1sWFRNgrsPpc181lnV_ZNswn_ElDqOxAnwXAlOowU0ikyxprzda-78n4cwT9-gxM6HRaM4t6si_JcctznKPlEOAlTi_ppGo0Vscnqnlc6zl6UC6srA-zquw7R3CUBRDvQCgGol0oGJKu1MTk2kVNNvJmk6G9Qf5Gl0miyL-1mYz1Jk4dj-UlvqAGEeq0FLZ4TCNXJ9&v=404">
                                            <em>台电（Teclast）Tbook 16 Pro 二合一<font class="skcolor_ljg">平板电脑</font> 双系统
                                                11.6英寸(Intel X5 4G+64G 1920x1080 正版Win10+安卓)</em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">2353</span>人评价
                                    </div>
                                </li>
                                <li onclick="searchlog(1,10746453149,7,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEzODQ4ODQ3XzI5MSZ0bz1odHRwOi8vaXRlbS5qZC5jb20vMTA3NDY0NTMxNDkuaHRtbA&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaZsFnA0WAtRk8sew49aBbUhfzL3kkGqG2VM6wukfvrG7jq0PXNjhr1UuUT7LuPlwgb-F3mUha_HR7WNA7VKbUeOKsrjXYFAt6-qq_owoU5UMqsTp7Iy1g5d_tjyq3h7IIsoFn4lzPO8cuKrMWiUwQcLDydD0fpSUBKbkx7NVUVhfBX06wtQ_wR7VwT-eXGZui0r5LywjeBZ1SA5taTFoet0NhtzGkL4xf0WvszwYTs0pYKC30biti9TGMFvMf0epyz7dLBkM2zf5tPa7u9Gd2weZZTBhXDh8TXRvwwV-Kk_QJF9q_nNAkLrg1HkRsoKpGXzjq8phgKzpGysTO7OyO0MUmAumn5bYw6dPD4_DvL8TsjUgOluFAP_YbOa_pZB9IsiqabZ0Pii_Kgk2Iq7LiVN&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 data-lazy-img="//img14.360buyimg.com/n2/jfs/t3082/34/3981925290/85407/af8b1391/57fc7d35N2c54b6f6.jpg"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaZsFnA0WAtRk8sew49aBbUhfzL3kkGqG2VM6wukfvrG7jq0PXNjhr1UuUT7LuPlwgb-F3mUha_HR7WNA7VKbUeOKsrjXYFAt6-qq_owoU5UMqsTp7Iy1g5d_tjyq3h7IIsoFn4lzPO8cuKrMWiUwQcLBmvn2xqv-8lzufpV6aw1vki24aYT6lAJHn7ihI-4nXFH43pKnB3FWPchfbJljr_K1N1h21NDscw2s9w9_40jeS0TM-6T82lhyEATaqFqdzu0tzfdeX4ssIVfdEsfo7oNUzNI0W2BHgiVHSp4PbrxX39hNtnaHZdS9VsHsGcOrWKwGLDPqVb6KhQH_KKsDBrMeovVA0j5UrpNVCG6EbcWsK_KOr5YI0W-xgk4M-U4ybL0DJmcgt1N1PBPsryAti39bzNlPLlJLlUoEks1dd-igA~~&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_10746453149" data-adv="1"><em>¥</em><i>1799.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEzODQ4ODQ3XzI5MSZ0bz1odHRwOi8vaXRlbS5qZC5jb20vMTA3NDY0NTMxNDkuaHRtbA&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaZsFnA0WAtRk8sew49aBbUhfzL3kkGqG2VM6wukfvrG7jq0PXNjhr1UuUT7LuPlwgb-F3mUha_HR7WNA7VKbUeOKsrjXYFAt6-qq_owoU5UMqsTp7Iy1g5d_tjyq3h7IIsoFn4lzPO8cuKrMWiUwQcLDydD0fpSUBKbkx7NVUVhfBX06wtQ_wR7VwT-eXGZui0r5LywjeBZ1SA5taTFoet0NhtzGkL4xf0WvszwYTs0pYKC30biti9TGMFvMf0epyz7dLBkM2zf5tPa7u9Gd2weZZTBhXDh8TXRvwwV-Kk_QJF9q_nNAkLrg1HkRsoKpGXzjq8phgKzpGysTO7OyO0MUmAumn5bYw6dPD4_DvL8TsjUgOluFAP_YbOa_pZB9IsiqabZ0Pii_Kgk2Iq7LiVN&v=404">
                                            <em> 紫麦 ZM-Pad 128GB存储11.6英寸win10轻薄学生超极本pc二合一<font
                                                    class="skcolor_ljg">平板电脑</font></em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">93</span>人评价
                                    </div>
                                </li>
                                <li onclick="searchlog(1,11176879873,8,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTg1NTQyOF8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzExMTc2ODc5ODczLmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVabXYH_Z3T9k16-Cebgua1yrDOb84jDdS3gkkoCdewYxcZyzjBJvkB5_nV5Gqysp1OQ_uYRc3OQZawoK8Cx7qKl2IasAneYOWCuYMO84w9n_oHH7d2hzux5hdAKH5C49UAjWJGK3TdOC2bstFr1d7JcXT_7K4dZtSPS-jY3JXUyXS6hzwkfAKlW0fRq9tpCZdK5nTvvaEimWV9gJm6EyjucSUru4nMT8WYMelDpb2VBm8K2MyK6dYnWz5ycPWkR2KDyEpBHmo_kl_dB_GClVQC4UI6sAMWAnDCVnk4HZ1zzFWi3nsunOWX2pNL66qxcq9VfDCuRnbPhlRwUb76i68NwzT_4oMUrpz0hcTTREYlb7Q5aMy1-eUIn0XjrrdoZgq74SLTqd6LWGCSSaZt08xO5XMnW-23a8vQXvJbu95eLsVA&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 data-lazy-img="//img13.360buyimg.com/n2/jfs/t3817/364/2541588524/44259/306aa7df/58607576Nf952bfb5.jpg"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVabXYH_Z3T9k16-Cebgua1yrDOb84jDdS3gkkoCdewYxcZyzjBJvkB5_nV5Gqysp1OQ_uYRc3OQZawoK8Cx7qKl2IasAneYOWCuYMO84w9n_oHH7d2hzux5hdAKH5C49UAjWJGK3TdOC2bstFr1d7JcX_maPIdS7MSrM1HcueVnDJLAabcs8WY6dQJd9IlT0aD4jyRqQTvpNxw6YuJFT2gDcHfahPhfw49LppESJXd0H8TB71a1N-tkf9sLngXc4QWm1Io9yKRprmiVOcdhreeg4fWSDcjRKgRRw8lr4cjcaFzx8GK4L_Cx0lKwKNJjgizLcoFEe0NQlwkMnrjPaI5899HLXYt670tXx1T_4f5fYSvMfONvuTlKfmVrjlahfR9DYLbKBVNrMKSldgviKZ2hMI9w2cgUV9j85RG_rHaULaw~~&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_11176879873" data-adv="1"><em>¥</em><i>1049.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTg1NTQyOF8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzExMTc2ODc5ODczLmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVabXYH_Z3T9k16-Cebgua1yrDOb84jDdS3gkkoCdewYxcZyzjBJvkB5_nV5Gqysp1OQ_uYRc3OQZawoK8Cx7qKl2IasAneYOWCuYMO84w9n_oHH7d2hzux5hdAKH5C49UAjWJGK3TdOC2bstFr1d7JcXT_7K4dZtSPS-jY3JXUyXS6hzwkfAKlW0fRq9tpCZdK5nTvvaEimWV9gJm6EyjucSUru4nMT8WYMelDpb2VBm8K2MyK6dYnWz5ycPWkR2KDyEpBHmo_kl_dB_GClVQC4UI6sAMWAnDCVnk4HZ1zzFWi3nsunOWX2pNL66qxcq9VfDCuRnbPhlRwUb76i68NwzT_4oMUrpz0hcTTREYlb7Q5aMy1-eUIn0XjrrdoZgq74SLTqd6LWGCSSaZt08xO5XMnW-23a8vQXvJbu95eLsVA&v=404">
                                            <em>【京东配送 下单领礼】华为 荣耀平板2 8英寸高通616八核安卓<font class="skcolor_ljg">平板电脑</font>手机3G运行
                                                荣耀平板2 3GB+16GB WiFi版珍珠白</em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">123</span>人评价
                                    </div>
                                </li>
                                <li onclick="searchlog(1,10882775370,9,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNDY5OTU1N18yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzEwODgyNzc1MzcwLmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaa31mn0irE9hHPNdIuGtsoVAV67iyo7Eq7ZY96RGWt-TB-5_WuFcPWjdhEWK-HqhBiV_F75UPvLlr1Ni4lTTTggpmHN4mVIgiwNb5JLelRBnVpwKRWNMIo3OHxzHlCSf2JB1hYXFBh0M3C753Gb4Tsv34fP8G8Ggy1uh_EPHAR8ozhF_p4a_HY0zDn6VdovBzi1rc1dNmpswLxhYukE4Zr727stQSq9ZMsr4iprLjhrEH-2IE-afTbNJ4nJK8qfqeshowCpi2oMZGZ8wJ9nTVTVIbCqy0r22cDdO4xThciXksKC4905HWtm1vLKQAH8sK3CoMT9qMcVxpDV8nFA5YvYWlldxKxeF47n1Tu82lcARBeSmmmHdSGEKQwbDY6LzbClvhedmbwkwL-7htOPOfulbk9f_ImKrCpcKUom6c_hHQ&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 data-lazy-img="//img10.360buyimg.com/n2/jfs/t3100/149/4633651016/73075/65a0732c/584f7077Ne72e1e46.jpg"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaa31mn0irE9hHPNdIuGtsoVAV67iyo7Eq7ZY96RGWt-TB-5_WuFcPWjdhEWK-HqhBiV_F75UPvLlr1Ni4lTTTggpmHN4mVIgiwNb5JLelRBnVpwKRWNMIo3OHxzHlCSf2JB1hYXFBh0M3C753Gb4TsvBaOGAu9Ebfb0N4ABOO6mFZhCsC1c5kRm5sN6edDLG-uZ-2j9spe6B_OTi60jPBSwdybmV1csoyT7tEs-AOP87vqtQyLhO9H9lYOagKz9JuvHx5bN2ZWJ90oywBz7NOLyOTCPwYCDRcLl1Ix71pakbcpEqSCwDX1Wjw70GY2gbyp0MfKTCn00qeDefcL1UDIFqcOoYKamXbkMrQApbsf14IofARCSGzXGg7kEC8mb5YadOnD5HaRTLW75o7_WTyXFYkSYi-tdWD_gofD2nGNeqA~~&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_10882775370" data-adv="1"><em>¥</em><i>699.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNDY5OTU1N18yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzEwODgyNzc1MzcwLmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaa31mn0irE9hHPNdIuGtsoVAV67iyo7Eq7ZY96RGWt-TB-5_WuFcPWjdhEWK-HqhBiV_F75UPvLlr1Ni4lTTTggpmHN4mVIgiwNb5JLelRBnVpwKRWNMIo3OHxzHlCSf2JB1hYXFBh0M3C753Gb4Tsv34fP8G8Ggy1uh_EPHAR8ozhF_p4a_HY0zDn6VdovBzi1rc1dNmpswLxhYukE4Zr727stQSq9ZMsr4iprLjhrEH-2IE-afTbNJ4nJK8qfqeshowCpi2oMZGZ8wJ9nTVTVIbCqy0r22cDdO4xThciXksKC4905HWtm1vLKQAH8sK3CoMT9qMcVxpDV8nFA5YvYWlldxKxeF47n1Tu82lcARBeSmmmHdSGEKQwbDY6LzbClvhedmbwkwL-7htOPOfulbk9f_ImKrCpcKUom6c_hHQ&v=404">
                                            <em>紫光电子MZ65 <font class="skcolor_ljg">平板电脑</font>10.1英寸（FHD屏/八核/全网通4G上网
                                                LTE通话手机） 土豪金 官方</em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">801</span>人评价
                                    </div>
                                </li>
                                <li onclick="searchlog(1,11115520818,10,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTA1NjA0OF8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzExMTE1NTIwODE4Lmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaa0bMq8OwvVpgsMo0i3sqmNm-MWU1r0F7UxOVfBY0abua8GEi03nT5Xqb_i1-z2txSEVBHKoKEKQ_0DfiNL2MwmGmK4LQ63-k2AwZlZGOTABatnho7WA8XvmL3ExG1woTmu8y7nXz9gXmZvdTtNEDILwrZXPjUADluK4DTys4q0_tcQ3QuCOpJ1b-YFWoqhFu0jjawPiNLmM8k8K-x1NO9yE2gDzqdvHZWjPngr0sFxW47WQRmZonZ5iP2oTilXKwlYm8SU2bXOVT3HS09Eo6LZWO1pGxfHQiZaMlgKybVQiaDbtX-mm5f08ztrpJaYWLVNSKd2shCAw5Uu8pEvjFpavmubefbfOD8aTTntQfxQnRL2kg_-JldEUr7CWID2TJRVBJFEajIeDSURDP367bZTuSd0uShrIMkOxvGUQF3LGg&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 data-lazy-img="//img13.360buyimg.com/n2/jfs/t4093/334/1819394033/341052/c07583c5/5898ad24N397719c3.jpg"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaa0bMq8OwvVpgsMo0i3sqmNm-MWU1r0F7UxOVfBY0abua8GEi03nT5Xqb_i1-z2txSEVBHKoKEKQ_0DfiNL2MwmGmK4LQ63-k2AwZlZGOTABatnho7WA8XvmL3ExG1woTmu8y7nXz9gXmZvdTtNEDIL5GH9AIFh6tGj7zbTub0W1hcAwvH0a6FkCJMeSpUXbnXEZJ6VUKq-ngqL7D986Ihvep7jHqkZXRH7Pdixcn8HCqX3AgP-zmCGMQ9bmPbojJcGPRW9ar9IfB7l7fh_oHrbmM08L_kXzkCoi83EJ1GxI15rjTEr59k0HYlAxL1gLA1Kg6sOBk52C6b3HFJuxFTX5u6OrpZ0LV5dsWO8PaGVgajb2wbwV0r3hzKWQM6sny2fFb0HjWPyS3A6r_z6ArXnPRVxfb8h0CgHAU7a6bAxsQ~~&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_11115520818" data-adv="1"><em>¥</em><i>499.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTA1NjA0OF8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzExMTE1NTIwODE4Lmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaa0bMq8OwvVpgsMo0i3sqmNm-MWU1r0F7UxOVfBY0abua8GEi03nT5Xqb_i1-z2txSEVBHKoKEKQ_0DfiNL2MwmGmK4LQ63-k2AwZlZGOTABatnho7WA8XvmL3ExG1woTmu8y7nXz9gXmZvdTtNEDILwrZXPjUADluK4DTys4q0_tcQ3QuCOpJ1b-YFWoqhFu0jjawPiNLmM8k8K-x1NO9yE2gDzqdvHZWjPngr0sFxW47WQRmZonZ5iP2oTilXKwlYm8SU2bXOVT3HS09Eo6LZWO1pGxfHQiZaMlgKybVQiaDbtX-mm5f08ztrpJaYWLVNSKd2shCAw5Uu8pEvjFpavmubefbfOD8aTTntQfxQnRL2kg_-JldEUr7CWID2TJRVBJFEajIeDSURDP367bZTuSd0uShrIMkOxvGUQF3LGg&v=404">
                                            <em>acet/雅声特MZ60八核10.1英寸高清FHD游戏3G通话<font class="skcolor_ljg">平板电脑</font>手机
                                                MZ60前白后玫瑰金16G 官方标配</em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">450</span>人评价
                                    </div>
                                </li>
                                <li onclick="searchlog(1,11084637821,11,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTAzNDIzNV8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzExMDg0NjM3ODIxLmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaaPchWO5NaL1C0sCMfjPKxgqhsq2fzhTRzOeS_864eayLpHHs-FiQLO-dPEl2sTScGN0eWQin_KkTce4yu2LKVEkFPQs8NA-OmSKOdNbDDoRbWZvgAsaPcjSB4quLDCZkApm0eiy5nF7ZCfPUzul-UAxwHA6SgHFOTCMCLR5HjdC-sTO9wE-5N2feweqYveI0VA9EGoZmk1aETKr2sgkMHgH7z5lbsHtydaosighp1lCjYWxkl_Cb5qZ8FQjMhsuew-0YjFLk37AQUd1w9xHu1l0r-295MmYks5p_6afknIiMUSIdwrvOgVJGJxX3iaje_t8wvGOq7TJGn_iKdUcooNDOml7xoqB557ja1oejeB0iaADj3hmhSpMnHvfSPESygT3DEFFuqCnny0o9wqiBMu&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 data-lazy-img="//img11.360buyimg.com/n2/jfs/t3067/349/6142274646/92124/af3aa877/589d88fcN3b42cd37.png"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaaPchWO5NaL1C0sCMfjPKxgqhsq2fzhTRzOeS_864eayLpHHs-FiQLO-dPEl2sTScGN0eWQin_KkTce4yu2LKVEkFPQs8NA-OmSKOdNbDDoRbWZvgAsaPcjSB4quLDCZkApm0eiy5nF7ZCfPUzul-UAkp7rVCVj3jv9AhyYojfXfwS_KlogTgaUPj3vCc5oVENqGiej_Ko9ekzFXGGYXe2VTlaIrvRZ3ERQ7_4lUPDk-E-mTmoXBs6GAjp2aViG_QzK3oJx3Kt2ni-lqMmOh152StrFF5uUxCSxBUNNR9F_uAo_KbbmyqB3a25qio7nuhBkcKhxQZYANDec5_qhhgyPc2ywKS8aGu2lMZA_OEpWRphaWpJCHJ7IN6Yu7utDWJuyp86l-YHSMLZLVmOQ9UtZ&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_11084637821" data-adv="1"><em>¥</em><i>1059.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTAzNDIzNV8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzExMDg0NjM3ODIxLmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaaPchWO5NaL1C0sCMfjPKxgqhsq2fzhTRzOeS_864eayLpHHs-FiQLO-dPEl2sTScGN0eWQin_KkTce4yu2LKVEkFPQs8NA-OmSKOdNbDDoRbWZvgAsaPcjSB4quLDCZkApm0eiy5nF7ZCfPUzul-UAxwHA6SgHFOTCMCLR5HjdC-sTO9wE-5N2feweqYveI0VA9EGoZmk1aETKr2sgkMHgH7z5lbsHtydaosighp1lCjYWxkl_Cb5qZ8FQjMhsuew-0YjFLk37AQUd1w9xHu1l0r-295MmYks5p_6afknIiMUSIdwrvOgVJGJxX3iaje_t8wvGOq7TJGn_iKdUcooNDOml7xoqB557ja1oejeB0iaADj3hmhSpMnHvfSPESygT3DEFFuqCnny0o9wqiBMu&v=404">
                                            <em>中柏（Jumper）EZpad6 11.6英寸二合一<font class="skcolor_ljg">平板电脑</font> 4G+64G
                                                Win10系统 极光银</em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">63</span>人评价
                                    </div>
                                </li>
                                <li onclick="searchlog(1,1753058539,12,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwMjM3NTQyMV8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzE3NTMwNTg1MzkuaHRtbA&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaac6-09JU0k13UAG5P9ys3UUXajhMzEyOQaz8e-a-qn37KcKMPMUvHWfoRYaWfHc1nvg5WXNg7uZK6uxrGRouK88Puezry0rL9-6mx4xtbWpStqZhSGZiFslGFejM1anMPTNhtwo6v0uCFxnd54fc2iC1e2fmFaFu2D0izCST7tQRo-fSqdeFL-iSSh_51NcfS0HhObK_mggKjjenIXqDY0k-FF5S6N5ZLODfAmxNUr5WqMrEgxWOS0SCafEa-jH2BHrOKwOjT7kdHfiZSM7jH3OS3CTAyBCA9KGwtG59P5XJHKI4Ray5R39AtU5l6_FVXN7CIRG3TPne9x7NpWLVPGaHzX5drp6ai8LY7KcqFPC0Y7t4qbVWHX97hWkrdGnew-p6J3_ntsAXMbkPfmt5vX&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 data-lazy-img="//img14.360buyimg.com/n2/jfs/t3865/145/1406397531/81300/1d1374f7/587851f1N91f9a521.jpg"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaac6-09JU0k13UAG5P9ys3UUXajhMzEyOQaz8e-a-qn37KcKMPMUvHWfoRYaWfHc1nvg5WXNg7uZK6uxrGRouK88Puezry0rL9-6mx4xtbWpStqZhSGZiFslGFejM1anMMUjkOAePoeTDsTc2w-7AnODdNIK-DeyeWEheSW98MHd8ecsKHSxWUbW3PpsbbpaHoMHCifLQro1f1odw2tYXFvQKDdSgepHj_NQ7us8fAE7fTm7NChD992UyjLLlVex-_bI3z6uCSoyfT7QA0W--AYeps9BJ--YW8flSceHB4uaLhESBtcGarWk1VRSm5Tj7jjPdLI4qKuTDm6aXWHGDUoT_eSuT_Txe6h_M6ireHGF-aXEgwnbjSt9ZcBxOeh2muQ8RUujm0ZkpDpZv2YMCfc&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_1753058539" data-adv="1"><em>¥</em><i>988.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwMjM3NTQyMV8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzE3NTMwNTg1MzkuaHRtbA&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaac6-09JU0k13UAG5P9ys3UUXajhMzEyOQaz8e-a-qn37KcKMPMUvHWfoRYaWfHc1nvg5WXNg7uZK6uxrGRouK88Puezry0rL9-6mx4xtbWpStqZhSGZiFslGFejM1anMPTNhtwo6v0uCFxnd54fc2iC1e2fmFaFu2D0izCST7tQRo-fSqdeFL-iSSh_51NcfS0HhObK_mggKjjenIXqDY0k-FF5S6N5ZLODfAmxNUr5WqMrEgxWOS0SCafEa-jH2BHrOKwOjT7kdHfiZSM7jH3OS3CTAyBCA9KGwtG59P5XJHKI4Ray5R39AtU5l6_FVXN7CIRG3TPne9x7NpWLVPGaHzX5drp6ai8LY7KcqFPC0Y7t4qbVWHX97hWkrdGnew-p6J3_ntsAXMbkPfmt5vX&v=404">
                                            <em>酷比魔方 iwork10旗舰本 4G/64GB 10.1英寸双系统<font class="skcolor_ljg">平板电脑</font>笔记本
                                                前黑后蓝 标配+原装充电器</em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">77</span>人评价
                                    </div>
                                </li>
                                <li onclick="searchlog(1,10729061379,13,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTQzOTIwMV8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzEwNzI5MDYxMzc5Lmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaah5VpeemwseGAQrgvZVNYVQfPpvcQQqlfnnwZF0JvTAVyYzb-nGxSnpanCyXQdw5UpECEK4g4s_z0IjCghnC9-lahc_0bijf03ycNX3v51waIcvHPyxTptbTn26pZhHZ97zL8EgRZjMF-PCHilzc2blg35CCC4G0fGw0FmwOVPqOoGyBzErac3D1YALdqNs2dl_Ys8CNncKzICErd2UC0JPT0oxWyw8cca_Swu-B05uF72pd4ANBudzCrYzt7F33v55xx40V_VKHTiQigJU1VJBBlj8BMzLQzk-BQg8HWLtoTfWhp0mA5x4HUivJH2AD1fQmj5W2yvkiXPn_GLSCOl4FqnoLoxfJnabGVtVAlSz2ocT0HR4uF3vTy7wirQNAAbC_GJiEB1mKmDFFqtHZE_&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 data-lazy-img="//img14.360buyimg.com/n2/jfs/t3286/340/5878877929/76638/cab69065/58785227Nb59e6d26.jpg"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaah5VpeemwseGAQrgvZVNYVQfPpvcQQqlfnnwZF0JvTAVyYzb-nGxSnpanCyXQdw5UpECEK4g4s_z0IjCghnC9-lahc_0bijf03ycNX3v51waIcvHPyxTptbTn26pZhHZ9SOkAparLUIF6oC6EEJru5lv1Wo3muS66f_8LWj4SLRCy-NJOM_ni5mdn99wDzX7czH1rwznMFLkA2bE0a6Eb6EYcJ2to1ApQ6pj1JhbFXqKgQ9st28WsvP-R81hg9zKJpicb2c7YxgPa32naPsKUi8xS1Ljoo_K_3J0kTBAqkwGlzXG7PAOxqnok0x5ebXUKtIryoV8iDqDkWvvw4hUYcYmM-lpIMe-w_RO5CI8ZSA0k0B3f19-DgrUHTDolRqaVeeeEun559vb_6xTWpXvfl&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_10729061379" data-adv="1"><em>¥</em><i>689.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTQzOTIwMV8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzEwNzI5MDYxMzc5Lmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaah5VpeemwseGAQrgvZVNYVQfPpvcQQqlfnnwZF0JvTAVyYzb-nGxSnpanCyXQdw5UpECEK4g4s_z0IjCghnC9-lahc_0bijf03ycNX3v51waIcvHPyxTptbTn26pZhHZ97zL8EgRZjMF-PCHilzc2blg35CCC4G0fGw0FmwOVPqOoGyBzErac3D1YALdqNs2dl_Ys8CNncKzICErd2UC0JPT0oxWyw8cca_Swu-B05uF72pd4ANBudzCrYzt7F33v55xx40V_VKHTiQigJU1VJBBlj8BMzLQzk-BQg8HWLtoTfWhp0mA5x4HUivJH2AD1fQmj5W2yvkiXPn_GLSCOl4FqnoLoxfJnabGVtVAlSz2ocT0HR4uF3vTy7wirQNAAbC_GJiEB1mKmDFFqtHZE_&v=404">
                                            <em>酷比魔方 i10 双系统版 WIFI 32GB 10.6英寸英特尔四核WIN10<font
                                                    class="skcolor_ljg">平板电脑</font> 标配+原装充电器 前黑后灰</em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">1045</span>人评价
                                    </div>
                                </li>
                                <li onclick="searchlog(1,11088738222,14,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTMxNTM0Ml8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzExMDg4NzM4MjIyLmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaaukmlcbeij39MvnAN94RSUWZTIepLWPp_qdx0RvMXOeYm4ThDSc1I5qpFWu3LIgemNhf7oR-xvOEVYxyvvMFVoREPq8eXJb72nhXsTLrF4y8yx0L0VYznZbjW9YxkDoaGUZErRknsM00D5Qyc89EPvuUTmFduKsMY-mL_j9jcNjXSuxVl_yeY-v5gwuaTgl9SiMeTAjL3ByP2tH64GPJOXCqAJbatUasQGT_0LjFrXH4bxqLYn-9tU6EvTrsyX8bzzaVoIfUVmFgCwvhl9kF-8GqZNCH9TAFDNbaIr5SxIV310nA55DvPAYt_CMQLF0BXJpaZcb5iCAsQJVXo8-FvN3bh0cGsnBqPwszasdz7Ks6vLtLxbKTekL1-BsrOtxkT8qEKPTfS8ls2zw6tImG0Z&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 data-lazy-img="//img12.360buyimg.com/n2/jfs/t4111/256/997008474/47456/e75c9963/58647c49N17dc8c2c.jpg"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaaukmlcbeij39MvnAN94RSUWZTIepLWPp_qdx0RvMXOeYm4ThDSc1I5qpFWu3LIgemNhf7oR-xvOEVYxyvvMFVoREPq8eXJb72nhXsTLrF4y8yx0L0VYznZbjW9YxkDoaFR2911ARv4VXqR45p11-DWKPl5nBONAovqBHRuik_kwkS4aGMCnhUnFeonsM3mhMOoEPHJ65CJAdom9_f0ZrN7iaWNk1RT8K66HiUvhPGQARlwBzyLEsUk4KaxcG8ASrryDaOsfi5_zV7NQUHhrHDVEUW-8D5dFXpc3Q5RwhwM1WhP34TgP1oVyGDM-bAiQmoa_mEg8YqQsGv5j47EFV_nJEmjrSYwOJChjzctO4scjLgWwieiqBqNq-06NThS8QjD74DIXBxkTYpSlYBPwWal&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_11088738222" data-adv="1"><em>¥</em><i>1059.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTMxNTM0Ml8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzExMDg4NzM4MjIyLmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaaukmlcbeij39MvnAN94RSUWZTIepLWPp_qdx0RvMXOeYm4ThDSc1I5qpFWu3LIgemNhf7oR-xvOEVYxyvvMFVoREPq8eXJb72nhXsTLrF4y8yx0L0VYznZbjW9YxkDoaGUZErRknsM00D5Qyc89EPvuUTmFduKsMY-mL_j9jcNjXSuxVl_yeY-v5gwuaTgl9SiMeTAjL3ByP2tH64GPJOXCqAJbatUasQGT_0LjFrXH4bxqLYn-9tU6EvTrsyX8bzzaVoIfUVmFgCwvhl9kF-8GqZNCH9TAFDNbaIr5SxIV310nA55DvPAYt_CMQLF0BXJpaZcb5iCAsQJVXo8-FvN3bh0cGsnBqPwszasdz7Ks6vLtLxbKTekL1-BsrOtxkT8qEKPTfS8ls2zw6tImG0Z&v=404">
                                            <em>酷比魔方 iwork1X 11.6英寸WIN10双系统二合一移动商务办公<font
                                                    class="skcolor_ljg">平板电脑</font> 标配+充电器 前白后银（双系统）</em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">88</span>人评价
                                    </div>
                                </li>
                                <li onclick="searchlog(1,11040327356,15,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTA0NjM0MV8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzExMDQwMzI3MzU2Lmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaYFxqvJy30hZp7bdtyMej3gUQvNSkd45eT0k6e0a70uwq6egJwpS95ycUFlLwfOEqms8nMKYhwMj6KDdsQM03Hd9ojzisFXsBwuvw73ocYox49U4XK1y9olzcK2h0MbpeD1f6GUWltwDJTgxuHqC7gsC8G8raV4DBVUOgsZge8auf5nTsR53fqi_g6pVmYwDWI4itHPg3MRf7Y860afdjJe_99FIfo9qXqUqEQ2wonCWeUxwCMekARMGdNe6yEVnHHtLL2DFzU2xTZWKDOn2nhXottxne3IP2WW7dMRqX-w6ti4FonnXm8VOtY0Rn6_q1YkHI0AXhz61WZ4Pgs1uo135P_W6VgKIFeHNxWQeTT7Hta2jkUzku81b3xS41u1fj4HSVChZmFARsZQ6CQ1bNDH7824x_fPTK7NiYiaBT7KOA&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 data-lazy-img="//img11.360buyimg.com/n2/jfs/t3949/170/1814013023/281958/68b5edc1/5898add7N96442578.jpg"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaYFxqvJy30hZp7bdtyMej3gUQvNSkd45eT0k6e0a70uwq6egJwpS95ycUFlLwfOEqms8nMKYhwMj6KDdsQM03Hd9ojzisFXsBwuvw73ocYox49U4XK1y9olzcK2h0MbpeD1f6GUWltwDJTgxuHqC7gsFT6Pn0tOEN5HkwCDS71lZjffQqXAeaVWZldrM_NMmVcUpSX6Cs39Wcmpn1aGW8Vb_pbWLm1C5_nHZf4zuX03gC7qEmhbHo-mg3rcM4u-DAxYknMJ1n75e0MOl6LSQM-gleK4UMV2bFrGFBU3u5uuKdjzFs8unmbqMNV2QjiWWD1bMPfnDssehxdaOH1uXESFMOBbFIxCweoPx1lLg038SVVvuqLlksdjGe67MNMLYSSQaLnQOQcqcYr-3wQqCEwuB9P89crWs6ivS5eX83MyZQ~~&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_11040327356" data-adv="1"><em>¥</em><i>479.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTA0NjM0MV8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzExMDQwMzI3MzU2Lmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaYFxqvJy30hZp7bdtyMej3gUQvNSkd45eT0k6e0a70uwq6egJwpS95ycUFlLwfOEqms8nMKYhwMj6KDdsQM03Hd9ojzisFXsBwuvw73ocYox49U4XK1y9olzcK2h0MbpeD1f6GUWltwDJTgxuHqC7gsC8G8raV4DBVUOgsZge8auf5nTsR53fqi_g6pVmYwDWI4itHPg3MRf7Y860afdjJe_99FIfo9qXqUqEQ2wonCWeUxwCMekARMGdNe6yEVnHHtLL2DFzU2xTZWKDOn2nhXottxne3IP2WW7dMRqX-w6ti4FonnXm8VOtY0Rn6_q1YkHI0AXhz61WZ4Pgs1uo135P_W6VgKIFeHNxWQeTT7Hta2jkUzku81b3xS41u1fj4HSVChZmFARsZQ6CQ1bNDH7824x_fPTK7NiYiaBT7KOA&v=404">
                                            <em>acet/雅声特MZ58八核10.1英寸高清ips屏游戏<font class="skcolor_ljg">平板电脑</font>
                                                MZ58八核16G前白后玫瑰金 官方标配</em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">40</span>人评价
                                    </div>
                                </li>
                                <li onclick="searchlog(1,11096043956,16,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTg1NTQyNl8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzExMDk2MDQzOTU2Lmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaa46A9-YO3rCtHg07OljwVKr1moHgUVotpHqI-b_YpuUkq29Kzl5GOPHhhfdxRpWvQ_O6DZMjnXWUxdw3FhQUL_1vNYKmLz4t5jazReuh0kfvJfLE2NoCXPxEq9J6Lh4-5vjngJkdz0WRaO8IaSwL_CHbLIwuIqdzs43H6QNLU080mNchgRw-Qpr1ULMCn74o4SDsTOLTj74SGs-hlu3MjVGvbSztr0-nBgrrB97CpAQo_YJ4F3xTXL7IjsP3RX8aljIygJ2yhjlE56V9XeLUghKUQOIe1ysLVmv1Lt3JFVDYjlTlqsNcfwv9ACo-KxQqXiug00bulcgeS7sMET886aUKEf2rjzYRfTGY6WQQkgnK4E5_OnN5T5FE4OvqzmwZsae9a6BBkvWVxiDMQLIfPM4nzNWSnzpFZZLUDqZ4LDFA&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 data-lazy-img="//img11.360buyimg.com/n2/jfs/t3817/364/2541588524/44259/306aa7df/58607576Nf952bfb5.jpg"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaa46A9-YO3rCtHg07OljwVKr1moHgUVotpHqI-b_YpuUkq29Kzl5GOPHhhfdxRpWvQ_O6DZMjnXWUxdw3FhQUL_1vNYKmLz4t5jazReuh0kfvJfLE2NoCXPxEq9J6Lh4-5vjngJkdz0WRaO8IaSwL_CnBf3c2nf6t8vUyBqd0jSwYwy362ewWSaOadUvj1tZEeD3E5_OHF7SY5TCWaEDCP3CgD7-o1KRcnpsaCQurHrehyub-HTZgWsP5XYMPvS6sEzKomUcjsxv2z0kj8OJtpkKJ3PJdRZ_xHkgjZXvfvTRqirXLPqqYNuPcNEsQz2da44m5rgPxWciBBctVUTffk3oo1x90NpXVZGCvh-xgSTaPFa0hGCBiwFG8kcFBNOYimOHKI0WJIt7-rIpu8sx3BaLJta5uROQSyUmVbhFSGatg~~&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_11096043956" data-adv="1"><em>¥</em><i>1249.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTg1NTQyNl8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzExMDk2MDQzOTU2Lmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVaa46A9-YO3rCtHg07OljwVKr1moHgUVotpHqI-b_YpuUkq29Kzl5GOPHhhfdxRpWvQ_O6DZMjnXWUxdw3FhQUL_1vNYKmLz4t5jazReuh0kfvJfLE2NoCXPxEq9J6Lh4-5vjngJkdz0WRaO8IaSwL_CHbLIwuIqdzs43H6QNLU080mNchgRw-Qpr1ULMCn74o4SDsTOLTj74SGs-hlu3MjVGvbSztr0-nBgrrB97CpAQo_YJ4F3xTXL7IjsP3RX8aljIygJ2yhjlE56V9XeLUghKUQOIe1ysLVmv1Lt3JFVDYjlTlqsNcfwv9ACo-KxQqXiug00bulcgeS7sMET886aUKEf2rjzYRfTGY6WQQkgnK4E5_OnN5T5FE4OvqzmwZsae9a6BBkvWVxiDMQLIfPM4nzNWSnzpFZZLUDqZ4LDFA&v=404">
                                            <em>【京东配送 下单领礼】华为 荣耀平板2 8英寸高通616八核安卓<font class="skcolor_ljg">平板电脑</font>手机3G运行
                                                荣耀平板2 3GB+32GB WiFi版香槟金</em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">123</span>人评价
                                    </div>
                                </li>
                                <li onclick="searchlog(1,11209931919,17,81)">
                                    <div class="p-img">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTYwOTQ5NV8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzExMjA5OTMxOTE5Lmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVabSoXDK1GA2n9GdwEDVVRt9lgIyRWOyocWDMiF8KgZVPpq6wM88D7uAcWS7WLOUwokkeSHN5oWTNGdzenp6DqPN9qr6vGcT4YZeMauwq__lTa05jAc2lI93vTJKLYAKHvrEG_RefRUHDlsrDB1kFzxCBp_FoifaYQBgTpvFVIXDGfl6mzFxUFmWeKTZInTrBFo2I6fS3iBxW4t_wnulU9pTAH8gJg2PSbV0CMbTsNd85au1Qt-gGVNiTIiyWl3nI5w1tK9WgOskq9Lc09stXyP_J6o-DQZ1oO8r61Y-5An51vjt8nrMm98tggYIPR6iqjsVTTkajXj0tPDd0_8PFZmjNE0m5hzClBM53nFx7WLZNRkvdY7W1BkuKmo_VRLYxieg8pSHU3c7sK97_x8AsOlpWI7QkNRdaKZePRbifVva7Q&v=404">
                                            <img width="160" height="160" data-img="1"
                                                 data-lazy-img="//img14.360buyimg.com/n2/jfs/t4090/40/1451600233/344931/eba1b32/5878aca6N1d27a085.jpg"
                                                 class="err-product">
                                            <img src="https://im-x.jd.com/dsp/np?log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVabSoXDK1GA2n9GdwEDVVRt9lgIyRWOyocWDMiF8KgZVPpq6wM88D7uAcWS7WLOUwokkeSHN5oWTNGdzenp6DqPN9qr6vGcT4YZeMauwq__lTa05jAc2lI93vTJKLYAKHvrEG_RefRUHDlsrDB1kFzxCoxQSSD_Wb0HVU8LRx2GCYdNzNqEYFXFVm1bI6bcAxIcQXeMy2sGHwn9ZKmnbzQ8ZtPKITUO02lCj93ZkNogHiUrFX-ROYDP-pJ3Y2NOX6BSsKmudVw05bBwEa7DNER9DCEwnIl4iSl3-d4ccF5DyD_EA494lilfHfobyGDA3-U4OT1INMtf47gR9xSf8s1WAfCysRWUCAD0uK7cBoNaNsbcqnz3n0CCdSiQJJQKERchSSz9bAMBLlZo39_hkuN8byNqUuHBeHfA-HXa2P_vb5A~~&v=404"
                                                 class="J_adv_tuiguang_exposal" style="display:none;">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_11209931919" data-adv="1"><em>¥</em><i>779.00</i></strong>
                                    </div>
                                    <div class="p-name">
                                        <a target="_blank"
                                           href="https://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNTYwOTQ5NV8yOTEmdG89aHR0cDovL2l0ZW0uamQuY29tLzExMjA5OTMxOTE5Lmh0bWw&log=Ot1HZzx3QB0DImFs3KFBy2I7FJUsiKe2Qe1ZIjkmVabSoXDK1GA2n9GdwEDVVRt9lgIyRWOyocWDMiF8KgZVPpq6wM88D7uAcWS7WLOUwokkeSHN5oWTNGdzenp6DqPN9qr6vGcT4YZeMauwq__lTa05jAc2lI93vTJKLYAKHvrEG_RefRUHDlsrDB1kFzxCBp_FoifaYQBgTpvFVIXDGfl6mzFxUFmWeKTZInTrBFo2I6fS3iBxW4t_wnulU9pTAH8gJg2PSbV0CMbTsNd85au1Qt-gGVNiTIiyWl3nI5w1tK9WgOskq9Lc09stXyP_J6o-DQZ1oO8r61Y-5An51vjt8nrMm98tggYIPR6iqjsVTTkajXj0tPDd0_8PFZmjNE0m5hzClBM53nFx7WLZNRkvdY7W1BkuKmo_VRLYxieg8pSHU3c7sK97_x8AsOlpWI7QkNRdaKZePRbifVva7Q&v=404">
                                            <em>雅声特学习机10.1英寸高清双4G通话学生平板手机家教机点读机 MZ62玫瑰金色32G+学习软件 官方标配+皮套</em>
                                        </a>
                                    </div>
                                    <div class="p-comm" style="padding:8px 10px 0">已有<span
                                            style="color:#005aa0">5</span>人评价
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div id="J_recommendGoods" class="ab-goods">
                        <div class="mt"><h3>精品推荐</h3></div>
                        <div class="mc"></div>
                    </div>
                    <div class="promo-pic-adbox u-ad-wrap" style="display:none;"><span class="u-ad"></span><h5
                            class="hd">商家精选</h5>
                        <div class="bd">
                            <div id="J_promWrap_576">
                                <div class="mc"></div>
                            </div>
                        </div>
                    </div>
                    <div id="miaozhen8148" class="ab-pic"></div>
                </div>
            </div>
            <span class="clr"></span>
        </div>
        <script>
            LogParm = {
                result_count: '184329',
                ab: '2119',
                front_cost: '123',
                back_cost: '105',
                ip: '195.204',
                cid: '',
                psort: '',
                page: '1',
                ekey: '',
                ev: '0',
                rec_type: '0',
                rel_cat2: '671,12346',
                rel_cat3: '2694,12358',
                log_id: '1486976224.75047',
                expand: 'actShow=1$adwShow=1$double=1$pvid=noz8v3zi.rco07',
                mtest: '',
                sig: 'cxPTEeh4Z6PZ+cWN2FjWJzwEwXllASSeK06FzDDddBN5Luly3OafZLRZgef1xGw9XklHhDm1LPPmd0yoAL1QXawVhYiQLsf1SqrZTTsnTT/HDiLwJNFaPSiF1pa0Eo7zPCIZZVOcEkKe9RpBJf2QAniEXu2SjKD0icj+Ie/bS7s='
            };
            SEARCH.is_shop = 0;
            SEARCH.is_promotion = 0;
            SEARCH.item_count = 60;
            SEARCH.click = 0;
            SEARCH.adv_param = {
                page: "1",
                page_count: "100",
                psort: "",
                cid1: "",
                cid2: "",
                cid3: "",
                lazyload: 1,
                sync_num: 18
            };
            SEARCH.base_url = 'keyword=%E5%B9%B3%E6%9D%BF%E7%94%B5%E8%84%91&enc=utf-8&qrst=1&rt=1&stop=1&vt=2&offset=3';
            SEARCH.brand_ids = '742_37_1726_1077_1876_3093_2067_2859_62_487_1101_412_1032_869_934_1265_2576_294_4387_8355_10377_2471_3322_14081_2625_26858_8076_1429_4411_14950_3014_7810_11508_5565_9452_522_1852_4800_22401_24521_';
            setTimeout(function () {
                var b = {};
                b.i = "1486976224.75047";
                b.h = "671,12346";
                b.k = "平板电脑";
                b.c = "";
                b.m = "6ae2ebdda2cb82c2fcc54f5ab9354936";
                var a = [];
                $("#J_crumbsBar").find("a.crumb-select-item").each(function () {
                    a.push($(this).find("b").html().replace("：", "::") + $(this).attr("title").replace(/、/g, "||"))
                });
                b.s = a.join(";;") + (a.length ? ";;" : "");
                var c = [];
                $("#J_selector").find(".J_selectorLine").each(function () {
                    var f = $(this), e = f.find(".sl-key").text().replace("：", "::"), d = [];
                    if (e == "高级选项::") {
                        f.find("a.trig-item").each(function (g) {
                            e = $(this).text() + "::";
                            d = [];
                            f.find(".J_valueList").eq(g).find("a").each(function () {
                                d.push(e == "颜色::" ? $(this).attr("title") : e == "其他分类::" ? $(this).attr("data-v") : $(this).text())
                            });
                            c.push(e + d.join(",,"))
                        })
                    } else {
                        if (e == "品牌::") {
                            f.find(".J_valueList li").each(function () {
                                d.push(this.id.replace("brand-", ""))
                            })
                        } else {
                            if (e == "颜色::") {
                                f.find(".J_valueList a").each(function () {
                                    d.push($(this).attr("title"))
                                })
                            } else {
                                if (f.hasClass("s-category")) {
                                    f.find(".J_valueList a").each(function () {
                                        d.push($(this).attr("data-v"))
                                    })
                                } else {
                                    f.find(".J_valueList a").each(function () {
                                        d.push($(this).text())
                                    })
                                }
                            }
                        }
                        c.push(e + d.join(",,"))
                    }
                });
                b.u = c.join(";;") + (c.length ? ";;" : "");
                $.post("attrlog.php", b, function () {
                })
            }, 500);
        </script>
        <script>$.get("im.php?r=550497798&t=1486976224.1701&cs=877e2dc0042f3f163628edd551b4755e");</script>
    </div>
</div>
<div class="w">
    <div class="m-box-s1 rec-goods-chosen u-ad-wrap hide" id="J_promGoodsWrap_292">
        <span class="u-ad"></span>
        <div class="mt"><strong class="mt-title">商品精选</strong></div>
        <div class="mc"></div>
    </div>
</div>
<div class="w">
    <div class="bottom-search">
        <div class="form-group">
            <div class="fg-line search-ext">
                <div class="fg-line-key"><span>您是不是要找：</span></div>
                <div class="fg-line-value" clstag="search|keycount|search|qpsearch"></div>
            </div>
            <div class="fg-line re-search">
                <div class="fg-line-key"><b>重新搜索：</b></div>
                <div class="fg-line-value">
                    <input id="key-re-search" class="input-txt input-XL" type="text" placeholder="搜索" value="平板电脑"
                           onkeydown="javascript:if(event.keyCode==13){searchlog(1,0,0,60);search('key-re-search');}">
                    <a class="btn btn-primary btn-XL" href="javascript:search('key-re-search')"
                       onclick="searchlog(1,0,0,60)">搜索</a>
                    <a class="link" href="javascript:surveyShow()">说说我使用搜索的感受</a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="w">
    <div id="footmark" class="footmark" data-lazyload-fn="done"></div>
</div>
<div id="service-2014">
    <div class="slogen">
		<span class="item fore1">
			<i></i><b>多</b>品类齐全，轻松购物
		</span>
        <span class="item fore2">
			<i></i><b>快</b>多仓直发，极速配送
		</span>
        <span class="item fore3">
			<i></i><b>好</b>正品行货，精致服务
		</span>
        <span class="item fore4">
			<i></i><b>省</b>天天低价，畅选无忧
		</span>
    </div>
    <div class="w">
        <dl class="fore1">
            <dt>购物指南</dt>
            <dd>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-29.html">购物流程</a></div>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-151.html">会员介绍</a></div>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-297.html">生活旅行/团购</a></div>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue.html">常见问题</a></div>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-136.html">大家电</a></div>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/index.html">联系客服</a></div>
            </dd>
        </dl>
        <dl class="fore2">
            <dt>配送方式</dt>
            <dd>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81-100.html">上门自提</a></div>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81.html">211限时达</a></div>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/103-983.html">配送服务查询</a></div>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/109-188.html">配送费收取标准</a></div>
                <div><a target="_blank" href="//en.jd.com/chinese.html">海外配送</a></div>
            </dd>
        </dl>
        <dl class="fore3">
            <dt>支付方式</dt>
            <dd>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-172.html">货到付款</a></div>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-173.html">在线支付</a></div>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-176.html">分期付款</a></div>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-174.html">邮局汇款</a></div>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-175.html">公司转账</a></div>
            </dd>
        </dl>
        <dl class="fore4">
            <dt>售后服务</dt>
            <dd>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/321-981.html">售后政策</a></div>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-132.html">价格保护</a></div>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/130-978.html">退款说明</a></div>
                <div><a rel="nofollow" target="_blank" href="//myjd.jd.com/repair/repairs.action">返修/退换货</a></div>
                <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-50.html">取消订单</a></div>
            </dd>
        </dl>
        <dl class="fore5">
            <dt>特色服务</dt>
            <dd>
                <div><a target="_blank" href="//help.jd.com/user/issue/list-133.html">夺宝岛</a></div>
                <div><a target="_blank" href="//help.jd.com/user/issue/list-134.html">DIY装机</a></div>
                <div><a rel="nofollow" target="_blank" href="//fuwu.jd.com/">延保服务</a></div>
                <div><a rel="nofollow" target="_blank" href="//o.jd.com/market/index.action">京东E卡</a></div>
                <div><a rel="nofollow" target="_blank" href="//mobile.jd.com/">京东通信</a></div>
                <div><a rel="nofollow" target="_blank" href="//s.jd.com/">京东JD+</a></div>
            </dd>
        </dl>
        <span class="clr"></span>
    </div>
</div>
<div class="w">
    <div id="footer-2014">
        <div class="links"><a rel="nofollow" target="_blank" href="//www.jd.com/intro/about.aspx">关于我们</a>|<a
                rel="nofollow" target="_blank" href="//www.jd.com/contact/">联系我们</a>|<a rel="nofollow" target="_blank"
                                                                                        href="//www.jd.com/contact/joinin.aspx">商家入驻</a>|<a
                rel="nofollow" target="_blank" href="//jzt.jd.com">营销中心</a>|<a rel="nofollow" target="_blank"
                                                                               href="//app.jd.com/">手机京东</a>|<a
                target="_blank" href="//club.jd.com/links.aspx">友情链接</a>|<a target="_blank"
                                                                            href="//media.jd.com/">销售联盟</a>|<a
                href="//club.jd.com/" target="_blank">京东社区</a>|<a href="//sale.jd.com/act/FTrWPesiDhXt5M6.html"
                                                                  target="_blank">风险监测</a>|<a
                href="//sale.jd.com/act/cyeSVqiO8GB.html" target="_blank" clstag="h|keycount|2016|43">隐私政策</a>|<a
                href="//gongyi.jd.com" target="_blank">京东公益</a>|<a href="//en.jd.com/" target="_blank">English Site</a>|<a
                href="//en.jd.com/help/question-58.html" target="_blank">Contact Us</a></div>
        <div class="copyright"><a target="_blank"
                                  href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000088"><img
                src="//img13.360buyimg.com/cms/jfs/t2293/321/1377257360/19256/c267b386/56a0a994Nf1b662dc.png"/> 京公网安备
            11000002000088号</a>&nbsp;&nbsp;|&nbsp;&nbsp;京ICP证070359号&nbsp;&nbsp;|&nbsp;&nbsp;<a target="_blank"
                                                                                                href="//img14.360buyimg.com/da/jfs/t256/349/769670066/270505/3b03e0bb/53f16c24N7c04d9e9.jpg">互联网药品信息服务资格证编号(京)-经营性-2014-0008</a>&nbsp;&nbsp;|&nbsp;&nbsp;新出发京零&nbsp;字第大120007号<br>互联网出版许可证编号新出网证(京)字150号&nbsp;&nbsp;|&nbsp;&nbsp;<a
                rel="nofollow"
                href="//img30.360buyimg.com/uba/jfs/t1036/328/1487467280/1405104/ea57ab94/5732f60aN53b01d06.jpg"
                target="_blank">出版物经营许可证</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="//misc.360buyimg.com/wz/wlwhjyxkz.jpg"
                                                                        target="_blank">网络文化经营许可证京网文[2014]2148-348号</a>&nbsp;&nbsp;|&nbsp;&nbsp;违法和不良信息举报电话：4006561155<br>Copyright&nbsp;&copy;&nbsp;2004-2017&nbsp;&nbsp;京东JD.com&nbsp;版权所有&nbsp;&nbsp;|&nbsp;&nbsp;消费者维权热线：4006067733&nbsp;&nbsp;&nbsp;&nbsp;<a
                class="mod_copyright_license" target="_blank" href="//sale.jd.com/act/7Y0Rp81MwQqc.html">经营证照</a><br>京东旗下网站：<a
                href="https://www.jdpay.com/" target="_blank">京东钱包</a>
        </div>
        <div class="authentication">
            <a rel="nofollow" target="_blank" href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202007080200026">
                <img width="103" height="32" alt="经营性网站备案中心"
                     src="//img12.360buyimg.com/da/jfs/t535/349/1185317137/2350/7fc5b9e4/54b8871eNa9a7067e.png"
                     class="err-product"/>
            </a>
            <script type="text/JavaScript">
                function CNNIC_change(eleId) {
                    var str = document.getElementById(eleId).href;
                    var str1 = str.substring(0, (str.length - 6));
                    str1 += CNNIC_RndNum(6);
                    document.getElementById(eleId).href = str1;
                }
                function CNNIC_RndNum(k) {
                    var rnd = "";
                    for (var i = 0; i < k; i++) rnd += Math.floor(Math.random() * 10);
                    return rnd;
                }</script>
            <a rel="nofollow" target="_blank" id="urlknet" tabindex="-1"
               href="https://ss.knet.cn/verifyseal.dll?sn=2008070300100000031&ct=df&pa=294005">
                <img border="true" width="103" height="32" onclick="CNNIC_change('urlknet')"
                     oncontextmenu="return false;" name="CNNIC_seal" alt="可信网站"
                     src="//img11.360buyimg.com/da/jfs/t643/61/1174624553/2576/4037eb5f/54b8872dNe37a9860.png"
                     class="err-product"/>
            </a>
            <a rel="nofollow" target="_blank" href="http://www.bj.cyberpolice.cn/index.do">
                <img width="103" height="32" alt="网络警察"
                     src="//img12.360buyimg.com/cms/jfs/t2050/256/1470027660/4336/2a2c74bd/56a89b8fNfbaade9a.jpg"
                     class="err-product"/>
            </a>
            <a rel="nofollow" target="_blank" href="https://search.szfw.org/cert/l/CX20120111001803001836">
                <img width="103" height="32"
                     src="//img11.360buyimg.com/da/jfs/t451/173/1189513923/1992/ec69b14a/54b8875fNad1e0c4c.png"
                     class="err-product"/>
            </a>
            <a target="_blank" href="http://www.12377.cn"><img width="103" height="32"
                                                               src="//img30.360buyimg.com/da/jfs/t1915/215/1329999964/2996/d7ff13f0/5698dc03N23f2e3b8.jpg"></a>
            <a target="_blank" href="http://www.12377.cn/node_548446.htm"><img width="103" height="32"
                                                                               src="//img14.360buyimg.com/da/jfs/t2026/221/2097811452/2816/8eb35b4b/5698dc16Nb2ab99df.jpg"></a>
        </div>
    </div>
</div>
<script>
    seajs.use('js/main.js').config({alias: {'search_new': 'js/search_new.js'}}).use('search_new', function (s) {
        s.init(1, 200, 184329, "", 1, 0, 28, 1, 0, 0);
    });
</script>
<script type="text/javascript">
    (function () {
        var a = document.createElement("script");
        a.type = "text/javascript";
        a.async = true;
        a.src = ("/js/wl.js");
        var b = document.getElementsByTagName("script")[0];
        b.parentNode.insertBefore(a, b)
    })();
    window.surveyShow = function () {
        window.open('//surveys.jd.com/index.php?r=survey/index/sid/393283/lang/zh-Hans/search_version/' + (readCookie((readCookie('mx') || '').indexOf('_M') > -1 ? 'mtest' : 'xtest') || ''))
    };
</script>
<div id="J-global-toolbar"></div>
<script>

</script>
</body>
</html>
