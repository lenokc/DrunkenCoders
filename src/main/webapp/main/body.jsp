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
.c-pt-8{
	padding-top: 8em;
}
.c-bg-sky{
	background-color: #EEF7FF
}
.c-skew-minus-5{
	transform: skewY(-5deg);
}
.c-skew-plus-5{
	transform: skewY(5deg);
}
.c-ht-50{
	height: 50px;
}
.bo{
	border: 2px solid blue;
}
.c-text-lightgray{
	color: #B8B8B8;
}
.c-txt-larger{
	font-size: 1.5em;
}
.c-z-index-top{
	position: relative;
	z-index: 99999 !important;
}

/*navbar*/
nav a{
	font-weight: bold;
}
nav .bi-person-circle{
	font-size: 2.2em;
	color: lightgray;
}
.bi-person-circle.active{
	color: #b8daff !important;
}
nav .bi-bell-fill{
	font-size: 1.2em;
	color: #969696;
}


/*card grid style*/
#card .card-body{
	width: 90%;
	position: relative;
	top: -3.5rem;
}
#card a{
	text-decoration: none;
}
#card .card{
	top: 0;
	transition: top 0.2s;
}	
#card .card:hover{
	top: -0.4rem;
}
#card .card .badge-pill{
	position: absolute;
	top: 0;
	left: 0;
}
#card .card-img-top .img-fluid{
	position: relative;
	transition: transform 0.2s;
}
#card .card:hover .card-img-top .img-fluid{
	transform: scale(1.1);
}

/*footer ul a*/
#footer .small, #footer a {
	color: #7B7B7B;
}
#footer a:hover {
	color: #B8B8B8;
}
.nav-link {
	padding-left: 0;
}

/*alarm 버튼 클릭시 modal*/
.modal .modal-dialog{
	position: fixed;
	margin-top: 0;
	right: 0;
	width: 400px;
	background-color: white;
	height: 100% !important;
	transition: -webkit-transform 0.3s ease-out !important;
	transition: transform 0.3s ease-out !important;
	transition: transform 0.3s ease-out, -webkit-transform 0.3s ease-out !important;
	-webkit-transform: translate(400px, 0px);
	transform: translate(400px, 0px);
}
.body.modal-open .modal-dialog{
	right: 0;
	-webkit-transform: translate(0px, 0px);
	transform: translate(0px, 0px);
}

/****************************
디바이스가 바뀌면 변하는 스타일
*****************************/
@media (max-width: 575.98px) {

}
@media (min-width: 576px) {

}

@media (min-width: 768px) {

}

@media (min-width: 992px) {

}

@media (min-width: 1200px) {

}
</style>
<body>
<!-----------------------------------------
 	네비 제외한 전체 컨텐츠 container-fluid 
 ------------------------------------------>
