
$("#display-button").click(function(){
	$("#mobile-list").toggleClass("hidden");

	if( $("#mobile-list").hasClass("hidden")){
		$("#display-button").html('<i class="fa fa-bars"></i>');
	} else {
		$("#display-button").html('<i class="white fa fa-arrow-left"></i>');
	}
});


