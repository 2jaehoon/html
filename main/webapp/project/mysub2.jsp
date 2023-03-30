<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지</title>
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

	<link rel="stylesheet" type="text/css" href="http://localhost/html_prj/project/css/mysub/ui.mypage.css" />
	<script type="text/javascript" src="http://localhost/html_prj/project/js/mysub/mypage.js"></script>
	<script>
	$(document).ready(function() {
		myIndexEvent();
        multiple_line();
	});
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
        <h1 class="logo"><a href="http://localhost/html_prj/project/%EB%A9%94%EC%9D%B8%ED%99%94%EB%A9%B42.jsp">JaeGun's Sandwich</a></h1>
        <!-- gnb -->
         <nav id="gnb">
            <ul>
                <li>
                    <a class="dp1" href="#none">메뉴소개</a>
                    <div class="dp2">
                        <ul>
                            <li>
                                <a href=http://localhost/html_prj/project/%EB%A9%94%EB%89%B4%EC%86%8C%EA%B0%9C_%EB%A1%9C%EA%B7%B8%EC%9D%B8.jsp>샌드위치</a>
                            </li>
                        </ul>
                    </div>
                </li>
            
                <li>
                    <a href="#none" class="dp1">재건쓰</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="http://localhost/html_prj/project/menu_promise_login.jsp">재건쓰 약속</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="#none" class="dp1">가맹점</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="http://localhost/html_prj/project/%ED%94%84%EB%9E%9C%EC%B0%A8%EC%9D%B4%EC%A6%88_%EB%A1%9C%EA%B7%B8%EC%9D%B8.jsp">재건쓰 프랜차이즈</a></li>
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
                
                    <li class="after_sign"><a href="http://localhost/html_prj/project/%EB%A9%94%EC%9D%B8%ED%99%94%EB%A9%B4.jsp">로그아웃</a></li>
                    <li class="after_sign"><a href="http://localhost/html_prj/project/mysub.jsp">MY-SUB</a></li>
                    <li class="icon_menu cart on"><!-- 장바구니담았을때 class="on"추가 -->
                        <!-- <a href="/cart/fastsub"> -->
                        <a href="http://localhost/html_prj/project/cart_null.jsp">
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
	<div id="container">
		<!-- E-GIFT 선물 -->
		<input id="egiftOrdNo" name="egiftOrdNo" type="hidden" value="" />

		<!-- sub content s -->
		<div id="content">
			<!-- My SUB Index -->
			<div class="mysub_index">
				<h2 class="subTitle_02 font_sw">MY SUB</h2>
				<section class="member_active">
					<!-- 회원정보 -->
					<section class="my_info">
						<div class="info member">
							<div class="name_gender">
								<i class="character female"></i>
								<p class="name">
									<strong><em class="multiple_line">XXX</em>님</strong>
								</p>
							</div>
							<!-- <a class="btn go_view" href="/mypage/info/pw"><span>회원 정보 변경</span></a> --><!-- 기존코드 -->
							<a class="btn go_view" href="http://localhost/html_prj/project/confirm_password.jsp"><span>회원 정보 변경</span></a><!-- hcy 링크 -->
						</div>
						<div class="info order">
							<dl>
								<dt>주문내역</dt>
								<dd>
									<strong>1</strong>개
								</dd>
							</dl>
							<!-- <a class="btn go_view" href="/mypage/order"><span>주문 내역 관리</span></a> --><!-- 기존코드 -->
							<a class="btn go_view" href="http://localhost/html_prj/project/recent_order2.jsp"><span>주문 내역 관리</span></a><!-- hcy 링크 -->
						</div>
					</section>
				</section>
			</div>
			<!--// My SUB Index -->
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