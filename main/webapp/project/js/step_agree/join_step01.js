var view  = {
		
		init : function() {
			$('#agreeAllCbx').prop("checked", true).trigger("click");
			view.bindEvent();
		},
		
		bindEvent : function() {
			
			// agreeAllCbx
			$('#agreeAllCbx').on('click', function(e){		
				
				if ($(this).is(":checked")) {
					$('.chk-value').prop('checked', true);
					$('.sns-value').prop('checked', true);
					$('.agree_all').addClass('on');
				}
				else {
					$('.chk-value').prop('checked', false);
					$('.sns-value').prop('checked', false);
					$('.agree_all').removeClass('on');
				}
			});
			
			// checkBox
			$('.chk-value').on('click', function(e){
				
				if ($('.chk-value').length != $('.chk-value:checked').length){
					$('#agreeAllCbx').prop('checked', false);
					$('.agree_all').removeClass('on');
				}else{
					$('#agreeAllCbx').prop('checked', true);
					$('.agree_all').addClass('on');
				}
			});
			
			// requuired-check value
			$('input[type="checkbox"]').on('click', function(e){

				if ($('.required-value').length != $('.required-value:checked').length) {
					$('#authBtn').removeClass('i_reg bgc_point').addClass('bgc_white');
				} else {
					$('#authBtn').addClass('i_reg bgc_point').removeClass('bgc_white');
				}
			});
			
			// marketing checkbox
			$('#marketing').on('click', function(e){

				if ($(this).is(":checked"))
					$('.sns-value').prop('checked', true);
				else
					$('.sns-value').prop('checked', false);
			});
			
			// sns-checkBox
			$('.sns-value').on('click', function(e){
				
				if ($('.sns-value').length != $('.sns-value:checked').length) {
					$('#marketing').prop('checked', false);
					//$('#agreeAllCbx').prop('checked', false);
				}
				else {
					$('#marketing').prop('checked', true);
					//$('#agreeAllCbx').prop('checked', true);
				}
				if ($('.chk-value').length == $('.chk-value:checked').length) {
					$('#agreeAllCbx').prop('checked', true);
				} else {
					$('#agreeAllCbx').prop('checked', false);
				}
				
			});		
			
			// auth btn bind
			/*$('#authBtn').on('click', function(e) {  hcy
				e.preventDefault();

				
				if (!$(this).hasClass('i_reg')){
					alert('필수값을 선택해주세요.');	
					return false;
				}
					
				view.callCheckAuth();
			});*/
		},
		
		createAgrObj : function() {
			
			var termsList = new Array();
			$.each($('.cd-value'), function(i,v){
				var obj = {
					  "agrCode" : $(v).data('code')
					, "agrFg"	: ($(v).is(':checked') ? 'Y' : 'N')
				};
				
				termsList.push(obj);
			});
			
			return termsList;
		},
		
		// call nice auth popup
		callCheckAuth : function() {
			// cl.Auth.js
			var deviceType = 'mo'
			var returnUrl  = 'none';
			var authIncomingPage = '/member/join/step1';
			
			auth.doMobileAuth({
				returnUrl : returnUrl,
				deviceType : deviceType,
				authIncomingPage : authIncomingPage
			});
		},
				
		// callback of nice auth popup
		callbackAuthPage : function() {
			
			// TODO param
			var obj = view.createAgrObj();
			
			var param = JSON.stringify(obj);
			
			$.post('/member/join/step1/proc','post', param, function(data){

				if (data.result) {

					location.href ="/member/join/step2";
				} else {

					// alert message
					if (data.message && data.message != '') 
						alert(data.message);
					
					// move page
					if (data.returnUrl)
						location.href = data.returnUrl;
				}
			}, function(data){
				
			});
		}
	}


$(document).ready(function(){
	view.init();
});