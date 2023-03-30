var pop = {
	
		login : function(){
			$('.pop_login').on('click', function(){
				$('body .popup_iframe_wrapper').remove();
				TweenLite.to($('body >.popup_dim'),0.5,{ease:Power4.easeOut, opacity:0,onComplete:function(){
					$('body >.popup_dim').remove();
				}})
				window.parent.location.href="/member/login";
			});
		},
		
		success : function() {
			$('#pop_ok').on('click', function(){				
				$('.btn_close').click();
			});
		},
		
		useYn : function () {
			$('#mbrYn', parent.document).val($('#mbrUseYn').val());
			//$('.required-value',parent.document).keyup();
			//parent.popIdCheck();
			
			$("#pop_ok").on("click", function(){
				parent.$('.btn_close').trigger("click");
			})
			
		}
		

		
}
$(document).ready(function(){	
	pop.useYn();
	pop.login();
	pop.success();
});	