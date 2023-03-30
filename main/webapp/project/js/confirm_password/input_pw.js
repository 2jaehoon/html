var view = {

		init : function() {
			view.bindEvent();
			$('#pw').on('keyup', function() {
				if ($('#pw').val() == null || $('#pw').val() == '') {
					$('#submitBtn').removeClass('i_reg');
					return false;
				} else {
					$('#submitBtn').addClass('i_reg');
				}
			});
		},

		// bind btn
		bindEvent : function() {

			$('.chk-value').on('keyup', function(e){
				e.preventDefault();
				if(e.keyCode == 13)
					view.check();
            });

			$('#submitBtn').on('click', function(e){
				e.preventDefault();
                view.check();
            });
		},

		// try check pw
		check : function() {

			if ($('#pw').val() == null || $('#pw').val() == '') {
				alert('비밀번호를 입력해 주세요.');
				$('#pw').focus();
				return false;
            }

			var obj = {
					  "pw" : $('#pw').val()
				};

            var param = JSON.stringify(obj);

            $.post('/mypage/form/info/pw/check','post', param, function(data){
				if (data.result) {
					// true일 시 이동
                    // #210310 회원 탈퇴 로직 변경 (#517)
                    if (data.retUrl != null) {
                        location.href = data.retUrl;
                    } else {
                        location.href = "/mypage/info/modify";
                    }
				} else {
					alert('정확한 비밀번호를 입력해 주세요.');
					$('#submitBtn').removeClass('i_reg');
					return false;
				}

            }), function(data){
				alert("처리중 오류가 발생 하였습니다.\n잠시후 다시 실행 하여 주십시오.");
			}
		}
}


$(document).ready(function(){
	view.init();
});