//front-end dynamic interface js

$(window).on('load',function(){
	var path = window.location.href; 
	var topNav_menu = $('#main-nav li');
	
	if (path.indexOf('course')	!= -1) {
	   topNav_menu.eq(1).find('a').addClass('active');
	}else if (path.indexOf('challenge') != -1) {
	   topNav_menu.eq(2).find('a').addClass('active');
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

	//hide c_toggle_contents if loading 
	c_toggle_contents.hide();
	//hide c_toggle_contents if user click c_toggle_btn or load a page 
	c_toggle_btn.click(function(){
		c_toggle_contents.slideToggle();
	})
	
	
	/***********************************
			communityList_js
	***********************************/
	
	var sideBtn = $("#sideCategory li button");
	var icon = $('.sortBoard .sort a');

	sideBtn.click(function(){
		sideBtn.removeClass('active')
		$(this).addClass('active');
	})
	/*
	icon.click(function(){
		icon.toggleClass('active');
	})
	*/
	
	/***********************************
			 videoPage_js
	***********************************/
	
	//activation menu if user click lecture list in #sideList area
	var lecBtn = $('#sideList .card:nth-child(1) li.unlocked');

	lecBtn.click(function(){
		lecBtn.removeClass('active');
		$(this).toggleClass('active');
	})

	//recommend apply to lecture if use click a locked list
	var lockBtn = $('#sideList .card li .lock');

	lockBtn.click(function(){
		alert('수강 신청하시고 즐거운 코딩 함께해요 :)');
		preventDefault();
	})
	
	//show and hide sideList if user click to toggle sidebar btn on a top 
	var sideToggleBtn = $('.sideToggleBtn');
	var topList = $('.topList');
	var scrollSide = $('.scrollSide');
	var videoBody = $('.videoBody');

	sideToggleBtn.click(function(){
		sideToggleBtn.toggleClass('d-none');
		if(scrollSide.css('display') == 'block') {
			scrollSide.addClass('leftSideHide');
			videoBody.removeClass('col-lg-8').removeClass('offset-lg-4').removeClass('col-xl-9').removeClass('offset-xl-3').addClass('col');
			
		}else if(scrollSide.css('display') == 'none') {
			scrollSide.removeClass('leftSideHide');
			videoBody.removeClass('col').addClass('col-lg-8').addClass('offset-lg-4').addClass('col-xl-9').addClass('offset-xl-3');
		}
		
	})
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		
})