<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta charset="utf-8" />
<title></title>
<link rel="stylesheet" href="css/bootstrap.min.css"  />
<link rel="stylesheet" href="css/style.css">
<style type="text/css">
#img{width:550px;
     height:400px;

}
#span{
display:inline-block; 
margin-top:40px;
margin-left:100px;

}
.u li{
float:left;
list-style-type:none;
margin-right:30px;
color:#FFA500;
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
        <a class="navbar-brand" href="index.jsp" target="_blank">首页</a> </div>
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
           <li><a href="" target="_blank">景点</a></li>
          <li><a href="" target="_blank">酒店</a></li>
          <li><a href="" target="_blank">攻略</a></li>
          <li><a href="" target="_blank">关于我们</a></li>
        </ul>
      </div>
    </div>
  </nav>
</div>

<div class="container">
  <ol class="breadcrumb">
    <li>你的位置：</li>
    <li><a href="#">首页</a></li>
    <li class="active">景点介绍</li>
  </ol>
  <div class="col-md-12">
    <div class="list-title">景点介绍</div>
    <div class="row jdjs-main">
      <div class="col-md-10">
        <div class="row parameter">
          <div class="col-md-6"><img src="img/jdjsxx.png" id="img" class="img-responsive"></div>
          <div class="col-md-6">
            <h3><a href="">厦门方特游乐园</a></h3>
             <em>地址：厦门市同安区石浔南路1111号<span style="margin-left:10px"><a href="?#hotel">
                                  查看地图</a></span></em><em>营业时间：10：00-21：00(7月1号-10月31号)</em> <em>电话号码：+110 1101000</em><em>精彩活动：<a href="" style="color:#FF4500;">王者齐聚欢乐谷,激爽夏日在方特</a></em><em>服务保障：<span><a href="" style="color:blue;margin-right:15px;">入园保障</a></span><span><a href="" style="color:blue;margin-right:15px;">如实描述</a></span><span><a href="" style="color:blue">贵就赔</a></span></em><em><span style="color:#FFA500;font-size:24px;">97.6%</span>好评率</em> <a href="?#disport"><em>查看<span style="color:#FFA500">1010</span>条评论</em></a></div>
              
              <span style="color:#FF4500;font-size:24px;margin-right:20px" id="span" ><span  style="color:#FF4500;font-size:18px">￥</span>220<span  style="color:#000000;font-size:14px">起</span></span><a href="?#about"><button id="btn" style="width:100px;height:35px;background:#FFA500;border-radius:7px; border-style:none;color:#F8F8FF; font-size:16px;">立即预定</button></a>
        </div>
        <ul class="about col-md-12">
            <li class="col-md-2"><a href="?#about">景点门票</a></li>
            <li class="col-md-2"><a href="?#house">景点介绍</a></li>
            <li class="col-md-2"><a href="?#images">相关图片</a></li>
            <li class="col-md-2"><a href="?#hotel">交通位置</a></li>
            <li class="col-md-2"><a href="?#disport">用户点评<span style="color:#FFA500;">(1010)</span></a></li>
            <li class="col-md-2"><a href="?#discount">相关游记<span style="color:#FFA500;">(35)</span></a></li>
        </ul>
        <div class="clearfix"></div>
        <div id="about">
         <div class="row parameter">
         
           <div class="col-md-12">
            <div style="margin-top:-10px;"><span style="font-size:30px;">成人票</span></div>
         
          <div style="margin-top:10px;margin-left:40px;"><span style="margin-right:230px;">产品名称</span><span style="margin-right:145px;">提前预定时间</span><span style="margin-right:30px;">门市价</span><span style="margin-right:25px;">爱出行价</span><span style="margin-right:47px;">优惠</span><span>支付方式</span>
          
            </div>
 
                  <div  class="about col-md-12"style="margin-top:20px;">
             
            <span class="col-md-4"><a href="">[门票]成人全日票(当天可定)</a></span>
               <span class="col-md-3">17：00前可定</span>
            <span class="col-md-1">￥280</span>
            <span class="col-md-1">￥250</span>
            <span class="col-md-1">优惠</span>
            <span class="col-md-2">在线支付<span><a href="?#about"><button id="btn" style="width:60px;height:30px;background:#FFA500;border-radius:4px; border-style:none;color:#F8F8FF;">预定</button></a></span></span>
            
            </div>
                       <div  class="about col-md-12"style="margin-top:20px;">
             
            <span class="col-md-4"><a href="">[门票]成人夜场票(当天可定)</a></span>
               <span class="col-md-3">13：59前可定</span>
            <span class="col-md-1">￥150</span>
            <span class="col-md-1">￥130</span>
            <span class="col-md-1">优惠</span>
            <span class="col-md-2">在线支付<span><a href="?#about"><button id="btn" style="width:60px;height:30px;background:#FFA500;border-radius:4px; border-style:none;color:#F8F8FF;">预定</button></a></span></span>
            
            </div>
        
         <div  class="about col-md-12"style="margin-top:20px;">
             
            <span class="col-md-4"><a href="">[门票]特定日成人票(两日多次入园)</a></span>
               <span class="col-md-3">需提前1天23：45前预定</span>
            <span class="col-md-1">￥560</span>
            <span class="col-md-1">￥530</span>
            <span class="col-md-1">优惠</span>
            <span class="col-md-2">在线支付<span><a href="?#about"><button id="btn" style="width:60px;height:30px;background:#FFA500;border-radius:4px; border-style:none;color:#F8F8FF;">预定</button></a></span></span>
            
            </div>
             </div>
             <div class="col-md-12" style="margin-top:25px;">
                  <div style="margin-top:-15px;"><span style="font-size:30px;">学生票</span></div>
         
          <div style="margin-top:10px;margin-left:40px;"><span style="margin-right:230px;">产品名称</span><span style="margin-right:145px;">提前预定时间</span><span style="margin-right:30px;">门市价</span><span style="margin-right:25px;">爱出行价</span><span style="margin-right:47px;">优惠</span><span>支付方式</span>
          
            </div>
 
                  <div  class="about col-md-12"style="margin-top:20px;">
             
            <span class="col-md-4"><a href="">[门票]学生票(当天可定)</a></span>
               <span class="col-md-3">12：00前可定</span>
            <span class="col-md-1">￥190</span>
            <span class="col-md-1">￥190</span>
            <span class="col-md-1">优惠</span>
            <span class="col-md-2">在线支付<span><a href="?#about"><button id="btn" style="width:60px;height:30px;background:#FFA500;border-radius:4px; border-style:none;color:#F8F8FF;">预定</button></a></span></span>
            
            </div>
                       <div  class="about col-md-12"style="margin-top:20px;">
             
            <span class="col-md-4"><a href="">[门票]学生夜场票(当天可定)</a></span>
               <span class="col-md-3">17：59前可定</span>
            <span class="col-md-1">￥110</span>
            <span class="col-md-1">￥110</span>
            <span class="col-md-1">优惠</span>
            <span class="col-md-2">在线支付<span><a href="?#about"><button id="btn" style="width:60px;height:30px;background:#FFA500;border-radius:4px; border-style:none;color:#F8F8FF;">预定</button></a></span></span>
            
            </div>
      
             </div>
              <div class="col-md-12" style="margin-top:25px;">
            <div style="margin-top:-10px;"><span style="font-size:30px;">儿童票</span></div>
         
          <div style="margin-top:10px;margin-left:40px;"><span style="margin-right:230px;">产品名称</span><span style="margin-right:145px;">提前预定时间</span><span style="margin-right:30px;">门市价</span><span style="margin-right:25px;">爱出行价</span><span style="margin-right:47px;">优惠</span><span>支付方式</span>
          
            </div>
 
                  <div  class="about col-md-12"style="margin-top:20px;">
             
            <span class="col-md-4"><a href="">[门票]儿童票(当天可定)</a></span>
               <span class="col-md-3">17：00前可定</span>
            <span class="col-md-1">￥220</span>
            <span class="col-md-1">￥190</span>
            <span class="col-md-1">优惠</span>
            <span class="col-md-2">在线支付<span><a href="?#about"><button id="btn" style="width:60px;height:30px;background:#FFA500;border-radius:4px; border-style:none;color:#F8F8FF;">预定</button></a></span></span>
            
            </div>
                       <div  class="about col-md-12"style="margin-top:20px;">
             
            <span class="col-md-4"><a href="">[门票]亲子票(当天可定)</a></span>
               <span class="col-md-3">17：00前可定</span>
            <span class="col-md-1">￥500</span>
            <span class="col-md-1">￥430</span>
            <span class="col-md-1">优惠</span>
            <span class="col-md-2">在线支付<span><a href="?#about"><button id="btn" style="width:60px;height:30px;background:#FFA500;border-radius:4px; border-style:none;color:#F8F8FF;">预定</button></a></span></span>
            
            </div>

             </div>
               </div>
 
           <!--  <div class="more"><a href="#"></a></div>
            <div class="clearfix"></div> -->
           </div>
        <div id="house">
        	<div class="tit">景点介绍 <a href="#"></a></div>
            <p>马尔代夫旅游不能错过的豪华度假村，W岛，宁静岛度假村(W Retreat & Spa)位于North Ari Atoll 亚里北环礁，从马累机场至岛屿有72公里，乘坐水上飞机(Sea Plane)需要30分钟。马尔代夫的W宁静岛采取贴近自然的设计风格，僻静而备受欢迎，W宁静岛度假村是一个私人度假和游乐的高档豪华岛屿酒店，仙境般的白色沙滩，翠绿泻湖和激动人心的珊瑚礁，优美的环境令人忘怀。关爱自己，体验马尔代夫式的生活，在AWAY Spa中心彻底放松，身心焕心。在宁静岛的六所餐厅尝试各种美味佳肴。<p>
            <div class="more"><a href="#"></a></div>
            <div class="clearfix"></div>
        </div>
             <div id="images">
        	<div class="tit">相关图片</div>
            <div class="row">
                <div class="col-md-6 img"><img src="img/text.png"></div>
                <div class="col-md-6 img"><img src="img/text2.png" ></div>
                <div class="col-md-6 img"><img src="img/text3.png"></div>
                <div class="col-md-6 img"><img src="img/text.png" ></div>
                <div class="col-md-6 img"><img src="img/text2.png"></div>
                <div class="col-md-6 img"><img src="img/text3.png" ></div>
            </div>
        </div>
        <div id="hotel">
        	<div class="tit">交通位置 <a href="#"></a></div>
            <!--引用百度地图API-->
<style type="text/css">
    html,body{margin:0;padding:0;}
    .iw_poi_title {color:#CC5522;font-size:14px;font-weight:bold;overflow:hidden;padding-right:13px;white-space:nowrap}
    .iw_poi_content {font:12px arial,sans-serif;overflow:visible;padding-top:4px;white-space:-moz-pre-wrap;word-wrap:break-word}
</style>
<script type="text/javascript" src="http://api.map.baidu.com/api?key=&v=1.1&services=true"></script>
</head>

<body>
  <!--百度地图容器-->
  <div style="width:697px;height:550px;border:#ccc solid 1px;" id="dituContent"></div>
</body>
<script type="text/javascript">
    //创建和初始化地图函数：
    function initMap(){
        createMap();//创建地图
        setMapEvent();//设置地图事件
        addMapControl();//向地图添加控件
        addMarker();//向地图中添加marker
    }
    
    //创建地图函数：
    function createMap(){
        var map = new BMap.Map("dituContent");//在百度地图容器中创建一个地图
        var point = new BMap.Point(118.193488,24.487907);//定义一个中心点坐标
        map.centerAndZoom(point,15);//设定地图的中心点和坐标并将地图显示在地图容器中
        window.map = map;//将map变量存储在全局
    }
    
    //地图事件设置函数：
    function setMapEvent(){
        map.enableDragging();//启用地图拖拽事件，默认启用(可不写)
        map.enableScrollWheelZoom();//启用地图滚轮放大缩小
        map.enableDoubleClickZoom();//启用鼠标双击放大，默认启用(可不写)
        map.enableKeyboard();//启用键盘上下左右键移动地图
    }
    
    //地图控件添加函数：
    function addMapControl(){
        //向地图中添加缩放控件
	var ctrl_nav = new BMap.NavigationControl({anchor:BMAP_ANCHOR_TOP_LEFT,type:BMAP_NAVIGATION_CONTROL_LARGE});
	map.addControl(ctrl_nav);
        //向地图中添加缩略图控件
	var ctrl_ove = new BMap.OverviewMapControl({anchor:BMAP_ANCHOR_BOTTOM_RIGHT,isOpen:1});
	map.addControl(ctrl_ove);
        //向地图中添加比例尺控件
	var ctrl_sca = new BMap.ScaleControl({anchor:BMAP_ANCHOR_BOTTOM_LEFT});
	map.addControl(ctrl_sca);
    }
    
    //标注点数组
    var markerArr = [{title:"厦门香格里拉大酒店",content:"我的备注",point:"118.202076|24.497312",isOpen:0,icon:{w:23,h:25,l:46,t:21,x:9,lb:12}}
		 ];
    //创建marker
    function addMarker(){
        for(var i=0;i<markerArr.length;i++){
            var json = markerArr[i];
            var p0 = json.point.split("|")[0];
            var p1 = json.point.split("|")[1];
            var point = new BMap.Point(p0,p1);
			var iconImg = createIcon(json.icon);
			//var iconImg = new BMap.Icon('img.biaoji01.jpg',new BMap.Size(32,32));
            var marker = new BMap.Marker(point,{icon:iconImg});
			var iw = createInfoWindow(i);
			var label = new BMap.Label(json.title,{"offset":new BMap.Size(json.icon.lb-json.icon.x+10,-20)});
			marker.setLabel(label);
            map.addOverlay(marker);
            label.setStyle({
                        borderColor:"#808080",
                        color:"#333",
                        cursor:"pointer"
            });
			
			(function(){
				var index = i;
				var _iw = createInfoWindow(i);
				var _marker = marker;
				_marker.addEventListener("click",function(){
				    this.openInfoWindow(_iw);
			    });
			    _iw.addEventListener("open",function(){
				    _marker.getLabel().hide();
			    })
			    _iw.addEventListener("close",function(){
				    _marker.getLabel().show();
			    })
				label.addEventListener("click",function(){
				    _marker.openInfoWindow(_iw);
			    })
				if(!!json.isOpen){
					label.hide();
					_marker.openInfoWindow(_iw);
				}
			})()
        }
    }
    //创建InfoWindow
    function createInfoWindow(i){
        var json = markerArr[i];
        var iw = new BMap.InfoWindow("<b class='iw_poi_title' title='" + json.title + "'>" + json.title + "</b><div class='iw_poi_content'>"+json.content+"</div>");
        return iw;
    }
    //创建一个Icon
    function createIcon(json){
        var icon = new BMap.Icon("http://app.baidu.com/map/images/us_mk_icon.png", new BMap.Size(json.w,json.h),{imageOffset: new BMap.Size(-json.l,-json.t),infoWindowOffset:new BMap.Size(json.lb+5,1),offset:new BMap.Size(json.x,json.h)})
        return icon;
    }
    
    initMap();//创建和初始化地图
</script>
            <div class="more"><a href="#"></a></div>
            <div class="clearfix"></div>
        </div>
        <div id="disport">

          <div  class="about col-md-12"style="margin-top:0px;">
          
      <!--       <span class="col-md-2" style="color:#FFA500"><a href="">全部(1030)</a></span>
            <span class="col-md-2" style="color:#FFA500"><a href="">好评(670)</a></span>
            <span class="col-md-2" style="color:#FFA500"><a href="">中评(230)</a></span>
            <span class="col-md-2" style="color:#FFA500"><a href="">差评(130)</a></span> -->
            <ul class="u">
        	<li><a href="">全部(1030)</a></li>
        	<li><a href="">好评(670)</a></li>
        	<li><a href="">中评(230)</a></li>
        	<li><a href="">差评(130)</a></li>
        	</ul>
        	<hr style="margin-top:50px;color:red;">
            </div>
         <span style="margin-right:20px;">追*风</span><span>2018-07-02</span>
            <p>马尔代夫旅游不能错过的豪华度假村，W岛，宁静岛度假村(W Retreat & Spa)位于North Ari Atoll 亚里北环礁，从马累机场至岛屿有72公里，乘坐水上飞机(Sea Plane)需要30分钟。马尔代夫的W宁静岛采取贴近自然的设计风格，僻静而备受欢迎，W宁静岛度假村是一个私人度假和游乐的高档豪华岛屿酒店，仙境般的白色沙滩，翠绿泻湖和激动人心的珊瑚礁，优美的环境令人忘怀。关爱自己，体验马尔代夫式的生活，在AWAY Spa中心彻底放松，身心焕心。在宁静岛的六所餐厅尝试各种美味佳肴。<p>

                <span><img src="img/text.png" style="width:90px;height:90px;"></span>
                <span><img src="img/text2.png" style="width:90px;height:90px;" ></span>
                <span><img src="img/text3.png" style="width:90px;height:90px;"></span>
                <span><img src="img/text.png" style="width:90px;height:90px;"></span>
                <span><img src="img/text2.png" style="width:90px;height:90px;"></span>
                <span><img src="img/text3.png" style="width:90px;height:90px;"></span>
            
            <div class="more"><a href="#"></a></div>
            <div class="clearfix"></div>
        </div>
        <div id="discount">
        	<div class="tit">相关游记<a href="#"></a></div>
        	<span style="margin-right:10px;color:#FF4500;"><a href="" style="color:#FF4500;">全部</a></span><span style="margin-right:10px;">|</span><span><a href="">精华</a></span>
            <p>本产品暂无相关游记，如果您去过，那就写篇关于这里的游记吧，更重要的是它还能帮你赚钱哦！<p>
         
            <div class="more"><a href="#"></a></div>
            <div class="clearfix"></div>
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
