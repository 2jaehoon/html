var view = {

    init: function () {
        $('.pw_check').hide();
        view.bindEvent();
    },

    bindEvent: function () {
        $('[name=password]').keyup(function (e) {
            if (!view.validation()) return false;
        });
        $('[name=password_check]').keyup(function (e) {
            if (!view.check_validation()) return false;
        });

        $('.btn_check').click(function (e) { 
            /*e.preventDefault();

            if (!view.validation()) return false;
            if (!view.check_validation()) return false;

            var obj = {
                profileId: $('[name=profileId]').val(),
                newPassword: $('[name=password]').val()
            }*/

            var param = JSON.stringify(obj);

            $.post('/member/reset-processing', 'POST', param, function (data) {
                if (data.result) {
                    if ($('[name=dormantMemberYn]').val() != '' && $('[name=dormantMemberYn]').val() == 'Y') {
                        alert('비밀번호 변경이 완료 되었습니다.\n서비스 이용을 위해 로그인 부탁드립니다.');
                        location.href = "/member/login?dormantCloseYn=Y";
                    } else {
                        alert("비밀번호가 변경되었습니다.");
                        location.href = '/';
                    }
                } else {
                    alert("회원정보 수정을 실패했습니다.");
                }

                $.hideMask();

            }), function (data) {
                alert("처리중 오류가 발생 하였습니다.\n잠시후 다시 실행 하여 주십시오.");
                $.hideMask();
            }

        })

        $('.channels').click(function (e) {
            e.preventDefault();
            var checked = $(this).parent('.form_checkbox').find('[name=channels]').is(':checked');

            if (!checked) $(this).parent('.form_checkbox').find('[name=channels]').prop("checked", true);
            else $(this).parent('.form_checkbox').find('[name=channels]').prop("checked", false);
        })


        $('.btn_unscribe').click(function (e) {
            e.preventDefault();
            var channels = new Array();
            var idx = 0;
            $.each($('[name=channels]'), function (i) {
                if ($(this).is(':checked')) {
                    channels[idx] = $(this).val();
                    idx++;
                }
            })
            if (channels.length == 0) {
                alert('수신거부할 채널을 선택해주세요')
                return false;
            }

            var obj = {
                requestRsn: $('[name=requestRsn]').val(),
                labelCode: $('[name=labelCode]').val(),
                channels: channels
            }


            var param = JSON.stringify(obj);
            $.post('/unsubscribe/unsubscribe-processing', 'POST', param, function (data) {

                if (data.result) {
                    alert("수정완료되었습니다.");
                    location.href = '/';
                } else {
                    alert("수신거부에 실패했습니다.");
                }

                $.hideMask();

            }), function (data) {
                alert("처리중 오류가 발생 하였습니다.\n잠시후 다시 실행 하여 주십시오.");
                $.hideMask();
            }
        })

    },

    validation: function () {
        var newPw = $('[name=password]');
        var subPw = $('[name=password_check]');

        var inputPwDiv = newPw.closest('.input_set');
        var wrongMsgElm = inputPwDiv.find('.pw_check');

        $('.pw_check').hide();

        newPw.on("keyup", function () {
            subPw.val("");
        });

        if (newPw.val() == null || newPw.val() == '') {
            wrongMsgElm.show();
            wrongMsgElm.text('새 비밀번호를 입력해주세요.');

            newPw.focus();
            return false;
        } else if (newPw.val().length < 8) {
            wrongMsgElm.show();
            wrongMsgElm.text('영문(대문자)+영문(소문자)+숫자+특수문자 조합 8자 이상 입력해주세요.');

            newPw.focus();
            return false;
        } else if (!/(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[\{\}\[\]\/?.,;:|\)*~`!^\-_+<>@\#$%&\\\=\(\'\"]){8,}/.test(newPw.val())) {
            wrongMsgElm.show();
            wrongMsgElm.text('영문(대문자)+영문(소문자)+숫자+특수문자 조합 8자 이상 입력해주세요.');

            newPw.focus();
            return false;
        } else if (/(\w)\1\1/.test(newPw.val()) || /([\{\}\[\]\/?.,;:|\)*~`!^\-_+<>@\#$%&\\\=\(\'\"])\1\1/.test(newPw.val()) || /([가-힣ㄱ-ㅎㅏ-ㅣ\x20])\1\1/.test(newPw.val())) {
            wrongMsgElm.show();
            wrongMsgElm.text('비밀번호에 3자리 이상 같은 문자를 사용할수 없습니다.');

            newPw.val("").focus();
            return false;
        } else {
            wrongMsgElm.show()
            wrongMsgElm.text('사용하실 수 있는 비밀번호 입니다.');

            subPw.attr("readonly", false);
        }
        return true;
    },

    check_validation: function () {
        var newPw = $('[name=password]');
        var subPw = $('[name=password_check]');

        var inputPwDiv = subPw.closest('.input_set');
        var wrongMsgElm = inputPwDiv.find('.pw_check');

        if (newPw.val() != '' && subPw.val() != '') {

            if (newPw.val() != subPw.val()) {
                wrongMsgElm.show();
                wrongMsgElm.text('비밀번호가 일치하지 않습니다.');

				return false;
            } else {
                wrongMsgElm.hide();
            }
        }

        return true;
    }

}


$(document).ready(function () {
    view.init();
});