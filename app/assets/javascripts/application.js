// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

document.addEventListener("turbolinks:load", function(){



$('#addbutton').click(function(){
	var addmenu = $('.addmenu');
	if(addmenu.hasClass('revealed')){
		$(this).removeClass('closebutton');
		addmenu.removeClass('revealed');
		$('.content').css('opacity','1');
	}else{
		$(this).addClass('closebutton');
		addmenu.addClass('revealed');
		$('.content').css('opacity','0');
	};
});

$('.hamburger').click(function(){
	var navbar = $('.navbar');
	if(navbar.hasClass('nav-open')){
		navbar.removeClass('nav-open');
		$('.hamburger::before').css('background','#CCC');
	}else{
		navbar.addClass('nav-open');
		$('.hamburger::before').css('background','#4286f4');
	}
})






})

