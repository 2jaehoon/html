<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    

<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">

</style>
<link href="http://subway.co.kr/" rel="canonical" />
<meta content="신선하고 건강한 글로벌 NO.1 샌드위치 브랜드, jaegun`s sandwich" name="description" />

    


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
     
	<link rel="stylesheet" type="text/css" href="http://localhost/html_prj/project/css/main/ui.main.css" />
	<!-- 메인 css -->
	<script>
		var view = {
			noticeView : function(frm) {
				var idx = $(frm).attr("data-idx");
				var query = "page=1&subject="
				location.href="/newsView?noticeIdx=" + idx + "&query=" + encodeURIComponent(query);
			}
		}
		$(document).ready(function(){
			mainScript();
		});
		/* 2018.01.30 공지사항 슬라이드 배너 스크립트 추가 */
		$(function() {
			$(".bxslider").bxSlider();
		});
	</script>

    </head>
    <!--// inc header e -->

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
            <div class="main_wrapper" id="container">
	<!-- main top event -->
	<div class="main_tap_event_wrapper">
		<ul>
			<li>
				<div class="wrap">
					
						<a href="http://localhost/html_prj/project/%EB%A9%94%EB%89%B4%EC%86%8C%EA%B0%9C.jsp">
							<div class="img"><img alt="에그마요 꿀조합 시리즈" src="http://localhost/html_prj/project/images/main_PC.jpg" /></div>
						</a>
					
					
				</div>
			</li>
			
		</ul>


	</div>
	<!--// main top event -->

	<!-- section subway menu s -->
		<div class="hd" style = "text-align: center">
			<h2>JaeGun's Best Menu</h2>


		</div>

		<div class="subway_menu_slider_wrapper">
			<!-- 클래식 -->
			<div class="subway_menu_slider active" id="sandwich_cl" style="left:0">
				<div>
					<ul>
						<li>
							<a href="#none">
								<div class="wrap">
									<div class="img"><img alt="에그마요" src="http://localhost/html_prj/project/images/Egg-Mayo_20211231094817112.png" /></div>
									<strong class="title">에그마요</strong>
									<p>부드러운 달걀과 고소한 마요네즈가 만나<br />더 부드러운 스테디셀러</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#none">
								<div class="wrap">
									<div class="img"><img alt="이탈리안 비엠티" src="http://localhost/html_prj/project/images/Italian_B.M.T_20211231094910899.png" /></div>
									<strong class="title">이탈리안 비엠티</strong>
									<p>페퍼로니, 살라미 그리고 햄이 만들어내는 최상의 조화! 전세계가 사랑하는 써브웨이의 베스트셀러! Biggest Meatiest Tastiest, its’ B.M.T!</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#none">
								<div class="wrap">
									<div class="img"><img alt="비엘티" src="http://localhost/html_prj/project/images/B.L.T_20211231094744175.png" /></div>
									<strong class="title">비엘티</strong>
									<p>오리지널 아메리칸 스타일 베이컨의<br />풍미와 바삭함 그대로</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#none">
								<div class="wrap">
									<div class="img"><img alt="햄" src="http://localhost/html_prj/project/images/Ham_20211231094833168.png" /></div>
									<strong class="title">햄</strong>
									<p>기본 중에 기본!<br />풍부한 햄이 만들어내는<br />입 안 가득 넘치는 맛의 향연</p><!-- 20180207 -->
								</div>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<!--// 클래식 -->
			

		</div>
	<!--// section subway menu e -->	


	<!-- section subway s -->
	 <!--  <div class="subway_menu_slider_wrapper"> -->
	<div class="subway_menu_slider_wrapper">
	
			<div class="subway_menu_slider active" id="sandwich_cl" style="left:0">
				<div>
					<ul>
						<li>
							<a href="#none">
								<div class="wrap">
									<div class="img"><img alt="로티세리 바비큐 치킨" src="http://localhost/html_prj/project/images/Rotisserie-Barbecue-Chicken_20211231023137878.png" /></div>
									<strong class="title">로티세리 바비큐 치킨</strong>
									<p>촉촉한 바비큐 치킨의 풍미가득.<br />손으로 찢어 더욱 부드러운 치킨의 혁명</p><!-- 20180207 -->
								</div>
							</a>
						</li>
						<li>
							<a href="#none">
								<div class="wrap">
									<div class="img"><img alt="로스트 치킨" src="http://localhost/html_prj/project/images/Roasted-Chicken_20211231095032718.png" /></div>
									<strong class="title">로스트 치킨</strong>
									<p>오븐에 구워 담백한 저칼로리<br />닭가슴살의 건강한 풍미</p><!-- 20180207 -->
								</div>
							</a>
						</li>
						<li>
							<a href="#none">
								<div class="wrap">
									<div class="img"><img alt="써브웨이 클럽" src="http://localhost/html_prj/project/images/Subway-Club%E2%84%A2_20211231095518589.png" /></div>
									<strong class="title">써브웨이 클럽</strong>
									<p>명실공히 시그니처 써브!<br />치킨 슬라이스, 햄, 베이컨의 완벽한 앙상블</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#none">
								<div class="wrap">
									<div class="img"><img alt=" 치킨 슬라이스" src="http://localhost/html_prj/project/images/%EC%B9%98%ED%82%A8%EC%8A%AC%EB%9D%BC%EC%9D%B4%EC%8A%A4%EC%83%8C%EB%93%9C%EC%9C%84%EC%B9%98_20220804012537491.png" /></div>
									<strong class="title">치킨 슬라이스</strong>
									<p>닭가슴살로 만든 치킨 슬라이스로 즐기는<br />담백한 맛!</p>
								</div>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<!--// 프레쉬&amp;라이트 -->
			
	</div>
	<!--// section subway e -->

	<!-- quick menu -->
