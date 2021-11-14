<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">

    <title></title>
 <style type="text/css">

 </style>   
</head>
<body>
	<div class="container">
		
		<!-- 첫번째.row ; 내용없음-->
		<div class="row p-5"></div><div class="row p-5"></div>	
		<!-----------------------------------
		하나의 div로 묶어서 2:8:2으로 분할
		----------------------------------- -->
		<div class="row">
			<!-- 좌측 nav -->
			<div class="col-md-3 pt-5">
				<span class="text-blue-500 w-full hover:underline font-medium cursor-pointer">
				<a href=#>← Go back</a></span>
			</div>
			<!-- .col-md-3#sideCategory -->
			
			<!-- 두번째 섹션, 게시판 리스트 -->
			<div class="col-md-6 px-0 text-muted" id="boardView">
				<div class="row d-flex mb-5">
					
					<div class="row">
						<div class="col-2 d-flex align-items-center pl-4">
							<div class="rounded-lg align-self-center border c-border p-0 px-3  text-muted" id="recommendNum">
								<i class="bi bi-caret-up-fill"></i><br><span>12</span>
							</div>
						</div>

						<div class="col-8 card-body text-muted">
							<h4 class="card-title text-dark">${dto.subject}</h4>in 
							<span class="bg-secondary text-white px-1 font-weight-bold">
								#<span>python</span>
							</span>
							&nbsp;by&nbsp;<span class="font-weight-bold">${dto.id}</span>
							&nbsp;•&nbsp;&nbsp;<span>5 days ago</span>&nbsp;&nbsp;•&nbsp;
							<i class="bi bi-chat-left-dots"></i>&nbsp;&nbsp;<span>5</span>
													
						</div>
						<div class="col-2 d-flex align-items-center px-0">
							<div class="align-self-center p-0 mr-3">
								<img src="/drunkenCoders/img/04_community/user_icon.png" class="align-self-center img-fluid" alt="...">
							</div>
						</div>						
					</div>
					<!-- .row -->
					
					<div class="row">
						<!-- 본문 박스 안 좌측 공백 ; 내용 없음 -->
						<div class="col-1"></div>
						<div class="col-10 text-justify">
						${dto.content}</div>	
						<div class="col-1"></div>										
					</div>
															
				</div>
									
				<div class="d-flex justify-content-center">	
					<input type="button" value="목록" class="btn btn-light mr-1"
						onclick="location.href='communityList.do?pg=${pg}'">
					<c:if test="${memId eq dto.id }">
					<input type="button" value="글수정" class="btn btn-light mr-1"
						onclick="location.href='communityModifyForm.do?pg=${pg}&seq=${dto.seq}'">
					<input type="button" value="글삭제" class="btn btn-light mr-1"
						onclick="location.href='communityDelete.do?seq=${dto.seq}&pg=${pg}'">
					</c:if>
				</div>					
					
			</div>
			<!-- .col-md-6#boardView -->
	
			<!-- sidebar right ; 내용 없음-->
			<div class="col-md-3 pt-5"></div>
		</div>
		<!-- 두번째./row -->
												
	</div>
	<!--전체를 감싸는 .container-->
	
</body>
</html>