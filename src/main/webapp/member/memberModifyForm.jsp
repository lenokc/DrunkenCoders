<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
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
/*font custum */
.text-lg {
	font-size: 1.125rem;
	line-height: 1.75rem;
}

.leading-6 {
	line-height: 1.5rem;
}

.text-gray-900 { -
	-tw-text-opacity: 1;
	color: rgba(17, 24, 39, var(- -tw-text-opacity));
}

.border-t {
	border-top-width: 1px;
}

.border-gray-200 { -
	-tw-border-opacity: 1;
	border-color: rgba(229, 231, 235, var(- -tw-border-opacity));
}

.py-5 {
	padding-top: 1.25rem;
	padding-bottom: 1.25rem;
}

.text-red-500 { -
	-tw-text-opacity: 1;
	color: rgba(239, 68, 68, var(- -tw-text-opacity));
}

.px-4 {
	padding-left: 1rem;
	padding-right: 1rem;
}

.bg-gray-50 { -
	-tw-bg-opacity: 1;
	background-color: rgba(249, 250, 251, var(- -tw-bg-opacity));
}

.text-sm {
	font-size: .875rem;
}

.leading-5 {
	line-height: 1.25rem;
}

.text-gray-700 { -
	-tw-text-opacity: 1;
	color: rgba(55, 65, 81, var(- -tw-text-opacity));
}

.block {
	display: block;
}

.px-4 {
	padding-left: 1rem;
	padding-right: 1rem;
}

.py-5 {
	padding-top: 1.25rem;
	padding-bottom: 1.25rem;
}
.py-3 {
    padding-top: 0.75rem;
    padding-bottom: 0.75rem;
}

.bg-white { -
	-tw-bg-opacity: 1;
	background-color: rgba(255, 255, 255, var(- -tw-bg-opacity));
}

.text-gray-900 { -
	-tw-text-opacity: 1;
	color: rgba(17, 24, 39, var(- -tw-text-opacity));
}
.justify-between {
    justify-content: space-between;
}
.items-end {
    align-items: flex-end;
}
.ml-2 {
	margin-left: 0.5rem;
}
.text-right {
    text-align: right;
}
.flex-col {
    flex-direction: column;
}
.items-start {
    align-items: flex-start;
}
.max-w-screen-xl {
    max-width: 1280px;
}
.mx-auto {
    margin-left: auto;
    margin-right: auto;
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
	.sm\:px-6 {
		padding-left: 1.5rem;
		padding-right: 1.5rem;
	}
	.pt-20 {
		padding-top: 5rem;
	}
	.sm\:p-6 {
		padding: 1.5rem;
	}
	
}

@media ( min-width : 768px) {
	.d-sm-mb-7 {
		margin-bottom: 7rem
	}
	.md\:items-center {
		align-items: center;
	}
	.md\:flex-row {
		flex-direction: row;
	}
	.md\:items-center {
    align-items: center;
	}
	.md\:mb-0 {
    margin-bottom: 0;
	}
}

@media ( min-width : 992px) {
}

@media ( min-width : 1200px) {
	.lg-border-r {
		border-right-width: 1px;
	}
	.lg\:pb-72 {
		padding-bottom: 18rem;
	}
	.lg\:px-36 {
		padding-left: 9rem;
		padding-right: 9rem;
	}
	.lg\:px-8 {
    padding-left: 2rem;
    padding-right: 2rem;
	}
}
</style>
</head>
<body>
	<!-- nav바 아래 화면구성 -->
	<div class="bg-gray-50 px-4 sm:px-6 lg:px-36 pt-20 lg:pb-72 container c-pt-8">
			<div class="d-flex flex-column justify-content-center c-pt-8 mx-auto max-w-screen-xl px-4 sm:px-6 lg:px-8">
				<!-- Account Information -->
				<div class="d-flex flex-row  mb-3 ">
					<div class="px-4 px-md-4">
						<h3 class="text-lg font-medium leading-6 text-gray-900">
							Account Information</h3>
					</div>
			    </div>
					<div class="px-4 px-md-4 py-5 bg-white sm:p-6">
						<div class="card" style="width: 18rem;">
							<form class="form-card" method="post" action="memberModify.do"
								name="modifyForm">
								<div class="row justify-content-between text-left">
									<div class="form-group col-sm-6 flex-column d-flex">
										<label class="form-control-label px-3">Email</label> <input
											type="text" id="userid" name="userid" value="${dto.id}"
											placeholder="${sessionScope.memId}" readonly />
									</div>
									<div class="form-group col-sm-6 flex-column d-flex">
										<label class="form-control-label px-3">name</label> <input
											type="text" id="username" name="username" placeholder="nico">
									</div>
								</div>
								<div
									class="row justify-content-end px-4 py-3 bg-gray-50 text-right sm:px-6">
									<div class="form-group col-sm-6">
										<button type="submit" class="btn-block btn-primary">save
										</button>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
				<!-- Account Information END -->
				<!--   프로파일 이미지 포기 
			Profile
			<div class="d-flex flex-row mb-3 mx-auto">
				<div class="px-4 px-md-4">
					<h3 class="text-lg font-medium leading-6 text-gray-900">
						Profile</h3>
				</div>
				<div class="px-4 px-md-4">
					<div class="card" style="width: 18rem;">
						<form class="form-card" method="post"
							enctype="multipart/form-data">
							<div class="row justify-content-between text-left">
								<div class="form-group col-sm-6 flex-column d-flex">
									<label class="form-control-label px-3">Avatar</label> <span>
										<i class="bi bi-person-circle mr-3 d-block d-lg-none"
										id="userBtn"></i>
									</span> <span>
										<button type="button" class="">Choose photo</button>
									</span> <input type="file" class="hidden" accept="image/*">
								</div>
							</div>
							<div class="row justify-content-end">
								<div class="form-group col-sm-6">
									<button type="submit" class="btn-block btn-primary">Upload
										& Save</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
 	 -->
				<div class="py-5">
					<div class="border-t border-gray-200"></div>
				</div>

				<!-- Delete Account -->
				<div class="d-flex flex-row mb-3 mx-auto">
					<div class="px-4 px-md-4">
						<h3 class="text-lg font-medium leading-6 font-Danger">Delete
							Account</h3>
					</div>
					<div class="px-4 px-md-4">
						<div class="card" style="width: 18rem;">
							<form class="form-card" method="post">
								<div
									class="row justify-content-between text-left px-4 py-5 bg-white sm:p-6">
									<div class="form-group col-sm-6 flex-column d-flex">
										<label for="photo"
											class="form-control-label block text-sm leading-5 text-gray-700">
											"This is a permanent action and it can't be undone." <br>
											"After you delete your account " <b>no one</b> " will be able
											to recover it."
										</label>
										<div
											class="px-4 py-3 bg-gray-50 text-right sm:px-6 flex-col md:flex-row flex justify-between items-end md:items-center">
											<div class=" flex items-start md:items-center mb-5 md:mb-0">
												<input type="checkbox" id="deleteAgree" name="deleteAgree">
												<label for="deleteAgree"
													class="ml-2 block text-sm leading-5 text-gray-900">
													"I understand this action is " <b>permanent</b> " and no
													one will be able to undo it."
												</label>
											</div>

											<div class="row justify-content-end">
												<div class="form-group col-sm-6">
													<button type="submit" class="btn-block btn-Danger">Delete
														Account</button>
												</div>
											</div>
										</div>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
	</div>
</body>
</html>