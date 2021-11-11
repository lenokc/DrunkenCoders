function checkCommunityWrite() {
	if(!communityWriteForm.subject.value) {
      alert("제목을 입력해주세요");
      communityWriteForm.subject.focus();
   } else if(!communityWriteForm.content.value) {
      alert("내용을 입력해주세요");
      communityWriteForm.content.focus();
   } else {
      communityWriteForm.submit();
   }
}

function checkCommunityModify() {
   if (!communityModifyForm.subject.value) {
      alert("제목을 입력하세요.");
      communityModifyForm.subject.focus();
      return false;
   } else if (!communityModifyForm.content.value) {
      alert("내용 입력하세요.");
      communityModifyForm.content.focus();
      return false;
   } else {
      communityModifyForm.submit();
   }
}