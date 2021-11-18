//front-end dynamic interface js
$(window).on('load',function(){
	var path = window.location.href; 
	var topNav_menu = $('#main-nav li');
	
	if (path.indexOf('courses')	!= -1) {
	   topNav_menu.eq(1).find('a').addClass('active');
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
	
	// userBtn
	dropdown.click(function(){
		userBtn.toggleClass('active');
	})
	
	// navBtn
	var burgerBtn = $('#toggler');
	
	
	// not working so change annotation
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

	//loading�� c_toggle_contents �����
	c_toggle_contents.hide();
	//c_toggle_btn Ŭ���� loading�� c_toggle_contents ���̱�
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