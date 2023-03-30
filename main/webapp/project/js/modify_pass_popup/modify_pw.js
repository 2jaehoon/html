var view = {
    // 본인인증여부
    checkAuth: false,

    init: function () {
        // 버튼 바인딩
        view.bindEvent();
        $('.pw_check').hide();
    },

    /*---------------------------------------------------*/
    /*  init fn									 		 */
    /*---------------------------------------------------*/
    bindEvent: function () {
        // 비밀번호 수정버튼 클릭 이벤트
        /*$('#pwInfo').on('click', function () {
            view.modify();
        });*/

        // 비밀번호 입력할때 빈값/일치여부 체크
        //$('.input_pw').on('keyup', function (e) {
        $('#newPw').on('keyup', function (e) {
            var flag = false;
            var inputPwDiv = $(this).closest('.input_pw_div');
            var worngMsgElm = $(this).closest('.input_pw_div').find('.pw_check');

            if ($(this).val() == null || $(this).val() == '') {
                //$(inputPwDiv).find('dl').removeClass('true_v');
                $(worngMsgElm).text('비밀번호를 입력해주세요.');
                $(worngMsgElm).show();
                flag = false;
            } else if ($(this).val().length < 8) {
                //$(inputPwDiv).find('dl').removeClass('true_v');
                $(worngMsgElm).text('영문(대문자)+영문(소문자)+숫자+특수문자 조합 8자 이상 입력해주세요.');
                $(worngMsgElm).show();
                flag = false;
            } else if (!/(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[\{\}\[\]\/?.,;:|\)*~`!^\-_+<>@\#$%&\\\=\(\'\"]){8,}/.test($(this).val())) {
                //$(inputPwDiv).find('dl').removeClass('true_v');
                $(worngMsgElm).text('영문(대문자)+영문(소문자)+숫자+특수문자 조합 8자 이상 입력해주세요.');
                $(worngMsgElm).show();
                flag = false;
            } else if (/(\w)\1\1/.test($(this).val()) || /([\{\}\[\]\/?.,;:|\)*~`!^\-_+<>@\#$%&\\\=\(\'\"])\1\1/.test($(this).val()) || /([가-힣ㄱ-ㅎㅏ-ㅣ\x20])\1\1/.test($(this).val())) {
                //$(inputPwDiv).find('dl').removeClass('true_v');
                $(worngMsgElm).text('3자리 이상 문자가 반복될수 없습니다.');
                $(worngMsgElm).show();
                flag = false;
            } else if ($(this).val() == $("#pw").val()) {
                $(worngMsgElm).text('현재 비밀번호와 다르게 입력해 주세요.');
                $(worngMsgElm).show();
                flag = false;
            } else {
                $(inputPwDiv).find('dl').addClass('true_v');

                $(worngMsgElm).text('사용하실 수 있는 비밀번호 입니다.');
                $(worngMsgElm).show();

                $('#subPw').attr("readonly", false);
                flag = true;
            }

            return flag;
        });

        $('#subPw').on('keyup', function (e) {
            var flag = false;
            var inputPwDiv = $(this).closest('.input_pw_div');
            var worngMsgElm = $(this).closest('.input_pw_div').find('.pw_check');

            // 신규/확인의 경우
            if ($('#subPw').val() != null && $('#subPw').val() != '') {
                if ($('#newPw').val() != $('#subPw').val()) {
                    inputPwDiv.find('dl').removeClass('true_v');
                    worngMsgElm.text('비밀번호 확인이 일치하지 않습니다.');
                    worngMsgElm.show();

                    flag = false;
                } else {
                    if ($('#newPw').val() != null && $('#newPw').val() != '') {
                        inputPwDiv.find('dl').addClass('true_v');
                        worngMsgElm.hide();

                        flag = true;
                    }
                }
            }

            return flag;
        });

        $('#pw').on('keyup', function (e) {
            if ($("#pw").val() != null && $("#pw").val() != '') {
                if (!$("#pw").closest('.input_set').find('.pw_check').is(':hidden')) {
                    $("#pw").closest('.input_set').find('.pw_check').hide();
                }
            }
        });

    },


    /*---------------------------------------------------*/
    /*  정보 수정 fn										 */
    /*---------------------------------------------------*/
    modify: function () {
        // validation
        if (!view.validation())
            return false;

        parent.writeIFrame();

        // 회원 obj
        /*var obj = {
            pw: $('#pw').val(),
            newPw: $('#newPw').val(),
            subPw: $('#subPw').val(),
            cpNo: $('#cpNo').val(),
        }
        var param = JSON.stringify(obj);

        $.post('/mypage/form/pw/modify', 'POST', param, function (data) {
            if (data.result) {
                alert("수정완료되었습니다.");
                parent.closeIFrame();
            } else {
                alert("회원정보 수정을 실패했습니다.");
            }
            $.hideMask();
        }), function (data) {
            alert("처리중 오류가 발생 하였습니다.\n잠시후 다시 실행 하여 주십시오.");
            $.hideMask();
        }*/
    },

    validation: function () {
        var flag = true;

        // 현재 비밀번호 확인
        if ($("#pw").val() == 'undefined' || $("#pw").val() == '') {
            // alert('현재 비밀번호를 입력해주세요.');
            $("#pw").closest('.input_set').find('.pw_check').text("현재 비밀번호를 입력해 주세요.");
            $("#pw").closest('.input_set').find('.pw_check').show();

            $("#pw").focus();
            flag = false;
            return;
        }

        // 현재 비밀번호와 새 비밀번호가 같을 경우
        if ($("#newPw").val() != null && $("#newPw").val() != '' && $("#pw").val() == $("#newPw").val()) {
            $("#newPw").closest('.input_pw_div').find('.pw_check').text("현재 비밀번호와 다르게 입력해 주세요.");
            $("#newPw").closest('.input_pw_div').find('.pw_check').show();

            $("#newPw").val('');
            $("#subPw").val('');

            $("#newPw").focus();
            flag = false;
            return;
        }

        return flag;
    }
}

$(document).ready(function () {
    view.init();
});