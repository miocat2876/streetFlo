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
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<script>


$(document).ready(function() {



/* 	$.ajax({ url: "전송 페이지"(action url),
		    type: "전송 방식"(get, post),
		    data: "전송할 데이터",
	    dataType: "요청한 데이터 형식"("html", "xml", "json", "text", "json"),
		 success: function(data){
			     //전송에 성공하면 실행될 코드; 
		        }, 
		   error: function(){ 
				     //전송에 실패하면 실행될 코드; 
		  }}
	       ); */


/* 		    Kakao.Auth.login({
		      scope: "profile, account_email, gender",
		      success: (auth) => {
		        console.log(auth);
		        Kakao.API.request({
		          url: "/v2/user/me",
		          success: (res) => {
		            const kakao_account = res.kakao_account;
		            console.log(kakao_account);
		          },
		        });
		        setLogin(true);
		      },
		      fail: (err) => {
		        console.error("err");
		      },
		    }); */

	//<![CDATA[
	// 사용할 앱의 JavaScript 키를 설정해 주세요.
/* 	Kakao.init('YOUR KEY NUMBER');
	// 카카오 로그인 버튼을 생성합니다.
	Kakao.Auth.createLoginButton({
	    container: '#kakao-login-btn',
	    success: function (authObj) {
	        alert(JSON.stringify(authObj));
	    },
	    fail: function (err) {
	        alert(JSON.stringify(err));
	    }
	}); */

		   
	
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
					<li><img src="assets/kakao.svg" alt="kakao"> <a href="#" id = "kakao-login-btn">KakaoTalk</a>
					</li>
					<li><img src="assets/facebook.svg" alt="facebook"> <a
						href="#">Facebook</a></li>
					<li><img src="assets/line.svg" alt="line"> <a href="#">Line</a>
					</li>
					<li><img src="assets/google.svg" alt="" class="google">
						<a href="#">Google</a></li>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>