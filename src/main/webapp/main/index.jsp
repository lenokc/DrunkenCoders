<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
</head>
</head>
<body>
<jsp:include page="nav.jsp"/>

<c:if test="${req == null }">
	<jsp:include page="body.jsp"/>
</c:if>
<c:if test="${req != null }">
	<jsp:include page="${req }"/>
</c:if>

<jsp:include page="footer.jsp"/>
</body>
</html>