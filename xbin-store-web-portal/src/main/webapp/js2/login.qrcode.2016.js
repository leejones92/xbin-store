/* user-passport/1.0.0 login.qrcode.2016.js Date:2016-11-25 19:02:47 */
define("js2/login.qrcode.2016.js",[],function(require,a){$(".login-box");var d=$(".qrcode-login");var e=$(".qrcode-target");var f=$(".qrcode-error-2016 .refresh-btn");var g=$(".login-box").next(".coagent");var h=$(".qrcode-img img");var i=$(".qrcode-main");var j=$(".qrcode-tips");var k=!1;var l=!1;var m='<div class="qrcode-error02 hide" id="J-qrcoderror">							<a href="#none">								<span class="error-icon"></span>								<div class="txt">\u7f51\u7edc\u5f00\u5c0f\u5dee\u54af<span class="ml10">\u5237\u65b0\u4e8c\u7ef4\u7801</span></div>							</a>						</div>';var n=function(a,b){var c="//qr.m.jd.com/show?appid="+(a||133)+"&size="+(b||147)+"&t="+(new Date).getTime();var d=$("#J-qrcoderror");h[0].src=c,h[0].onload=function(){d.hide(),j.show(),h.show(),k=!0},h[0].onerror=function(){j.hide(),h.hide(),d.show(),k=!1}};var o=function(){if(!($("#qrCoagent").length>0)){var a=' <div class="coagent qr-coagent" id="qrCoagent" style="display:none;"><ul><li><b></b><em>\u514d\u8f93\u5165</em></li><li> <b class="faster"></b><em>\u66f4\u5feb</em></li> <li> <b class="more-safe"></b><em>\u66f4\u5b89\u5168</em></li></ul></div>';$(".qrcode-login").after(a)}};var p=function(a){$.ajax({url:"//qr.m.jd.com/check",dataType:"jsonp",data:{appid:a||133},scriptCharset:"utf-8",success:function(a){if(a){var b=a.code;var c=a.ticket;switch(l=!1,b){case 200:s(),q(!1,!1,!0),c&&r(c),l=!0;break;case 201:q(!0,!1),$(".qrcode-main").show();break;case 202:s(),q(!1,!1,!0),$(".err-cont").text("\u767b\u5f55\u5931\u8d25"),l=!0;break;case 203:i.show(),q(!1,!0),k=!1,$(".err-cont").text("\u4e8c\u7ef4\u7801\u5df2\u5931\u6548");break;case 204:i.show(),q(!1,!0),k=!1,$(".err-cont").text("\u4e8c\u7ef4\u7801\u5df2\u5931\u6548");break;case 205:i.show(),q(!1,!0),k=!1,$(".err-cont").text("\u767b\u5f55\u5931\u8d25")}}}})};var q=function(a,b,c){$(".qrcode-desc").toggle(a),$(".qrcode-error-2016").toggle(b),$(".qrcode-succ").toggle(c||!1),$(".qrcode-panel").toggle(!c)};var r=function(a){$.getJSON("/uc/qrCodeTicketValidation",{t:a},function(a){if(a){var b=a.returnCode;var c=a.url;switch(b){case 0:window.location.assign(c);break;case 58:case 59:q(!1,!0),$(".err-cont").text("\u4e8c\u7ef4\u7801\u5df2\u5931\u6548");break;case 60:case 70:q(!1,!0),$(".err-cont").text("\u767b\u5f55\u5931\u8d25")}}})};var s=function(){var a='<div class="qrcode-succ">						<div class="tip-box icon-box">							<span class="succ-icon"></span>							<div class="item-fore al">								<h3>\u626b\u63cf\u6210\u529f!</h3>								<div class="ftx-03">\u8bf7\u52ff\u5237\u65b0\u672c\u9875\u9762\uff0c\u6309\u624b\u673a\u63d0\u793a\u64cd\u4f5c\uff01</div>							</div>						</div>					</div>';$(".qrcode-succ").size()?$(".qrcode-succ").show():i.after(a),i.hide()};var t=function(){g.hide(),o(),$("#qrCoagent").show(),$(".qrcode-img").stop(!0).animate({left:"0px"},300,function(){$(".qrcode-help").stop(!0).show()}),$(".qrcode-error-2016").stop(!0).animate({left:"-64px"},300,function(){$(".qrcode-help").stop(!0).show()}),setTimeout(function(){$(".qrcode-help").stop(!0).hide(),$(".qrcode-img").stop(!0).animate({left:"64px"},300),$(".qrcode-error-2016").stop(!0).animate({left:"0px"},300)},4e3)};a.init=function(){$(".qrcode-error-2016").is(":hidden")&&$(".login-tab-l a").hasClass("checked")&&t(),$(".login-tab").click(function(){$(this).hasClass("login-tab-l")?(o(),g.hide(),$("#qrCoagent").show(),$("#qrCoagent").css("visibility","visible"),$(".login-box").hide(),$(".qrcode-login").show().css("visibility","visible"),$("#country_code_layer").hide(),t(),l?(s(),q(!1,!1,!0)):(n(),q(!0,!1))):($(".login-box").show().css("visibility","visible"),$("#entry").css("visibility","visible"),$(".qrcode-login").hide(),g.show(),$("#qrCoagent").hide(),g.css("visibility","visible")),$(".login-tab a").removeClass("checked"),$(this).find("a").addClass("checked")}),"f"==$("#loginType").val()?$(".login-tab-r").trigger("click"):$(".login-tab-l").trigger("click"),f.click(function(){clearTimeout(this.timer),this.timer=setTimeout(function(){n(),i.show(),q(!0,!1)},500)}),$("#J-back").live("click",function(){e.click()}),$(".qrcode-main").hover(function(){$(".qrcode-error-2016").is(":visible")&&64==$(".qrcode-img").position().left||($(".qrcode-img").stop(!0).animate({left:"0px"},300,function(){$(".qrcode-help").stop(!0).show()}),$(".qrcode-error-2016").stop(!0).animate({left:"-64px"},300))},function(){$(".qrcode-error-2016").is(":visible")&&64==$(".qrcode-img").position().left||($(".qrcode-help").stop(!0).hide(),$(".qrcode-img").stop(!0).animate({left:"64px"},300),$(".qrcode-error-2016").stop(!0).animate({left:"0px"},300))});setInterval(function(){k&&d.is(":visible")&&p()},3e3);$("#J-qrcoderror").live("click",function(){f.click()}),!$("#J-qrcoderror").size()&&h.after(m)}});
