<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../../favicon.ico">

<title></title>

<!-- Bootstrap core CSS -->
<link href="${pageContext.request.contextPath}/dist/css/bootstrap.css"
	rel="stylesheet">



<!-- Custom styles for this template -->
<link href="${pageContext.request.contextPath}/back/dashboard.css" rel="stylesheet">

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="../../assets/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>



	<div class="container-fluid" style="margin-top:-80px">
		<div class="row">
			

			<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">

				<h2 class="sub-header">修改地址</h2>

				<!-- 
				   action="doAddArticle.jsp"   这个提交给谁处理
				    method="post" 以什么样的方式提交
				 -->
				 
				<form class="form-horizontal" role="form" action="${pageContext.request.contextPath}/travel/upAdmin" method="post">
					<div class="form-group">
						<label for="adminId" class="col-sm-2 control-label">管理员编号</label>
						<div class="col-sm-8">
							<input type="text" required="required" class="form-control" readonly="readonly"  value="${param.adminId}" name="adminid" id="adminid" />
						</div>
					</div>
					<div class="form-group">
						<label for="adminName" class="col-sm-2 control-label">账号</label>
						<div class="col-sm-8">
							<input type="text" required="required" class="form-control" value="${param.adminName}" name="adminname" id="adminname" />
						</div>
					</div>
					
					<div class="form-group">
						<label for="adminpwd" class="col-sm-2 control-label">密码</label>
						<div class="col-sm-8">
							<input type="text" required="required" class="form-control" value="${param.adminPwd}" name="adminpwd" id="adminpwd" />
						</div>
					</div>
					
					<div class="form-group">
						<label for="regDate" class="col-sm-2 control-label">注册时间</label>
						<div class="col-sm-8">
							<input type="text" required="required" class="form-control" readonly="readonly"  value="${param.regDate}" name="regdate" id="regdate" />
						</div>
					</div>
						
					
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<button type="submit" class="btn btn-danger update" id="sub">提交</button>
						</div>
					</div>
				</form>



			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')
	</script>
	<script src="../../dist/js/bootstrap.min.js"></script>
	<!-- Just to make our placeholder images work. Don't actually copy the next line! -->
	<script src="../../assets/js/vendor/holder.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
	<script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/back/layer.js"></script>
	<script type="text/javascript">
	
			
/* 
			  $(function(){
			    	
			    	//删除 按钮的点击事件
			    	//测试按钮的单击事件是否有效
			    	//第一种写法 
			    	$("#sub").click(function(){
			    		console.log("111");
			    		
			    		console.log("2");
			    		layer.confirm('要对该用户进行修改？', {
			    			  btn: ['确定','取消'] //按钮
			    			}, function(){
			    				//这里就是点击确定的时候执行的代码 ,执行ajax请求
			    			$.post("${pageContext.request.contextPath}/travel/upAdmin",{"addressName":$("#addressName").val(),"addressPhone":$("#addressPhone").val(),"addressAddr":$("#addressAddr").val(),"userId":$("#userId").val(),"addressId":$("#addressId").val()},function(data,status){
			    				
			    				//尝试获取status data
			    				
			    				if(data=="ok")
			    					{
			    					 
			    					   
			    					   //将这个样式调整一下
			    					   layer.msg('修改成功', {
			    						    time: 2000, //2s后自动关闭
			    						    btn: ['确定']
			    					   //下面一个函数的功能应该是等  msg的窗口消失后再执行
			    						  },function(){
			    							  
			    							  //重新刷新页面
			   	    					      location.href="${pageContext.request.contextPath}/AddressController?op=query"; 
			    						  });
			    					   
			    					  
			    					}
			    				     else
			    					{
			    				    	layer.msg('修改失败', {icon: 1});
			    					}
			    					
			    				
			    			}); 
			    				
			    				
			    			 
			    			});
			    		
			    	}); 
			    });  */
						
				

		</script>
</body>


</html>