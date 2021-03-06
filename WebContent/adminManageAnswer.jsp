<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"  "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
<title>欢迎您，管理员</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords" content="Border sign in Form a Responsive Web Template, Bootstrap Web Templates, Flat Web Templates, Android Compatible Web Template, Smartphone Compatible Web Template, Free Webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design">
	<style>    
		.buttom
		{
			width:80px;
			height:35px;
			color:#000000;
			font-family:微软雅黑;
		}
		.buttom:hover 
		{
    		background: #606060;
		}
		.img-area
		{
			width:80px;
			height:auto;
			position:relative;
		}
		.img-area img
		{
			width:100%;
			height:100%;
		}
		.img-area input
		{
			position:absolute;
			left:0;
			top:0;
			width:100%;
			height:100%;
			opacity:0;
		}
	</style>
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/style2.css" type="text/css" media="all">
    <link rel="stylesheet" href="css/font-awesome.css" type="text/css" media="all">
    <link rel="stylesheet" href="css/header.css" type="text/css" media="all">
	<link href="//fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=devanagari,latin-ext" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Pacifico&amp;subset=cyrillic,latin-ext,vietnamese" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Amaranth:400,400i,700,700i" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
</head>

<body>
	<div class="header-w3l">
		<!-- navigation -->
		<div class="nav-agile">
			<nav class="navbar navbar-default">
			<div class="navbar-header logo-w3layouts">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<!-- logo -->
					<h1>
						<a href="homePageUser.jsp">老張搜题</a>
					</h1>
					<!-- //logo -->
				</div>
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<div class="w3l-navtop">
						<ul class="nav navbar-nav navbar-right">
							<li><a href="adminManageWrongQuestion.jsp" style="font-size:20px">用户反馈</a></li>
							<li><a href="adminManageUser.jsp" style="font-size:20px">用户管理</a></li>
							<li><a href="adminHome.jsp" style="font-size:20px">返回首页</a></li>
							<li><a href="login.jsp" style="font-size:20px">退出登录</a></li>
						</ul>
					</div>
				</div>
			</nav>
		</div>
	</div>
<form action="upload" method="post" enctype="multipart/form-data">
	<div class="content-w3ls">
		<div class="content-bottom">
			<div class="field-group">
				<div class="wthree-field">
					<div class="field-group">
                    	<div class="wthree-field">
                        	<input name="question" id="question" type="text" value="" style="width:350px" placeholder="请输入题目">
                    	</div>
                	</div>
                	<input type="submit" value="搜索" id="submit" style="margin-top:15px;width:350px;" class="buttom">
                	</div>
			</div>
		</div>
	</div>
	<center>
		<h2 class="title-agile text-center">该题的答案如下所示：</h2>
		<textarea rows="10" name="result" style="width:760px;height:200px;font-size:18px;">${answers.get(0)}</textarea><br>
		<input type="submit" value="提交" id="submit" style="margin-top:15px;width:350px;" class="buttom">
	</center>
	<center>
		<h1 class="title-agile text-center" style="font-size:40px;">拍照搜题</h1>
		<input type="file" style="position: absolute; filter: alpha(opacity = 0); opacity: 0; width: 30px;" size="1" id="main_img" name="wj" />
		<div id="img_2" style="width:500px;height:500px; cursor:pointer; background-image: url('pic/搜索按钮.png');" onclick="tempClick()"></div>
	</center>				
</form>
</body>
</html>