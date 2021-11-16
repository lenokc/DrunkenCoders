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
<link rel="shortcut icon" type="image/x-icon" href="DrunkenCoders/img/m.png" />
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
	integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn"
	crossorigin="anonymous">

<!-- google fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Gothic+A1:wght@100;200;300;400;500;600;700;800;900&family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">

<!-- font awesome cdn -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"
	  integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm"
	  crossorigin="anonymous">

<!-- bs glyphicon -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.0/font/bootstrap-icons.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<style type="text/css">
body, html {
	font-family: 'Noto Sans KR', sans-serif;
	/*font-family: 'Gothic A1', sans-serif;*/
	/*font-family: Spoqa Han Sans Neo,sans-serif;*/
}

/*cusomize css*/
.c-h-8 {
	height: 2rem;
}

.c-pt-8 {
	padding-top: 1rem;
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

.card-subtitle {
	font-size: 18px;
}

@media ( min-width : 575.98px) {
	.c-res-font {
		font-size: 30px;
	}
}

@media ( max-width : 576px) {
	.c-res-font {
		font-size: 20px;
	}
}

ul {
	list-style: none;
}

#carouselExampleSlidesOnly {
	text-align: center;
}
/* 졸업생 수 */
.graduates {
	text-align: center;
}
/* 누적 참가 후기 */
.reviews {
	text-align: center;
}

.container-fluid {
	margin-top: 5em;
}

#how {
	padding-top: 5em;
}

/* 챌린지란? Carousel */
.carousel-inner img {
	width: 100%;
	height: 100%;
}

