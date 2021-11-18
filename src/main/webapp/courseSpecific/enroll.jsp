<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Confirm Enrollment - Drunken Coders</title>

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
	integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn"
	crossorigin="anonymous">

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
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.0/font/bootstrap-icons.css">

<!-- myStyle -->
<link rel="stylesheet" href="/drunkenCoders/css/styleSj.css">

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
	<!-----------------------------------------
 	네비 제외한 전체 컨텐츠 container-fluid 
 ------------------------------------------>
	<div class="container-fluid px-0 c-skew-5">
		<!-- 상단 문구 main top -->
		<div class="container c-pt-8">
			<div class="row">
				<div class="jumbotron text-center col bg-white">
					<h1 class="display-5 font-weight-bold">
						<strong>Confirm Enrollment</strong>
					</h1>
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
				<div class="col-md-6 col-xl-4 rounded-lg mx-auto">
					<div class="card border-0">
						<div class="card-img-top overflow-hidden rounded-lg">
							<img src="/drunkenCoders/img/01_index/thumb_02.jpg" alt="..."
								class="img-fluid rounded-lg"> <span
								class="badge badge-pill badge-warning text-white align-top my-2 mx-2">초급</span>
						</div>
						<div
							class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
							<h5 class="card-title disabled">코코아톡 클론코딩</h5>
							<p class="card-text">HTML, CSS, Github</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-----------------------------------------
 			 강의 소개글 
 	------------------------------------------>
		<p class="text-center">
			"이 강의는 무.료. 입니다. 야호!" <br> <br> "드렁큰 코더의 성장을 이끌었던 힘은 무엇보다
			수강생분들의 추천과 소개였습니다. 감사한 마음에 보답하고 싶어서 이렇게 무료 강의를 제공합니다." <br> <br>
			"저희가 계속 쭉~ 좋은 강의를 만들 수 있도록 유튜브 채널 구독으로 응원해주세요. 고맙습니다 ;)"
		</p>

		<div class="row">
			<a type="button" class="btn btn-primary btn-lg mx-auto px-5 my-5"
				href="#">Enroll for Free
			</a>
		</div>
	</div>
</body>
</html>