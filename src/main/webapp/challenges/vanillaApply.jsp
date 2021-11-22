<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>드렁큰 코더 Drunken Coders</title>
<!-- favicon -->
<link rel="shortcut icon" type="image/x-icon"
	href="DrunkenCoders/img/m.png" />
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">


<!-- google fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Gothic+A1:wght@100;200;300;400;500;600;700;800;900&family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap"
	rel="stylesheet">

<!-- font awesome cdn -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"
	integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm"
	crossorigin="anonymous">

<!-- bs glyphicon -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.0/font/bootstrap-icons.css">

<!-- script -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<style type="text/css">
.c-color-yellow{
	background-color: #FFEF6D !important;
}
.c-size-5 {
	height: 15rem;
}

</style>
</head>
<body>
	<!-----------------------------------------
			 		타이틀 : 바닐라 JS 챌린지
	------------------------------------------>
	<div class="container-fluid px-0 bg-light mt-5">
		<div class=" c-color-yellow pt-5 mb-5 c-size-5">
			<div class="container">
				<h2 class="text-center font-weight-bold h1 mb-5">바닐라JS 챌린지<br>신청하기</h2>
				<h5 class="text-center pt-2"><span class="badge badge-pill badge-primary text-white">6주완성반</span></h5>	
			</div>
		</div>
	</div>
	
	<div class="container text-center">
		<a type="button" class="btn btn-primary btn-md mx-auto px-5 my-3" 
		href="${pageContext.request.contextPath}/challenge/challengeIsLogin.do?ref=vanilla">19기 등록하기</a>
	</div>
	
</body>
</html>