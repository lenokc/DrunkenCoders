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

<!-- myStyle -->
<link rel="stylesheet" href="/drunkenCoders/css/styleSj.css">
</head>
<body>
<!-----------------------------------------
 	네비 제외한 전체 컨텐츠 container-fluid 
 ------------------------------------------>
<div class="container-fluid px-0 c-skew-5">

	
	<!-----------------------------------------
 				 	  footer
 	------------------------------------------>
 	<div class="container pt-5" id="footer">
 		<div class="row my-5">
 			<div class="col-lg-6 col-xl-4 mt-5">
 				<h6 class="font-weight-bold text-muted small">DRUNKEN CODERS</h6>
 				<div class="small">
 				유한회사 드렁큰컴퍼니 <br>
 				대표: 드렁큰컴퍼니 팀 <br>
 				개인정보책임관리자: 김책 <br>
 				사업자번호: 581-88-01666 <br>
 				주소: 서울시 마포구 양화로 8길 17-28, 18층 141호 <br>
 				-<br>
 				원격평생교육원: 서울시 서부교육지원청(제2020-15호) <br>
 				통신판매업 신고번호: 2020-서울마포-1981 <br>
 				이메일: help [@] drunkencoders.co <br>
 				</div>
 			</div>
 			<div class="col-6 col-lg-3 col-xl-2 mt-5">
 				<h6 class="font-weight-bold text-muted small">NAVIGATION</h6>
 				<ul class="nav flex-column">
 					<li class="nav-item">
 						<a class="nav-link active" href="#">Courses</a>
 					</li>
 					<li class="nav-item">
 						<a class="nav-link" href="#">Challenges</a>
 					</li>
 					<li class="nav-item">
 						<a class="nav-link" href="#">Community</a>
 					</li>
 					<li class="nav-item">
 						<a class="nav-link" href="#">FAQ</a>
 					</li>
 					<li class="nav-item">
 						<a class="nav-link" href="#">Roadmap</a>
 					</li>
 				</ul>
 			</div>
 			<div class="col-6 col-lg-3 col-xl-2 mt-5">
 				<h6 class="font-weight-bold text-muted small">LEGAL</h6>
 				<ul class="nav flex-column">
 					<li class="nav-item">
 						<a class="nav-link active" href="#">이용약관</a>
 					</li>
 					<li class="nav-item">
 						<a class="nav-link" href="#">개인정보취급방침</a>
 					</li>
 					<li class="nav-item">
 						<a class="nav-link" href="#">취소 및 환불정책</a>
 					</li>
 				</ul>
 			</div>
 			<div class="col-xl-4 text-muted">
 				<div class="col-2 col-lg-1 col-xl-3 mx-auto my-5">
 					<img src="../img/01_index/m-gray.svg" alt="" class="img-fluid">
 				</div>
 				<h6 class="text-center font-weight-bold c-text-lightgray">Clone Startups. Learn to Code.</h6>
 			</div>
 		</div>
 		<!-- row my-5 end -->
 		<div class="row border-top pt-4 pb-5">
 			<div class="col-md-4 text-center text-md-right c-text-lightgray c-txt-larger d-block d-md-none mb-4" id="sns">
 				<a href="#"><i class="bi bi-instagram mr-3"></i></a>
 				<a href="#"><i class="bi bi-youtube mr-3"></i></a>
 				<a href="#"><i class="bi bi-facebook mr-3"></i></a>
 				<a href="#"><i class="bi bi-github"></i></a>
 			</div>
 			<div class="col-md-8 font-weight-bold c-text-lightgray text-center text-md-left" id="copyright">
 				© 2017-2021 Nomad Coders. All rights reserved.
 			</div>
 			<div class="col-md-4 text-center text-md-right c-text-lightgray c-txt-larger d-none d-md-block" id="sns">
 				<a href="#"><i class="bi bi-instagram mr-3"></i></a>
 				<a href="#"><i class="bi bi-youtube mr-3"></i></a>
 				<a href="#"><i class="bi bi-facebook mr-3"></i></a>
 				<a href="#"><i class="bi bi-github"></i></a>
 			</div>
 		</div>
 		<!-- copyright -->
 	</div>
 	<!-- div.container#footer end -->
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