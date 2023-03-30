<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>정보입력</title>
    <meta charset="utf-8" />
    <meta content="IE=edge" http-equiv="X-UA-Compatible" />

    

    <link href="http://subway.co.kr/" rel="canonical" /><!-- 20180221 -->
    <meta content="신선하고 건강한 글로벌 NO.1 샌드위치 브랜드, 써브웨이" name="description" /><!-- 20181212 -->
    <link rel="shortcut icon" type="image/x-icon" href="/images/common/subway_favicon.ico?v=2022122101" />
        <!-- 20180131 -->
        
        <link rel="stylesheet" type="text/css" href="http://localhost/html_prj/project/css/common/ui.common.css" />
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
        <script type="text/javascript" src="http://localhost/html_prj/project/js/common/waffle.utils.js"></script>
        

        
	<meta charset="utf-8" />
	<script type="text/javascript" src="http://localhost/html_prj/project/js/step_info/join_step02.js"></script>
	<script src="http://localhost/html_prj/project/js/step_info/postcode.v2.js"></script>
	<script>
	    $(document).ready(function() {
			writeOn(); //input focus
	    });
	</script>
	<link rel="stylesheet" type="text/css" href="http://localhost/html_prj/project/css/step_info/ui.joining.css" />

    </head>

<body>



<div id="wrap">
<!-- inc header s -->
<div id="header">
    <script>
        /*<![CDATA[*/
        var memberVO = false;
        /*]]*/
    </script>
   <div class="content">
        <h1 class="logo"><a href="http://localhost/html_prj/project/%EB%A9%94%EC%9D%B8%ED%99%94%EB%A9%B4.html">JaeGun's Sandwich</a></h1>
        <!-- gnb -->
        <nav id="gnb">
            <ul>
                <li>
                    <a class="dp1" href="#none">메뉴소개</a>
                    <div class="dp2">
                        <ul>
                            <li>
                                <a href="http://localhost/html_prj/project/%EB%A9%94%EB%89%B4%EC%86%8C%EA%B0%9C.html">샌드위치</a>
                            </li>
                        </ul>
                    </div>
                </li>
            
                <li>
                    <a href="#none" class="dp1">재건쓰</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="http://localhost/html_prj/project/menu_promise.html">재건쓰 약속</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="#none" class="dp1">가맹점</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="http://localhost/html_prj/project/%ED%94%84%EB%9E%9C%EC%B0%A8%EC%9D%B4%EC%A6%88.html">재건쓰 프랜차이즈</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a class="dp1" href="javascript:void(0);">온라인 주문</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="#none">FAST-SUB</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </nav>
        <!--// gnb -->

        <!-- util menu -->
        <div class="util_menu">
            <ul>
                
                    <li class="before_sign"><a href="http://localhost/html_prj/project/%EB%A9%94%EC%9D%B8%ED%99%94%EB%A9%B42.html">로그인</a></li>
                    <!-- <li class="before_sign"><a href="/member/join/step1">회원가입</a></li> --> <!-- 기존코드 -->
                    <li class="before_sign"><a href="http://localhost/html_prj/project/step_agree.html">회원가입</a></li> <!-- hcy 링크 -->
                
                
                <li class="icon_menu global_subway">
                    <a href="http://www.subway.com/en-us/exploreourworld" target="_blank" title="Global Subway"><span class="blind">Global Subway</span></a>
                </li>
            </ul>
        </div>
        <!--// util menu -->
    </div>