<div class="main_tap_event_wrapper">
		<ul>
			<li>
				<div class="wrap">
					
						<a href="#none">
							<div class="img"><img alt="컨텐츠 준비 중" src="http://localhost/html_prj/project/images/wait.gif" /></div>
						</a>
					
					
				</div>
			</li>
			
		</ul>

		
	</div>
	<!--// quick menu -->

	<!-- // 팝업 :: (2018.11.21) 관리자 등록으로 기능 변경 -->
	
	<!--// 팝업 -->

	<script type="text/javascript">
		function getCookie(name) {
			var nameOfCookie = name + "=";
			var x = 0;
			while (x <= document.cookie.length) {
				var y = (x + nameOfCookie.length);
				if (document.cookie.substring(x, y) == nameOfCookie) {
					if ((endOfCookie = document.cookie.indexOf(";", y)) == -1)
						endOfCookie = document.cookie.length;
					return unescape(document.cookie.substring(y, endOfCookie));
				}
				x = document.cookie.indexOf(" ", x) + 1;
				if (x == 0) break;
			}
			return "";
		}

		function setCookie(name, value, expiredays) {
			var todayDate = new Date();
			todayDate.setDate(todayDate.getDate() + Number(expiredays));
			document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";"
		}

		$(document).ready(function(){
			// 오늘 하루 안보기
			$(".notToday").click(function () {
				var popupId = $(this).attr("id").replace("notToday_", "");

				setCookie(popupId, "Y", "1");
				$("#" + popupId).hide();
				return false;
			});

			// 닫기
			$("a.close").click(function () {
				var popupId = $(this).attr("id").replace("close_", "");

				$("#" + popupId).hide();
				return false;
			});

			$.each($(".openpopup_wrapper"), function(idx, data){
				if (getCookie(data.id) != "Y") {
					$("#" + data.id).show();
				} else {
					$("#" + data.id).hide();
				}
			});

			/*
                            var toDate = new Date();
                            var endDate = new Date(('2018-02-17 00:00:00').replace(/-/g, "/"));
                            if(toDate >= endDate){
                                $("div[class=openpopup_wrapper]").hide();
                            }else{
                                if(getCookie("popup_20180214") != "Y"){
                                    $("div[class=openpopup_wrapper]").show();
                                }else{
                                    $("div[class=openpopup_wrapper]").hide();
                                }
                            }
            */
		});
	</script>

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


           <span class="addr">서울 강남구 테헤란로 132(역삼동) 한독약품 빌딩 8층</span>
           <span class="rep">대표 : JAEGEON LEE(재건이)</span>
           <span class="tel">전화 : 02-3482-4632~5</span>
         <span class="rep">사업자등록번호 : 123-45-67890</span>
           <p class="copyright">	JAEGUN`S SANDWICH® is a Registered Trademark of Subway IP LLC. © 2021 JAEGUN`S SANDWICH IP LLC. All Rights Reserved.</p>
       </div>
   </div>
            <!--// inc footer e -->


</body></html>