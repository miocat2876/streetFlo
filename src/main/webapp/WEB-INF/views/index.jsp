<%@ page contentType="text/html;charset=UTF-8" language="java"
	pageEncoding="utf-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko-kr">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">

<!-- css -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/sumoselect@3.0.5/sumoselect.min.css">
<link
	href="https://cdn.jsdelivr.net/npm/tooltipster@4.2.8/dist/css/tooltipster.bundle.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://unpkg.com/swiper/swiper-bundle.min.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/reset.css">
<link rel="stylesheet" type="text/css" href="/resources/css/style.css">

<!-- script -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/sumoselect@3.0.5/jquery.sumoselect.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/tooltipster@4.2.8/dist/js/tooltipster.bundle.min.js"></script>
<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
<script src="/resources/js/common.js"></script>
<script src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>
<script>


$(document).ready(function() {


	
});


</script>


<title>Index</title>
</head>
<body>
	<header class="w-100">
		<div class="content_1200 menu">
			<a class="menu_title">Menu</a> <a href="#" class="menu_toggle"><img
                src="/resources/assets/menu.svg" alt="menubar"></a>
			<h1 class="logo">
				<a href="#">[Street-Flo]</a>
			</h1>
		</div>
		<nav id="nav">
			<div class="nav">
				<div class="nav_title">
					<a href="#">Menu</a> <a href="#" class="nav_toggle"><img
                        src="/resources/assets/menu-black.svg" alt="menubar"></a>
				</div>
				<ul class="nav_menu">
					<li class="nav_list nav_login"><a href="#">Log-In</a></li>
					<li class="nav_list nav_search"><a href="#">Search</a>
						<ul class="nav_search_sub">
							<li><a href="#">Teacher</a></li>
							<li><a href="#">Academy</a></li>
						</ul></li>
					<li class="nav_list"><a href="#">FAQ</a></li>
					<li class="nav_list"><a href="#">About Us</a></li>
				</ul>
				<div class="nav_sns">
					<a href="#"><img src="/resources/assets/instar.png" alt="insta"></a>
					<a href="#"><img src="/resources/assets/mail.png" alt="mail"></a>
				</div>
			</div>
		</nav>
	</header>
	<div class="content_1200 index">

		<c:if test="${userName != null}">
		<c:set var="userName" scope="session" value="${userName}"/>
		<c:out value="${userName}"/>
		<a href="/logout" class="btn btn-info active" role="button">Logout</a>
		</c:if>
		<div class="bg">
			<div class="rect">
				<div class="circle1"></div>
			</div>
		</div>
		<div class="top">
			<a class="on">[Teacher]</a> <a>[Academy]</a>
		</div>
		<div class="search_box">
			<input class="search"> <a class="search_bt"></a>
			<div class="bottom">
				<ul>
					<li class="on"><a class="on">All</a> <a>B-boying</a> <a>Krumping</a>
						<a>Housedance</a> <a>Hip-Hop</a> <a>Locking</a> <a>Popping</a> <a>Waacking</a>
						<a>Choreography</a> <a>K-Pop</a> <a>Girls hip-hop</a> <a>Girlish</a>
					</li>
					<li>
						<p>Class Level:</p> <a>Beginner</a> <a class="on">Intermediate</a>
						<a>Master</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<footer>
		<div class="content_1200 footer">
			<h1 class="footer_logo">Street-flo: Find your perfect dancer</h1>
		</div>
	</footer>
	<div id="layerPopup">
		<div class="popup_login">
			<div class="title_bar">
				<h2>SNS Log-In</h2>
				<a class="close"></a>
			</div>
			<div class="content_box">
				<ul class="sns">
					<li><img src="/resources/assets/kakao.svg" alt="kakao"> <a href="/oauth2/authorization/kakao" id ="kakao-login-btn">KakaoTalk</a>
					</li>
<%--					<li><img src="assets/facebook.svg" alt="facebook"> <a--%>
<%--						href="#">Facebook</a></li>--%>
					<li><a href="/oauth2/authorization/facebook">
						<div class="fb-login-button" data-width="" data-size="large" data-button-type="continue_with"
							 data-layout="default" data-auto-logout-link="false" data-use-continue-as="false"></div></a></li>
					<li><img src="/resources/assets/line.svg" alt="line"> <a href="/oauth2/authorization/naver">Line</a>
					</li>
					<li><img src="/resources/assets/google.svg" class="google">
						<a href="/oauth2/authorization/google">Google</a></li>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>