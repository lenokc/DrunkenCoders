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

<!-- Optional JavaScript; choose one of the two! -->

<!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF"
	crossorigin="anonymous"></script>


<style type="text/css">
* {
	margin: 0;
	padding: 0;
}

h1 {
	text-align: center;
}

#p1 {
	color: #BDBDBD;
	text-align: center;
}

.pagination {
	justify-content: center;
}

.btn btn-primary {
	justify-content: center;
}
</style>
</head>
<body>

	<!-- 첫번째 섹션. 흰 배경 -->
	<div class="box-padding-big white-bg">
		<h1>
			<strong><br>
			<br>Community</strong>
		</h1>
		<p id="p1">
			개발자 99% 커뮤니티에서 수다 떨어요!<br>
			<br>
		</p>

	</div>
	<!-- ------------------------------하나의 div로 묶어서 3:6:3으로 분할----------------------------------- -->
	<div class="container">
		<div class="row">
			<!-- 좌측 nav -->
			<div class="col-md-2" color="blue">
				<p>카테고리</p>
			</div>

			<!-- 두번째 섹션, 게시판 리스트 -->
			<div class="col-md-8">
				<c:forEach var="dto" items="${list}">
					<div class="list-group">
						<a href="communityView.do?pg=${pg}&seq=${dto.seq}"
							class="list-group-item list-group-item-action">${dto.subject}<br>by
							${dto.id}
						</a>
					</div>
				</c:forEach>
				<p></p>
				<nav aria-label="Page navigation example">
					<ul class="pagination">
						<c:if test="${startPage > 1}">
							<li class="page-item"><a class="page-link"
								href="communityList.do?pg=${startPage-1}">Previous</a></li>
						</c:if>

						<c:forEach var="i" begin="${startPage }" end="${endPage }" step="1">
							<c:if test="${pg==i}">
								<li class="page-item"><a class="page-link"
									href="communityList.do?pg=${i }">${i }</a></li>
							</c:if>
							<c:if test="${pg!=i}">
								<li class="page-item"><a class="page-link"
									href="communityList.do?pg=${i }">${i }</a></li>
							</c:if>
						</c:forEach>

						<c:if test="${endPage < totalP }">
							<li class="page-item"><a class="page-link"
								href="communityList.do?pg=${endPage+1}">Next</a></li>
						</c:if>
					</ul>
				</nav>
			</div>

			<!-- 우측 nav -->
			<div class="col-md-2" color="blue">
				<a class="btn btn-primary btn-block" href="communityWriteForm.do"
					role="button">글쓰기</a>
			</div>
		</div>
		<!-- ./row -->
	</div>
	<!-- ./container -->
	<!-- ------------------------------하나의 div로 묶어서 3:6:3으로 분할----------------------------------- -->


</body>
</html>





