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
  
<!-- myScript -->
<script type="text/javascript" src="/drunkenCoders/script/communityScript.js"></script>

</head>
<body>
	<div class="container">
		<!-- 첫번째 섹션, 최상단 title -->
		<div class="row text-center p-4"></div>
		
		<div class="row text-center p-5">
			<div class="col">
				<div class="display-4 font-weight-bold h3 p-3">
					글쓰기
				</div>
			</div>
		</div>
		<!-- 첫번째 섹션 끝  -->
			
		<!-----------------------------------
		하나의 div로 묶어서 2:8:2로 분할
		----------------------------------- -->			
		<div class="row">
			<!-- 좌측 nav -->
			<!-- 내용 없음 -->
			<div class="col-md-2"></div>
		
			<!-- 두번째 섹션, 제목, 카테고리 고르기, 글쓰기 -->
			<div class="col-md-8 px-0 text-muted">
		   		<form action="communityWrite.do" method="post" name="communityWriteForm">
					<div class="form-group">
		      			<input type="text" name="subject" placeholder="제목쓰기" class="help-block"  style="width:100%"></td>
		    		</div>
					<div class="form-group">		    		
						<select class="form-select" aria-label="Default select example" style="width:100%" size="1" name="category">
				  			<option selected>카테고리 고르기</option>
				  			<option value="javascript">#javascript</option>
				  			<option value="html_css">#html_css</option>
				  			<option value="to-do-list">#to-do-list</option>
				  			<option value="bla-bla">#bla-bla</option>
				  			<option value="python">#python</option> 
				  			<option value="side_projects">#side_projects</option>
				  			<option value="twitter_clone ">#twitter_clone </option>
				  			<option value="announcement ">#announcement </option>
				  			<option value="tips">#tips </option>
				  			<option value="react">#react</option>
				  			<option value="portfolio">#portfolio</option>
				  			<option value="ssul">#ssul</option>
				  			<option value="mbti">#mbti</option>
				  			<option value="uber_eats">#uber_eats</option>
				  			<option value="insta_clone">#insta_clone</option>
				  			<option value="mobile_app">#mobile_app</option>
				  			<option value="interview">#interview</option>
				  			<option value="jobs">#jobs</option>
				  			<option value="ask">#ask</option>				  			
						</select>
					</div>
					<p></p>		    
	   				<div class="form-group">
		    			<textarea class="summernote" name="content"></textarea>
		    		</div>
					<div>
               			<input type="button" class="btn btn-primary btn-block" value="등록" onclick="checkCommunityWrite()">
<!--  	           		<input type="reset" class="btn btn-primary btn-block" value="다시 작성"> -->
	     			</div>
				</form>
			</div>
			
			<!-- 두번째 섹션 끝 -->

			<!-- sidebar right (내용없음) -->
			<div class="col-md-2"></div>
		</div>
		<!-- 두번째./row -->		
	</div>
	<!--전체를 감싸는 .container-->

<script type="text/javascript">
	$('.summernote').summernote({
		  height: 250,
		  lang: "ko-KR"
		});
	
</script>
		
</body>
</html>



