<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>twitterList</title>

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
<style type="text/css"></style>		
	</head>
	<body>
				<!-----------------------------------------
								body:Video:lg미만일 때
				------------------------------------------>
				<div class="col-lg-8 d-blcok d-lg-none c-px-8">
					<h5 class="c-mb-5 py-4">${vo.tsub }</h5>
					<div class="container rounded bg-primary text-white mb-4 p-4">
						<div class="row">
							<i class="col-1 fas fa-fire fa-2x float-left"></i>
							<span class="col-8 float-left h5">해당 강의는 2주 완성반 챌린지가 무료로 제공됩니다. 지금 바로 신청해보세요!</span>
							<button class=" col-2 btn btn-outline-light float-right" type="button">신청하기 →</button>
						</div>
					</div>						
					<div class="embed-responsive embed-responsive-16by9">
						<iframe class="embed-responsive-item" src="${vo.turl }" title="YouTube video player" frameborder="0" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>					
						<!--  <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/T0l6C6f6bEw" title="YouTube video player" frameborder="0" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> -->
					</div>
					
					<div class="container c-pt-8">					
						<div class="text-center">
							<h2 class="display-3 font-weight-bold">
								<strong>More Courses</strong>
							</h2>
						</div>
					</div>
					<!-- considering -->					
					<div class="container mt-20">
						<div class="row">
							<div class="col-md-6 col-xl-4 rounded-lg mt-5">
								<a href="../courseList/twitterFree.do">
									<div class="card border-0">
										<div class="card-img-top overflow-hidden rounded-lg">
											<img src="/drunkenCoders/img/01_index/thumb_01_twitter.jpg" alt="..."
												class="img-fluid rounded-lg"> <span
												class="badge badge-pill badge-warning text-white align-top my-2 mx-2">초급 무료</span>
										</div>
										<div
											class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
											<h5 class="card-title disabled">[풀스택] 트위터 클론코딩</h5>
											<p class="card-text">React Firebase for Beginners</p>
										</div>
									</div>
								</a>
							</div>
							<div class="col-md-6 col-xl-4 rounded-lg mt-5">
								<a href="../courseSpecific/kakao.do">
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
							<div class="col-md-6 col-xl-4 rounded-lg mt-5">
								<a href="#">
									<div class="card border-0">
										<div class="card-img-top overflow-hidden rounded-lg">
											<img src="/drunkenCoders/img/01_index/thumb_03.jpg" alt="..."
												class="img-fluid rounded-lg"> <span
												class="badge badge-pill badge-danger text-white align-top my-2 mx-2">고급</span>
										</div>
										<div
											class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
											<h5 class="card-title disabled">[풀스택] 우버 이츠 클론코딩</h5>
											<p class="card-text">우버이츠 백엔드 + 프런트엔드 + 결제</p>
										</div>
									</div>
								</a>
							</div>
							<div class="col-md-6 col-xl-4 rounded-lg mt-5">
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
							<div class="col-md-6 col-xl-4 rounded-lg mt-5">
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
							<div class="col-md-6 col-xl-4 rounded-lg mt-5">
								<a href="#">
									<div class="card border-0">
										<div class="card-img-top overflow-hidden rounded-lg">
											<img src="/drunkenCoders/img/01_index/thumb_06.jpg" alt="..."
												class="img-fluid rounded-lg"> <span
												class="badge badge-pill badge-warning text-white align-top my-2 mx-2">중급 무료</span>
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
					</div>	

				</div>
				<!-- .col end-->	
				
			   <!-----------------------------------------
							body:Video:lg이상일 때 
				------------------------------------------>
				<div class="col-lg-8 offset-lg-4 col-xl-9 offset-xl-3 d-none d-lg-block px-5 videoBody">
					<h5 class="c-mb-5 py-4">${vo.tsub }</h5>
					<div class="container rounded bg-primary text-white mb-4 p-4">
						<div class="row">
							<i class="col-1 fas fa-fire fa-2x float-left"></i>
							<span class="col-8 float-left h5">해당 강의는 2주 완성반 챌린지가 무료로 제공됩니다. 지금 바로 신청해보세요!</span>
							<button class=" col-2 btn btn-outline-light float-right" type="button">신청하기 →</button>
						</div>
					</div>						
					<div class="embed-responsive embed-responsive-16by9">
						<iframe class="embed-responsive-item" src="${vo.turl }" title="YouTube video player" frameborder="0" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>					
						<!--  <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/T0l6C6f6bEw" title="YouTube video player" frameborder="0" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> -->
					</div>
					
					<div class="container c-pt-8">					
						<div class="text-center">
							<h2 class="display-3 font-weight-bold">
								<strong>More Courses</strong>
							</h2>
						</div>
					</div>
					<!-- considering -->					
					<div class="container mt-20">
						<div class="row">
							<div class="col-md-6 col-xl-4 rounded-lg mt-5">
								<a href="../courseList/twitterFree.do">
									<div class="card border-0">
										<div class="card-img-top overflow-hidden rounded-lg">
											<img src="/drunkenCoders/img/01_index/thumb_01_twitter.jpg" alt="..."
												class="img-fluid rounded-lg"> <span
												class="badge badge-pill badge-warning text-white align-top my-2 mx-2">초급 무료</span>
										</div>
										<div
											class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
											<h5 class="card-title disabled">[풀스택] 트위터 클론코딩</h5>
											<p class="card-text">React Firebase for Beginners</p>
										</div>
									</div>
								</a>
							</div>
							<div class="col-md-6 col-xl-4 rounded-lg mt-5">
								<a href="../courseSpecific/kakao.do">
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
							<div class="col-md-6 col-xl-4 rounded-lg mt-5">
								<a href="#">
									<div class="card border-0">
										<div class="card-img-top overflow-hidden rounded-lg">
											<img src="/drunkenCoders/img/01_index/thumb_03.jpg" alt="..."
												class="img-fluid rounded-lg"> <span
												class="badge badge-pill badge-danger text-white align-top my-2 mx-2">고급</span>
										</div>
										<div
											class="card-body text-center bg-white shadow-sm rounded-lg mx-auto text-dark">
											<h5 class="card-title disabled">[풀스택] 우버 이츠 클론코딩</h5>
											<p class="card-text">우버이츠 백엔드 + 프런트엔드 + 결제</p>
										</div>
									</div>
								</a>
							</div>
							<div class="col-md-6 col-xl-4 rounded-lg mt-5">
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
							<div class="col-md-6 col-xl-4 rounded-lg mt-5">
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
							<div class="col-md-6 col-xl-4 rounded-lg mt-5">
								<a href="#">
									<div class="card border-0">
										<div class="card-img-top overflow-hidden rounded-lg">
											<img src="/drunkenCoders/img/01_index/thumb_06.jpg" alt="..."
												class="img-fluid rounded-lg"> <span
												class="badge badge-pill badge-warning text-white align-top my-2 mx-2">중급 무료</span>
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
					</div>	

				</div>
				<!-- .col end-->	




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