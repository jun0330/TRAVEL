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
			<a class="btn btn-primary radius" onclick="nav_add('首页景点','toAddScenic','4','','510')" href="javascript:;">
			<i class="Hui-iconfont">&#xe600;</i> 增加首页景点</a></span></div>
	<div class="mt-20">
		<table class="table table-border table-bordered table-bg table-hover table-sort">
			<thead>
				<tr class="text-c">
					<th width="40"><input name="" type="checkbox" value=""></th>
      
        			<th width="50">景点编号</th>
        			<th width="200">景点名称</th>
        			<th width="80">景点价格</th>
        			<th width="100">首页图片</th>
        			<th>景点地址</th>
        			<th>启动</th>
        			<th width="200">操作</th>
				</tr>
			</thead>
			<tbody>
			<c:forEach  items ="${scenic}" var = "s">
				<tr class="text-c">
					<td><input name="" type="checkbox" value=""></td>
					<td >${s.scenicid}</td>
					<td>${s.scenicname}</td>
					<td>${s.scenicprice}</td>
					<td class="text-l">${s.scenidpic}</td>
					<td>${s.loc}</td>
					<td>${s.start}</td>
					<!--<td></td>
					<td class="td-status"><span class="label label-success radius">***</span></td> -->
					<td class="td-manage">
						<a href="javascript:void(0)" ><button class="upHotel" onclick="upScenic(${s.scenicid},'${s.scenicname}',${s.scenicprice},'${s.scenidpic}','${s.loc}','${s.start}')">修改
							<i class="Hui-iconfont">&#xe6df;</i></button></a>
						<button class="delScenic" type="button"  title="${s.scenicid}"><i class="Hui-iconfont" style="cursor:pointer">删除&#xe6e2;</i></button>
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
		
		$(".delScenic").click(function (){
			
		var id = $(this).attr("title");
			 layer.confirm('确定删除吗', {btn: ['确定','取消']}, function(){
				 $.ajax({
					    url:"http://localhost:5656/mvn-lvyou/travel/delScenic/"+id,
					    type: "DELETE",
					    success: function (data) {
					    	if(data==true){
								location.href="${pageContext.request.contextPath}/travel/showScenic"
							}
					    }
					  }); 
			 }, function(){ 
				 layer.msg('已取消', {icon: 2});
 				});
			  });
		   });
	
	
	 function upScenic(id,name,price,img,loc,start) {
		location.href="${pageContext.request.contextPath}/travel/toUpScenic?scenicId="+id+"&scenicName="+name+"&scenicPrice="+price+"&scenicPic="+img+"&scenicLoc="+loc+"&scenicStart="+start;
	  	} 
	
</script>
</body>
</html>