</div>
</div>
<!--// inc header e -->
            
            
            
     <!-- container s -->
            <div class="bg_type01" id="container">
		<!-- sub content -->
		<div id="content">
			<!-- 멤버십가입 -->
			<div class="joining_wrapper">
				<h2 class="subTitle_02">회원가입</h2>

				<!-- join step -->
				<div class="join_step">
					<ul>
						<li class="step01"><span class="blind">약관동의</span></li> <!-- 현재 step에 class="curr" 추가 -->
						<li class="step03 curr"><span class="blind">정보입력</span></li>
						<li class="step04"><span class="blind">가입완료</span></li>
					</ul>
				</div>
				<!--// join step -->

				<h3 class="step_tit"><span>Step3.</span> 정보입력</h3>
				<!-- step_cont_box -->
				<div class="step_cont_box">
					<!-- step03_cont -->
					<div class="step03_cont">
						<section class="form_box">
							<input id="mbrYn" name="mbrYn" type="hidden" />
							<input id="mbrLgnId" name="mbrLgnId" type="hidden" />

							<h2>기본 정보 (필수 입력)</h2>
							<div class="write_info_wrap">
								<div class="input_set">
									<dl>
										<dt>아이디(이메일)<span class="ess"></span></dt>
										<dd>
											<span class="form_text" style="width:155px">
												<input class="required-value" id="mbrLgnId1" name="mbrLgnId1" placeholder="이메일 아이디 입력" type="text" />
											</span>
											@
											<span class="form_text" style="width:155px">
												<input class="required-value" id="mbrLgnId2" name="mbrLgnId2" placeholder="이메일 도메인 입력" type="text" />
											</span>
											<span class="form_select" style="width:155px">
												<select id="mbrLgnId3" name="mbrLgnId3">
													<option value="">직접 입력</option>
													<option value="naver.com">naver.com</option>
													<option value="daum.net">daum.net</option>
													<option value="hanmail.net">hanmail.net</option>
													<option value="gmail.com">gmail.com</option>
													<option value="icloud.com">icloud.com</option>
													<option value="nate.com">nate.com</option>
												</select>
											</span>
											<div class="btn_input_in">
												<input class="required-val" id="duplicationYn-mbrLgnId" type="hidden" value="N" />
												<a class="in_form_btn" href="javascript:void(0);" id="pop" onclick="view.checkId('N');return false;"><span>중복확인</span></a>
											</div>
											<span class="pw_check miss" id="worng-msg-email" style="display:none;">이메일 주소를 입력해주세요.</span>
										</dd>
									</dl>
								</div>
								<div class="input_set">
									<dl>
										<dt>이름<span class="ess"></span></dt>
										<dd>
											<span class="form_text" style="width:235px">
												<input class="required-value" placeholder="이름 입력" type="text" />
											</span>
										</dd>
									</dl>
								</div>
								<div class="input_set">
									<dl>
										<dt>휴대전화<span class="ess"></span></dt>
										<dd>
											<span class="form_text" style="width:235px">
												<input class="required-value" placeholder="'-'를 제외한 휴대폰번호 입력" type="text" />
											</span>
										</dd>
									</dl>
								</div>
								<!-- (2020.08.11) 회원 가입 시 이메일 두번 입력하도록 변경-->
								<div class="input_set input_pw_div">
									<dl>
										<dt>비밀번호<span class="ess"></span></dt>
										<dd>
											<span class="form_text" style="width:235px">
												<input class="required-value input_pw" id="pw" name="pw" placeholder="비밀번호 입력" type="password" /><!-- 2019-11-11 placeholder 수정 -->
											</span>
											<span class="pw_check miss worng-msg-pw" id="pwdMsg1"></span>
										</dd>
									</dl>
								</div>
								<div class="input_set input_pw_div">
									<dl>
										<dt>비밀번호 확인<span class="ess"></span></dt>
										<dd>
											<span class="form_text" style="width:235px"><!-- 2019-11-11 inline style 수정 -->
												<input class="required-value input_pw" id="subPw" name="subPw" placeholder="비밀번호 입력" type="password" /><!-- 2019-11-11 placeholder 수정 -->
											</span>
											<span class="pw_check miss worng-msg-pw" id="pwdMsg2"></span><!-- 2019-11-11 비밀번호 규칙 문구 수정 -->
										</dd>
									</dl>
								</div>
							</div>
							<!--<h2>추가 정보 (선택 입력)</h2>-->	<!-- #211209 주소입력 영역 삭제 요청 -->
							<div class="write_info_wrap" style="display:none;">
								<!-- 입력1세트 -->
								<div class="input_set">
									<dl>
										<dt>우편번호</dt>
										<dd>
											<!-- 주소 폼일시 post_num 클래스 추가 -->
											<span class="form_text post_num" style="width:650px">
												<input id="zipCd" name="zipCd" placeholder="00000" readonly="" type="text" />
											</span>
											<div class="btn_input_in">
												<button class="in_form_btn" type="button">
													<span id="addressSearchBtn">우편번호검색</span>
												</button>
											</div>
										</dd>
										<dt>주소</dt>
										<dd>
											<span class="form_text">
												<input id="baseAddr" name="baseAddr" placeholder="주소 입력" readonly="" type="text" />
											</span>
										</dd>
										<dt>상세주소</dt>
										<dd>
											<span class="form_text">
												<input id="dtlAddr" name="dtlAddr" placeholder="상세주소 입력" type="text" />
											</span>
										</dd>
									</dl>
								</div>
								<!--// 입력1세트 -->
							</div>
						</section>
					</div>
					<!--// step03_cont -->
					<div class="btn_area">
						<!-- <a class="btn bgc_point i_reg" href="javascript:void(0);" id="submitBtn" style="width:170px;">	<span>회원가입 완료</span></a> --><!-- 기존코드 -->
						<a class="btn bgc_point i_reg" href="http://localhost/html_prj/project/successjoin.html" style="width:170px;">	<span>회원가입 완료</span></a><!-- hcy 링크변경 -->
					</div>
				</div>
				<!--// step_cont_box -->
			</div>
			<!--// 멤버십가입 -->
		</div>
		<!--// sub content -->
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