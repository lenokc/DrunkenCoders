function checkWrite() {
	if (!writeForm.username.value) {
		alert("�̸��� �Է����ּ���");
		writeForm.username.focus();
		return false;
	} else if(!writeForm.userid.value) {
		alert("���̵� �Է����ּ���");
		writeForm.userid.focus();
		return false;
	} else if(!writeForm.pwd.value) {
		alert("��й�ȣ�� �Է����ּ���");
		writeForm.pwd.focus();
		return false;
	} else if(writeForm.pwd.value != writeForm.pwd2.value) {
		alert("��й�ȣ�� �ٸ��ϴ�");
		writeForm.pwd2.focus();
		return false;
	} else {
		writeForm.submit();
	}
}

function checkLogin() {
	if(!loginform.id.value) {
		alert("���̵� �Է����ּ���");
		loginform.id.focus();
	} else if(!loginform.pwd.value) {
		alert("��й�ȣ�� Ʋ�Ƚ��ϴ�");
		loginform.pwd.focus();
	} else {
		loginform.submit();
	}
}


function checkModify() {
	if(!modifyForm.pwd.value) {
		alert("");
		modifyForm.pwd.focus();
		return false;
	} else if(modifyForm.pwd.value != modifyForm.repwd.value) {
		alert("");
		modifyForm.repwd.focus();
		return false;
	} else {
		modifyForm.submit();
	}
}