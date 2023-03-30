<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>비밀번호 재설정</title>
<style type="text/css">

#new_num{
	width:130px;
}

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



<script type="text/javascript" src="http://localhost/html_prj/project/js/reset_password/reset_pw.js"></script>
<link rel="stylesheet" type="text/css" href="http://localhost/html_prj/project/css/reset_pw/ui.mypage.css" />


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
                
                    <li class="before_sign"><a href="http://localhost/html_prj/project/%EB%A9%94%EC%9D%B8%ED%99%94%EB%A9%B42.jsp">로그인</a></li>
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


	  <!-- container s -->
            <div class="main_wrapper" id="container">
		<!-- sub content -->
		<div id="content">
			<!-- 내정보관리 > 비밀번호 재설정 -->
			<div class="manage_wrapper pw_manage">
				<h2 class="subTitle_02">비밀번호 재설정</h2>
				<p class="tit_sub_copy">영문(대문자)+영문(소문자)+숫자+특수문자 조합 8자 이상 입력해주세요.</p>
				<div class="manage_cont_box">
					<section class="form_box">
						<div class="write_info_wrap">
							<div class="input_set">
								<dl>
									<dt>새 비밀번호<span class="ess"></span></dt>
									<dd>
										<span class="form_text" style="width:300px">
											<input maxlength="15" name="password" placeholder="새 비밀번호 입력" type="password" />
											<input name="profileId" type="hidden" value="aa6dc38e2d85471abec2f4ba65f9f96c" />
										</span>
										<span class="pw_check miss"></span> <!--issues/397#note_26607 문구노출 s-->
										<!--영문+숫자+특수문자 조합 8자리 이상 입력해 주세요-->
										<!--현재 비밀번호와 다르게 입력해 주세요.-->
										<!--새 비밀번호와 일치 하지 않습니다.-->
										<!--issues/397#note_26607 문구노출 e-->
									</dd>
								</dl>
							</div>
							<div class="input_set">
								<dl>
                                    <dt id="new_num">새 비밀번호 확인<span class="ess"></span></dt>
									<dd>
										<span class="form_text" style="width:300px">
											<input maxlength="15" name="password_check" placeholder="새 비밀번호 확인" type="password" value="" readonly="readonly" />
										</span>
										<span class="pw_check miss"></span>
									</dd>
								</dl>
							</div>
						</div>
						<input name="dormantMemberYn" type="hidden" value="" />
					</section>
					<div class="inquiry_notice">
						<ul>
							<li>개인정보 보호를 위해 주기적으로 비밀번호를 변경해 주시고, 타인에게 비밀번호가 노출되지 않도록 주의해 주세요.</li>
						</ul>
					</div>
					<div class="btn_area">
						<!-- <a class="btn bgc_point i_reg btn_check" href="javascript:void(0);" style="width:170px;"><span>확인</span></a> -->
						<a class="btn bgc_point i_reg btn_check" href="http://localhost/html_prj/project/%EB%A9%94%EC%9D%B8%ED%99%94%EB%A9%B4.jsp" style="width:170px;"><span>확인</span></a>
					</div>
				</div>
			</div>
			<!--// 내정보관리 > 비밀번호 재설정 -->
		</div>
		<!--// sub content -->
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


</body>
</html>