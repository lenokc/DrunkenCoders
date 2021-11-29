<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
window.onload = function checkFreeLogin() {
	alert("로그인을 먼저 하셔야 합니다.");  
	window.location="${pageContext.request.contextPath}/member/memberLoginForm.do"; 	
}
</script>
</head>
<body>

</body>
</html>