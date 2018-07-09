<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<!--[if lt IE 9]>
<script type="text/javascript" src="${pageContext.request.contextPath}/admin/lib/html5shiv.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/admin/lib/respond.min.js"></script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/h-ui/css/H-ui.min.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/h-ui.admin/css/H-ui.admin.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/lib/Hui-iconfont/1.0.8/iconfont.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/h-ui.admin/skin/default/skin.css" id="skin" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/h-ui.admin/css/style.css" />

<!--[if IE 6]>
<script type="text/javascript" src="${pageContext.request.contextPath}/admin/lib/DD_belatedPNG_0.0.8a-min.js" ></script>
<script>DD_belatedPNG.fix('*');</script>
<![endif]-->
<title>用户管理</title>
</head>
<body>
<nav class="breadcrumb"><i class="Hui-iconfont">&#xe67f;</i> 首页 <span class="c-gray en">&gt;</span> 管理员<span class="c-gray en">&gt;</span>管理列表<a class="btn btn-success radius r" style="line-height:1.6em;margin-top:3px" href="javascript:location.replace(location.href);" title="刷新" ><i class="Hui-iconfont">&#xe68f;</i></a></nav>
<div class="page-container">
	<div class="cl pd-5 bg-1 bk-gray mt-20">
		<span class="l">
		<!-- <a href="javascript:;" onclick="datadel()" class="btn btn-danger radius">
			<i class="Hui-iconfont">&#xe6e2;</i> 批量删除</a>  -->
			<a class="btn btn-primary radius" onclick="nav_add('新增酒店详情','toAddHotelInfo','4','','850')" href="javascript:;">
			<i class="Hui-iconfont">&#xe600;</i>增加酒店信息</a></span></div>
	<div class="mt-20">
		<table class="table table-border table-bordered table-bg table-hover table-sort table table-condensed table-bordered table-hover table-striped">
			<thead>
				<tr class="text-c">
					<th width="40"><input name="" type="checkbox" value=""></th>
      
        			<th width="2">酒店编号</th>
        			<th width="10">酒店名称</th>
        			<th width="50">酒店地址</th>
        			<th width="35">酒店价格</th>
        			<th width="200">酒店介绍</th>
        			<th>酒店图片</th>
        			<th>酒店图片</th>
        			<th>酒店图片</th>
        			<th>酒店图片</th>
        			<th>酒店图片</th>
        			<th>酒店图片</th>
        			<th>对应页面</th>
        			<th>一号房类型</th>
        			<th>一号房价格</th>
        			<th>一号房图片</th>
        			<th>二号房类型</th>
        			<th>二号房价格</th>
        			<th>二号房图片</th>
        			<th>三号房类型</th>
        			<th>三号房价格</th>
        			<th>三号房图片</th>
        			<th>地图1</th>
        			<th>地图2</th>
        			<th>坐标1</th>
        			<th>坐标2</th>
        			<th>操作</th>
				</tr>
			</thead>
			<tbody>
			<c:forEach  items ="${hotelInfo}" var = "hi">
				<tr class="text-c">
					<td><input name="" type="checkbox" value=""></td>
					<td >${hi.hotelinfoid}</td>
					<td>${hi.hotelinfoname}</td>
					<td>${hi.hotelinfoaddress}</td>
					<td class="text-l">${hi.hotelinfoprice}</td>
					<td class="text-c" width="200px" height="100px" style="overflow:hidden;text-overflow: ellipsis;"><div style="height: 200px;width: 200px;overflow: hidden;text-overflow: ellipsis;">${hi.hotelinfointro}</div></td>
					<td>${hi.hotelinfopic1}</td>
					<td>${hi.hotelinfopic2}</td>
					<td>${hi.hotelinfopic3}</td>
					<td>${hi.hotelinfopic4}</td>
					<td>${hi.hotelinfopic5}</td>
					<td>${hi.hotelinfopic6}</td>
					<td class="td-status" width="20"><span class="label label-success radius">${hi.hotelinfoid}</span></td>
					<td>${hi.roomtypeone}</td>
					<td>${hi.roompriceone}</td>
					<td>${hi.roomimgone}</td>
					<td>${hi.roomtypetwo}</td>
					<td>${hi.roompricetwo}</td>
					<td>${hi.roomimgtwo}</td>
					<td>${hi.roomtypethree}</td>
					<td>${hi.roompricethree}</td>
					<td>${hi.roomimgthree}</td>
					<td>${hi.mappoint1}</td>
					<td>${hi.mappoint2}</td>
					<td>${hi.point1}</td>
					<td>${hi.point2}</td>
					<td class="td-manage">
					<%-- //${a.adminid},${a.adminname},${a.adminpwd},${a.regdate} --%>
						<%-- <a href="javascript:void(0)" ><button onclick="upHotelInfo(${hi.hotelinfoid},'${hi.hotelinfoname}',${hi.hotelinfoaddress},'${hi.hotelinfoprice}','${hi.hotelinfointro}','${hi.hotelinfopic1}','${hi.hotelinfopic2}','${hi.hotelinfopic3}','${hi.hotelinfopic4}','${hi.hotelinfopic5}','${hi.hotelinfopic6}','${hi.hotelinfoid}','${hi.roomtypeone}','${hi.roompriceone}','${hi.roomimgone}','${hi.roomtypetwo}','${hi.roompricetwo}','${hi.roomimgtwo}','${hi.roomtypethree}','${hi.roompricethree}','${hi.roomimgthree}','${hi.mappoint1}','${hi.mappoint2}','${hi.point1}','${hi.point2}')">修改
							<i class="Hui-iconfont">&#xe6df;</i></button></a> --%>
						<button class="delHotelInfo" type="button"  title="${hi.hotelinfoid}"><i class="Hui-iconfont" style="cursor:pointer">删除&#xe6e2;</i></button>
					</td>
				</tr>
			</c:forEach>
			</tbody>
		</table>
	</div>
