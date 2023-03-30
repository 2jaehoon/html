<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    

<!DOCTYPE html>

<html>

<!-- #201224_hmkim -->
<head>
	<title>FAST-SUB &gt; 매장찾기 </title>
    <meta charset="utf-8" />
    <meta content="IE=edge" http-equiv="X-UA-Compatible" />

    
    
    
    
        <!-- SNS LINK -->
        <meta content="website" property="og:type" />
        <meta content="SUBWAY KOREA" property="og:title" />
        <meta content="http://m.subway.co.kr/" property="og:url" /><!-- 20180221 -->
        <meta content="http://m.subway.co.kr/images/common/subway_og.png" property="og:image" /><!-- 20180221 -->
        <meta content="image/png" property="og:image:type" />
        <meta content="570" property="og:image:width" />
        <meta content="400" property="og:image:height" />
        <meta content="신선하고 건강한 글로벌 NO.1 샌드위치 브랜드, 써브웨이" property="og:description" />
        <!--// SNS LINK -->
    


    <link href="http://subway.co.kr/" rel="canonical" /><!-- 20180221 -->
    <meta content="신선하고 건강한 글로벌 NO.1 샌드위치 브랜드, 써브웨이" name="description" /><!-- 20181212 -->
    <link rel="shortcut icon" type="image/x-icon" href="/images/common/subway_favicon.ico?v=2022122101" />
        <!-- 20180131 -->
  <link rel="stylesheet" type="text/css" href ="http://localhost/html_prj/project/css/common/ui.common.css">
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
  

        
        <script type="application/ld+json">
            {
                "@context": "http://schema.org",
                "@type": "Person",
                "name": "신선하고 건강한 글로벌 NO.1 샌드위치 브랜드, 써브웨이",
                "url": "http://www.subway.co.kr",
                "sameAs": [
                    "https://www.facebook.com/Subwaykr",
                    "https://www.youtube.com/user/Subwaykr"
                ]
            }
        </script>
        <!-- Facebook Pixel Code -->
        <script>
            !function (f, b, e, v, n, t, s) {
                if (f.fbq) return;
                n = f.fbq = function () {
                    n.callMethod ?
                        n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                };
                if (!f._fbq) f._fbq = n;
                n.push = n;
                n.loaded = !0;
                n.version = '2.0';
                n.queue = [];
                t = b.createElement(e);
                t.async = !0;
                t.src = v;
                s = b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t, s)
            }(window, document, 'script',
                'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '825983077607831');
            fbq('track', 'PageView');
        </script>
        <noscript>
            </noscript><img height="1" src="https://www.facebook.com/tr?id=825983077607831&ev=PageView&noscript=1" style="display:none" width="1" />
        
        <!-- End Facebook Pixel Code -->

        <!-- Kakao Pixel Code -->
        <!--
        <script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/adfit/static/kp.js"></script>
        <script type="text/javascript">
            kakaoPixel('6816847143406094352').pageView();
        </script>
         -->
        <!-- Kakao Pixel Code -->
	<meta charset="utf-8" />
	<link rel="stylesheet" type="text/css" href="http://localhost/html_prj/project/css/fast_sub/ui.order.css" />
	<script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=wukou9fhmn&amp;submodules=geocoder"></script>
	<script type="text/javascript" src="http://localhost/html_prj/project/js/fast_sub/maps.js?v=2022122101"></script>
	<script type="text/javascript" src="http://localhost/html_prj/project/js/fast_sub/subway.map.js?v=2022122101"></script>
	<script type="text/javascript" src="http://localhost/html_prj/project/js/fast_sub/favoriteStore.js?v=2022122101"></script>
	<script type="text/javascript" src="http://localhost/html_prj/project/js/fast_sub/maps.js?v=2022122101"></script>

    </head>
    <!--// inc header e -->

<body>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-112310613-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];

    function gtag() {
        dataLayer.push(arguments);
    }

            gtag('js', new Date());
            gtag('config', 'UA-112310613-1');
        </script>

        <!-- Global site tag (gtag.js) - AdWords: 802450606 -->
        <script async="" src="https://www.googletagmanager.com/gtag/js?id=AW-802450606"></script>
        <script>
            window.dataLayer = window.dataLayer || [];

            function gtag() {
                dataLayer.push(arguments);
            }

            gtag('js', new Date());

            gtag('config', 'AW-802450606');
        </script>


        
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
			<input id="page" name="page" type="hidden" value="1" />
            <input id="loc" type="hidden" value="Y" />
			<!-- sub content s -->
			<div class="order fast_sub" id="content">
				<!-- index -->
				<div class="store_map">
					<div class="order_title">
						<h3>Fast-Sub</h3>
						<p>
							온라인 주문 후 매장에서 픽업/시식하는 서비스 입니다.
						</p>
					</div>
					<ol class="order_step">
						<li class="step_shop on">
							<strong>STEP 1</strong>
							매장선택
						</li>
						<li class="step_menu">
							<strong>STEP 2</strong>
							메뉴선택
						</li>
						<li class="step_order">
							<strong>STEP 3</strong>
							주문하기
						</li>
						<li class="step_payment">
							<strong>STEP 4</strong>
							결제하기
						</li>
					</ol>
					<form method="post" name="orderForm">
						<input name="cartStorCd" type="hidden" value="" />
						<input name="storCd" type="hidden" />
						<input name="ordType" type="hidden" value="ORD_TYPE.FAST_SUB" />
						<input name="changeYn" type="hidden" value="N" />
						<input name="paveFg" type="hidden" value="" />
					</form>
					<div class="tab02">
						<ul>
							<li class="active"><a href="/order/view/fast/near/store">매장찾기</a></li>
						</ul>
					</div>
					<div class="order_con order_map">
						<!-- map api area w1170 h819 -->
						<div class="map_api">
							<div id="uiShopMap" style="height:820px;"></div>
						</div>
						<!--// map api area -->
						<div class="store_search">
							<h3>매장선택</h3>
							<fieldset>
								<legend>매장찾기</legend>
							</fieldset>
							<div class="store_list">
								<ul id="uiResultList"><br>
								<strong>역삼점</strong>
								<em class="on" style="cursor: pointer"><a href="http://localhost/html_prj/project/fast_sub_step2.jsp">주문하기</a></em>
								<br>
								<dd>
								<p>서울특별시 강남구 테헤란로 25길</p>
								<p>02-123-4567</p>
								<span></span>
								
								</dd>
								
								</ul>
							<!-- board 페이지 -->
							<div class="pagination" id="ui_pager"></div>
							<!--// board 페이지 -->
							</div>
							<!-- 검색 결과 없을 때
							<div class="data_none">
								<p>검색 결과가 없습니다.</p>
							</div>
							-->
						</div>
					</div>
				</div>

				<script id="franchiseList" type="text/x-jQuery-tmpl">
						<li>
							<dl>
								<dt>
									<strong>{{:storNm}} </strong>
									<label class="my_bookmark">
										{{if favorYn == 'Y'}}
											<input type="checkbox" data-frno="{{:franchiseNo}}" data-storcd ="{{:storCd}}" data-idx="{{:franchiseIdx}}" onclick="favor.favorite(this)" checked >
										{{else}}
											<input type="checkbox" data-frno="{{:franchiseNo}}" data-storcd ="{{:storCd}}" data-idx="{{:franchiseIdx}}" onclick="favor.favorite(this)">
										{{/if}}
											<i class="i_star"></i>
									</label>

									{{if ordTmYn == 'Y'}}
										<em class="on" onclick ="naverMap.closeMarker({{:index}},{{:lat}},{{:lon}})" style="cursor:pointer;">주문하기</em>
									{{else}}
										<em  onclick ="naverMap.closeMarker({{:index}},{{:lat}},{{:lon}})" style="cursor:pointer;">주문불가</em>
									{{/if}}
								</dt>
								{{if oneCupYn == 'Y'}}
								<dd class="notice">
									<p>* 일회용컵 보증금제 참여 매장</p>
								</dd>
								{{/if}}
								{{if pickupTime != null && pickupTime != ''}}
								<dd class="delivery time">
									<p>예상 소요시간</p>
									<span>{{:pickupTime}}분</span>
								</dd>
								{{/if}}

								<dd>
									<p>{{:storAddr1}} </p>
									<p>{{:storTel.phoneFomatter('-')}}</p>
										<span>{{:distance}}</span>
								</dd>
							</dl>
						</li>
				</script>
			</div>
			<!--// sub content e -->
		</div>
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

    

</body></html>