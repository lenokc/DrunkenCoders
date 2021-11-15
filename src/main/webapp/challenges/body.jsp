<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>�巷ū �ڴ� Drunken Coders</title>
<!-- favicon -->
<link rel="shortcut icon" type="image/x-icon" href="img/m.png" />
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
	integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn"
	crossorigin="anonymous">

<!-- google fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Gothic+A1:wght@100;200;300;400;500;600;700;800;900&family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">

<!-- font awesome cdn -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"
	  integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm"
	  crossorigin="anonymous">

<!-- bs glyphicon -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.0/font/bootstrap-icons.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<style type="text/css">
body, html {
	font-family: 'Noto Sans KR', sans-serif;
	/*font-family: 'Gothic A1', sans-serif;*/
	/*font-family: Spoqa Han Sans Neo,sans-serif;*/
}

/*cusomize css*/
.c-h-8 {
	height: 2rem;
}

.c-pt-8 {
	padding-top: 1rem;
}

.c-bg-sky {
	background-color: #EEF7FF
}

.c-skew-minus-5 {
	transform: skewY(-5deg);
}

.c-skew-plus-5 {
	transform: skewY(5deg);
}

.c-ht-50 {
	height: 50px;
}

.bo {
	border: 2px solid blue;
}

.c-text-lightgray {
	color: #B8B8B8;
}

.c-txt-larger {
	font-size: 1.5em;
}

.c-z-index-top {
	position: relative;
	z-index: 99999 !important;
}

.card-subtitle {
	font-size: 18px;
}

@media ( min-width : 575.98px) {
	.c-res-font {
		font-size: 30px;
	}
}

@media ( max-width : 576px) {
	.c-res-font {
		font-size: 20px;
	}
}

ul {
	list-style: none;
}

#carouselExampleSlidesOnly {
	text-align: center;
}
/* ������ �� */
.graduates {
	text-align: center;
}
/* ���� ���� �ı� */
.reviews {
	text-align: center;
}

.container-fluid {
	margin-top: 5em;
}

#how {
	padding-top: 5em;
}

/* ç������? Carousel */
.carousel-inner img {
	width: 100%;
	height: 100%;
}

