function checkLogin() {
	if(!loginform.id.value) {
		alert("아이디를 입력해주세요.");
		loginform.id.focus();
	} else if(!loginform.pwd.value) {
		alert("패스워드를 입력해주세요.");
		loginform.pwd.focus();
	} else {
		loginform.submit();
	}
}

