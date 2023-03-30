<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보 수정</title>
<style type="text/css">

</style>
		<link rel="stylesheet" type="text/css" href="http://localhost/html_prj/project/css/common/ui.common.css"/>
		<link rel="stylesheet" type="text/css" href="http://localhost/html_prj/project/css/common/jquery.mCustomScrollbar.min.css" />   
		  
        <script type="text/javascript" src="http://localhost/html_prj/project/js/common/jquery-1.12.4.min.js"></script>
        <script type="text/javascript" src="http://localhost/html_prj/project/js/common/jquery-ui-1.12.0.min.js"></script>
        <script type="text/javascript" src="http://localhost/html_prj/project/js/common/jquery.easing.1.3.min.js"></script>
        <script type="text/javascript" src="http://localhost/html_prj/project/js/common/jquery.bxslider.min.js"></script>
        <script type="text/javascript" src="http://localhost/html_prj/project/js/common/jquery.mCustomScrollbar.concat.min.js"></script>
        <script type="text/javascript" src="http://localhost/html_prj/project/js/common/jquery.blockUI.min.js"></script>
        <script type="text/javascript" src="http://localhost/html_prj/project/js/common/TweenMax.min.js"></script>
        <script type="text/javascript" src="http://localhost/html_prj/project/js/common/jquery.cookie.js"></script>
        <script type="text/javascript" src="http://localhost/html_prj/project/js/common/ui.common.js"></script>
        <script type="text/javascript" src="http://localhost/html_prj/project/js/common/subway.common.js"></script>
        <script type="text/javascript" src="http://localhost/html_prj/project/js/common/jsrender.js"></script>
        <script type="text/javascript" src="http://localhost/html_prj/project/js/common/jquery.tmpl.min.js"></script>
        <script type="text/javascript" src="http://localhost/html_prj/project/js/common/waffle.utils.js"> </script>

<script type="text/javascript">
</script>

	<script type="text/javascript" src="http://localhost/html_prj/project/js/modify_info/auth.js"></script>
	<script type="text/javascript" src="http://localhost/html_prj/project/js/modify_info/modify_info.js"></script>
	<script src="http://localhost/html_prj/project/js/modify_info/postcode.v2.js"></script>
	<link rel="stylesheet" type="text/css" href="http://localhost/html_prj/project/css/modify_info/ui.mypage.css" />

</head>
<body style>


<div id="wrap">
<!-- inc header s -->
<div id="header">
    <script>
        /*<![CDATA[*/
        var memberVO = false;
        /*]]*/
    </script>
    <div class="content">
        <h1 class="logo"><a href="http://localhost/html_prj/project/%EB%A9%94%EC%9D%B8%ED%99%94%EB%A9%B42.html">JaeGun's Sandwich</a></h1>
        <!-- gnb -->
         <nav id="gnb">
            <ul>
                <li>
                    <a class="dp1" href="#none">메뉴소개</a>
                    <div class="dp2">
                        <ul>
                            <li>
                                <a href=http://localhost/html_prj/project/%EB%A9%94%EB%89%B4%EC%86%8C%EA%B0%9C_%EB%A1%9C%EA%B7%B8%EC%9D%B8.html>샌드위치</a>
                            </li>
                        </ul>
                    </div>
                </li>
            
                <li>
                    <a href="#none" class="dp1">재건쓰</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="http://localhost/html_prj/project/menu_promise_login.html">재건쓰 약속</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="#none" class="dp1">가맹점</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="http://localhost/html_prj/project/%ED%94%84%EB%9E%9C%EC%B0%A8%EC%9D%B4%EC%A6%88_%EB%A1%9C%EA%B7%B8%EC%9D%B8.html">재건쓰 프랜차이즈</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a class="dp1" href="javascript:void(0);">온라인 주문</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="http://localhost/html_prj/project/fast_sub_step1.html">FAST-SUB</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </nav>
        <!--// gnb -->

        <!-- util menu -->
        <div class="util_menu">
            <ul>
                
                    <li class="after_sign"><a href="http://localhost/html_prj/project/%EB%A9%94%EC%9D%B8%ED%99%94%EB%A9%B4.html">로그아웃</a></li>
                    <li class="after_sign"><a href="http://localhost/html_prj/project/mysub.html">MY-SUB</a></li>
                    <li class="icon_menu cart on"><!-- 장바구니담았을때 class="on"추가 -->
                        <!-- <a href="/cart/fastsub"> -->
                        <a href="http://localhost/html_prj/project/cart_null.html">
                            <span class="blind">장바구니</span>
                            <strong>0</strong>
                        </a>
                    </li>
                
                
                <li class="icon_menu global_subway">
                    <a href="http://www.subway.com/en-us/exploreourworld" target="_blank" title="Global Subway"><span class="blind">Global Subway</span></a>
                </li>
            </ul>
        </div>
        <!--// util menu -->
    </div>
