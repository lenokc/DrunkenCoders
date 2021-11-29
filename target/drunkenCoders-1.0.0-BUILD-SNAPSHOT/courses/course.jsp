<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags  -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Courses</title>

<!-- favicon -->
<link rel="shortcut icon" type="image/x-icon" href="img/m.png" />
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

.pb-14 {
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
/* Filter */
.mt-12 {
	margin-top: 3rem;
}

.h-5 {
	height: 1.25rem;
}

.cursor-pointer {
	cursor: pointer;
}

.filter_btns label.c-blue.active, .filter_btns button.btn-secondary.c-blue.active
	{
	background-color: #23BBEE !important;
}

.filter_btns label.c-yellow.active, .filter_btns button.btn-secondary.c-yellow.active
	{
	background-color: #FAD211 !important;
}

.filter_btns label.c-green.active, .filter_btns button.btn-secondary.c-green.active
	{
	background-color: #53E290 !important;
}

.filter_btns label.c-purple.active, .filter_btns button.btn-secondary.c-purple.active
	{
	background-color: #CB58F2 !important;
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
	position: absolute;
	top: 0;
	left: 0;
}

#card .card-img-top .img-fluid {
	position: relative;
	transition: transform 0.2s;
}

#card .card:hover .card-img-top .img-fluid {
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
/* clear fix */
.level-Price:after {
	content: '';
	display: block;
	clear: both;
}
/****************************
		디바이스가 바뀌면 변하는 스타일
*****************************/
@media ( max-width : 575.98px) {
}

@media ( min-width : 576px) {
	.d-sm-mb-7 {
		margin-bottom: 7rem
	}
}

@media ( min-width : 768px) {
	.d-sm-mb-7 {
		margin-bottom: 7rem
	}
}

@media ( min-width : 992px) {
}

