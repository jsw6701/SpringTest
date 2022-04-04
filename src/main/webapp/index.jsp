<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, inital-scale=1.0">

<link rel="stylesheet" href="./css/style.css">
<link rel="stylesheet" href="./css/style_index.css">

<script src="https://kit.fontawesome.com/f2552ea92d.js"></script>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<script src="./js/script.js"></script>

<title>Jo's</title>
</head>

<body>
	<header>
		<div class="header_container">
			<div class="logo_container">
				<a href="./index.jsp">BLOG</a>
			</div>
			<div class="nav_container" id="nav_menu">
				<div class="menu_container">
					<ul class="menu">
						<li class="menu_1"><a class="menu_title">메뉴 1</a>
							<ul class="menu_1_content">
								<li><a class="menu_index" href="#">메뉴 1 - 1</a></li>
								<li><a class="menu_index" href="#">메뉴 1 - 2</a></li>
								<li><a class="menu_index" href="#">메뉴 1 - 3</a></li>
							</ul></li>
						<li class="menu_2"><a class="menu_title">메뉴 2</a>
							<ul class="menu_2_content">
								<li><a class="menu_index" href="#">메뉴 2 - 1</a></li>
								<li><a class="menu_index" href="#">메뉴 2 - 2</a></li>
								<li><a class="menu_index" href="#">메뉴 2 - 3</a></li>
							</ul></li>
						<li class="menu_3"><a class="menu_title">메뉴 3</a>
							<ul class="menu_3_content">
								<li><a class="menu_index" href="#">메뉴 3 - 1</a></li>
								<li><a class="menu_index" href="#">메뉴 3 - 2</a></li>
								<li><a class="menu_index" href="#">메뉴 3 - 3</a></li>
							</ul></li>
					</ul>
				</div>
				<div class="login_container">
					<ul class="login">
						<li class="menu_login"><a class="menu_title" href="#">로그인</a></li>
						<li class="menu_join"><a class="menu_title" href="#">회원가입</a></li>
					</ul>
				</div>
			</div>
		</div>
	</header>
	<div class="main_container">
		<div class="conA">
			<div class="slide img1"></div>
			<div class="slide img2"></div>
			<div class="slide img3"></div>
		</div>
		<div class="conB">
			<div class="conB_title">
				<h3>About</h3>
			</div>
			<div class="conB_container">
				<div class="conB_small_container">
					<div class="conB_icon">
						<i class="fas fa-code icon"></i>
					</div>
					<div class="conB_content">
						<h3>Title 1</h3>
						<p>Index 1</p>
					</div>
				</div>
				<div class="conB_small_container">
					<div class="conB_icon">
						<i class="fas fa-cogs icon"></i>
					</div>
					<div class="conB_content">
						<h3>Title 2</h3>
						<p>Index 2</p>
					</div>
				</div>
				<div class="conB_small_container">
					<div class="conB_icon">
						<i class="fas fa-plane icon"></i>
					</div>
					<div class="conB_content">
						<h3>Title 3</h3>
						<p>Index 3</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<footer>
		<div class="footer_container">
			<div class="footA">Jo's</div>
			<div class="footB">Copyright © Jo's All Rights Reserved.</div>
		</div>
	</footer>
</body>
</html>