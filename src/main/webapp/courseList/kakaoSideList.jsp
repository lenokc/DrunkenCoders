<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>sideList</title>
		
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
		<link rel="stylesheet" href="/drunkenCoders/css/styleSj.css?v=1">
	</head>
	<body data-spy="scroll" data-target="#sideScroll" data-offset="50">	 		
		 	<!-----------------------------------------
		 		 left sideList : course curriculum :lg미만일 때 
		 	------------------------------------------>
		 		<div class="col-lg-4 col-xl-3 mx-auto d-block d-lg-none lockList topList sideList" id="sideList">
		 			<div class="row">
		 				<div class="card-body text-center mb-4 bg-white shadow-sm mx-auto text-dark">
		 					<h5 class="card-title disabled">코코아톡 클론코딩</h5>
		 					<div class="progress c-color-lightblue rounded-lg">
		 						<div class="progress-bar" role="progressbar" style="width: 0%" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
		 					</div>
		 					<p class="card-text">0% complete</p>
		 				</div>
		 			</div>
		 			<!-- row end -->
		 			
		 			<div class="row" id="sideScroll" style="overflow: auto">
		 				<div class="col px-4 pl-5">
			 				<div class="card shadow-sm mb-5">
								<div class="card-header bg-warning text-white">
									#1 INTRODUCTION
								</div>
								<!--최근 선택지만 active 작동하도록 ??-->								
								<ul class="list-group list-group-flush">
									<li class="list-group-item unlocked"><a href="../courseList/kakaoVideoView.do?knum=1&btnNum=${btnNum}">#1.1 🚨 Read this First 🚨 </a></li>
									<li class="list-group-item unlocked"><a href="../courseList/kakaoVideoView.do?knum=2&btnNum=${btnNum}">#1.2 Welcome (01:49)</a></li>
									<li class="list-group-item unlocked"><a href="../courseList/kakaoVideoView.do?knum=3&btnNum=${btnNum}">#1.3 Software Requirements (03:55)</a></li>
									<li class="list-group-item unlocked"><a href="../courseList/kakaoVideoView.do?knum=4&btnNum=${btnNum}">#1.4 Join the Challenge (02:26)</a></li>
									<li class="list-group-item unlocked"><a href="../courseList/kakaoVideoView.do?knum=5&btnNum=${btnNum}">#1.5 What Makes a Website? (05:34)</a></li>
									<li class="list-group-item"><span class="lock">#1.6 What is HTML (07:27)</span></li>
									<li class="list-group-item"><span class="lock">#1.7 What is CSS (07:57)</span></li>
									<li class="list-group-item"><span class="lock">#1.8 What is JavaScript (04:15)</span></li>
									<li class="list-group-item"><span class="lock">#1.9 Recap (01:42)</span></li>
								</ul>
								
							</div>

							<div class="card shadow-sm mb-5">
								<div class="card-header bg-warning text-white">
									#2 LEARNING HTML
								</div>
								<ul class="list-group list-group-flush">
									<li class="list-group-item"><span class="lock">#2.4 Tag Attributes (10:16)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#2.5 More Tags and Head (08:12)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#2.6 Its All About the Head (10:55)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#2.7 More Tags (12:10)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#2.8 Form Tags (12:04)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#2.9 More Tags and IDs (09:34)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#2.10 Semantic HTML (11:01)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#2.11 Recap (09:10)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#1.9 Recap (01:42)</span><a href="#"></a></li>
								</ul>
							</div><!-- card end -->

							<div class="card shadow-sm mb-5">
								<div class="card-header bg-warning text-white">
									#3 LEARNING CSS
								</div>
								<ul class="list-group list-group-flush">
									<li class="list-group-item"><span class="lock">#3.0 How to Add CSS to HTML (05:19)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.1 Writing Our First CSS Lines (09:42)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.2 What Does Cascading Mean (05:31)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.3 Blocks and Inlines (09:28)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.4 Margin Part One (12:18)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.5 Margin Part Two (06:20)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.6 Paddings and IDs (10:39)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.7 Border (05:49)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.8 Classes (11:27)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.9 Inline Block (07:37)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.10 Flexbox Part One (12:08)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.11 Flexbox Part Two (09:02)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.12 Fixed (08:19)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.13 Relative Absolute (07:45)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.14 Pseudo Selectors part One (08:57)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.15 Combinators (08:46)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.16 Pseudo Selectors part Two (08:08)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.17 States (10:15)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.18 Recap (05:41)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.19 Colors and Variables (07:16)</span><a href="#"></a></li>
								</ul>
							</div><!-- card end -->

							<div class="card shadow-sm mb-5">
								<div class="card-header bg-warning text-white">
									#4 ADVANCED CSS
								</div>
								<ul class="list-group list-group-flush">
									<li class="list-group-item"><span class="lock">#4.0 Transitions (09:40)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#4.1 Transitions part Two (07:45)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#4.2 Transformations (12:33)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#4.3 Animations part One (04:52)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#4.4 Animations part Two (07:27)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#4.5 Media Queries (11:21)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#4.6 Media Queries Recap (05:31)</span><a href="#"></a></li>
								</ul>
							</div><!-- card end -->

							<div class="card shadow-sm mb-5">
								<div class="card-header bg-warning text-white">
									#5 GIT AND GITHUB
								</div>
								<ul class="list-group list-group-flush">
									<li class="list-group-item"><span class="lock">#5.0 What is Git (04:06)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#5.1 What is Github (07:40)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#5.2 Creating a Github Repository (07:10)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#5.3 Making Our First Commits (09:10)</span><a href="#"></a></li>
								</ul>
							</div><!-- card end -->

							<div class="card shadow-sm mb-5">
								<div class="card-header bg-warning text-white">
									#6 CLONING TIME
								</div>
								<ul class="list-group list-group-flush">
									<li class="list-group-item"><span class="lock">#6.0 Introduction (06:15)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.1 Sign Up Screen part One (09:44)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.2 BEM (06:39)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.3 Font Awesome (07:59)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.4 Sign Up Screen part Two (05:53)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.5 Status Bar CSS (13:34)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.6 Sign Up Screen part Three (11:16)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.7 Log In Form part One (10:11)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.8 Log In Form part Two (07:54)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.9 Recap and Forms (10:22)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.10 Navigation Bar part One (12:32)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.11 Navigation Bar part Two (06:34)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.12 Border Box (05:46)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.13 Navigation Bar part Three (07:04)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.14 Screen Header (07:41)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.15 Friends Screen part One (07:40)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.17 User Component part Two (07:45)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.18 Finishing Friends Screen (06:51)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.19 Chats Screen part One (07:49)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.20 Chats Screen part Two (08:52)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.21 Find Screen Part One (10:38)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.22 Find Screen Part Two (06:52)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.23 Find Screen Part Three (13:10)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.24 Find Screen Part Four (07:47)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.25 More Screen part One (14:22)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.26 More Screen part Two (06:28)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.27 Settings Screen part One (12:55)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.28 Settings and Chat Screen part One (07:01)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.29 Chat Screen part Two (10:03)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.30 Chat Screen part Three (08:39)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.31 Chat Screen part Four (07:41)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.32 Chat Screen part Five (07:36)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.33 Write Message Input (11:54)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.34 Splash Screen part One (06:41)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.35 Splash Screen part Two (06:22)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.36 Navigation Animation (10:46)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.37 More Animations (08:57)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.38 Animating Chats Screen (12:44)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.39 Recap (04:43)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.40 No Mobile Media Query (07:06)</span><a href="#"></a></li>
								</ul>
							</div><!-- card end -->

							<div class="card shadow-sm mb-5">
								<div class="card-header bg-warning text-white">
									#7 PUBLISHING OUR WEBSITE
								</div>
								<ul class="list-group list-group-flush">
									<li class="list-group-item"><span class="lock">#7.0 Branches on Git (09:22)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#7.1 Publishing on Github Pages (05:24)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#7.2 Updating Github Pages (07:30)</span><a href="#"></a></li>
									<li class="list-group-item"><a href="#">#7.3 Conclusions (01:44)</a></li>
								</ul>
							</div>
							<!-- card end -->
						</div>
						<!-- col-lg-4 end -->
			 		</div>
			 		<!-- row end -->
			 	</div>
			 	<!-- col-lg-4 end -->
			 	
			 	<!-----------------------------------------
		 		 left sideList : course curriculum :lg이상일 때  
		 	------------------------------------------>
		 		<div class="col-lg-4 col-xl-3 mx-auto d-none d-lg-block scrollSide" id="sideList">
		 			<div class="row">
		 				<div class="card-body text-center mb-4 bg-white shadow-sm mx-auto text-dark">
		 					<h5 class="card-title disabled">코코아톡 클론코딩</h5>
		 					<div class="progress c-color-lightblue rounded-lg">
		 						<div class="progress-bar" role="progressbar" style="width: 5%" aria-valuenow="5" aria-valuemin="0" aria-valuemax="100"></div>
		 					</div>
		 					<p class="card-text">5% complete</p>
		 				</div>
		 			</div>
		 			<!-- row end -->
		 			
		 			<div class="row" id="sideScroll" style="overflow: auto">
		 				<div class="col px-4 pl-5">
			 				<div class="card shadow-sm mb-5">
								<div class="card-header bg-warning text-white">
									#1 INTRODUCTION
								</div>
								<!--최근 선택지만 active 작동하도록 ??-->								
								<ul class="list-group list-group-flush">
									<li class="list-group-item unlocked"><a href="../courseList/kakaoVideoView.do?knum=1">#1.1 🚨 Read this First 🚨 </a></li>
									<li class="list-group-item unlocked active"><a href="../courseList/kakaoVideoView.do?knum=2">#1.2 Welcome (01:49)</a></li>
									<li class="list-group-item unlocked"><a href="../courseList/kakaoVideoView.do?knum=3">#1.3 Software Requirements (03:55)</a></li>
									<li class="list-group-item unlocked"><a href="../courseList/kakaoVideoView.do?knum=4">#1.4 Join the Challenge (02:26)</a></li>
									<li class="list-group-item unlocked"><a href="../courseList/kakaoVideoView.do?knum=5">#1.5 What Makes a Website? (05:34)</a></li>
									<li class="list-group-item"><span class="lock">#1.6 What is HTML (07:27)</span></li>
									<li class="list-group-item"><span class="lock">#1.7 What is CSS (07:57)</span></li>
									<li class="list-group-item"><span class="lock">#1.8 What is JavaScript (04:15)</span></li>
									<li class="list-group-item"><span class="lock">#1.9 Recap (01:42)</span></li>
								</ul>
								
							</div>

							<div class="card shadow-sm mb-5">
								<div class="card-header bg-warning text-white">
									#2 LEARNING HTML
								</div>
								<ul class="list-group list-group-flush">
									<li class="list-group-item"><span class="lock">#2.4 Tag Attributes (10:16)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#2.5 More Tags and Head (08:12)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#2.6 Its All About the Head (10:55)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#2.7 More Tags (12:10)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#2.8 Form Tags (12:04)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#2.9 More Tags and IDs (09:34)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#2.10 Semantic HTML (11:01)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#2.11 Recap (09:10)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#1.9 Recap (01:42)</span><a href="#"></a></li>
								</ul>
							</div><!-- card end -->

							<div class="card shadow-sm mb-5">
								<div class="card-header bg-warning text-white">
									#3 LEARNING CSS
								</div>
								<ul class="list-group list-group-flush">
									<li class="list-group-item"><span class="lock">#3.0 How to Add CSS to HTML (05:19)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.1 Writing Our First CSS Lines (09:42)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.2 What Does Cascading Mean (05:31)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.3 Blocks and Inlines (09:28)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.4 Margin Part One (12:18)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.5 Margin Part Two (06:20)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.6 Paddings and IDs (10:39)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.7 Border (05:49)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.8 Classes (11:27)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.9 Inline Block (07:37)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.10 Flexbox Part One (12:08)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.11 Flexbox Part Two (09:02)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.12 Fixed (08:19)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.13 Relative Absolute (07:45)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.14 Pseudo Selectors part One (08:57)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.15 Combinators (08:46)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.16 Pseudo Selectors part Two (08:08)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.17 States (10:15)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.18 Recap (05:41)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#3.19 Colors and Variables (07:16)</span><a href="#"></a></li>
								</ul>
							</div><!-- card end -->

							<div class="card shadow-sm mb-5">
								<div class="card-header bg-warning text-white">
									#4 ADVANCED CSS
								</div>
								<ul class="list-group list-group-flush">
									<li class="list-group-item"><span class="lock">#4.0 Transitions (09:40)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#4.1 Transitions part Two (07:45)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#4.2 Transformations (12:33)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#4.3 Animations part One (04:52)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#4.4 Animations part Two (07:27)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#4.5 Media Queries (11:21)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#4.6 Media Queries Recap (05:31)</span><a href="#"></a></li>
								</ul>
							</div><!-- card end -->

							<div class="card shadow-sm mb-5">
								<div class="card-header bg-warning text-white">
									#5 GIT AND GITHUB
								</div>
								<ul class="list-group list-group-flush">
									<li class="list-group-item"><span class="lock">#5.0 What is Git (04:06)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#5.1 What is Github (07:40)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#5.2 Creating a Github Repository (07:10)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#5.3 Making Our First Commits (09:10)</span><a href="#"></a></li>
								</ul>
							</div><!-- card end -->

							<div class="card shadow-sm mb-5">
								<div class="card-header bg-warning text-white">
									#6 CLONING TIME
								</div>
								<ul class="list-group list-group-flush">
									<li class="list-group-item"><span class="lock">#6.0 Introduction (06:15)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.1 Sign Up Screen part One (09:44)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.2 BEM (06:39)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.3 Font Awesome (07:59)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.4 Sign Up Screen part Two (05:53)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.5 Status Bar CSS (13:34)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.6 Sign Up Screen part Three (11:16)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.7 Log In Form part One (10:11)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.8 Log In Form part Two (07:54)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.9 Recap and Forms (10:22)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.10 Navigation Bar part One (12:32)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.11 Navigation Bar part Two (06:34)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.12 Border Box (05:46)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.13 Navigation Bar part Three (07:04)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.14 Screen Header (07:41)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.15 Friends Screen part One (07:40)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.17 User Component part Two (07:45)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.18 Finishing Friends Screen (06:51)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.19 Chats Screen part One (07:49)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.20 Chats Screen part Two (08:52)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.21 Find Screen Part One (10:38)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.22 Find Screen Part Two (06:52)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.23 Find Screen Part Three (13:10)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.24 Find Screen Part Four (07:47)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.25 More Screen part One (14:22)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.26 More Screen part Two (06:28)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.27 Settings Screen part One (12:55)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.28 Settings and Chat Screen part One (07:01)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.29 Chat Screen part Two (10:03)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.30 Chat Screen part Three (08:39)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.31 Chat Screen part Four (07:41)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.32 Chat Screen part Five (07:36)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.33 Write Message Input (11:54)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.34 Splash Screen part One (06:41)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.35 Splash Screen part Two (06:22)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.36 Navigation Animation (10:46)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.37 More Animations (08:57)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.38 Animating Chats Screen (12:44)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.39 Recap (04:43)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#6.40 No Mobile Media Query (07:06)</span><a href="#"></a></li>
								</ul>
							</div><!-- card end -->

							<div class="card shadow-sm mb-5">
								<div class="card-header bg-warning text-white">
									#7 PUBLISHING OUR WEBSITE
								</div>
								<ul class="list-group list-group-flush">
									<li class="list-group-item"><span class="lock">#7.0 Branches on Git (09:22)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#7.1 Publishing on Github Pages (05:24)</span><a href="#"></a></li>
									<li class="list-group-item"><span class="lock">#7.2 Updating Github Pages (07:30)</span><a href="#"></a></li>
									<li class="list-group-item"><a href="#">#7.3 Conclusions (01:44)</a></li>
								</ul>
							</div>
							<!-- card end -->
						</div>
						<!-- col-lg-4 end -->
			 		</div>
			 		<!-- row end -->
			 	</div>
			 	<!-- col-lg-4 end -->
	 			<script>
	 			
	 			$(function(){
	 				var sideBtn =  $('#sideList li');
	 				var num = ${knum}-1;
	 				
	 				$(window).on('load',function(){
	 					//alert(num);
		 				sideBtn.eq(btn).addClass('active');
		 			})
	 			})
	 			
	 			/*
	 			var sideBtn =  $('.sideListT li');
	 			
	 			sideBtn.click(function(){
	 				sideBtn.removeClass('active');
	 				btnNum = knum-1;
	 				sideBtn.eq(btnNum).addClass('active');
	 				alert(btnNum);
	 			})
	 			*/
	 			</script>

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