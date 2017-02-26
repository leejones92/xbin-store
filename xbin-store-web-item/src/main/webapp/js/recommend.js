/*!Name: recommend.js
 * Date: 2017-2-14 17:14:19 */
define("MOD_ROOT/js/recommend",function(require,exports,module){require("JDF_UNIT/js/trimPath");var t=require("MOD_ROOT/js/tools"),i=function(i){if(this.param=$.extend({lid:t.getAreaId().areaIds[0]||"",lim:6,ec:"utf-8",uuid:-1,pin:readCookie("pin")||""},i.param),this.$el=i.$el,this.template=i.template,this.showOnData="undefined"==typeof i.showOnData?!0:i.showOnData,this.loadPrice="undefined"==typeof i.loadPrice?!0:i.loadPrice,this.url=i.url||"//diviner.jd.com/diviner?",this.reBuildJSON=i.reBuildJSON,this.autoInit="undefined"==typeof i.autoInit,this.skuHooks=i.skuHooks||"SKUS_recommend",this.ext=i.ext||{},this.hasEmptyMsg=i.hasEmptyMsg||!1,this.onPriceLoad=i.onPriceLoad||function(){},this.callback=i.callback||function(){},this.debug=i.debug,!this.param.p)throw new Error("The param [p] is not Specificed");return this.autoInit&&this.init(),this};i.prototype={init:function(){var t=readCookie("__jda");t?"-"==t.split(".")[1]?this.param.uuid=-1:this.param.uuid=t.split(".")[1]:this.param.uuid=-1,this.get(this.rid)},get:function(t,i){var e,a=this,s=pageConfig.queryParam,o=[];if(pageConfig.product)for(e=0;e<pageConfig.product.cat.length;e++)this.param["c"+(e+1)]=pageConfig.product.cat[e];if(s){for(var n in s)s.hasOwnProperty(n)&&("c1"==n||"c2"==n||"c3"==n?a.param[n]=s[n]:o.push(n+":"+s[n]));a.param.hi=o.join(",")}this.debug&&console.info(this.url+decodeURIComponent($.param(this.param))),$.ajax({url:this.url+decodeURIComponent($.param(this.param)),dataType:"jsonp",scriptCharset:this.param.ec,success:function(t){var i=!!(t.success&&t&&t.data&&t.data.length);i?a.set(t):a.hasEmptyMsg&&a.$el.html('<div class="ac">\u300c\u6682\u65e0\u6570\u636e\u300d</div>'),this.debug&&console.log(t),a.callback.apply(a,[i,t])}})},set:function(i){var e=this;pageConfig[this.skuHooks]=[],i.skuHooks=this.skuHooks,i.ext=this.ext,this.reBuildJSON&&this.reBuildJSON>0&&(i.data=t.reBuildJSON(i.data,this.reBuildJSON)),this.debug&&(console.log(i),alert(this.template.process(i)));try{this.showOnData&&this.$el.show(),this.$el.html(this.template.process(i))}catch(a){/isdebug/.test(location.href)&&"undefined"!=typeof console&&console.error("[pid="+this.param.p+"] "+a)}this.loadPrice&&t.priceNum({skus:pageConfig[this.skuHooks],$el:this.$el,callback:function(t,i){e.onPriceLoad.call(e,t,i)}}),this.setTrackCode(i.impr)},setTrackCode:function(t){var i=this.$el.find("li"),e=this,a="&m=UA-J2011-1&ref="+encodeURIComponent(document.referrer);i.each(function(){var t=$(this).attr("data-clk");$(this).bind("click",function(i){var s=$(i.target);(s.is("a")||s.is("img")||s.is("span"))&&e.newImage(t+a,!0),s.is("input")&&1==s.attr("checked")&&e.newImage(t+a,!0)})}),this.newImage(t+a,!0)},newImage:function(t,i,e){var a=new Image;t=i?t+"&random="+Math.random()+new Date:t,a.onload=function(){"undefined"!=typeof e&&e(t)},a.setAttribute("src",t)}},module.exports=i});