/* ç������? �̹��� ��ư */
.chal_img_btn {
	margin: 0 auto;
	text-align: center;
}
/*  */
.carousel-item {
	text-align: center;
}
</style>
</head>
<body>
	<!-- ��� ���� main top -->
	<div class="container c-pt-8">
		<div class="row">
			<div class="jumbotron text-center col bg-white">
				<h1 class="display-5">
					<strong>Challenges</strong>
				</h1>
				<div class="my-4">
					<h6 class="font-weight-bold text-black-50">������ ĳ���ϴ� ç����? �����
						�����ϼ���!</h6>
				</div>
			</div>
			<!-- jumbotron end -->
		</div>
		<!-- row end -->
	</div>
	<!-- container end -->

	<!-----------------------------------------
		 		�Ұ� grid : ç������?
	------------------------------------------>
	<!-- container -->
	<div class="container" id="intro">
		<!-- row -->
		<div class="row">
			<div class="col-md-6 col-xl-6 mb-5">
				<p class="c-res-font">
					<span class="font-weight-bold">ç����</span>��?
				</p>
				<p class="text-muted mb-0">ç������ ������ 100%�� ���� ���� ���� ���� ���α׷� �Դϴ�.</p>
				<p class="text-muted">2�� ~ 6�ָ��� �ϰ��ϰ�, ���� ������ǰ�� ���� �� �־��!</p>
			</div>

			<div class="col-md-6 col-xl-6 mb-5 rounded-lg">
				<div id="chalImg" class="carousel slide" data-ride="carousel">

					<!-- Indicators -->
					<ul class="carousel-indicators">
						<li data-target="#chalImg" data-slide-to="0" class="active"></li>
						<li data-target="#chalImg" data-slide-to="1"></li>
						<li data-target="#chalImg" data-slide-to="2"></li>
					</ul>

					<!-- The slideshow -->
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="../img/challenge/chal01.jpg" alt="chal01" width="1100"
								height="500"> <a class="chal_img_btn" href="#">�ٴҶ�JS
								ç������</a>
						</div>
						<div class="carousel-item">
							<img src="../img/challenge/chal02.jpg" alt="chal02" width="1100"
								height="500"> <a class="chal_img_btn" href="#">��Ʃ��
								ç������</a>
						</div>
						<div class="carousel-item">
							<img src="../img/challenge/chal03.jpg" alt="chal03" width="1100"
								height="500"> <a class="chal_img_btn" href="#">���ھ� Ŭ��
								ç������</a>
						</div>
					</div>

					<!-- Left and right controls -->
					<a class="carousel-control-prev" href="#chalImg" data-slide="prev">
						<span class="carousel-control-prev-icon"></span>
					</a> <a class="carousel-control-next" href="#chalImg" data-slide="next">
						<span class="carousel-control-next-icon"></span>
					</a>
				</div>

			</div>
		</div>
		<!-- row ends-->
	</div>
	<!-- container ends-->
	<!-----------------------------------------
		 	�Ұ� grid2 : ������ ���� ���α׷��ΰ�?
	------------------------------------------>
	<!-- container -->
	<div class="container" id="whom">
		<div class="fw-1">
			<h6 class="c-res-font">������ ���� ���α׷��ΰ�?</h6>
		</div>
		<!-- row -->
		<div class="row">
			<div class="col-sm-6 col-md-6 col-xl-3 mb-4 rounded-lg">
				<div class="card border-0 shadow-lg">
					<div class="card-body">
						<h5 class="card-title">���⿡ �׸�</h5>
						<h6 class="card-subtitle mb-2 text-muted">������ 100%</h6>
						<p class="card-text">����� �� ���� ����, �����. ������ �Ϸ��ϰ� ���� ���.</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-6 col-xl-3 mb-4 rounded-lg">
				<div class="card border-0 shadow-lg">
					<div class="card-body">
						<h5 class="card-title">���⿡ �׸�</h5>
						<h6 class="card-subtitle mb-2 text-muted">���� �ڵ��� ���� �þ��!</h6>
						<p class="card-text">����� ������ Ǯ��, �Ѷ� �Ѷ� �ڵ带 ¥�鼭, ���� ������ ������
							�������� ����� �� ���.</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-6 col-xl-3 mb-4 rounded-lg">
				<div class="card border-0 shadow-lg">
					<div class="card-body">
						<h5 class="card-title">���⿡ �׸�</h5>
						<h6 class="card-subtitle mb-2 text-muted">���� ���� �ڵ� ç����</h6>
						<p class="card-text">��ħ 6�� �ڵ� ç������ ����! ���� �ڵ��ϴ� ������ ����� ���� ���.</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-6 col-xl-3 mb-4 rounded-lg">
				<div class="card border-0 shadow-lg">
					<div class="card-body">
						<h5 class="card-title">���⿡ �׸�</h5>
						<h6 class="card-subtitle mb-2 text-muted">Ŀ�´�Ƽ</h6>
						<p class="card-text">��������� �Բ� �����ϰ�, ���� ����鼭 ����ο� �ջ� �ް� ���� ���.</p>
					</div>
				</div>
			</div>
		</div>
		<!-- row ends-->
	</div>
	<!-- container ends-->
	<!-----------------------------------------
			�Ұ� grid3 : ���� ���, �ı�, ������ ��
	------------------------------------------>
	<!-- container-fluid -->
	<div class="container-fluid c-bg-sky c-skew-minus-5 pt-2">
		<!-- container -->
		<div class="container c-skew-plus-5">
			<!-- row -->
			<div class="row">
				<div class="col-sm-4 col-md-4 col-xl-4">
					<div id="carouselExampleSlidesOnly" class="carousel slide"
						data-ride="carousel">
						<p>���� ���</p>
						<div class="carousel-inner">
							<div class="carousel-item active">
								<p>
									���ھ� Ŭ��<span>23</span>��
								</p>
							</div>
							<div class="carousel-item">
								<p>
									��Ʃ�� Ŭ��<span>12</span>��
								</p>
							</div>
							<div class="carousel-item">
								<p>
									�ٴҶ�JS<span>14</span>��
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-4 col-md-4 col-xl-4">
					<div class="reviews">
						<p>���� ���� �ı�</p>
						<p>
							<span>1580</span>��
						</p>
					</div>

				</div>
				<div class="col-sm-4 col-md-4 col-xl-4 mb-5">
					<div class="graduates">
						<p>���� ������</p>
						<p>
							<span>7457</span>��
						</p>
					</div>

				</div>
			</div>
			<!-- row ends-->
		</div>
		<!-- container ends-->
	</div>
	<!-- container-fluid ends-->
	<!-----------------------------------------
			�Ұ� grid4 : ��� �����ϳ���
	------------------------------------------>
	<!-- container -->
	<div class="container" id="how">
		<!-- row -->
		<div class="row">
			<div class="col-md-6 col-xl-6">
				<p>��� �����ϳ���?</p>
			</div>
			<div class="col-md-6 col-xl-6 mb-5">
				<ul>
					<li class="hbtn"><a href="#">�ڵ� ç����</a> <a href="#">����ǥ</a> <a
						href="#">Ŀ�´�Ƽ</a> <a href="#">����</a></li>
				</ul>
			</div>
		</div>

		<div class="row">
			<div class="col-sm-6 col-md-6 col-xl-6">���ϴ� �ؽ�Ʈ</div>
			<div class="col-sm-6 col-md-6 col-xl-6">���ϴ� �̹���</div>
		</div>
		<!-- row ends-->
	</div>
	<!-- container ends -->
	<!-----------------------------------------
			�巷ū ç���� : grid
	------------------------------------------>
	<!-- container-fluid -->
	<div class="container-fluid c-bg-sky pt-2">
		<div class="container">
			<div class="row my-5">
				<div class="col mt-5">
					<h2 class="text-center font-weight-bold h2">�巷ū ç����</h2>
				</div>
			</div>

			<!-- Challenges card grid -->
			<div class="row">
				<div class="col-md-6 col-xl-4 mb-5">
					<div class="card border-0 shadow-lg">
						<div class="card-body">
							<h6 class="card-title h4">
								���ھ� Ŭ�� <span class="float-right"> <span
									class="btn btn-primary btn-sm rounded-pill">2�� �ϼ���</span> <span
									class="text-danger small"> <small>D-2 ����</small>
								</span>
								</span>
							</h6>
							<p class="card-text"></p>
							<div class="row mt-5">
								<div class="col-2 p-0">
									<img src="../img/01_index/html5_logo.png" alt=""
										class="img-fluid">
								</div>
								<div class="col-2 p-0">
									<img src="../img/01_index/css3_logo.png" alt=""
										class="img-fluid">
								</div>
							</div>

							<span>��û�� 498��</span> <a href="#"
								class="btn btn-primary float-right">�ڼ��� ���� ��</a>
						</div>
					</div>
				</div>
				<!-- col-md-6 col-xl-4 mb-5 -->
				<div class="col-md-6 col-xl-4 mb-5">
					<div class="card border-0 shadow-lg">
						<div class="card-body">
							<h6 class="card-title h4">
								��Ʃ�� Ŭ�� <span class="float-right"> <span
									class="btn btn-primary btn-sm rounded-pill">6�� �ϼ���</span> <span
									class="text-danger small"> <small>D-1 ����</small>
								</span>
								</span>
							</h6>
							<p class="card-text"></p>
							<div class="row mt-5">
								<div class="col-2 p-0">
									<img src="../img/01_index/es6.png" alt="" class="img-fluid">
								</div>
								<div class="col-2 p-0">
									<img src="../img/01_index/JS_Node.png" alt="" class="img-fluid">
								</div>
								<div class="col-2 p-0">
									<img src="../img/01_index/Pug.png" alt="" class="img-fluid">
								</div>
								<div class="col-2 p-0">
									<img src="../img/01_index/MongoDB.png" alt="" class="img-fluid">
								</div>
							</div>

							<span>��û�� 263��</span> <a href="#"
								class="btn btn-primary float-right">�ڼ��� ���� ��</a>
						</div>
					</div>
				</div>
				<!-- col-md-6 col-xl-4 mb-5 -->
				<div class="col-md-6 col-xl-4 mb-5">
					<div class="card border-0 shadow-lg">
						<div class="card-body">
							<h6 class="card-title h4">
								�ٴҶ�JS <span class="float-right"> <span
									class="btn btn-primary btn-sm rounded-pill">2�� �ϼ���</span> <span
									class="text-danger small"> <small>D-8 ����</small>
								</span>
								</span>
							</h6>
							<p class="card-text"></p>
							<div class="row mt-5">
								<div class="col-2 p-0">
									<img src="../img/01_index/JS.png" alt="" class="img-fluid">
								</div>
							</div>
							<span>��û�� 548��</span> <a href="#"
								class="btn btn-primary float-right">�ڼ��� ���� ��</a>
						</div>
						<!-- card-body ends -->
					</div>
					<!-- card border-0 shadow-lg ends  -->
				</div>
				<!-- col-md-6 col-xl-4 mb-5 ends -->
			</div>
			<!-- row end -->
		</div>
		<!-- container ends-->
	</div>
	<!-- container fluid ends-->
	
	<!-----------------------------------------
				�����ϴ� ���� : Accordion
	------------------------------------------>
	<!-- Container -->
	<div class="container">
		<div class="row">
			<div class="col-12 c-mt-8">
				<h2 class="text-center font-weight-bold h2 mt-5">���� �ϴ� ����</h2>
				<!-- accordion -->
				<div class="accordion mt-4" id="accordionFAQ">
					<div class="card">
						<div class="card-header" id="headingOne">
							<h2 class="mb-0">
								<button class="btn btn-link btn-block text-left" type="button"
									data-toggle="collapse" data-target="#collapseOne"
									aria-expanded="true" aria-controls="collapseOne">
									ç������ �����ΰ���?</button>
							</h2>
						</div>

						<div id="collapseOne" class="collapse show"
							aria-labelledby="headingOne" data-parent="#accordionFAQ">
							<div class="card-body">ç������ ���Ǹ� 100% ������ �� �ֵ��� �����ִ� ���� �н�
								���α׷��Դϴ�. 2 ~ 6�� �ȿ� �ܱⰣ ���� �ϼ��� �� �ֵ���, ����ǥ �Ӹ� �ƴ϶� ������ ���� �� �ڵ� ������
								�����մϴ�.</div>
						</div>
					</div>
					<div class="card">
						<div class="card-header" id="headingTwo">
							<h2 class="mb-0">
								<button class="btn btn-link btn-block text-left collapsed"
									type="button" data-toggle="collapse" data-target="#collapseTwo"
									aria-expanded="false" aria-controls="collapseTwo">������
									������ �� �ֳ���?</button>
							</h2>
						</div>
						<div id="collapseTwo" class="collapse"
							aria-labelledby="headingTwo" data-parent="#accordionFAQ">
							<div class="card-body">�� ç������ �ش��ϴ� ���Ǹ� �����ϰ� �ִٸ�, �����
								���������մϴ�! ç���� ��û�ϱ� ���� �� �ش� ���Ǹ� ������û�ϼ̴��� Ȯ���غ�����!</div>
						</div>
					</div>

					<div class="card">
						<div class="card-header" id="headingThree">
							<h2 class="mb-0">
								<button class="btn btn-link btn-block text-left collapsed"
									type="button" data-toggle="collapse"
									data-target="#collapseThree" aria-expanded="false"
									aria-controls="collapseThree">� ������ �ֳ���?</button>
							</h2>
						</div>
						<div id="collapseThree" class="collapse"
							aria-labelledby="headingThree" data-parent="#accordionFAQ">
							<div class="card-body">
								��ħ�� 100% �ϰ��ϴ� ���� �����̰ŴϿ�, �ϲ����� ���� ������ �ڵ� ������ Ǯ��鼭 ������ ������ ��Ʈ��������
								�ϼ��� �� �ֽ��ϴ�. <a href="#">������ ��Ʈ������ �����ϱ�!!</a> ���� ������ ������ �׸��� �ִ�
								30% ���������� �帳�ϴ�!
							</div>
						</div>
					</div>

					<div class="card">
						<div class="card-header" id="headingFour">
							<h2 class="mb-0">
								<button class="btn btn-link btn-block text-left collapsed"
									type="button" data-toggle="collapse"
									data-target="#collapseFour" aria-expanded="false"
									aria-controls="collapseFour">���� ��Ƴ���?</button>
							</h2>
						</div>
						<div id="collapseFour" class="collapse"
							aria-labelledby="headingFour" data-parent="#accordionFAQ">
							<div class="card-body">��. �ϳ� ��ƽ��ϴ�. ���� �ݵ�� ������ ö���� �ϼž� �ϸ�,
								�� 1�� �������� ������ ����� ���� �ִٴ� ���� �����Ͻñ� �ٶ��ϴ�. �Ϸ� ��� �н����� �� 3-5�ð�
								�����Դϴٸ�, ������ ���ؿ� ���� õ�������Դϴ�!</div>
						</div>
					</div>

					<div class="card">
						<div class="card-header" id="headingFive">
							<h2 class="mb-0">
								<button class="btn btn-link btn-block text-left collapsed"
									type="button" data-toggle="collapse"
									data-target="#collapseFive" aria-expanded="false"
									aria-controls="collapseFive">���� �����ϳ���?</button>
							</h2>
						</div>
						<div id="collapseFive" class="collapse"
							aria-labelledby="headingFive" data-parent="#accordionFAQ">
							<div class="card-body">ç������ �� 1-2�޿� �ѹ��� �����˴ϴ�. ç���� �����쿡��
								������ �ǽð����� ������Ʈ �Ǵϱ� �������ּ���!</div>
						</div>
					</div>

					<div class="card">
						<div class="card-header" id="headingSix">
							<h2 class="mb-0">
								<button class="btn btn-link btn-block text-left collapsed"
									type="button" data-toggle="collapse" data-target="#collapseSix"
									aria-expanded="false" aria-controls="collapseSix">����
									ä�ù��� ������?</button>
							</h2>
						</div>
						<div id="collapseSix" class="collapse"
							aria-labelledby="headingSix" data-parent="#accordionFAQ">
							<div class="card-body">
								������ �� 2������ �Ѵ� �븶�� ���������� Ȱ���ϴ� ��ü ä�ù��Դϴ�. �� ç������ ä�ù濡�� ���������� ����
								�����ϸ� �� ��Ȱ�ϰ� ���͵� �ϰ� �ֽ��ϴ�. ä�ù濡 ��������. ������ ������ �� �����̴ϴ�~! <a
									href="#">���� �̿���</a>
							</div>
						</div>
					</div>

					<div class="card">
						<div class="card-header" id="headingseven">
							<h2 class="mb-0">
								<button class="btn btn-link btn-block text-left collapsed"
									type="button" data-toggle="collapse"
									data-target="#collapseSeven" aria-expanded="false"
									aria-controls="collapseSeven">�� �� �ñ��Ѱ� �־��!</button>
							</h2>
						</div>
						<div id="collapseSeven" class="collapse"
							aria-labelledby="headingSeven" data-parent="#accordionFAQ">
							<div class="card-body">
								��Ÿ �ñ��� ������ <a href="#">FAQ ç���� �����</a>�� �о����. Ȥ�� <a href="#">1:1
									ä��</a>���� ���ϰ� �����ּ���!
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- accordion ends -->
	</div>
	<!-- Container ends-->
</body>
</html>