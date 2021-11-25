<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>fixedTop</title>

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
		<div class="container-fluid bg-light card" id="video"></div> 	
	 		<div class="row">
				<!-----------------------------------------
				 		상단 고정 네비게이션 fixed navbar 
				 ------------------------------------------>
				 <!-- device lg 미만시 보이기-->
				<nav class="navbar navbar-expand-lg bg-dark shadow-sm fixed-top p-2 d-block d-lg-none">
					<a href="../main/body.do" class="float-left mx-2 text-muted"><i class="bi bi-arrow-left-circle-fill left"></i><span class="text-white">HOME</span></a>	
					<h6 class="float-left mr-1">
						<!-- sideList 보이기 버튼 -->
						<a href="#" class="show sideToggleBtn badge badge-pill badge-secondary p-2 px-3 mt-2 d-none"> 
							<i class="bi bi-info-circle-fill"></i> &nbsp;&nbsp;&nbsp;
							<span>Show Sidebar</span>
						</a>
						<!-- sideList 숨기기 버튼 -->
						<a href="#" class="hide sideToggleBtn badge badge-pill badge-secondary p-2 px-3 mt-2"> 
							<i class="bi bi-x-circle-fill"></i> &nbsp;&nbsp;&nbsp;
							<span>Hide Sidebar</span>
						</a>
					</h6>
					<h6 class="float-left mr-1">
						<a href="#" class="badge badge-pill badge-secondary p-2 px-3 mt-2"> 
							<i class="bi bi-arrow-left-circle-fill"></i> &nbsp;&nbsp;&nbsp;
							<span>Previous Lecture</span>
						</a>
					</h6>
					<h6 class="float-right">
						<a href="#" class="badge badge-pill badge-secondary bg-success p-2 mt-2 pl-4" > 
							<i class="bi bi-check-circle-fill mx-auto"></i> &nbsp;&nbsp;&nbsp;
						</a>
					</h6>
				</nav>
				 <!-- device lg 이상시 보이기 -->
				<nav class="navbar navbar-expand-lg bg-dark shadow-sm fixed-top p-2 d-none d-lg-block">
					<div class="container-fluid">
						<a href="../main/body.do" class="float-left mx-1"><i class="bi bi-arrow-left-circle-fill left"><span class="text-white">HOME</span></i></a>
						<h5 class="float-left">
							<!-- sideList 보이기 버튼 -->
							<a href="#" class="show sideToggleBtn badge badge-pill badge-secondary p-2 px-3 mt-2 d-none"> 
								<i class="bi bi-info-circle-fill"></i> &nbsp;&nbsp;&nbsp;
								<span>Show Sidebar</span>
							</a>
							<!-- sideList 숨기기 버튼 -->
							<a href="#" class="hide sideToggleBtn badge badge-pill badge-secondary p-2 px-3 mt-2"> 
								<i class="bi bi-x-circle-fill"></i> &nbsp;&nbsp;&nbsp;
								<span>Hide Sidebar</span>
							</a>
						</h5>
						<h5 class="float-left">
							<a href="#" class="badge badge-pill badge-secondary p-2 px-4 mt-2"> 
								<i class="bi bi-arrow-left-circle-fill"></i> &nbsp;&nbsp;&nbsp;
								<span>Previous Lecture</span>
							</a>
						</h5>
						<h5 class="float-right">
							<a href="#" class="badge badge-pill badge-secondary bg-success p-2 px-4 mt-2"> 
								<i class="bi bi-check-circle-fill"></i> &nbsp;&nbsp;&nbsp;
								<span>Complete and Continue</span>
							</a>
						</h5>
					</div>
				</nav>
				<!-- navbar end -->
			</div>	
			<!-- row end -->
			
			<div class="row c-mt-5">
	 		

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