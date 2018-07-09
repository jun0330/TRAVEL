<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!--_meta 作为公共模版分离出去-->
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="Bookmark" href="/favicon.ico">
<link rel="Shortcut Icon" href="/favicon.ico" />
<!--[if lt IE 9]>
<script type="text/javascript" src="lib/html5shiv.js"></script>
<script type="text/javascript" src="lib/respond.min.js"></script>

<![endif]-->
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/static/h-ui/css/H-ui.min.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/static/h-ui.admin/css/H-ui.admin.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/lib/Hui-iconfont/1.0.8/iconfont.css" />

<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/static/h-ui.admin/skin/default/skin.css"
	id="skin" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/static/h-ui.admin/css/style.css" />
<!--[if IE 6]>
<script type="text/javascript" src="lib/DD_belatedPNG_0.0.8a-min.js" ></script>
<script>DD_belatedPNG.fix('*');</script>
<![endif]-->
<!--/meta 作为公共模版分离出去-->

<link href="lib/webuploader/0.1.5/webuploader.css" rel="stylesheet"
	type="text/css" />
</head>
<body>
	<div class="page-container">
		<form action="${pageContext.request.contextPath}/travel/upHotel" method="post" class="form form-horizontal"
			id="form-article-add">
			
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>景点编号:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.vid}"
						 id="viewid" name="viewid">
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			
			<!-- 首页图片1 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>首页图片:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.vimg}"
						 id="scenicpic" name="scenicpic">
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 景点名称 2 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>景点名称:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.vname}"
						 id="scenicname" name="scenicname">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 详细地址3 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>详细地址:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.adress}"
						placeholder="请设置景点地址" id="viewaddress" name="viewaddress">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 营业时间 4 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>营业时间:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<!-- <textarea rows="15px" cols="70px" placeholder="请设置图片链接" id="hotelinfoid" name="hotelinfoid" style="resize:none" ></textarea> -->
					<input type="text" class="input-text" value="${param.adress}"
						placeholder="请设置营业时间" id="viewjobtime" name="viewjobtime">
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 门票价格5-->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>门票价格:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.adress}"
						placeholder="请设置门票价格" id="scenicprice" name="scenicprice">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 详细介绍6 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>景点介绍:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<textarea rows="15px" cols="70px" placeholder="请输入景点介绍" id="viewintro" name="viewintro" style="resize:none" ></textarea>
					<!-- <input type="text" class="input-text" value=""
						placeholder="请设置介绍" id="hotelPic" name="FLNAME"> -->
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 景点图片7 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>景点图片1:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.adress}"
						placeholder="请设置景点图片链接" id="viewpic1" name="viewpic1">
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 景点图片8 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>景点图片2:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.adress}"
						placeholder="请设置景点图片链接" id="viewpic2" name="viewpic2">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 景点图片9 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>景点图片3:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.adress}"
						placeholder="请设置景点图片链接" id="viewpic3" name="viewpic3">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 景点图片10 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>景点图片4:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.adress}"
						placeholder="请设置景点图片链接" id="viewpic4" name="viewpic4">
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 景点图片11-->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>景点图片5:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.adress}"
						placeholder="请设置景点房间类型" id="viewpic5" name="viewpic5">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 景点图片12 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>景点图片6:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.adress}"
						placeholder="请设置景点房间价格" id="viewpic6" name="viewpic6">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 景点图片13 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>景点图片7:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.adress}"
						placeholder="请设置景点图片链接" id="viewpic7" name="viewpic7">
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 对应编号14 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>对应编号:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.adress}"
						placeholder="请设置景点首页" id="scenicid" name="scenicid">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 景观名称15 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>景观名称:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.adress}"
						placeholder="请设置景点名称" id="title" name="title">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 地图坐标1 16 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>地图坐标1:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.adress}"
						placeholder="请设置房间图片链接" id="mappoint1" name="mappoint1">
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 地图坐标2 17-->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>地图坐标2:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.adress}"
						placeholder="请设置景点坐标2" id="mappoint2" name="mappoint2">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 坐标2 18 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>坐标2:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.adress}"
						placeholder="请设置景点坐标1" id="point2" name="point2">
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 坐标1 19-->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>坐标1:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.adress}"
						placeholder="待定~~~" id="point1" name="point1">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
				

				<div class="formControls col-xs-2 cols-sm-2"></div>
			</div>
			<div class="row cl">
				<div class="col-xs-8 col-sm-9 col-xs-offset-4 col-sm-offset-2">
					<!-- <input class="btn btn-primary radius Hui-iconfont" type="submit" value="添加" onclick="return false"> -->
					<button class="btn btn-primary radius Hui-iconfont" type="submit"
						id="upDate">提交</button>
					
				</div>
			</div>
		</form>
	</div>

	
	<!--_footer 作为公共模版分离出去-->
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/lib/jquery/1.9.1/jquery.min.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/lib/layer/2.4/layer.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/static/h-ui/js/H-ui.min.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/static/h-ui.admin/js/H-ui.admin.js"></script>
	<!--/_footer 作为公共模版分离出去-->

	<!--请在下方写此页面业务相关的脚本-->
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/lib/My97DatePicker/4.8/WdatePicker.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/lib/jquery.validation/1.14.0/jquery.validate.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/lib/jquery.validation/1.14.0/validate-methods.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/lib/jquery.validation/1.14.0/messages_zh.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/lib/webuploader/0.1.5/webuploader.min.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/lib/ueditor/1.4.3/ueditor.config.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/lib/ueditor/1.4.3/ueditor.all.min.js">
		
	</script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/lib/ueditor/1.4.3/lang/zh-cn/zh-cn.js"></script>
	<script type="text/javascript">
		
		/* $("#upDate").click(function() {
			layer.confirm('确定修改吗', {
				btn : [ '确定', '取消' ]
			}, function() {
				$.get("${pageContext.request.contextPath}/travel/upHotel", {
					hotelid : $("#hoteId").val(),
					hotelpic : $("#hotelPic").val(),
					hotelname : $("#hotelName").val(),
					hotelprice : $("#hotelPrice").val()
				}, function(data, status) {
					if (data == true) {
						layer.msg('修改成功', {
							icon : 1,
							time : 1000
						}, function() {
							location.reload();
						});
					} else {
						layer.msg('修改失败', {
							icon : 2
						});
					}
				});
			}, function() {
				layer.msg('已取消', {
					icon : 2
				});
			});

		}); */
	</script>
</body>
</html>