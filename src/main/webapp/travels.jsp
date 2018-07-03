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
#div{
border:1px solid #96c2f1;
background:#eff7ff;
height:450px;
margin-left:20px;
}
#div03{
border:1px solid #96c2f1;
margin-top:30px;
margin-bottom:20px;
height:280px;

}

#btn{
width:120px;
height:40px;
background:#FF0088;
font-size:20px;
color:white;
border-radius:5px;
 border-style:none; 
 margin-right:380px;
 margin-top:15px;
float:right;
}
 #btn01{
width:120px;
height:40px;
background:#AAAAAA;
font-size:20px;
color:white;
border-radius:5px;
 border-style:none; 
 margin-left:500px;
 margin-top:15px;
float:left;
} 

</style>
</head>

<body>
<div class="wrapper header col-xs-12">
  <div class="container nav-wrapper">
    <div class="head-top">
      <div class="logo col-md-6 col-sm-4 col-xs-12"><img src="img/login.png"></div>
      <div class="logo-right col-md-6 col-sm-8 col-xs-12">
        <div class="search col-md-12 col-sm-12"> <i class="taobao"></i> <i class="sina"></i> <i class="wx"></i>
          <form class="navbar-form col-xs-6" role="search">
            <div class="form-group">
              <input type="text" class="form-control" name="search" value="" placeholder="请输入关键字">
            </div>
            <button type="submit" class="btn btn-default">搜索</button>
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
        <a class="navbar-brand" href="index.html">首页</a> </div>
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
          <li><a href="">景点</a></li>
          <li><a href="">酒店</a></li>
          <li><a href="">攻略</a></li>
    
          <li><a href="">关于我们</a></li>
        </ul>
      </div>
    </div>
  </nav>
</div>
<div class="clearfix"></div>
<!--banner-->
<form action="myupload" method="post" enctype="multipart/form-data">
<div class="container">
<div class="col-md-12">
<div class="col-md-12" style="background:url(img/pic04.jpg) no-repeat;background-size:cover;" id="div03"></div>
<span style="color:black;margin-top:12px;font-size:27px;">标题：</span>
<input type="text" style="height:50px;width:800px;">
</div>
  <div class="col-md-12">
  <label style="color:gray;margin-right:700px;font-size:23px;margin-top:16px;">前言(选填)：</label>
  <textarea class="col-md-12" style="resize:none;height:120px;"></textarea>
  
    <label style="color:black;margin-right:700px;font-size:23px;margin-top:16px;">正文：</label>

  <textarea class="col-md-8" style="resize:none;height:550px;"></textarea>
<div class="col-md-3" id="div" style="background:url(img/pic02.jpg) no-repeat;background-size:cover;">
<label style="color:black;">游记图片库</label>
<input type="file" value="选择文件" name="myfile">
</div>
    </div>
    <button id="btn01">保存为草稿</button>
    <input type="submit" id="btn" value="提交">
  </div>
</form>
<div class="wrapper footer" style="margin-top:300px;">
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
</body>
</html>
    