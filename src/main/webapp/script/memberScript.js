function checkWrite() {
	if (!writeForm.username.value) {
		alert("이름을 입력해주세요");
		writeForm.username.focus();
		return false;
	} else if(!writeForm.userid.value) {
		alert("아이디를 입력해주세요");
		writeForm.userid.focus();
		return false;
	} else if(!writeForm.pwd.value) {
		alert("비밀번호를 입력해주세요");
		writeForm.pwd.focus();
		return false;
	} else if(writeForm.pwd.value != writeForm.pwd2.value) {
		alert("비밀번호가 다릅니다");
		writeForm.pwd2.focus();
		return false;
	} else {
		writeForm.submit();
	}
}

function checkLogin() {
	if(!loginform.id.value) {
		alert("아이디를 입력해주세요");
		loginform.id.focus();
	} else if(!loginform.pwd.value) {
		alert("비밀번호를 틀렸습니다");
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