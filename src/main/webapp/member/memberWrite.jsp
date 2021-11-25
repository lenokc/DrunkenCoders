<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Join – 드렁큰 코더 Drunken Coders</title>
		
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

.pb-56 {
	padding-bottom: 14rem;
}

.mb-10 {
	margin-bottom: 2.5rem;
}

.mb-28 {
	margin-bottom: 7rem;
}
.mt-6 {
    margin-top: 1.5rem;
}
.text-3xl {
    font-size: 1.875rem;
}
.leading-9 {
    line-height: 2.25rem;
}
.font-semibold {
    font-weight: 600;
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
/* login */
.py-12 {
	padding-top: 3rem;
	padding-bottom: 3rem;
}

.px-8 {
	padding-top: 2rem;
	padding-bottom: 2rem;
}

.px-6 {
	padding-top: 1.5rem;
	padding-bottom: 1.5rem;
}


#login .container #login-row #login-column #login-box {
	margin-top: 120px;
	max-width: 600px;
	height: 320px;
}

#login .container #login-row #login-column #login-box #login-form {
	padding: 20px;
}

#login .container #login-row #login-column #login-box #login-form #register-link
	{
	margin-top: -85px;
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

/****************************
			디바이스가 바뀌면 변하는 스타일
*****************************/
@media ( max-width : 575.98px) {
}

@media ( min-width : 576px) {
max-w-md {
    max-width: 28rem;
	}
w-full {
    width: 100%;
}
mx-auto {
	margin-left: auto;
    margin-right: auto;
}
px-6 {
    padding-left: 1.5rem;
    padding-right: 1.5rem;
}
.divider-text {
    position: relative;
    text-align: center;
    margin-top: 15px;
    margin-bottom: 15px;
}
.divider-text span {
    padding: 7px;
    font-size: 12px;
    position: relative;   
    z-index: 2;
}
.divider-text:after {
    content: "";
    position: absolute;
    width: 100%;
    border-bottom: 1px solid #ddd;
    top: 55%;
    left: 0;
    z-index: 1;
}

.btn-facebook {
    background-color: #405D9D;
    color: #fff;
}
.btn-twitter {
    background-color: #42AEEC;
    color: #fff;
}
}

@media ( min-width : 768px) {
}

@media ( min-width : 992px) {
}

@media ( min-width : 1200px) {
}
</style>
<script type="text/javascript" src="../script/memberScript.js?v=3"></script>
<script type="text/javascript" src="../script/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	// 아이디 체크여부 확인 (중복일 경우 0, 중복이 아닐 경우 1)
	$("#userid".blur(function() {
		// userid를 param화
		var userid = $("#userid").val();	
		$.ajax({
			url : '${pageContext.request.contextPath}/member/checkId.do?id='+userid,
			type : 'get',
			successs : function(data) {
				console.log("1 = 중복O / 0 = 중복X :" + data);
				
				if(data == 1) {
					// 1 : 아이디 중복 문구
					$("#id_check").text("사용 중인 아이디입니다.");
					$("#id_check").css("color", "red");
					$("#createAccount").attr("disabled", true);
				} 
			}, error : function() {
				console.log("중복검사실패");
			}
		});
	}));
</script>
</head>
<body>
	<!-- 전체 감싸는 div -->
	<div class="d-flex flex-column py-12 sm-px-6 lg-px-8 c-pt-8 bg-light" style="min-height: calc(100vh - 70px);">
		<h2 class="display-4 font-weight-bold my-5 text-center">Join Drunken Coders</h2>
		<div class="">
			<article class="card-body mx-auto" style="max-width: 400px;">
				<form action="../member/memberWrite.do" name="writeForm" method="post" onsubmit="checkWrite();return false;">
					<div class="form-group input-group" style="text-align:center;">
						<div class="input-group-prepend">
							<span class="input-group-text"> <i class="fa fa-user"></i>
							</span>
						</div>
						<label for="username" class="text-info" style="display:inline-block; width:50px">NAME</label><br>
						<input name="username" class="form-control" placeholder="Full name" type="text">
					</div>
					<!-- form-group// -->
					<div class="form-group input-group" style="text-align:center;">
						<div class="input-group-prepend">
							<span class="input-group-text"> <i class="fa fa-envelope"></i>
							</span>
						</div>
						<label for="userid" class="text-info" style="display:inline-block; width:50px">ID</label><br>
						<input id="userid" name="userid" class="form-control" placeholder="Email address" type="email" required>
						<div class="check_font" id="id_check"></div>
					</div>
					
					<!-- form-group// -->
					<div class="form-group input-group" style="text-align:center;">
						<div class="input-group-prepend">
							<span class="input-group-text"> <i class="fa fa-lock"></i>
							</span>
						</div>
						<label for="pwd" class="text-info" style="display:inline-block; width:50px">PW</label><br>
						<input class="form-control" name="pwd" placeholder="Create password" type="password">
					</div>
					
					<!-- form-group// -->
					<div class="form-group input-group" style="text-align:center;">
						<div class="input-group-prepend">
							<span class="input-group-text"> <i class="fa fa-lock"></i>
							</span>
						</div>
						<label for="pwd2" class="text-info" style="display:inline-block; width:50px">CHK</label><br>
						<input class="form-control" name="pwd2" placeholder="Create password" type="password">
					</div>
					
					<!-- form-group// -->
					<div class="form-group">
						<button id="createAccount" type="submit" class="btn btn-primary btn-block"> Create Account</button>
					</div>
				</form>
				
				<div style="text-align:center;">
					<p class="text-center">
						Have an account? <a href="">Log In</a>
					</p>
					<p class="divider-text">
						<span class="bg-light">OR</span>
					</p>
				</div>
					
				<p>
					<a href="" class="btn btn-block btn-twitter"> 
						<i class="fab fa-twitter"></i>  카카오 회원가입 →
					</a> 
					<a href="" class="btn btn-block btn-facebook"> 
						<i class="fab fa-github"></i>  깃허브 회원가입 →
					</a>
				</p>
			</article>
		</div>
		<!-- card.// -->
	</div>
</body>
</html>