<div class="container-fluid px-0 c-skew-5">

	<!-- 상단 문구 main top -->
	<div class="container c-pt-8">
		<div class="row">
			<div class="jumbotron text-center col bg-white">
				<h1 class="display-3 font-weight-bold"><strong>Clone Startups.</strong></h1>
				<h1 class="display-3 font-weight-bold text-primary"><strong>Learn to code.</strong></h1>
				<div class="my-4">
					<h6 class="font-weight-bold text-black-50">코딩은 진짜를 만들어보는거야!</h6>
					<h6 class="font-weight-bold text-black-50">실제 구현되어 있는 서비스를 따라 만들면서 코딩을 배우세요.</h6>
				</div>
				<a class="btn btn-primary btn-lg p px-5 shadow-sm" href="#" role="button" id="test">Go to Dashboard <!-- <i class="bi-alarm"></i> --><i class="bi bi-boxes"></i></a>
			</div>
			<!-- jumbotron end -->
		</div>
		<!-- row end -->
	</div>
	<!-- container end -->

	<!-----------------------------------------
 			카드디자인 grid : 과정소개
 	------------------------------------------>
	<div class="container" id="card">
		<!-- Stack the columns on mobile by making one full-width and the other half-width -->
		<div class="row">
			<div class="col-md-6 col-xl-4 rounded-lg">
				<a href="#">
					<div class="card border-0">
						<div class="card-img-top overflow-hidden rounded-lg">
							<img src="/drunkenCoders/img/01_index/thumb_01.jpg" alt="..." class="img-fluid rounded-lg">
							<span class="badge badge-pill badge-warning text-white align-top my-2 mx-2">초급</span>
						</div>
						<div class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
							<h5 class="card-title disabled">[풀스택] 유튜브 클론코딩</h5>
							<p class="card-text">유튜브 백엔드 + 프런트엔드 + 배포</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-xl-4 rounded-lg">
				<a href="../courseSpecific/kakao.do">
					<div class="card border-0">
						<div class="card-img-top overflow-hidden rounded-lg">
							<img src="/drunkenCoders/img/01_index/thumb_02.jpg" alt="..." class="img-fluid rounded-lg">
							<span class="badge badge-pill badge-warning text-white align-top my-2 mx-2">초급</span>
						</div>
						<div class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
							<h5 class="card-title disabled">코코아톡 클론코딩</h5>
							<p class="card-text">HTML, CSS, Github</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-xl-4 rounded-lg">
				<a href="#">
					<div class="card border-0">
						<div class="card-img-top overflow-hidden rounded-lg">
							<img src="/drunkenCoders/img/01_index/thumb_03.jpg" alt="..." class="img-fluid rounded-lg">
							<span class="badge badge-pill badge-danger text-white align-top my-2 mx-2">고급</span>
						</div>
						<div class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
							<h5 class="card-title disabled">[풀스택] 우버 이츠 클론코딩</h5>
							<p class="card-text">우버이츠 백엔드 + 프런트엔드 + 결제</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-xl-4 rounded-lg">
				<a href="#">
					<div class="card border-0">
						<div class="card-img-top overflow-hidden rounded-lg">
							<img src="/drunkenCoders/img/01_index/thumb_04.jpg" alt="..." class="img-fluid rounded-lg">
							<span class="badge badge-pill badge-success text-white align-top my-2 mx-2">중급</span>
						</div>
						<div class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
							<h5 class="card-title disabled">[풀스택] 인스타그램 클론코딩</h5>
							<p class="card-text">인스타그램 백엔드 + 프런트엔드 + 앱 + 서버</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-xl-4 rounded-lg">
				<a href="#">
					<div class="card border-0">
						<div class="card-img-top overflow-hidden rounded-lg">
							<img src="/drunkenCoders/img/01_index/thumb_05.jpeg" alt="..." class="img-fluid rounded-lg">
							<span class="badge badge-pill badge-success text-white align-top my-2 mx-2">중급</span>
						</div>
						<div class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
							<h5 class="card-title disabled">노마드 코인</h5>
							<p class="card-text">Go로 암호화폐 만들기</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-xl-4 rounded-lg">
				<a href="#">
					<div class="card border-0">
						<div class="card-img-top overflow-hidden rounded-lg">
							<img src="/drunkenCoders/img/01_index/thumb_06.jpg" alt="..." class="img-fluid rounded-lg">
							<span class="badge badge-pill badge-warning text-white align-top my-2 mx-2">초급</span>
						</div>
						<div class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
							<h5 class="card-title disabled">[풀스택] 에어비앤비 클론코딩</h5>
							<p class="card-text">에어비앤비 백엔드 + 프런트엔드 + 배포</p>
						</div>
					</div>
				</a>
			</div>
		</div>
		<div class="row mb-5">
			<div class="col mb-5">
				<p class="text-center font-weight-bold h6 mb-5"><a href="#" >See all courses →</a></p>
			</div>
		</div>
	</div>
	<!-- container end -->

	<!-----------------------------------------
 				 Challenges 컨텐츠
 	------------------------------------------>
	<div class="container-fluid c-bg-sky c-skew-minus-5 pt-2">
		<!-- Challenges contents 시작문구 -->
		<div class="container c-skew-plus-5">
			<div class="row my-5">
				<div class="col mt-5">
					<h2 class="text-center font-weight-bold h1">Challenges</h2>
					<h3 class="text-center font-weight-bold h6 my-3">멱살 잡고 캐리하는 챌린지? 무료로 시작하세요!</h3>
				</div>
			</div>
			<!-- row end -->

			<!-- Challenges card grid -->
			<div class="row">
				<div class="col-md-6 col-xl-4 mb-5">
					<div class="card border-0 shadow-lg">
						<div class="card-body">
							<h6 class="card-title h4">코코아 클론
								<span class="float-right">
									<span class="btn btn-primary btn-sm rounded-pill">2주 완성반</span>
									<span class="text-danger small">
										<small>D-2 시작</small>
									</span>
								</span>
							</h6>
							<p class="card-text">
								<div class="row mt-5">
									<div class="col-2 p-0">
										<img src="/drunkenCoders/img/01_index/html5_logo.png" alt="" class="img-fluid">
									</div>
									<div class="col-2 p-0">
										<img src="/drunkenCoders/img/01_index/css3_logo.png" alt="" class="img-fluid">
									</div>
								</div>
							</p>
							<span>신청자 498명</span>
							<a href="#" class="btn btn-primary float-right">자세히 보기 →</a>
						</div>
					</div>
				</div><!-- col-md-6 col-xl-4 mb-5 -->
				<div class="col-md-6 col-xl-4 mb-5">
					<div class="card border-0 shadow-lg">
						<div class="card-body">
							<h6 class="card-title h4">유튜브 클론
								<span class="float-right">
									<span class="btn btn-primary btn-sm rounded-pill">6주 완성반</span>
									<span class="text-danger small">
										<small>D-1 시작</small>
									</span>
								</span>
							</h6>
							<p class="card-text">
								<div class="row mt-5">
									<div class="col-2 p-0">
										<img src="/drunkenCoders/img/01_index/es6.png" alt="" class="img-fluid">
									</div>
									<div class="col-2 p-0">
										<img src="/drunkenCoders/img/01_index/JS_Node.png" alt="" class="img-fluid">
									</div>
									<div class="col-2 p-0">
										<img src="/drunkenCoders/img/01_index/Pug.png" alt="" class="img-fluid">
									</div>
									<div class="col-2 p-0">
										<img src="/drunkenCoders/img/01_index/MongoDB.png" alt="" class="img-fluid">
									</div>
								</div>
							</p>
							<span>신청자 263명</span>
							<a href="#" class="btn btn-primary float-right">자세히 보기 →</a>
						</div>
					</div>
				</div><!-- col-md-6 col-xl-4 mb-5 -->
				<div class="col-md-6 col-xl-4 mb-5">
					<div class="card border-0 shadow-lg">
						<div class="card-body">
							<h6 class="card-title h4">바닐라JS
								<span class="float-right">
									<span class="btn btn-primary btn-sm rounded-pill">2주 완성반</span>
									<span class="text-danger small">
										<small>D-8 시작</small>
									</span>
								</span>
							</h6>
							<p class="card-text">
								<div class="row mt-5">
									<div class="col-2 p-0">
										<img src="/drunkenCoders/img/01_index/JS.png" alt="" class="img-fluid">
									</div>
								</div>
							</p>
							<span>신청자 548명</span>
							<a href="#" class="btn btn-primary float-right">자세히 보기 →</a>
						</div>
					</div>
				</div><!-- col-md-6 col-xl-4 mb-5 -->
			</div>
			<!-- row end -->

			<div class="row mb-5">
				<div class="col mb-5">
					<p class="text-center font-weight-bold h6 mb-5"><a href="#" >See all challenges →</a></p>
				</div>
			</div>
		</div>
	</div>
	<!-- container end -->


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
<script>
	$(function(){
		var dropdown = $('.dropdown a');
		var userBtn = $('.bi-person-circle');
		var navbarBrand =$('.navbar-brand');
		
		// 상단 userBtn토글시 색 바뀌기
		dropdown.click(function(){
			userBtn.toggleClass('active');
		})

		// 상단 로고 클릭시 스크롤 애니메이션 주면서 상단으로 이동
		navbarBrand.click(function(e){
			e.preventDefault();
			$('html, body').stop().animate( { scrollTop : 0 } );
		})
	})
</script>
</body>
</html>