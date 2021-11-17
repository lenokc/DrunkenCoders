//페이지 로딩시 주소에 맞는 네비 메뉴 활성화
$(window).on('load',function(){
	var path = window.location.href; 
	var topNav_menu = $('#main-nav li');
	
	if (path.indexOf('courses')	!= -1) {
	   topNav_menu.eq(1).find('a').addClass('active');
	   alert('2');
	}else if (path.indexOf('challenges') != -1) {
	   topNav_menu.eq(2).find('a').addClass('active');
	   alert('3');
	}else if (path.indexOf('community')	!= -1) {
	   topNav_menu.eq(3).find('a').addClass('active');
	}else if (path.indexOf('faq')!= -1) {
	   topNav_menu.eq(4).find('a').addClass('active');
	}else if (path.indexOf('roadmap')!= -1) {
	   topNav_menu.eq(5).find('a').addClass('active');
	}
	
})

$(function(){
		
	/***********************************
				nav_js
	***********************************/
	
	var dropdown = $('.dropdown a');
	var userBtn = $('.bi-person-circle');
	var navbarBrand =$('#logo');
	
	// 상단 userBtn토글시 색 바뀌기
	dropdown.click(function(){
		userBtn.toggleClass('active');
	})
	
	//nav 햄버거 버튼
	var burgerBtn = $('#toggler');
	
	
	// 상단 로고 클릭시 스크롤 애니메이션 주면서 상단으로 이동주는 코드는 a태그 링크와 충돌이 나서 일단 주석처리
	/*
	navbarBrand.click(function(){
		//e.preventDefault();
		$('html,body').stop().animate( { scrollTop : 0 } );
		e.stopPropagation();
	})
	*/
	
	
	
	

	
			
	
	
	/***********************************
				body_js
	***********************************/
	
	
	
	
	/***********************************
				footer_js
	***********************************/
	
	
	
	
	
	/***********************************
				kakao_js
	***********************************/
	
	var c_toggle_btn =$('#c-toggle-btn');
	var c_toggle_contents =$('#c-toggle-contents');

	//loading시 c_toggle_contents 숨기기
	c_toggle_contents.hide();
	//c_toggle_btn 클릭시 loading시 c_toggle_contents 보이기
	c_toggle_btn.click(function(){
		c_toggle_contents.slideToggle();
	})
	
	
	/***********************************
				communityList_js
	***********************************/
	
	var sideBtn = $("#sideCategory li button");

	sideBtn.click(function(){
		sideBtn.removeClass('active')
		$(this).addClass('active');
	})
	
})