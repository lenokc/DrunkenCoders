<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
	integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn"
	crossorigin="anonymous">

<title></title>
<!-- myStyle -->
<link rel="stylesheet" href="/drunkenCoders/css/styleSj.css">
<script type="text/javascript" src="/drunkenCoders/script/communityScript.js"> </script>
</head>
<body>
	<div class="container">

		<!-- 첫번째.row ; 내용없음-->
		<div class="row p-5"></div>
		<div class="row p-5"></div>
		<!-----------------------------------
		하나의 div로 묶어서 2:8:2으로 분할
		----------------------------------- -->
		<div class="row">
			<!-- 좌측 nav -->
			<div class="col-lg-2 pt-5 mb-4" id="sideCategory">
				<span
					class="text-blue-500 w-full hover:underline font-medium cursor-pointer">
					<a href="communityList.do?pg=${pg}" class="font-weight-bold h5">←
						Go back</a>
				</span>
			</div>
			<!-- .col-md-2#sideCategory -->

			<!-- 두번째 섹션, 게시판 리스트 -->
			<div class="col-lg-8 shadow-lg rounded-lg p-3 pr-4" id="boardView">
				<div class="row">
					<div class="col-2 d-flex align-items-center pl-4">
						<div class="rounded-lg align-self-center border c-border p-3  text-muted"
							id="recommendNum">
							<i class="bi bi-caret-up-fill"></i><br>
							<div class="text-center">
								<span>${dto.hit}</span>
							</div>
						</div>
					</div>

					<div class="col-7 card-body text-muted pl-0">
						<h4 class="card-title text-dark">${dto.subject}</h4>
						in <span class="bg-secondary text-white px-1 font-weight-bold">
							<span>${dto.category}</span>
						</span> &nbsp;by&nbsp;<span class="font-weight-bold">${dto.id}</span>
						&nbsp;•&nbsp;&nbsp;<span>${dto.logtime}</span>&nbsp;&nbsp;•&nbsp; <i
							class="bi bi-chat-left-dots"></i>&nbsp;&nbsp;<span>5</span>
					</div>
					<div class="col-3 flex-fill">
						<div class="row">
							<div class="col-12 d-flex justify-content-center">
								<img src="/drunkenCoders/img/04_community/user_icon.png"
									class="mx-auto align-self-center img-fluid mx-auto" alt="...">
							</div>
							<div class="col-12 d-flex justify-content-between">
								<c:if test="${memId eq dto.id }">
									<a type="button" value=""
										class="btn-sm btn btn-warning py-0 px-2 text-white float-left mr-2 ml-0"
										onclick="location.href='communityModifyForm.do?pg=${pg}&seq=${dto.seq}'">
										<i class="bi bi-pencil-fill"></i> Edit
									</a>
									<%-- <a type="button" value=""
										class="btn-sm btn btn-danger py-0 px-2 float-left"
										onclick="location.href='communityDelete.do?seq=${dto.seq}&pg=${pg}'">
										<i class="bi bi-x-lg"></i>Delete
									</a>--%>
									<a type="button" value=""
										class="btn-sm btn btn-danger py-0 px-2 float-left"
										onclick="deleteConfirm()">
										<i class="bi bi-x-lg"></i>Delete
									</a>
								</c:if>
							</div>
						</div>
					</div>
					<!-- col-4 -->
				</div>
				<!-- .row -->

				<div class="row">
					<!-- 본문 박스 안 좌측 공백 ; 내용 없음 -->
					<div class="col-12 col-sm=12">${dto.content}</div>
				</div>


				<div class="row d-flex justify-content-center">
					<input type="button" value="목록으로" class="rounded-pill btn btn-outline-secondary px-5 mr-1"
						onclick="location.href='communityList.do?pg=${pg}'">
				</div>

			</div>
			<!-- .col-8 -->

			<!-- sidebar right ; 내용 없음-->
			<div class="col-lg-2 pt-5"></div>
		</div>
		<!-- 두번째./row -->

	</div>
	<!--전체를 감싸는 .container-->
	
	<script type="text/javascript">
		function deleteConfirm() {	
			var str = "정말 삭제하시겠습니까?";
		    var type;
	
		    type = confirm(str);
	
		     if(type== true)
		    {
		        location.href='communityDelete.do?seq=${dto.seq}&pg=${pg}'
		    }else{
		    	alert("게시글 삭제가 취소되었습니다.");
		    	return;
		    }
		}
	</script>
</body>
</html>