/* 챌린지란? 이미지 버튼 */
.chal_img_btn {
	margin: 0 auto;
	text-align: center;
}
/*  */
.carousel-item {
	text-align: center;
}
</style>
</head>
<body>
	<!-- 상단 문구 main top -->
	<div class="container c-pt-8">
		<div class="row">
			<div class="jumbotron text-center col bg-white">
				<h1 class="display-5">
					<strong>Challenges</strong>
				</h1>
				<div class="my-4">
					<h6 class="font-weight-bold text-black-50">멱살잡고 캐리하는 챌린지? 무료로
						시작하세요!</h6>
				</div>
			</div>
			<!-- jumbotron end -->
		</div>
		<!-- row end -->
	</div>
	<!-- container end -->

	<!-----------------------------------------
		 		소개 grid : 챌린지란?
	------------------------------------------>
	<!-- container -->
	<div class="container" id="intro">
		<!-- row -->
		<div class="row">
			<div class="col-md-6 col-xl-6 mb-5">
				<p class="c-res-font">
					<span class="font-weight-bold">챌린지</span>란?
				</p>
				<p class="text-muted mb-0">챌린지는 수강률 100%를 위한 별도 심층 교육 프로그램 입니다.</p>
				<p class="text-muted">2주 ~ 6주만에 완강하고, 멋진 졸업작품을 만들 수 있어요!</p>
			</div>

			<div class="col-md-6 col-xl-6 mb-5 rounded-lg">
				<div id="chalImg" class="carousel slide" data-ride="carousel">

					<!-- Indicators -->
					<ul class="carousel-indicators">
						<li data-target="#chalImg" data-slide-to="0" class="active"></li>
						<li data-target="#chalImg" data-slide-to="1"></li>
						<li data-target="#chalImg" data-slide-to="2"></li>
					</ul>

					<!-- The slideshow -->
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="../img/challenge/chal01.jpg" alt="chal01" width="1100"
								height="500"> <a class="chal_img_btn" href="#">바닐라JS
								챌린지→</a>
						</div>
						<div class="carousel-item">
							<img src="../img/challenge/chal02.jpg" alt="chal02" width="1100"
								height="500"> <a class="chal_img_btn" href="#">유튜브
								챌린지→</a>
						</div>
						<div class="carousel-item">
							<img src="../img/challenge/chal03.jpg" alt="chal03" width="1100"
								height="500"> <a class="chal_img_btn" href="#">코코아 클론
								챌린지→</a>
						</div>
					</div>

					<!-- Left and right controls -->
					<a class="carousel-control-prev" href="#chalImg" data-slide="prev">
						<span class="carousel-control-prev-icon"></span>
					</a> <a class="carousel-control-next" href="#chalImg" data-slide="next">
						<span class="carousel-control-next-icon"></span>
					</a>
				</div>

			</div>
		</div>
		<!-- row ends-->
	</div>
	<!-- container ends-->
	<!-----------------------------------------
		 	소개 grid2 : 누구를 위한 프로그램인가?
	------------------------------------------>
	<!-- container -->
	<div class="container" id="whom">
		<div class="fw-1">
			<h6 class="c-res-font">누구를 위한 프로그램인가?</h6>
		</div>
		<!-- row -->
		<div class="row">
			<div class="col-sm-6 col-md-6 col-xl-3 mb-4 rounded-lg">
				<div class="card border-0 shadow-lg">
					<div class="card-body">
						<h5 class="card-title">여기에 그림</h5>
						<h6 class="card-subtitle mb-2 text-muted">수강률 100%</h6>
						<p class="card-text">사놓고 못 끝낸 강의, 제대로. 끝까지 완료하고 싶은 사람.</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-6 col-xl-3 mb-4 rounded-lg">
				<div class="card border-0 shadow-lg">
					<div class="card-body">
						<h5 class="card-title">여기에 그림</h5>
						<h6 class="card-subtitle mb-2 text-muted">직접 코딩해 봐야 늘어요!</h6>
						<p class="card-text">퀴즈와 과제를 풀고, 한땀 한땀 코드를 짜면서, 강의 내용을 나만의
							지식으로 만들어 볼 사람.</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-6 col-xl-3 mb-4 rounded-lg">
				<div class="card border-0 shadow-lg">
					<div class="card-body">
						<h5 class="card-title">여기에 그림</h5>
						<h6 class="card-subtitle mb-2 text-muted">매일 매일 코딩 챌린지</h6>
						<p class="card-text">아침 6시 코딩 챌린지가 오픈! 매일 코딩하는 습관을 만들고 싶은 사람.</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-6 col-xl-3 mb-4 rounded-lg">
				<div class="card border-0 shadow-lg">
					<div class="card-body">
						<h5 class="card-title">여기에 그림</h5>
						<h6 class="card-subtitle mb-2 text-muted">커뮤니티</h6>
						<p class="card-text">수강생들과 함께 공부하고, 서로 물어보면서 동기부여 뿜뿜 받고 싶은 사람.</p>
					</div>
				</div>
			</div>
		</div>
		<!-- row ends-->
	</div>
	<!-- container ends-->
	<!-----------------------------------------
			소개 grid3 : 현재 기수, 후기, 졸업생 수
	------------------------------------------>
	<!-- container-fluid -->
	<div class="container-fluid c-bg-sky c-skew-minus-5 pt-2">
		<!-- container -->
		<div class="container c-skew-plus-5">
			<!-- row -->
			<div class="row">
				<div class="col-sm-4 col-md-4 col-xl-4">
					<div id="carouselExampleSlidesOnly" class="carousel slide"
						data-ride="carousel">
						<p>현재 기수</p>
						<div class="carousel-inner">
							<div class="carousel-item active">
								<p>
									코코아 클론<span>23</span>기
								</p>
							</div>
							<div class="carousel-item">
								<p>
									유튜브 클론<span>12</span>기
								</p>
							</div>
							<div class="carousel-item">
								<p>
									바닐라JS<span>14</span>기
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-4 col-md-4 col-xl-4">
					<div class="reviews">
						<p>누적 참가 후기</p>
						<p>
							<span>1580</span>개
						</p>
					</div>

				</div>
				<div class="col-sm-4 col-md-4 col-xl-4 mb-5">
					<div class="graduates">
						<p>누적 졸업생</p>
						<p>
							<span>7457</span>명
						</p>
					</div>

				</div>
			</div>
			<!-- row ends-->
		</div>
		<!-- container ends-->
	</div>
	<!-- container-fluid ends-->
	<!-----------------------------------------
			소개 grid4 : 어떻게 공부하나요
	------------------------------------------>
	<!-- container -->
	<div class="container" id="how">
		<!-- row -->
		<div class="row">
			<div class="col-md-6 col-xl-6">
				<p>어떻게 공부하나요?</p>
			</div>
			<div class="col-md-6 col-xl-6 mb-5">
				<ul>
					<li class="hbtn"><a href="#">코딩 챌린지</a> <a href="#">진도표</a> <a
						href="#">커뮤니티</a> <a href="#">혜택</a></li>
				</ul>
			</div>
		</div>

		<div class="row">
			<div class="col-sm-6 col-md-6 col-xl-6">변하는 텍스트</div>
			<div class="col-sm-6 col-md-6 col-xl-6">변하는 이미지</div>
		</div>
		<!-- row ends-->
	</div>
	<!-- container ends -->
	<!-----------------------------------------
			드렁큰 챌린지 : grid
	------------------------------------------>
	<!-- container-fluid -->
	<div class="container-fluid c-bg-sky pt-2">
		<div class="container">
			<div class="row my-5">
				<div class="col mt-5">
					<h2 class="text-center font-weight-bold h2">드렁큰 챌린지</h2>
				</div>
			</div>

			<!-- Challenges card grid -->
			<div class="row">
				<div class="col-md-6 col-xl-4 mb-5">
					<div class="card border-0 shadow-lg">
						<div class="card-body">
							<h6 class="card-title h4">
								코코아 클론 <span class="float-right"> <span
									class="btn btn-primary btn-sm rounded-pill">2주 완성반</span> <span
									class="text-danger small"> <small>D-2 시작</small>
								</span>
								</span>
							</h6>
							<p class="card-text"></p>
							<div class="row mt-5">
								<div class="col-2 p-0">
									<img src="../img/01_index/html5_logo.png" alt=""
										class="img-fluid">
								</div>
								<div class="col-2 p-0">
									<img src="../img/01_index/css3_logo.png" alt=""
										class="img-fluid">
								</div>
							</div>

							<span>신청자 498명</span> <a href="#"
								class="btn btn-primary float-right">자세히 보기 →</a>
						</div>
					</div>
				</div>
				<!-- col-md-6 col-xl-4 mb-5 -->
				<div class="col-md-6 col-xl-4 mb-5">
					<div class="card border-0 shadow-lg">
						<div class="card-body">
							<h6 class="card-title h4">
								유튜브 클론 <span class="float-right"> <span
									class="btn btn-primary btn-sm rounded-pill">6주 완성반</span> <span
									class="text-danger small"> <small>D-1 시작</small>
								</span>
								</span>
							</h6>
							<p class="card-text"></p>
							<div class="row mt-5">
								<div class="col-2 p-0">
									<img src="../img/01_index/es6.png" alt="" class="img-fluid">
								</div>
								<div class="col-2 p-0">
									<img src="../img/01_index/JS_Node.png" alt="" class="img-fluid">
								</div>
								<div class="col-2 p-0">
									<img src="../img/01_index/Pug.png" alt="" class="img-fluid">
								</div>
								<div class="col-2 p-0">
									<img src="../img/01_index/MongoDB.png" alt="" class="img-fluid">
								</div>
							</div>

							<span>신청자 263명</span> <a href="#"
								class="btn btn-primary float-right">자세히 보기 →</a>
						</div>
					</div>
				</div>
				<!-- col-md-6 col-xl-4 mb-5 -->
				<div class="col-md-6 col-xl-4 mb-5">
					<div class="card border-0 shadow-lg">
						<div class="card-body">
							<h6 class="card-title h4">
								바닐라JS <span class="float-right"> <span
									class="btn btn-primary btn-sm rounded-pill">2주 완성반</span> <span
									class="text-danger small"> <small>D-8 시작</small>
								</span>
								</span>
							</h6>
							<p class="card-text"></p>
							<div class="row mt-5">
								<div class="col-2 p-0">
									<img src="../img/01_index/JS.png" alt="" class="img-fluid">
								</div>
							</div>
							<span>신청자 548명</span> <a href="#"
								class="btn btn-primary float-right">자세히 보기 →</a>
						</div>
						<!-- card-body ends -->
					</div>
					<!-- card border-0 shadow-lg ends  -->
				</div>
				<!-- col-md-6 col-xl-4 mb-5 ends -->
			</div>
			<!-- row end -->
		</div>
		<!-- container ends-->
	</div>
	<!-- container fluid ends-->
	
	<!-----------------------------------------
				자주하는 질문 : Accordion
	------------------------------------------>
	<!-- Container -->
	<div class="container">
		<div class="row">
			<div class="col-12 c-mt-8">
				<h2 class="text-center font-weight-bold h2 mt-5">자주 하는 질문</h2>
				<!-- accordion -->
				<div class="accordion mt-4" id="accordionFAQ">
					<div class="card">
						<div class="card-header" id="headingOne">
							<h2 class="mb-0">
								<button class="btn btn-link btn-block text-left" type="button"
									data-toggle="collapse" data-target="#collapseOne"
									aria-expanded="true" aria-controls="collapseOne">
									챌린지는 무엇인가요?</button>
							</h2>
						</div>

						<div id="collapseOne" class="collapse show"
							aria-labelledby="headingOne" data-parent="#accordionFAQ">
							<div class="card-body">챌린지는 강의를 100% 완주할 수 있도록 도와주는 별도 학습
								프로그램입니다. 2 ~ 6주 안에 단기간 집중 완성할 수 있도록, 진도표 뿐만 아니라 별도의 퀴즈 및 코딩 과제를
								제공합니다.</div>
						</div>
					</div>
					<div class="card">
						<div class="card-header" id="headingTwo">
							<h2 class="mb-0">
								<button class="btn btn-link btn-block text-left collapsed"
									type="button" data-toggle="collapse" data-target="#collapseTwo"
									aria-expanded="false" aria-controls="collapseTwo">누구나
									참여할 수 있나요?</button>
							</h2>
						</div>
						<div id="collapseTwo" class="collapse"
							aria-labelledby="headingTwo" data-parent="#accordionFAQ">
							<div class="card-body">각 챌린지에 해당하는 강의를 수강하고 있다면, 무료로
								참여가능합니다! 챌린지 신청하기 전에 꼭 해당 강의를 수강신청하셨는지 확인해보세요!</div>
						</div>
					</div>

					<div class="card">
						<div class="card-header" id="headingThree">
							<h2 class="mb-0">
								<button class="btn btn-link btn-block text-left collapsed"
									type="button" data-toggle="collapse"
									data-target="#collapseThree" aria-expanded="false"
									aria-controls="collapseThree">어떤 혜택이 있나요?</button>
							</h2>
						</div>
						<div id="collapseThree" class="collapse"
							aria-labelledby="headingThree" data-parent="#accordionFAQ">
							<div class="card-body">
								마침내 100% 완강하는 것은 물론이거니와, 니꼬쌤이 직접 제출한 코딩 과제를 풀어보면서 온전히 나만의 포트폴리오를
								완성할 수 있습니다. <a href="#">졸업생 포트폴리오 구경하기!!</a> 또한 졸업시 수료증 그리고 최대
								30% 할인쿠폰을 드립니다!
							</div>
						</div>
					</div>

					<div class="card">
						<div class="card-header" id="headingFour">
							<h2 class="mb-0">
								<button class="btn btn-link btn-block text-left collapsed"
									type="button" data-toggle="collapse"
									data-target="#collapseFour" aria-expanded="false"
									aria-controls="collapseFour">많이 어렵나요?</button>
							</h2>
						</div>
						<div id="collapseFour" class="collapse"
							aria-labelledby="headingFour" data-parent="#accordionFAQ">
							<div class="card-body">네. 꽤나 어렵습니다. 따라서 반드시 예습을 철저히 하셔야 하며,
								단 1번 도전으로 졸업이 어려울 수도 있다는 것을 감안하시길 바랍니다. 하루 평균 학습량은 약 3-5시간
								정도입니다만, 수강생 수준에 따라 천차만별입니다!</div>
						</div>
					</div>

					<div class="card">
						<div class="card-header" id="headingFive">
							<h2 class="mb-0">
								<button class="btn btn-link btn-block text-left collapsed"
									type="button" data-toggle="collapse"
									data-target="#collapseFive" aria-expanded="false"
									aria-controls="collapseFive">언제 시작하나요?</button>
							</h2>
						</div>
						<div id="collapseFive" class="collapse"
							aria-labelledby="headingFive" data-parent="#accordionFAQ">
							<div class="card-body">챌린지는 약 1-2달에 한번씩 개설됩니다. 챌린지 스케쥴에서
								일정이 실시간으로 업데이트 되니까 참고해주세요!</div>
						</div>
					</div>

					<div class="card">
						<div class="card-header" id="headingSix">
							<h2 class="mb-0">
								<button class="btn btn-link btn-block text-left collapsed"
									type="button" data-toggle="collapse" data-target="#collapseSix"
									aria-expanded="false" aria-controls="collapseSix">슬랙
									채팅방은 뭔가요?</button>
							</h2>
						</div>
						<div id="collapseSix" class="collapse"
							aria-labelledby="headingSix" data-parent="#accordionFAQ">
							<div class="card-body">
								슬랙은 약 2만명이 넘는 노마드 수강생들이 활동하는 단체 채팅방입니다. 각 챌린지별 채팅방에서 수강생들은 서로
								질문하며 더 원활하게 스터디 하고 있습니다. 채팅방에 들어오세요. 도움을 받으실 수 있을겁니다~! <a
									href="#">슬랙 이용방법</a>
							</div>
						</div>
					</div>

					<div class="card">
						<div class="card-header" id="headingseven">
							<h2 class="mb-0">
								<button class="btn btn-link btn-block text-left collapsed"
									type="button" data-toggle="collapse"
									data-target="#collapseSeven" aria-expanded="false"
									aria-controls="collapseSeven">그 외 궁금한게 있어요!</button>
							</h2>
						</div>
						<div id="collapseSeven" class="collapse"
							aria-labelledby="headingSeven" data-parent="#accordionFAQ">
							<div class="card-body">
								기타 궁금한 사항은 <a href="#">FAQ 챌린지 사용방법</a>을 읽어보세요. 혹은 <a href="#">1:1
									채팅</a>으로 편하게 연락주세요!
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- accordion ends -->
	</div>
	<!-- Container ends-->
</body>
</html>