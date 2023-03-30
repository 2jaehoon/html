<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>

<html>

<!-- #201224_hmkim -->
<head>
	<title>JAEGUN`S SANDWICH</title>
    <meta charset="utf-8" />
    <meta content="IE=edge" http-equiv="X-UA-Compatible" />
    
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


        
        

      
	<link href="http://localhost/html_prj/project/css/menu/ui.menu.css" rel="stylesheet" type="text/css" />
	<!-- 메뉴소개 css -->
	<script src="http://localhost/html_prj/project/js/menu/menuList.js" type="text/javascript"></script>
	
   
        
        
<link href="http://subway.co.kr/" rel="canonical" />
<meta content="신선하고 건강한 글로벌 NO.1 샌드위치 브랜드, jaegun`s sandwich" name="description" />


	<script type="text/javascript">
            tab = null;
        </script>
	<script>
            $(document).ready(function(){
                var msg = null;

                if(msg != null){
                    alert(msg);
                    window.location.href = "/";
                }

                var menu = 'sandwich';
                var category = ['sandwich','salad','sides_drink','fresh','catering','wrap','morning'];
                var categoryCss = '';
                if(menu == 'sidedrink'){
                    menu = 'sides_drink';
                }else if(menu == 'unit'){
                    menu = 'wrap';
                }
                for(var i=0;i<category.length;i++){
                    if(menu == category[i]){
                        categoryCss = 'visual ' + menu;
                        break;
                    }else{
                        categoryCss = 'visual wrap';
                    }
                }

                $('#cssCategory').addClass(categoryCss);

                //tab 파라미터에 대한 함수
                $(window).load(function(){
                    if(tab){
                        $('.pd_tab li a').each(function(){
                            if($(this).attr('href') == tab){
                                $(this).trigger('click');
                            }
                        });
                    }
                });
            });
        </script>

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

            <div class="sub_header type01"><!-- 메뉴소개일경우 type01클래스 추가 -->
                <div class="content">
	<a class="logo" href="/">HOME</a>
	<!-- sub location -->
	<div class="sub_loc">
		<!-- 메뉴소개 -->
		<ul>
			<li class="active"><a href="http://localhost/html_prj/project/%EB%A9%94%EB%89%B4%EC%86%8C%EA%B0%9C.jsp">샌드위치</a></li>
		</ul>
		<!-- 이용방법 -->
		
	</div>
	<!--// sub location -->
	<a class="top" href="#none">TOP</a>
