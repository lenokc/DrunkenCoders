<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
</head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<body>
	<jsp:include page="nav.jsp" />

	<div class="container-fluid px-0 c-skew-5">
		<c:if test="${req == null }">
			<jsp:include page="body.jsp" />
		</c:if>
		<c:if test="${req != null }">
			<jsp:include page="${req }" />
		</c:if>
		<jsp:include page="footer.jsp" />
	</div>
</body>
</html>