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
	if(!login-form.id.value) {
		alert("���̵� �Է����ּ���");
		login-form.id.focus();
	} else if(!login-form.pwd.value) {
		alert("��й�ȣ�� Ʋ�Ƚ��ϴ�");
		login-form.pwd.focus();
	} else {
		login-form.submit();
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