</div>
<!--// inc header e -->
            
            
 <!-- container s -->
            <div class="bg_gray" id="container">
			<!-- sub content s -->
			<div id="content">
				<!-- 내정보관리 > 정보변경 -->
				<div class="manage_wrapper">
                    <h2 class="subTitle_02">정보변경</h2>

                    <div class="manage_cont_box">
                        <section class="form_box">
                            <div class="write_info_wrap">
                            	<!-- 2019-11-15 비밀번호변경 버튼 추가 -->
								<a class="btn bgc_gray_02 h_35 squre go_pw" href="javascript:void(0);" id="pop" onclick="view.changePw(); return false;" style="width:132px;">
									<span>비밀번호 변경</span>
								</a>
								<!--// 2019-11-15 비밀번호변경 버튼 추가 -->
								<div class="write_info_wrap">
									<h2>회원 정보</h2><!-- 2019-11-15 타이틀 추가 -->

								<!-- 2019-11-15 회원정보 마크업 수정 -->
									<!-- issues/482#note_25785 수정 -->
									<div class="input_set style01">
									<dl class="info_dl">
										<dt>이메일 아이디</dt>
										<dd>hwang4661@naver.com</dd>
									</dl>
								</div>
									<div class="input_set style01">
									<dl class="info_dl">
										<dt>이름</dt>
										<dd id="mbrNm">이름입력</dd>
									</dl>
									<dl class="info_dl">
											<dt>휴대전화</dt>
										<dd>
											<div class="phone_num_wrap">
												<span class="form_text">
													<input id="cpNo" name="cpNo" readonly="" type="tel" value="01012341234" />
												</span>
											</div>
										</dd>
									</dl>
								</div>
									<p class="p_notice">· 이름이나 생년월일, 성별, 핸드폰 번호 등의 정보가 변경되었다면 본인확인을 통해 정보를 수정할 수
										있습니다.</p>
									<!--// issues/482#note_25785 수정 -->
                            </div>
							</div>
                        </section>
						<input id="modifyChk" type="hidden" />
                        <div class="btn_area">
                             <!-- <a class="btn bgc_white" href="javascript:void(0);" id="withdrawal" style="width:126px;"><span>회원탈퇴</span></a> --><!-- 기존코드 -->
                             <a class="btn bgc_white" href="http://localhost/html_prj/project/secession.html" style="width:126px;"><span>회원탈퇴</span></a><!-- hcy 링크 -->
                             
                            <!-- <a class="btn bgc_point " href="javascript:void(0);" id="modInfo" style="width:197px;"><span>회원정보 변경</span></a> --><!-- 기존코드 -->
<!--                             <a class="btn bgc_point " href="http://localhost/html_prj/project/modify_info.html" id="modInfo" style="width:197px;"><span>회원정보 변경</span></a>hcy링크
-->                            <a class="btn bgc_point " href="http://localhost/html_prj/project/%EB%A9%94%EC%9D%B8%ED%99%94%EB%A9%B42.html" id="modInfo" style="width:197px;"><span>회원정보 변경</span></a><!-- hcy링크 -->
                        </div>
                    </div>
                </div>
				<!--// 내정보관리 > 정보변경 -->
			</div>
			<!--// sub content e -->
		</div>
            
<!-- footer -->
<div id="footer">
	    <div class="content">
	        <!-- util menu -->
	        <div class="util_menu">
	            <ul>
	                <li><a href="http://localhost/html_prj/project/manager/login.html" target="_blank">관리자</a></li>
	            </ul>
	        </div>
	        <!--// util menu -->

	        <span class="addr">서울특별시 강남구 테헤란로 132(역삼동) 한독약품빌딩 8층</span>
	        <span class="rep">대표 : JAEGEON LEE(재건이)</span>
	        <span class="tel">전화 : 02-797-5036</span>
			<span class="rep">사업자등록번호 : 123-45-67890</span>
	        <p class="copyright">JAEGUN`S SANDWICH® is a Registered Trademark of Subway IP LLC. © 2021 JAEGUN`S SANDWICH IP LLC. All Rights Reserved.</p>
	    </div>
	</div>
            <!--// inc footer e -->

         
</body>
</html>