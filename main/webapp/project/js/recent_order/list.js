var view = {

    init : function() {
        view.bindEvent();
    },

    bindEvent : function() {
        // 주문 타입 선택
        $('#ordType').on('change', function(){
            var ordType = $('#ordType option:selected').val();

            $('[name = pageNo]').val(1);
            $("#searchForm").submit();
        });

        // 새로고침(refresh) 추가 #302
        $(".refresh").on('click', function() {
            $.showMask();
            location.reload();
        });
    }

}

var paging = {

		page: function(page) {
			$("input:hidden[name=pageNo]").val(page);
			$("#searchForm")[0].submit();
		},

		prev: function(block) {
			var page = $("input:hidden[name=pageNo]").val();
			if (page > 1) {
				paging.page(page - 1);
			} else {
				return false;
			}
		},

		next: function(block) {
			var page = Number($("input:hidden[name=pageNo]").val()) + 1;
			if (page <= block) {
				paging.page(page);
			} else {
				return false;
			}
		}
}

$(document).ready(function(){
	view.init();
});