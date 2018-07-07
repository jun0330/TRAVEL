
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<title>福建旅游</title>
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/style.css">
<!-- 排版css -->
<link rel="stylesheet" href="css/paiban.css">
<script type="text/javascript" src="js/jquer.min.js"></script>

</head>
<body>

	<div class="wrapper header col-xs-12">
		<div class="container nav-wrapper">
			<div class="head-top">
				<div class="logo col-md-6 col-sm-4 col-xs-12">
					<img src="img/login.png">
				</div>
				<div class="logo-right col-md-6 col-sm-8 col-xs-12">
					
					<div class="search col-md-12 col-sm-12">
				
						<!-- <i class="taobao"></i> 
						<i class="sina"></i>
						 <i class="wx"></i> -->
						<form class="navbar-form col-xs-6" role="search">
							<div class="form-group">
								<input type="text" class="form-control" name="search" value="" placeholder="请输入关键字">
							</div>
							<button type="submit" class="btn btn-default">搜索</button>
            				&nbsp;
            				
            				<button type="button" class="btn btn-default btn-sm" id="login">
    							<span class="glyphicon glyphicon-log-in"></span>&nbsp;登录
							</button>
							&nbsp;
							<button type="button" class="btn btn-default btn-sm" onclick="reg()" id="reg">
    							<span class="glyphicon glyphicon-user"></span>&nbsp;注册
							</button>
								 &nbsp;
         					<button type="button" class="btn btn-default btn-sm" style="display:none" id="center">
    							<span class="glyphicon glyphicon-user"></span>&nbsp;个人中心
							</button>
							&nbsp;
							<button type="button" class="btn btn-default btn-sm" style="display:none" id="exit">
    							<span class="glyphicon glyphicon-log-out"></span>&nbsp;退出
							</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="clearfix"></div>
	
	
	
	<!--导航-->
	<div class="navs">
		<nav class="navbar navbar-default" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.jsp" target="_blank">首页</a>
			</div>
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li><a href="Scenic.jsp" target="_blank">景点</a></li>
					<li><a href="hotel.jsp" target="_blank">酒店</a></li>
					<li><a href="strategy.jsp" target="_blank">攻略</a></li>
					<li><a href="about.jsp" target="_blank">关于我们</a></li>
				</ul>
			</div>
		</div>
		</nav>
	</div>
	<div class="clearfix"></div>
	<!--banner-->
	<div class="banner">
		<div id="carousel-example-generic" class="carousel slide"
			data-ride="carousel">
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="img/banner1.jpg" alt="...">
					<div class="carousel-caption-con">
						<div class="container">
							<div class="col-md-4 col-sm-4 col-xs-12">
								<div class="banner-title">人和假期</div>
								<p>蜜月尽在马尔代夫</p>
								<p>咨询电话：010-56149580</p>
							</div>
							<div class="col-md-4 col-sm-4 col-xs-12 weather">
								<div class="title"></div>
								<iframe width="210" scrolling="no" height="80" frameborder="0"
									allowtransparency="true"
									src="http://i.tianqi.com/index.php?c=code&id=12&color=%23FFFFFF&icon=1&py=male&num=1&nid=119&wid=1190001"></iframe>
							</div>
							<div class="col-md-2 col-sm-2 col-xs-12 bj">
								<div class="title">北京时间</div>
								<div class="bjtime"></div>
							</div>
							<div class="col-md-2 col-sm-2 col-xs-12 md">
								<div class="title">马尔代夫时间</div>
								<div class="mdtime"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="item">
					<img src="img/banner2.jpg" alt="..." >
					<div class="carousel-caption-con">
						<div class="container">
							<div class="col-md-4 col-sm-4 col-xs-12">
								<div class="banner-title">浪漫沙滩的气味</div>
								<p>你是风儿我是沙</p>
								<p>咨询电话：010-56149580</p>
							</div>
							<div class="col-md-4 col-sm-4 col-xs-12 weather">
								<div class="title"></div>
								<iframe width="210" scrolling="no" height="60" frameborder="0"
									allowtransparency="true"
									src="http://i.tianqi.com/index.php?c=code&id=12&color=%23FFFFFF&icon=1&py=male&num=1&nid=119&wid=1190001"></iframe>
							</div>
							<div class="col-md-2 col-sm-2 col-xs-12 bj">
								<div class="title">北京时间</div>
								<div class="bjtime"></div>
							</div>
							<div class="col-md-2 col-sm-2 col-xs-12 md">
								<div class="title">马尔代夫时间</div>
								<div class="mdtime"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="item">
					<img src="img/banner3.jpg" alt="..." style="width:1917px;height:395px;">
					<div class="carousel-caption-con">
						<div class="container">
							<div class="col-md-4 col-sm-4 col-xs-12">
								<div class="banner-title">蔚蓝色的心跳</div>
								<p>让心情随波浪跳动</p>
								<p>咨询电话：010-56149580</p>
							</div>
							<div class="col-md-4 col-sm-4 col-xs-12 weather">
								<div class="title"></div>
								<iframe width="210" scrolling="no" height="60" frameborder="0"
									allowtransparency="true"
									src="http://i.tianqi.com/index.php?c=code&id=12&color=%23FFFFFF&icon=1&py=male&num=1&nid=119&wid=1190001"></iframe>
							</div>
							<div class="col-md-2 col-sm-2 col-xs-12 bj">
								<div class="title">北京时间</div>
								<div class="bjtime"></div>
							</div>
							<div class="col-md-2 col-sm-2 col-xs-12 md">
								<div class="title">马尔代夫时间</div>
								<div class="mdtime"></div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<!-- Controls -->
			<a class="left carousel-control" href="#carousel-example-generic"
				role="button" data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#carousel-example-generic"
				role="button" data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>

	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<h3>h3. 这是一套可视化布局系统.</h3>
			</div>
		</div>
	</div>
	<!-- 景点 -->
	<div class="container">
		<div class="row clearfix">
			<div class="list-title">热门景点</div>
			
			<div class="col-md-12 column">
				<div class="tab-content">
					<div class="row products" id="scenics">
					
						
					</div>
				</div>
			</div>		
		</div>
	</div>
	</div>
	</div>
	<!-- 景点结束 -->

	<!-- 酒店 -->
	<div class="container">
		<div class="row clearfix">
			<div class="list-title">特价酒店</div>
			
			<div class="col-md-12 column">
				<div class="tab-content">
					<div class="row products">
					
						<div class="col-md-4 col-sm-4 col-xs-12 Scenic">
							<a class="Scenic-href"><img src="img/main1.png" class="Scenic-img"></a>
							<div class="Scenic-info">
								<p>
									<span class="Scenic-tit1">景区门票|<i class="Scenic-tit2">广州长隆野生动物世界</i></span>
								</p>
								<p>
									<dfn class="Scenic-price"><i>&yen;275</i></dfn>起
								</p>
							</div>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-12 Scenic">
							<a class="Scenic-href"><img src="img/main1.png" class="Scenic-img"></a>
							<div class="Scenic-info">
								<p>
									<span class="Scenic-tit1">景区门票|<i class="Scenic-tit2">广州长隆野生动物世界</i></span>
								</p>
								<p>
									<dfn class="Scenic-price"><i>&yen;275</i></dfn>起
								</p>
							</div>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-12 Scenic">
							<a class="Scenic-href"><img src="img/main1.png" class="Scenic-img"></a>
							<div class="Scenic-info">
								<p>
									<span class="Scenic-tit1">景区门票|<i class="Scenic-tit2">广州长隆野生动物世界</i></span>
								</p>
								<p>
									<dfn class="Scenic-price"><i>&yen;275</i></dfn>起
								</p>
							</div>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-12 Scenic">
							<a class="Scenic-href"><img src="img/main1.png" class="Scenic-img"></a>
							<div class="Scenic-info">
								<p>
									<span class="Scenic-tit1">景区门票|<i class="Scenic-tit2">广州长隆野生动物世界</i></span>
								</p>
								<p>
									<dfn class="Scenic-price"><i>&yen;275</i></dfn>起
								</p>
							</div>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-12 Scenic">
							<a class="Scenic-href"><img src="img/main1.png" class="Scenic-img"></a>
							<div class="Scenic-info">
								<p>
									<span class="Scenic-tit1">景区门票|<i class="Scenic-tit2">广州长隆野生动物世界</i></span>
								</p>
								<p>
									<dfn class="Scenic-price"><i>&yen;275</i></dfn>起
								</p>
							</div>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-12 Scenic">
							<a class="Scenic-href"><img src="img/main1.png" class="Scenic-img"></a>
							<div class="Scenic-info">
								<p>
									<span class="Scenic-tit1">景区门票|<i class="Scenic-tit2">广州长隆野生动物世界</i></span>
								</p>
								<p>
									<dfn class="Scenic-price"><i>&yen;275</i></dfn>起
								</p>
							</div>
						</div>
						
					</div>
				</div>
			</div>		
		</div>
	</div>
	</div>
	</div>
	<!-- 酒店结束 -->



	<div class="container">
		<div class="main col-md-12">
			<div class="row news">
				<div class="col-md-4 col-sm-4 col-xs-12">
					<!--img src="img/main1.png" class="img-responsive"-->

					<div class="kePublic">
						<!--效果html开始-->
						<div class="mkeFocus">
							<div class="mkeUl">
								<ul>
									<li><b class="bg"></b><b class="text">七月份</b><a
										href="http://www.777moban.com" target="_blank"><img
											src="img/ban1.jpg" /></a>
									<p class="yj">原价：80450元/人</p>
										<p class="xj">现价：56900元/人</p></li>
									<li><b class="bg"></b><b class="text">八月份</b><a
										href="http://www.777moban.com" target="_blank"><img
											src="img/ban2.jpg" /></a>
									<p class="yj">原价：80450元/人</p>
										<p class="xj">现价：56900元/人</p></li>
									<li><b class="bg"></b><b class="text">马尔代夫</b><a
										href="http://www.777moban.com" target="_blank"><img
											src="img/ban3.jpg" /></a>
									<p class="yj">原价：80450元/人</p>
										<p class="xj">现价：56900元/人</p></li>
									<li><b class="bg"></b><b class="text">浪漫</b><a
										href="http://www.777moban.com" target="_blank"><img
											src="img/ban4.jpg" /></a>
									<p class="yj">原价：80450元/人</p>
										<p class="xj">现价：56900元/人</p></li>
								</ul>
								<div class="mkeLbtn"></div>
								<div class="mkeRbtn"></div>
							</div>
						</div>
						<!--效果html结束-->
						<div class="tejia"></div>
					</div>
				</div>
				<div class="col-md-8 col-sm-8 col-xs-12">
					<div class="row">
					<div class="col-md-12 index_news_list">
						<div class="list-title">游记发表</div>
					</div>
						<div class="col-md-12 index_news_list">
							<h4>
								<a href="#">2013.04.18爱情喜剧电影《马尔代夫遇见爱》</a>
							</h4>
							<div class="minute">截至昨日，参加南博会的南亚国家已经确认展位748个，比去年第五届南亚国家商品展增长了30.2%。马尔代夫的展位虽然不如巴基斯坦、斯里兰卡、印度等国，但其主要推介的海洋产品和旅游项目非常具有特色。</div>
						</div>
						<div class="col-md-12 index_news_list">
							<h4>
								<a href="#">2013.04.18爱情喜剧电影《马尔代夫遇见爱》</a>
							</h4>
							<div class="minute">截至昨日，参加南博会的南亚国家已经确认展位748个，比去年第五届南亚国家商品展增长了30.2%。马尔代夫的展位虽然不如巴基斯坦、斯里兰卡、印度等国，但其主要推介的海洋产品和旅游项目非常具有特色。</div>
						</div>
						<div class="col-md-12 index_news_list">
							<h4>
								<a href="#">2013.04.18爱情喜剧电影《马尔代夫遇见爱》</a>
							</h4>
							<div class="minute">截至昨日，参加南博会的南亚国家已经确认展位748个，比去年第五届南亚国家商品展增长了30.2%。马尔代夫的展位虽然不如巴基斯坦、斯里兰卡、印度等国，但其主要推介的海洋产品和旅游项目非常具有特色。</div>
						</div>
						<div class="col-md-12 index_news_list">
							<h4>
								<a href="#">2013.04.18爱情喜剧电影《马尔代夫遇见爱》</a>
							</h4>
							<div class="minute">截至昨日，参加南博会的南亚国家已经确认展位748个，比去年第五届南亚国家商品展增长了30.2%。马尔代夫的展位虽然不如巴基斯坦、斯里兰卡、印度等国，但其主要推介的海洋产品和旅游项目非常具有特色。</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="wrapper footer">
		<div class="service">
			<div class="container">
				<div class="col-md-3 col-sm-12">
					<div class="link_logo"></div>
				</div>
				<div class="col-md-6 col-sm-12">
					<div class="link_tel"></div>
				</div>
				<div class="col-md-3 col-sm-12 fx">
					<div class="bshare-custom icon-medium">
						<div class="bsPromo bsPromo2"></div>
						<a title="分享到一键通" class="bshare-bsharesync"
							href="javascript:void(0);"></a> <a title="分享到QQ空间"
							class="bshare-qzone"></a> <a title="分享到新浪微博"
							class="bshare-sinaminiblog" href="javascript:void(0);"></a> <a
							title="分享到人人网" class="bshare-renren" href="javascript:void(0);"></a>
						<a title="更多平台"
							class="bshare-more bshare-more-icon more-style-addthis"></a>
					</div>
					<script type="text/javascript" charset="utf-8"
						src="http://static.bshare.cn/b/buttonLite.js#style=-1&amp;uuid=&amp;pophcol=2&amp;lang=zh"></script>
					<script type="text/javascript" charset="utf-8"
						src="http://static.bshare.cn/b/bshareC0.js"></script>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="friendlink">
				<div class="col-md-4 col-sm-4 col-xs-12">
					<a href="#"><img src="img/wx_link.png" class="img-responsive"></a>
				</div>
				<div class="col-md-4 col-sm-4 col-xs-12">
					<a href="#"><img src="img/taobao_link.png"
						class="img-responsive"></a>
				</div>
				<div class="col-md-4 col-sm-4 col-xs-12">
					<a href="#"><img src="img/wb_link.png" class="img-responsive"></a>
				</div>
			</div>
			<div class="copyright col-md-12">
				<p>版权所有：福建旅游咨询 咨询电话：17697185742 传真：010-66094197</p>
				<p>福建省厦门市软件园二期观日路2号楼2楼开发室12  邮编：810000  备案专政号 闽IPC备1300362号</p>
			</div>
		</div>
	</div>
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script language="javascript">
		var rnum = $(".mkeUl ul li").size();
		var cnum = 0;
		$(".mke_ns2").html(rnum);
		$(".mkeUl ul").width(rnum * 367);
		$(".mkeRbtn").click(function() {
			cnum++;
			if (cnum > (rnum - 1)) {
				cnum = 0
			}
			$(".mkeUl ul").animate({
				"left" : -cnum * 367
			}, 300);
			$(".mke_ns1").html(cnum + 1);
		});
		$(".mkeLbtn").click(function() {
			cnum--;
			if (cnum < 0) {
				cnum = rnum - 1;
			}
			$(".mkeUl ul").animate({
				"left" : -cnum * 367
			}, 300);
			$(".mke_ns1").html(cnum + 1);
		});

		function autoPlay() {
			cnum++;
			if (cnum > (rnum - 1)) {
				cnum = 0
			}
			$(".mkeUl ul").animate({
				"left" : -cnum * 367
			}, 300);
			$(".mke_ns1").html(cnum + 1);
		}
		var Timer = setInterval(autoPlay, 4000);
		$(".mkeFocus").hover(function() {
			clearInterval(Timer)
		}, function() {
			Timer = setInterval(autoPlay, 4000);
		});
	</script>
	<script language="javascript">
		var myDate = new Date();
		var y = myDate.getFullYear(); //获取完整的年份(4位,1970-????)
		var M = myDate.getMonth(); //获取当前月份(0-11,0代表1月)
		var D = myDate.getDate(); //获取当前日(1-31)
		var week = myDate.getDay(); //获取当前星期X(0-6,0代表星期天)
		var days = [ "日 ", "一 ", "二 ", "三 ", "四 ", "五 ", "六 ", ]
		var H = myDate.getHours(); //获取当前小时数(0-23)
		var Mt = myDate.getMinutes(); //获取当前分钟数(0-59)
		time = '马尔代夫　' + y + '年' + (M < 10 ? "0" + M : M) + '月'
				+ (D < 10 ? "0" + D : D) + '日' + ' ' + '星期' + days[week];
		bjtime = (H < 10 ? "0" + H : H) + ':' + (Mt < 10 ? "0" + Mt : Mt);
		mdtime = (H < 10 ? "0" + H + 2 : H + 2) + ':'
				+ (Mt < 10 ? "0" + Mt : Mt);
		$(".weather .title").text(time);
		$(".bjtime").text(bjtime);
		$(".mdtime").text(mdtime);
	</script>
	<script>
		$(".Scenic-href").click(function(e) {
			window.location.href = 'http://www.ddhbb.com';
		});
	</script>
	<script type="text/javascript" src="js/click.js"></script>
	<!-- 读取景点数据 -->
	<script type="text/javascript">
		$(function(e){
			 $.ajax({
	             type: "GET",
	             url: "${pageContext.request.contextPath}/api/scenic/six",
	             dataType: "json",
	             success: function(data){
	            	$.each(data, function(commentIndex, comment){
	            		
                      $("#scenics").append("<div class='col-md-4 col-sm-4 col-xs-12 Scenic'><a class='Scenic-href' target='_blank' href='${pageContext.request.contextPath}/view/list?scenicId="+comment.scenicid+"'><img src='scenicImg/"+comment.scenidpic+"' class='Scenic-img'></a><div class='Scenic-info'><p><span class='Scenic-tit1'>景区门票|<i class='Scenic-tit2'>"+comment.scenicname+"</i></span></p><p><dfn class='Scenic-price'><i>&yen;"+comment.scenicprice+"</i></dfn>起</p></div></div> "); 
                   });
	             }
	          });
		})
	</script>
</body>
</html>