<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<script type="text/javascript" src="../script/memberScript.js"></script>
<script type="text/javascript">
	function enterkey() {
		if (window.event.keyCode == 13) { // 엔터키가 눌렸을 때
			ckeckLogin();
		}
	}
</script>
<style type="text/css">
#container {
	padding-left: 10%;
	padding-top: 10%;
}
</style>
</head>
<body>
<div id="container">
	<form action="login.do" method="post" name="loginForm">
		<table border="1">
			<tr>
				<td width="70" align="center">아이디</td>
				<td><input type="text" name="id" size="25"></td>
			</tr>
			<tr>	
				<td align="center">비밀번호</td>
				<td><input type="password" name="pwd" size="25" onkeyup="enterkey()"></td>
			</tr>
			<tr>				
				<td colspan="2" align="center">
					<input type="button" value="로그인" onclick="ckeckLogin()">
					<input type="button" value="회원가입" onclick="location.href='writeForm.jsp'">
				</td>
			</tr>
		</table>
	</form>	
	<a href="../main/index.jsp">메인 화면</a>
</div>
</body>
</html>