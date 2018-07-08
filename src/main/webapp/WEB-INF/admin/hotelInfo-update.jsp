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
			
			<!-- 酒店编号   -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>酒店编号:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.id}"
						 id="hotelinfid" name="hotelinid">
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			
			<!-- 酒店名称 1-->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>酒店名称:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.name}"
						 id="hotelinfoname" name="hotelinfoname">
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店地址2 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>酒店地址:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.haddress}"
						 id="hotelinfoaddress" name="hotelinfoaddress">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店价格3 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>酒店价格:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value="${param.hprice}"
						 id="hotelinfoprice" name="hotelinfoprice">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店介绍4 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>酒店介绍:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<textarea values rows="20px" cols="80px" id="hotelinfointro" name="hotelinfointro" style="resize:none" >${param.hintro}</textarea>
					
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 对应编号 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>对应酒店:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<!-- <textarea rows="15px" cols="70px" placeholder="请设置图片链接" id="hotelinfoid" name="hotelinfoid" style="resize:none" ></textarea> -->
					<input type="text" class="input-text" value=""
						 id="hotelid" name="hotelid">
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店图片5 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>酒店图片1:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value=""
						 id="hotelinfopic1" name="hotelinfopic1">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店图片6-->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>酒店图片2:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value=""
						 id="hotelinfopic2" name="hotelinfopic2">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店图片7 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>酒店图片3:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value=""
						 id="hotelinfopic3" name="hotelinfopic3">
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店图片8 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>酒店图片4:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value=""
						 id="hotelinfopic4" name="hotelinfopic4">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店图片9 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>酒店图片5:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value=""
						 id="hotelinfopic5" name="hotelinfopic5">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店图片10 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>酒店图片6:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value=""
						 id="hotelinfopic6" name="hotelinfopic6">
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店一号11-->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>一号房类型:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value=""
						 id="roomtypeone" name="roomtypeone">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店一号12 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>一号房价格:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value=""
						 id="roompriceone" name="roompriceone">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店一号13 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>一号房图片:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value=""
						 id="roomimgone" name="roomimgone">
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店二号14 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>二号房类型:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value=""
					 id="roomtypetwo" name="roomtypetwo">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店二号15 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>二号房价格:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value=""
						 id="roompricetwo" name="roompricetwo">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店二号16 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>二号房图片:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value=""
						 id="roomimgtwo" name="roomimgtwo">
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店三号 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>三号房类型:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value=""
						 id="roomtypethree" name="roomtypethree">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店三号 17-->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>三号房价格:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value=""
						 id="roompricethree" name="roompricethree">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店三号18 -->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>三号房图片:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value=""
						 id="roomimgthree" name="roomimgthree">
				</div>
				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店地图坐标 19-->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>地图坐标:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value=""
						 id="mappoint" name="mappoint">
				</div>

				<div class="formControls col-xs-2 cols-sm-2" id="tip"></div>
			</div>
			<!-- 酒店坐标 20-->
			<div class="row cl">
				<label class="form-label col-xs-4 col-sm-2"><span
					class="c-red">*</span>坐标:</label>
				<div class="formControls col-xs-6 col-sm-7">
					<input type="text" class="input-text" value=""
						 id="point" name="point">
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