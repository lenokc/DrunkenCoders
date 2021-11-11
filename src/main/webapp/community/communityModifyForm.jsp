<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="../script/boardScript.js?v=3">

</script>
</head>
<body>
   <form name="boardModifyForm" method="post" action="boardModify.do">
	  <input type="hidden" name="seq" value="${dto.seq}">
	  <input type="hidden" name="pg" value="${pg}">
	  
      <table border="1" width="500">
         <tr>
            <td width="50" align="center"><strong>제목</strong></td>
            <td align="center">
            	<input type="text" size="55" name="subject" value="${dto.subject }">
            </td>
         </tr>
         <tr>
            <td align="center"><strong>내용</strong></td>
            <td align="center">
            	<textarea cols="55" rows="10" name="content" 
            		style=" overflow-y:scroll; overflow-x:hidden; resize: none;" 
            		required>${dto.content }</textarea>
            </td>
         </tr>
         <tr>
            <td colspan="2" align="center">
               <input type="button" value="글 수정" onclick="checkCommunityModify()">
               <input type="reset" value="다시작성">
            </td>
            
         </tr>
      </table>
   </form>
   <a href="../main/index.jsp">메인 화면</a>
</body>
</html>