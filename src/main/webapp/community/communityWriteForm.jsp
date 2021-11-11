<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  
<!-- include summernote css/js -->
<link href="https://cdn.jsdelivr.net/npm/summernote@0.8.15/dist/summernote.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.15/dist/summernote.min.js"></script>
<script src="https://github.com/summernote/summernote/tree/master/lang/summernote-ko-KR.js"></script>

<script type="text/javascript" src="../script/communityScript.js"></script>

<style type="text/css">

* {
	margin: 0;
	padding: 0;
}

h1 {
	text-align: center;
}

#p1 {
	color:#BDBDBD;
	text-align: center;
}

div .container {
	width = 50%; !important;
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
			<strong><br><br>글쓰기</strong>
		</h1>
		<p id="p1">자유롭게 의견을 남겨 보세요!<br><br></p>		
	</div>
	 
	<div class="container">
	   	<form action="communityWrite.do" method="post" name="communityWriteForm">
	   		<div class="form-group">
		      <input type="text" name="subject" placeholder="제목을 입력하세요" class="help-block" size="100%"></td>
		    </div>
	   		<div class="form-group">
		    	<textarea class="summernote" name="content"></textarea>
		    </div>
			<div>
               <input type="button" class="btn btn-primary btn-block" value="등록" onclick="checkCommunityWrite()">
<!--           <input type="reset" class="btn btn-primary btn-block" value="다시 작성"> -->
	     	</div>
	  	</form>
	</div>
	
	<script type="text/javascript">
	$('.summernote').summernote({
		  height: 400,
		  lang: "ko-KR"
		});
	</script>
		
</body>
</html>



