$(function(){
  $('div.field').on('click', function(){
    if ($(this).data('success') && $(this).data('image'))  {
  	 $(this).html($(this).addClass('picture'));
    } else {
      $(this).html($(this).addClass('error', 100)).next().delay(5).addClass('normal');
    } 
    if ($('.picture').length === $("div[data-success='true']").length) {
  		window.location.replace("/winner/show");   		
  	} else {
  		false
  	} 
  });
});  