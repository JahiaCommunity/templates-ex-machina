$(document).ready(function() { 
	$("head link").each(function( index ) {
		var href =  $(this).attr('href') ;
		if (href.indexOf("/templates/files/themes/") >= 0){
			$(this).detach().appendTo("head"); 
		}
	});
});