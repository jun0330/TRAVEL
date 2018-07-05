<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="cn">

	<head>
		<title>景点页面</title>
		<meta name="description" content="">
		<meta name="keywords" content="">
		<meta charset="utf-8">
		<link rel="stylesheet" data-ignore="true" href="//i.meituan.com/ok/204?ndr">
		<link rel="stylesheet" href="//www.meituan.com/jiudian/dist/static/css/reset.css">
		<link rel="stylesheet" href="//www.meituan.com/jiudian/dist/static/css/base.css">
		<link rel="stylesheet" href="//www.meituan.com/jiudian/dist/buy.css?1530674105">
		<script src="//awp-assets.meituan.net/hfe/fep/bf007a233c9e1789e192c79e73926bb3.js"></script>
		<script src="//map.qq.com/api/js?v=2.exp&key=7DUBZ-QMI33-2HB3H-37DMO-3TUMZ-JJBFS"></script>
		<script src="//awp-assets.meituan.net/hfe/rohr/1.0.2/rohr.min.js"></script>
		<script src="//analytics.meituan.net/analytics.js" type="text/javascript" charset="utf-8" async defer></script>

		<script src="//s1.meituan.net/bs/fe-web-meituan/7845e34/js/ie-shim.js"></script>
		<script src="//s1.meituan.net/bs/fe-web-meituan/e9d9492/js/fetch.js"></script>
		<script src="//s0.meituan.net/bs/fe-web-meituan/fa06743/js/common.js"></script>
		<script src="//s0.meituan.net/bs/fe-web-meituan/6d1a577/js/com_header.js" defer="defer"></script>

		<!-- channelIdentifier 替换为您的上报通道标识 -->
		<meta name="lx:category" content="hotel">
		<!-- appIdentifier 替换为您在配置平台配置的应用标识，必须设置 -->
		<meta name="lx:appnm" content="mtpc">
		<!-- 配置 DNS 预解析 -->
		<link rel="dns-prefetch" href="//analytics.meituan.net" />

	</head>

	<body>

		<link rel="stylesheet" type="text/css" href="//s0.meituan.net/bs/fe-web-meituan/b61fdf7/css/com_header.css" />
		<header class="com-header" style="background:burlywood">
			<div class="header-bar">
				<div class="header-content clearfix">
					<div class="header-bar-position"><span class="header-icon icon-header_location"></span><span class="current-city">厦门</span>
						<div class="near-citys">[
							<a class="city-guess" href="">思明区</a>
							]</div>
					</div>
					<nav class="header-bar-nav">
						<ul class="header-nav-first">

							<li>
								<a href="" target="_blank">返回首页</a>
							</li>
							<li>
								<a href="" target="_blank">我的订单</a>
							</li>
							<li>
								<a href="" target="_blank">我的评价</a>
							</li>
							<li>
								<a href="" target="_blank">联系商家</a>
							</li>
						</ul>
					</nav>
				</div>
			</div>
			<div class="header-content clearfix">
				<div class="header-title-module">
					<div class="header-title">
						<a href=""><img src="img/logo.png" alt="美团" style="width: 180px;height: 70px;" /></a>
					</div><span class="header-categorys-cate" style="bottom: 22px;"><font size="5" color="white">· 景点</font></span>
					<!--<ul class="header-categorys-block">
						<li class="header-categorys-all">全部分类</li>
						<nav class="header-categorys-list">
							<li class="clearfix">
								<a href="">旅游景点</a>
							</li>
							<li class="clearfix">
								<a href="">舒适酒店</a>
							</li>

							<li class="clearfix">
								<a href="http://bj.meituan.com/xiuxianyule/c234/">酒吧</a>
								<a href="http://bj.meituan.com/xiuxianyule/c230/">密室逃脱</a>
							</li>
						</nav>
					</ul>-->
				</div>
				<!--<a class="header-commitment" href="" target="_blank">
					<ul>
						<li class="commitment-item"><i class="header-icon icon-tui"></i><span>随时退</span></li>
						<li class="commitment-item"><i class="header-icon icon-tui1"></i><span>不满意免单</span></li>
						<li class="commitment-item"><i class="header-icon icon-tui2"></i><span>投诉</span></li>
					</ul>
				</a>-->
			</div>
		</header>

		<main id="app" data-server-rendered="true">
			<section class="container">
				<div class="buy-sidebar" data-v-52f9827b>
					<div class="poi-info" data-v-52f9827b>
						<div class="poi-img" data-v-52f9827b><img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1530713251343&di=d15b444a82dff79750f5ddaa97ff9630&imgtype=0&src=http%3A%2F%2Fwww.waterit.com.cn%2Fuploads%2Fallimg%2F170801%2F1-1FP1155110O6.jpg" alt="" data-v-33200afa data-v-52f9827b></div>
						<h2 class="column-title" data-v-52f9827b>XX景点</h2>
						<div class="poi-address" data-v-52f9827b>[厦门市]思明区软件园二期（中软国际附近）</div>
					</div>
					<!--<div class="room-info" data-v-52f9827b>
						<div class="column-title" data-v-52f9827b></div>
						<ul class="room-info-list" data-v-52f9827b>
							<li data-v-52f9827b><em data-v-52f9827b>上网</em><span data-v-52f9827b>WiFi和宽带</span></li>
							<li data-v-52f9827b><em data-v-52f9827b>卫浴</em><span data-v-52f9827b>独立</span></li>
							<li data-v-52f9827b><em data-v-52f9827b>窗户</em><span data-v-52f9827b>有</span></li>
							<li data-v-52f9827b><em data-v-52f9827b>可住</em><span data-v-52f9827b>2人</span></li>
							<li data-v-52f9827b><em data-v-52f9827b>面积</em><span data-v-52f9827b>15㎡</span></li>
							<li data-v-52f9827b><em data-v-52f9827b>楼层</em><span data-v-52f9827b>1层</span></li>
							<li data-v-52f9827b><em data-v-52f9827b>床型</em><span data-v-52f9827b>大床1.5×2.0米1张</span></li>
							<li data-v-52f9827b><em data-v-52f9827b>早餐</em><span data-v-52f9827b>无早餐</span></li>
						</ul>
					</div>-->
				</div>
				<div class="buy-content" data-v-57724f92>
					<div class="column-module" data-v-57724f92>
						<div class="column-title" data-v-57724f92>预订信息</div>
						<ul class="column-list" data-v-57724f92>
							<li data-v-57724f92><em data-v-57724f92>景点名称</em><span data-v-57724f92></span>
								<span data-v-52f9827b>XX景点</span>
							</li>
							<li data-v-57724f92>
								<em data-v-57724f92>使用日期</em>
								<span class="check-in-out" data-v-57724f92>
									<i data-v-57724f92>2018-07-04</i>
									<span class="connect-line" data-v-57724f92>
								<span class="check-num" data-v-57724f92>共1张</span></span>
							</li>
							<li data-v-57724f92><em data-v-57724f92>门票总价</em><span data-v-57724f92></span>
								<i data-v-57724f92>1000元/张</i>
							</li>
							<li data-v-57724f92><em data-v-57724f92>门票单价</em><span data-v-57724f92></span>
								<i data-v-57724f92>1000元</i>
							</li>
						</ul>
					</div>
					<div class="column-module" data-v-57724f92>
						<form data-v-57724f92>
							<div class="column-title" data-v-57724f92>用户信息</div>
							<ul class="column-list" data-v-57724f92>
								<li data-v-57724f92><em data-v-57724f92>购买人</em><span data-v-57724f92><input type="text" placeholder="请填写购买人姓名" data-v-57724f92></span></li>
								<li data-v-57724f92><em data-v-57724f92>身份证号</em><span data-v-57724f92><input type="text" placeholder="请填写购买人身份证号" value="" data-v-57724f92></span></li>
								<li data-v-57724f92><em data-v-57724f92>联系手机</em><span data-v-57724f92><input type="text" placeholder="用于接收通知短信" value="" data-v-57724f92></span></li>
								<li data-v-57724f92><em data-v-57724f92>订单日期</em><span data-v-57724f92></span>
									<span data-v-52f9827b>2018-7-4</span>
								</li>
							</ul>
						</form>
					</div>
					<div class="column-module" data-v-57724f92>
						<div class="column-title" data-v-57724f92>温馨提示：在提交订单前请详细核对订单信息</div>
						<div class="column-tips" data-v-57724f92></div>
					</div>
					<div data-v-2772060c data-v-57724f92><button class="submit-btn" data-v-2772060c>提交订单</button>
						<form action="https://mpay.meituan.com/cashier/pc/index" method="post" data-v-66834ad4 data-v-2772060c></form>
					</div>
				</div>
			</section>
		</main>

		<link rel="stylesheet" type="text/css" href="//s0.meituan.net/bs/fe-web-meituan/ab0d275/css/com_footer.css" />
		<footer class="com-footer">
			<div class="footer-content">
				<div class="footer-link clearfix">
					<div class="footer-column">
						<dl><dt>用户帮助</dt>
							<dd>
								<a rel="nofollow" href="" target="_blank">如何选订景点</a>
							</dd>
							<dd>
								<a rel="nofollow" href="" target="_blank">如何选订酒店</a>
							</dd>
							<dd>
								<a rel="nofollow" href="" target="_blank">如何付款</a>
							</dd>
							<dd>
								<a rel="nofollow" href="" target="_blank">如何退款</a>
							</dd>

						</dl>

					</div>
					<div class="footer-column">
						<dl><dt>商家合作</dt>
							<dd>
								<a rel="nofollow" href="" target="_blank">XX旅游景点</a>
							</dd>
							<dd>
								<a href="" target="_blank">XX酒店</a>
							</dd>
							<dd>
								<a rel="" target="_blank">XX商家</a>
							</dd>

						</dl>
					</div>
					<div class="footer-column">
						<dl><dt>公司信息</dt>
							<dd>
								<a rel="nofollow" href="" target="_blank">加入我们</a>
							</dd>
							<dd>
								<a rel="nofollow" href="" target="_blank">法律声明</a>
							</dd>
							<dd>
								<a rel="nofollow" href="" target="_blank">商户服务协议</a>
							</dd>
							<dd>
								<a rel="nofollow" href="" target="_blank">商户诚信公约及管理办法</a>
							</dd>
						</dl>
					</div>
					<div class="footer-column">
						<dl><dt>关注我们</dt>
							<dd>
								<a rel="nofollow" href="" target="_blank">官方新浪微博</a>
							</dd>
						</dl>
						<dl><dt>关于我们</dt>
							<dd>
								<a rel="nofollow" href="" target="_blank">媒体报道</a>
							</dd>
						</dl>

					</div>
					<div class="footer-column">
						<dl><dt>消费者服务热线</dt>
							<dd>前台电话：
								<a rel="nofollow" href="tel:10109777" target="_blank">XXXXXXXX</a>
							</dd>

						</dl>

						<dl><dt>投诉举报热线</dt>
							<dd>违法和不良信息举报电话：
								<a rel="nofollow" href="" target="_blank">XXXXXXXX</a>
							</dd>
							<dd>举报邮箱：
								<a rel="nofollow" href="" target="_self">XXXXXX@XXXX.com</a>
							</dd>
						</dl>
					</div>
				</div>
				<div class="footer-copyright clearfix">
					<div class="footer-copyright-left">
						<p>©XXXXXX.com
							<a href="http://www.beianbeian.com/beianxinxi/283f39a9-4c00-427a-97ef-3c7a9e1e0af1.html">京ICP证070791号</a>
							<a href="http://www.miitbeian.gov.cn/">京ICP备10211739号</a>
							<a href="http://www.meituan.com/about/rules" target="_blank">电子公告服务规则</a>
						</p>
						<p>
							<a href="http://i.meituan.com/brunch/default/right" target="_blank">广播电视节目制作经营许可证（京）字第03889号</a>
						</p>
					</div>
					<div class="footer-copyright-right">
						<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502025545" target="_blank">京公网安备XXXXXXXX号</a>
						<div class="footer-copyright-cert">
							<a class="sp-ft sp-ft--record" href="" title="备案信息" target="_blank">备案信息</a>
							<a class="sp-ft sp-ft--knet" href="" title="可信网站认证" target="_blank">可信网站</a>
							<a class="sp-ft sp-ft--12315" href="" title="12315消费争议" target="_blank">12315消费争议</a>
						</div>
					</div>
				</div>
			</div>
		</footer>

		<script src="//awp-assets.meituan.net/hfe/fep/6a94f27150d5d21d0357d8c0b78ac1d1.js"></script>
		<script>
			if(Raven && Raven.config) {
				Raven.config(window.location.protocol + '//dd3d8631c82649e3b3cf87a2a60ba485@sentry7.sankuai.com/1034').install();
			}
		</script>

		<script src="//www.meituan.com/jiudian/dist/buy-client.js?1530674105"></script>
		<script src="https://awp-assets.meituan.net/hfe/fep/2bc0ad96eaf89e10a797260be1b9c81d.js"></script>
	</body>

</html>