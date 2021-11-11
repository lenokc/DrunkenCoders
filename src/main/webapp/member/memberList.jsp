<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.paging {
	color: blue;
	text-decoration: none;
}

.currentPaging {
	color: red;
	text-decoration: underline;
	font-size: 1.2em;
}
</style>
</head>
<body>
	<table border="1" width="630" style="margin: auto;">
		<tr bgcolor="orange" height="50">
			<th width="120">이 름</th>
			<th width="150">아이디</th>
			<th width="70">성별</th>
			<th width="180">이메일</th>
			<th width="150">전화번호</th>
			<th width="130">가입일</th>
		</tr>
		<c:forEach var="dto" items="${list }">
			<tr align="center" bgcolor="#ffffcc" height="50">
				<td>${dto.name}</td>
				<td>${dto.id}</td>
				<td>${dto.gender}</td>
				<td>${dto.email1}@${dto.email2}</td>
				<td>${dto.tel1}-${dto.tel2}-${dto.tel3}</td>
				<td>${dto.logtime}</td>
			</tr>
		</c:forEach>
		<tr>
			<td colspan="6" align="center" height="25">
				<c:if test="${startPage > 3 }">
					[<a class="paging" href="memberList.do?pg=${startPage-1 }">이전</a>]
				</c:if>
				<c:forEach var="i" begin="${startPage }" end="${endPage }" step="1">
					<c:if test="${pg==i }">
						[<a class="currentPaging" href="memberList.do?pg=${i}">${i}</a>]
					</c:if>
					<c:if test="${pg!=i }">
						[<a class="paging" href="memberList.do?pg=${i}">${i}</a>]
					</c:if>
				</c:forEach>
				<c:if test="${endPage <totalP }">
					[<a class="paging" href="memberList.do?pg=${endPage+1}">다음</a>]
				</c:if>
			</td>
		</tr>
	</table>
	<br>

	<a href="../main/index.do">메인화면</a>
</body>
</html>