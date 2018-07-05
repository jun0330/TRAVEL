<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title></title>
<link rel="stylesheet" href="css/bootstrap.min.css"  />
<link rel="stylesheet" href="css/style.css">

<style type="text/css">
	.title{
		font-size:20px;
		color:black;
		text-decoration: none;
		cursor:pointer;
	}
	.ul-list{
		padding-left:20px;
		list-style:none;
	}
	.ul-list li{
		padding-top:10px;
		font-size:14px;
		color:gray;
		cursor:pointer;
	}
	.div-c{
		margin:20px;
	}
</style>
</head>
<body>
<div class="wrapper header col-xs-12">
  <div class="container nav-wrapper">
    <div class="head-top">
      <div class="logo col-md-6 col-sm-4 col-xs-12"><img src="img/login.png"></div>
      <div class="logo-right col-md-6 col-sm-8 col-xs-12">
        <div class="search col-md-12 col-sm-12"><!--  <i class="taobao"></i> <i class="sina"></i> <i class="wx"></i> -->
          <form class="navbar-form col-xs-6" role="search">
            <div class="form-group">
              <input type="text" class="form-control" name="search" value="" placeholder="请输入关键字">
            </div>
            &nbsp;
            <button type="submit" class="btn btn-default">搜索</button>
            &nbsp;
            <button type="button" class="btn btn-default btn-sm" id="login" style="display:none">
    			<span class="glyphicon glyphicon-log-in"></span>&nbsp;登录
			</button>
			&nbsp;
			<button type="button" class="btn btn-default btn-sm" id="reg" style="display:none">
    			<span class="glyphicon glyphicon-user"></span>&nbsp;注册
			</button>
       		 &nbsp;
         	<button type="button" class="btn btn-default btn-sm" id="center">
    			<span class="glyphicon glyphicon-user"></span>&nbsp;个人中心
			</button>
			&nbsp;
			<button type="button" class="btn btn-default btn-sm"  id="exit">
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
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        <a class="navbar-brand" href="index.jsp">首页</a> </div>
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
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

<div class="container">
  <ol class="breadcrumb">
    <li>你的位置：</li>
    <li><a href="index.jsp">首页</a></li>
    <li class="active">个人中心</li>
  </ol>
  <div class="col-md-12" style="color:white;">
    <div class="list-title" style="background:white;box-shadow:0px 0px  10px 5px #aaa;">个人中心</div>
 </div>
 <div class="col-md-12">&nbsp;</div>
 
  <div class="col-md-12">
    <div class="col-md-2" style="background:white;box-shadow:0px 0px  10px 5px #aaa;height:600px">
    	<div class="div-c">
    		<a class="title" id="1">我的订单</a>
    		<ul class="ul-list">
    			<a href="#panel-1-1" data-toggle="tab"><li>全部订单</li></a>
    			<a href="#panel-1-2" data-toggle="tab"><li>已付款订单</li>
    			<a href="#panel-1-3" data-toggle="tab"><li>待付款订单 </li></a>
    		</ul>
    	</div>
    	
    	<div class="div-c" >
    		<a  class="title" id="2">我的评价</a>
    			<ul  class="ul-list">
    				<a href="#panel-2-1" data-toggle="tab"><li>待评价</li></a>
    				<a href="#panel-2-2" data-toggle="tab"><li>已评价</li></a>
    			</ul>
    	</div>
    	<div class="div-c" >
    		<a  class="title" id="3">个人信息</a>
    			<ul  class="ul-list">
    				<a href="#panel-3-1" data-toggle="tab"><li>账户设置</li></a>
    			</ul>
    	</div>
    	<div class="div-c">
    		<a  class="title" id="4">我的游记</a>
    			<ul  class="ul-list">
    				<a href="#panel-4-1" data-toggle="tab"><li>发表游记 </li></a>
    				<a href="#panel-4-2" data-toggle="tab"><li>我的游记 </li></a>
    			</ul>
    	</div>
    	<div class="div-c">
    		<a  class="title"  id="5">抵扣卷</a>
    			<ul  class="ul-list">
    				<a href="#panel-5-1" data-toggle="tab"><li>可用券</li></a>
    				<a href="#panel-5-2" data-toggle="tab"><li>失效券</li></a>
    			</ul>
    	</div>
    </div>
    <div class="col-md-9" style="background:white;margin-left:20px;box-shadow:0px 0px  10px 5px #aaa;height:600px;" >
		<div class="row clearfix">
			<div class="col-md-12 column">
			
				<!-- 订单 -->
				<div class="tabbable" id="tabs-1">
					<ul class="nav nav-tabs">
						<li class="active">
						 	<a href="#panel-1-1" data-toggle="tab">全部订单</a>
						</li>
						<li>
						 	<a href="#panel-1-2" data-toggle="tab">已付款</a>
						</li>
						<li>
						 	<a href="#panel-1-3" data-toggle="tab">待付款</a>
						</li>
					</ul>
					
					<div class="tab-content">
						<div class="tab-pane active" id="panel-1-1">
							<ul class="ul-list">
								<a href=""><li>1</li></a>
								<a href=""><li>1</li></a>
								<a href=""><li>1</li></a>
								<a href=""><li>1</li></a>
							</ul>
						</div>
						<div class="tab-pane" id="panel-1-2">
							<ul class="ul-list">
								<a href=""><li>2</li></a>
							</ul>
						</div>
						<div class="tab-pane" id="panel-1-3">
							<ul class="ul-list">
								<a href=""><li>3</li></a>
							</ul>
						</div>
					</div>
				</div>
				<!-- 评价 -->
				<div class="tabbable" id="tabs-2"  style="display:none;">
					<ul class="nav nav-tabs">
						<li class="active">
						 	<a href="#panel-2-1" data-toggle="tab">已评价</a>
						</li>
						<li>
						 	<a href="#panel-2-2" data-toggle="tab">待评价</a>
						</li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="panel-2-1">
							<ul class="ul-list">
								<a href=""><li>1</li></a>
								<a href=""><li>1</li></a>
								<a href=""><li>1</li></a>
								<a href=""><li>1</li></a>
							</ul>
						</div>
						<div class="tab-pane" id="panel-2-2">
							<ul class="ul-list">
								<a href=""><li>2</li></a>
							</ul>
						</div>
					</div>
				</div>
				<!-- 账户设置 -->
				<div class="tabbable" id="tabs-3"  style="display:none;">
					<ul class="nav nav-tabs">
						<li class="active">
						 	<a href="#panel-3-1" data-toggle="tab">基本信息</a>
						</li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="panel-3-1">
							<ul class="ul-list">
								<a href=""><li>1</li></a>
								<a href=""><li>1</li></a>
								<a href=""><li>1</li></a>
								<a href=""><li>1</li></a>
							</ul>
						</div>
					</div>
				</div>
				<!-- 游记 -->
					<div class="tabbable" id="tabs-4"  style="display:none;">
					<ul class="nav nav-tabs">
						<li class="active">
						 	<a href="#panel-4-1" data-toggle="tab">发表游记</a>
						</li>
						<li>
						 	<a href="#panel-4-2" data-toggle="tab">我的游记</a>
						</li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="panel-4-1">
							<ul class="ul-list">
								<a href=""><li>1</li></a>
								<a href=""><li>1</li></a>
								<a href=""><li>1</li></a>
								<a href=""><li>1</li></a>
							</ul>
						</div>
						<div class="tab-pane" id="panel-4-2">
							<ul class="ul-list">
								<a href=""><li>2</li></a>
							</ul>
						</div>
					</div>
				</div>
				<!-- 优惠券 -->
					<div class="tabbable" id="tabs-5"  style="display:none;">
					<ul class="nav nav-tabs">
						<li class="active">
						 	<a href="#panel-5-1" data-toggle="tab">可用券</a>
						</li>
						<li>
						 	<a href="#panel-5-2" data-toggle="tab">失效券</a>
						</li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="panel-5-1">
							<ul class="ul-list">
								<a href=""><li>1</li></a>
								<a href=""><li>1</li></a>
								<a href=""><li>1</li></a>
								<a href=""><li>1</li></a>
							</ul>
						</div>
						<div class="tab-pane" id="panel-5-2">
							<ul class="ul-list">
								<a href=""><li>2</li></a>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
    </div>  
 </div>
