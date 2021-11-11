<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">

    <title>Hello, world!</title>
 <style type="text/css">
.tb {
	padding-top: 10%;
}
 </style>   
</head>
<body>
<!--
	<b-container fluid>
	  <b-row>
	    <b-col sm="2">
	      <label for="textarea-auto-height">Auto height:</label>
	    </b-col>
	    <b-col sm="10">
	      <b-form-textarea
	        id="textarea-auto-height"
	        placeholder="Auto height textarea"
	        rows="3"
	        max-rows="8"
	      ></b-form-textarea>
	    </b-col>
	  </b-row>
	
	  <b-row class="mt-2">
	    <b-col sm="2">
	      <label for="textarea-no-auto-shrink">No auto-shrink:</label>
	    </b-col>
	    <b-col sm="10">
	      <b-form-textarea
	        id="textarea-no-auto-shrink"
	        placeholder="Auto height (no-shrink) textarea"
	        rows="3"
	        max-rows="8"
	        no-auto-shrink
	      ></b-form-textarea>
	    </b-col>
	  </b-row>
	</b-container>
-->




	<div class="tb">
		<div>
			<table border="1">
				<tr>
					<td colspan="3"><font size="5">${dto.subject}</font></td>
				</tr>
				<tr align="center">
					<td width="130">글번호 : ${dto.seq}</td>
					<td width="130">작성자 : ${dto.name}</td>
					<td width="130">조회수 : ${dto.hit}</td>
				</tr>
				<tr>
					<td colspan="3" height="300" valign="top">
						<pre>${dto.content}</pre>
					</td>
				</tr>
			</table>
		</div>
			
		<div>	
			<input type="button" value="목록"
				onclick="location.href='communityList.do?pg=${pg}'">
			<c:if test="${memId == dto.id }">
			<input type="button" value="글수정"
				onclick="location.href='communityModifyForm.do?pg=${pg}&seq=${seq}'">
			<input type="button" value="글삭제"
				onclick="location.href='communityDelete.do?seq=${seq}&pg=${pg}'">
			</c:if>
		</div>
	</div>	

	<!-- 댓글 -->
	<div>
	
		<form method="post" action="recomWrite.do" name="recomWriteForm">
		
			<p>
				<label>댓글 작성자</label> <input type="text" name="re_writer">
			</p>
			<p>
				<textarea rows="5" cols="50" name="re_content"></textarea>
			</p>
			<p>
				<button type="submit">댓글 작성</button>
			</p>
		</form>
		
	</div>
	
</body>
</html>