<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- myScript -->
<script type="text/javascript" src="/drunkenCoders/script/communityScript.js"></script>
<script type="text/javascript">
	
	window.onload = function() {
		
		if(${su > 0}) {
			alert("작성하신 글을 저장하였습니다.");
			location.href="communityList.do?pg=1";
		} else {
			alert("작성하신 글을 저장하지 못하였습니다.");
			history.back();
		}		
	}
</script>
</head>
<body>

</body>
</html>