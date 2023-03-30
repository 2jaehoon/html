var view = {

    init: function () {
        // 버튼 바인딩
        view.bindEvent();
    },

    bindEvent: function () {

        // 회원 탈퇴 버튼
        $('#submitBtn').on('click', function () {
            if ($('#chk-value').length != $('#chk-value:checked').length) {
                alert('써브카드 멤버십 서비스 및 등록한 써브카드의 소유권 상실에 대한 동의 여부에 체크해 주세요.');
                $('#chk-value').focus();
                return false;
            }

            if (!confirm('탈퇴 후에는 7일간 재가입이 불가능 하며, 이전 데이터는 복구할 수 없습니다.\n회원 탈퇴하시겠습니까?')) {
                return false;
            }

            view.close();
        });
    },

    // 탈퇴 프로세스
    close: function () {
        var obj = {};

        // convert to json
        var param = JSON.stringify(obj);

        // call ajax
        $.post('/mypage/form/info/withdrawal', "POST", param, function (data) {
            if (data.result) {
                alert('회원탈퇴가 정상적으로 처리되었습니다.');
                location.href = '/logout';
            } else {
                alert('탈퇴 중 문제가 발생하였습니다. 잠시 후 다시 시도해주세요.');
            }
        }, function (data) {

        });
    }
}


$(document).ready(function () {
    view.init();
    //환불안내
    $(".info_contet .fre").click(function () {
        $(this).parents().parents('.info_wrapper').toggleClass("on");
        $(".info_contet .ask").toggle();
    });
});