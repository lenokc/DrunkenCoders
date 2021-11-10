<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>Log in – 드렁큰 코더 Drunken Coders</title>
		
		<!-- favicon -->
		<link rel="shortcut icon" type="image/x-icon" href="img/m.png" />
		
		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">

		<!-- google fonts -->
		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=Gothic+A1:wght@100;200;300;400;500;600;700;800;900&family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">

		<!-- font awesome cdn -->
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous">

		<!-- bs glyphicon -->
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.0/font/bootstrap-icons.css">
		
		<style>
		
body, html {
	font-family: 'Noto Sans KR', sans-serif;
	/*font-family: 'Gothic A1', sans-serif;*/
	/*font-family: Spoqa Han Sans Neo,sans-serif;*/
}

/*cusomize css*/
.c-h-8 {
	height: 2rem;
}

.c-h-7 {
	height: 1rem;
}

.c-pt-8 {
	padding-top: 8em;
}

.c-pt-7 {
	padding-top: 7em;
}

.c-pt-7 {
	padding-top: 6em;
}

.c-bg-sky {
	background-color: #EEF7FF
}

.c-skew-minus-5 {
	transform: skewY(-5deg);
}

.c-skew-plus-5 {
	transform: skewY(5deg);
}

.c-ht-50 {
	height: 50px;
}

.bo {
	border: 2px solid blue;
}

.c-text-lightgray {
	color: #B8B8B8;
}

.c-txt-larger {
	font-size: 1.5em;
}

.c-z-index-top {
	position: relative;
	z-index: 99999 !important;
}

.mb-5 {
	margin-bottom: 1.25rem;
}

.mb-20 {
	margin-bottom: 5rem;
}

.pb-56 {
	padding-bottom: 14rem;
}

.mb-10 {
	margin-bottom: 2.5rem;
}

.mb-28 {
	margin-bottom: 7rem;
}
/*navbar*/
nav a {
	font-weight: bold;
}

nav .bi-person-circle {
	font-size: 2.2em;
	color: lightgray;
}

.bi-person-circle.active {
	color: #b8daff !important;
}

nav .bi-bell-fill {
	font-size: 1.2em;
	color: #969696;
}
/* login */
.py-12 {
	padding-top: 3rem;
	padding-bottom: 3rem;
}

.px-8 {
	padding-top: 2rem;
	padding-bottom: 2rem;
}

.px-6 {
	padding-top: 1.5rem;
	padding-bottom: 1.5rem;
}

#login .container #login-row #login-column #login-box {
	margin-top: 120px;
	max-width: 600px;
	height: 320px;
}

#login .container #login-row #login-column #login-box #login-form {
	padding: 20px;
}

#login .container #login-row #login-column #login-box #login-form #register-link
	{
	margin-top: -85px;
}

/*card grid style*/
#card .card-body {
	width: 90%;
	position: relative;
	top: -3.5rem;
}

#card a {
	text-decoration: none;
}

#card .card {
	top: 0;
	transition: top 0.2s;
}

#card .card:hover {
	top: -0.4rem;
}

#card .card .badge-pill {

/*alarm 버튼 클릭시 modal*/
.modal .modal-dialog {
	position: fixed;
	margin-top: 0;
	right: 0;
	width: 400px;
	background-color: white;
	height: 100% !important;
	transition: -webkit-transform 0.3s ease-out !important;
	transition: transform 0.3s ease-out !important;
	transition: transform 0.3s ease-out, -webkit-transform 0.3s ease-out
		!important;
	-webkit-transform: translate(400px, 0px);
	transform: translate(400px, 0px);
}

.body.modal-open .modal-dialog {
	right: 0;
	-webkit-transform: translate(0px, 0px);
	transform: translate(0px, 0px);
}

/****************************
			디바이스가 바뀌면 변하는 스타일
			*****************************/
@media ( max-width : 575.98px) {
}

@media ( min-width : 576px) {
}

@media ( min-width : 768px) {
}

@media ( min-width : 992px) {
}

