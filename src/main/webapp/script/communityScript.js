
function checkCommunityWrite() {
	
	   if(!communityWriteForm.subject.value) {
      	  alert("������ �Է����ּ���");
      	  communityWriteForm.subject.focus();
	   } else if(communityWriteForm.category.value == "ī�װ� ����") {
	      alert("����� ���õ� ī�װ��� ������ �ּ���.");
	      communityWriteForm.category.focus();
	   } else if(!communityWriteForm.content.value) {
	      alert("������ �Է����ּ���");
	      communityWriteForm.content.focus();
	   } else {
	      communityWriteForm.submit();
	   }
}

function checkCommunityModify() {
   if (!communityModifyForm.subject.value) {
      alert("������ �Է��ϼ���.");
      communityModifyForm.subject.focus();
      return false;
   } else if (!communityModifyForm.content.value) {
      alert("���� �Է��ϼ���.");
      communityModifyForm.content.focus();
      return false;
   } else {
      communityModifyForm.submit();
   }
}


