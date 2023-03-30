<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>장바구니</title>

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




        <!-- Kakao Pixel Code -->
	<meta charset="UTF-8" />
	<link rel="stylesheet" type="text/css" href="http://localhost/html_prj/project/css/cart/ui.cart.css" />
	<script type="text/javascript" src="http://localhost/html_prj/project/js/cart/cart.js"></script>
	<script>
		/*<![CDATA[*/
		var cartGubun = 'fast';
		/*]]>*/
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
        var memberVO = true;
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
		<!-- sub content s -->
		<div class="cart fast_sub" id="content">
			<!-- index -->
			<h2 class="subTitle_02">장바구니</h2>
			<div class="tab02">
				<ul>
					<li class="swiper-slide active"><a href="/cart/fastsub">FAST-SUB</a></li>
<!-- 					<li class="swiper-slide "><a href="/cart/homesub">HOME-SUB</a></li>
 -->				</ul>
			</div>
			<!-- 장바구니 목록 있을때 -->
			
				<div class="cart_header wh_box">
					<dl>
						<dt><span>픽업매장</span></dt>
						<dd>
							<strong>역삼점 (서울특별시 강남구 테헤란로 25길 20 )</strong>
						</dd>
					</dl>
					<div class="txt_last_14day">최근 14일 이내 담은 상품만 확인 가능합니다.</div>
					<div class="all_select">
						<label class="form_checkbox">
							<input data-target="all" type="checkbox" />
							<span class="icon"></span>
							전체선택
						</label>
						<p>
						
						
						</p>
						<a class="btn bgc_white" href="javascript:void(0);" id="cartItemDelete"><span>선택삭제</span></a>
					</div>
				</div>
				<ul class="cart_list">
					<li class="wh_box" data-target="row" data-cartIdx="5360636" data-side="N">
						
						<div class="order_info">
							<div class="menu_info">
								<label class="form_checkbox">
									<input autocomplete="false" data-target="each" type="checkbox" />
									<span class="icon"></span>
									
									
									
									
									<th:object>에그마요</th:object>
								</label>
								
								
								<strong>
									<em>5,500</em>
									<span>원</span>
								</strong>
							</div>
						</div>

						

						
							

							<!-- 일회용컵선택 -->
							
							<div class="total">
								<dl class="count">
									<dt>수량</dt>
									<dd>
										<input name="eachPrice" type="hidden" value="5500" />
										<input name="cupItemCd" type="hidden" value="" />
										<a class="minus" href="javascript:void(0);">수량 빼기</a>
										<input name="qty" type="text" value="1" />
										<a class="plus" href="javascript:void(0);">수량 더하기</a>
									</dd>
								</dl>
								
								<dl class="total_sum">
									<dt>총 주문금액</dt>
									<dd>
										<strong class="eachTotalPrice">5,500</strong>
										<span>원</span>
									</dd>
								</dl>
							</div>
							
						
					</li>
				</ul>

				<div class="detail_info wh_box" id="cupDiv" style="display:none;">
					<strong class="title">일회용컵 보증금</strong>
					<dl class="detail_list">
						<dt class="oneCup">
							<em>추가</em>
							<span id="oneCup">일회용컵 2개</span>
						</dt>
						<dd class="oneCup">
							<strong id="oneCupAmt">600</strong>
							<span>원</span>
						</dd>
						<dt class="reuseCup">
							<em>추가</em>
							<span id="reuseCup">개인컵 1개</span>
						</dt>
						<dd class="reuseCup">
							<strong>0</strong>
							<span>원</span>
						</dd>
					</dl>
				</div>


				<div class="final_payment wh_box">
					<dl>
						<dt>최종 결제 금액</dt>
						<dd>
							<strong id="totalPrice">0</strong>
							<span>원</span>
						</dd>
					</dl>
					<div class="btn_area">
						<form method="post" name="orderForm">
							<input name="ordType" type="hidden" value="ORD_TYPE.FAST_SUB" />
							<input name="storCd" type="hidden" value="67276" />
							<input name="paveFg" type="hidden" value="Y" />
							
						</form>
						<a class="btn bgc_white" href="http://localhost/html_prj/project/fast_sub_step2.jsp" id="addMenu"><span>메뉴추가하기</span></a>
						<!-- <a class="btn bgc_white" href="javascript:void(0);" id="addMenu"><span>메뉴추가하기</span></a> -->
<!-- 						<a class="btn bgc_point i_reg" href="javascript:void(0);" id="setOrder" data-cart-type="CART_TYPE.FAST_SUB"><span>주문하기</span></a> -->
						<a class="btn bgc_point i_reg" href="http://localhost/html_prj/project/fast_sub_step3.jsp" id="setOrder" data-cart-type="CART_TYPE.FAST_SUB"><span>주문하기</span></a>
					</div>
				</div>
			

			<!-- 장바구니 목록 없을때 -->
			

			<!--// index -->
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