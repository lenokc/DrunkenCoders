<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 삭제</title>
<script type="text/javascript">
	window.onload = function() {
		if(${su > 0}) {
			alert("게시글이 삭제되었습니다.");
			location.href="communityList.do?pg=${pg}";
		} else {
			alert("게시글을 삭제하지 못하였습니다.");
			history.back();
		}
	}
</script>
</head>
<body>

</body>
</html>