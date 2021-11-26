<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>바닐라 JS 클론 코딩</title>

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
<link rel="stylesheet" href="/drunkenCoders/css/styleSj.css?v=1">

</head>
<body>
		<!-- nav include -->
		
		<!-----------------------------------------
		 	네비 제외한 전체 컨텐츠 container-fluid sj
		 ------------------------------------------>
		<div class="container-fluid px-0 c-skew-5 bg-light">
			<div class="c-skew-minus-5 c-color-orange pt-5 mb-5">
				<div class="container">
					<div class="row">
						<div class="jumbotron text-center col c-color-orange pb-0">
							<div class="c-skew-plus-5">
								<h1 class="display-4 font-weight-bold">바닐라 JS로 크롬 앱 만들기</h1>
								<h4 class="display-5 mb-5">Javascript for Beginners</h4>
								<h4 class=" pt-2">
									<span class="badge badge-pill badge-danger text-white">고급</span>
									<!-- <span class="badge badge-pill badge-primary text-white">무료</span> -->
								</h4>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- c-skew-minus-5 c-color-orange pt-5 end -->

			<!-----------------------------------------
		 				 	  point3
		 	------------------------------------------>
		 	<div class="container my-5 text-center" id="point3">
				<!-- Stack the columns on mobile by making one full-width and the other half-width -->
				<div class="row c-rounded-xl shadow-lg c-mt-8 bg-white">
					<div class="col-md-4 border-right border-bottom p-3">
						<h1 class="text-primary display-4 font-weight-bold">60개</h1>
						<h5 class="text-muted">동영상</h4>
					</div>
					<div class="col-md-4 border-right border-bottom p-3">
						<h1 class="text-primary display-4 font-weight-bold">8시간</h1>
						<h5 class="text-muted">강의 분량</h4>
					</div>
					<div class="col-md-4 border-bottom p-3">
						<h1 class="text-primary display-4 font-weight-bold">고급</h1>
						<h5 class="text-muted">레벨</h4>
					</div>
				</div>
				<!-- row end -->
				<div class="row">
					<a type="button" class="btn btn-primary btn-lg mx-auto px-5 my-5" href="${pageContext.request.contextPath}/courseList/enrollVanilla.do">Start Coding Now!</a>
				</div>
			</div>
			<!-- .container #point3 end	 -->


			<!-----------------------------------------
		 				course explain card
		 	------------------------------------------>
		 	<div class="container" id="courseExplain">
		 		<h3>실전형 코딩을 시작하세요</h3>
				<p class="font-weight-bold">왜 직접 만들면서 배워야.<span class="text-primary"> 진짜 지식이 될까요?</span></p>
				<!-- Stack the columns on mobile by making one full-width and the other half-width -->
				<div class="row align-items-center my-5">
					<div class="col-lg-3 col-md-4 col-6 mx-auto my-4">
						<img src="/drunkenCoders/img/vanilla/freeCourse01.svg" alt="" class="img-fluid">
					</div>
					<div class="col-lg-9 c-rounded-xl shadow-lg bg-white p-5">
						<h5 class="text-muted">우리는 그동안<br>딱딱한 이론과 문법 중심의<br>한국식 코딩을 배워왔어요.</h5>
					</div>
				</div>
				<!-- row end -->
				<div class="row align-items-center my-5">
					<div class="order-lg-2 col-lg-4 col-md-5 col-7 mx-auto my-4">
						<img src="/drunkenCoders/img/vanilla/freeCourse02.svg" alt="" class="img-fluid">
					</div>
					<div class="order-lg-1 col-lg-8 c-rounded-xl shadow-lg bg-white p-5">
						<h5 class="text-muted">이렇게 배운 지식은<br>현업에서 바로 활용하기 어려워요.</h5>
					</div>
				</div>
				<!-- row end -->
				<div class="row align-items-center my-5">
					<div class="col-lg-3 col-md-4 col-6 mx-auto my-4">
						<img src="/drunkenCoders/img/vanilla/freeCourse03.svg" alt="" class="img-fluid c-rounded-xl">
					</div>
					<div class="col-lg-9 c-rounded-xl shadow-lg bg-white p-5">
						<h5 class="text-muted">하지만 존재하는 서비스와 기능을<br>따라 만들면서 배우면,<br>온전히 나의 기술로 습득할 수 있어요.</h5>
					</div>
				</div>
				<!-- row end -->
			</div>

			<!-----------------------------------------
		 				 provide 컨텐츠
		 	------------------------------------------>
			<div class="container-fluid pt-2 c-skew-minus-5 c-color-orange p-0 c-mt-8" id="provide">
				<!--  provide contents 시작문구 -->
				<div class="container-fluid c-skew-plus-5 c-color-orange pb-1">
					<div class="container">
						<div class="row my-5">
							<div class="col mt-5">
								<h2 class="text-center font-weight-bold h1">제공합니다</h2>
								<h3 class="text-center font-weight-bold h6 my-3">이 강의에서는 아래 자료들을 제공합니다</h3>
							</div>
						</div>
						<!-- row end -->

						<!-- Challenges card grid -->
						<div class="row row-cols-1 row-cols-md-2 row-cols-lg-4">
							<div class="col mb-4">
								<div class="card mb-1 bg-white shadow-lg c-rounded-xl text-center p-4">
									<h1 class="mb-4"><i class="bi bi-clock"></i></h1>
									<h6>총 60개의 동영상 강의</h6>
									<h6>총 8시간 강의 분량을 제공합니다.</h6>
								</div><!-- col-md-6 col-xl-3 mb-5 -->
							</div>	
							<div class="col mb-4">
								<div class="card mb-1 bg-white shadow-lg c-rounded-xl text-center p-4">
									<h1 class="mb-4"><i class="bi bi-file-font"></i></h1>
									<h6>영어라고 겁먹지 마세요!</h6>
									<h6>전체 강의에 한글 자막을 제공합니다.</h6>
								</div><!-- col-md-6 col-xl-3 mb-5 -->
							</div>
							<div class="col mb-4">	
								<div class="card mb-1 bg-white shadow-lg c-rounded-xl text-center p-4">
									<h1 class="mb-4"><i class="bi bi-chat-left-dots"></i></h1>
									<h6>실시간 질의응답</h6>
									<h6>니꼴라스 멘토가 직접 100% 답변합니다.</h6>
								</div><!-- col-md-6 col-xl-3 mb-5 -->
							</div>
							<div class="col mb-4">	
								<div class="card mb-1 bg-white shadow-lg c-rounded-xl text-center p-4">
									<h1 class="mb-4"><i class="bi bi-people"></i></h1>
									<h6>활발한 슬랙 커뮤니티</h6>
									<h6>천여명의 수강생들과 함께 공부하세요.</h6>
								</div><!-- col-md-6 col-xl-3 mb-5 -->
							</div>
						</div>
						<!-- row end -->
					</div>
				</div>
				<!-- container end -->
			</div>
			<!-- .container#provide -->
			<div class="container-fluid c-color-orange p-5"></div>


			<!-----------------------------------------
		 				 skills & concept 컨텐츠
		 	------------------------------------------>
		 	<div class="container" id="skills">
		 		<div class="row my-5">
		 			<div class="col mt-5">
		 				<h2 class="text-center font-weight-bold h1">구현하는 기능과 배우는 컨셉</h2>
		 			</div>
		 		</div>
		 		<!-- row end -->

		 		<div class="row mx-0">
		 			<div class="col-6 col-lg-6 mb-4">
		 				<div class="card shadow-lg">
		 					<div class="card-header bg-white text-center font-weight-bold h5">Theory</div>
		 					<div class="card-body bg-light h6  mb-0">
		 						<ul class="list-unstyled">
		 							<li>&nbsp; Variables</li>
		 							<li>&nbsp; Functions</li>
		 							<li>&nbsp; Data Types</li>
		 							<li>&nbsp; Arrays, Objects</li>
		 							<li>&nbsp; DOM Functions</li>
		 							<li>&nbsp; Events</li>
		 							<li>&nbsp; if / else / for</li>
		 						</ul>
		 					</div>
		 				</div>
		 				<!-- card -->
		 			</div>
		 			<div class="col-6 col-lg-6 mb-4 d-flex">
		 				<div class="card shadow-lg">
		 					<div class="card-header bg-white text-center font-weight-bold h5">Practice</div>
		 					<div class="card-body bg-light h6 align-self-stretch mb-0 c-w-100 c-pr-7 d-flex">
		 						<ul class="list-unstyled">
		 							<li class="">&nbsp; JS Clock</li>
		 							<li class="">&nbsp; JS To Do List</li>
		 							<li class="">&nbsp; Get Geolocation</li>
		 							<li class="">&nbsp; Get Weather Information</li>
		 							<li class="">&nbsp; Deploy to Github Pages</li>
		 						</ul>
		 					</div>
		 				</div>
		 				<!-- card -->
		 			</div>
		 			<div class="col mb-4 d-flex">
		 				<div class="card">
		 					<div class="card-header bg-black text-center font-weight-bold h5 bg-secondary c-w-100">
		 						<i class="bi bi-circle-fill text-danger float-left mr-1 "></i>
		 						<i class="bi bi-circle-fill text-warning float-left mr-1"></i>
		 						<i class="bi bi-circle-fill text-success float-left mr-1"></i>
		 					</div>
		 					<div class="card-body bg-light h6 mb-0 bg-dark align-self-stretch  c-pr-7">
		 						<pre class="text-white text-left h6 overflow-hidden">
{
  "<span class="text-warning">이름</span>":"<span class="c-text-mint">바닐라 JS로 크롬 앱 만들기</span>",
  "<span class="text-warning">섹션</span>":"<span class="c-text-mint">무엇을 사용하나요??</span>?",
  "<span class="text-warning">패키지</span>": [
  "<span class="c-text-mint">Javascript</span>"
  "<span class="c-text-mint">localStorage</span>"
  "<span class="c-text-mint">AJAX</span>"
  "<span class="c-text-mint">JSON</span>"
  "<span class="c-text-mint">DOM</span>"
  "<span class="c-text-mint">fetch</span>"
  "<span class="c-text-mint">OpenWeather API</span>"
  ]
}
		 						</pre>
		 					</div>
		 				</div>
		 			</div>
		 		</div>
		 		<!-- row end -->
		 	</div>
		 	<!-- .container#skills -->

		 	<!-----------------------------------------
		 				 	  video
		 	------------------------------------------>
		 	<div class="container mb-5" id="video">
		 		<div class="row py-5">
		 			<div class="col-lg-8 mx-auto">
		 				<div class="embed-responsive embed-responsive-16by9">
		 					<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/T0l6C6f6bEw" title="YouTube video player" frameborder="0" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
		 				</div>
		 			</div>
		 		</div>
		 	</div>
		 	<!-- .container#video -->

		 	<!-----------------------------------------
		 				 	  welcome
		 	------------------------------------------>
		 	<div class="container-fluid px-0 c-skew-5 bg-light" id="welcome">
		 		<div class="c-skew-minus-5 bg-white mb-5 pt-1">
		 			<div class="container c-mt-8 c-skew-plus-5">
		 				<div class="row">
		 					<div class="col-12 mt-5">
		 						<h2 class="text-center font-weight-bold h1">이 정도 수준인 분들 드루와요</h2>
		 						<h3 class="text-center font-weight-bold h4 my-3 text-muted">왕초보. 누구나 수강하실 수 있습니다</h3>
		 					</div>
		 				</div>
		 				<!-- row end -->
		 				<div class="row my-5">
		 					<div class="col-12">
		 						<ul class="list-unstyled h5">
		 							<li class="">&nbsp; 이론만 보면 머리가 아프고. 이해가 1도 안되는 사람.</li>
		 							<li class="">&nbsp; 듣기만 해도 졸리는 목소리의 지.루.한. 인터넷 강의에 지친 사람.</li>
		 							<li class="">&nbsp; 실제 존재하는 서비스/앱을 클론(따라 만들기) 하면서 실속있게, 현실감있게 배우고 싶은 사람.</li>
		 							<li class="">&nbsp; 왕초보이지만 직접 내 손으로 처음부터 끝까지 만들어보고 싶은 사람.</li>
		 						</ul>
		 					</div>
		 				</div>
		 				<!-- row end -->
		 			</div>
		 			<!-- .container#welcome -->
		 		</div>
		 	</div>
		 	<!--.container-fluid#welcome -->


		 	<!-----------------------------------------
		 				 	after course
		 	------------------------------------------>
		 	<div class="container-fluid px-0 c-skew-5 bg-light" id="after">
		 		<div class="c-skew-minus-5 c-color-orange mb-5 pt-1 pb-5">
		 			<div class="container c-mt-8 c-skew-plus-5">
		 				<div class="row">
		 					<div class="col-12 mt-5">
		 						<h2 class="text-center font-weight-bold h1">결과적으로, 이 수업 이후 ...</h2>
		 					</div>
		 				</div>
		 				<!-- row end -->
		 				<div class="row my-5">
		 					<div class="col-12 col-sm-6 d-flex align-items-center mb-3">
		 						<div class="row">
		 							<ul class="list-unstyled h5 col-12">
		 								<li>&nbsp; 기초적인 수준이지만 자바스크립트 기본기에 대하여 이해하게된다.</li><br>
		 								<li>&nbsp; 자바스크립트로 시계. 할일목록. 날씨등 기본 기능을 구현할 수 있게된다.</li><br>
		 								<li>&nbsp; 바닐라 자바스크립트를 활용해서 간단한 웹 서비스를 만들수 있다.</li>
		 							</ul>
		 							<br>
		 							<div class="text-center col-12">
		 								<button href="#" type="button" class="btn btn-outline-warning  bg-white" tabindex="-1" role="button" aria-disabled="true" data-toggle="button" aria-pressed="false">완성된 모습 보기 ❤️ →</button>
		 							</div>
		 						</div>
		 					</div><!--col-12 col-sm-6 d-flex align-items-center end -->
		 					<div class="col-12 col-sm-6 d-flex align-items-center">
		 						<div class="embed-responsive embed-responsive-16by9">
		 							<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/yLNuqWCUA8A" title="YouTube video player" frameborder="0" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
		 						</div>
		 					</div><!-- col-12 col-sm-6 d-flex align-items-center end -->
		 				</div>
		 				<!-- row end -->
		 			</div>
		 			<!-- .container#welcome -->
		 		</div>
		 	</div>
		 	<!--.container-fluid#welcome -->

		 	<!-----------------------------------------
		 				 	summary
		 	------------------------------------------>
		 	<div class="container-fluid px-0 c-skew-5 bg-light" id="summary">
		 		<div class="c-skew-minus-5 bg-white mb-5 pt-1 pb-5">
		 			<div class="container c-mt-8 c-skew-plus-5">
		 				<div class="row pb-5">
		 					<div class="col-8 mx-auto">
		 						<h2 class="font-weight-bold h4">2021 UPDATED SUMMARY</h2>
		 						<hr>
		 						<ul class="h6">
		 							<li class="">&nbsp; 총 강의수: 60개 (8시간!!!)</li>
		 							<li class="">&nbsp; JS를 활용한 왕 기초적인 프론트엔드 빌드 배우고 + 결과물 까지!</li>
		 							<li class="">&nbsp; 더 친절하고. 더 자세한 설명으로 2021년 업데이트 되었어요!</li>
		 							<li class="">&nbsp; 무료 강의도 업데이트 해주는 것은 무엇? #노마진코더</li>
		 							<li class="">&nbsp; 네! 맞아요! 게다가 무료입니다!!</li>
		 							<li class="">&nbsp; 완료된 결과물 ⭐️ <a href="#">최종 데모</a> ⭐️ 를 살펴보세요.</li>
		 						</ul>
		 						<hr class="c-hr-bold mb-4">
		 						<h2 class="font-weight-bold h4">자바스크립트 2주 완성반</h2>
		 						<hr>
		 						<ul class="h6">
		 							<li class="">&nbsp; 강의도 100% 완료하고, 10% 할인쿠폰도 받을 수 있는 기회!</li>
		 							<li class="">&nbsp; 2주 안에 JS를 뿌셔버릴 수 있는 학습 스케쥴표를 제공!</li>
		 							<li class="">&nbsp; 니꼬샘이 직접 제작한 퀴즈, 코딩 과제를 하면서 진짜 내 지식으로 만드세요.</li>
		 							<li class="">&nbsp; 모르는 내용은 개발자 수만여명이 모인 노마드 커뮤니티에서 실시간으로 물어보면서 해결할 수 있어요.</li>
		 							<li class="">&nbsp; <a href="#">2주 바닐라JS 완성반 알아보기</a></li>
		 							<li class="">&nbsp; 이미 수백명이 완주했어요! 수강생 완성작? <a href="#">구경하기</a></li>
		 						</ul>
		 					</div>
		 				</div>
		 				<!-- row end -->
		 			</div>
		 			<!-- .container#welcome -->
		 		</div>
		 	</div>
		 	<!--.container-fluid#welcome -->

		 	<!-----------------------------------------
		 				 course curriculum
		 	------------------------------------------>
		 	<div class="container c-mb-8 cardList" id="curri">
		 		<div class="row">
		 			<div class="col-12 mt-5">
		 				<h2 class="text-center font-weight-bold h1">Course Curriculum</h2>
		 			</div>	
		 			<div class="col-12 col-lg-8 mx-auto">
		 				<div class="card shadow-sm">
		 					<div class="card-header bg-info text-white">
		 						#1 [2021 UPDATE] INTRODUCTION
		 					</div>
		 					<ul class="list-group list-group-flush" id="firstCard">
		 						<li class="list-group-item">♥ 2021 Update Announcement ♥ <a href="../courseList/vanillaList.do">Free Preview →</a></li>
		 						<li class="list-group-item">#1.0 Welcome (01:54)<a href="../courseList/vanillaList.do">Free Preview →</a></li>
		 						<li class="list-group-item">#1.1 What Are We Building (02:13)<a href="../courseList/vanillaList.do">Free Preview →</a></li>
		 						<li class="list-group-item">#1.2 Requirements (02:00)<a href="../courseList/vanillaList.do">Free Preview →</a></li>
		 						<li class="list-group-item">#1.3 Software Requirements (02:42)<a href="../courseList/vanillaList.do">Free Preview →</a></li>
		 						<li class="list-group-item"><span class="lock">#1.4 Why JS (07:39)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#1.5 Why JS II (06:30)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#1.6 Online IDE (03:30)</span><a href="#">Watch now →</a></li>
		 					</ul>
		 				</div>
		 			</div><!-- col-12 col-lg-8 mx-auto -->
		 			<div class="col-12 col-lg-8 mx-auto my-5">
		 				<div class="card shadow-sm">
		 					<div class="card-header bg-info text-white">
		 						#2 [2021 UPDATE] WELCOME TO JAVASCRIPT
		 					</div>
		 					<ul class="list-group list-group-flush">
		 						<li class="list-group-item"><span class="lock">#2.0 Your First JS Project (11:11)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.1 Basic Data Types (04:32)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.2 Variables (10:39)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.3 const and let (09:45)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.4 Booleans (07:22)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.5 Arrays (13:53)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.6 Objects (13:05)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.7 Functions part One (08:44)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.8 Functions part Two (12:45)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.9 Recap (10:04)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.10 Recap II (12:52)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.11 Returns (15:43)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.12 Recap (06:37)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.13 Conditionals (11:35)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.14 Conditionals part Two (09:02)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.15 Conditionals part Three (13:49)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.16 Recap (07:34)</span><a href="#">Watch now →</a></li>
		 					</ul>
		 				</div><!-- card end -->
		 				<div class="text-center col-12 my-5">
		 					<button type="button" class="btn btn-primary" data-toggle="button" aria-pressed="false" id="c-toggle-btn">
		 						↓ See all (8) sections
		 					</button>
		 				</div>
		 			</div><!-- col-12 col-lg-8 mx-auto -->
		 		</div>
		 		<!-- #c-toggle-contents start -->
		 		<div id="c-toggle-contents">
		 			<div class="col-12 col-lg-8 mx-auto my-5">
		 				<div class="card shadow-sm">
		 					<div class="card-header bg-info text-white">
		 						#3 [2021 UPDATE] JAVASCRIPT ON THE BROWSER
		 					</div>
		 					<ul class="list-group list-group-flush">
		 						<li class="list-group-item"><span class="lock">#3.0 The Document Object (08:14)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.1 HTML in Javascript (10:31)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.2 Searching For Elements (12:23)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.3 Events (12:38)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.4 Events part Two (08:31)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.5 More Events (09:48)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.6 CSS in Javascript (06:51)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.7 CSS in Javascript part Two (09:34)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.8 CSS in Javascript part Three (07:57)</span><a href="#">Watch now →</a></li>
		 					</ul>
		 				</div><!-- card end -->
		 			</div><!-- col-12 col-lg-8 mx-auto -->
		 			<div class="col-12 col-lg-8 mx-auto my-5">
		 				<div class="card shadow-sm">
		 					<div class="card-header bg-info text-white">
		 						#4 [2021 UPDATE] LOGIN
		 					</div>
		 					<ul class="list-group list-group-flush">
		 						<li class="list-group-item"><span class="lock">#4.0 Input Values (09:48)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#4.1 Form Submission (08:38)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#4.2 Events (10:56)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#4.3 Events part Two (08:08)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#4.4 Getting Username (11:12)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#4.5 Saving Username (07:35)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#4.6 Loading Username (10:07)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#4.7 Super Recap (13:58)</span><a href="#">Watch now →</a></li>
		 					</ul>
		 				</div><!-- card end -->
		 			</div><!-- col-12 col-lg-8 mx-auto -->
		 			<div class="col-12 col-lg-8 mx-auto my-5">
		 				<div class="card shadow-sm">
		 					<div class="card-header bg-info text-white">
		 						#5 [2021 UPDATE] CLOCK
		 					</div>
		 					<ul class="list-group list-group-flush">
		 						<li class="list-group-item"><span class="lock">#5.0 Intervals (05:37)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#5.1 Timeouts and Dates (08:46)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#5.2 PadStart (07:42)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#5.3 Recap (04:44)</span><a href="#">Watch now →</a></li>
		 					</ul>
		 				</div><!-- card end -->
		 			</div><!-- col-12 col-lg-8 mx-auto -->
		 			<div class="col-12 col-lg-8 mx-auto my-5">
		 				<div class="card shadow-sm">
		 					<div class="card-header bg-info text-white">
		 						#6 [2021 UPDATE] QUOTES AND BACKGROUND
		 					</div>
		 					<ul class="list-group list-group-flush">
		 						<li class="list-group-item"><span class="lock">#6.0 Quotes (10:14)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.1 Background (08:45)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.2 Recap (05:15)</span><a href="#">Watch now →</a></li>
		 					</ul>
		 				</div><!-- card end -->
		 			</div><!-- col-12 col-lg-8 mx-auto -->
		 			<div class="col-12 col-lg-8 mx-auto my-5">
		 				<div class="card shadow-sm">
		 					<div class="card-header bg-info text-white">
		 						#7 [2021 UPDATE] TO DO LIST
		 					</div>
		 					<ul class="list-group list-group-flush" id="lastCard">
		 						<li class="list-group-item"><span class="lock">#7.0 Setup (07:55)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#7.1 Adding To Dos (07:00)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#7.2 Delting To Dos (09:54)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#7.3 Saving To Dos (07:26)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#7.4 Loading To Dos part One (11:19)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#7.5 Loading To Dos part Two (08:28)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#7.6 Deleting To Dos part One (10:23)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#7.7 Deleting To Dos part Two (13:04)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#7.8 Deleting To Dos part Three (05:32)</span><a href="#">Watch now →</a></li>
		 					</ul>
		 				</div><!-- card end -->
		 			</div><!-- col-12 col-lg-8 mx-auto -->
		 			<div class="col-12 col-lg-8 mx-auto my-5">
		 				<div class="card shadow-sm">
		 					<div class="card-header bg-info text-white">
		 						#8 [2021 UPDATE] WEATHER
		 					</div>
		 					<ul class="list-group list-group-flush">
		 						<li class="list-group-item"><span class="lock">#8.0 Geolocation (07:27)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#8.1 Weather API (14:13)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#8.2 Conclusions (02:52)</span><a href="#">Watch now →</a></li>
		 					</ul>
		 				</div><!-- card end -->
		 			</div><!-- col-12 col-lg-8 mx-auto -->
		 		</div>
		 		<!-- #c-toggle-contents end -->
		 	</div>
		 	<!-- .container#curri -->

		 	<!-----------------------------------------
		 				 	  Start
		 	------------------------------------------>
		 	<div class="container-fluid px-0 c-color-orange c-pt-8 c-mb-8" id="start">
		 		<div class="container">
		 			<div class="row">
		 				<div class="col">
		 					<h2 class="text-center font-weight-bold h1">Start Cloning Now!</h2>
		 					<h3 class="text-center font-weight-bold h4 my-3 text-dark">클론 코딩으로 빠르게 시작하세요!</h3>
		 				</div>
		 				<div class="col-12 c-rounded-xl bg-white shadow-lg overflow-hidden" id="lifeCard">
		 					<div class="row px-0">
		 						<div class="col-sm-12 col-md-7 mx-auto p-5">
		 							<h1>Lifetime Access</h1>
		 							<p>본인이 원하시는 시간에, 본인에게 맞는 속도와 스피드로 페이스를 조정하여, 언제든지 다시 반복하여 들을 수 있는 온라인 수업입니다. 또한 2주 동안 100% 완주할 수 있는 챌린지 프로그램까지 추가로 제공됩니다.</p>
		 							<div class="row">
		 								<div class="col text-primary pr-0 font-weight-bold small">
		 									WHAT'S INCLUDED
		 								</div>
		 								<div class="col-8 col-sm-8 col-md-7 col-lg-8 col-xl-9 pl-2">
		 									<hr class="hr-text">
		 								</div>
		 							</div>
		 							<ul class="list-unstyled c-color-mint">
		 								<div class="row">
		 									<div class="col-lg-6">
		 										<li>&nbsp;&nbsp; 강의 평생소장</li>
		 										<li>&nbsp;&nbsp; 2주 완성반 챌린지 프로그램</li>
		 									</div>
		 									<div class="col-lg-6">
		 										<li>&nbsp;&nbsp; 100% 한글자막</li>
		 										<li>&nbsp;&nbsp; 니꼬쌤이 직접 질의응답</li>
		 									</div>
		 								</div>
		 							</ul>
		 						</div>
		 						<div class="col-lg-5 mx-auto bg-light p-5 text-center d-flex justify-content-center">
		 							<div class="col-12 align-self-center">
		 								<h5>Pay once, own it forever</h5>
		 								<div class="row mb-3 d-block d-lg-none d-xl-none">
		 									<h1 class="font-weight-bold display-4 col-lg-8 ">월 27,000</h1>
		 									<div class="text-muted h5 col-lg-4 pl-0 pt-3">
		 										<div class="d-none d-lg-block">원</div>
		 										<div>(할부 4개월)</div>
		 									</div>
		 								</div>
		 								<div class="row mb-3 d-none d-lg-block d-xl-block">
		 									<div class="font-weight-bold display-5 col-lg-8 text-right d-inline h1 p-0">월 27,000</div>
		 									<div class="d-inline-block text-muted h6 col-lg-4 text-left pl-0 mt-4">
		 										<div>원</div>
		 										<div>(할부 4개월)</div>
		 									</div>
		 								</div>
		 								<button type="button" class="btn btn-dark btn-lg btn-block shadow-sm">Go to Checkout →</button>
		 							</div>
		 						</div>
		 					</div>
		 				</div>
		 			</div>
		 			<!-- row end -->
		 		</div>
		 		<!-- .container#welcome -->
		 	</div>
		 	<!--.container-fluid#welcome -->

		 	<!-----------------------------------------
		 				 	  FAQ:accordion
		 	------------------------------------------>
		 	<div class="container c-mt-8 c-pb-8">
		 		<div class="row">
		 			<div class="col-12 c-mt-8">
		 				<h2 class="font-weight-bold h1 text-center mb-4">자주하는 질문</h2>
		 			</div>
		 			<!-- accordion -->
		 			<div class="accordion col-12" id="accordionExample">
		 				<div class="card">
		 					<div class="card-header" id="headingOne">
		 						<h2 class="mb-0">
		 							<button class="btn btn-link btn-block text-left" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
		 								수업은 언제 시작하고 종료되나요?
		 							</button>
		 						</h2>
		 					</div>

		 					<div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
		 						<div class="card-body">
		 							수강신청을 하신 후에 언제든이요! 이 수업은 본인이 원하시는 시간에, 본인에게 맞는 속도와 스피드로 페이스를 조정하여, 언제든지 다시 반복하여 들을 수 있는 온라인 수업입니다.
		 						</div>
		 					</div>
		 				</div>
		 				<!-- .card end -->
		 				<div class="card">
		 					<div class="card-header" id="headingTwo">
		 						<h2 class="mb-0">
		 							<button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
		 								수업은 언제까지 들을 수 있나요?
		 							</button>
		 						</h2>
		 					</div>
		 					<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
		 						<div class="card-body">
		 							무제한이요! 강의 영상의 경우 무제한으로, 언제든지, 어디서든 로그인하셔서 반복 재생, 수강하실 수 있습니다.
		 						</div>
		 					</div>
		 				</div>
		 				<!-- .card end -->
		 				<div class="card">
		 					<div class="card-header" id="headingThree">
		 						<h2 class="mb-0">
		 							<button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
		 								저에게 이 수업이 너무 어렵지 않을까요? 난이도가 어느정도 인가요?
		 							</button>
		 						</h2>
		 					</div>
		 					<div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
		 						<div class="card-body">
		 							수강신청 하시기 전에 반드시 <a href="#"> Roadmap</a>을 클릭하셔서 수업 순서 및 난이도 체크를 하시기 바랍니다. 또한 무료 맛보기 수업인 'Free Preview' 를 적극 활용해주세요!
		 						</div>
		 					</div>
		 				</div>
		 				<!-- .card end -->
		 				<div class="card">
		 					<div class="card-header" id="headingFour">
		 						<h2 class="mb-0">
		 							<button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
		 								결제는 어떻게 하나요?
		 							</button>
		 						</h2>
		 					</div>
		 					<div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#accordionExample">
		 						<div class="card-body">
		 							각 강의별 책정된 금액에 따라 결제합니다. 총 금액에 따라 월 할부 결제를 하실 수 있습니다. 국내 카드 (KRW 원화) 및 해외 카드 (USD) 로 결제 가능합니다.
		 						</div>
		 					</div>
		 				</div>
		 				<!-- .card end -->
		 				<div class="card">
		 					<div class="card-header" id="headingFive">
		 						<h2 class="mb-0">
		 							<button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
		 								환불 되나요?
		 							</button>
		 						</h2>
		 					</div>
		 					<div id="collapseFive" class="collapse" aria-labelledby="headingFive" data-parent="#accordionExample">
		 						<div class="card-body">
		 							구매일로부터 7일 이내 및 5강 미만 수강 시에는 100% 결제취소가 가능합니다. 7일 이후에는 일부 차감되어 환불됩니다. 자세한 내용은 <a href="#">환불 정책</a>을 참고해주세요.
		 						</div>
		 					</div>
		 				</div>
		 				<!-- .card end -->
		 				<div class="card">
		 					<div class="card-header" id="headingSix">
		 						<h2 class="mb-0">
		 							<button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
		 								저에게 이 수업이 너무 어렵지 않을까요? 난이도가 어느정도 인가요?
		 							</button>
		 						</h2>
		 					</div>
		 					<div id="collapseSix" class="collapse" aria-labelledby="headingSix" data-parent="#accordionExample">
		 						<div class="card-body">
		 							수강신청 하시기 전에 반드시 <a href="#"> Roadmap</a>을 클릭하셔서 수업 순서 및 난이도 체크를 하시기 바랍니다. 또한 무료 맛보기 수업인 'Free Preview' 를 적극 활용해주세요!
		 						</div>
		 					</div>
		 				</div>
		 				<!-- .card end -->
		 				<div class="card">
		 					<div class="card-header" id="headingSeven">
		 						<h2 class="mb-0">
		 							<button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">
		 								할인 쿠폰은 어디서 얻나요?
		 							</button>
		 						</h2>
		 					</div>
		 					<div id="collapseSeven" class="collapse" aria-labelledby="headingSeven" data-parent="#accordionExample">
		 						<div class="card-body">
		 							노마드 코더는 정직하고 명확한 정가제를 준수합니다. 무분별한 할인과 쿠폰 남발, 환급 등으로 수강생들의 혼란을 더하지 않습니다. 대신 단 하나의 쿠폰이 존재합니다. 이는 챌린지 프로그램 (수강생 100% 완강을 위한 별도 교육과정)을 통해 얻으실 수 있습니다. <a href="#">챌린지 알아보기</a>를 클릭해보세요!
		 						</div>
		 					</div>
		 				</div>
		 				<!-- .card end -->
		 				<div class="card">
		 					<div class="card-header" id="headingEight">
		 						<h2 class="mb-0">
		 							<button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseEight" aria-expanded="false" aria-controls="collapseEight">
		 								챌린지 프로그램이 뭔가요?
		 							</button>
		 						</h2>
		 					</div>
		 					<div id="collapseEight" class="collapse" aria-labelledby="headingEight" data-parent="#accordionExample">
		 						<div class="card-body">
		 							코코아 클론. 유튜브 클론. 리액트JS 등 일부 강의들에는 챌린지 프로그램이 무료로 제공됩니다. 챌린지는 수강생들의 학습(100% 완강) 을 위해 만들어진 별도 프로그램 입니다. 성공적으로 챌린지 졸업시 할인 쿠폰을 드립니다. <a href="#">챌린지 알아보기</a>를 클릭해보세요!
		 						</div>
		 					</div>
		 				</div>
		 				<!-- .card end -->
		 				<div class="card">
		 					<div class="card-header" id="headingNine">
		 						<h2 class="mb-0">
		 							<button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseNine" aria-expanded="false" aria-controls="collapseNine">
		 								그 외 궁금한게 있어요!
		 							</button>
		 						</h2>
		 					</div>
		 					<div id="collapseNine" class="collapse" aria-labelledby="headingNine" data-parent="#accordionExample">
		 						<div class="card-body">
		 							기타 궁금한 사항은 <a href="#">라이브 채팅</a>으로 편하게 연락주세요! <br>
		 							24시간 항상 열려있답니다!<br><br>
		 						</div>
		 					</div>
		 				</div>
		 				<!-- .card end -->
		 			</div>
		 			<!-- accordion end -->
		 		</div>
		 	</div>
		 	
		<!-- footer include -->
		
		</div>
		<!-- container-fluid -->

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