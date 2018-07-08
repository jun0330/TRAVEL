
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


<h1>注册成功</h1>



	<%-- <div class="container-fluid" style="margin-top:-80px">
		<div class="row">
			

			<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">

				<h2 class="sub-header">管理员注册</h2>

				<!-- 
				   action="doAddArticle.jsp"   这个提交给谁处理
				    method="post" 以什么样的方式提交
				 -->
				<form class="form-horizontal" role="form" action="${pageContext.request.contextPath}/travel/adAdmin" method="post">
					<div class="form-group">
						<label for="adminName" class="col-sm-2 control-label">账号:</label>
						<div class="col-sm-8">
							<input type="text" required="required" class="form-control" name="adminName" id="adminName" />
						</div>
					</div>
					<div class="form-group">
						<label for="adminPwd" class="col-sm-2 control-label">密码:</label>
						<div class="col-sm-8">
							<input type="password" required="required" class="form-control" name="adminPwd" id="adminPwd" />
						</div>
						<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<button type="button" class="btn btn-danger add" id="regAddmin">提交</button>
						</div>
					</div>
				</form>



			</div>
		</div>
	</div> --%>

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
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
	<script src="https://cdn.bootcss.com/jquery/3.3.0/jquery.min.js"></script>
	<script type="text/javascript">
		 $(function(){
			$("#regAddmin").click(function (){
				  $.ajax({
					type:"post",
					url:"http://localhost:5656/mvn-lvyou/travel/adAdmin",
					contentType:"application/json",
					data:JSON.stringify({
						"adminname":$("#adminName").val(),
						"adminpwd":$("#adminPwd").val()
					}),
					success:function(result){
						console.log(result);
						if(result==true){
							alert("注册成功");
							//location.href="${pageContext.request.contextPath}/travel/showAdmin"
						}
						
					}
				}); 
				
			}); 
			
		}); 
		</script>
</body>


</html>