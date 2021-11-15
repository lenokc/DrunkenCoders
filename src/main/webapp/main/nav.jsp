<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>드렁큰 코더 Drunken Coders</title>
<script type="text/javascript" src="../script/memberScript.js?v=1"></script>
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

<!-- myStyle -->
<link rel="stylesheet" href="/drunkenCoders/css/styleSj.css">
</head>
<body>
<!-----------------------------------------
 			상단 네비게이션 navbar 
 ------------------------------------------>
<nav class="navbar navbar-expand-lg navbar-light bg-white shadow-sm fixed-top">
	<div class="container">
		<button class="navbar-toggler float-left" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		
		<!-- device-width 768px미만시 로고위치 센터-->
		<div id="logo">
			<a class="navbar-brand d-block d-lg-none mx-auto" href="/drunkenCoders/main/index.do" id="logo1">
				<img class="c-h-8" src="/drunkenCoders/img/01_index/m.svg" alt="">
				<span class="sr-only">드렁큰 코더 메인페이지입니다.</span>
			</a>

			<!-- device-width 768px이상시 로고위치 좌측-->
			<a class="navbar-brand d-none d-lg-block" href="/drunkenCoders/main/index.do" id="logo2">	
				<img class="c-h-8" src="/drunkenCoders/img/01_index/m.svg" alt="">
				<span class="sr-only">드렁큰 코더 메인페이지입니다.</span>
			</a>
		</div>
		
		<div class="dropdown">
			<a href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-expanded="false">
				<!-- bs glyphicon icon -->
				<i class="bi bi-person-circle mr-3 d-block d-lg-none" id="userBtn"></i>
			</a>

			<div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
				<a class="dropdown-item" href=#>Dashboard</a>
				<a class="dropdown-item" href=#>Edit Profile</a>
				<a class="dropdown-item" href=#>Sign out</a>
			</div>
		</div>
		
		<!-- Button trigger modal -->
		<a class="btn" data-toggle="modal" data-target="#alarmModal">
			<i class="bi bi-bell-fill mr-3 d-block d-lg-none"></i>
		</a>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active d-block d-lg-none">
					<a class="nav-link" href=#>Login</a>
				</li>
				<li class="nav-item active">
					<a class="nav-link" href=#>Courses</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href=#>Challenges</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="/drunkenCoders/community/communityList.do">Community</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href=#>FAQ</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href=#>Roadmap</a>
				</li>
			</ul>
			<!-- <form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
			</form> -->
		<c:if test="${not empty memId}">		
			<div class="dropdown">
				<a href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-expanded="false">
					<!-- bs glyphicon icon -->
					<i class="bi bi-person-circle mr-3 d-none d-lg-block"></i>
				</a>
				<div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
					<a class="dropdown-item" href=#>Dashboard</a>
					<a class="dropdown-item" href=#>Edit Profile</a>
					<a class="dropdown-item" href="../member/logout.do">Sign out</a>
				</div>
			</div>
			
			<!-- Button trigger modal -->
			<a class="btn" data-toggle="modal" data-target="#alarmModal">
				<i class="bi bi-bell-fill mr-3 d-none d-lg-block"></i>
			</a>
		</c:if>
			
		</div>
	<c:if test="${empty memId}">		
		<ul class="navbar-nav float-right">
			<li class="nav-item active d-none d-lg-block">
				<a class="nav-link" href="../member/loginForm.do">Login</a>
			</li>
			<a type="button" class="btn btn-primary px-4" href="../courses/kokoa.do">Join</a>
		</ul>
	</c:if>
	</div>
</nav>
<!-- navbar end -->

<!-- Modal -->
<div class="modal border-0" id="alarmModal" tabindex="-1" aria-labelledby="alarmModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content border-0">
			<div class="modal-header">
				<h5 class="modal-title" id="alarmModalLabel">Notifications</h5>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body text-muted">
				There is nothing to see here yet. <span>💖</span>
			</div>
		</div>
	</div>
</div>

<!-- Optional JavaScript; choose one of the two! -->

<!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
<!-- <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script> -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>

<!-- Option 2: Separate Popper and Bootstrap JS -->
   <!--
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js" integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2" crossorigin="anonymous"></script>
-->

<!-- frontEdn: my_javascript -->
<script src="/drunkenCoders/script/frontEnd.js"></script>

</body>
</html>