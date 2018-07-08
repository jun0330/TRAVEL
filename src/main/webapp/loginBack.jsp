<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
	<title>后台管理员登录</title>
	<link rel="stylesheet" href="css/styleback.css">
	<link rel="stylesheet" href="css/iconfont.css">
	<script src="js/jquery.js"></script>
</head>
<body>
	<div class="login-banner" style="height:350px;"></div>
	<div class="login-box">
		<div class="box-con tran">
	
			<!-- 登录 -->

			<div class="signup f-l">
			<form action="" method="post">
				<div>
					<input type="text" id="adminname" name="adminname" class="adminname" placeholder="admin" autocomplete="off"/>
					<div id="result" style="display:inLine"></div>
				</div>
                <div>
					<input type="password" id="adminpwd" name="adminpwd" class="adminpwd" placeholder="密码" oncontextmenu="return false" onpaste="return false" />
                </div>
                
                <input id="btn" type="button" value="登录" class="btn btn-info">
            </form>
			</div>
			
		</div>
	</div>
	
	<div style="height:80px;"></div>
	
<!--	<div class="login-footer">
		<p>Copyright© 2014-2015 Powered by <a href="http://www.17sucai.com/">17素材网</a> </p>
		<p>沪ICP备13043785号-1</p>
	</div>-->
	<script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
	<script type="text/javascript">
			$(function(){
				 $("#btn").click(function(){
						alert("test");
					 $.post("${pageContext.request.contextPath}/travel/loginAdmin",{"adminname":$("#adminname").val(),"adminpwd":$("#adminpwd").val()},function(data,status){
						
						
						if(data=="ok"){
							location.href="${pageContext.request.contextPath}/travel/test";
						}
						
						if(data="no"){
								$("#result").html("用户名或密码错误");
							}
					
							
						
					});
						
				});
			});

		</script>
	
</body>
</html>