@media ( min-width : 1200px) {
}
</style>
</head>
<body>
<!-- nav 바 -->
	<nav class="navbar navbar-expand-lg navbar-light bg-white shadow-sm fixed-top">
		<div class="container">
			<button class="navbar-toggler float-left" type="button"
				data-toggle="collapse" data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<!-- device-width 768px미만시 로고위치 센터-->
			<a class="navbar-brand d-block d-lg-none mx-auto" href="index.html"
				id="logo1"> <img class="c-h-8" src="../img/m.svg" alt=""> <span
				class="sr-only">드렁큰 코더 메인페이지입니다.</span>
			</a>
			<!-- device-width 768px이상시 로고위치 좌측-->
			<a class="navbar-brand d-none d-lg-block" href="index.html"
				id="logo2"> <img class="c-h-8" src="../img/m.svg"
				alt=""> <span class="sr-only">드렁큰 코더 메인페이지입니다.</span>
			</a>

			<div class="dropdown">
				<a href="#" role="button" id="dropdownMenuLink"
					data-toggle="dropdown" aria-expanded="false"> <!-- bs glyphicon icon -->
					<i class="bi bi-person-circle mr-3 d-block d-lg-none" id="userBtn"></i>
				</a>

				<div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
					<a class="dropdown-item" href="dashboard.html">Dashboard</a> <a
						class="dropdown-item" href="editProfile.html">Edit Profile</a> <a
						class="dropdown-item" href="signOut.html">Sign out</a>
				</div>
			</div>

			<!-- Button trigger modal -->
			<a class="btn" data-toggle="modal" data-target="#alarmModal"> <i
				class="bi bi-bell-fill mr-3 d-block d-lg-none"></i>
			</a>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active d-block d-lg-none"><a
						class="nav-link" href="login.html">Login</a></li>
					<li class="nav-item active"><a class="nav-link"
						href="courses.html">Courses</a></li>
					<li class="nav-item"><a class="nav-link"
						href="challenges.html">Challenges</a></li>
					<li class="nav-item"><a class="nav-link" href="community.html">Community</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="faq.html">FAQ</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="roadmap.html">Roadmap</a>
					</li>
				</ul>
				<!-- <form class="form-inline my-2 my-lg-0">
						<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
						<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
					</form> -->

				<div class="dropdown">
					<a href="#" role="button" id="dropdownMenuLink"
						data-toggle="dropdown" aria-expanded="false"> <!-- bs glyphicon icon -->
						<i class="bi bi-person-circle mr-3 d-none d-lg-block"></i>
					</a>

					<div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
						<a class="dropdown-item" href="dashboard.html">Dashboard</a> <a
							class="dropdown-item" href="editProfile.html">Edit Profile</a> <a
							class="dropdown-item" href="signOut.html">Sign out</a>
					</div>
				</div>

				<!-- Button trigger modal -->
				<a class="btn" data-toggle="modal" data-target="#alarmModal"> <i
					class="bi bi-bell-fill mr-3 d-none d-lg-block"></i>
				</a>
			</div>
			<ul class="navbar-nav float-right">
				<li class="nav-item active d-none d-lg-block"><a
					class="nav-link" href="login.html">Login</a></li>
				<a type="button" class="btn btn-primary px-4" href="join.html">Join</a>
			</ul>
		</div>
	</nav>
	<!-- navbar end -->
	
	<!-- 로그인 폼 -->
<!-----------------------------------------
		 	네비 제외한 전체 컨텐츠 container-fluid 
		 ------------------------------------------>
	<div class="container-fluid px-0 c-skew-5">
		<div class="container c-pt-8">
			<h1 class="display-3 font-weight-bold">
			Log in to Drunken Coders
			</h1>
			<div class="container">
				<div id="login-row" class="row justify-content-center align-items-center">
                <div id="login-column" class="col-md-6">
                    <div id="login-box" class="col-md-12">
                        <form id="login-form" class="form" action="" method="post">
                            <div class="form-group">
                                <label for="username" class="text-info">Email address</label><br>
                                <input type="text" name="username" id="username" class="form-control">
                            </div>
                            <div class="form-group">                  
                                <input type="submit" name="submit" class="btn btn-info btn-md" value="Continue">
                            </div>
                             <div class="col-md-6 offset-md-4">
                                <a href="#" class="btn btn-link">
                                    이메일 계정 찾기 →
                                </a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
			</div>
		</div>
	</div>
</body>
</html>