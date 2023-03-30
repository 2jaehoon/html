<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    

<!DOCTYPE html>

<html lang="ko">
<head>
    <meta charset="utf-8" />
    <title>SUBWAY - 팝업</title>
    <meta content="IE=edge" http-equiv="X-UA-Compatible" />
    <meta content="" name="description" />
    <link href="" rel="shortcut icon" type="image/x-icon" />
    <link href="http://localhost/html_prj/project/css/common/ui.common.css" rel="stylesheet" type="text/css" />
    <link href="http://localhost/html_prj/project/css/common/jquery.mCustomScrollbar.min.css" rel="stylesheet" type="text/css" />
    
    <script src="http://localhost/html_prj/project/js/common/jquery.mCustomScrollbar.concat.min.js" type="text/javascript"></script>
    <script src="http://localhost/html_prj/project/js/common/ui.common.js" type="text/javascript"></script>
    <script src="http://localhost/html_prj/project/js/common/TweenMax.min.js" type="text/javascript"></script>
    
<link href="http://localhost/html_prj/project/css/step_info_popup/ui.popup.css" rel="stylesheet" type="text/css" /><!-- 팝업 css -->

    <script src="http://localhost/html_prj/project/js/step_info_popup/jquery-1.11.3.min.js" type="text/javascript"></script>
    <script src="http://localhost/html_prj/project/js/step_info_popup/join_step03_popup.js" type="text/javascript"></script>

    
</head>
<body>
<div id="popup_wrap_wh">
    <!-- 회원가입여부 확인 결과 팝업 -->
    <div class="join_status_cont">
        <h1 class="title">회원가입여부 확인 결과</h1>
        <div class="popup_content">

            <!-- 가입이력 없는 경우 -->
            <div class="join_impossible">
                <input id="mbrUseYn" name="mbrUseYn" type="hidden" value="Y" />
                <div class="notify">
                    <p>사용 가능한 아이디입니다.</p>
                </div>
                <div class="btn_area">
                    <div class="btn_area ok">
                        <a class="btn bgc_white" href="javascript:void(0);" id="pop_ok" style="width:126px;"><span>확인</span></a>
                    </div>
                </div>
            </div>
            <!--// 가입이력 있는 경우 -->

            <!-- 가입이력 없는 경우 -->
            
            <!-- 가입이력 없는 경우 -->
        </div>
    </div>
    <!--// 회원가입여부 확인 결과 팝업 -->
</div>

</body></html>