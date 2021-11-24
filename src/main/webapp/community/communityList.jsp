<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
   
<!doctype html>
<html lang="en">
<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>드렁큰 코더 Drunken Coders</title>
	
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

	<!-- myScript -->
	<script type="text/javascript" src="/drunkenCoders/script/communityScript.js"></script>
	<script type="text/javascript">
	function checkCommunityLogin() {
		var member_id = "<%=(String)session.getAttribute("memId")%>"
		
		if (member_id == "null") {
			alert("로그인을 먼저 하셔야 합니다.");  
			window.location="../member/memberLoginForm.do"; 	
		} else {	
		window.location="/drunkenCoders/community/communityWriteForm.do";
		}
	}

	</script>
	<style type="text/css">
	#cat::before {
		content: "#";
	}
	
	</style>
</head>
<body>
	<div class="container">
		<!-- 첫번째 섹션, 최상단 title -->
		<div class="row text-center p-5">
			<div class="col">
				<div class="display-4 font-weight-bold h5 p-2 mt-5">
					Community
				</div>
				<p class="h5 text-muted mb-4">
					개발자 99% 커뮤니티에서 수다 떨어요!
				</p>
			</div>
		</div>
		<!-- 첫번째.row -->
	
		<!-----------------------------------
		하나의 div로 묶어서 2:8:2으로 분할
		----------------------------------- -->
		<div class="row">
			<!-- 좌측 nav -->
			<div class="col-md-3 pt-5" id="sideCategory">
				<p>카테고리</p>
<!--				
				<div>
				<c:forEach items="${gList}" var="gList">	
					<c:forEach items="${gList}" var="map">
						${map.value}<br/>
					</c:forEach>
				</c:forEach>	
				</div>
				<div>
				<c:forEach items="${gList}" var="item" varStatus="i">	
					<c:out value="${item.CATEGORY}"/>
					<c:out value="${item.CATCNT}"/>	
				</c:forEach>	
				</div>
-->				
				<ul class="list-unstyled h5 c-fontSize-small text-muted text-left">
						<li><button onclick="location.href='communityList.do'" type="button" class="btn rounded-pill py-1 active">all</button></li>
						<c:forEach items="${gList}" var="item" varStatus="i">
						<li><button onclick="location.href='/drunkenCoders/community/communityCtList.do?category=${item.CATEGORY}'" type="button" class="btn rounded-pill py-1">
							<c:out value="${item.CATEGORY}"/>(<c:out value="${item.CATCNT}"/>)
							</button></li>
						</c:forEach>
				</ul>			
			</div>
			<!-- .col-md-3#sideCategory -->
			
			<!-- 두번째 섹션, 게시판 리스트 -->
			<div class="col-md-6 px-0 text-muted sortBoard" id="boardList">
				<div class="row d-flex">
					<div class="col-12 c-fontSize-small font-weight-bold mb-4 flex-fill sort">Sort by: 
						<a href="/drunkenCoders/community/communityHitList.do" class="icon px-3 c-text-lightgray"><span><i class="fab fa-hotjar"></i>Popular</span></a> 
						<a href="/drunkenCoders/community/communityList.do" class="icon c-text-lightgray active"><span><i class="bi bi-lightning-fill"></i>New</span></a>
						<a href="#" class="c-text-lightgray float-right"><span><i class="fas fa-search"></i>search</span></a>
					</div>
				</div>
				<div class="row d-flex mb-5">
					<c:forEach var="dto" items="${list}">
						<a href="communityView.do?pg=${pg}&seq=${dto.seq}"
						class="card rounded-lg shadow-sm text-decoration-none px-2 my-2 flex-fill">
							<div class="row">
								<div class="col-2 d-flex align-items-center pl-4">
									<div class="rounded-lg align-self-center border c-border p-0 px-3  text-muted" id="recommendNum">
										<i class="bi bi-caret-up-fill"></i><br>
										<div class="text-center">
											<span>${dto.hit}</span>
										</div>
									</div>
								</div>
	
								<div class="col-8 card-body text-muted">
									<h4 class="card-title text-dark">${dto.subject}</h4>in 
									<span class="bg-secondary text-white px-1 font-weight-bold" id="cat">
										${dto.category}
									</span>
									&nbsp;by&nbsp;<span class="font-weight-bold">${dto.name}</span>
									&nbsp;•&nbsp;&nbsp;<span>${dto.logtime}</span>&nbsp;&nbsp;•&nbsp;
									<i class="bi bi-chat-left-dots"></i>&nbsp;&nbsp;<span>5</span>
								</div>
								<div class="col-2 d-flex align-items-center px-0">
									<div class="align-self-center p-0 mr-3">
										<img src="/drunkenCoders/img/04_community/user_icon.png" class="align-self-center img-fluid" alt="...">
									</div>
								</div>
							</div>
							<!-- .row -->
						</a>		
					</c:forEach>
				</div>
				
				<nav aria-label="Page navigation example">
					<ul class="pagination">
					
						<c:if test="${startPage > 1}">
							<li class="page-item">
								<a class="page-link"
								href="${sUri}?pg=${startPage-1}&${sQry}">Previous</a>
							</li>
						</c:if>

						<c:forEach var="i" begin="${startPage }" end="${endPage }" step="1">
							<c:if test="${pg==i}">
								<li class="page-item"><a class="page-link"
									href="${sUri}?pg=${i }&${sQry}">${i }</a>
								</li>
							</c:if>
							<c:if test="${pg!=i}">
								<li class="page-item"><a class="page-link"
									href="${sUri}?pg=${i }&${sQry}">${i }</a>
								</li>
							</c:if>
						</c:forEach>
	
						<c:if test="${endPage < totalPage }">
							<li class="page-item"><a class="page-link"
								href="${sUri}?pg=${endPage+1}&${sQry}">Next</a>
							</li>
						</c:if>
						
					</ul>
				</nav>


				
			</div>
			<!-- .col-md-6#boardList -->
	
			<!-- sidebar right -->
			<div class="col-md-3 pt-5">
				<div class="text-center px-4">
					<input type="button" class="btn btn-primary btn-block rounded-lg" onClick="checkCommunityLogin()"
				value="글쓰기">
				</div>
			</div>
		</div>
		<!-- 두번째./row  -->
		
	</div>
	<!--전체를 감싸는 .container-->

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