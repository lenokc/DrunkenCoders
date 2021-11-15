<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!doctype html>
	<html lang="en">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>코코아톡 클론 코딩</title>

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

			/*customize css*/
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

			/*kokoatalk customize css*/
			.c-color-yellow{
				background-color: #FFEF6D !important;
			}
			.c-skew-translate{
				transform: skewY(5deg) translateY(50px);
			}
			.c-mt-8{
				margin-top: 8em;
			}
			.c-rounded-xl{
				 border-radius: 0.6rem !important;
			}
			.c-mb-8{
				margin-bottom: 8em;
			}
			.c-pb-8{
				padding-bottom: 8em;
			}
			.c-text-mint{
				color: #2BEAE8;
			}
			.c-w-100{
				width: 100% !important;
			}
			.c-pr-7{
				padding-right: 7rem !important;
			}
			.c-hr-bold{
				 border: solid 3px lightgray;
			}




			/*skills & concept style*/
			#skills .card-body ul{
				line-height: 2em;
			}
			#skills .card-body ul li::before{
				content: "\f00c";
				font-family: "Font Awesome 5 Free";
				font-weight: 900;
				color: #11BF65;
			}
			#skills .card i.bi-circle-fill{
				font-size: 0.6em;
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

			/*course explain card style*/
			#courseExplain h5{
				line-height: 1.6 !important;
			}

			/*provide card style*/
			#provide i.bi{
				font-size: 1.3em;
			}

			/*#welcome style*/
			#welcome ul{
				line-height: 3.5em;
			}
			#welcome ul li::before, #after ul li::before{
				content: "\f058";
				font-family: "Font Awesome 5 Free";
				font-weight: 900;
				color: #11BF65;
			}
			/*#after style*/
			#after ul li::before{
				color: orange;
			}

			/*#summary style*/
			#summary ul{
				line-height: 2.5em;
			}
			#summary a{
				text-decoration: underline;
			}

			/*#curri style*/
			#curri ul li a{
				float: right;
			}
			#curri ul li:nth-child(odd){
				background-color: #F7F4F4
			}
			#curri ul li span.lock{
				color: lightgray;
			}
			#curri ul li span.lock::after{
				content: "\f023";
				font-family: "Font Awesome 5 Free";
				font-weight: 900;
				color: lightgray;
				margin-left: 5px;
			}

			/*#start style*/			
			#start #lifeCard{
				position: relative;
				top: 100px;
			}
			#start .hr-text{
				border-width: 3px;
				position: relative;
				top: -8px;
			}
			#start li{
				line-height: 2em;
				font-size: 0.9em;
			}
			#start li::before{
				content: "\f058";
				font-family: "Font Awesome 5 Free";
				font-weight: 900;
				color: #16E3E5;
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
	</head>
	<body>
		<!-- nav include -->
		
		<!-----------------------------------------
		 	네비 제외한 전체 컨텐츠 container-fluid sj
		 ------------------------------------------>
		<div class="container-fluid px-0 c-skew-5 bg-light">
			<div class="c-skew-minus-5 c-color-yellow pt-5 mb-5">
				<div class="container">
					<div class="row">
						<div class="jumbotron text-center col c-color-yellow pb-0">
							<div class="c-skew-plus-5">
								<div class="row pt-5 pb-3">
									<div class="col-8 col-md-4 mx-auto">
										<img src="/drunkenCoders/img/kokoa/kokoaClone.svg" alt="" class="img-fluid">
									</div>
								</div>
								<h1 class="display-4 font-weight-bold">코코아톡 클론 코딩</h1>
								<h4 class="display-5">HTML, CSS, Github</h4>
								<h4 class=" pt-2"><span class="badge badge-pill badge-warning text-white">초급</span></h4>
							</div>
						</div>
					</div>
					<div class="row c-skew-plus-5 c-skew-translate">
						<div class="col-3 col-md-2 offset-3 offset-md-4">
							<img src="/drunkenCoders/img/kokoa/html5_logo.png" alt="" class="img-fluid rounded-circle shadow-sm">
						</div>
						<div class="col-3 col-md-2 ">
							<img src="/drunkenCoders/img/kokoa/css3_logo.png" alt="" class="img-fluid rounded-circle shadow-sm">
						</div>
					</div>
				</div>
			</div>
			<!-- c-skew-minus-5 c-color-yellow pt-5 end -->

			<!-----------------------------------------
		 				 	  point3
		 	------------------------------------------>
		 	<div class="container my-5 text-center" id="point3">
				<!-- Stack the columns on mobile by making one full-width and the other half-width -->
				<div class="row c-rounded-xl shadow-lg c-mt-8 bg-white">
					<div class="col-md-4 border-right border-bottom p-3">
						<h1 class="text-primary display-4 font-weight-bold">95개</h1>
						<h5 class="text-muted">동영상</h4>
					</div>
					<div class="col-md-4 border-right border-bottom p-3">
						<h1 class="text-primary display-4 font-weight-bold">795분</h1>
						<h5 class="text-muted">강의 분량</h4>
					</div>
					<div class="col-md-4 border-bottom p-3">
						<h1 class="text-primary display-4 font-weight-bold">초급</h1>
						<h5 class="text-muted">레벨</h4>
					</div>
				</div>
				<!-- row end -->
				<div class="row">
					<button type="button" class="btn btn-primary btn-lg mx-auto px-5 my-5">Start Coding Now!</button>
				</div>
			</div>
			<!-- .container #point3 end	 -->


			<!-----------------------------------------
		 				course explain card
		 	------------------------------------------>
		 	<div class="container" id="courseExplain">
				<!-- Stack the columns on mobile by making one full-width and the other half-width -->
				<div class="row align-items-center my-5">
					<div class="col-lg-3 col-md-4 col-6 mx-auto my-4">
						<img src="/drunkenCoders/img/kokoa/codeCloning.svg" alt="" class="img-fluid">
					</div>
					<div class="col-lg-9 c-rounded-xl shadow-lg bg-white p-5">
						<h3 class="text-black">클론코딩 이란</h3>
						<h5 class="text-muted">실용성 100% 교육 방식 <br>	
						클론코딩은 인스타그램, 카카오톡, 유튜브 등등 실제 서비스를 따라 만들면서 배우는 공부 방식입니다. 실제 구현되어있는 서비스를 직접 내 손으로 한땀 한땀 따라 만들면서 배우는 것만큼 빠르고 효과적인 공부 방법은 없습니다.</h5>
					</div>
				</div>
				<!-- row end -->
				<div class="row align-items-center my-5">
					<div class="order-lg-2 col-lg-4 col-md-5 col-7 mx-auto my-4">
						<img src="/drunkenCoders/img/kokoa/kokoaClone.png" alt="" class="img-fluid">
					</div>
					<div class="order-lg-1 col-lg-8 c-rounded-xl shadow-lg bg-white p-5">
						<h3 class="text-black">무엇을 클론코딩 하나요?</h3>
						<h5 class="text-muted">코코아톡 프론트엔드<br>	
						코코아톡의 외부 모습을 따라 만들어봅니다. 기본적인 HTML, CSS를 활용하여 이쁘장한 프로필, 채팅창을 만들어봅니다"</h5>
					</div>
				</div>
				<!-- row end -->
				<div class="row align-items-center my-5">
					<div class="col-lg-3 col-md-4 col-6 mx-auto my-4">
						<img src="/drunkenCoders/img/kokoa/nico.jfif" alt="" class="img-fluid c-rounded-xl">
					</div>
					<div class="col-lg-9 c-rounded-xl shadow-lg bg-white p-5">
						<h3 class="text-black">누가 가르쳐요?</h3>
						<h5 class="text-muted">풀스택 100% 커버하는 니꼬 선생님<br>	
						딱 1명의 스타강사가 처음부터 끝까지! 왕초보 (코코아클론)부터 고급 (우버 클론)까지 밀착 커버해서 설명해줍니다. 찰떡같이 재밌게 설명 너무 잘해준다고 이미 10만 명 넘는 구독자들이 검증했습니다!</h5>
					</div>
				</div>
				<!-- row end -->
			</div>

			<!-----------------------------------------
		 				 provide 컨텐츠
		 	------------------------------------------>
			<div class="container-fluid pt-2 c-skew-minus-5 c-color-yellow p-0 c-mt-8" id="provide">
				<!--  provide contents 시작문구 -->
				<div class="container-fluid c-skew-plus-5 c-color-yellow pb-1">
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
									<h6>총 95개의 동영상 강의</h6>
									<h6>총 795분 강의 분량을 제공합니다.</h6>
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
			<div class="container-fluid c-color-yellow p-5"></div>


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
		 			<div class="col-6 col-lg-3 mb-4">
		 				<div class="card shadow-lg">
		 					<div class="card-header bg-white text-center font-weight-bold h5">Theory</div>
		 					<div class="card-body bg-light h6  mb-0">
		 						<ul class="list-unstyled">
		 							<li>&nbsp; IDs & Classes</li>
		 							<li>&nbsp; HTML Tags</li>
		 							<li>&nbsp; Semantic & non-semantic tags</li>
		 							<li>&nbsp; Box Model</li>
		 							<li>&nbsp; Inline, Block, inline-block</li>
		 							<li>&nbsp; CSS Position</li>
		 							<li>&nbsp; Flexbox</li>
		 							<li>&nbsp; Selectors</li>
		 							<li>&nbsp; Pseudo Selectors</li>
		 							<li>&nbsp; Transitions</li>
		 							<li>&nbsp; Animations</li>
		 							<li>&nbsp; Media Queries</li>
		 						</ul>
		 					</div>
		 				</div>
		 				<!-- card -->
		 			</div>
		 			<div class="col-6 col-lg-3 mb-4 d-flex">
		 				<div class="card shadow-lg">
		 					<div class="card-header bg-white text-center font-weight-bold h5">Practice</div>
		 					<div class="card-body bg-light h6 align-self-stretch mb-0 c-w-100 c-pr-7 d-flex">
		 						<ul class="list-unstyled">
		 							<li class="">&nbsp; Status Bar</li>
		 							<li class="">&nbsp; Chat</li>
		 							<li class="">&nbsp; Friends</li>
		 							<li class="">&nbsp; Find</li>
		 							<li class="">&nbsp; Settings</li>
		 							<li class="">&nbsp; Message Animations</li>
		 							<li class="">&nbsp; Chats</li>
		 							<li class="">&nbsp; More</li>
		 						</ul>
		 					</div>
		 				</div>
		 				<!-- card -->
		 			</div>
		 			<div class="col col-lg-6 mb-4 d-flex">
		 				<div class="card">
		 					<div class="card-header bg-black text-center font-weight-bold h5 bg-secondary c-w-100">
		 						<i class="bi bi-circle-fill text-danger float-left mr-1 "></i>
		 						<i class="bi bi-circle-fill text-warning float-left mr-1"></i>
		 						<i class="bi bi-circle-fill text-success float-left mr-1"></i>
		 					</div>
		 					<div class="card-body bg-light h6 mb-0 bg-dark align-self-stretch  c-pr-7">
		 						<pre class="text-white text-left h6 overflow-hidden">
{
  "<span class="text-warning">name</span>":"<span class="c-text-mint">Kokoa Clone</span>",
  "<span class="text-warning">section</span>":"<span class="c-text-mint">What are we using</span>?",
  "<span class="text-warning">packages</span>": [
  "<span class="c-text-mint">HTML5</span>"
  "<span class="c-text-mint">CSS3</span>"
  "<span class="c-text-mint">VSCode</span>"
  "<span class="c-text-mint">Github Desktop</span>"
  "<span class="c-text-mint">Font Awesome</span>"
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
		 		<div class="c-skew-minus-5 c-color-yellow mb-5 pt-1 pb-5">
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
		 								<li>&nbsp; 기초적인 수준이지만 웹, 프로그래밍, HTML, CSS 에 대하여 이해할 수 있게된다.</li><br>
		 								<li>&nbsp; 현재 가장 핫한 서비스인 카카오톡을 직접 처음부터 끝까지 (채팅창 프런트엔드) 만들어보는 경험을 하게된다.</li><br>
		 								<li>&nbsp; 퀴즈, 숙제, 스터디자료를 통해 강의 후에도 혼자서 학습하고 코딩하는 방법을 알게된다.</li>
		 							</ul>
		 							<br>
		 							<div class="text-center col-12">
		 								<button href="#" type="button" class="btn btn-outline-warning  bg-white" tabindex="-1" role="button" aria-disabled="true" data-toggle="button" aria-pressed="false">완성된 모습 보기 ❤️ →</button>
		 							</div>
		 						</div>
		 					</div><!--col-12 col-sm-6 d-flex align-items-center end -->
		 					<div class="col-12 col-sm-6 d-flex align-items-center">
		 						<div class="embed-responsive embed-responsive-16by9">
		 							<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/T0l6C6f6bEw" title="YouTube video player" frameborder="0" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
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
		 						<h2 class="font-weight-bold h4">코코아 클론코딩 SUMMARY</h2>
		 						<hr>
		 						<ul class="h6">
		 							<li class="">&nbsp; 총 강의수: 95개 (13시간 15분)</li>
		 							<li class="">&nbsp; 프론트엔드: HTML5, CSS3</li>
		 							<li class="">&nbsp; HTML. CSS를 활용한 왕 기초적인 프론트엔드 빌드 배우고 + 결과물 까지!</li>
		 							<li class="">&nbsp; 완료된 코코아톡 ⭐️ <a href="#">최종 데모</a> ⭐️ 를 살펴보세요.</li>
		 						</ul>
		 						<hr class="c-hr-bold mb-4">
		 						<h2 class="font-weight-bold h4">코코아 클론 코딩 2주 완성반</h2>
		 						<hr>
		 						<ul class="h6">
		 							<li class="">&nbsp; 강의도 100% 완료하고, 30% 할인쿠폰도 받을 수 있는 기회!</li>
		 							<li class="">&nbsp; 2주 안에 코코아 클론코딩을 뿌셔버릴 수 있는 학습 스케쥴표를 제공!</li>
		 							<li class="">&nbsp; 니꼬샘이 직접 제작한 퀴즈, 코딩 과제를 하면서 진짜 내 지식으로 만드세요.</li>
		 							<li class="">&nbsp; 모르는 내용은 개발자 수만여명이 모인 노마드 커뮤니티에서 실시간으로 물어보면서 해결할 수 있어요.</li>
		 							<li class="">&nbsp; <a href="#">2주 코코아 클론 완성반 알아보기</a></li>
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
		 	<div class="container c-mb-8" id="curri">
		 		<div class="row">
		 			<div class="col-12 mt-5">
		 				<h2 class="text-center font-weight-bold h1">Course Curriculum</h2>
		 			</div>	
		 			<div class="col-12 col-lg-8 mx-auto">
		 				<div class="card shadow-sm">
		 					<div class="card-header bg-info text-white">
		 						#1 INTRODUCTION
		 					</div>
		 					<ul class="list-group list-group-flush">
		 						<li class="list-group-item">#1.1 🚨 Read this First 🚨 <a href="#">Free Preview →</a></li>
		 						<li class="list-group-item">#1.2 Welcome (01:49)<a href="#">Free Preview →</a></li>
		 						<li class="list-group-item">#1.3 Software Requirements (03:55)<a href="#">Free Preview →</a></li>
		 						<li class="list-group-item">#1.4 Join the Challenge (02:26)<a href="#">Free Preview →</a></li>
		 						<li class="list-group-item">#1.5 What Makes a Website? (05:34)<a href="#">Free Preview →</a></li>
		 						<li class="list-group-item"><span class="lock">#1.6 What is HTML (07:27)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#1.7 What is CSS (07:57)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#1.8 What is JavaScript (04:15)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#1.9 Recap (01:42)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock"></span><a href="#">Watch now →</a></li>
		 					</ul>
		 				</div>
		 			</div><!-- col-12 col-lg-8 mx-auto -->
		 			<div class="col-12 col-lg-8 mx-auto my-5">
		 				<div class="card shadow-sm">
		 					<div class="card-header bg-info text-white">
		 						#2 LEARNING HTML
		 					</div>
		 					<ul class="list-group list-group-flush">
		 						<li class="list-group-item"><span class="lock">#2.4 Tag Attributes (10:16)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.5 More Tags and Head (08:12)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.6 Its All About the Head (10:55)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.7 More Tags (12:10)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.8 Form Tags (12:04)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.9 More Tags and IDs (09:34)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.10 Semantic HTML (11:01)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#2.11 Recap (09:10)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#1.9 Recap (01:42)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">See all (7) sections</span><a href="#">Watch now →</a></li>
		 					</ul>
		 				</div><!-- card end -->
		 				<div class="text-center col-12 my-5">
		 					<button type="button" class="btn btn-primary" data-toggle="button" aria-pressed="false" id="c-toggle-btn">
		 						↓ See all (7) sections
		 					</button>
		 				</div>
		 			</div><!-- col-12 col-lg-8 mx-auto -->
		 		</div>
		 		<!-- #c-toggle-contents start -->
		 		<div id="c-toggle-contents">
		 			<div class="col-12 col-lg-8 mx-auto my-5">
		 				<div class="card shadow-sm">
		 					<div class="card-header bg-info text-white">
		 						#3 LEARNING CSS
		 					</div>
		 					<ul class="list-group list-group-flush">
		 						<li class="list-group-item"><span class="lock">#3.0 How to Add CSS to HTML (05:19)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.1 Writing Our First CSS Lines (09:42)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.2 What Does Cascading Mean (05:31)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.3 Blocks and Inlines (09:28)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.4 Margin Part One (12:18)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.5 Margin Part Two (06:20)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.6 Paddings and IDs (10:39)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.7 Border (05:49)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.8 Classes (11:27)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.9 Inline Block (07:37)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.10 Flexbox Part One (12:08)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.11 Flexbox Part Two (09:02)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.12 Fixed (08:19)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.13 Relative Absolute (07:45)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.14 Pseudo Selectors part One (08:57)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.15 Combinators (08:46)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.16 Pseudo Selectors part Two (08:08)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.17 States (10:15)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.18 Recap (05:41)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#3.19 Colors and Variables (07:16)</span><a href="#">Watch now →</a></li>
		 					</ul>
		 				</div><!-- card end -->
		 			</div><!-- col-12 col-lg-8 mx-auto -->
		 			<div class="col-12 col-lg-8 mx-auto my-5">
		 				<div class="card shadow-sm">
		 					<div class="card-header bg-info text-white">
		 						#4 ADVANCED CSS
		 					</div>
		 					<ul class="list-group list-group-flush">
		 						<li class="list-group-item"><span class="lock">#4.0 Transitions (09:40)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#4.1 Transitions part Two (07:45)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#4.2 Transformations (12:33)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#4.3 Animations part One (04:52)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#4.4 Animations part Two (07:27)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#4.5 Media Queries (11:21)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#4.6 Media Queries Recap (05:31)</span><a href="#">Watch now →</a></li>
		 					</ul>
		 				</div><!-- card end -->
		 			</div><!-- col-12 col-lg-8 mx-auto -->
		 			<div class="col-12 col-lg-8 mx-auto my-5">
		 				<div class="card shadow-sm">
		 					<div class="card-header bg-info text-white">
		 						#5 GIT AND GITHUB
		 					</div>
		 					<ul class="list-group list-group-flush">
		 						<li class="list-group-item"><span class="lock">#5.0 What is Git (04:06)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#5.1 What is Github (07:40)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#5.2 Creating a Github Repository (07:10)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#5.3 Making Our First Commits (09:10)</span><a href="#">Watch now →</a></li>
		 					</ul>
		 				</div><!-- card end -->
		 			</div><!-- col-12 col-lg-8 mx-auto -->
		 			<div class="col-12 col-lg-8 mx-auto my-5">
		 				<div class="card shadow-sm">
		 					<div class="card-header bg-info text-white">
		 						#6 CLONING TIME
		 					</div>
		 					<ul class="list-group list-group-flush">
		 						<li class="list-group-item"><span class="lock">#6.0 Introduction (06:15)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.1 Sign Up Screen part One (09:44)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.2 BEM (06:39)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.3 Font Awesome (07:59)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.4 Sign Up Screen part Two (05:53)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.5 Status Bar CSS (13:34)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.6 Sign Up Screen part Three (11:16)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.7 Log In Form part One (10:11)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.8 Log In Form part Two (07:54)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.9 Recap and Forms (10:22)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.10 Navigation Bar part One (12:32)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.11 Navigation Bar part Two (06:34)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.12 Border Box (05:46)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.13 Navigation Bar part Three (07:04)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.14 Screen Header (07:41)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.15 Friends Screen part One (07:40)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.17 User Component part Two (07:45)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.18 Finishing Friends Screen (06:51)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.19 Chats Screen part One (07:49)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.20 Chats Screen part Two (08:52)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.21 Find Screen Part One (10:38)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.22 Find Screen Part Two (06:52)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.23 Find Screen Part Three (13:10)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.24 Find Screen Part Four (07:47)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.25 More Screen part One (14:22)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.26 More Screen part Two (06:28)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.27 Settings Screen part One (12:55)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.28 Settings and Chat Screen part One (07:01)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.29 Chat Screen part Two (10:03)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.30 Chat Screen part Three (08:39)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.31 Chat Screen part Four (07:41)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.32 Chat Screen part Five (07:36)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.33 Write Message Input (11:54)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.34 Splash Screen part One (06:41)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.35 Splash Screen part Two (06:22)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.36 Navigation Animation (10:46)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.37 More Animations (08:57)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.38 Animating Chats Screen (12:44)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.39 Recap (04:43)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#6.40 No Mobile Media Query (07:06)</span><a href="#">Watch now →</a></li>
		 					</ul>
		 				</div><!-- card end -->
		 			</div><!-- col-12 col-lg-8 mx-auto -->
		 			<div class="col-12 col-lg-8 mx-auto my-5">
		 				<div class="card shadow-sm">
		 					<div class="card-header bg-info text-white">
		 						#7 PUBLISHING OUR WEBSITE
		 					</div>
		 					<ul class="list-group list-group-flush">
		 						<li class="list-group-item"><span class="lock">#7.0 Branches on Git (09:22)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#7.1 Publishing on Github Pages (05:24)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item"><span class="lock">#7.2 Updating Github Pages (07:30)</span><a href="#">Watch now →</a></li>
		 						<li class="list-group-item">#7.3 Conclusions (01:44)<a href="#">Free Preview →</a></li>
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
		 	<div class="container-fluid px-0 c-color-yellow c-pt-8 c-mb-8" id="start">
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
		 	<div class="container c-mt-8">
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
		 							기타 궁금한 사항은 <a href="#">라이브 채팅</a>으로 편하게 연락주세요!
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