@media ( min-width : 1200px) {
	.lg-border-r {
		border-right-width: 1px;
	}
}
</style>
</head>
<body>
	<!-- 최상단 All Courses 로고 -->
	<!-- nav바 아래 화면구성 -->
	<!-- 상단 문구 main top -->
	<div class="container c-pt-8">
		<div class="container-fluid px-4 c-skew-5">
			<!-- 최상단 All Courses 로고 -->
			<div class="container d-sm-mb-28">
				<div class="row">
					<div class="jumbotron text-center col bg-white">
						<h2 class="display-4 font-weight-bold">All Courses</h2>
						<div class="my-4">
							<h6 class="font-weight-bold text-black-50">
								초급부터 고급까지! <br> 함께 풀스택으로 성장하세요!
							</h6>
						</div>
					</div>
				</div>
				<!-- jumbotron end -->
			</div>
			<!-- row end -->
		</div>
		<!-- container end -->
		<!-- 최상단 All Courses 로고 끝-->
		<!-- 필터  -->
		<div class="row mb-20" id="Filter">
			<div class="container mb-20">
				<!-- Level , price 필터 -->
				<div>
					<div class="d-flex flex-row justify-content-around filter_btns">
						<!-- Level -->
						<div class="d-flex flex-column align-items-center">
							<span
								class="h-5 cursor-pointer mb-5 text-center font-weight-bolder">Filter
								by Level</span>
							<div class="row">
								<div class="btn-group btn-group-toggle" data-toggle="buttons"
									data-filter-group="level">
									<label class="btn btn-secondary c-blue btn-sm fBtn" id="btn"
										data-filter=""> <input type="radio" name="options">모든
										레벨
									</label> <label class="btn btn-secondary c-yellow btn-sm fBtn" id="btn"
										data-filter=".beginner"> <input type="radio"
										name="options">초급
									</label> <label class="btn btn-secondary c-green btn-sm fBtn" id="btn"
										data-filter=".intermediate"> <input type="radio"
										name="options">중급
									</label> <label class="btn btn-secondary c-purple btn-sm fBtn" id="btn"
										data-filter=".advanced"> <input type="radio"
										name="options">고급
									</label>
								</div>
							</div>
						</div>
						<!-- Level 끝-->

						<!-- Price -->
						<div class="d-flex flex-column align-items-center">
							<span
								class="h-5 cursor-pointer mb-5 text-center font-weight-bolder">Filter
								by Price</span>
							<div class="row">
								<div class="button-group btn-group btn-group-toggle"
									data-filter-group="price">
									<div class="btn-group btn-group-toggle" data-toggle="buttons"
										data-filter-group="level">
										<label class="btn btn-secondary c-blue btn-sm fBtn" id="btn"
											data-filter=""> <input type="radio" name="options">all
										</label> <label class="btn btn-secondary c-yellow btn-sm fBtn"
											id="btn" data-filter=".free"> <input type="radio"
											name="options">Free
										</label> <label class="btn btn-secondary c-purple btn-sm fBtn"
											id="btn" data-filter=".paid"> <input type="radio"
											name="options">Paid
										</label>
									</div>
								</div>
							</div>
						</div>
						<!-- Price 끝 -->
					</div>
				</div>
			</div>
		</div>
		<!-- Level , price 필터끝 -->

		<!-- 카드 게시판  -->
		<div class="container" id="card">
			<!-- Stack the columns on mobile by making one full-width and the other half-width -->
			<div class="row filter_group">

				<c:choose>
					<c:when test="${enrollNum == 1}">
						<div
							class="col-md-6 col-xl-4 rounded-lg level-Price beginner free">
							<a
								href="${pageContext.request.contextPath}/courseSpecific/twitterFree.do">
								<div class="card border-0">
									<div class="card-img-top overflow-hidden rounded-lg">
										<img src="/drunkenCoders/img/01_index/thumb_01_twitter.jpg"
											alt="..." class="img-fluid rounded-lg"> <span
											class="badge badge-pill badge-warning text-white align-top my-2 mx-2">초급
											무료</span>
									</div>
									<div
										class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
										<h5 class="card-title disabled">[풀스택] 트위터 클론코딩</h5>
										<div class="progress c-color-lightblue rounded-lg">
											<div class="progress-bar" role="progressbar"
												style="width: 0%" aria-valuenow="0" aria-valuemin="0"
												aria-valuemax="100"></div>
										</div>
										<p class="card-text">0% complete</p>
									</div>
								</div>
							</a>
						</div>
					</c:when>
					<c:otherwise>
						<div
							class="col-md-6 col-xl-4 rounded-lg level-Price beginner free">
							<a
								href="${pageContext.request.contextPath}/courseSpecific/twitterFree.do">
								<div class="card border-0">
									<div class="card-img-top overflow-hidden rounded-lg">
										<img src="/drunkenCoders/img/01_index/thumb_01_twitter.jpg"
											alt="..." class="img-fluid rounded-lg"> <span
											class="badge badge-pill badge-warning text-white align-top my-2 mx-2">초급
											무료</span>
									</div>
									<div
										class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
										<h5 class="card-title disabled">[풀스택] 트위터 클론코딩</h5>
										<p class="card-text">React Firebase for Beginners</p>
									</div>
								</div>
							</a>
						</div>
					</c:otherwise>
				</c:choose>

				<div class="col-md-6 col-xl-4 rounded-lg level-Price beginner paid">
					<a
						href="${pageContext.request.contextPath}/courseSpecific/kakao.do">
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
					</a>
				</div>
				<c:choose>
					<c:when test="${enrollNum2 == 1}">
						<div
							class="col-md-6 col-xl-4 rounded-lg level-Price beginner free">
							<a
								href="${pageContext.request.contextPath}/courseSpecific/vanillaFree.do">
								<div class="card border-0">
									<div class="card-img-top overflow-hidden rounded-lg">
										<img src="/drunkenCoders/img/01_index/jsThumb.jpg"
											alt="..." class="img-fluid rounded-lg"> <span
											class="badge badge-pill badge-danger text-white align-top my-2 mx-2">고급
											무료</span>
									</div>
									<div
										class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
										<h5 class="card-title disabled">바닐로 JS로 크롬 앱 만들기</h5>
										<div class="progress c-color-lightblue rounded-lg">
											<div class="progress-bar" role="progressbar"
												style="width: 0%" aria-valuenow="0" aria-valuemin="0"
												aria-valuemax="100"></div>
										</div>
										<p class="card-text">0% complete</p>
									</div>
								</div>
							</a>
						</div>
					</c:when>
					<c:otherwise>
						<div
							class="col-md-6 col-xl-4 rounded-lg level-Price advanced free">
							<a
								href="${pageContext.request.contextPath}/courseSpecific/vanillaFree.do">
								<div class="card border-0">
									<div class="card-img-top overflow-hidden rounded-lg">
										<img src="/drunkenCoders/img/01_index/jsThumb.jpg" alt="..."
											class="img-fluid rounded-lg"> <span
											class="badge badge-pill badge-danger text-white align-top my-2 mx-2">고급
											무료</span>
									</div>
									<div
										class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
										<h5 class="card-title disabled">바닐로 JS로 크롬 앱 만들기</h5>
										<p class="card-text">Javascript For Beginners</p>
									</div>
								</div>
							</a>
						</div>
					</c:otherwise>
				</c:choose>
				<div
					class="col-md-6 col-xl-4 rounded-lg level-Price intermediate paid">
					<a href="#">
						<div class="card border-0">
							<div class="card-img-top overflow-hidden rounded-lg">
								<img src="/drunkenCoders/img/01_index/thumb_04.jpg" alt="..."
									class="img-fluid rounded-lg"> <span
									class="badge badge-pill badge-success text-white align-top my-2 mx-2">중급</span>
							</div>
							<div
								class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
								<h5 class="card-title disabled">[풀스택] 인스타그램 클론코딩</h5>
								<p class="card-text">인스타그램 백엔드 + 프런트엔드 + 앱 + 서버</p>
							</div>
						</div>
					</a>
				</div>
				<div
					class="col-md-6 col-xl-4 rounded-lg level-Price intermediate paid">
					<a href="#">
						<div class="card border-0">
							<div class="card-img-top overflow-hidden rounded-lg">
								<img src="/drunkenCoders/img/01_index/thumb_05.jpeg" alt="..."
									class="img-fluid rounded-lg"> <span
									class="badge badge-pill badge-success text-white align-top my-2 mx-2">중급</span>
							</div>
							<div
								class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
								<h5 class="card-title disabled">노마드 코인</h5>
								<p class="card-text">Go로 암호화폐 만들기</p>
							</div>
						</div>
					</a>
				</div>
				<div
					class="col-md-6 col-xl-4 rounded-lg level-Price intermediate free">
					<a href="#">
						<div class="card border-0">
							<div class="card-img-top overflow-hidden rounded-lg">
								<img src="/drunkenCoders/img/01_index/thumb_06.jpg" alt="..."
									class="img-fluid rounded-lg"> <span
									class="badge badge-pill badge-success text-white align-top my-2 mx-2">중급
									무료</span>
							</div>
							<div
								class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
								<h5 class="card-title disabled">[풀스택] 에어비앤비 클론코딩</h5>
								<p class="card-text">에어비앤비 백엔드 + 프런트엔드 + 배포</p>
							</div>
						</div>
					</a>
				</div>
			</div>
			<!-- 게시판끝 -->
		</div>
	</div>
	<!-- container-fluid -->


	<!-- Optional JavaScript; choose one of the two! -->

	<!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
	<!-- <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script> -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF"
		crossorigin="anonymous"></script>
	<!-- <script src="https://cdn.jsdelivr.net/npm/isotope-layout@3.0.6/js/isotope.min.js"> -->
	<script src="https://npmcdn.com/isotope-layout@3/dist/isotope.pkgd.js"></script>
	</script>

	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<!--
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js" integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2" crossorigin="anonymous"></script>
-->

	<!-- frontEdn: my_javascript -->
	<script src="/drunkenCoders/script/frontEnd.js"></script>

	<script>
		/*filter plug-in*/
		var $grid = $('.filter_group').isotope({
			itemSelector : '.level-Price'
		});

		/*** 
		 store filter for each group
		 ****/
		var filters = {};

		$('.filter_btns').on('click', '.fBtn', function(event) {
			var $button = $(event.currentTarget);
			var $buttonGroup = $button.parents('.btn-group');
			var filterGroup = $buttonGroup.attr('data-filter-group');
			filters[filterGroup] = $button.attr('data-filter');
			var filterValue = concatValues(filters);
			$grid.isotope({
				filter : filterValue
			});
		});

		function concatValues(obj) {
			var value = '';
			for ( var prop in obj) {
				value += obj[prop];
			}
			return value;
		}
	</script>
</body>
</html>