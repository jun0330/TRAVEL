<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>旅游攻略</title>
<link rel="stylesheet" href="css/bootstrap.min.css"  />
<link rel="stylesheet" href="css/style.css">
<!-- 排版css -->
<link rel="stylesheet" href="css/paiban.css">
<script type="text/javascript" src="js/jquer.min.js"></script>
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
            <button type="submit" class="btn btn-default">搜索</button>
           	&nbsp;
            <button type="button" class="btn btn-default btn-sm" id="login" >
    			<span class="glyphicon glyphicon-log-in"></span>&nbsp;登录
			</button>
			&nbsp;
			<button type="button" class="btn btn-default btn-sm" id="reg">
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
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        <a class="navbar-brand" href="index.jsp">首页</a> </div>
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
     		<li><a href="Scenic.jsp" target="_blank">景点</a></li>
					<li><a href="hotel.jsp" target="_blank">酒店</a></li>
					<li><a href="lygl.jsp" target="_blank">旅游攻略</a></li>
					<li><a href="about.jsp" target="_blank">关于我们</a></li>
        </ul>
      </div>
    </div>
  </nav>
</div>
<title>旅游攻略</title>
<link rel="stylesheet" type="text/css" href="css/index.css">
<style type="text/css">
	.lygl{
				width: 960px;
				height: 300px;
				background-image: url(images/lyglsucai.jpg);
				background-repeat: no-repeat;
				position: relative;
			}
	.lygl_in{
				width: 700px;
				height: 220px;
				font-family: "楷体";
				font-size: 22px;
				text-align: left;
				color:whitesmoke;
				position: absolute;
				line-height: 1.5em;
				top: 70px;
				left: 90px;
				font-weight: bold;
				
			}
</style>
</head>

<body>
<center>


<div id="page">
<div class="boss"><!--<img src="images/lygl.jpg" border="0" />-->
	<div class="lygl">
		<div class="lygl_in">
			<p>外出旅行，传统的旅游的一成不变的模式，千篇一律的线路已经不能再满足游客。但不论是独自出行还是结伴游玩，想去什么地方玩，想吃什么美食，有哪些特色的住宿，线路要如何规划……</p>
			<p>都值得考虑一番。</p>
		</div>
	</div>
  	<div class="boss_title"><img src="images/gong.jpg" /></div>
		<div class="lygl_neirong">
				<h2>攻略</h2>
			<div class="lygl_daohang">
				<ul>
					<li><a href="#"><img src="images/lygl1.jpg" /><br />旅游</a></li>
					<li><a href="#"><img src="images/lygl2.jpg" /><br />旅游</a></li>
					<li><a href="#"><img src="images/lygl3.jpg" /><br />旅游</a></li>
					<li><a href="#"><img src="images/lygl4.jpg" /><br />旅游</a></li>
					<li><a href="#"><img src="images/lygl5.jpg" /><br />旅游</a></li>
					<div class="clearit"></div>
				</ul>
			</div>

	<div class="yuanyin">
  	<h5>旅游攻略</h5>
		<table width="791" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="451" valign="top"><p>1、必备指南
			旅行者们把自己的旅程描述出来，为其他要去同一个目的地的游客提供帮助。指南中包括了前往时的季节、该地便捷的交通方式与常用线路、推荐的景点、景点的游玩过程与自己的体验、推荐的餐馆、旅舍、适合摄影的地点等。
    </p>
      <p>&nbsp;</p>
      <p>2、非法野生动物贸易的一些例子是众所周知的,比如偷猎象牙的大象和
        老虎的皮和骨头。然而,无数其他物种也同样过度开发,从海龟木材
        树木。并不是所有的野生动物贸易是非法的。从成千上万的野生植
        物和动物物种被抓或野外捕获的然后合法出售食品、宠物、观赏植
        物、皮革、旅游饰品和医学。野生动物贸易升级到一个危机时越
        来越多是非法威胁着许多物种的生存在野外。</p>
      <p>3、省钱技巧
除了“买买买”以外，在旅行中“省省省”也是诸多游客们所追求的。用最少的钱玩到性价比最高的地方。</p>
      <p>4、突发状况
旅行时，有时候也会遇到一些突发的麻烦事儿。比如证件丢失、受伤生病、走失等情况。</p></td>
    <td width="23" valign="top">&nbsp;</td>
    <td width="317" valign="top"><img src="images/yuanyin1.jpg" width="289" height="437" /></td>
  </tr>
</table>

</div>
<p>&nbsp; </p>
<p>&nbsp;</p>
</div>
<p>&nbsp; </p>
<p>&nbsp;</p>
</div>



</div>
<div class="foot"><p>版权所有 禁止盗版<br /></p></div>
</center>
</body>
</html>