</div>

<!--_footer 作为公共模版分离出去-->
<script type="text/javascript" src="${pageContext.request.contextPath}/lib/jquery/1.9.1/jquery.min.js"></script> 
<script type="text/javascript" src="${pageContext.request.contextPath}/lib/layer/2.4/layer.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/h-ui/js/H-ui.min.js"></script> 
<script type="text/javascript" src="${pageContext.request.contextPath}/static/h-ui.admin/js/H-ui.admin.js"></script> <!--/_footer 作为公共模版分离出去-->

<!--请在下方写此页面业务相关的脚本-->
<script type="text/javascript" src="${pageContext.request.contextPath}/lib/My97DatePicker/4.8/WdatePicker.js"></script> 
<script type="text/javascript" src="${pageContext.request.contextPath}/lib/datatables/1.10.0/jquery.dataTables.min.js"></script> 
<script type="text/javascript" src="${pageContext.request.contextPath}/lib/laypage/1.2/laypage.js"></script>
<script src="${pageContext.request.contextPath}/back/layer.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script src="https://cdn.bootcss.com/jquery/3.3.0/jquery.min.js"></script>
<script type="text/javascript">

function nav_add(title,url,id,w,h){
	layer_show(title,url,w,h);
}

	$(function(){
		
		$(".delHotelInfo").click(function (){
			
		var id = $(this).attr("title");
			 layer.confirm('确定删除吗', {btn: ['确定','取消']}, function(){
				 $.ajax({
					    url:"http://localhost:5656/mvn-lvyou/travel/delHotelInfo/"+id,
					    type: "DELETE",
					    success: function (data) {
					    	if(data==true){
								location.href="${pageContext.request.contextPath}/travel/showHotelInfo"
							}
					    }
					  }); 
			 }, function(){ 
				 layer.msg('已取消', {icon: 2});
 				});
			  });
		   });
	
	
	/*  function upHotelInfo(id,name,address,price,intro,pic1,
			 pic2,pic3,pic4,pic5,pic6,hotelid,rto,rpo,rio,
			 rtt,rpt,rit,rtr,rpr,rir,map1,map2,point1,point2) {
		 alert("id:"+id);
		location.href="${pageContext.request.contextPath}/travel/toUpHotelInfo?hid="+id+"&hname="+name+"&haddress="+address+"&hprice="+price+"&hintro"+intro+"&hpic1"+pic1+"&hpic2"+pic2+"&hpic3"+pic3+"&hpic4"+
		pic4+"&hpic5"+pic5+"&hpic6"+pic6+"&hotelid"+hotelid+"&hrto"+rto+"&hrpo"+rpo+"&hrio"+rio+"&hrtt"+rtt+"&hrpt"+rpt+"&hrit"+rit+"&hrtr"+rtr+"&hrpr"+rpr+"&hrir"+rir+"&hmap"+map1+"&hpoint"+point;
	  	}  */
	
</script>
</body>
</html>