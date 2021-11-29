<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Edit Profile</title>

<!-- favicon -->
<link rel="shortcut icon" type="image/x-icon" href="img/m.png" />
<!-- Bootstrap CSS -->
<!-- <link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
	integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn"
	crossorigin="anonymous"> -->

<!-- google fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Gothic+A1:wght@100;200;300;400;500;600;700;800;900&family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap"
	rel="stylesheet">

<!-- font awesome cdn -->
<!-- 
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"
	integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm"
	crossorigin="anonymous">
 -->
<!-- bs glyphicon -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- myStyle -->
<style type="text/css">
@import
	url('https://fonts.googleapis.com/css2?family=Poppins&display=swap');

* {
	padding: 0;
	margin: 0;
	font-family: 'Poppins', sans-serif
}

.c-container {
	height: 100vh;
	display: flex;
	justify-content: center;
	align-items: center;
	background-color: #eee
}

.c-card {
	width: 350px;
	height: 470px;
	background-color: #fff;
	box-shadow: 0px 15px 30px rgba(0, 0, 0, 0.1);
	border-radius: 10px;
	overflow: hidden
}

.c-card .c-info {
	padding: 15px;
	display: flex;
	justify-content: space-between;
	border-bottom: 1px solid #e1dede;
	background-color: #e5e5e5
}

.c-card .c-info button {
	height: 30px;
	width: 80px;
	border: none;
	color: #fff;
	border-radius: 4px;
	background-color: #000;
	cursor: pointer;
	text-transform: uppercase
}

.c-card .c-forms {
	padding: 15px
}

.c-card .c-inputs {
	display: flex;
	flex-direction: column;
	margin-bottom: 10px
}

.c-card .c-inputs span {
	font-size: 12px
}

.c-card .c-inputs input {
	height: 40px;
	padding: 0px 10px;
	font-size: 17px;
	box-shadow: none;
	outline: none
}

.c-card .c-inputs input[type="text"][readonly] {
	border: 2px solid rgba(0, 0, 0, 0)
}

.dropdown {
	position: relative;
	z-index: 9999999;
}
</style>
<script type="text/javascript">
	$(function() {
		var savebutton = document.getElementById('savebutton');
		var readonly = true;
		var inputs = document.querySelectorAll('input[type="text"]');
		savebutton.addEventListener('click', function() {
			for (var i = 0; i < inputs.length; i++) {
				inputs[i].toggleAttribute('readonly');
			}
			;
		});
	})
</script>
</head>
<body>
	<div class="c-container">
		<form class="form-card" method="post" action="memberModify.do"
			name="modifyForm">
			<div class="c-card">
				<div class="c-info">
				<span>Edit Profile</span>
				<button type="submit" class="btn-block btn-primary">save</button>
				</div>
				<div class="c-forms">
					<div class="c-inputs">
						<label class="form-control-label px-3"><span>Id</span></label> 
						<input
							type="text" id="userid" name="userid" value="${dto.id}"
							placeholder="${sessionScope.memId}" readonly />
					</div>
					<div class="c-inputs">
						<label class="form-control-label px-3"><span>name</span></label> <input
							type="text" id="username" name="username" placeholder="${sessionScope.memName }">
					</div>
				</div>
			</div>
		</form>
	</div>
	<script src="/drunkenCoders/script/frontEnd.js"></script>
</body>
</html>