</div>

<div class="row">&nbsp;</div>

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
          <a title="分享到一键通" class="bshare-bsharesync" href="javascript:void(0);"></a> <a title="分享到QQ空间" class="bshare-qzone"></a> <a title="分享到新浪微博" class="bshare-sinaminiblog" href="javascript:void(0);"></a> <a title="分享到人人网" class="bshare-renren" href="javascript:void(0);"></a> <a title="更多平台" class="bshare-more bshare-more-icon more-style-addthis"></a> </div>
        <script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/buttonLite.js#style=-1&amp;uuid=&amp;pophcol=2&amp;lang=zh"></script> 
        <script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/bshareC0.js"></script> 
      </div>
    </div>
  </div>
  <div class="container">
    <div class="friendlink">
      <div class="col-md-4 col-sm-4 col-xs-12"><a href="#"><img src="img/wx_link.png" class="img-responsive"></a></div>
      <div class="col-md-4 col-sm-4 col-xs-12"><a href="#"><img src="img/taobao_link.png" class="img-responsive"></a></div>
      <div class="col-md-4 col-sm-4 col-xs-12"><a href="#"><img src="img/wb_link.png" class="img-responsive"></a></div>
    </div>
    <div class="copyright col-md-12">
      <p>版权所有：人和假期旅游咨询   咨询电话：15611549285 传真：010-66094197</p>
      <p>北京西城区复兴门内大街45号 4号楼101室 邮编：100801   备案专政号 京IPC备1300362号</p>
    </div>
  </div>
</div>
<script src="js/jquery.min.js"></script> 
<script src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/click.js"></script>
<script>
	$(".title").click(function(e){
		var id="#tabs-"+$(this).attr("id");
		$(id).show();
		$(id).siblings().hide();	
	});
	$(".ul-list a").click(function(e){
		var id="#tabs-"+$(this).parent().prev().attr("id");
		$(id).show();
		$(id).siblings().hide();
		var h=$(this).attr("href");
		$(id).find("a[href='"+h+"']").parent().attr("class","active").siblings().attr("class","none");
	});
</script>



</body>
</html>