</div>
            </div>

            <!-- sub content s -->
            <div id="content">
                <!-- 메뉴소개 s -->
                <div class="menu_list_wrapper">
                    <!-- 상품 visual 스마일썹,랩 클래스명 css명과 동일하게 수정 -->
                    <div id="cssCategory">
                        <h2>Sandwich</h2>
                        
                        
                        
                        
                        
                        <p>전세계 넘버원 브랜드 JAEGUN`S SANDWICH!
<br /> 최고의 샌드위치를 맛보세요!</p>
                        
                        
                        
                        
                        
                        <div class="img01"></div>
                        <div class="img02"></div>
                        <div class="img03"></div>
                    </div>
                    <!--// 상품 visual -->

                    <!-- 상품별 정렬 tab -->
                    <div class="pd_tab">
                        <!-- 샌드위치 -->
                        <ul>
                            <li class="active"><a class="eng" href="all">All</a></li>
                            <li><a href="ITEM_SANDWICH.CLASSIC">클래식</a></li>
                            <li><a href="ITEM_SANDWICH.FLASH">프레쉬&amp;라이트</a></li>
                            <li><a href="ITEM_SANDWICH.PREMIUM">프리미엄</a></li>
                            <li><a href="ITEM_SANDWICH.NEW">신제품</a></li>
                            <li><a href="ITEM_SANDWICH.TOPPING">추가 선택</a></li>
                        </ul>
                    </div>
                    <!--// 상품별 정렬 tab -->

                    <!-- 상품목록 -->
                    <div class="pd_list_wrapper">
                        <ul>
                            <li data-menusubsort="2" data-menumainsort="1" class="ITEM_SANDWICH.NEW">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  <span class="new" style="background-color:#ffc300">NEW</span>
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/%EC%97%90%EA%B7%B8%EB%A7%88%EC%9A%94-%EB%B2%A0%EC%9D%B4%EC%BB%A8-%EC%83%8C%EB%93%9C%EC%9C%84%EC%B9%9815cm-%EB%8B%A8%ED%92%88_20230103125847739.png" alt="에그마요 베이컨" /></div>
                                <strong class="tit">에그마요 베이컨</strong>
                                <span class="eng">Egg Mayo Bacon</span>
                                <span class="cal">461 kcal</span>
                                <div class="summary">
                                    <p>누구나 인정하는 베스트 꿀조합, 에그마요와 베이컨의 완벽한 조합을 즐겨보세요.</p></div>
                            </li>
                            <li data-menusubsort="1" data-menumainsort="2" class="ITEM_SANDWICH.NEW">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  <span class="new" style="background-color:#ffc300">NEW</span>
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/%EC%97%90%EA%B7%B8%EB%A7%88%EC%9A%94-%ED%8E%98%ED%8D%BC%EB%A1%9C%EB%8B%88-%EC%83%8C%EB%93%9C%EC%9C%84%EC%B9%9815cm-%EB%8B%A8%ED%92%88_20230103125859034.png" alt="에그마요 페퍼로니" /></div>
                                <strong class="tit">에그마요 페퍼로니</strong>
                                <span class="eng">Egg Mayo Pepperoni</span>
                                <span class="cal">470 kcal</span>
                                <div class="summary">
                                    <p>에그마요에 더하는 색다른 즐거움, 에그마요와 페퍼로니의 풍미 가득한 조합을 즐겨보세요.</p></div>
                            </li>
                            <li data-menusubsort="28" data-menumainsort="4" class="ITEM_SANDWICH.PREMIUM">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/K-BBQ_20211231094930225.png" alt="K-바비큐" /></div>
                                <strong class="tit">K-바비큐</strong>
                                <span class="eng">K-BBQ</span>
                                <span class="cal">372 kcal</span>
                                <div class="summary">
                                    <p>써브웨이의 코리안 스타일 샌드위치!
<br />마늘, 간장 그리고 은은한 불맛까지!</p></div>
                            </li>
                            <li data-menusubsort="29" data-menumainsort="5" class="ITEM_SANDWICH.PREMIUM">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/Pulled-Pork+cheese_20211231095012512.png" alt="풀드 포크 바비큐" /></div>
                                <strong class="tit">풀드 포크 바비큐</strong>
                                <span class="eng">Pulled Pork Barbecue</span>
                                <span class="cal">327 kcal</span>
                                <div class="summary">
                                    <p>미국 스타일의 풀드 포크 바비큐가 가득 들어간 샌드위치</p></div>
                            </li>
                            <li data-menusubsort="11" data-menumainsort="9" class="ITEM_SANDWICH.CLASSIC">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/Italian_B.M.T_20211231094910899.png" alt="이탈리안 비엠티" /></div>
                                <strong class="tit">이탈리안 비엠티</strong>
                                <span class="eng">Italian B.M.T.™</span>
                                <span class="cal">388 kcal</span>
                                <div class="summary">
                                    <p>페퍼로니, 살라미 그리고 햄이 만들어내는 최상의 조화! 
<br />전세계가 사랑하는 써브웨이의 베스트셀러! 
<br />Biggest Meatiest Tastiest, its’ B.M.T.</p></div>
                            </li>
                            <li data-menusubsort="12" data-menumainsort="10" class="ITEM_SANDWICH.FLASH">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/Subway-Club%E2%84%A2_20211231095518589.png" alt="써브웨이 클럽" /></div>
                                <strong class="tit">써브웨이 클럽</strong>
                                <span class="eng">Subway Club™</span>
                                <span class="cal">299 kcal</span>
                                <div class="summary">
                                    <p>고소한 베이컨, 담백한 치킨 슬라이스에 햄까지 더해진 완벽한 앙상블</p></div>
                            </li>
                            <li data-menusubsort="30" data-menumainsort="11" class="ITEM_SANDWICH.PREMIUM">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/Steak-&-Cheese_20211231095455613.png" alt="스테이크 &amp; 치즈" /></div>
                                <strong class="tit">스테이크 &amp; 치즈</strong>
                                <span class="eng">Steak &amp; Cheese</span>
                                <span class="cal">355 kcal</span>
                                <div class="summary">
                                    <p>육즙이 쫙~풍부한 비프 스테이크의 풍미가 입안 한가득</p></div>
                            </li>
                            <li data-menusubsort="5" data-menumainsort="12" class="ITEM_SANDWICH.FLASH">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/%EC%B9%98%ED%82%A8%EB%B2%A0%EC%9D%B4%EC%BB%A8%EC%95%84%EB%B3%B4%EC%B9%B4%EB%8F%84%EC%83%8C%EB%93%9C%EC%9C%84%EC%B9%98_20220804012954461.png" alt="치킨 베이컨 아보카도" /></div>
                                <strong class="tit">치킨 베이컨 아보카도</strong>
                                <span class="eng">Chicken Bacon Avocado</span>
                                <span class="cal">355 kcal</span>
                                <div class="summary">
                                    <p>담백하게 닭가슴살로 만든 치킨 슬라이스와 베이컨, 부드러운 아보카도의 만남</p></div>
                            </li>
                            <li data-menusubsort="11" data-menumainsort="13" class="ITEM_SANDWICH.FLASH">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/Rotisserie-Barbecue-Chicken_20211231023137878.png" alt="로티세리 바비큐 치킨" /></div>
                                <strong class="tit">로티세리 바비큐 치킨</strong>
                                <span class="eng">Rotisserie Barbecue Chicken</span>
                                <span class="cal">327 kcal</span>
                                <div class="summary">
                                    <p>촉촉한 바비큐 치킨의 풍미가득. 
<br />손으로 찢어 더욱 부드러운 치킨의 혁명</p></div>
                            </li>
                            <li data-menusubsort="10" data-menumainsort="14" class="ITEM_SANDWICH.FLASH">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/Roasted-Chicken_20211231095032718.png" alt="로스트 치킨" /></div>
                                <strong class="tit">로스트 치킨</strong>
                                <span class="eng">Roasted Chicken</span>
                                <span class="cal">300 kcal</span>
                                <div class="summary">
                                    <p>오븐에 구워 담백한 저칼로리 닭가슴살의 건강한 풍미</p></div>
                            </li>
                            <li data-menusubsort="27" data-menumainsort="15" class="ITEM_SANDWICH.PREMIUM">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/Shrimp_20211231095411189.png" alt="쉬림프" /></div>
                                <strong class="tit">쉬림프</strong>
                                <span class="eng">Shrimp</span>
                                <span class="cal">229 kcal</span>
                                <div class="summary">
                                    <p>탱글한 식감이 그대로 살아있는 통새우가
<br />5마리 들어가 한 입 베어 먹을 때 마다
<br />진짜 새우의 풍미가 가득</p></div>
                            </li>
                            <li data-menusubsort="34" data-menumainsort="16" class="ITEM_SANDWICH.PREMIUM">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/Chicken-Teriyaki_20211231094803381.png" alt="치킨 데리야끼" /></div>
                                <strong class="tit">치킨 데리야끼</strong>
                                <span class="eng">Chicken Teriyaki</span>
                                <span class="cal">314 kcal</span>
                                <div class="summary">
                                    <p>담백한 치킨 스트립에 달콤짭쪼름한 써브웨이 특제 데리야끼 소스와의 환상적인 만남</p></div>
                            </li>
                            <li data-menusubsort="33" data-menumainsort="17" class="ITEM_SANDWICH.PREMIUM">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/spicy_italian_20211231095435532.png" alt="스파이시 이탈리안" /></div>
                                <strong class="tit">스파이시 이탈리안</strong>
                                <span class="eng">Spicy Italian</span>
                                <span class="cal">464 kcal</span>
                                <div class="summary">
                                    <p>살라미, 페퍼로니가 입안 한가득!
<br />쏘 핫한 이탈리아의 맛</p></div>
                            </li>
                            <li data-menusubsort="14" data-menumainsort="18" class="ITEM_SANDWICH.CLASSIC">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/B.L.T_20211231094744175.png" alt="비엘티" /></div>
                                <strong class="tit">비엘티</strong>
                                <span class="eng">B.L.T.</span>
                                <span class="cal">300 kcal</span>
                                <div class="summary">
                                    <p>오리지널 아메리칸 스타일 베이컨의 풍미와 바삭함 그대로~</p></div>
                            </li>
                            <li data-menusubsort="4" data-menumainsort="19" class="ITEM_SANDWICH.FLASH">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/%EC%B9%98%ED%82%A8%EC%8A%AC%EB%9D%BC%EC%9D%B4%EC%8A%A4%EC%83%8C%EB%93%9C%EC%9C%84%EC%B9%98_20220804012537491.png" alt="치킨 슬라이스" /></div>
                                <strong class="tit">치킨 슬라이스</strong>
                                <span class="eng">Chicken Slice</span>
                                <span class="cal">265 kcal</span>
                                <div class="summary">
                                    <p>닭가슴살로 만든 치킨 슬라이스로 즐기는 담백한 맛!</p></div>
                            </li>
                            <li data-menusubsort="16" data-menumainsort="20" class="ITEM_SANDWICH.CLASSIC">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/Ham_20211231094833168.png" alt="햄" /></div>
                                <strong class="tit">햄</strong>
                                <span class="eng">Ham</span>
                                <span class="cal">262 kcal</span>
                                <div class="summary">
                                    <p>기본 중에 기본! 풍부한 햄이 만들어내는 입 안 가득 넘치는 맛의 향연</p></div>
                            </li>
                            <li data-menusubsort="17" data-menumainsort="21" class="ITEM_SANDWICH.CLASSIC">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/Tuna_20211231095535268.png" alt="참치" /></div>
                                <strong class="tit">참치</strong>
                                <span class="eng">Tuna</span>
                                <span class="cal">316 kcal</span>
                                <div class="summary">
                                    <p>남녀노소 누구나 좋아하는 담백한 참치와 고소한 마요네즈의 완벽한 조화</p></div>
                            </li>
                            <li data-menusubsort="10" data-menumainsort="22" class="ITEM_SANDWICH.CLASSIC">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/Egg-Mayo_20211231094817112.png" alt="에그마요" /></div>
                                <strong class="tit">에그마요</strong>
                                <span class="eng">Egg Mayo</span>
                                <span class="cal">416 kcal</span>
                                <div class="summary">
                                    <p>부드러운 달걀과 고소한 마요네즈가 만나 더 부드러운 스테디셀러</p></div>
                            </li>
                            <li data-menusubsort="14" data-menumainsort="39" class="ITEM_SANDWICH.FLASH">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/Veggie-Delite_20211231095658375.png" alt="베지" /></div>
                                <strong class="tit">베지</strong>
                                <span class="eng">Veggie Delite</span>
                                <span class="cal">209 kcal</span>
                                <div class="summary">
                                    <p>갓 구운 빵과 신선한 8가지 야채로 즐기는 깔끔한 한끼</p></div>
                            </li>
                            <li data-menusubsort="7" data-menumainsort="43" class="ITEM_SANDWICH.TOPPING">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/img_toppping_01.png" alt="미트 추가" /></div>
                                <strong class="tit">미트 추가</strong>
                                <span class="eng">Meat</span>
                                
                                <div class="summary">
                                    <p>주 재료를 2배로 더 푸짐하게 즐기세요
<br />15cm : 3,000원 / 30cm : 6,000원</p></div>
                            </li>
                            <li data-menusubsort="9" data-menumainsort="45" class="ITEM_SANDWICH.TOPPING">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/img_toppping_02.png" alt="에그마요" /></div>
                                <strong class="tit">에그마요</strong>
                                <span class="eng">Egg Mayo</span>
                                
                                <div class="summary">
                                    <p>신선한 달걀과
<br />고소한 마요네즈의 만남
<br />15cm : 2,000원 / 30cm : 4,000원</p></div>
                            </li>
                            <li data-menusubsort="13" data-menumainsort="46" class="ITEM_SANDWICH.TOPPING">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/img_toppping_03.png" alt="오믈렛" /></div>
                                <strong class="tit">오믈렛</strong>
                                <span class="eng">Omelet</span>
                                
                                <div class="summary">
                                    <p>더 부드럽게, 더 고소하게
<br />15cm : 1,800원 / 30cm : 3,600원</p></div>
                            </li>
                            <li data-menusubsort="12" data-menumainsort="47" class="ITEM_SANDWICH.TOPPING">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/img_toppping_04.png" alt="아보카도" /></div>
                                <strong class="tit">아보카도</strong>
                                <span class="eng">Avocado</span>
                                
                                <div class="summary">
                                    <p>숲속의 버터 아보카도로 영양 UP
<br />15cm : 1,500원 / 30cm : 3,000원</p></div>
                            </li>
                            <li data-menusubsort="10" data-menumainsort="48" class="ITEM_SANDWICH.TOPPING">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/img_toppping_05.png" alt="베이컨" /></div>
                                <strong class="tit">베이컨</strong>
                                <span class="eng">Bacon</span>
                                
                                <div class="summary">
                                    <p>진한 풍미와 바삭한 베이컨으로
<br />특별한 나만의 써브웨이~
<br />15cm : 1,500원 / 30cm : 3,000원
<br />
<br />※ 샌드위치와 샐러드 메뉴에 기본으로
<br />제공되는 베이컨은 샌드위치(베이컨),
<br />샐러드(베이컨 비츠)로 제공됩니다.</p></div>
                            </li>
                            <li data-menusubsort="14" data-menumainsort="49" class="ITEM_SANDWICH.TOPPING">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/recipe_pepperoni.jpg" alt="페퍼로니" /></div>
                                <strong class="tit">페퍼로니</strong>
                                <span class="eng">Pepperoni</span>
                                
                                <div class="summary">
                                    <p>입맛 당기는 페퍼로니로
<br />써브웨이를 더 맛있게!
<br />15cm : 1,400원 / 30cm : 2,800원</p></div>
                            </li>
                            <li data-menusubsort="11" data-menumainsort="50" class="ITEM_SANDWICH.TOPPING">
                                <!-- label -->
                                <div class="label">
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                  
                                </div>
                                <!--// label -->
                                <div class="img"><img onError="this.src='/images/common/noneImage.jpg'" src="http://localhost/html_prj/project/images/recipe_cheese.jpg" alt="치즈 추가" /></div>
                                <strong class="tit">치즈 추가</strong>
                                <span class="eng">Cheese</span>
                                
                                <div class="summary">
                                    <p>고소한 치즈를 2배로!
<br />15cm : 1,400원 / 30cm : 2,800원</p></div>
                            </li>
                        </ul>

                    </div>
                    <!--// 상품목록 -->
                </div>
                <!--// 메뉴소개 e -->
            </div>
            <!--// sub content e -->
        </div>

            <!-- inc footer s -->
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