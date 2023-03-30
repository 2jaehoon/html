<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이디 확인</title>

<link rel="stylesheet" type="text/css" href="http://localhost/html_prj/project/css/finded_Id/finded_Id.css" />
<style type="text/css">



</style>
<link rel="stylesheet" type="text/css"
	href="http://localhost/html_prj/project/css/common/ui.common.css">
<link rel="stylesheet" type="text/css"
	href="http://localhost/html_prj/project/css/common/jquery.mCustomScrollbar.min.css" />
<script type="text/javascript"
	src="http://localhost/html_prj/project/js/common/jquery-1.12.4.min.js"></script>
<script type="text/javascript"
	src="http://localhost/html_prj/project/js/common/jquery-ui-1.12.0.min.js"></script>
<script type="text/javascript"
	src="http://localhost/html_prj/project/js/common/jquery.easing.1.3.min.js"></script>
<script type="text/javascript"
	src="http://localhost/html_prj/project/js/common/jquery.bxslider.min.js"></script>
<script type="text/javascript"
	src="http://localhost/html_prj/project/js/common/jquery.mCustomScrollbar.concat.min.js"></script>
<script type="text/javascript"
	src="http://localhost/html_prj/project/js/common/jquery.blockUI.min.js"></script>
<script type="text/javascript"
	src="http://localhost/html_prj/project/js/common/TweenMax.min.js"></script>
<script type="text/javascript"
	src="http://localhost/html_prj/project/js/common/jquery.cookie.js"></script>
<script type="text/javascript"
	src="http://localhost/html_prj/project/js/common/ui.common.js"></script>
<script type="text/javascript"
	src="http://localhost/html_prj/project/js/common/subway.common.js"></script>
<script type="text/javascript"
	src="http://localhost/html_prj/project/js/common/jsrender.js"></script>
<script type="text/javascript"
	src="http://localhost/html_prj/project/js/common/jquery.tmpl.min.js"></script>
<script type="text/javascript"
	src="http://localhost/html_prj/project/js/common/waffle.utils.js">
	
</script>

<script type="text/javascript">
	
</script>

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
        <h1 class="logo"><a href="http://localhost/html_prj/project/%EB%A9%94%EC%9D%B8%ED%99%94%EB%A9%B4.jsp">JaeGun's Sandwich</a></h1>
        <!-- gnb -->
         <nav id="gnb">
            <ul>
                <li>
                    <a class="dp1" href="#none">메뉴소개</a>
                    <div class="dp2">
                        <ul>
                            <li>
                                <a href="http://localhost/html_prj/project/%EB%A9%94%EB%89%B4%EC%86%8C%EA%B0%9C.jsp">샌드위치</a>
                            </li>
                        </ul>
                    </div>
                </li>
            
                <li>
                    <a href="#none" class="dp1">재건쓰</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="http://localhost/html_prj/project/menu_promise.jsp">재건쓰 약속</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="#none" class="dp1">가맹점</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="http://localhost/html_prj/project/%ED%94%84%EB%9E%9C%EC%B0%A8%EC%9D%B4%EC%A6%88.jsp">재건쓰 프랜차이즈</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a class="dp1" href="javascript:void(0);">온라인 주문</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="http://localhost/html_prj/project/fast_sub_step1.jsp">FAST-SUB</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </nav>
        <!--// gnb -->

        <!-- util menu -->
        <div class="util_menu">
            <ul>
                
                    <li class="before_sign"><a href="http://localhost/html_prj/project/login.jsp">로그인</a></li>
                    <li class="before_sign"><a href="http://localhost/html_prj/project/step_agree.jsp">회원가입</a></li>


						<li class="icon_menu global_subway"><a
							href="http://www.subway.com/en-us/exploreourworld"
							target="_blank" title="Global Subway"><span class="blind">Global
									Subway</span></a></li>
					</ul>
				</div>
				<!--// util menu -->
			</div>
		</div>
	</div>
    <!--// inc header e -->



        <!-- util menu -->
        <div class="util_menu">
            <ul>
                
                    <li class="before_sign"><a href="/member/login">로그인</a></li>
                    <li class="before_sign"><a href="/member/join/step1">회원가입</a></li>
                
                
                <li class="icon_menu global_subway">
                    <a href="http://www.subway.com/en-us/exploreourworld" target="_blank" title="Global Subway"><span class="blind">Global Subway</span></a>
                </li>
            </ul>
        </div>
        <!--// util menu -->
        
        
            <!--// inc header e -->


            <!-- container s -->
            <div class="bg_type01" id="container">
			<input id="returnUrl" name="returnUrl" type="hidden" value="/" />
			<input id="dormantCloseYn" name="dormantCloseYn" type="hidden" value="N" />

			<!-- sub content s -->
			<div id="content">
				<!-- 로그인 -->
				<div class="signin_wrapper">
					<div class="signin_tit">
						<h2>아이디 확인</h2>
					</div>
					<div class="signin_input">
						<div class="form_box">
							<div class="write_info_wrap">
								<div class="input_set">
									<dl>
										<dt>이름</dt>
										<dd>
											<span class="form_text">
												<input class="required-value" id="username" name="username" placeholder="이름 입력" type="text" value="" />
											</span>
										</dd>
										<dt>이메일</dt>
										<dd>
											<span class="form_text">
												<input class="required-value" id="password" name="password" placeholder="이메일 입력" type="password" />
											</span>
										</dd>
									</dl>
								</div>
							</div>
						</div>
					</div>
					<div class="signin_btn">                                            <!-- 비밀번호 찾기 버튼색, 글자색 설정 -->
						<a class="btn bgc_point on" href="http://localhost/html_prj/project/find_pw.jsp" id="loginBtn" style="width:50px;background-color: #FFFFFF"><span><font color=#00811f>비밀번호 찾기</font></span></a>
						<a class="btn bgc_point on" href="http://localhost/html_prj/project/login.jsp" id="loginBtn2" style="width:50px;"><span>로그인하기</span></a>

						<a href="/member/dormant/noti" id="popDormantNoti">
						</a><a href="/member/dormant/closing" id="popDormantClosing">
						</a><a href="/member/agr/status/noti" id="popMemberAgrNoti">
					</a></div>
					
				</div>	
				<!--// 로그인 -->
			</div>
			<!--// sub content e -->
		</div>



           <!-- footer -->
	<div id="footer">
		<div class="content">
			<!-- util menu -->
			<div class="util_menu">
				<ul>
					<li><a href="http://localhost/html_prj/project/manager/login.jsp" target="_blank">관리자</a></li>
				</ul>
			</div>
			<!--// util menu -->

			<span class="addr">서울 강남구 테헤란로 132(역삼동) 한독약품 빌딩 8층
				02-3482-4632~5</span> <span class="rep">대표 : JAEGEON LEE(재건이)</span> <span
				class="tel">전화 : 01-234-5678</span> <span class="rep">사업자등록번호
				: 123-45-67890</span>
			<p class="copyright">JAEGUN`S SANDWICH® is a Registered Trademark
				of Subway IP LLC. © 2021 JAEGUN`S SANDWICH IP LLC. All Rights
				Reserved.</p>
		</div>
	</div>
	<!--// inc footer e -->
    

</body></html>