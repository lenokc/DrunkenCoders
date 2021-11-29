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
.c-bg-sky {
	background-color: #EEF7FF
}
.bg-blue-500 {
	background-color: #1266FF
}
.c-skew-translate{
	transform: skewY(5deg) translateY(50px);
}
.c-mt-4{
	margin-top: 4em;
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
.c-fontSize-small{
	font-size: 0.9em;
}
.c-text-lightgray{
	color: #B8B8B8;
}
.c-border{
	border-color: #EBE8E8;
	border-width: 2px !important;
}	
.c-left-1{
	position:relative;
	left:-22px;
}

.c-skew-minus-5 {
	transform: skewY(-5deg);
}

.c-skew-plus-5 {
	transform: skewY(5deg);
}

.c-size-5 {
	height: 15rem;
}

</style>
</head>
<body>
	<!-----------------------------------------
			 		타이틀 : 바닐라 JS
	------------------------------------------>
	<div class="container-fluid px-0 bg-light mt-5">
		<div class=" c-color-yellow pt-5 mb-5 c-size-5">
			<div class="container">
				<h2 class="text-center font-weight-bold h1 mb-5">바닐라JS 챌린지</h2>
				<h5 class="text-center pt-2"><span class="badge badge-pill badge-primary text-white">2주완성반</span></h5>	
			</div>
		</div>
	</div>
	

	<!-----------------------------------------
			 		인포1 : 그리드 모음
	------------------------------------------>
	<!-- container -->
	<div class="container" id="info1">
		<!-- row -->
		<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-8 col-xl-8">
				<div class="row">
					<div class="col-sm-4 col-md-4 col-lg-4 col-xl-4">
						<div class="card mb-1 bg-white shadow-lg c-rounded-xl text-center p-4">
							<h1 class="mb-4"><i class="bi bi-clock"></i></h1>
							<p class="font-weight-light">기간</p>
							<h5 class="font-weight-bold">2주 완성반</h5>
						</div>
					</div>
					<div class="col-sm-4 col-md-4 col-lg-4 col-xl-4">
						<div class="card mb-1 bg-white shadow-lg c-rounded-xl text-center p-4">
							<h1 class="mb-4"><i class="fas fa-code"></i></h1>
							<p class="font-weight-light">과제</p>
							<h5 class="font-weight-bold">10개</h5>
						</div>
					</div>
					<div class="col-sm-4 col-md-4 col-lg-4 col-xl-4">
						<div class="card mb-1 bg-white shadow-lg c-rounded-xl text-center p-4">
							<h1 class="mb-4"><i class="bi bi-people"></i></h1>
							<p class="font-weight-light">신청자</p>
							<h5 class="font-weight-bold">15명</h5>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-4 col-xl-4 text-center mb-3">
				<h5 class="text-primary mt-4 mb-4">2주 안에 바닐라 뽀개기</h5>
				<div class="row">
					<div class="col-xs-3 col-sm-3 col-md-3 col-lg-12 col-xl-12">
						<i class="far fa-bookmark"></i> 수강생 무료 제공
					</div>
					<div class="col-xs-3 col-sm-3 col-md-3 col-lg-12 col-xl-12">
						<i class="far fa-bookmark"></i> 실전형 코딩과제
					</div>
					<div class="col-xs-3 col-sm-3 col-md-3 col-lg-12 col-xl-12">
						<i class="far fa-bookmark"></i> 질의응답 커뮤니티
					</div>
					<div class="col-xs-3 col-sm-3 col-md-3 col-lg-12 col-xl-12">
						<i class="far fa-bookmark"></i> 성공시 10% 할인 쿠폰
					</div>
				</div>
				<div class="row">
					<a type="button" class="btn btn-primary btn-md mx-auto px-5 my-3" 
					href="${pageContext.request.contextPath}/challenge/challengeApply.do?ref=vanilla">19기 등록하기</a>
				</div>
				<p class="font-weight-light">마감 : 12월 12(일) 자정까지</p>
			</div>
		</div>
		<!-- row ends-->
	</div>
	<!-- container ends -->
	
	<!-----------------------------------------
			 	인포2 : 그리드 모음
	------------------------------------------>
	<!-- container -->
	<div class="container" id="info2">
		<h3 class="font-weight-bold mb-4">챌린지는 심층 교육 프로그램 입니다.</h3>
		<p>챌린지는 인터넷 강의를 코딩 챌린지와 결합하여 자기 주도적인 학습을 할 수 있도록 도와줍니다.</p>
		<p>이미 수천 명의 졸업생이 그 학습 효과를 증명했어요!</p>
		
		<div class="row">
			<div class="col-md-4 col-lg-4 col-xl-4 text-center p-1">
				<img src="${pageContext.request.contextPath}/img/challenge/vanillajs-challenge.jpeg" alt="screen" class="img-fluid">
				<p class="font-weight-bold">온라인 강의</p>
			</div>
			<!-- <div class="col-md-1 col-lg-1 col-xl-1 text-center p-0"><i class="far fa-plus-square"></i></div> -->
			<div class="col-md-4 col-lg-4 col-xl-4 text-center p-1">
				<img src="${pageContext.request.contextPath}/img/challenge/screen.jpeg" alt="screen" class="img-fluid">
				<p class="font-weight-bold">코딩 챌린지</p>
			</div>
			<!-- <div class="col-md-1 col-lg-1 col-xl-1 text-center p-0"><i class="far fa-plus-square"></i></div> -->
			<div class="col-md-4 col-lg-4 col-xl-4 text-center p-1">
				<img src="${pageContext.request.contextPath}/img/challenge/slack.jpeg" alt="screen" class="img-fluid">
				<p class="font-weight-bold">커뮤니티</p>
			</div>
		</div>
	</div>
	<!-- container ends -->
		
	<!-----------------------------------------
			 	 실전형 코딩을 시작하세요.
	------------------------------------------>
	<div class="container" id="siljeon">
		<h3 class="font-weight-bold mt-5 mb-4">실전형 코딩을 시작하세요!</h3>
		<p class="font-weight-light mb-0">바닐라JS 챌린지에서는</p>
		<p class="font-weight-light mb-0">기간 내 핵심 내용을 완강하고, 퀴즈와 과제로 강의 내용을 나만의 지식으로 만들 수 있습니다.</p>
		<p class="font-weight-light">2주 후에 본인만의 바닐라JS을 완성할 수 있을 거에요!</p>
	</div>
	
	<!-----------------------------------------
			 	 실전형 코딩을 시작하세요.
	------------------------------------------>
	<!-- container-fluid -->
	<div class="container-fluid c-bg-sky c-skew-minus-5 pt-2">
		<!-- container -->
		<div class="container c-skew-plus-5" style="height: 300px;">
			<h5 class="font-weight-bold mt-2 mb-4">수행 과제</h5>
			<p class="mb-1"><i class="far fa-bookmark"></i> if, else 이벤트 연습하기</p>
			<p class="mb-1"><i class="far fa-bookmark"></i> JS 카지노 만들기</p>
			<p class="mb-1"><i class="far fa-bookmark"></i> 크리스마스 D-day 카운터 만들기</p>
			<p class="mb-1"><i class="far fa-bookmark"></i> Color Picker 만들기</p>
			<p class="font-weight-light mt-2 mb-0">그 외 다수..</p>
		</div>
		<!-- container ends-->
	</div>
	<!-- container-fluid ends-->
	
	<!-- container -->
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-lg-6 col-xl-6 text-right mb-3">
				<img src="${pageContext.request.contextPath}/img/challenge/1.jpg" alt="1" class="img-fluid">
				<p class="font-weight-bold">바닐라JS 챌린지 12기</p>
			</div>
			<div class="col-md-6 col-lg-6 col-xl-6 text-right mb-3">
				<img src="${pageContext.request.contextPath}/img/challenge/2.jpg" alt="2" class="img-fluid">
				<p class="font-weight-bold">바닐라JS 챌린지 11기</p>
			</div>
			<div class="col-md-6 col-lg-6 col-xl-6 text-right mb-3">
				<img src="${pageContext.request.contextPath}/img/challenge/3.jpg" alt="3" class="img-fluid">
				<p class="font-weight-bold">바닐라JS 챌린지 11기</p>
			</div>
			<div class="col-md-6 col-lg-6 col-xl-6 text-right mb-3">
				<img src="${pageContext.request.contextPath}/img/challenge/4.jpg" alt="4" class="img-fluid">
				<p class="font-weight-bold">바닐라JS 챌린지 10기</p>
			</div>
		</div>
	</div>
	<!-- container ends-->
	
	<!-----------------------------------------
			 	 챌린지 성공시 제공합니다.
	------------------------------------------>
	<!-- container-->
	<div class="container" id="jegong">
		<h3 class="font-weight-bold mt-5 mb-4">챌린지 성공 시 제공합니다.</h3>
		<p class="font-weight-light mb-0">열심히 하시라고 혜택을 드려요!</p>
		<p class="font-weight-light">졸업에 성공한 경우, 다양한 혜택을 제공합니다.</p>
		
		<div class="row">
			<div class="card border-0 shadow-lg mr-5" style="width: 10rem; height: 8rem;">
  				<div class="card-body text-center">
    				<p class="font-weight-bold card-text text-primary">최대 10%</p>
    				<p class="font-weight-bold card-text text-primary">할인쿠폰</p>
  				</div>
			</div>
			 <div class="card border-0 shadow-lg" style="width: 9rem; height: 10rem;">
  				<div class="card-body text-center">
    				<p class="font-weight-bold card-text text-primary">챌린지 수료증</p>
    				
  				</div>
			</div>
		</div>
	</div>
	<!-- container ends-->	
	
	<!-----------------------------------------
			 	 어떻게 진행되나요?
	------------------------------------------>
	<!-- container-->
	<div class="container" id="jinhang">
		<h3 class="font-weight-bold mt-5 mb-4">어떻게 진행되나요?</h3>
		<div class="row">
			<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 col-xl-3">
			<span class="bg-blue-500 mr-3 text-white font-weight-bold rounded-circle"> 1 </span>
			<span class="text-primary font-weight-bold">강의신청</span>
			</div>
			<div class="col-xs-9 col-sm-9 col-md-9 col-lg-9 col-xl-9  mb-5">
				<span class="text-secondary font-weight-bold">강의 예습은 필수</span>
			</div>
			<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 col-xl-3">
			<span class="bg-blue-500 mr-3 text-white font-weight-bold rounded-circle"> 2 </span>
			<span class="text-primary font-weight-bold">챌린지 신청</span>
			</div>
			<div class="col-xs-9 col-sm-9 col-md-9 col-lg-9 col-xl-9  mb-5">
				<span class="text-secondary font-weight-bold">챌린지 신청하기</span>
			</div>
			<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 col-xl-3">
			<span class="bg-blue-500 mr-3 text-white font-weight-bold rounded-circle" > 3 </span>
			<span class="text-primary font-weight-bold">챌린지!!</span>
			</div>
			<div class="col-xs-9 col-sm-9 col-md-9 col-lg-9 col-xl-9  mb-5">
				<span class="text-secondary font-weight-bold">졸업을 향해 달리기!</span>
			</div>
			<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 col-xl-3">
			<span class="bg-blue-500 mr-3 text-white font-weight-bold rounded-circle"> 4 </span>
			<span class="text-primary font-weight-bold">졸업</span>
			</div>
			<div class="col-xs-9 col-sm-9 col-md-9 col-lg-9 col-xl-9  mb-5">
				<span class="text-secondary font-weight-bold">성공 시, 수료증. 할인쿠폰 그리고 무료 강의까지</span>
			</div>
		</div>
	</div>
	<!-----------------------------------------
			 	 내가 직접 만드는 실전형 코딩
	------------------------------------------>
	<div class="container-fluid px-0 c-skew-5 bg-light mt-5">
		<div class=" c-bg-sky pt-5 mb-5 c-size-5">
			<div class="container mt-4">
				<div class="row">
					<div class="col-md-7 col-lg-7 col-xl-5 font-weight-bold" style="font-size: 27px;">
						<span>
							내가 직접 만드는,<br>
							실전형 코딩을
							<span class="text-primary">
								지금 시작하세요!
							</span>
						</span>
					</div>
					<div class="col-md-1 col-lg-2 col-xl-4"></div>
					<div class="col-md-4 col-lg-3 col-xl-3">
						<a type="button" class="btn btn-primary btn-md mx-auto px-5 my-3" 
						href="${pageContext.request.contextPath}/challenge/challengeApply.do?ref=vanilla">19기 등록하기</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- container ends -->
	
	<!-----------------------------------------
				자주하는 질문 : Accordion
	------------------------------------------>
	<!-- Container -->
	<div class="container">
		<h2 class="text-center font-weight-bold h2 mt-5">자주 하는 질문</h2>
		<!-- accordion -->
		<div class="accordion mt-4" id="accordionFAQ">
			<div class="card">
				<div class="card-header" id="headingOne">
					<h2 class="mb-0">
						<button class="btn btn-link btn-block text-left" type="button"
							data-toggle="collapse" data-target="#collapseOne"
							aria-expanded="false" aria-controls="collapseOne">
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
		<!-- accordion ends -->
	</div>
	<!-- Container ends-->
</body>
</html>