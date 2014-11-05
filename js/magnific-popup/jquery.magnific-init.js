//http://dimsemenov.com/plugins/magnific-popup/documentation.html
jQuery(document).ready(function($) {
	$('.Item-Body a[href*=".jpg"], .Item-Body a[href*=".jpeg"], .Item-Body a[href*=".png"], .Item-Body a[href*=".gif"]').each(function(){
		//single image popup
		// if ($(this).parents('.Attachments').length == 0) {
			$(this).magnificPopup({
				type:'image'/*,
				zoom: {
					enabled: true,

					duration: 300,
					easing: 'ease-in-out'
				}*/
			});
		// }
	});
	//gallery popup
/*	$('.Attachments').each(function() {
		$(this).magnificPopup({
			delegate: '.FileHover a',
			type: 'image',
			gallery: {enabled:true}
		});
	});*/
});
